; ModuleID = 'ldecod_src/mbuffer.c'
source_filename = "ldecod_src/mbuffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [1024 x i32], i32, i32, ptr }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [2 x i32], [2 x i32] }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }

@.str = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"max_dec_frame_buffering larger than MaxDpbSize\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Max. number of reference frames exceeded. Invalid stream.\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"init_dpb: p_Dpb->fs\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"init_dpb: p_Dpb->fs_ref\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"init_dpb: p_Dpb->fs_ltref\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"re_init_dpb: p_Dpb->fs\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"re_init_dpb: p_Dpb->fs_ref\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"re_init_dpb: p_Dpb->fs_ltref\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"alloc_frame_store: f\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"alloc_storable_picture: motion->mb_field\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"alloc_storable_picture: s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->listX[i]\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"init_lists: fs_listinterview0\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"init_lists: fs_listinterview1\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"duplicate frame_num in short-term reference picture buffer\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"alloc_ref_pic_list_reordering_buffer: reordering_of_pic_nums_idc_l0\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_view_idx_minus1_l0\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"alloc_ref_pic_list_reordering_buffer: reordering_of_pic_nums_idc_l1\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_view_idx_minus1_l1\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Error: iVOIdx: %d is not less than 0\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"memory_management_control_operation = 0 not last operation in buffer\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"invalid memory_management_control_operation in buffer\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"field for long term marking not found\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Cannot determine smallest POC, DPB empty.\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"invalid frame store type\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Cannot output frame, DPB empty.\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"no frames for output available\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"output POC must be in ascending order\00", align 1
@str = private unnamed_addr constant [48 x i8] c"A gap in frame number is found, try to fill it.\00", align 1
@str.42 = private unnamed_addr constant [57 x i8] c"Warning: reference field for long term marking not found\00", align 1
@str.44 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00", align 1
@str.45 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @dump_dpb(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @getDpbSize(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = add i32 %6, 1
  %8 = mul i32 %7, %4
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = shl i32 %8, %12
  %14 = mul i32 %13, 384
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !15
  switch i32 %16, label %41 [
    i32 9, label %42
    i32 10, label %42
    i32 11, label %17
    i32 12, label %28
    i32 13, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 30, label %33
    i32 31, label %34
    i32 32, label %35
    i32 40, label %36
    i32 41, label %37
    i32 42, label %38
    i32 50, label %39
    i32 51, label %40
  ]

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ugt i32 %19, 99
  %21 = icmp eq i32 %19, 44
  %22 = or i1 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %17
  br label %42

28:                                               ; preds = %1
  br label %42

29:                                               ; preds = %1
  br label %42

30:                                               ; preds = %1
  br label %42

31:                                               ; preds = %1
  br label %42

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  br label %42

34:                                               ; preds = %1
  br label %42

35:                                               ; preds = %1
  br label %42

36:                                               ; preds = %1
  br label %42

37:                                               ; preds = %1
  br label %42

38:                                               ; preds = %1
  br label %42

39:                                               ; preds = %1
  br label %42

40:                                               ; preds = %1
  br label %42

41:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #20
  br label %42

42:                                               ; preds = %23, %1, %1, %27, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %43 = phi i32 [ 0, %41 ], [ 70778880, %40 ], [ 42393600, %39 ], [ 13369344, %38 ], [ 12582912, %37 ], [ 12582912, %36 ], [ 7864320, %35 ], [ 6912000, %34 ], [ 3110400, %33 ], [ 3110400, %32 ], [ 1824768, %31 ], [ 912384, %30 ], [ 912384, %29 ], [ 912384, %28 ], [ 345600, %27 ], [ 152064, %1 ], [ 152064, %1 ], [ 152064, %23 ]
  %44 = sdiv i32 %43, %14
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 16)
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 39, i32 26
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 39, i32 33
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp sgt i32 %55, %45
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #20
  %58 = load i32, ptr %54, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ %55, %53 ]
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  br label %62

62:                                               ; preds = %59, %49, %42
  %63 = phi i32 [ %61, %59 ], [ %45, %49 ], [ %45, %42 ]
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_num_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #20
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_dpb(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %0, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @free_dpb(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 71
  %11 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %11, label %15 [
    i32 118, label %12
    i32 128, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = tail call i32 @GetMaxDecFrameBuffering(ptr noundef nonnull %0), !range !35
  %14 = add nsw i32 %13, 2
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 @getDpbSize(ptr noundef %4)
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 5
  store i32 %18, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 128, label %22
  ]

22:                                               ; preds = %17, %17
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 5
  %24 = shl i32 %18, 1
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %17, %22
  %27 = phi i32 [ %18, %17 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 13
  store i32 %29, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 41
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 1000) #20
  %35 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %36, %34 ], [ %27, %26 ]
  %39 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 6
  store i32 0, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 14
  store ptr null, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 7
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 8
  store i32 0, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 5
  %44 = zext i32 %38 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #21
  %46 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !41
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #20
  %49 = load i32, ptr %43, align 8, !tbaa !36
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %37
  %52 = phi i64 [ %50, %48 ], [ %44, %37 ]
  %53 = phi i32 [ %49, %48 ], [ %38, %37 ]
  %54 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #21
  %55 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !42
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #20
  %58 = load i32, ptr %43, align 8, !tbaa !36
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %63 = tail call noalias ptr @calloc(i64 noundef %61, i64 noundef 8) #21
  %64 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !43
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #20
  %67 = load i32, ptr %43, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ %62, %60 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %68, %76
  %72 = phi i64 [ %88, %76 ], [ 0, %68 ]
  %73 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #20
  br label %76

76:                                               ; preds = %71, %75
  %77 = load ptr, ptr %46, align 8, !tbaa !41
  %78 = getelementptr inbounds ptr, ptr %77, i64 %72
  store ptr %73, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr %55, align 8, !tbaa !42
  %80 = getelementptr inbounds ptr, ptr %79, i64 %72
  store ptr null, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %64, align 8, !tbaa !43
  %82 = getelementptr inbounds ptr, ptr %81, i64 %72
  store ptr null, ptr %82, align 8, !tbaa !44
  %83 = load ptr, ptr %46, align 8, !tbaa !41
  %84 = getelementptr inbounds ptr, ptr %83, i64 %72
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds %struct.frame_store, ptr %85, i64 0, i32 15
  store i32 -1, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds %struct.frame_store, ptr %85, i64 0, i32 16
  %88 = add nuw nsw i64 %72, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %43, align 8, !tbaa !36
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %71, label %92, !llvm.loop !47

92:                                               ; preds = %76, %68
  %93 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 24
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 25
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 26
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = tail call ptr @alloc_storable_picture(ptr noundef %0, i32 noundef 0, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100)
  %102 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 138
  store ptr %101, ptr %102, align 8, !tbaa !53
  %103 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 40
  store ptr %101, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 41
  store ptr %101, ptr %104, align 8, !tbaa !57
  %105 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 42
  store ptr %101, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 9
  store i32 -2147483648, ptr %106, align 8, !tbaa !59
  %107 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 10
  store i32 -1, ptr %107, align 4, !tbaa !60
  %108 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 61
  store i32 0, ptr %108, align 4, !tbaa !61
  store i32 1, ptr %5, align 8, !tbaa !33
  %109 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 95
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %92
  %113 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #20
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 134
  store ptr %113, ptr %117, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %116, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_dpb(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %6, %34
  %11 = phi i32 [ %35, %34 ], [ %8, %6 ]
  %12 = phi i64 [ %36, %34 ], [ 0, %6 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free_storable_picture(ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @free_storable_picture(ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @free_storable_picture(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %31, %27
  tail call void @free(ptr noundef nonnull %15) #20
  %33 = load i32, ptr %7, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %10, %32
  %35 = phi i32 [ %11, %10 ], [ %33, %32 ]
  %36 = add nuw nsw i64 %12, 1
  %37 = zext i32 %35 to i64
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %10, label %39, !llvm.loop !67

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %39, %6
  %42 = phi ptr [ %40, %39 ], [ %4, %6 ]
  tail call void @free(ptr noundef %42) #20
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %41, %1
  %44 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #20
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  store i32 -2147483648, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 10
  store i32 -1, ptr %55, align 4, !tbaa !60
  %56 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 12
  store i32 0, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 95
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 134
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.frame_store, ptr %62, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @free_storable_picture(ptr noundef nonnull %66)
  store ptr null, ptr %65, align 8, !tbaa !64
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.frame_store, ptr %62, i64 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @free_storable_picture(ptr noundef nonnull %71)
  store ptr null, ptr %70, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %struct.frame_store, ptr %62, i64 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @free_storable_picture(ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %78, %74
  tail call void @free(ptr noundef nonnull %62) #20
  br label %80

80:                                               ; preds = %79, %60, %53
  %81 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  tail call void @free_storable_picture(ptr noundef %82)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMaxDecFrameBuffering(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 3
  br label %4

4:                                                ; preds = %1, %65
  %5 = phi ptr [ %3, %1 ], [ %68, %65 ]
  %6 = phi ptr [ %2, %1 ], [ %67, %65 ]
  %7 = phi i32 [ 0, %1 ], [ %40, %65 ]
  %8 = phi i32 [ 0, %1 ], [ %66, %65 ]
  %9 = phi i32 [ 0, %1 ], [ %69, %65 ]
  %10 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 20
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 41
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 38
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 39, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 39, i32 33
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = icmp sgt i32 %29, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #20
  %32 = load i32, ptr %28, align 4, !tbaa !75
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %32, %31 ], [ %29, %27 ]
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %36

36:                                               ; preds = %33, %23, %17
  %37 = phi i32 [ %35, %33 ], [ %19, %23 ], [ %19, %17 ]
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %7)
  br label %39

39:                                               ; preds = %36, %13, %4
  %40 = phi i32 [ %7, %13 ], [ %7, %4 ], [ %38, %36 ]
  %41 = load i32, ptr %5, align 4, !tbaa !76
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 41
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 38
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 26
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 33
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp sgt i32 %55, %45
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #20
  %58 = load i32, ptr %54, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ %55, %53 ]
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  br label %62

62:                                               ; preds = %59, %49, %43
  %63 = phi i32 [ %61, %59 ], [ %45, %49 ], [ %45, %43 ]
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %8)
  br label %65

65:                                               ; preds = %62, %39
  %66 = phi i32 [ %8, %39 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 1
  %68 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 1
  %69 = add nuw nsw i32 %9, 1
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %4, !llvm.loop !77

71:                                               ; preds = %65
  %72 = icmp sgt i32 %66, 0
  %73 = icmp sgt i32 %40, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = add nuw nsw i32 %40, %66
  %76 = select i1 %72, i32 %66, i32 %40
  %77 = shl nuw nsw i32 %76, 1
  %78 = select i1 %74, i32 %75, i32 %77
  ret i32 %78
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @alloc_frame_store() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #20
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @alloc_storable_picture(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #20
  br label %12

12:                                               ; preds = %11, %6
  %13 = icmp ne i32 %1, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = sdiv i32 %3, 2
  %16 = sdiv i32 %5, 2
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ %5, %12 ]
  %19 = phi i32 [ %15, %14 ], [ %3, %12 ]
  %20 = mul nsw i32 %19, %2
  %21 = sdiv i32 %20, 256
  %22 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 27
  store i32 %21, ptr %22, align 4, !tbaa !78
  %23 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 33
  store ptr null, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 32
  %25 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 173
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 172
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = tail call i32 @get_mem2DpelWithPad(ptr noundef nonnull %24, i32 noundef %19, i32 noundef %2, i32 noundef %26, i32 noundef %28) #20
  %30 = load i32, ptr %27, align 8, !tbaa !81
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, %2
  %33 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 67
  store i32 %32, ptr %33, align 4, !tbaa !82
  %34 = load i32, ptr %25, align 4, !tbaa !80
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %35, %19
  %37 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 69
  store i32 %36, ptr %37, align 4, !tbaa !83
  %38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %8, i64 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 175
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 174
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = tail call i32 @get_mem3DpelWithPad(ptr noundef nonnull %23, i32 noundef 2, i32 noundef %18, i32 noundef %4, i32 noundef %43, i32 noundef %45) #20
  %47 = load i32, ptr %25, align 4, !tbaa !80
  %48 = load i32, ptr %27, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %41, %17
  %50 = phi i32 [ %48, %41 ], [ %30, %17 ]
  %51 = phi i32 [ %47, %41 ], [ %34, %17 ]
  %52 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 174
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %4
  %56 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 68
  store i32 %55, ptr %56, align 8, !tbaa !87
  %57 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 175
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = shl nsw i32 %58, 1
  %60 = add nsw i32 %59, %18
  %61 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 70
  store i32 %60, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 28
  store i32 %51, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 29
  store i32 %50, ptr %63, align 4, !tbaa !90
  %64 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 30
  store i32 %58, ptr %64, align 8, !tbaa !91
  %65 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 31
  store i32 %53, ptr %65, align 4, !tbaa !92
  %66 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %67 = load i32, ptr %66, align 8, !tbaa !93
  %68 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  store i32 %67, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 39
  %70 = sdiv i32 %19, 16
  %71 = sdiv i32 %2, 16
  %72 = tail call i32 @get_mem2Dshort(ptr noundef nonnull %69, i32 noundef %70, i32 noundef %71) #20
  %73 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 35
  %74 = sdiv i32 %19, 4
  %75 = sdiv i32 %2, 4
  %76 = tail call i32 @get_mem2Dmp(ptr noundef nonnull %73, i32 noundef %74, i32 noundef %75) #20
  %77 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 37
  %78 = mul nsw i32 %74, %75
  %79 = sext i32 %78 to i64
  %80 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 1) #21
  store ptr %80, ptr %77, align 8, !tbaa !95
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %49
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #20
  br label %83

83:                                               ; preds = %49, %82
  %84 = load i32, ptr %66, align 8, !tbaa !93
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 36, i64 0
  %88 = tail call i32 @get_mem2Dmp(ptr noundef nonnull %87, i32 noundef %74, i32 noundef %75) #20
  %89 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 38, i64 0
  %90 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 1) #21
  store ptr %90, ptr %89, align 8, !tbaa !95
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #20
  br label %93

93:                                               ; preds = %86, %92
  %94 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 36, i64 1
  %95 = tail call i32 @get_mem2Dmp(ptr noundef nonnull %94, i32 noundef %74, i32 noundef %75) #20
  %96 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 38, i64 1
  %97 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 1) #21
  store ptr %97, ptr %96, align 8, !tbaa !95
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #20
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 36, i64 2
  %102 = tail call i32 @get_mem2Dmp(ptr noundef nonnull %101, i32 noundef %74, i32 noundef %75) #20
  %103 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 38, i64 2
  %104 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 1) #21
  store ptr %104, ptr %103, align 8, !tbaa !95
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #20
  br label %107

107:                                              ; preds = %100, %106, %83
  %108 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 7
  %109 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !96
  %110 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 11
  store i32 0, ptr %110, align 4, !tbaa !97
  %111 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 13
  store i32 0, ptr %111, align 4, !tbaa !98
  %112 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 12
  store i32 0, ptr %112, align 8, !tbaa !99
  %113 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  store i16 0, ptr %113, align 4, !tbaa !100
  %114 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %108, i8 0, i64 13, i1 false)
  store i32 -1, ptr %114, align 8, !tbaa !101
  store i32 %1, ptr %9, align 8, !tbaa !102
  %115 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 16
  store i32 %2, ptr %115, align 8, !tbaa !103
  %116 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 17
  store i32 %19, ptr %116, align 4, !tbaa !104
  %117 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 18
  store i32 %4, ptr %117, align 8, !tbaa !105
  %118 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 19
  store i32 %18, ptr %118, align 4, !tbaa !106
  %119 = insertelement <4 x i32> poison, i32 %2, i64 0
  %120 = insertelement <4 x i32> %119, i32 %19, i64 1
  %121 = insertelement <4 x i32> %120, i32 %4, i64 2
  %122 = insertelement <4 x i32> %121, i32 %18, i64 3
  %123 = add nsw <4 x i32> %122, <i32 -1, i32 -1, i32 -1, i32 -1>
  %124 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 20
  store <4 x i32> %123, ptr %124, align 8, !tbaa !107
  %125 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 138
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 40
  store ptr %126, ptr %127, align 8, !tbaa !54
  %128 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 41
  store ptr %126, ptr %128, align 8, !tbaa !57
  %129 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 42
  store ptr %126, ptr %129, align 8, !tbaa !58
  %130 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 58
  store ptr null, ptr %130, align 8, !tbaa !108
  %131 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 24
  store i32 0, ptr %131, align 8, !tbaa !109
  %132 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 25
  store i32 0, ptr %132, align 4, !tbaa !110
  %133 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !111
  %134 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 3
  store i32 0, ptr %134, align 4, !tbaa !112
  %135 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 2
  store i32 0, ptr %135, align 8, !tbaa !113
  %136 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 60
  store i32 0, ptr %136, align 4, !tbaa !114
  %137 = load ptr, ptr %7, align 8, !tbaa !26
  %138 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %137, i64 0, i32 30
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 0
  %141 = and i1 %13, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %107
  %143 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #21
  %144 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 75, i64 0
  store ptr %143, ptr %144, align 8, !tbaa !44
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #20
  br label %147

147:                                              ; preds = %142, %146
  %148 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #21
  %149 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 75, i64 1
  store ptr %148, ptr %149, align 8, !tbaa !44
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #20
  br label %152

152:                                              ; preds = %147, %151, %107
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @re_init_dpb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 71
  %6 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %6, label %10 [
    i32 118, label %7
    i32 128, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = tail call i32 @GetMaxDecFrameBuffering(ptr noundef nonnull %0), !range !35
  %9 = add nsw i32 %8, 2
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @getDpbSize(ptr noundef %4)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  switch i32 %15, label %19 [
    i32 118, label %16
    i32 128, label %16
  ]

16:                                               ; preds = %12, %12
  %17 = shl i32 %13, 1
  %18 = add nsw i32 %17, 2
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %18, %16 ], [ %13, %12 ]
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 26
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 13
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 41
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp ult i32 %29, %22
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 1000) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = sext i32 %20 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef %34, i64 noundef %36) #22
  store ptr %37, ptr %33, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #20
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = tail call ptr @realloc(ptr noundef %42, i64 noundef %36) #22
  store ptr %43, ptr %41, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #20
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %1, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = tail call ptr @realloc(ptr noundef %48, i64 noundef %36) #22
  store ptr %49, ptr %47, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #20
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %24, align 8, !tbaa !36
  %54 = icmp slt i32 %53, %20
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ %56, %55 ], [ %74, %62 ]
  %59 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #20
  br label %62

62:                                               ; preds = %57, %61
  %63 = load ptr, ptr %33, align 8, !tbaa !41
  %64 = getelementptr inbounds ptr, ptr %63, i64 %58
  store ptr %59, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %41, align 8, !tbaa !42
  %66 = getelementptr inbounds ptr, ptr %65, i64 %58
  store ptr null, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %47, align 8, !tbaa !43
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  store ptr null, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %33, align 8, !tbaa !41
  %70 = getelementptr inbounds ptr, ptr %69, i64 %58
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 15
  store i32 -1, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 16
  %74 = add nsw i64 %58, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %20, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %76, label %77, label %57, !llvm.loop !115

77:                                               ; preds = %62, %52
  store i32 %20, ptr %24, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %77, %19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_frame_store(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_storable_picture(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free_storable_picture(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_storable_picture(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %17, %13
  tail call void @free(ptr noundef nonnull %0) #20
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_storable_picture(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %88, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_mem2Dmp(ptr noundef nonnull %5) #20
  store ptr null, ptr %4, align 8, !tbaa !116
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #20
  store ptr null, ptr %9, align 8, !tbaa !95
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free_mem2Dmp(ptr noundef nonnull %19) #20
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #20
  store ptr null, ptr %23, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %22, %26
  %28 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @free_mem2Dmp(ptr noundef nonnull %29) #20
  store ptr null, ptr %28, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #20
  store ptr null, ptr %33, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @free_mem2Dmp(ptr noundef nonnull %39) #20
  store ptr null, ptr %38, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #20
  store ptr null, ptr %43, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %42, %46, %13
  %48 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 28
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %55 = load i32, ptr %54, align 4, !tbaa !90
  tail call void @free_mem2DpelWithPad(ptr noundef nonnull %49, i32 noundef %53, i32 noundef %55) #20
  store ptr null, ptr %48, align 8, !tbaa !117
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %62 = load i32, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 31
  %64 = load i32, ptr %63, align 4, !tbaa !92
  tail call void @free_mem3DpelWithPad(ptr noundef nonnull %58, i32 noundef %62, i32 noundef %64) #20
  store ptr null, ptr %57, align 8, !tbaa !79
  br label %65

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 39
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @free_mem2Dshort(ptr noundef nonnull %67) #20
  store ptr null, ptr %66, align 8, !tbaa !118
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 60
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 63
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  tail call void @free(ptr noundef %76) #20
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 75, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #20
  store ptr null, ptr %78, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %77, %81
  %83 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 75, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #20
  br label %87

87:                                               ; preds = %86, %82
  tail call void @free(ptr noundef nonnull %0) #20
  br label %88

88:                                               ; preds = %87, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_pic_motion(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = mul nsw i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  store ptr %6, ptr %0, align 8, !tbaa !95
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #20
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare i32 @get_mem2DpelWithPad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem3DpelWithPad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2Dmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_pic_motion(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #20
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @free_mem2Dmp(ptr noundef) local_unnamed_addr #3

declare void @free_mem2DpelWithPad(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem3DpelWithPad(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem2Dshort(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @is_short_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 10
  %7 = load i8, ptr %6, align 8, !tbaa !120
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @is_long_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 10
  %7 = load i8, ptr %6, align 8, !tbaa !120
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gen_pic_list_from_frame_list(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %5, 0
  %8 = select i1 %7, ptr @is_short_ref, ptr @is_long_ref
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %84

10:                                               ; preds = %6
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %164

12:                                               ; preds = %10, %79
  %13 = phi i32 [ %80, %79 ], [ 0, %10 ]
  %14 = phi i32 [ %47, %79 ], [ 0, %10 ]
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %42
  %19 = phi i64 [ %17, %16 ], [ %43, %42 ]
  %20 = getelementptr inbounds ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = tail call i32 %8(ptr noundef %27) #20, !callees !122
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds ptr, ptr %1, i64 %19
  %32 = trunc i64 %19 to i32
  %33 = load ptr, ptr %31, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load i8, ptr %4, align 1, !tbaa !123
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !44
  %39 = load i8, ptr %4, align 1, !tbaa !123
  %40 = add i8 %39, 1
  store i8 %40, ptr %4, align 1, !tbaa !123
  %41 = add nsw i32 %32, 1
  br label %46

42:                                               ; preds = %18, %25
  %43 = add nsw i64 %19, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %18, !llvm.loop !124

46:                                               ; preds = %42, %12, %30
  %47 = phi i32 [ %41, %30 ], [ %14, %12 ], [ %2, %42 ]
  %48 = icmp slt i32 %13, %2
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = sext i32 %13 to i64
  br label %51

51:                                               ; preds = %49, %75
  %52 = phi i64 [ %50, %49 ], [ %76, %75 ]
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %54, align 8, !tbaa !121
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.frame_store, ptr %54, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = tail call i32 %8(ptr noundef %60) #20, !callees !122
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds ptr, ptr %1, i64 %52
  %65 = trunc i64 %52 to i32
  %66 = load ptr, ptr %64, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.frame_store, ptr %66, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i8, ptr %4, align 1, !tbaa !123
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %3, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !44
  %72 = load i8, ptr %4, align 1, !tbaa !123
  %73 = add i8 %72, 1
  store i8 %73, ptr %4, align 1, !tbaa !123
  %74 = add nsw i32 %65, 1
  br label %79

75:                                               ; preds = %51, %58
  %76 = add nsw i64 %52, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %51, !llvm.loop !125

79:                                               ; preds = %75, %46, %63
  %80 = phi i32 [ %74, %63 ], [ %13, %46 ], [ %2, %75 ]
  %81 = icmp slt i32 %47, %2
  %82 = icmp slt i32 %80, %2
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %12, label %84, !llvm.loop !126

84:                                               ; preds = %79, %6
  %85 = phi i32 [ 0, %6 ], [ %47, %79 ]
  %86 = phi i32 [ 0, %6 ], [ %80, %79 ]
  %87 = icmp eq i32 %0, 2
  br i1 %87, label %88, label %164

88:                                               ; preds = %84
  %89 = icmp slt i32 %85, %2
  %90 = icmp slt i32 %86, %2
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %88, %159
  %93 = phi i32 [ %127, %159 ], [ %86, %88 ]
  %94 = phi i32 [ %160, %159 ], [ %85, %88 ]
  %95 = icmp slt i32 %93, %2
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = sext i32 %93 to i64
  br label %98

98:                                               ; preds = %96, %122
  %99 = phi i64 [ %97, %96 ], [ %123, %122 ]
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load i32, ptr %101, align 8, !tbaa !121
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.frame_store, ptr %101, i64 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = tail call i32 %8(ptr noundef %107) #20, !callees !122
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds ptr, ptr %1, i64 %99
  %112 = trunc i64 %99 to i32
  %113 = load ptr, ptr %111, align 8, !tbaa !44
  %114 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = load i8, ptr %4, align 1, !tbaa !123
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %3, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !44
  %119 = load i8, ptr %4, align 1, !tbaa !123
  %120 = add i8 %119, 1
  store i8 %120, ptr %4, align 1, !tbaa !123
  %121 = add nsw i32 %112, 1
  br label %126

122:                                              ; preds = %98, %105
  %123 = add nsw i64 %99, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, %2
  br i1 %125, label %126, label %98, !llvm.loop !127

126:                                              ; preds = %122, %92, %110
  %127 = phi i32 [ %121, %110 ], [ %93, %92 ], [ %2, %122 ]
  %128 = icmp slt i32 %94, %2
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = sext i32 %94 to i64
  br label %131

131:                                              ; preds = %129, %155
  %132 = phi i64 [ %130, %129 ], [ %156, %155 ]
  %133 = getelementptr inbounds ptr, ptr %1, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load i32, ptr %134, align 8, !tbaa !121
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.frame_store, ptr %134, i64 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = tail call i32 %8(ptr noundef %140) #20, !callees !122
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds ptr, ptr %1, i64 %132
  %145 = trunc i64 %132 to i32
  %146 = load ptr, ptr %144, align 8, !tbaa !44
  %147 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = load i8, ptr %4, align 1, !tbaa !123
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %3, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !44
  %152 = load i8, ptr %4, align 1, !tbaa !123
  %153 = add i8 %152, 1
  store i8 %153, ptr %4, align 1, !tbaa !123
  %154 = add nsw i32 %145, 1
  br label %159

155:                                              ; preds = %131, %138
  %156 = add nsw i64 %132, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, %2
  br i1 %158, label %159, label %131, !llvm.loop !128

159:                                              ; preds = %155, %126, %143
  %160 = phi i32 [ %154, %143 ], [ %94, %126 ], [ %2, %155 ]
  %161 = icmp slt i32 %160, %2
  %162 = icmp slt i32 %127, %2
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %92, label %164, !llvm.loop !129

164:                                              ; preds = %159, %10, %88, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_pic_num(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = add i32 %8, 4
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %12 = load i32, ptr %11, align 8, !tbaa !135
  switch i32 %12, label %99 [
    i32 0, label %13
    i32 1, label %100
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %21 = zext i32 %15 to i64
  br label %34

22:                                               ; preds = %59, %13
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %202, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = zext i32 %24 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %24, 1
  br i1 %31, label %184, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967294
  br label %62

34:                                               ; preds = %17, %59
  %35 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %36 = getelementptr inbounds ptr, ptr %19, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %37, align 8, !tbaa !121
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 10
  %48 = load i8, ptr %47, align 8, !tbaa !120
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !136
  %53 = load i32, ptr %20, align 4, !tbaa !137
  %54 = icmp ugt i32 %52, %53
  %55 = select i1 %54, i32 %10, i32 0
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 7
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 7
  store i32 %56, ptr %58, align 4, !tbaa !138
  br label %59

59:                                               ; preds = %34, %50, %46, %40
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %22, label %34, !llvm.loop !139

62:                                               ; preds = %95, %32
  %63 = phi i64 [ 0, %32 ], [ %96, %95 ]
  %64 = phi i64 [ 0, %32 ], [ %97, %95 ]
  %65 = getelementptr inbounds ptr, ptr %28, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.frame_store, ptr %66, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 10
  %73 = load i8, ptr %72, align 8, !tbaa !120
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !140
  %78 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 8
  store i32 %77, ptr %78, align 8, !tbaa !141
  br label %79

79:                                               ; preds = %62, %75, %69
  %80 = or i64 %63, 1
  %81 = getelementptr inbounds ptr, ptr %28, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load i32, ptr %82, align 8, !tbaa !121
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.frame_store, ptr %82, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 10
  %89 = load i8, ptr %88, align 8, !tbaa !120
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !140
  %94 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 8
  store i32 %93, ptr %94, align 8, !tbaa !141
  br label %95

95:                                               ; preds = %91, %85, %79
  %96 = add nuw nsw i64 %63, 2
  %97 = add i64 %64, 2
  %98 = icmp eq i64 %97, %33
  br i1 %98, label %184, label %62, !llvm.loop !142

99:                                               ; preds = %1
  br label %100

100:                                              ; preds = %1, %99
  %101 = phi i32 [ 0, %99 ], [ %12, %1 ]
  %102 = phi i32 [ 1, %99 ], [ 0, %1 ]
  %103 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %110 = zext i32 %104 to i64
  br label %119

111:                                              ; preds = %151, %100
  %112 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %202, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = zext i32 %113 to i64
  br label %154

119:                                              ; preds = %106, %151
  %120 = phi i64 [ 0, %106 ], [ %152, %151 ]
  %121 = getelementptr inbounds ptr, ptr %108, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds %struct.frame_store, ptr %122, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !143
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.frame_store, ptr %122, i64 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !136
  %129 = load i32, ptr %109, align 4, !tbaa !137
  %130 = icmp ugt i32 %128, %129
  %131 = select i1 %130, i32 %10, i32 0
  %132 = sub i32 %128, %131
  %133 = getelementptr inbounds %struct.frame_store, ptr %122, i64 0, i32 7
  store i32 %132, ptr %133, align 4
  %134 = and i32 %124, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %126
  %137 = shl nsw i32 %132, 1
  %138 = or i32 %137, %101
  %139 = getelementptr inbounds %struct.frame_store, ptr %122, i64 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 7
  store i32 %138, ptr %141, align 4, !tbaa !138
  br label %142

142:                                              ; preds = %136, %126
  %143 = and i32 %124, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = shl nsw i32 %132, 1
  %147 = or i32 %146, %102
  %148 = getelementptr inbounds %struct.frame_store, ptr %122, i64 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = getelementptr inbounds %struct.storable_picture, ptr %149, i64 0, i32 7
  store i32 %147, ptr %150, align 4, !tbaa !138
  br label %151

151:                                              ; preds = %119, %145, %142
  %152 = add nuw nsw i64 %120, 1
  %153 = icmp eq i64 %152, %110
  br i1 %153, label %111, label %119, !llvm.loop !144

154:                                              ; preds = %115, %181
  %155 = phi i64 [ 0, %115 ], [ %182, %181 ]
  %156 = getelementptr inbounds ptr, ptr %117, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds %struct.frame_store, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !145
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.frame_store, ptr %157, i64 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 9
  %166 = load i32, ptr %165, align 4, !tbaa !140
  %167 = shl nsw i32 %166, 1
  %168 = or i32 %167, %101
  %169 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 8
  store i32 %168, ptr %169, align 8, !tbaa !141
  br label %170

170:                                              ; preds = %162, %154
  %171 = and i32 %159, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.frame_store, ptr %157, i64 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !66
  %176 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 9
  %177 = load i32, ptr %176, align 4, !tbaa !140
  %178 = shl nsw i32 %177, 1
  %179 = or i32 %178, %102
  %180 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 8
  store i32 %179, ptr %180, align 8, !tbaa !141
  br label %181

181:                                              ; preds = %170, %173
  %182 = add nuw nsw i64 %155, 1
  %183 = icmp eq i64 %182, %118
  br i1 %183, label %202, label %154, !llvm.loop !146

184:                                              ; preds = %95, %26
  %185 = phi i64 [ 0, %26 ], [ %96, %95 ]
  %186 = icmp eq i64 %30, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds ptr, ptr %28, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = load i32, ptr %189, align 8, !tbaa !121
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.frame_store, ptr %189, i64 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = getelementptr inbounds %struct.storable_picture, ptr %194, i64 0, i32 10
  %196 = load i8, ptr %195, align 8, !tbaa !120
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.storable_picture, ptr %194, i64 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !140
  %201 = getelementptr inbounds %struct.storable_picture, ptr %194, i64 0, i32 8
  store i32 %200, ptr %201, align 8, !tbaa !141
  br label %202

202:                                              ; preds = %184, %198, %192, %187, %181, %22, %111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_lists_i_slice(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %2, align 4, !tbaa !147
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %5, align 1, !tbaa !123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lists_p_slice(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %20, %51
  %25 = phi i64 [ 0, %20 ], [ %53, %51 ]
  %26 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %27 = load ptr, ptr %21, align 8, !tbaa !42
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 10
  %40 = load i8, ptr %39, align 8, !tbaa !120
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 64
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %22, align 8, !tbaa !44
  %48 = add nsw i32 %26, 1
  %49 = sext i32 %26 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %34, ptr %50, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %24, %46, %42, %38, %32
  %52 = phi i32 [ %26, %38 ], [ %48, %46 ], [ %26, %42 ], [ %26, %32 ], [ %26, %24 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %24, !llvm.loop !152

55:                                               ; preds = %51, %16
  %56 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %57 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = sext i32 %56 to i64
  tail call void @qsort(ptr noundef %58, i64 noundef %59, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #20
  %60 = trunc i32 %56 to i8
  %61 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 %60, ptr %61, align 8, !tbaa !123
  %62 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %67 = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %65, %91
  %69 = phi i64 [ 0, %65 ], [ %93, %91 ]
  %70 = phi i32 [ %56, %65 ], [ %92, %91 ]
  %71 = load ptr, ptr %66, align 8, !tbaa !43
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load i32, ptr %73, align 8, !tbaa !121
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.frame_store, ptr %73, i64 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 10
  %80 = load i8, ptr %79, align 8, !tbaa !120
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 64
  %84 = load i32, ptr %83, align 8, !tbaa !101
  %85 = icmp eq i32 %84, %8
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %57, align 8, !tbaa !44
  %88 = add nsw i32 %70, 1
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %78, ptr %90, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %68, %86, %82, %76
  %92 = phi i32 [ %88, %86 ], [ %70, %82 ], [ %70, %76 ], [ %70, %68 ]
  %93 = add nuw nsw i64 %69, 1
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %95, label %68, !llvm.loop !153

95:                                               ; preds = %91
  %96 = load i8, ptr %61, align 8, !tbaa !123
  %97 = trunc i32 %92 to i8
  br label %98

98:                                               ; preds = %95, %55
  %99 = phi i8 [ %97, %95 ], [ %60, %55 ]
  %100 = phi i8 [ %96, %95 ], [ %60, %55 ]
  %101 = phi i32 [ %92, %95 ], [ %56, %55 ]
  %102 = load ptr, ptr %57, align 8, !tbaa !44
  %103 = sext i8 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = sext i8 %100 to i32
  %106 = sub nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  tail call void @qsort(ptr noundef %104, i64 noundef %107, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  store i8 %99, ptr %61, align 8, !tbaa !123
  br label %543

108:                                              ; preds = %1
  %109 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = zext i32 %110 to i64
  %112 = tail call noalias ptr @calloc(i64 noundef %111, i64 noundef 8) #21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  tail call void @no_mem_exit(ptr noundef nonnull @.str.14) #20
  %115 = load i32, ptr %109, align 8, !tbaa !36
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %111, %108 ]
  %119 = tail call noalias ptr @calloc(i64 noundef %118, i64 noundef 8) #21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #20
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %126, %146
  %130 = phi i64 [ 0, %126 ], [ %148, %146 ]
  %131 = phi i32 [ 0, %126 ], [ %147, %146 ]
  %132 = load ptr, ptr %127, align 8, !tbaa !42
  %133 = getelementptr inbounds ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds %struct.frame_store, ptr %134, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !143
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.frame_store, ptr %134, i64 0, i32 15
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = icmp eq i32 %140, %8
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = add nsw i32 %131, 1
  %144 = sext i32 %131 to i64
  %145 = getelementptr inbounds ptr, ptr %112, i64 %144
  store ptr %134, ptr %145, align 8, !tbaa !44
  br label %146

146:                                              ; preds = %129, %138, %142
  %147 = phi i32 [ %143, %142 ], [ %131, %138 ], [ %131, %129 ]
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %129, !llvm.loop !154

150:                                              ; preds = %146, %122
  %151 = phi i32 [ 0, %122 ], [ %147, %146 ]
  %152 = sext i32 %151 to i64
  tail call void @qsort(ptr noundef %112, i64 noundef %152, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #20
  %153 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %153, align 8, !tbaa !123
  %154 = load i32, ptr %13, align 8, !tbaa !135
  %155 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = icmp eq i32 %154, 1
  br i1 %157, label %158, label %235

158:                                              ; preds = %150
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %160, label %319

160:                                              ; preds = %158, %229
  %161 = phi i8 [ %230, %229 ], [ 0, %158 ]
  %162 = phi i32 [ %231, %229 ], [ 0, %158 ]
  %163 = phi i32 [ %197, %229 ], [ 0, %158 ]
  %164 = icmp slt i32 %163, %151
  br i1 %164, label %165, label %195

165:                                              ; preds = %160
  %166 = sext i32 %163 to i64
  br label %167

167:                                              ; preds = %191, %165
  %168 = phi i64 [ %166, %165 ], [ %192, %191 ]
  %169 = getelementptr inbounds ptr, ptr %112, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = load i32, ptr %170, align 8, !tbaa !121
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.frame_store, ptr %170, i64 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 11
  %178 = load i32, ptr %177, align 4, !tbaa !97
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 10
  %182 = load i8, ptr %181, align 8, !tbaa !120
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = trunc i64 %168 to i32
  %186 = sext i8 %161 to i64
  %187 = getelementptr inbounds ptr, ptr %156, i64 %186
  store ptr %176, ptr %187, align 8, !tbaa !44
  %188 = load i8, ptr %153, align 1, !tbaa !123
  %189 = add i8 %188, 1
  store i8 %189, ptr %153, align 1, !tbaa !123
  %190 = add nsw i32 %185, 1
  br label %195

191:                                              ; preds = %174, %180, %167
  %192 = add nsw i64 %168, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %151, %193
  br i1 %194, label %195, label %167, !llvm.loop !124

195:                                              ; preds = %191, %184, %160
  %196 = phi i8 [ %189, %184 ], [ %161, %160 ], [ %161, %191 ]
  %197 = phi i32 [ %190, %184 ], [ %163, %160 ], [ %151, %191 ]
  %198 = icmp slt i32 %162, %151
  br i1 %198, label %199, label %229

199:                                              ; preds = %195
  %200 = sext i32 %162 to i64
  br label %201

201:                                              ; preds = %225, %199
  %202 = phi i64 [ %200, %199 ], [ %226, %225 ]
  %203 = getelementptr inbounds ptr, ptr %112, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = load i32, ptr %204, align 8, !tbaa !121
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.frame_store, ptr %204, i64 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 11
  %212 = load i32, ptr %211, align 4, !tbaa !97
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 10
  %216 = load i8, ptr %215, align 8, !tbaa !120
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = trunc i64 %202 to i32
  %220 = sext i8 %196 to i64
  %221 = getelementptr inbounds ptr, ptr %156, i64 %220
  store ptr %210, ptr %221, align 8, !tbaa !44
  %222 = load i8, ptr %153, align 1, !tbaa !123
  %223 = add i8 %222, 1
  store i8 %223, ptr %153, align 1, !tbaa !123
  %224 = add nsw i32 %219, 1
  br label %229

225:                                              ; preds = %208, %214, %201
  %226 = add nsw i64 %202, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %151, %227
  br i1 %228, label %229, label %201, !llvm.loop !125

229:                                              ; preds = %225, %218, %195
  %230 = phi i8 [ %223, %218 ], [ %196, %195 ], [ %196, %225 ]
  %231 = phi i32 [ %224, %218 ], [ %162, %195 ], [ %151, %225 ]
  %232 = icmp slt i32 %197, %151
  %233 = icmp slt i32 %231, %151
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %160, label %235, !llvm.loop !126

235:                                              ; preds = %229, %150
  %236 = phi i8 [ 0, %150 ], [ %230, %229 ]
  %237 = phi i32 [ 0, %150 ], [ %197, %229 ]
  %238 = phi i32 [ 0, %150 ], [ %231, %229 ]
  %239 = icmp eq i32 %154, 2
  br i1 %239, label %240, label %319

240:                                              ; preds = %235
  %241 = icmp slt i32 %237, %151
  %242 = icmp slt i32 %238, %151
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %244, label %319

244:                                              ; preds = %240, %313
  %245 = phi i8 [ %314, %313 ], [ %236, %240 ]
  %246 = phi i32 [ %281, %313 ], [ %238, %240 ]
  %247 = phi i32 [ %315, %313 ], [ %237, %240 ]
  %248 = icmp slt i32 %246, %151
  br i1 %248, label %249, label %279

249:                                              ; preds = %244
  %250 = sext i32 %246 to i64
  br label %251

251:                                              ; preds = %275, %249
  %252 = phi i64 [ %250, %249 ], [ %276, %275 ]
  %253 = getelementptr inbounds ptr, ptr %112, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = load i32, ptr %254, align 8, !tbaa !121
  %256 = and i32 %255, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %275, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.frame_store, ptr %254, i64 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %261 = getelementptr inbounds %struct.storable_picture, ptr %260, i64 0, i32 11
  %262 = load i32, ptr %261, align 4, !tbaa !97
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.storable_picture, ptr %260, i64 0, i32 10
  %266 = load i8, ptr %265, align 8, !tbaa !120
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = trunc i64 %252 to i32
  %270 = sext i8 %245 to i64
  %271 = getelementptr inbounds ptr, ptr %156, i64 %270
  store ptr %260, ptr %271, align 8, !tbaa !44
  %272 = load i8, ptr %153, align 1, !tbaa !123
  %273 = add i8 %272, 1
  store i8 %273, ptr %153, align 1, !tbaa !123
  %274 = add nsw i32 %269, 1
  br label %279

275:                                              ; preds = %258, %264, %251
  %276 = add nsw i64 %252, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %151, %277
  br i1 %278, label %279, label %251, !llvm.loop !127

279:                                              ; preds = %275, %268, %244
  %280 = phi i8 [ %273, %268 ], [ %245, %244 ], [ %245, %275 ]
  %281 = phi i32 [ %274, %268 ], [ %246, %244 ], [ %151, %275 ]
  %282 = icmp slt i32 %247, %151
  br i1 %282, label %283, label %313

283:                                              ; preds = %279
  %284 = sext i32 %247 to i64
  br label %285

285:                                              ; preds = %309, %283
  %286 = phi i64 [ %284, %283 ], [ %310, %309 ]
  %287 = getelementptr inbounds ptr, ptr %112, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = load i32, ptr %288, align 8, !tbaa !121
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %309, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.frame_store, ptr %288, i64 0, i32 13
  %294 = load ptr, ptr %293, align 8, !tbaa !65
  %295 = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 11
  %296 = load i32, ptr %295, align 4, !tbaa !97
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 10
  %300 = load i8, ptr %299, align 8, !tbaa !120
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = trunc i64 %286 to i32
  %304 = sext i8 %280 to i64
  %305 = getelementptr inbounds ptr, ptr %156, i64 %304
  store ptr %294, ptr %305, align 8, !tbaa !44
  %306 = load i8, ptr %153, align 1, !tbaa !123
  %307 = add i8 %306, 1
  store i8 %307, ptr %153, align 1, !tbaa !123
  %308 = add nsw i32 %303, 1
  br label %313

309:                                              ; preds = %292, %298, %285
  %310 = add nsw i64 %286, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %151, %311
  br i1 %312, label %313, label %285, !llvm.loop !128

313:                                              ; preds = %309, %302, %279
  %314 = phi i8 [ %307, %302 ], [ %280, %279 ], [ %280, %309 ]
  %315 = phi i32 [ %308, %302 ], [ %247, %279 ], [ %151, %309 ]
  %316 = icmp slt i32 %315, %151
  %317 = icmp slt i32 %281, %151
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %244, label %319, !llvm.loop !129

319:                                              ; preds = %313, %158, %235, %240
  %320 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %378, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %325 = zext i32 %321 to i64
  %326 = and i64 %325, 1
  %327 = icmp eq i32 %321, 1
  br i1 %327, label %362, label %328

328:                                              ; preds = %323
  %329 = and i64 %325, 4294967294
  br label %330

330:                                              ; preds = %357, %328
  %331 = phi i64 [ 0, %328 ], [ %359, %357 ]
  %332 = phi i32 [ 0, %328 ], [ %358, %357 ]
  %333 = phi i64 [ 0, %328 ], [ %360, %357 ]
  %334 = load ptr, ptr %324, align 8, !tbaa !43
  %335 = getelementptr inbounds ptr, ptr %334, i64 %331
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  %337 = getelementptr inbounds %struct.frame_store, ptr %336, i64 0, i32 15
  %338 = load i32, ptr %337, align 8, !tbaa !45
  %339 = icmp eq i32 %338, %8
  br i1 %339, label %340, label %344

340:                                              ; preds = %330
  %341 = add nsw i32 %332, 1
  %342 = sext i32 %332 to i64
  %343 = getelementptr inbounds ptr, ptr %119, i64 %342
  store ptr %336, ptr %343, align 8, !tbaa !44
  br label %344

344:                                              ; preds = %330, %340
  %345 = phi i32 [ %341, %340 ], [ %332, %330 ]
  %346 = or i64 %331, 1
  %347 = load ptr, ptr %324, align 8, !tbaa !43
  %348 = getelementptr inbounds ptr, ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = getelementptr inbounds %struct.frame_store, ptr %349, i64 0, i32 15
  %351 = load i32, ptr %350, align 8, !tbaa !45
  %352 = icmp eq i32 %351, %8
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = add nsw i32 %345, 1
  %355 = sext i32 %345 to i64
  %356 = getelementptr inbounds ptr, ptr %119, i64 %355
  store ptr %349, ptr %356, align 8, !tbaa !44
  br label %357

357:                                              ; preds = %353, %344
  %358 = phi i32 [ %354, %353 ], [ %345, %344 ]
  %359 = add nuw nsw i64 %331, 2
  %360 = add i64 %333, 2
  %361 = icmp eq i64 %360, %329
  br i1 %361, label %362, label %330, !llvm.loop !155

362:                                              ; preds = %357, %323
  %363 = phi i32 [ undef, %323 ], [ %358, %357 ]
  %364 = phi i64 [ 0, %323 ], [ %359, %357 ]
  %365 = phi i32 [ 0, %323 ], [ %358, %357 ]
  %366 = icmp eq i64 %326, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %324, align 8, !tbaa !43
  %369 = getelementptr inbounds ptr, ptr %368, i64 %364
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 15
  %372 = load i32, ptr %371, align 8, !tbaa !45
  %373 = icmp eq i32 %372, %8
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = add nsw i32 %365, 1
  %376 = sext i32 %365 to i64
  %377 = getelementptr inbounds ptr, ptr %119, i64 %376
  store ptr %370, ptr %377, align 8, !tbaa !44
  br label %378

378:                                              ; preds = %362, %374, %367, %319
  %379 = phi i32 [ 0, %319 ], [ %363, %362 ], [ %375, %374 ], [ %365, %367 ]
  %380 = sext i32 %379 to i64
  tail call void @qsort(ptr noundef %119, i64 noundef %380, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #20
  %381 = load i32, ptr %13, align 8, !tbaa !135
  %382 = load ptr, ptr %155, align 8, !tbaa !44
  %383 = icmp eq i32 %381, 1
  br i1 %383, label %384, label %460

384:                                              ; preds = %378
  %385 = icmp sgt i32 %379, 0
  br i1 %385, label %386, label %542

386:                                              ; preds = %384, %455
  %387 = phi i32 [ %456, %455 ], [ 0, %384 ]
  %388 = phi i32 [ %422, %455 ], [ 0, %384 ]
  %389 = icmp slt i32 %388, %379
  br i1 %389, label %390, label %421

390:                                              ; preds = %386
  %391 = sext i32 %388 to i64
  br label %392

392:                                              ; preds = %417, %390
  %393 = phi i64 [ %391, %390 ], [ %418, %417 ]
  %394 = getelementptr inbounds ptr, ptr %119, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !44
  %396 = load i32, ptr %395, align 8, !tbaa !121
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %417, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds %struct.frame_store, ptr %395, i64 0, i32 13
  %401 = load ptr, ptr %400, align 8, !tbaa !65
  %402 = getelementptr inbounds %struct.storable_picture, ptr %401, i64 0, i32 11
  %403 = load i32, ptr %402, align 4, !tbaa !97
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds %struct.storable_picture, ptr %401, i64 0, i32 10
  %407 = load i8, ptr %406, align 8, !tbaa !120
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = trunc i64 %393 to i32
  %411 = load i8, ptr %153, align 1, !tbaa !123
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %382, i64 %412
  store ptr %401, ptr %413, align 8, !tbaa !44
  %414 = load i8, ptr %153, align 1, !tbaa !123
  %415 = add i8 %414, 1
  store i8 %415, ptr %153, align 1, !tbaa !123
  %416 = add nsw i32 %410, 1
  br label %421

417:                                              ; preds = %399, %405, %392
  %418 = add nsw i64 %393, 1
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %379, %419
  br i1 %420, label %421, label %392, !llvm.loop !124

421:                                              ; preds = %417, %409, %386
  %422 = phi i32 [ %416, %409 ], [ %388, %386 ], [ %379, %417 ]
  %423 = icmp slt i32 %387, %379
  br i1 %423, label %424, label %455

424:                                              ; preds = %421
  %425 = sext i32 %387 to i64
  br label %426

426:                                              ; preds = %451, %424
  %427 = phi i64 [ %425, %424 ], [ %452, %451 ]
  %428 = getelementptr inbounds ptr, ptr %119, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  %430 = load i32, ptr %429, align 8, !tbaa !121
  %431 = and i32 %430, 2
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %451, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.frame_store, ptr %429, i64 0, i32 14
  %435 = load ptr, ptr %434, align 8, !tbaa !66
  %436 = getelementptr inbounds %struct.storable_picture, ptr %435, i64 0, i32 11
  %437 = load i32, ptr %436, align 4, !tbaa !97
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %451, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds %struct.storable_picture, ptr %435, i64 0, i32 10
  %441 = load i8, ptr %440, align 8, !tbaa !120
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %451, label %443

443:                                              ; preds = %439
  %444 = trunc i64 %427 to i32
  %445 = load i8, ptr %153, align 1, !tbaa !123
  %446 = sext i8 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %382, i64 %446
  store ptr %435, ptr %447, align 8, !tbaa !44
  %448 = load i8, ptr %153, align 1, !tbaa !123
  %449 = add i8 %448, 1
  store i8 %449, ptr %153, align 1, !tbaa !123
  %450 = add nsw i32 %444, 1
  br label %455

451:                                              ; preds = %433, %439, %426
  %452 = add nsw i64 %427, 1
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %379, %453
  br i1 %454, label %455, label %426, !llvm.loop !125

455:                                              ; preds = %451, %443, %421
  %456 = phi i32 [ %450, %443 ], [ %387, %421 ], [ %379, %451 ]
  %457 = icmp slt i32 %422, %379
  %458 = icmp slt i32 %456, %379
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %386, label %460, !llvm.loop !126

460:                                              ; preds = %455, %378
  %461 = phi i32 [ 0, %378 ], [ %422, %455 ]
  %462 = phi i32 [ 0, %378 ], [ %456, %455 ]
  %463 = icmp eq i32 %381, 2
  br i1 %463, label %464, label %542

464:                                              ; preds = %460
  %465 = icmp slt i32 %461, %379
  %466 = icmp slt i32 %462, %379
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %468, label %542

468:                                              ; preds = %464, %537
  %469 = phi i32 [ %504, %537 ], [ %462, %464 ]
  %470 = phi i32 [ %538, %537 ], [ %461, %464 ]
  %471 = icmp slt i32 %469, %379
  br i1 %471, label %472, label %503

472:                                              ; preds = %468
  %473 = sext i32 %469 to i64
  br label %474

474:                                              ; preds = %499, %472
  %475 = phi i64 [ %473, %472 ], [ %500, %499 ]
  %476 = getelementptr inbounds ptr, ptr %119, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !44
  %478 = load i32, ptr %477, align 8, !tbaa !121
  %479 = and i32 %478, 2
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %499, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds %struct.frame_store, ptr %477, i64 0, i32 14
  %483 = load ptr, ptr %482, align 8, !tbaa !66
  %484 = getelementptr inbounds %struct.storable_picture, ptr %483, i64 0, i32 11
  %485 = load i32, ptr %484, align 4, !tbaa !97
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %499, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.storable_picture, ptr %483, i64 0, i32 10
  %489 = load i8, ptr %488, align 8, !tbaa !120
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %499, label %491

491:                                              ; preds = %487
  %492 = trunc i64 %475 to i32
  %493 = load i8, ptr %153, align 1, !tbaa !123
  %494 = sext i8 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %382, i64 %494
  store ptr %483, ptr %495, align 8, !tbaa !44
  %496 = load i8, ptr %153, align 1, !tbaa !123
  %497 = add i8 %496, 1
  store i8 %497, ptr %153, align 1, !tbaa !123
  %498 = add nsw i32 %492, 1
  br label %503

499:                                              ; preds = %481, %487, %474
  %500 = add nsw i64 %475, 1
  %501 = trunc i64 %500 to i32
  %502 = icmp eq i32 %379, %501
  br i1 %502, label %503, label %474, !llvm.loop !127

503:                                              ; preds = %499, %491, %468
  %504 = phi i32 [ %498, %491 ], [ %469, %468 ], [ %379, %499 ]
  %505 = icmp slt i32 %470, %379
  br i1 %505, label %506, label %537

506:                                              ; preds = %503
  %507 = sext i32 %470 to i64
  br label %508

508:                                              ; preds = %533, %506
  %509 = phi i64 [ %507, %506 ], [ %534, %533 ]
  %510 = getelementptr inbounds ptr, ptr %119, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !44
  %512 = load i32, ptr %511, align 8, !tbaa !121
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %533, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds %struct.frame_store, ptr %511, i64 0, i32 13
  %517 = load ptr, ptr %516, align 8, !tbaa !65
  %518 = getelementptr inbounds %struct.storable_picture, ptr %517, i64 0, i32 11
  %519 = load i32, ptr %518, align 4, !tbaa !97
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %533, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds %struct.storable_picture, ptr %517, i64 0, i32 10
  %523 = load i8, ptr %522, align 8, !tbaa !120
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = trunc i64 %509 to i32
  %527 = load i8, ptr %153, align 1, !tbaa !123
  %528 = sext i8 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %382, i64 %528
  store ptr %517, ptr %529, align 8, !tbaa !44
  %530 = load i8, ptr %153, align 1, !tbaa !123
  %531 = add i8 %530, 1
  store i8 %531, ptr %153, align 1, !tbaa !123
  %532 = add nsw i32 %526, 1
  br label %537

533:                                              ; preds = %515, %521, %508
  %534 = add nsw i64 %509, 1
  %535 = trunc i64 %534 to i32
  %536 = icmp eq i32 %379, %535
  br i1 %536, label %537, label %508, !llvm.loop !128

537:                                              ; preds = %533, %525, %503
  %538 = phi i32 [ %532, %525 ], [ %470, %503 ], [ %379, %533 ]
  %539 = icmp slt i32 %538, %379
  %540 = icmp slt i32 %504, %379
  %541 = select i1 %539, i1 true, i1 %540
  br i1 %541, label %468, label %542, !llvm.loop !129

542:                                              ; preds = %537, %384, %460, %464
  tail call void @free(ptr noundef %112) #20
  tail call void @free(ptr noundef %119) #20
  br label %543

543:                                              ; preds = %542, %98
  %544 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %545 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %545, align 1, !tbaa !123
  %546 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !156
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %715

549:                                              ; preds = %543
  %550 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %551 = load i32, ptr %550, align 8, !tbaa !36
  %552 = zext i32 %551 to i64
  %553 = tail call noalias ptr @calloc(i64 noundef %552, i64 noundef 8) #21
  %554 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %553, ptr %554, align 8, !tbaa !157
  %555 = icmp eq ptr %553, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #20
  br label %557

557:                                              ; preds = %556, %549
  %558 = load i32, ptr %13, align 8, !tbaa !135
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %616

560:                                              ; preds = %557
  %561 = load i8, ptr %544, align 8, !tbaa !123
  %562 = load ptr, ptr %554, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %562, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %563 = load i32, ptr %11, align 4, !tbaa !147
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %614, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %567 = sext i8 %561 to i64
  %568 = zext i32 %563 to i64
  %569 = and i64 %568, 1
  %570 = icmp eq i32 %563, 1
  br i1 %570, label %597, label %571

571:                                              ; preds = %565
  %572 = and i64 %568, 4294967294
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi i64 [ %567, %571 ], [ %592, %573 ]
  %575 = phi i64 [ 0, %571 ], [ %594, %573 ]
  %576 = phi i64 [ 0, %571 ], [ %595, %573 ]
  %577 = load ptr, ptr %554, align 8, !tbaa !157
  %578 = getelementptr inbounds ptr, ptr %577, i64 %575
  %579 = load ptr, ptr %578, align 8, !tbaa !44
  %580 = getelementptr inbounds %struct.frame_store, ptr %579, i64 0, i32 12
  %581 = load ptr, ptr %580, align 8, !tbaa !64
  %582 = load ptr, ptr %566, align 8, !tbaa !44
  %583 = add nsw i64 %574, 1
  %584 = getelementptr inbounds ptr, ptr %582, i64 %574
  store ptr %581, ptr %584, align 8, !tbaa !44
  %585 = or i64 %575, 1
  %586 = load ptr, ptr %554, align 8, !tbaa !157
  %587 = getelementptr inbounds ptr, ptr %586, i64 %585
  %588 = load ptr, ptr %587, align 8, !tbaa !44
  %589 = getelementptr inbounds %struct.frame_store, ptr %588, i64 0, i32 12
  %590 = load ptr, ptr %589, align 8, !tbaa !64
  %591 = load ptr, ptr %566, align 8, !tbaa !44
  %592 = add nsw i64 %574, 2
  %593 = getelementptr inbounds ptr, ptr %591, i64 %583
  store ptr %590, ptr %593, align 8, !tbaa !44
  %594 = add nuw nsw i64 %575, 2
  %595 = add i64 %576, 2
  %596 = icmp eq i64 %595, %572
  br i1 %596, label %597, label %573, !llvm.loop !158

597:                                              ; preds = %573, %565
  %598 = phi i64 [ undef, %565 ], [ %592, %573 ]
  %599 = phi i64 [ %567, %565 ], [ %592, %573 ]
  %600 = phi i64 [ 0, %565 ], [ %594, %573 ]
  %601 = icmp eq i64 %569, 0
  br i1 %601, label %611, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %554, align 8, !tbaa !157
  %604 = getelementptr inbounds ptr, ptr %603, i64 %600
  %605 = load ptr, ptr %604, align 8, !tbaa !44
  %606 = getelementptr inbounds %struct.frame_store, ptr %605, i64 0, i32 12
  %607 = load ptr, ptr %606, align 8, !tbaa !64
  %608 = load ptr, ptr %566, align 8, !tbaa !44
  %609 = add nsw i64 %599, 1
  %610 = getelementptr inbounds ptr, ptr %608, i64 %599
  store ptr %607, ptr %610, align 8, !tbaa !44
  br label %611

611:                                              ; preds = %597, %602
  %612 = phi i64 [ %598, %597 ], [ %609, %602 ]
  %613 = trunc i64 %612 to i8
  br label %614

614:                                              ; preds = %611, %560
  %615 = phi i8 [ %561, %560 ], [ %613, %611 ]
  store i8 %615, ptr %544, align 8, !tbaa !123
  br label %715

616:                                              ; preds = %557
  %617 = load ptr, ptr %554, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %558, i32 noundef 0, ptr noundef %617, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %618 = load i32, ptr %13, align 8, !tbaa !135
  %619 = load ptr, ptr %554, align 8, !tbaa !157
  %620 = load i32, ptr %11, align 4, !tbaa !147
  %621 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %622 = load ptr, ptr %621, align 8, !tbaa !44
  switch i32 %618, label %715 [
    i32 1, label %623
    i32 2, label %656
  ]

623:                                              ; preds = %616
  %624 = icmp sgt i32 %620, 0
  br i1 %624, label %625, label %715

625:                                              ; preds = %623
  %626 = zext i32 %620 to i64
  %627 = load i8, ptr %544, align 1, !tbaa !123
  %628 = and i64 %626, 1
  %629 = icmp eq i32 %620, 1
  br i1 %629, label %689, label %630

630:                                              ; preds = %625
  %631 = and i64 %626, 4294967294
  br label %632

632:                                              ; preds = %632, %630
  %633 = phi i8 [ %627, %630 ], [ %652, %632 ]
  %634 = phi i64 [ 0, %630 ], [ %653, %632 ]
  %635 = phi i64 [ 0, %630 ], [ %654, %632 ]
  %636 = getelementptr inbounds ptr, ptr %619, i64 %634
  %637 = load ptr, ptr %636, align 8, !tbaa !44
  %638 = getelementptr inbounds %struct.frame_store, ptr %637, i64 0, i32 13
  %639 = load ptr, ptr %638, align 8, !tbaa !65
  %640 = sext i8 %633 to i64
  %641 = getelementptr inbounds ptr, ptr %622, i64 %640
  store ptr %639, ptr %641, align 8, !tbaa !44
  %642 = load i8, ptr %544, align 1, !tbaa !123
  %643 = add i8 %642, 1
  store i8 %643, ptr %544, align 1, !tbaa !123
  %644 = or i64 %634, 1
  %645 = getelementptr inbounds ptr, ptr %619, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !44
  %647 = getelementptr inbounds %struct.frame_store, ptr %646, i64 0, i32 13
  %648 = load ptr, ptr %647, align 8, !tbaa !65
  %649 = sext i8 %643 to i64
  %650 = getelementptr inbounds ptr, ptr %622, i64 %649
  store ptr %648, ptr %650, align 8, !tbaa !44
  %651 = load i8, ptr %544, align 1, !tbaa !123
  %652 = add i8 %651, 1
  store i8 %652, ptr %544, align 1, !tbaa !123
  %653 = add nuw nsw i64 %634, 2
  %654 = add i64 %635, 2
  %655 = icmp eq i64 %654, %631
  br i1 %655, label %689, label %632, !llvm.loop !159

656:                                              ; preds = %616
  %657 = icmp sgt i32 %620, 0
  br i1 %657, label %658, label %715

658:                                              ; preds = %656
  %659 = zext i32 %620 to i64
  %660 = load i8, ptr %544, align 1, !tbaa !123
  %661 = and i64 %659, 1
  %662 = icmp eq i32 %620, 1
  br i1 %662, label %702, label %663

663:                                              ; preds = %658
  %664 = and i64 %659, 4294967294
  br label %665

665:                                              ; preds = %665, %663
  %666 = phi i8 [ %660, %663 ], [ %685, %665 ]
  %667 = phi i64 [ 0, %663 ], [ %686, %665 ]
  %668 = phi i64 [ 0, %663 ], [ %687, %665 ]
  %669 = getelementptr inbounds ptr, ptr %619, i64 %667
  %670 = load ptr, ptr %669, align 8, !tbaa !44
  %671 = getelementptr inbounds %struct.frame_store, ptr %670, i64 0, i32 14
  %672 = load ptr, ptr %671, align 8, !tbaa !66
  %673 = sext i8 %666 to i64
  %674 = getelementptr inbounds ptr, ptr %622, i64 %673
  store ptr %672, ptr %674, align 8, !tbaa !44
  %675 = load i8, ptr %544, align 1, !tbaa !123
  %676 = add i8 %675, 1
  store i8 %676, ptr %544, align 1, !tbaa !123
  %677 = or i64 %667, 1
  %678 = getelementptr inbounds ptr, ptr %619, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !44
  %680 = getelementptr inbounds %struct.frame_store, ptr %679, i64 0, i32 14
  %681 = load ptr, ptr %680, align 8, !tbaa !66
  %682 = sext i8 %676 to i64
  %683 = getelementptr inbounds ptr, ptr %622, i64 %682
  store ptr %681, ptr %683, align 8, !tbaa !44
  %684 = load i8, ptr %544, align 1, !tbaa !123
  %685 = add i8 %684, 1
  store i8 %685, ptr %544, align 1, !tbaa !123
  %686 = add nuw nsw i64 %667, 2
  %687 = add i64 %668, 2
  %688 = icmp eq i64 %687, %664
  br i1 %688, label %702, label %665, !llvm.loop !160

689:                                              ; preds = %632, %625
  %690 = phi i8 [ %627, %625 ], [ %652, %632 ]
  %691 = phi i64 [ 0, %625 ], [ %653, %632 ]
  %692 = icmp eq i64 %628, 0
  br i1 %692, label %715, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds ptr, ptr %619, i64 %691
  %695 = load ptr, ptr %694, align 8, !tbaa !44
  %696 = getelementptr inbounds %struct.frame_store, ptr %695, i64 0, i32 13
  %697 = load ptr, ptr %696, align 8, !tbaa !65
  %698 = sext i8 %690 to i64
  %699 = getelementptr inbounds ptr, ptr %622, i64 %698
  store ptr %697, ptr %699, align 8, !tbaa !44
  %700 = load i8, ptr %544, align 1, !tbaa !123
  %701 = add i8 %700, 1
  store i8 %701, ptr %544, align 1, !tbaa !123
  br label %715

702:                                              ; preds = %665, %658
  %703 = phi i8 [ %660, %658 ], [ %685, %665 ]
  %704 = phi i64 [ 0, %658 ], [ %686, %665 ]
  %705 = icmp eq i64 %661, 0
  br i1 %705, label %715, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds ptr, ptr %619, i64 %704
  %708 = load ptr, ptr %707, align 8, !tbaa !44
  %709 = getelementptr inbounds %struct.frame_store, ptr %708, i64 0, i32 14
  %710 = load ptr, ptr %709, align 8, !tbaa !66
  %711 = sext i8 %703 to i64
  %712 = getelementptr inbounds ptr, ptr %622, i64 %711
  store ptr %710, ptr %712, align 8, !tbaa !44
  %713 = load i8, ptr %544, align 1, !tbaa !123
  %714 = add i8 %713, 1
  store i8 %714, ptr %544, align 1, !tbaa !123
  br label %715

715:                                              ; preds = %706, %702, %693, %689, %656, %623, %616, %614, %543
  %716 = load i8, ptr %544, align 8, !tbaa !123
  %717 = sext i8 %716 to i32
  %718 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %719 = load i32, ptr %718, align 8, !tbaa !107
  %720 = tail call i32 @llvm.smin.i32(i32 %717, i32 %719)
  %721 = trunc i32 %720 to i8
  store i8 %721, ptr %544, align 8, !tbaa !123
  %722 = load i8, ptr %545, align 1, !tbaa !123
  %723 = sext i8 %722 to i32
  %724 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %725 = load i32, ptr %724, align 4, !tbaa !107
  %726 = tail call i32 @llvm.smin.i32(i32 %723, i32 %725)
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %545, align 1, !tbaa !123
  %728 = trunc i32 %720 to i8
  %729 = icmp ult i8 %728, 33
  br i1 %729, label %730, label %776

730:                                              ; preds = %715
  %731 = and i32 %720, 255
  %732 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %733 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %734 = zext i32 %731 to i64
  %735 = tail call i32 @llvm.umax.i32(i32 %731, i32 32)
  %736 = add nuw nsw i32 %735, 1
  %737 = add nuw nsw i32 %735, 1
  %738 = sub i32 %737, %720
  %739 = sub nsw i32 %735, %731
  %740 = and i32 %738, 3
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %751, label %742

742:                                              ; preds = %730, %742
  %743 = phi i64 [ %748, %742 ], [ %734, %730 ]
  %744 = phi i32 [ %749, %742 ], [ 0, %730 ]
  %745 = load ptr, ptr %732, align 8, !tbaa !53
  %746 = load ptr, ptr %733, align 8, !tbaa !44
  %747 = getelementptr inbounds ptr, ptr %746, i64 %743
  store ptr %745, ptr %747, align 8, !tbaa !44
  %748 = add nuw nsw i64 %743, 1
  %749 = add i32 %744, 1
  %750 = icmp eq i32 %749, %740
  br i1 %750, label %751, label %742, !llvm.loop !161

751:                                              ; preds = %742, %730
  %752 = phi i64 [ %734, %730 ], [ %748, %742 ]
  %753 = icmp ult i32 %739, 3
  br i1 %753, label %774, label %754

754:                                              ; preds = %751, %754
  %755 = phi i64 [ %771, %754 ], [ %752, %751 ]
  %756 = load ptr, ptr %732, align 8, !tbaa !53
  %757 = load ptr, ptr %733, align 8, !tbaa !44
  %758 = getelementptr inbounds ptr, ptr %757, i64 %755
  store ptr %756, ptr %758, align 8, !tbaa !44
  %759 = add nuw nsw i64 %755, 1
  %760 = load ptr, ptr %732, align 8, !tbaa !53
  %761 = load ptr, ptr %733, align 8, !tbaa !44
  %762 = getelementptr inbounds ptr, ptr %761, i64 %759
  store ptr %760, ptr %762, align 8, !tbaa !44
  %763 = add nuw nsw i64 %755, 2
  %764 = load ptr, ptr %732, align 8, !tbaa !53
  %765 = load ptr, ptr %733, align 8, !tbaa !44
  %766 = getelementptr inbounds ptr, ptr %765, i64 %763
  store ptr %764, ptr %766, align 8, !tbaa !44
  %767 = add nuw nsw i64 %755, 3
  %768 = load ptr, ptr %732, align 8, !tbaa !53
  %769 = load ptr, ptr %733, align 8, !tbaa !44
  %770 = getelementptr inbounds ptr, ptr %769, i64 %767
  store ptr %768, ptr %770, align 8, !tbaa !44
  %771 = add nuw nsw i64 %755, 4
  %772 = trunc i64 %771 to i32
  %773 = icmp eq i32 %736, %772
  br i1 %773, label %774, label %754, !llvm.loop !163

774:                                              ; preds = %754, %751
  %775 = load i8, ptr %545, align 1, !tbaa !123
  br label %776

776:                                              ; preds = %774, %715
  %777 = phi i8 [ %775, %774 ], [ %727, %715 ]
  %778 = icmp ult i8 %777, 33
  br i1 %778, label %779, label %791

779:                                              ; preds = %776
  %780 = zext i8 %777 to i64
  %781 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %782 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %783

783:                                              ; preds = %779, %783
  %784 = phi i64 [ %780, %779 ], [ %788, %783 ]
  %785 = load ptr, ptr %781, align 8, !tbaa !53
  %786 = load ptr, ptr %782, align 8, !tbaa !44
  %787 = getelementptr inbounds ptr, ptr %786, i64 %784
  store ptr %785, ptr %787, align 8, !tbaa !44
  %788 = add nuw nsw i64 %784, 1
  %789 = and i64 %788, 4294967295
  %790 = icmp eq i64 %789, 33
  br i1 %790, label %791, label %783, !llvm.loop !164

791:                                              ; preds = %783, %776
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_frame_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @append_interview_list(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = tail call i32 @GetVOIdx(ptr noundef %9, i32 noundef %6) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %10)
  br label %14

14:                                               ; preds = %12, %8
  %15 = icmp eq i32 %7, 0
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds %struct.video_par, ptr %9, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = sext i32 %10 to i64
  br i1 %15, label %31, label %20

20:                                               ; preds = %14
  br i1 %16, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds i32, ptr %23, i64 %19
  %25 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 7
  br label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = getelementptr inbounds i32, ptr %28, i64 %19
  %30 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 5
  br label %42

31:                                               ; preds = %14
  br i1 %16, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = getelementptr inbounds i32, ptr %34, i64 %19
  %36 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 11
  br label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  %40 = getelementptr inbounds i32, ptr %39, i64 %19
  %41 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 9
  br label %42

42:                                               ; preds = %32, %37, %21, %26
  %43 = phi ptr [ %36, %32 ], [ %41, %37 ], [ %25, %21 ], [ %30, %26 ]
  %44 = phi ptr [ %35, %32 ], [ %40, %37 ], [ %24, %21 ], [ %29, %26 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !44
  %46 = getelementptr inbounds ptr, ptr %45, i64 %19
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp eq i32 %1, 2
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %126, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %44, align 4, !tbaa !107
  %55 = freeze i32 %54
  %56 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %57 = icmp sgt i32 %55, 0
  %58 = zext i32 %55 to i64
  br i1 %57, label %59, label %126

59:                                               ; preds = %53, %121
  %60 = phi i32 [ %122, %121 ], [ %51, %53 ]
  %61 = phi i64 [ %123, %121 ], [ 0, %53 ]
  switch i32 %1, label %79 [
    i32 0, label %71
    i32 1, label %62
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8, !tbaa !41
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i32, ptr %65, align 8, !tbaa !121
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %121, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.frame_store, ptr %65, i64 0, i32 13
  br label %89

71:                                               ; preds = %59
  %72 = load ptr, ptr %56, align 8, !tbaa !41
  %73 = getelementptr inbounds ptr, ptr %72, i64 %61
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %74, align 8, !tbaa !121
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.frame_store, ptr %74, i64 0, i32 12
  br label %89

79:                                               ; preds = %59
  br i1 %48, label %80, label %121

80:                                               ; preds = %79
  %81 = load ptr, ptr %56, align 8, !tbaa !41
  %82 = getelementptr inbounds ptr, ptr %81, i64 %61
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load i32, ptr %83, align 8, !tbaa !121
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.frame_store, ptr %83, i64 0, i32 14
  br label %89

89:                                               ; preds = %87, %77, %69
  %90 = phi ptr [ %88, %87 ], [ %78, %77 ], [ %70, %69 ]
  %91 = phi ptr [ %83, %87 ], [ %74, %77 ], [ %65, %69 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !44
  %93 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = getelementptr inbounds %struct.frame_store, ptr %91, i64 0, i32 16, i64 %49
  %96 = load i32, ptr %95, align 4, !tbaa !107
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i32 %94, %5
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %121

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.frame_store, ptr %91, i64 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = load i32, ptr %47, align 4, !tbaa !107
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %115, label %109

105:                                              ; preds = %109
  %106 = getelementptr inbounds i32, ptr %47, i64 %111
  %107 = load i32, ptr %106, align 4, !tbaa !107
  %108 = icmp eq i32 %107, %102
  br i1 %108, label %113, label %109, !llvm.loop !172

109:                                              ; preds = %100, %105
  %110 = phi i64 [ %111, %105 ], [ 0, %100 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp eq i64 %111, %58
  br i1 %112, label %121, label %105, !llvm.loop !172

113:                                              ; preds = %105
  %114 = icmp ult i64 %111, %58
  br i1 %114, label %115, label %121

115:                                              ; preds = %100, %113
  %116 = load i32, ptr %4, align 4, !tbaa !107
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %3, i64 %117
  store ptr %91, ptr %118, align 8, !tbaa !44
  %119 = add nsw i32 %116, 1
  store i32 %119, ptr %4, align 4, !tbaa !107
  %120 = load i32, ptr %50, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %109, %115, %113, %89, %80, %79, %71, %62
  %122 = phi i32 [ %120, %115 ], [ %60, %113 ], [ %60, %89 ], [ %60, %80 ], [ %60, %79 ], [ %60, %71 ], [ %60, %62 ], [ %60, %109 ]
  %123 = add nuw nsw i64 %61, 1
  %124 = zext i32 %122 to i64
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %59, label %126, !llvm.loop !173

126:                                              ; preds = %121, %53, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lists_b_slice(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %259

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %23 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %20, %57
  %26 = phi i64 [ 0, %20 ], [ %59, %57 ]
  %27 = phi i32 [ 0, %20 ], [ %58, %57 ]
  %28 = load ptr, ptr %21, align 8, !tbaa !42
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 10
  %41 = load i8, ptr %40, align 8, !tbaa !120
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 64
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr %22, align 4, !tbaa !174
  %49 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !111
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8, !tbaa !44
  %54 = add nsw i32 %27, 1
  %55 = sext i32 %27 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %35, ptr %56, align 8, !tbaa !44
  br label %57

57:                                               ; preds = %25, %47, %52, %43, %39, %33
  %58 = phi i32 [ %27, %39 ], [ %54, %52 ], [ %27, %47 ], [ %27, %43 ], [ %27, %33 ], [ %27, %25 ]
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %25, !llvm.loop !175

61:                                               ; preds = %57, %16
  %62 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = sext i32 %62 to i64
  tail call void @qsort(ptr noundef %64, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #20
  %66 = load i32, ptr %17, align 8, !tbaa !24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %70 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %71 = zext i32 %66 to i64
  br label %72

72:                                               ; preds = %68, %104
  %73 = phi i64 [ 0, %68 ], [ %106, %104 ]
  %74 = phi i32 [ %62, %68 ], [ %105, %104 ]
  %75 = load ptr, ptr %69, align 8, !tbaa !42
  %76 = getelementptr inbounds ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load i32, ptr %77, align 8, !tbaa !121
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.frame_store, ptr %77, i64 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !97
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 10
  %88 = load i8, ptr %87, align 8, !tbaa !120
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 64
  %92 = load i32, ptr %91, align 8, !tbaa !101
  %93 = icmp eq i32 %92, %8
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %70, align 4, !tbaa !174
  %96 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !111
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %63, align 8, !tbaa !44
  %101 = add nsw i32 %74, 1
  %102 = sext i32 %74 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %82, ptr %103, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %72, %94, %99, %90, %86, %80
  %105 = phi i32 [ %74, %86 ], [ %101, %99 ], [ %74, %94 ], [ %74, %90 ], [ %74, %80 ], [ %74, %72 ]
  %106 = add nuw nsw i64 %73, 1
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %108, label %72, !llvm.loop !176

108:                                              ; preds = %104, %61
  %109 = phi i32 [ %62, %61 ], [ %105, %104 ]
  %110 = load ptr, ptr %63, align 8, !tbaa !44
  %111 = getelementptr inbounds ptr, ptr %110, i64 %65
  %112 = sub nsw i32 %109, %62
  %113 = sext i32 %112 to i64
  tail call void @qsort(ptr noundef %111, i64 noundef %113, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #20
  %114 = icmp sgt i32 %62, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %117 = zext i32 %62 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %62, 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = and i64 %117, 4294967294
  br label %153

122:                                              ; preds = %153, %115
  %123 = phi i64 [ 0, %115 ], [ %173, %153 ]
  %124 = icmp eq i64 %118, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = trunc i64 %123 to i32
  %127 = load ptr, ptr %63, align 8, !tbaa !44
  %128 = getelementptr inbounds ptr, ptr %127, i64 %123
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load ptr, ptr %116, align 8, !tbaa !44
  %131 = add nsw i32 %112, %126
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !44
  br label %134

134:                                              ; preds = %125, %122, %108
  %135 = icmp slt i32 %62, %109
  br i1 %135, label %136, label %193

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %138 = sext i32 %109 to i64
  %139 = sub nsw i64 %138, %65
  %140 = xor i64 %65, -1
  %141 = and i64 %139, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %63, align 8, !tbaa !44
  %145 = getelementptr inbounds ptr, ptr %144, i64 %65
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = load ptr, ptr %137, align 8, !tbaa !44
  store ptr %146, ptr %147, align 8, !tbaa !44
  %148 = add nsw i64 %65, 1
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i64 [ %65, %136 ], [ %148, %143 ]
  %151 = sub nsw i64 0, %138
  %152 = icmp eq i64 %140, %151
  br i1 %152, label %193, label %176

153:                                              ; preds = %153, %120
  %154 = phi i64 [ 0, %120 ], [ %173, %153 ]
  %155 = phi i64 [ 0, %120 ], [ %174, %153 ]
  %156 = trunc i64 %154 to i32
  %157 = load ptr, ptr %63, align 8, !tbaa !44
  %158 = getelementptr inbounds ptr, ptr %157, i64 %154
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = load ptr, ptr %116, align 8, !tbaa !44
  %161 = add nsw i32 %112, %156
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %159, ptr %163, align 8, !tbaa !44
  %164 = or i64 %154, 1
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %63, align 8, !tbaa !44
  %167 = getelementptr inbounds ptr, ptr %166, i64 %164
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = load ptr, ptr %116, align 8, !tbaa !44
  %170 = add nsw i32 %112, %165
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %168, ptr %172, align 8, !tbaa !44
  %173 = add nuw nsw i64 %154, 2
  %174 = add i64 %155, 2
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %122, label %153, !llvm.loop !177

176:                                              ; preds = %149, %176
  %177 = phi i64 [ %191, %176 ], [ %150, %149 ]
  %178 = load ptr, ptr %63, align 8, !tbaa !44
  %179 = getelementptr inbounds ptr, ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = load ptr, ptr %137, align 8, !tbaa !44
  %182 = sub nsw i64 %177, %65
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !44
  %184 = add nsw i64 %177, 1
  %185 = load ptr, ptr %63, align 8, !tbaa !44
  %186 = getelementptr inbounds ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = load ptr, ptr %137, align 8, !tbaa !44
  %189 = sub nsw i64 %184, %65
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !44
  %191 = add nsw i64 %177, 2
  %192 = icmp eq i64 %191, %138
  br i1 %192, label %193, label %176, !llvm.loop !178

193:                                              ; preds = %149, %176, %134
  %194 = trunc i32 %109 to i8
  %195 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %196 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 %194, ptr %196, align 1, !tbaa !123
  store i8 %194, ptr %195, align 8, !tbaa !123
  %197 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %241, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %202 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %203 = zext i32 %198 to i64
  br label %204

204:                                              ; preds = %200, %234
  %205 = phi i64 [ 0, %200 ], [ %236, %234 ]
  %206 = phi i32 [ %109, %200 ], [ %235, %234 ]
  %207 = load ptr, ptr %201, align 8, !tbaa !43
  %208 = getelementptr inbounds ptr, ptr %207, i64 %205
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = load i32, ptr %209, align 8, !tbaa !121
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %234

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.frame_store, ptr %209, i64 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 10
  %216 = load i8, ptr %215, align 8, !tbaa !120
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 64
  %220 = load i32, ptr %219, align 8, !tbaa !101
  %221 = icmp eq i32 %220, %8
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load ptr, ptr %63, align 8, !tbaa !44
  %224 = sext i32 %206 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  store ptr %214, ptr %225, align 8, !tbaa !44
  %226 = load ptr, ptr %201, align 8, !tbaa !43
  %227 = getelementptr inbounds ptr, ptr %226, i64 %205
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !64
  %231 = load ptr, ptr %202, align 8, !tbaa !44
  %232 = add nsw i32 %206, 1
  %233 = getelementptr inbounds ptr, ptr %231, i64 %224
  store ptr %230, ptr %233, align 8, !tbaa !44
  br label %234

234:                                              ; preds = %204, %222, %218, %212
  %235 = phi i32 [ %232, %222 ], [ %206, %218 ], [ %206, %212 ], [ %206, %204 ]
  %236 = add nuw nsw i64 %205, 1
  %237 = icmp eq i64 %236, %203
  br i1 %237, label %238, label %204, !llvm.loop !179

238:                                              ; preds = %234
  %239 = load i8, ptr %195, align 8, !tbaa !123
  %240 = trunc i32 %235 to i8
  br label %241

241:                                              ; preds = %238, %193
  %242 = phi i8 [ %240, %238 ], [ %194, %193 ]
  %243 = phi i8 [ %239, %238 ], [ %194, %193 ]
  %244 = phi i32 [ %235, %238 ], [ %109, %193 ]
  %245 = load ptr, ptr %63, align 8, !tbaa !44
  %246 = sext i8 %243 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = sext i8 %243 to i32
  %249 = sub nsw i32 %244, %248
  %250 = sext i32 %249 to i64
  tail call void @qsort(ptr noundef %247, i64 noundef %250, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  %251 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  %253 = load i8, ptr %195, align 8, !tbaa !123
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = sext i8 %253 to i32
  %257 = sub nsw i32 %244, %256
  %258 = sext i32 %257 to i64
  tail call void @qsort(ptr noundef %255, i64 noundef %258, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  store i8 %242, ptr %196, align 1, !tbaa !123
  store i8 %242, ptr %195, align 8, !tbaa !123
  br label %1174

259:                                              ; preds = %1
  %260 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !36
  %262 = zext i32 %261 to i64
  %263 = tail call noalias ptr @calloc(i64 noundef %262, i64 noundef 8) #21
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  tail call void @no_mem_exit(ptr noundef nonnull @.str.14) #20
  %266 = load i32, ptr %260, align 8, !tbaa !36
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %265, %259
  %269 = phi i64 [ %267, %265 ], [ %262, %259 ]
  %270 = tail call noalias ptr @calloc(i64 noundef %269, i64 noundef 8) #21
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #20
  %273 = load i32, ptr %260, align 8, !tbaa !36
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %272, %268
  %276 = phi i64 [ %274, %272 ], [ %269, %268 ]
  %277 = tail call noalias ptr @calloc(i64 noundef %276, i64 noundef 8) #21
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #20
  br label %280

280:                                              ; preds = %279, %275
  %281 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %281, align 8, !tbaa !123
  %282 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 1, ptr %282, align 1, !tbaa !123
  %283 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !24
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %314, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %288 = zext i32 %284 to i64
  br label %289

289:                                              ; preds = %286, %310
  %290 = phi i64 [ 0, %286 ], [ %312, %310 ]
  %291 = phi i32 [ 0, %286 ], [ %311, %310 ]
  %292 = load ptr, ptr %287, align 8, !tbaa !42
  %293 = getelementptr inbounds ptr, ptr %292, i64 %290
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = load i32, ptr %294, align 8, !tbaa !121
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %5, align 8, !tbaa !149
  %299 = getelementptr inbounds %struct.frame_store, ptr %294, i64 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !180
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.frame_store, ptr %294, i64 0, i32 15
  %304 = load i32, ptr %303, align 8, !tbaa !45
  %305 = icmp eq i32 %304, %8
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = add nsw i32 %291, 1
  %308 = sext i32 %291 to i64
  %309 = getelementptr inbounds ptr, ptr %263, i64 %308
  store ptr %294, ptr %309, align 8, !tbaa !44
  br label %310

310:                                              ; preds = %289, %306, %302, %297
  %311 = phi i32 [ %307, %306 ], [ %291, %302 ], [ %291, %297 ], [ %291, %289 ]
  %312 = add nuw nsw i64 %290, 1
  %313 = icmp eq i64 %312, %288
  br i1 %313, label %314, label %289, !llvm.loop !181

314:                                              ; preds = %310, %280
  %315 = phi i32 [ 0, %280 ], [ %311, %310 ]
  %316 = sext i32 %315 to i64
  tail call void @qsort(ptr noundef %263, i64 noundef %316, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #20
  %317 = load i32, ptr %283, align 8, !tbaa !24
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %347, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %321 = zext i32 %317 to i64
  br label %322

322:                                              ; preds = %319, %343
  %323 = phi i64 [ 0, %319 ], [ %345, %343 ]
  %324 = phi i32 [ %315, %319 ], [ %344, %343 ]
  %325 = load ptr, ptr %320, align 8, !tbaa !42
  %326 = getelementptr inbounds ptr, ptr %325, i64 %323
  %327 = load ptr, ptr %326, align 8, !tbaa !44
  %328 = load i32, ptr %327, align 8, !tbaa !121
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %5, align 8, !tbaa !149
  %332 = getelementptr inbounds %struct.frame_store, ptr %327, i64 0, i32 10
  %333 = load i32, ptr %332, align 8, !tbaa !180
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.frame_store, ptr %327, i64 0, i32 15
  %337 = load i32, ptr %336, align 8, !tbaa !45
  %338 = icmp eq i32 %337, %8
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = add nsw i32 %324, 1
  %341 = sext i32 %324 to i64
  %342 = getelementptr inbounds ptr, ptr %263, i64 %341
  store ptr %327, ptr %342, align 8, !tbaa !44
  br label %343

343:                                              ; preds = %322, %339, %335, %330
  %344 = phi i32 [ %340, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %322 ]
  %345 = add nuw nsw i64 %323, 1
  %346 = icmp eq i64 %345, %321
  br i1 %346, label %347, label %322, !llvm.loop !182

347:                                              ; preds = %343, %314
  %348 = phi i32 [ %315, %314 ], [ %344, %343 ]
  %349 = getelementptr inbounds ptr, ptr %263, i64 %316
  %350 = sub nsw i32 %348, %315
  %351 = sext i32 %350 to i64
  tail call void @qsort(ptr noundef %349, i64 noundef %351, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #20
  %352 = icmp sgt i32 %315, 0
  br i1 %352, label %353, label %407

353:                                              ; preds = %347
  %354 = zext i32 %315 to i64
  %355 = icmp ult i32 %315, 16
  br i1 %355, label %386, label %356

356:                                              ; preds = %353
  %357 = add nsw i64 %354, -1
  %358 = trunc i64 %357 to i32
  %359 = add i32 %350, %358
  %360 = icmp slt i32 %359, %350
  %361 = icmp ugt i64 %357, 4294967295
  %362 = or i1 %360, %361
  br i1 %362, label %386, label %363

363:                                              ; preds = %356
  %364 = and i64 %354, 4294967280
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 0, %363 ], [ %382, %365 ]
  %367 = trunc i64 %366 to i32
  %368 = getelementptr inbounds ptr, ptr %263, i64 %366
  %369 = load <4 x ptr>, ptr %368, align 8, !tbaa !44
  %370 = getelementptr inbounds ptr, ptr %368, i64 4
  %371 = load <4 x ptr>, ptr %370, align 8, !tbaa !44
  %372 = getelementptr inbounds ptr, ptr %368, i64 8
  %373 = load <4 x ptr>, ptr %372, align 8, !tbaa !44
  %374 = getelementptr inbounds ptr, ptr %368, i64 12
  %375 = load <4 x ptr>, ptr %374, align 8, !tbaa !44
  %376 = add nsw i32 %350, %367
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %270, i64 %377
  store <4 x ptr> %369, ptr %378, align 8, !tbaa !44
  %379 = getelementptr inbounds ptr, ptr %378, i64 4
  store <4 x ptr> %371, ptr %379, align 8, !tbaa !44
  %380 = getelementptr inbounds ptr, ptr %378, i64 8
  store <4 x ptr> %373, ptr %380, align 8, !tbaa !44
  %381 = getelementptr inbounds ptr, ptr %378, i64 12
  store <4 x ptr> %375, ptr %381, align 8, !tbaa !44
  %382 = add nuw i64 %366, 16
  %383 = icmp eq i64 %382, %364
  br i1 %383, label %384, label %365, !llvm.loop !183

384:                                              ; preds = %365
  %385 = icmp eq i64 %364, %354
  br i1 %385, label %407, label %386

386:                                              ; preds = %356, %353, %384
  %387 = phi i64 [ 0, %356 ], [ 0, %353 ], [ %364, %384 ]
  %388 = xor i64 %387, -1
  %389 = add nsw i64 %388, %354
  %390 = and i64 %354, 3
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %404, label %392

392:                                              ; preds = %386, %392
  %393 = phi i64 [ %401, %392 ], [ %387, %386 ]
  %394 = phi i64 [ %402, %392 ], [ 0, %386 ]
  %395 = trunc i64 %393 to i32
  %396 = getelementptr inbounds ptr, ptr %263, i64 %393
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  %398 = add nsw i32 %350, %395
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %270, i64 %399
  store ptr %397, ptr %400, align 8, !tbaa !44
  %401 = add nuw nsw i64 %393, 1
  %402 = add i64 %394, 1
  %403 = icmp eq i64 %402, %390
  br i1 %403, label %404, label %392, !llvm.loop !186

404:                                              ; preds = %392, %386
  %405 = phi i64 [ %387, %386 ], [ %401, %392 ]
  %406 = icmp ult i64 %389, 3
  br i1 %406, label %407, label %417

407:                                              ; preds = %404, %417, %384, %347
  %408 = icmp slt i32 %315, %348
  br i1 %408, label %409, label %448

409:                                              ; preds = %407
  %410 = shl nsw i64 %316, 3
  %411 = getelementptr i8, ptr %263, i64 %410
  %412 = xor i32 %315, -1
  %413 = add i32 %348, %412
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = add nuw nsw i64 %415, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %411, i64 %416, i1 false), !tbaa !44
  br label %448

417:                                              ; preds = %404, %417
  %418 = phi i64 [ %446, %417 ], [ %405, %404 ]
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds ptr, ptr %263, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = add nsw i32 %350, %419
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %270, i64 %423
  store ptr %421, ptr %424, align 8, !tbaa !44
  %425 = add nuw nsw i64 %418, 1
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds ptr, ptr %263, i64 %425
  %428 = load ptr, ptr %427, align 8, !tbaa !44
  %429 = add nsw i32 %350, %426
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %270, i64 %430
  store ptr %428, ptr %431, align 8, !tbaa !44
  %432 = add nuw nsw i64 %418, 2
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds ptr, ptr %263, i64 %432
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = add nsw i32 %350, %433
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %270, i64 %437
  store ptr %435, ptr %438, align 8, !tbaa !44
  %439 = add nuw nsw i64 %418, 3
  %440 = trunc i64 %439 to i32
  %441 = getelementptr inbounds ptr, ptr %263, i64 %439
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  %443 = add nsw i32 %350, %440
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %270, i64 %444
  store ptr %442, ptr %445, align 8, !tbaa !44
  %446 = add nuw nsw i64 %418, 4
  %447 = icmp eq i64 %446, %354
  br i1 %447, label %407, label %417, !llvm.loop !187

448:                                              ; preds = %409, %407
  store i8 0, ptr %281, align 8, !tbaa !123
  store i8 0, ptr %282, align 1, !tbaa !123
  %449 = load i32, ptr %13, align 8, !tbaa !135
  %450 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %451 = load ptr, ptr %450, align 8, !tbaa !44
  %452 = icmp eq i32 %449, 1
  br i1 %452, label %453, label %532

453:                                              ; preds = %448
  %454 = icmp sgt i32 %348, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %783

457:                                              ; preds = %453, %526
  %458 = phi i8 [ %527, %526 ], [ 0, %453 ]
  %459 = phi i32 [ %528, %526 ], [ 0, %453 ]
  %460 = phi i32 [ %494, %526 ], [ 0, %453 ]
  %461 = icmp slt i32 %460, %348
  br i1 %461, label %462, label %492

462:                                              ; preds = %457
  %463 = sext i32 %460 to i64
  br label %464

464:                                              ; preds = %488, %462
  %465 = phi i64 [ %463, %462 ], [ %489, %488 ]
  %466 = getelementptr inbounds ptr, ptr %263, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !44
  %468 = load i32, ptr %467, align 8, !tbaa !121
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %488, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds %struct.frame_store, ptr %467, i64 0, i32 13
  %473 = load ptr, ptr %472, align 8, !tbaa !65
  %474 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 11
  %475 = load i32, ptr %474, align 4, !tbaa !97
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %488, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 10
  %479 = load i8, ptr %478, align 8, !tbaa !120
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %477
  %482 = trunc i64 %465 to i32
  %483 = sext i8 %458 to i64
  %484 = getelementptr inbounds ptr, ptr %451, i64 %483
  store ptr %473, ptr %484, align 8, !tbaa !44
  %485 = load i8, ptr %281, align 1, !tbaa !123
  %486 = add i8 %485, 1
  store i8 %486, ptr %281, align 1, !tbaa !123
  %487 = add nsw i32 %482, 1
  br label %492

488:                                              ; preds = %471, %477, %464
  %489 = add nsw i64 %465, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp eq i32 %348, %490
  br i1 %491, label %492, label %464, !llvm.loop !124

492:                                              ; preds = %488, %481, %457
  %493 = phi i8 [ %486, %481 ], [ %458, %457 ], [ %458, %488 ]
  %494 = phi i32 [ %487, %481 ], [ %460, %457 ], [ %348, %488 ]
  %495 = icmp slt i32 %459, %348
  br i1 %495, label %496, label %526

496:                                              ; preds = %492
  %497 = sext i32 %459 to i64
  br label %498

498:                                              ; preds = %522, %496
  %499 = phi i64 [ %497, %496 ], [ %523, %522 ]
  %500 = getelementptr inbounds ptr, ptr %263, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !44
  %502 = load i32, ptr %501, align 8, !tbaa !121
  %503 = and i32 %502, 2
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %522, label %505

505:                                              ; preds = %498
  %506 = getelementptr inbounds %struct.frame_store, ptr %501, i64 0, i32 14
  %507 = load ptr, ptr %506, align 8, !tbaa !66
  %508 = getelementptr inbounds %struct.storable_picture, ptr %507, i64 0, i32 11
  %509 = load i32, ptr %508, align 4, !tbaa !97
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds %struct.storable_picture, ptr %507, i64 0, i32 10
  %513 = load i8, ptr %512, align 8, !tbaa !120
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %511
  %516 = trunc i64 %499 to i32
  %517 = sext i8 %493 to i64
  %518 = getelementptr inbounds ptr, ptr %451, i64 %517
  store ptr %507, ptr %518, align 8, !tbaa !44
  %519 = load i8, ptr %281, align 1, !tbaa !123
  %520 = add i8 %519, 1
  store i8 %520, ptr %281, align 1, !tbaa !123
  %521 = add nsw i32 %516, 1
  br label %526

522:                                              ; preds = %505, %511, %498
  %523 = add nsw i64 %499, 1
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %348, %524
  br i1 %525, label %526, label %498, !llvm.loop !125

526:                                              ; preds = %522, %515, %492
  %527 = phi i8 [ %520, %515 ], [ %493, %492 ], [ %493, %522 ]
  %528 = phi i32 [ %521, %515 ], [ %459, %492 ], [ %348, %522 ]
  %529 = icmp slt i32 %494, %348
  %530 = icmp slt i32 %528, %348
  %531 = select i1 %529, i1 true, i1 %530
  br i1 %531, label %457, label %532, !llvm.loop !126

532:                                              ; preds = %526, %448
  %533 = phi i8 [ 0, %448 ], [ %527, %526 ]
  %534 = phi i32 [ 0, %448 ], [ %494, %526 ]
  %535 = phi i32 [ 0, %448 ], [ %528, %526 ]
  %536 = icmp eq i32 %449, 2
  br i1 %536, label %537, label %619

537:                                              ; preds = %532
  %538 = icmp slt i32 %534, %348
  %539 = icmp slt i32 %535, %348
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %543 = load ptr, ptr %542, align 8, !tbaa !44
  br label %701

544:                                              ; preds = %537, %613
  %545 = phi i8 [ %614, %613 ], [ %533, %537 ]
  %546 = phi i32 [ %581, %613 ], [ %535, %537 ]
  %547 = phi i32 [ %615, %613 ], [ %534, %537 ]
  %548 = icmp slt i32 %546, %348
  br i1 %548, label %549, label %579

549:                                              ; preds = %544
  %550 = sext i32 %546 to i64
  br label %551

551:                                              ; preds = %575, %549
  %552 = phi i64 [ %550, %549 ], [ %576, %575 ]
  %553 = getelementptr inbounds ptr, ptr %263, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !44
  %555 = load i32, ptr %554, align 8, !tbaa !121
  %556 = and i32 %555, 2
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %575, label %558

558:                                              ; preds = %551
  %559 = getelementptr inbounds %struct.frame_store, ptr %554, i64 0, i32 14
  %560 = load ptr, ptr %559, align 8, !tbaa !66
  %561 = getelementptr inbounds %struct.storable_picture, ptr %560, i64 0, i32 11
  %562 = load i32, ptr %561, align 4, !tbaa !97
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %575, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds %struct.storable_picture, ptr %560, i64 0, i32 10
  %566 = load i8, ptr %565, align 8, !tbaa !120
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %564
  %569 = trunc i64 %552 to i32
  %570 = sext i8 %545 to i64
  %571 = getelementptr inbounds ptr, ptr %451, i64 %570
  store ptr %560, ptr %571, align 8, !tbaa !44
  %572 = load i8, ptr %281, align 1, !tbaa !123
  %573 = add i8 %572, 1
  store i8 %573, ptr %281, align 1, !tbaa !123
  %574 = add nsw i32 %569, 1
  br label %579

575:                                              ; preds = %558, %564, %551
  %576 = add nsw i64 %552, 1
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %348, %577
  br i1 %578, label %579, label %551, !llvm.loop !127

579:                                              ; preds = %575, %568, %544
  %580 = phi i8 [ %573, %568 ], [ %545, %544 ], [ %545, %575 ]
  %581 = phi i32 [ %574, %568 ], [ %546, %544 ], [ %348, %575 ]
  %582 = icmp slt i32 %547, %348
  br i1 %582, label %583, label %613

583:                                              ; preds = %579
  %584 = sext i32 %547 to i64
  br label %585

585:                                              ; preds = %609, %583
  %586 = phi i64 [ %584, %583 ], [ %610, %609 ]
  %587 = getelementptr inbounds ptr, ptr %263, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !44
  %589 = load i32, ptr %588, align 8, !tbaa !121
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %609, label %592

592:                                              ; preds = %585
  %593 = getelementptr inbounds %struct.frame_store, ptr %588, i64 0, i32 13
  %594 = load ptr, ptr %593, align 8, !tbaa !65
  %595 = getelementptr inbounds %struct.storable_picture, ptr %594, i64 0, i32 11
  %596 = load i32, ptr %595, align 4, !tbaa !97
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %609, label %598

598:                                              ; preds = %592
  %599 = getelementptr inbounds %struct.storable_picture, ptr %594, i64 0, i32 10
  %600 = load i8, ptr %599, align 8, !tbaa !120
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %609

602:                                              ; preds = %598
  %603 = trunc i64 %586 to i32
  %604 = sext i8 %580 to i64
  %605 = getelementptr inbounds ptr, ptr %451, i64 %604
  store ptr %594, ptr %605, align 8, !tbaa !44
  %606 = load i8, ptr %281, align 1, !tbaa !123
  %607 = add i8 %606, 1
  store i8 %607, ptr %281, align 1, !tbaa !123
  %608 = add nsw i32 %603, 1
  br label %613

609:                                              ; preds = %592, %598, %585
  %610 = add nsw i64 %586, 1
  %611 = trunc i64 %610 to i32
  %612 = icmp eq i32 %348, %611
  br i1 %612, label %613, label %585, !llvm.loop !128

613:                                              ; preds = %609, %602, %579
  %614 = phi i8 [ %607, %602 ], [ %580, %579 ], [ %580, %609 ]
  %615 = phi i32 [ %608, %602 ], [ %547, %579 ], [ %348, %609 ]
  %616 = icmp slt i32 %615, %348
  %617 = icmp slt i32 %581, %348
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %544, label %619, !llvm.loop !129

619:                                              ; preds = %613, %532
  %620 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %621 = load ptr, ptr %620, align 8, !tbaa !44
  br i1 %452, label %622, label %698

622:                                              ; preds = %619
  %623 = icmp sgt i32 %348, 0
  br i1 %623, label %624, label %783

624:                                              ; preds = %622, %693
  %625 = phi i32 [ %694, %693 ], [ 0, %622 ]
  %626 = phi i32 [ %660, %693 ], [ 0, %622 ]
  %627 = icmp slt i32 %626, %348
  br i1 %627, label %628, label %659

628:                                              ; preds = %624
  %629 = sext i32 %626 to i64
  br label %630

630:                                              ; preds = %655, %628
  %631 = phi i64 [ %629, %628 ], [ %656, %655 ]
  %632 = getelementptr inbounds ptr, ptr %270, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !44
  %634 = load i32, ptr %633, align 8, !tbaa !121
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %655, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 13
  %639 = load ptr, ptr %638, align 8, !tbaa !65
  %640 = getelementptr inbounds %struct.storable_picture, ptr %639, i64 0, i32 11
  %641 = load i32, ptr %640, align 4, !tbaa !97
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %655, label %643

643:                                              ; preds = %637
  %644 = getelementptr inbounds %struct.storable_picture, ptr %639, i64 0, i32 10
  %645 = load i8, ptr %644, align 8, !tbaa !120
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %643
  %648 = trunc i64 %631 to i32
  %649 = load i8, ptr %282, align 1, !tbaa !123
  %650 = sext i8 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %621, i64 %650
  store ptr %639, ptr %651, align 8, !tbaa !44
  %652 = load i8, ptr %282, align 1, !tbaa !123
  %653 = add i8 %652, 1
  store i8 %653, ptr %282, align 1, !tbaa !123
  %654 = add nsw i32 %648, 1
  br label %659

655:                                              ; preds = %637, %643, %630
  %656 = add nsw i64 %631, 1
  %657 = trunc i64 %656 to i32
  %658 = icmp eq i32 %348, %657
  br i1 %658, label %659, label %630, !llvm.loop !124

659:                                              ; preds = %655, %647, %624
  %660 = phi i32 [ %654, %647 ], [ %626, %624 ], [ %348, %655 ]
  %661 = icmp slt i32 %625, %348
  br i1 %661, label %662, label %693

662:                                              ; preds = %659
  %663 = sext i32 %625 to i64
  br label %664

664:                                              ; preds = %689, %662
  %665 = phi i64 [ %663, %662 ], [ %690, %689 ]
  %666 = getelementptr inbounds ptr, ptr %270, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !44
  %668 = load i32, ptr %667, align 8, !tbaa !121
  %669 = and i32 %668, 2
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %689, label %671

671:                                              ; preds = %664
  %672 = getelementptr inbounds %struct.frame_store, ptr %667, i64 0, i32 14
  %673 = load ptr, ptr %672, align 8, !tbaa !66
  %674 = getelementptr inbounds %struct.storable_picture, ptr %673, i64 0, i32 11
  %675 = load i32, ptr %674, align 4, !tbaa !97
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %689, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds %struct.storable_picture, ptr %673, i64 0, i32 10
  %679 = load i8, ptr %678, align 8, !tbaa !120
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %689

681:                                              ; preds = %677
  %682 = trunc i64 %665 to i32
  %683 = load i8, ptr %282, align 1, !tbaa !123
  %684 = sext i8 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %621, i64 %684
  store ptr %673, ptr %685, align 8, !tbaa !44
  %686 = load i8, ptr %282, align 1, !tbaa !123
  %687 = add i8 %686, 1
  store i8 %687, ptr %282, align 1, !tbaa !123
  %688 = add nsw i32 %682, 1
  br label %693

689:                                              ; preds = %671, %677, %664
  %690 = add nsw i64 %665, 1
  %691 = trunc i64 %690 to i32
  %692 = icmp eq i32 %348, %691
  br i1 %692, label %693, label %664, !llvm.loop !125

693:                                              ; preds = %689, %681, %659
  %694 = phi i32 [ %688, %681 ], [ %625, %659 ], [ %348, %689 ]
  %695 = icmp slt i32 %660, %348
  %696 = icmp slt i32 %694, %348
  %697 = select i1 %695, i1 true, i1 %696
  br i1 %697, label %624, label %698, !llvm.loop !126

698:                                              ; preds = %693, %619
  %699 = phi i32 [ 0, %619 ], [ %660, %693 ]
  %700 = phi i32 [ 0, %619 ], [ %694, %693 ]
  br i1 %536, label %701, label %783

701:                                              ; preds = %541, %698
  %702 = phi i32 [ 0, %541 ], [ %700, %698 ]
  %703 = phi i32 [ 0, %541 ], [ %699, %698 ]
  %704 = phi ptr [ %542, %541 ], [ %620, %698 ]
  %705 = phi ptr [ %543, %541 ], [ %621, %698 ]
  %706 = icmp slt i32 %703, %348
  %707 = icmp slt i32 %702, %348
  %708 = select i1 %706, i1 true, i1 %707
  br i1 %708, label %709, label %783

709:                                              ; preds = %701, %778
  %710 = phi i32 [ %745, %778 ], [ %702, %701 ]
  %711 = phi i32 [ %779, %778 ], [ %703, %701 ]
  %712 = icmp slt i32 %710, %348
  br i1 %712, label %713, label %744

713:                                              ; preds = %709
  %714 = sext i32 %710 to i64
  br label %715

715:                                              ; preds = %740, %713
  %716 = phi i64 [ %714, %713 ], [ %741, %740 ]
  %717 = getelementptr inbounds ptr, ptr %270, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !44
  %719 = load i32, ptr %718, align 8, !tbaa !121
  %720 = and i32 %719, 2
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %740, label %722

722:                                              ; preds = %715
  %723 = getelementptr inbounds %struct.frame_store, ptr %718, i64 0, i32 14
  %724 = load ptr, ptr %723, align 8, !tbaa !66
  %725 = getelementptr inbounds %struct.storable_picture, ptr %724, i64 0, i32 11
  %726 = load i32, ptr %725, align 4, !tbaa !97
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %740, label %728

728:                                              ; preds = %722
  %729 = getelementptr inbounds %struct.storable_picture, ptr %724, i64 0, i32 10
  %730 = load i8, ptr %729, align 8, !tbaa !120
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %740

732:                                              ; preds = %728
  %733 = trunc i64 %716 to i32
  %734 = load i8, ptr %282, align 1, !tbaa !123
  %735 = sext i8 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %705, i64 %735
  store ptr %724, ptr %736, align 8, !tbaa !44
  %737 = load i8, ptr %282, align 1, !tbaa !123
  %738 = add i8 %737, 1
  store i8 %738, ptr %282, align 1, !tbaa !123
  %739 = add nsw i32 %733, 1
  br label %744

740:                                              ; preds = %722, %728, %715
  %741 = add nsw i64 %716, 1
  %742 = trunc i64 %741 to i32
  %743 = icmp eq i32 %348, %742
  br i1 %743, label %744, label %715, !llvm.loop !127

744:                                              ; preds = %740, %732, %709
  %745 = phi i32 [ %739, %732 ], [ %710, %709 ], [ %348, %740 ]
  %746 = icmp slt i32 %711, %348
  br i1 %746, label %747, label %778

747:                                              ; preds = %744
  %748 = sext i32 %711 to i64
  br label %749

749:                                              ; preds = %774, %747
  %750 = phi i64 [ %748, %747 ], [ %775, %774 ]
  %751 = getelementptr inbounds ptr, ptr %270, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !44
  %753 = load i32, ptr %752, align 8, !tbaa !121
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %774, label %756

756:                                              ; preds = %749
  %757 = getelementptr inbounds %struct.frame_store, ptr %752, i64 0, i32 13
  %758 = load ptr, ptr %757, align 8, !tbaa !65
  %759 = getelementptr inbounds %struct.storable_picture, ptr %758, i64 0, i32 11
  %760 = load i32, ptr %759, align 4, !tbaa !97
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %774, label %762

762:                                              ; preds = %756
  %763 = getelementptr inbounds %struct.storable_picture, ptr %758, i64 0, i32 10
  %764 = load i8, ptr %763, align 8, !tbaa !120
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %766, label %774

766:                                              ; preds = %762
  %767 = trunc i64 %750 to i32
  %768 = load i8, ptr %282, align 1, !tbaa !123
  %769 = sext i8 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %705, i64 %769
  store ptr %758, ptr %770, align 8, !tbaa !44
  %771 = load i8, ptr %282, align 1, !tbaa !123
  %772 = add i8 %771, 1
  store i8 %772, ptr %282, align 1, !tbaa !123
  %773 = add nsw i32 %767, 1
  br label %778

774:                                              ; preds = %756, %762, %749
  %775 = add nsw i64 %750, 1
  %776 = trunc i64 %775 to i32
  %777 = icmp eq i32 %348, %776
  br i1 %777, label %778, label %749, !llvm.loop !128

778:                                              ; preds = %774, %766, %744
  %779 = phi i32 [ %773, %766 ], [ %711, %744 ], [ %348, %774 ]
  %780 = icmp slt i32 %779, %348
  %781 = icmp slt i32 %745, %348
  %782 = select i1 %780, i1 true, i1 %781
  br i1 %782, label %709, label %783, !llvm.loop !129

783:                                              ; preds = %778, %455, %622, %698, %701
  %784 = phi ptr [ %620, %622 ], [ %620, %698 ], [ %704, %701 ], [ %456, %455 ], [ %704, %778 ]
  %785 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %786 = load i32, ptr %785, align 4, !tbaa !21
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %843, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %790 = zext i32 %786 to i64
  %791 = and i64 %790, 1
  %792 = icmp eq i32 %786, 1
  br i1 %792, label %827, label %793

793:                                              ; preds = %788
  %794 = and i64 %790, 4294967294
  br label %795

795:                                              ; preds = %822, %793
  %796 = phi i64 [ 0, %793 ], [ %824, %822 ]
  %797 = phi i32 [ 0, %793 ], [ %823, %822 ]
  %798 = phi i64 [ 0, %793 ], [ %825, %822 ]
  %799 = load ptr, ptr %789, align 8, !tbaa !43
  %800 = getelementptr inbounds ptr, ptr %799, i64 %796
  %801 = load ptr, ptr %800, align 8, !tbaa !44
  %802 = getelementptr inbounds %struct.frame_store, ptr %801, i64 0, i32 15
  %803 = load i32, ptr %802, align 8, !tbaa !45
  %804 = icmp eq i32 %803, %8
  br i1 %804, label %805, label %809

805:                                              ; preds = %795
  %806 = add nsw i32 %797, 1
  %807 = sext i32 %797 to i64
  %808 = getelementptr inbounds ptr, ptr %277, i64 %807
  store ptr %801, ptr %808, align 8, !tbaa !44
  br label %809

809:                                              ; preds = %795, %805
  %810 = phi i32 [ %806, %805 ], [ %797, %795 ]
  %811 = or i64 %796, 1
  %812 = load ptr, ptr %789, align 8, !tbaa !43
  %813 = getelementptr inbounds ptr, ptr %812, i64 %811
  %814 = load ptr, ptr %813, align 8, !tbaa !44
  %815 = getelementptr inbounds %struct.frame_store, ptr %814, i64 0, i32 15
  %816 = load i32, ptr %815, align 8, !tbaa !45
  %817 = icmp eq i32 %816, %8
  br i1 %817, label %818, label %822

818:                                              ; preds = %809
  %819 = add nsw i32 %810, 1
  %820 = sext i32 %810 to i64
  %821 = getelementptr inbounds ptr, ptr %277, i64 %820
  store ptr %814, ptr %821, align 8, !tbaa !44
  br label %822

822:                                              ; preds = %818, %809
  %823 = phi i32 [ %819, %818 ], [ %810, %809 ]
  %824 = add nuw nsw i64 %796, 2
  %825 = add i64 %798, 2
  %826 = icmp eq i64 %825, %794
  br i1 %826, label %827, label %795, !llvm.loop !188

827:                                              ; preds = %822, %788
  %828 = phi i32 [ undef, %788 ], [ %823, %822 ]
  %829 = phi i64 [ 0, %788 ], [ %824, %822 ]
  %830 = phi i32 [ 0, %788 ], [ %823, %822 ]
  %831 = icmp eq i64 %791, 0
  br i1 %831, label %843, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %789, align 8, !tbaa !43
  %834 = getelementptr inbounds ptr, ptr %833, i64 %829
  %835 = load ptr, ptr %834, align 8, !tbaa !44
  %836 = getelementptr inbounds %struct.frame_store, ptr %835, i64 0, i32 15
  %837 = load i32, ptr %836, align 8, !tbaa !45
  %838 = icmp eq i32 %837, %8
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = add nsw i32 %830, 1
  %841 = sext i32 %830 to i64
  %842 = getelementptr inbounds ptr, ptr %277, i64 %841
  store ptr %835, ptr %842, align 8, !tbaa !44
  br label %843

843:                                              ; preds = %827, %839, %832, %783
  %844 = phi i32 [ 0, %783 ], [ %828, %827 ], [ %840, %839 ], [ %830, %832 ]
  %845 = sext i32 %844 to i64
  tail call void @qsort(ptr noundef %277, i64 noundef %845, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #20
  %846 = load i32, ptr %13, align 8, !tbaa !135
  %847 = load ptr, ptr %450, align 8, !tbaa !44
  %848 = icmp eq i32 %846, 1
  br i1 %848, label %849, label %925

849:                                              ; preds = %843
  %850 = icmp sgt i32 %844, 0
  br i1 %850, label %851, label %1171

851:                                              ; preds = %849, %920
  %852 = phi i32 [ %921, %920 ], [ 0, %849 ]
  %853 = phi i32 [ %887, %920 ], [ 0, %849 ]
  %854 = icmp slt i32 %853, %844
  br i1 %854, label %855, label %886

855:                                              ; preds = %851
  %856 = sext i32 %853 to i64
  br label %857

857:                                              ; preds = %882, %855
  %858 = phi i64 [ %856, %855 ], [ %883, %882 ]
  %859 = getelementptr inbounds ptr, ptr %277, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !44
  %861 = load i32, ptr %860, align 8, !tbaa !121
  %862 = and i32 %861, 1
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %882, label %864

864:                                              ; preds = %857
  %865 = getelementptr inbounds %struct.frame_store, ptr %860, i64 0, i32 13
  %866 = load ptr, ptr %865, align 8, !tbaa !65
  %867 = getelementptr inbounds %struct.storable_picture, ptr %866, i64 0, i32 11
  %868 = load i32, ptr %867, align 4, !tbaa !97
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %882, label %870

870:                                              ; preds = %864
  %871 = getelementptr inbounds %struct.storable_picture, ptr %866, i64 0, i32 10
  %872 = load i8, ptr %871, align 8, !tbaa !120
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %882, label %874

874:                                              ; preds = %870
  %875 = trunc i64 %858 to i32
  %876 = load i8, ptr %281, align 1, !tbaa !123
  %877 = sext i8 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %847, i64 %877
  store ptr %866, ptr %878, align 8, !tbaa !44
  %879 = load i8, ptr %281, align 1, !tbaa !123
  %880 = add i8 %879, 1
  store i8 %880, ptr %281, align 1, !tbaa !123
  %881 = add nsw i32 %875, 1
  br label %886

882:                                              ; preds = %864, %870, %857
  %883 = add nsw i64 %858, 1
  %884 = trunc i64 %883 to i32
  %885 = icmp eq i32 %844, %884
  br i1 %885, label %886, label %857, !llvm.loop !124

886:                                              ; preds = %882, %874, %851
  %887 = phi i32 [ %881, %874 ], [ %853, %851 ], [ %844, %882 ]
  %888 = icmp slt i32 %852, %844
  br i1 %888, label %889, label %920

889:                                              ; preds = %886
  %890 = sext i32 %852 to i64
  br label %891

891:                                              ; preds = %916, %889
  %892 = phi i64 [ %890, %889 ], [ %917, %916 ]
  %893 = getelementptr inbounds ptr, ptr %277, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !44
  %895 = load i32, ptr %894, align 8, !tbaa !121
  %896 = and i32 %895, 2
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %916, label %898

898:                                              ; preds = %891
  %899 = getelementptr inbounds %struct.frame_store, ptr %894, i64 0, i32 14
  %900 = load ptr, ptr %899, align 8, !tbaa !66
  %901 = getelementptr inbounds %struct.storable_picture, ptr %900, i64 0, i32 11
  %902 = load i32, ptr %901, align 4, !tbaa !97
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %916, label %904

904:                                              ; preds = %898
  %905 = getelementptr inbounds %struct.storable_picture, ptr %900, i64 0, i32 10
  %906 = load i8, ptr %905, align 8, !tbaa !120
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %916, label %908

908:                                              ; preds = %904
  %909 = trunc i64 %892 to i32
  %910 = load i8, ptr %281, align 1, !tbaa !123
  %911 = sext i8 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %847, i64 %911
  store ptr %900, ptr %912, align 8, !tbaa !44
  %913 = load i8, ptr %281, align 1, !tbaa !123
  %914 = add i8 %913, 1
  store i8 %914, ptr %281, align 1, !tbaa !123
  %915 = add nsw i32 %909, 1
  br label %920

916:                                              ; preds = %898, %904, %891
  %917 = add nsw i64 %892, 1
  %918 = trunc i64 %917 to i32
  %919 = icmp eq i32 %844, %918
  br i1 %919, label %920, label %891, !llvm.loop !125

920:                                              ; preds = %916, %908, %886
  %921 = phi i32 [ %915, %908 ], [ %852, %886 ], [ %844, %916 ]
  %922 = icmp slt i32 %887, %844
  %923 = icmp slt i32 %921, %844
  %924 = select i1 %922, i1 true, i1 %923
  br i1 %924, label %851, label %925, !llvm.loop !126

925:                                              ; preds = %920, %843
  %926 = phi i32 [ 0, %843 ], [ %887, %920 ]
  %927 = phi i32 [ 0, %843 ], [ %921, %920 ]
  %928 = icmp eq i32 %846, 2
  br i1 %928, label %929, label %1009

929:                                              ; preds = %925
  %930 = icmp slt i32 %926, %844
  %931 = icmp slt i32 %927, %844
  %932 = select i1 %930, i1 true, i1 %931
  br i1 %932, label %935, label %933

933:                                              ; preds = %929
  %934 = load ptr, ptr %784, align 8, !tbaa !44
  br label %1090

935:                                              ; preds = %929, %1004
  %936 = phi i32 [ %971, %1004 ], [ %927, %929 ]
  %937 = phi i32 [ %1005, %1004 ], [ %926, %929 ]
  %938 = icmp slt i32 %936, %844
  br i1 %938, label %939, label %970

939:                                              ; preds = %935
  %940 = sext i32 %936 to i64
  br label %941

941:                                              ; preds = %966, %939
  %942 = phi i64 [ %940, %939 ], [ %967, %966 ]
  %943 = getelementptr inbounds ptr, ptr %277, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !44
  %945 = load i32, ptr %944, align 8, !tbaa !121
  %946 = and i32 %945, 2
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %966, label %948

948:                                              ; preds = %941
  %949 = getelementptr inbounds %struct.frame_store, ptr %944, i64 0, i32 14
  %950 = load ptr, ptr %949, align 8, !tbaa !66
  %951 = getelementptr inbounds %struct.storable_picture, ptr %950, i64 0, i32 11
  %952 = load i32, ptr %951, align 4, !tbaa !97
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %966, label %954

954:                                              ; preds = %948
  %955 = getelementptr inbounds %struct.storable_picture, ptr %950, i64 0, i32 10
  %956 = load i8, ptr %955, align 8, !tbaa !120
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %966, label %958

958:                                              ; preds = %954
  %959 = trunc i64 %942 to i32
  %960 = load i8, ptr %281, align 1, !tbaa !123
  %961 = sext i8 %960 to i64
  %962 = getelementptr inbounds ptr, ptr %847, i64 %961
  store ptr %950, ptr %962, align 8, !tbaa !44
  %963 = load i8, ptr %281, align 1, !tbaa !123
  %964 = add i8 %963, 1
  store i8 %964, ptr %281, align 1, !tbaa !123
  %965 = add nsw i32 %959, 1
  br label %970

966:                                              ; preds = %948, %954, %941
  %967 = add nsw i64 %942, 1
  %968 = trunc i64 %967 to i32
  %969 = icmp eq i32 %844, %968
  br i1 %969, label %970, label %941, !llvm.loop !127

970:                                              ; preds = %966, %958, %935
  %971 = phi i32 [ %965, %958 ], [ %936, %935 ], [ %844, %966 ]
  %972 = icmp slt i32 %937, %844
  br i1 %972, label %973, label %1004

973:                                              ; preds = %970
  %974 = sext i32 %937 to i64
  br label %975

975:                                              ; preds = %1000, %973
  %976 = phi i64 [ %974, %973 ], [ %1001, %1000 ]
  %977 = getelementptr inbounds ptr, ptr %277, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !44
  %979 = load i32, ptr %978, align 8, !tbaa !121
  %980 = and i32 %979, 1
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1000, label %982

982:                                              ; preds = %975
  %983 = getelementptr inbounds %struct.frame_store, ptr %978, i64 0, i32 13
  %984 = load ptr, ptr %983, align 8, !tbaa !65
  %985 = getelementptr inbounds %struct.storable_picture, ptr %984, i64 0, i32 11
  %986 = load i32, ptr %985, align 4, !tbaa !97
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1000, label %988

988:                                              ; preds = %982
  %989 = getelementptr inbounds %struct.storable_picture, ptr %984, i64 0, i32 10
  %990 = load i8, ptr %989, align 8, !tbaa !120
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %1000, label %992

992:                                              ; preds = %988
  %993 = trunc i64 %976 to i32
  %994 = load i8, ptr %281, align 1, !tbaa !123
  %995 = sext i8 %994 to i64
  %996 = getelementptr inbounds ptr, ptr %847, i64 %995
  store ptr %984, ptr %996, align 8, !tbaa !44
  %997 = load i8, ptr %281, align 1, !tbaa !123
  %998 = add i8 %997, 1
  store i8 %998, ptr %281, align 1, !tbaa !123
  %999 = add nsw i32 %993, 1
  br label %1004

1000:                                             ; preds = %982, %988, %975
  %1001 = add nsw i64 %976, 1
  %1002 = trunc i64 %1001 to i32
  %1003 = icmp eq i32 %844, %1002
  br i1 %1003, label %1004, label %975, !llvm.loop !128

1004:                                             ; preds = %1000, %992, %970
  %1005 = phi i32 [ %999, %992 ], [ %937, %970 ], [ %844, %1000 ]
  %1006 = icmp slt i32 %1005, %844
  %1007 = icmp slt i32 %971, %844
  %1008 = select i1 %1006, i1 true, i1 %1007
  br i1 %1008, label %935, label %1009, !llvm.loop !129

1009:                                             ; preds = %1004, %925
  %1010 = load ptr, ptr %784, align 8, !tbaa !44
  br i1 %848, label %1011, label %1087

1011:                                             ; preds = %1009
  %1012 = icmp sgt i32 %844, 0
  br i1 %1012, label %1013, label %1171

1013:                                             ; preds = %1011, %1082
  %1014 = phi i32 [ %1083, %1082 ], [ 0, %1011 ]
  %1015 = phi i32 [ %1049, %1082 ], [ 0, %1011 ]
  %1016 = icmp slt i32 %1015, %844
  br i1 %1016, label %1017, label %1048

1017:                                             ; preds = %1013
  %1018 = sext i32 %1015 to i64
  br label %1019

1019:                                             ; preds = %1044, %1017
  %1020 = phi i64 [ %1018, %1017 ], [ %1045, %1044 ]
  %1021 = getelementptr inbounds ptr, ptr %277, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !44
  %1023 = load i32, ptr %1022, align 8, !tbaa !121
  %1024 = and i32 %1023, 1
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1044, label %1026

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds %struct.frame_store, ptr %1022, i64 0, i32 13
  %1028 = load ptr, ptr %1027, align 8, !tbaa !65
  %1029 = getelementptr inbounds %struct.storable_picture, ptr %1028, i64 0, i32 11
  %1030 = load i32, ptr %1029, align 4, !tbaa !97
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1044, label %1032

1032:                                             ; preds = %1026
  %1033 = getelementptr inbounds %struct.storable_picture, ptr %1028, i64 0, i32 10
  %1034 = load i8, ptr %1033, align 8, !tbaa !120
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1044, label %1036

1036:                                             ; preds = %1032
  %1037 = trunc i64 %1020 to i32
  %1038 = load i8, ptr %282, align 1, !tbaa !123
  %1039 = sext i8 %1038 to i64
  %1040 = getelementptr inbounds ptr, ptr %1010, i64 %1039
  store ptr %1028, ptr %1040, align 8, !tbaa !44
  %1041 = load i8, ptr %282, align 1, !tbaa !123
  %1042 = add i8 %1041, 1
  store i8 %1042, ptr %282, align 1, !tbaa !123
  %1043 = add nsw i32 %1037, 1
  br label %1048

1044:                                             ; preds = %1026, %1032, %1019
  %1045 = add nsw i64 %1020, 1
  %1046 = trunc i64 %1045 to i32
  %1047 = icmp eq i32 %844, %1046
  br i1 %1047, label %1048, label %1019, !llvm.loop !124

1048:                                             ; preds = %1044, %1036, %1013
  %1049 = phi i32 [ %1043, %1036 ], [ %1015, %1013 ], [ %844, %1044 ]
  %1050 = icmp slt i32 %1014, %844
  br i1 %1050, label %1051, label %1082

1051:                                             ; preds = %1048
  %1052 = sext i32 %1014 to i64
  br label %1053

1053:                                             ; preds = %1078, %1051
  %1054 = phi i64 [ %1052, %1051 ], [ %1079, %1078 ]
  %1055 = getelementptr inbounds ptr, ptr %277, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !44
  %1057 = load i32, ptr %1056, align 8, !tbaa !121
  %1058 = and i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1078, label %1060

1060:                                             ; preds = %1053
  %1061 = getelementptr inbounds %struct.frame_store, ptr %1056, i64 0, i32 14
  %1062 = load ptr, ptr %1061, align 8, !tbaa !66
  %1063 = getelementptr inbounds %struct.storable_picture, ptr %1062, i64 0, i32 11
  %1064 = load i32, ptr %1063, align 4, !tbaa !97
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1078, label %1066

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds %struct.storable_picture, ptr %1062, i64 0, i32 10
  %1068 = load i8, ptr %1067, align 8, !tbaa !120
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1078, label %1070

1070:                                             ; preds = %1066
  %1071 = trunc i64 %1054 to i32
  %1072 = load i8, ptr %282, align 1, !tbaa !123
  %1073 = sext i8 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %1010, i64 %1073
  store ptr %1062, ptr %1074, align 8, !tbaa !44
  %1075 = load i8, ptr %282, align 1, !tbaa !123
  %1076 = add i8 %1075, 1
  store i8 %1076, ptr %282, align 1, !tbaa !123
  %1077 = add nsw i32 %1071, 1
  br label %1082

1078:                                             ; preds = %1060, %1066, %1053
  %1079 = add nsw i64 %1054, 1
  %1080 = trunc i64 %1079 to i32
  %1081 = icmp eq i32 %844, %1080
  br i1 %1081, label %1082, label %1053, !llvm.loop !125

1082:                                             ; preds = %1078, %1070, %1048
  %1083 = phi i32 [ %1077, %1070 ], [ %1014, %1048 ], [ %844, %1078 ]
  %1084 = icmp slt i32 %1049, %844
  %1085 = icmp slt i32 %1083, %844
  %1086 = select i1 %1084, i1 true, i1 %1085
  br i1 %1086, label %1013, label %1087, !llvm.loop !126

1087:                                             ; preds = %1082, %1009
  %1088 = phi i32 [ 0, %1009 ], [ %1049, %1082 ]
  %1089 = phi i32 [ 0, %1009 ], [ %1083, %1082 ]
  br i1 %928, label %1090, label %1171

1090:                                             ; preds = %933, %1087
  %1091 = phi i32 [ 0, %933 ], [ %1089, %1087 ]
  %1092 = phi i32 [ 0, %933 ], [ %1088, %1087 ]
  %1093 = phi ptr [ %934, %933 ], [ %1010, %1087 ]
  %1094 = icmp slt i32 %1092, %844
  %1095 = icmp slt i32 %1091, %844
  %1096 = select i1 %1094, i1 true, i1 %1095
  br i1 %1096, label %1097, label %1171

1097:                                             ; preds = %1090, %1166
  %1098 = phi i32 [ %1133, %1166 ], [ %1091, %1090 ]
  %1099 = phi i32 [ %1167, %1166 ], [ %1092, %1090 ]
  %1100 = icmp slt i32 %1098, %844
  br i1 %1100, label %1101, label %1132

1101:                                             ; preds = %1097
  %1102 = sext i32 %1098 to i64
  br label %1103

1103:                                             ; preds = %1128, %1101
  %1104 = phi i64 [ %1102, %1101 ], [ %1129, %1128 ]
  %1105 = getelementptr inbounds ptr, ptr %277, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !44
  %1107 = load i32, ptr %1106, align 8, !tbaa !121
  %1108 = and i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1128, label %1110

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds %struct.frame_store, ptr %1106, i64 0, i32 14
  %1112 = load ptr, ptr %1111, align 8, !tbaa !66
  %1113 = getelementptr inbounds %struct.storable_picture, ptr %1112, i64 0, i32 11
  %1114 = load i32, ptr %1113, align 4, !tbaa !97
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1128, label %1116

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds %struct.storable_picture, ptr %1112, i64 0, i32 10
  %1118 = load i8, ptr %1117, align 8, !tbaa !120
  %1119 = icmp eq i8 %1118, 0
  br i1 %1119, label %1128, label %1120

1120:                                             ; preds = %1116
  %1121 = trunc i64 %1104 to i32
  %1122 = load i8, ptr %282, align 1, !tbaa !123
  %1123 = sext i8 %1122 to i64
  %1124 = getelementptr inbounds ptr, ptr %1093, i64 %1123
  store ptr %1112, ptr %1124, align 8, !tbaa !44
  %1125 = load i8, ptr %282, align 1, !tbaa !123
  %1126 = add i8 %1125, 1
  store i8 %1126, ptr %282, align 1, !tbaa !123
  %1127 = add nsw i32 %1121, 1
  br label %1132

1128:                                             ; preds = %1110, %1116, %1103
  %1129 = add nsw i64 %1104, 1
  %1130 = trunc i64 %1129 to i32
  %1131 = icmp eq i32 %844, %1130
  br i1 %1131, label %1132, label %1103, !llvm.loop !127

1132:                                             ; preds = %1128, %1120, %1097
  %1133 = phi i32 [ %1127, %1120 ], [ %1098, %1097 ], [ %844, %1128 ]
  %1134 = icmp slt i32 %1099, %844
  br i1 %1134, label %1135, label %1166

1135:                                             ; preds = %1132
  %1136 = sext i32 %1099 to i64
  br label %1137

1137:                                             ; preds = %1162, %1135
  %1138 = phi i64 [ %1136, %1135 ], [ %1163, %1162 ]
  %1139 = getelementptr inbounds ptr, ptr %277, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !44
  %1141 = load i32, ptr %1140, align 8, !tbaa !121
  %1142 = and i32 %1141, 1
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1162, label %1144

1144:                                             ; preds = %1137
  %1145 = getelementptr inbounds %struct.frame_store, ptr %1140, i64 0, i32 13
  %1146 = load ptr, ptr %1145, align 8, !tbaa !65
  %1147 = getelementptr inbounds %struct.storable_picture, ptr %1146, i64 0, i32 11
  %1148 = load i32, ptr %1147, align 4, !tbaa !97
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1162, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds %struct.storable_picture, ptr %1146, i64 0, i32 10
  %1152 = load i8, ptr %1151, align 8, !tbaa !120
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %1150
  %1155 = trunc i64 %1138 to i32
  %1156 = load i8, ptr %282, align 1, !tbaa !123
  %1157 = sext i8 %1156 to i64
  %1158 = getelementptr inbounds ptr, ptr %1093, i64 %1157
  store ptr %1146, ptr %1158, align 8, !tbaa !44
  %1159 = load i8, ptr %282, align 1, !tbaa !123
  %1160 = add i8 %1159, 1
  store i8 %1160, ptr %282, align 1, !tbaa !123
  %1161 = add nsw i32 %1155, 1
  br label %1166

1162:                                             ; preds = %1144, %1150, %1137
  %1163 = add nsw i64 %1138, 1
  %1164 = trunc i64 %1163 to i32
  %1165 = icmp eq i32 %844, %1164
  br i1 %1165, label %1166, label %1137, !llvm.loop !128

1166:                                             ; preds = %1162, %1154, %1132
  %1167 = phi i32 [ %1161, %1154 ], [ %1099, %1132 ], [ %844, %1162 ]
  %1168 = icmp slt i32 %1167, %844
  %1169 = icmp slt i32 %1133, %844
  %1170 = select i1 %1168, i1 true, i1 %1169
  br i1 %1170, label %1097, label %1171, !llvm.loop !129

1171:                                             ; preds = %1166, %849, %1011, %1087, %1090
  tail call void @free(ptr noundef %263) #20
  tail call void @free(ptr noundef %270) #20
  tail call void @free(ptr noundef %277) #20
  %1172 = load i8, ptr %281, align 8, !tbaa !123
  %1173 = load i8, ptr %282, align 1, !tbaa !123
  br label %1174

1174:                                             ; preds = %1171, %241
  %1175 = phi i8 [ %1173, %1171 ], [ %242, %241 ]
  %1176 = phi i8 [ %1172, %1171 ], [ %242, %241 ]
  %1177 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %1178 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  %1179 = icmp eq i8 %1176, %1175
  %1180 = icmp sgt i8 %1176, 1
  %1181 = and i1 %1180, %1179
  br i1 %1181, label %1182, label %1205

1182:                                             ; preds = %1174
  %1183 = sext i8 %1175 to i64
  %1184 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1185 = load ptr, ptr %1184, align 8, !tbaa !44
  %1186 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1187 = load ptr, ptr %1186, align 8, !tbaa !44
  %1188 = and i64 %1183, 4294967295
  br label %1192

1189:                                             ; preds = %1192
  %1190 = add nuw nsw i64 %1193, 1
  %1191 = icmp eq i64 %1190, %1188
  br i1 %1191, label %1199, label %1192, !llvm.loop !189

1192:                                             ; preds = %1182, %1189
  %1193 = phi i64 [ 0, %1182 ], [ %1190, %1189 ]
  %1194 = getelementptr inbounds ptr, ptr %1185, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !44
  %1196 = getelementptr inbounds ptr, ptr %1187, i64 %1193
  %1197 = load ptr, ptr %1196, align 8, !tbaa !44
  %1198 = icmp eq ptr %1195, %1197
  br i1 %1198, label %1189, label %1205

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr %1187, align 8, !tbaa !44
  %1201 = getelementptr inbounds ptr, ptr %1187, i64 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !44
  store ptr %1202, ptr %1187, align 8, !tbaa !44
  %1203 = load ptr, ptr %1186, align 8, !tbaa !44
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 1
  store ptr %1200, ptr %1204, align 8, !tbaa !44
  br label %1205

1205:                                             ; preds = %1192, %1199, %1174
  %1206 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %1207 = load i32, ptr %1206, align 8, !tbaa !156
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1537

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %1211 = load i32, ptr %1210, align 8, !tbaa !36
  %1212 = zext i32 %1211 to i64
  %1213 = tail call noalias ptr @calloc(i64 noundef %1212, i64 noundef 8) #21
  %1214 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %1213, ptr %1214, align 8, !tbaa !157
  %1215 = icmp eq ptr %1213, null
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1209
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #20
  %1217 = load i32, ptr %1210, align 8, !tbaa !36
  %1218 = zext i32 %1217 to i64
  br label %1219

1219:                                             ; preds = %1216, %1209
  %1220 = phi i64 [ %1218, %1216 ], [ %1212, %1209 ]
  %1221 = tail call noalias ptr @calloc(i64 noundef %1220, i64 noundef 8) #21
  %1222 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 108
  store ptr %1221, ptr %1222, align 8, !tbaa !190
  %1223 = icmp eq ptr %1221, null
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1219
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #20
  br label %1225

1225:                                             ; preds = %1224, %1219
  %1226 = load i32, ptr %13, align 8, !tbaa !135
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1339

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %1177, align 8, !tbaa !123
  %1230 = load ptr, ptr %1214, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %1230, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1231 = load ptr, ptr %1222, align 8, !tbaa !190
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef %1231, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1232 = load i32, ptr %11, align 4, !tbaa !147
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1283, label %1234

1234:                                             ; preds = %1228
  %1235 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1236 = sext i8 %1229 to i64
  %1237 = zext i32 %1232 to i64
  %1238 = and i64 %1237, 1
  %1239 = icmp eq i32 %1232, 1
  br i1 %1239, label %1266, label %1240

1240:                                             ; preds = %1234
  %1241 = and i64 %1237, 4294967294
  br label %1242

1242:                                             ; preds = %1242, %1240
  %1243 = phi i64 [ %1236, %1240 ], [ %1261, %1242 ]
  %1244 = phi i64 [ 0, %1240 ], [ %1263, %1242 ]
  %1245 = phi i64 [ 0, %1240 ], [ %1264, %1242 ]
  %1246 = load ptr, ptr %1214, align 8, !tbaa !157
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 %1244
  %1248 = load ptr, ptr %1247, align 8, !tbaa !44
  %1249 = getelementptr inbounds %struct.frame_store, ptr %1248, i64 0, i32 12
  %1250 = load ptr, ptr %1249, align 8, !tbaa !64
  %1251 = load ptr, ptr %1235, align 8, !tbaa !44
  %1252 = add nsw i64 %1243, 1
  %1253 = getelementptr inbounds ptr, ptr %1251, i64 %1243
  store ptr %1250, ptr %1253, align 8, !tbaa !44
  %1254 = or i64 %1244, 1
  %1255 = load ptr, ptr %1214, align 8, !tbaa !157
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 %1254
  %1257 = load ptr, ptr %1256, align 8, !tbaa !44
  %1258 = getelementptr inbounds %struct.frame_store, ptr %1257, i64 0, i32 12
  %1259 = load ptr, ptr %1258, align 8, !tbaa !64
  %1260 = load ptr, ptr %1235, align 8, !tbaa !44
  %1261 = add nsw i64 %1243, 2
  %1262 = getelementptr inbounds ptr, ptr %1260, i64 %1252
  store ptr %1259, ptr %1262, align 8, !tbaa !44
  %1263 = add nuw nsw i64 %1244, 2
  %1264 = add i64 %1245, 2
  %1265 = icmp eq i64 %1264, %1241
  br i1 %1265, label %1266, label %1242, !llvm.loop !191

1266:                                             ; preds = %1242, %1234
  %1267 = phi i64 [ undef, %1234 ], [ %1261, %1242 ]
  %1268 = phi i64 [ %1236, %1234 ], [ %1261, %1242 ]
  %1269 = phi i64 [ 0, %1234 ], [ %1263, %1242 ]
  %1270 = icmp eq i64 %1238, 0
  br i1 %1270, label %1280, label %1271

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %1214, align 8, !tbaa !157
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 %1269
  %1274 = load ptr, ptr %1273, align 8, !tbaa !44
  %1275 = getelementptr inbounds %struct.frame_store, ptr %1274, i64 0, i32 12
  %1276 = load ptr, ptr %1275, align 8, !tbaa !64
  %1277 = load ptr, ptr %1235, align 8, !tbaa !44
  %1278 = add nsw i64 %1268, 1
  %1279 = getelementptr inbounds ptr, ptr %1277, i64 %1268
  store ptr %1276, ptr %1279, align 8, !tbaa !44
  br label %1280

1280:                                             ; preds = %1266, %1271
  %1281 = phi i64 [ %1267, %1266 ], [ %1278, %1271 ]
  %1282 = trunc i64 %1281 to i8
  br label %1283

1283:                                             ; preds = %1280, %1228
  %1284 = phi i8 [ %1229, %1228 ], [ %1282, %1280 ]
  store i8 %1284, ptr %1177, align 8, !tbaa !123
  %1285 = load i8, ptr %1178, align 1, !tbaa !123
  %1286 = load i32, ptr %12, align 8, !tbaa !148
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1337, label %1288

1288:                                             ; preds = %1283
  %1289 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1290 = sext i8 %1285 to i64
  %1291 = zext i32 %1286 to i64
  %1292 = and i64 %1291, 1
  %1293 = icmp eq i32 %1286, 1
  br i1 %1293, label %1320, label %1294

1294:                                             ; preds = %1288
  %1295 = and i64 %1291, 4294967294
  br label %1296

1296:                                             ; preds = %1296, %1294
  %1297 = phi i64 [ %1290, %1294 ], [ %1315, %1296 ]
  %1298 = phi i64 [ 0, %1294 ], [ %1317, %1296 ]
  %1299 = phi i64 [ 0, %1294 ], [ %1318, %1296 ]
  %1300 = load ptr, ptr %1222, align 8, !tbaa !190
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 %1298
  %1302 = load ptr, ptr %1301, align 8, !tbaa !44
  %1303 = getelementptr inbounds %struct.frame_store, ptr %1302, i64 0, i32 12
  %1304 = load ptr, ptr %1303, align 8, !tbaa !64
  %1305 = load ptr, ptr %1289, align 8, !tbaa !44
  %1306 = add nsw i64 %1297, 1
  %1307 = getelementptr inbounds ptr, ptr %1305, i64 %1297
  store ptr %1304, ptr %1307, align 8, !tbaa !44
  %1308 = or i64 %1298, 1
  %1309 = load ptr, ptr %1222, align 8, !tbaa !190
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 %1308
  %1311 = load ptr, ptr %1310, align 8, !tbaa !44
  %1312 = getelementptr inbounds %struct.frame_store, ptr %1311, i64 0, i32 12
  %1313 = load ptr, ptr %1312, align 8, !tbaa !64
  %1314 = load ptr, ptr %1289, align 8, !tbaa !44
  %1315 = add nsw i64 %1297, 2
  %1316 = getelementptr inbounds ptr, ptr %1314, i64 %1306
  store ptr %1313, ptr %1316, align 8, !tbaa !44
  %1317 = add nuw nsw i64 %1298, 2
  %1318 = add i64 %1299, 2
  %1319 = icmp eq i64 %1318, %1295
  br i1 %1319, label %1320, label %1296, !llvm.loop !192

1320:                                             ; preds = %1296, %1288
  %1321 = phi i64 [ undef, %1288 ], [ %1315, %1296 ]
  %1322 = phi i64 [ %1290, %1288 ], [ %1315, %1296 ]
  %1323 = phi i64 [ 0, %1288 ], [ %1317, %1296 ]
  %1324 = icmp eq i64 %1292, 0
  br i1 %1324, label %1334, label %1325

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %1222, align 8, !tbaa !190
  %1327 = getelementptr inbounds ptr, ptr %1326, i64 %1323
  %1328 = load ptr, ptr %1327, align 8, !tbaa !44
  %1329 = getelementptr inbounds %struct.frame_store, ptr %1328, i64 0, i32 12
  %1330 = load ptr, ptr %1329, align 8, !tbaa !64
  %1331 = load ptr, ptr %1289, align 8, !tbaa !44
  %1332 = add nsw i64 %1322, 1
  %1333 = getelementptr inbounds ptr, ptr %1331, i64 %1322
  store ptr %1330, ptr %1333, align 8, !tbaa !44
  br label %1334

1334:                                             ; preds = %1320, %1325
  %1335 = phi i64 [ %1321, %1320 ], [ %1332, %1325 ]
  %1336 = trunc i64 %1335 to i8
  br label %1337

1337:                                             ; preds = %1334, %1283
  %1338 = phi i8 [ %1285, %1283 ], [ %1336, %1334 ]
  store i8 %1338, ptr %1178, align 1, !tbaa !123
  br label %1537

1339:                                             ; preds = %1225
  %1340 = load ptr, ptr %1214, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %1226, i32 noundef 0, ptr noundef %1340, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1341 = load i32, ptr %13, align 8, !tbaa !135
  %1342 = load ptr, ptr %1214, align 8, !tbaa !157
  %1343 = load i32, ptr %11, align 4, !tbaa !147
  %1344 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1345 = load ptr, ptr %1344, align 8, !tbaa !44
  switch i32 %1341, label %1438 [
    i32 1, label %1346
    i32 2, label %1379
  ]

1346:                                             ; preds = %1339
  %1347 = icmp sgt i32 %1343, 0
  br i1 %1347, label %1348, label %1438

1348:                                             ; preds = %1346
  %1349 = zext i32 %1343 to i64
  %1350 = load i8, ptr %1177, align 1, !tbaa !123
  %1351 = and i64 %1349, 1
  %1352 = icmp eq i32 %1343, 1
  br i1 %1352, label %1412, label %1353

1353:                                             ; preds = %1348
  %1354 = and i64 %1349, 4294967294
  br label %1355

1355:                                             ; preds = %1355, %1353
  %1356 = phi i8 [ %1350, %1353 ], [ %1375, %1355 ]
  %1357 = phi i64 [ 0, %1353 ], [ %1376, %1355 ]
  %1358 = phi i64 [ 0, %1353 ], [ %1377, %1355 ]
  %1359 = getelementptr inbounds ptr, ptr %1342, i64 %1357
  %1360 = load ptr, ptr %1359, align 8, !tbaa !44
  %1361 = getelementptr inbounds %struct.frame_store, ptr %1360, i64 0, i32 13
  %1362 = load ptr, ptr %1361, align 8, !tbaa !65
  %1363 = sext i8 %1356 to i64
  %1364 = getelementptr inbounds ptr, ptr %1345, i64 %1363
  store ptr %1362, ptr %1364, align 8, !tbaa !44
  %1365 = load i8, ptr %1177, align 1, !tbaa !123
  %1366 = add i8 %1365, 1
  store i8 %1366, ptr %1177, align 1, !tbaa !123
  %1367 = or i64 %1357, 1
  %1368 = getelementptr inbounds ptr, ptr %1342, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !44
  %1370 = getelementptr inbounds %struct.frame_store, ptr %1369, i64 0, i32 13
  %1371 = load ptr, ptr %1370, align 8, !tbaa !65
  %1372 = sext i8 %1366 to i64
  %1373 = getelementptr inbounds ptr, ptr %1345, i64 %1372
  store ptr %1371, ptr %1373, align 8, !tbaa !44
  %1374 = load i8, ptr %1177, align 1, !tbaa !123
  %1375 = add i8 %1374, 1
  store i8 %1375, ptr %1177, align 1, !tbaa !123
  %1376 = add nuw nsw i64 %1357, 2
  %1377 = add i64 %1358, 2
  %1378 = icmp eq i64 %1377, %1354
  br i1 %1378, label %1412, label %1355, !llvm.loop !159

1379:                                             ; preds = %1339
  %1380 = icmp sgt i32 %1343, 0
  br i1 %1380, label %1381, label %1438

1381:                                             ; preds = %1379
  %1382 = zext i32 %1343 to i64
  %1383 = load i8, ptr %1177, align 1, !tbaa !123
  %1384 = and i64 %1382, 1
  %1385 = icmp eq i32 %1343, 1
  br i1 %1385, label %1425, label %1386

1386:                                             ; preds = %1381
  %1387 = and i64 %1382, 4294967294
  br label %1388

1388:                                             ; preds = %1388, %1386
  %1389 = phi i8 [ %1383, %1386 ], [ %1408, %1388 ]
  %1390 = phi i64 [ 0, %1386 ], [ %1409, %1388 ]
  %1391 = phi i64 [ 0, %1386 ], [ %1410, %1388 ]
  %1392 = getelementptr inbounds ptr, ptr %1342, i64 %1390
  %1393 = load ptr, ptr %1392, align 8, !tbaa !44
  %1394 = getelementptr inbounds %struct.frame_store, ptr %1393, i64 0, i32 14
  %1395 = load ptr, ptr %1394, align 8, !tbaa !66
  %1396 = sext i8 %1389 to i64
  %1397 = getelementptr inbounds ptr, ptr %1345, i64 %1396
  store ptr %1395, ptr %1397, align 8, !tbaa !44
  %1398 = load i8, ptr %1177, align 1, !tbaa !123
  %1399 = add i8 %1398, 1
  store i8 %1399, ptr %1177, align 1, !tbaa !123
  %1400 = or i64 %1390, 1
  %1401 = getelementptr inbounds ptr, ptr %1342, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !44
  %1403 = getelementptr inbounds %struct.frame_store, ptr %1402, i64 0, i32 14
  %1404 = load ptr, ptr %1403, align 8, !tbaa !66
  %1405 = sext i8 %1399 to i64
  %1406 = getelementptr inbounds ptr, ptr %1345, i64 %1405
  store ptr %1404, ptr %1406, align 8, !tbaa !44
  %1407 = load i8, ptr %1177, align 1, !tbaa !123
  %1408 = add i8 %1407, 1
  store i8 %1408, ptr %1177, align 1, !tbaa !123
  %1409 = add nuw nsw i64 %1390, 2
  %1410 = add i64 %1391, 2
  %1411 = icmp eq i64 %1410, %1387
  br i1 %1411, label %1425, label %1388, !llvm.loop !160

1412:                                             ; preds = %1355, %1348
  %1413 = phi i8 [ %1350, %1348 ], [ %1375, %1355 ]
  %1414 = phi i64 [ 0, %1348 ], [ %1376, %1355 ]
  %1415 = icmp eq i64 %1351, 0
  br i1 %1415, label %1438, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds ptr, ptr %1342, i64 %1414
  %1418 = load ptr, ptr %1417, align 8, !tbaa !44
  %1419 = getelementptr inbounds %struct.frame_store, ptr %1418, i64 0, i32 13
  %1420 = load ptr, ptr %1419, align 8, !tbaa !65
  %1421 = sext i8 %1413 to i64
  %1422 = getelementptr inbounds ptr, ptr %1345, i64 %1421
  store ptr %1420, ptr %1422, align 8, !tbaa !44
  %1423 = load i8, ptr %1177, align 1, !tbaa !123
  %1424 = add i8 %1423, 1
  store i8 %1424, ptr %1177, align 1, !tbaa !123
  br label %1438

1425:                                             ; preds = %1388, %1381
  %1426 = phi i8 [ %1383, %1381 ], [ %1408, %1388 ]
  %1427 = phi i64 [ 0, %1381 ], [ %1409, %1388 ]
  %1428 = icmp eq i64 %1384, 0
  br i1 %1428, label %1438, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds ptr, ptr %1342, i64 %1427
  %1431 = load ptr, ptr %1430, align 8, !tbaa !44
  %1432 = getelementptr inbounds %struct.frame_store, ptr %1431, i64 0, i32 14
  %1433 = load ptr, ptr %1432, align 8, !tbaa !66
  %1434 = sext i8 %1426 to i64
  %1435 = getelementptr inbounds ptr, ptr %1345, i64 %1434
  store ptr %1433, ptr %1435, align 8, !tbaa !44
  %1436 = load i8, ptr %1177, align 1, !tbaa !123
  %1437 = add i8 %1436, 1
  store i8 %1437, ptr %1177, align 1, !tbaa !123
  br label %1438

1438:                                             ; preds = %1429, %1425, %1416, %1412, %1339, %1346, %1379
  %1439 = load ptr, ptr %1222, align 8, !tbaa !190
  tail call void @append_interview_list(ptr noundef %4, i32 noundef %1341, i32 noundef 1, ptr noundef %1439, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1440 = load i32, ptr %13, align 8, !tbaa !135
  %1441 = load ptr, ptr %1222, align 8, !tbaa !190
  %1442 = load i32, ptr %12, align 8, !tbaa !148
  %1443 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !44
  switch i32 %1440, label %1537 [
    i32 1, label %1445
    i32 2, label %1478
  ]

1445:                                             ; preds = %1438
  %1446 = icmp sgt i32 %1442, 0
  br i1 %1446, label %1447, label %1537

1447:                                             ; preds = %1445
  %1448 = zext i32 %1442 to i64
  %1449 = load i8, ptr %1178, align 1, !tbaa !123
  %1450 = and i64 %1448, 1
  %1451 = icmp eq i32 %1442, 1
  br i1 %1451, label %1511, label %1452

1452:                                             ; preds = %1447
  %1453 = and i64 %1448, 4294967294
  br label %1454

1454:                                             ; preds = %1454, %1452
  %1455 = phi i8 [ %1449, %1452 ], [ %1474, %1454 ]
  %1456 = phi i64 [ 0, %1452 ], [ %1475, %1454 ]
  %1457 = phi i64 [ 0, %1452 ], [ %1476, %1454 ]
  %1458 = getelementptr inbounds ptr, ptr %1441, i64 %1456
  %1459 = load ptr, ptr %1458, align 8, !tbaa !44
  %1460 = getelementptr inbounds %struct.frame_store, ptr %1459, i64 0, i32 13
  %1461 = load ptr, ptr %1460, align 8, !tbaa !65
  %1462 = sext i8 %1455 to i64
  %1463 = getelementptr inbounds ptr, ptr %1444, i64 %1462
  store ptr %1461, ptr %1463, align 8, !tbaa !44
  %1464 = load i8, ptr %1178, align 1, !tbaa !123
  %1465 = add i8 %1464, 1
  store i8 %1465, ptr %1178, align 1, !tbaa !123
  %1466 = or i64 %1456, 1
  %1467 = getelementptr inbounds ptr, ptr %1441, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !44
  %1469 = getelementptr inbounds %struct.frame_store, ptr %1468, i64 0, i32 13
  %1470 = load ptr, ptr %1469, align 8, !tbaa !65
  %1471 = sext i8 %1465 to i64
  %1472 = getelementptr inbounds ptr, ptr %1444, i64 %1471
  store ptr %1470, ptr %1472, align 8, !tbaa !44
  %1473 = load i8, ptr %1178, align 1, !tbaa !123
  %1474 = add i8 %1473, 1
  store i8 %1474, ptr %1178, align 1, !tbaa !123
  %1475 = add nuw nsw i64 %1456, 2
  %1476 = add i64 %1457, 2
  %1477 = icmp eq i64 %1476, %1453
  br i1 %1477, label %1511, label %1454, !llvm.loop !159

1478:                                             ; preds = %1438
  %1479 = icmp sgt i32 %1442, 0
  br i1 %1479, label %1480, label %1537

1480:                                             ; preds = %1478
  %1481 = zext i32 %1442 to i64
  %1482 = load i8, ptr %1178, align 1, !tbaa !123
  %1483 = and i64 %1481, 1
  %1484 = icmp eq i32 %1442, 1
  br i1 %1484, label %1524, label %1485

1485:                                             ; preds = %1480
  %1486 = and i64 %1481, 4294967294
  br label %1487

1487:                                             ; preds = %1487, %1485
  %1488 = phi i8 [ %1482, %1485 ], [ %1507, %1487 ]
  %1489 = phi i64 [ 0, %1485 ], [ %1508, %1487 ]
  %1490 = phi i64 [ 0, %1485 ], [ %1509, %1487 ]
  %1491 = getelementptr inbounds ptr, ptr %1441, i64 %1489
  %1492 = load ptr, ptr %1491, align 8, !tbaa !44
  %1493 = getelementptr inbounds %struct.frame_store, ptr %1492, i64 0, i32 14
  %1494 = load ptr, ptr %1493, align 8, !tbaa !66
  %1495 = sext i8 %1488 to i64
  %1496 = getelementptr inbounds ptr, ptr %1444, i64 %1495
  store ptr %1494, ptr %1496, align 8, !tbaa !44
  %1497 = load i8, ptr %1178, align 1, !tbaa !123
  %1498 = add i8 %1497, 1
  store i8 %1498, ptr %1178, align 1, !tbaa !123
  %1499 = or i64 %1489, 1
  %1500 = getelementptr inbounds ptr, ptr %1441, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !44
  %1502 = getelementptr inbounds %struct.frame_store, ptr %1501, i64 0, i32 14
  %1503 = load ptr, ptr %1502, align 8, !tbaa !66
  %1504 = sext i8 %1498 to i64
  %1505 = getelementptr inbounds ptr, ptr %1444, i64 %1504
  store ptr %1503, ptr %1505, align 8, !tbaa !44
  %1506 = load i8, ptr %1178, align 1, !tbaa !123
  %1507 = add i8 %1506, 1
  store i8 %1507, ptr %1178, align 1, !tbaa !123
  %1508 = add nuw nsw i64 %1489, 2
  %1509 = add i64 %1490, 2
  %1510 = icmp eq i64 %1509, %1486
  br i1 %1510, label %1524, label %1487, !llvm.loop !160

1511:                                             ; preds = %1454, %1447
  %1512 = phi i8 [ %1449, %1447 ], [ %1474, %1454 ]
  %1513 = phi i64 [ 0, %1447 ], [ %1475, %1454 ]
  %1514 = icmp eq i64 %1450, 0
  br i1 %1514, label %1537, label %1515

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds ptr, ptr %1441, i64 %1513
  %1517 = load ptr, ptr %1516, align 8, !tbaa !44
  %1518 = getelementptr inbounds %struct.frame_store, ptr %1517, i64 0, i32 13
  %1519 = load ptr, ptr %1518, align 8, !tbaa !65
  %1520 = sext i8 %1512 to i64
  %1521 = getelementptr inbounds ptr, ptr %1444, i64 %1520
  store ptr %1519, ptr %1521, align 8, !tbaa !44
  %1522 = load i8, ptr %1178, align 1, !tbaa !123
  %1523 = add i8 %1522, 1
  store i8 %1523, ptr %1178, align 1, !tbaa !123
  br label %1537

1524:                                             ; preds = %1487, %1480
  %1525 = phi i8 [ %1482, %1480 ], [ %1507, %1487 ]
  %1526 = phi i64 [ 0, %1480 ], [ %1508, %1487 ]
  %1527 = icmp eq i64 %1483, 0
  br i1 %1527, label %1537, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds ptr, ptr %1441, i64 %1526
  %1530 = load ptr, ptr %1529, align 8, !tbaa !44
  %1531 = getelementptr inbounds %struct.frame_store, ptr %1530, i64 0, i32 14
  %1532 = load ptr, ptr %1531, align 8, !tbaa !66
  %1533 = sext i8 %1525 to i64
  %1534 = getelementptr inbounds ptr, ptr %1444, i64 %1533
  store ptr %1532, ptr %1534, align 8, !tbaa !44
  %1535 = load i8, ptr %1178, align 1, !tbaa !123
  %1536 = add i8 %1535, 1
  store i8 %1536, ptr %1178, align 1, !tbaa !123
  br label %1537

1537:                                             ; preds = %1528, %1524, %1515, %1511, %1478, %1445, %1438, %1337, %1205
  %1538 = load i8, ptr %1177, align 8, !tbaa !123
  %1539 = sext i8 %1538 to i32
  %1540 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %1541 = load i32, ptr %1540, align 8, !tbaa !107
  %1542 = tail call i32 @llvm.smin.i32(i32 %1539, i32 %1541)
  %1543 = trunc i32 %1542 to i8
  store i8 %1543, ptr %1177, align 8, !tbaa !123
  %1544 = load i8, ptr %1178, align 1, !tbaa !123
  %1545 = sext i8 %1544 to i32
  %1546 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %1547 = load i32, ptr %1546, align 4, !tbaa !107
  %1548 = tail call i32 @llvm.smin.i32(i32 %1545, i32 %1547)
  %1549 = trunc i32 %1548 to i8
  store i8 %1549, ptr %1178, align 1, !tbaa !123
  %1550 = trunc i32 %1542 to i8
  %1551 = icmp ult i8 %1550, 33
  br i1 %1551, label %1552, label %1598

1552:                                             ; preds = %1537
  %1553 = and i32 %1542, 255
  %1554 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %1555 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1556 = zext i32 %1553 to i64
  %1557 = tail call i32 @llvm.umax.i32(i32 %1553, i32 32)
  %1558 = add nuw nsw i32 %1557, 1
  %1559 = add nuw nsw i32 %1557, 1
  %1560 = sub i32 %1559, %1542
  %1561 = sub nsw i32 %1557, %1553
  %1562 = and i32 %1560, 3
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1573, label %1564

1564:                                             ; preds = %1552, %1564
  %1565 = phi i64 [ %1570, %1564 ], [ %1556, %1552 ]
  %1566 = phi i32 [ %1571, %1564 ], [ 0, %1552 ]
  %1567 = load ptr, ptr %1554, align 8, !tbaa !53
  %1568 = load ptr, ptr %1555, align 8, !tbaa !44
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 %1565
  store ptr %1567, ptr %1569, align 8, !tbaa !44
  %1570 = add nuw nsw i64 %1565, 1
  %1571 = add i32 %1566, 1
  %1572 = icmp eq i32 %1571, %1562
  br i1 %1572, label %1573, label %1564, !llvm.loop !193

1573:                                             ; preds = %1564, %1552
  %1574 = phi i64 [ %1556, %1552 ], [ %1570, %1564 ]
  %1575 = icmp ult i32 %1561, 3
  br i1 %1575, label %1596, label %1576

1576:                                             ; preds = %1573, %1576
  %1577 = phi i64 [ %1593, %1576 ], [ %1574, %1573 ]
  %1578 = load ptr, ptr %1554, align 8, !tbaa !53
  %1579 = load ptr, ptr %1555, align 8, !tbaa !44
  %1580 = getelementptr inbounds ptr, ptr %1579, i64 %1577
  store ptr %1578, ptr %1580, align 8, !tbaa !44
  %1581 = add nuw nsw i64 %1577, 1
  %1582 = load ptr, ptr %1554, align 8, !tbaa !53
  %1583 = load ptr, ptr %1555, align 8, !tbaa !44
  %1584 = getelementptr inbounds ptr, ptr %1583, i64 %1581
  store ptr %1582, ptr %1584, align 8, !tbaa !44
  %1585 = add nuw nsw i64 %1577, 2
  %1586 = load ptr, ptr %1554, align 8, !tbaa !53
  %1587 = load ptr, ptr %1555, align 8, !tbaa !44
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 %1585
  store ptr %1586, ptr %1588, align 8, !tbaa !44
  %1589 = add nuw nsw i64 %1577, 3
  %1590 = load ptr, ptr %1554, align 8, !tbaa !53
  %1591 = load ptr, ptr %1555, align 8, !tbaa !44
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 %1589
  store ptr %1590, ptr %1592, align 8, !tbaa !44
  %1593 = add nuw nsw i64 %1577, 4
  %1594 = trunc i64 %1593 to i32
  %1595 = icmp eq i32 %1558, %1594
  br i1 %1595, label %1596, label %1576, !llvm.loop !194

1596:                                             ; preds = %1576, %1573
  %1597 = load i8, ptr %1178, align 1, !tbaa !123
  br label %1598

1598:                                             ; preds = %1596, %1537
  %1599 = phi i8 [ %1597, %1596 ], [ %1549, %1537 ]
  %1600 = icmp ult i8 %1599, 33
  br i1 %1600, label %1601, label %1613

1601:                                             ; preds = %1598
  %1602 = zext i8 %1599 to i64
  %1603 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %1604 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %1605

1605:                                             ; preds = %1601, %1605
  %1606 = phi i64 [ %1602, %1601 ], [ %1610, %1605 ]
  %1607 = load ptr, ptr %1603, align 8, !tbaa !53
  %1608 = load ptr, ptr %1604, align 8, !tbaa !44
  %1609 = getelementptr inbounds ptr, ptr %1608, i64 %1606
  store ptr %1607, ptr %1609, align 8, !tbaa !44
  %1610 = add nuw nsw i64 %1606, 1
  %1611 = and i64 %1610, 4294967295
  %1612 = icmp eq i64 %1611, 33
  br i1 %1612, label %1613, label %1605, !llvm.loop !195

1613:                                             ; preds = %1605, %1598
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lists(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %14 = load i32, ptr %13, align 4, !tbaa !196
  switch i32 %14, label %551 [
    i32 2, label %15
    i32 4, label %15
    i32 0, label %18
    i32 3, label %18
  ]

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %17, align 1, !tbaa !123
  br label %2376

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %114

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %26, %57
  %31 = phi i64 [ 0, %26 ], [ %59, %57 ]
  %32 = phi i32 [ 0, %26 ], [ %58, %57 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !42
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %35, align 8, !tbaa !121
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.frame_store, ptr %35, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 10
  %46 = load i8, ptr %45, align 8, !tbaa !120
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 64
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %28, align 8, !tbaa !44
  %54 = add nsw i32 %32, 1
  %55 = sext i32 %32 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %40, ptr %56, align 8, !tbaa !44
  br label %57

57:                                               ; preds = %30, %52, %48, %44, %38
  %58 = phi i32 [ %32, %44 ], [ %54, %52 ], [ %32, %48 ], [ %32, %38 ], [ %32, %30 ]
  %59 = add nuw nsw i64 %31, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %30, !llvm.loop !197

61:                                               ; preds = %57, %22
  %62 = phi i32 [ 0, %22 ], [ %58, %57 ]
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = sext i32 %62 to i64
  tail call void @qsort(ptr noundef %64, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #20
  %66 = trunc i32 %62 to i8
  %67 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 %66, ptr %67, align 8, !tbaa !123
  %68 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %73 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %71, %97
  %75 = phi i64 [ 0, %71 ], [ %99, %97 ]
  %76 = phi i32 [ %62, %71 ], [ %98, %97 ]
  %77 = load ptr, ptr %72, align 8, !tbaa !43
  %78 = getelementptr inbounds ptr, ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.frame_store, ptr %79, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 10
  %86 = load i8, ptr %85, align 8, !tbaa !120
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 64
  %90 = load i32, ptr %89, align 8, !tbaa !101
  %91 = icmp eq i32 %90, %8
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %63, align 8, !tbaa !44
  %94 = add nsw i32 %76, 1
  %95 = sext i32 %76 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %84, ptr %96, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %74, %92, %88, %82
  %98 = phi i32 [ %94, %92 ], [ %76, %88 ], [ %76, %82 ], [ %76, %74 ]
  %99 = add nuw nsw i64 %75, 1
  %100 = icmp eq i64 %99, %73
  br i1 %100, label %101, label %74, !llvm.loop !198

101:                                              ; preds = %97
  %102 = load i8, ptr %67, align 8, !tbaa !123
  %103 = trunc i32 %98 to i8
  br label %104

104:                                              ; preds = %101, %61
  %105 = phi i8 [ %103, %101 ], [ %66, %61 ]
  %106 = phi i8 [ %102, %101 ], [ %66, %61 ]
  %107 = phi i32 [ %98, %101 ], [ %62, %61 ]
  %108 = load ptr, ptr %63, align 8, !tbaa !44
  %109 = sext i8 %106 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = sext i8 %106 to i32
  %112 = sub nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  tail call void @qsort(ptr noundef %110, i64 noundef %113, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  store i8 %105, ptr %67, align 8, !tbaa !123
  br label %549

114:                                              ; preds = %18
  %115 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = zext i32 %116 to i64
  %118 = tail call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  tail call void @no_mem_exit(ptr noundef nonnull @.str.14) #20
  %121 = load i32, ptr %115, align 8, !tbaa !36
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i64 [ %122, %120 ], [ %117, %114 ]
  %125 = tail call noalias ptr @calloc(i64 noundef %124, i64 noundef 8) #21
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #20
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %132, %152
  %136 = phi i64 [ 0, %132 ], [ %154, %152 ]
  %137 = phi i32 [ 0, %132 ], [ %153, %152 ]
  %138 = load ptr, ptr %133, align 8, !tbaa !42
  %139 = getelementptr inbounds ptr, ptr %138, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds %struct.frame_store, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !143
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.frame_store, ptr %140, i64 0, i32 15
  %146 = load i32, ptr %145, align 8, !tbaa !45
  %147 = icmp eq i32 %146, %8
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = add nsw i32 %137, 1
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds ptr, ptr %118, i64 %150
  store ptr %140, ptr %151, align 8, !tbaa !44
  br label %152

152:                                              ; preds = %135, %144, %148
  %153 = phi i32 [ %149, %148 ], [ %137, %144 ], [ %137, %135 ]
  %154 = add nuw nsw i64 %136, 1
  %155 = icmp eq i64 %154, %134
  br i1 %155, label %156, label %135, !llvm.loop !199

156:                                              ; preds = %152, %128
  %157 = phi i32 [ 0, %128 ], [ %153, %152 ]
  %158 = sext i32 %157 to i64
  tail call void @qsort(ptr noundef %118, i64 noundef %158, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #20
  %159 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %159, align 8, !tbaa !123
  %160 = load i32, ptr %19, align 8, !tbaa !135
  %161 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = icmp eq i32 %160, 1
  br i1 %163, label %164, label %241

164:                                              ; preds = %156
  %165 = icmp sgt i32 %157, 0
  br i1 %165, label %166, label %325

166:                                              ; preds = %164, %235
  %167 = phi i8 [ %236, %235 ], [ 0, %164 ]
  %168 = phi i32 [ %237, %235 ], [ 0, %164 ]
  %169 = phi i32 [ %203, %235 ], [ 0, %164 ]
  %170 = icmp slt i32 %169, %157
  br i1 %170, label %171, label %201

171:                                              ; preds = %166
  %172 = sext i32 %169 to i64
  br label %173

173:                                              ; preds = %197, %171
  %174 = phi i64 [ %172, %171 ], [ %198, %197 ]
  %175 = getelementptr inbounds ptr, ptr %118, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load i32, ptr %176, align 8, !tbaa !121
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.frame_store, ptr %176, i64 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = getelementptr inbounds %struct.storable_picture, ptr %182, i64 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !97
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.storable_picture, ptr %182, i64 0, i32 10
  %188 = load i8, ptr %187, align 8, !tbaa !120
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = trunc i64 %174 to i32
  %192 = sext i8 %167 to i64
  %193 = getelementptr inbounds ptr, ptr %162, i64 %192
  store ptr %182, ptr %193, align 8, !tbaa !44
  %194 = load i8, ptr %159, align 1, !tbaa !123
  %195 = add i8 %194, 1
  store i8 %195, ptr %159, align 1, !tbaa !123
  %196 = add nsw i32 %191, 1
  br label %201

197:                                              ; preds = %180, %186, %173
  %198 = add nsw i64 %174, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %157, %199
  br i1 %200, label %201, label %173, !llvm.loop !124

201:                                              ; preds = %197, %190, %166
  %202 = phi i8 [ %195, %190 ], [ %167, %166 ], [ %167, %197 ]
  %203 = phi i32 [ %196, %190 ], [ %169, %166 ], [ %157, %197 ]
  %204 = icmp slt i32 %168, %157
  br i1 %204, label %205, label %235

205:                                              ; preds = %201
  %206 = sext i32 %168 to i64
  br label %207

207:                                              ; preds = %231, %205
  %208 = phi i64 [ %206, %205 ], [ %232, %231 ]
  %209 = getelementptr inbounds ptr, ptr %118, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = load i32, ptr %210, align 8, !tbaa !121
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.frame_store, ptr %210, i64 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = getelementptr inbounds %struct.storable_picture, ptr %216, i64 0, i32 11
  %218 = load i32, ptr %217, align 4, !tbaa !97
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %struct.storable_picture, ptr %216, i64 0, i32 10
  %222 = load i8, ptr %221, align 8, !tbaa !120
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = trunc i64 %208 to i32
  %226 = sext i8 %202 to i64
  %227 = getelementptr inbounds ptr, ptr %162, i64 %226
  store ptr %216, ptr %227, align 8, !tbaa !44
  %228 = load i8, ptr %159, align 1, !tbaa !123
  %229 = add i8 %228, 1
  store i8 %229, ptr %159, align 1, !tbaa !123
  %230 = add nsw i32 %225, 1
  br label %235

231:                                              ; preds = %214, %220, %207
  %232 = add nsw i64 %208, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %157, %233
  br i1 %234, label %235, label %207, !llvm.loop !125

235:                                              ; preds = %231, %224, %201
  %236 = phi i8 [ %229, %224 ], [ %202, %201 ], [ %202, %231 ]
  %237 = phi i32 [ %230, %224 ], [ %168, %201 ], [ %157, %231 ]
  %238 = icmp slt i32 %203, %157
  %239 = icmp slt i32 %237, %157
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %166, label %241, !llvm.loop !126

241:                                              ; preds = %235, %156
  %242 = phi i8 [ 0, %156 ], [ %236, %235 ]
  %243 = phi i32 [ 0, %156 ], [ %203, %235 ]
  %244 = phi i32 [ 0, %156 ], [ %237, %235 ]
  %245 = icmp eq i32 %160, 2
  br i1 %245, label %246, label %325

246:                                              ; preds = %241
  %247 = icmp slt i32 %243, %157
  %248 = icmp slt i32 %244, %157
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %250, label %325

250:                                              ; preds = %246, %319
  %251 = phi i8 [ %320, %319 ], [ %242, %246 ]
  %252 = phi i32 [ %287, %319 ], [ %244, %246 ]
  %253 = phi i32 [ %321, %319 ], [ %243, %246 ]
  %254 = icmp slt i32 %252, %157
  br i1 %254, label %255, label %285

255:                                              ; preds = %250
  %256 = sext i32 %252 to i64
  br label %257

257:                                              ; preds = %281, %255
  %258 = phi i64 [ %256, %255 ], [ %282, %281 ]
  %259 = getelementptr inbounds ptr, ptr %118, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = load i32, ptr %260, align 8, !tbaa !121
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %281, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.frame_store, ptr %260, i64 0, i32 14
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 11
  %268 = load i32, ptr %267, align 4, !tbaa !97
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 10
  %272 = load i8, ptr %271, align 8, !tbaa !120
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = trunc i64 %258 to i32
  %276 = sext i8 %251 to i64
  %277 = getelementptr inbounds ptr, ptr %162, i64 %276
  store ptr %266, ptr %277, align 8, !tbaa !44
  %278 = load i8, ptr %159, align 1, !tbaa !123
  %279 = add i8 %278, 1
  store i8 %279, ptr %159, align 1, !tbaa !123
  %280 = add nsw i32 %275, 1
  br label %285

281:                                              ; preds = %264, %270, %257
  %282 = add nsw i64 %258, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %157, %283
  br i1 %284, label %285, label %257, !llvm.loop !127

285:                                              ; preds = %281, %274, %250
  %286 = phi i8 [ %279, %274 ], [ %251, %250 ], [ %251, %281 ]
  %287 = phi i32 [ %280, %274 ], [ %252, %250 ], [ %157, %281 ]
  %288 = icmp slt i32 %253, %157
  br i1 %288, label %289, label %319

289:                                              ; preds = %285
  %290 = sext i32 %253 to i64
  br label %291

291:                                              ; preds = %315, %289
  %292 = phi i64 [ %290, %289 ], [ %316, %315 ]
  %293 = getelementptr inbounds ptr, ptr %118, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = load i32, ptr %294, align 8, !tbaa !121
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.frame_store, ptr %294, i64 0, i32 13
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 11
  %302 = load i32, ptr %301, align 4, !tbaa !97
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 10
  %306 = load i8, ptr %305, align 8, !tbaa !120
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = trunc i64 %292 to i32
  %310 = sext i8 %286 to i64
  %311 = getelementptr inbounds ptr, ptr %162, i64 %310
  store ptr %300, ptr %311, align 8, !tbaa !44
  %312 = load i8, ptr %159, align 1, !tbaa !123
  %313 = add i8 %312, 1
  store i8 %313, ptr %159, align 1, !tbaa !123
  %314 = add nsw i32 %309, 1
  br label %319

315:                                              ; preds = %298, %304, %291
  %316 = add nsw i64 %292, 1
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %157, %317
  br i1 %318, label %319, label %291, !llvm.loop !128

319:                                              ; preds = %315, %308, %285
  %320 = phi i8 [ %313, %308 ], [ %286, %285 ], [ %286, %315 ]
  %321 = phi i32 [ %314, %308 ], [ %253, %285 ], [ %157, %315 ]
  %322 = icmp slt i32 %321, %157
  %323 = icmp slt i32 %287, %157
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %250, label %325, !llvm.loop !129

325:                                              ; preds = %319, %164, %241, %246
  %326 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %384, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %331 = zext i32 %327 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i32 %327, 1
  br i1 %333, label %368, label %334

334:                                              ; preds = %329
  %335 = and i64 %331, 4294967294
  br label %336

336:                                              ; preds = %363, %334
  %337 = phi i64 [ 0, %334 ], [ %365, %363 ]
  %338 = phi i32 [ 0, %334 ], [ %364, %363 ]
  %339 = phi i64 [ 0, %334 ], [ %366, %363 ]
  %340 = load ptr, ptr %330, align 8, !tbaa !43
  %341 = getelementptr inbounds ptr, ptr %340, i64 %337
  %342 = load ptr, ptr %341, align 8, !tbaa !44
  %343 = getelementptr inbounds %struct.frame_store, ptr %342, i64 0, i32 15
  %344 = load i32, ptr %343, align 8, !tbaa !45
  %345 = icmp eq i32 %344, %8
  br i1 %345, label %346, label %350

346:                                              ; preds = %336
  %347 = add nsw i32 %338, 1
  %348 = sext i32 %338 to i64
  %349 = getelementptr inbounds ptr, ptr %125, i64 %348
  store ptr %342, ptr %349, align 8, !tbaa !44
  br label %350

350:                                              ; preds = %336, %346
  %351 = phi i32 [ %347, %346 ], [ %338, %336 ]
  %352 = or i64 %337, 1
  %353 = load ptr, ptr %330, align 8, !tbaa !43
  %354 = getelementptr inbounds ptr, ptr %353, i64 %352
  %355 = load ptr, ptr %354, align 8, !tbaa !44
  %356 = getelementptr inbounds %struct.frame_store, ptr %355, i64 0, i32 15
  %357 = load i32, ptr %356, align 8, !tbaa !45
  %358 = icmp eq i32 %357, %8
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  %360 = add nsw i32 %351, 1
  %361 = sext i32 %351 to i64
  %362 = getelementptr inbounds ptr, ptr %125, i64 %361
  store ptr %355, ptr %362, align 8, !tbaa !44
  br label %363

363:                                              ; preds = %359, %350
  %364 = phi i32 [ %360, %359 ], [ %351, %350 ]
  %365 = add nuw nsw i64 %337, 2
  %366 = add i64 %339, 2
  %367 = icmp eq i64 %366, %335
  br i1 %367, label %368, label %336, !llvm.loop !200

368:                                              ; preds = %363, %329
  %369 = phi i32 [ undef, %329 ], [ %364, %363 ]
  %370 = phi i64 [ 0, %329 ], [ %365, %363 ]
  %371 = phi i32 [ 0, %329 ], [ %364, %363 ]
  %372 = icmp eq i64 %332, 0
  br i1 %372, label %384, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %330, align 8, !tbaa !43
  %375 = getelementptr inbounds ptr, ptr %374, i64 %370
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = getelementptr inbounds %struct.frame_store, ptr %376, i64 0, i32 15
  %378 = load i32, ptr %377, align 8, !tbaa !45
  %379 = icmp eq i32 %378, %8
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = add nsw i32 %371, 1
  %382 = sext i32 %371 to i64
  %383 = getelementptr inbounds ptr, ptr %125, i64 %382
  store ptr %376, ptr %383, align 8, !tbaa !44
  br label %384

384:                                              ; preds = %368, %380, %373, %325
  %385 = phi i32 [ 0, %325 ], [ %369, %368 ], [ %381, %380 ], [ %371, %373 ]
  %386 = sext i32 %385 to i64
  tail call void @qsort(ptr noundef %125, i64 noundef %386, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #20
  %387 = load i32, ptr %19, align 8, !tbaa !135
  %388 = load ptr, ptr %161, align 8, !tbaa !44
  %389 = icmp eq i32 %387, 1
  br i1 %389, label %390, label %466

390:                                              ; preds = %384
  %391 = icmp sgt i32 %385, 0
  br i1 %391, label %392, label %548

392:                                              ; preds = %390, %461
  %393 = phi i32 [ %462, %461 ], [ 0, %390 ]
  %394 = phi i32 [ %428, %461 ], [ 0, %390 ]
  %395 = icmp slt i32 %394, %385
  br i1 %395, label %396, label %427

396:                                              ; preds = %392
  %397 = sext i32 %394 to i64
  br label %398

398:                                              ; preds = %423, %396
  %399 = phi i64 [ %397, %396 ], [ %424, %423 ]
  %400 = getelementptr inbounds ptr, ptr %125, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = load i32, ptr %401, align 8, !tbaa !121
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %423, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %struct.frame_store, ptr %401, i64 0, i32 13
  %407 = load ptr, ptr %406, align 8, !tbaa !65
  %408 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 11
  %409 = load i32, ptr %408, align 4, !tbaa !97
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 10
  %413 = load i8, ptr %412, align 8, !tbaa !120
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = trunc i64 %399 to i32
  %417 = load i8, ptr %159, align 1, !tbaa !123
  %418 = sext i8 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %388, i64 %418
  store ptr %407, ptr %419, align 8, !tbaa !44
  %420 = load i8, ptr %159, align 1, !tbaa !123
  %421 = add i8 %420, 1
  store i8 %421, ptr %159, align 1, !tbaa !123
  %422 = add nsw i32 %416, 1
  br label %427

423:                                              ; preds = %405, %411, %398
  %424 = add nsw i64 %399, 1
  %425 = trunc i64 %424 to i32
  %426 = icmp eq i32 %385, %425
  br i1 %426, label %427, label %398, !llvm.loop !124

427:                                              ; preds = %423, %415, %392
  %428 = phi i32 [ %422, %415 ], [ %394, %392 ], [ %385, %423 ]
  %429 = icmp slt i32 %393, %385
  br i1 %429, label %430, label %461

430:                                              ; preds = %427
  %431 = sext i32 %393 to i64
  br label %432

432:                                              ; preds = %457, %430
  %433 = phi i64 [ %431, %430 ], [ %458, %457 ]
  %434 = getelementptr inbounds ptr, ptr %125, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = load i32, ptr %435, align 8, !tbaa !121
  %437 = and i32 %436, 2
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %457, label %439

439:                                              ; preds = %432
  %440 = getelementptr inbounds %struct.frame_store, ptr %435, i64 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = getelementptr inbounds %struct.storable_picture, ptr %441, i64 0, i32 11
  %443 = load i32, ptr %442, align 4, !tbaa !97
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %457, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds %struct.storable_picture, ptr %441, i64 0, i32 10
  %447 = load i8, ptr %446, align 8, !tbaa !120
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %445
  %450 = trunc i64 %433 to i32
  %451 = load i8, ptr %159, align 1, !tbaa !123
  %452 = sext i8 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %388, i64 %452
  store ptr %441, ptr %453, align 8, !tbaa !44
  %454 = load i8, ptr %159, align 1, !tbaa !123
  %455 = add i8 %454, 1
  store i8 %455, ptr %159, align 1, !tbaa !123
  %456 = add nsw i32 %450, 1
  br label %461

457:                                              ; preds = %439, %445, %432
  %458 = add nsw i64 %433, 1
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %385, %459
  br i1 %460, label %461, label %432, !llvm.loop !125

461:                                              ; preds = %457, %449, %427
  %462 = phi i32 [ %456, %449 ], [ %393, %427 ], [ %385, %457 ]
  %463 = icmp slt i32 %428, %385
  %464 = icmp slt i32 %462, %385
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %392, label %466, !llvm.loop !126

466:                                              ; preds = %461, %384
  %467 = phi i32 [ 0, %384 ], [ %428, %461 ]
  %468 = phi i32 [ 0, %384 ], [ %462, %461 ]
  %469 = icmp eq i32 %387, 2
  br i1 %469, label %470, label %548

470:                                              ; preds = %466
  %471 = icmp slt i32 %467, %385
  %472 = icmp slt i32 %468, %385
  %473 = select i1 %471, i1 true, i1 %472
  br i1 %473, label %474, label %548

474:                                              ; preds = %470, %543
  %475 = phi i32 [ %510, %543 ], [ %468, %470 ]
  %476 = phi i32 [ %544, %543 ], [ %467, %470 ]
  %477 = icmp slt i32 %475, %385
  br i1 %477, label %478, label %509

478:                                              ; preds = %474
  %479 = sext i32 %475 to i64
  br label %480

480:                                              ; preds = %505, %478
  %481 = phi i64 [ %479, %478 ], [ %506, %505 ]
  %482 = getelementptr inbounds ptr, ptr %125, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !44
  %484 = load i32, ptr %483, align 8, !tbaa !121
  %485 = and i32 %484, 2
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %505, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds %struct.frame_store, ptr %483, i64 0, i32 14
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %490 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 11
  %491 = load i32, ptr %490, align 4, !tbaa !97
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %505, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 10
  %495 = load i8, ptr %494, align 8, !tbaa !120
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %493
  %498 = trunc i64 %481 to i32
  %499 = load i8, ptr %159, align 1, !tbaa !123
  %500 = sext i8 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %388, i64 %500
  store ptr %489, ptr %501, align 8, !tbaa !44
  %502 = load i8, ptr %159, align 1, !tbaa !123
  %503 = add i8 %502, 1
  store i8 %503, ptr %159, align 1, !tbaa !123
  %504 = add nsw i32 %498, 1
  br label %509

505:                                              ; preds = %487, %493, %480
  %506 = add nsw i64 %481, 1
  %507 = trunc i64 %506 to i32
  %508 = icmp eq i32 %385, %507
  br i1 %508, label %509, label %480, !llvm.loop !127

509:                                              ; preds = %505, %497, %474
  %510 = phi i32 [ %504, %497 ], [ %475, %474 ], [ %385, %505 ]
  %511 = icmp slt i32 %476, %385
  br i1 %511, label %512, label %543

512:                                              ; preds = %509
  %513 = sext i32 %476 to i64
  br label %514

514:                                              ; preds = %539, %512
  %515 = phi i64 [ %513, %512 ], [ %540, %539 ]
  %516 = getelementptr inbounds ptr, ptr %125, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !44
  %518 = load i32, ptr %517, align 8, !tbaa !121
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %539, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds %struct.frame_store, ptr %517, i64 0, i32 13
  %523 = load ptr, ptr %522, align 8, !tbaa !65
  %524 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 11
  %525 = load i32, ptr %524, align 4, !tbaa !97
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %539, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 10
  %529 = load i8, ptr %528, align 8, !tbaa !120
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %539, label %531

531:                                              ; preds = %527
  %532 = trunc i64 %515 to i32
  %533 = load i8, ptr %159, align 1, !tbaa !123
  %534 = sext i8 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %388, i64 %534
  store ptr %523, ptr %535, align 8, !tbaa !44
  %536 = load i8, ptr %159, align 1, !tbaa !123
  %537 = add i8 %536, 1
  store i8 %537, ptr %159, align 1, !tbaa !123
  %538 = add nsw i32 %532, 1
  br label %543

539:                                              ; preds = %521, %527, %514
  %540 = add nsw i64 %515, 1
  %541 = trunc i64 %540 to i32
  %542 = icmp eq i32 %385, %541
  br i1 %542, label %543, label %514, !llvm.loop !128

543:                                              ; preds = %539, %531, %509
  %544 = phi i32 [ %538, %531 ], [ %476, %509 ], [ %385, %539 ]
  %545 = icmp slt i32 %544, %385
  %546 = icmp slt i32 %510, %385
  %547 = select i1 %545, i1 true, i1 %546
  br i1 %547, label %474, label %548, !llvm.loop !129

548:                                              ; preds = %543, %390, %466, %470
  tail call void @free(ptr noundef %118) #20
  tail call void @free(ptr noundef %125) #20
  br label %549

549:                                              ; preds = %548, %104
  %550 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %550, align 1, !tbaa !123
  br label %1712

551:                                              ; preds = %1
  %552 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %553 = load i32, ptr %552, align 8, !tbaa !135
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %798

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %557 = load i32, ptr %556, align 8, !tbaa !24
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %600, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %561 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %562 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %563 = zext i32 %557 to i64
  br label %564

564:                                              ; preds = %559, %596
  %565 = phi i64 [ 0, %559 ], [ %598, %596 ]
  %566 = phi i32 [ 0, %559 ], [ %597, %596 ]
  %567 = load ptr, ptr %560, align 8, !tbaa !42
  %568 = getelementptr inbounds ptr, ptr %567, i64 %565
  %569 = load ptr, ptr %568, align 8, !tbaa !44
  %570 = load i32, ptr %569, align 8, !tbaa !121
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %596

572:                                              ; preds = %564
  %573 = getelementptr inbounds %struct.frame_store, ptr %569, i64 0, i32 12
  %574 = load ptr, ptr %573, align 8, !tbaa !64
  %575 = getelementptr inbounds %struct.storable_picture, ptr %574, i64 0, i32 11
  %576 = load i32, ptr %575, align 4, !tbaa !97
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %596, label %578

578:                                              ; preds = %572
  %579 = getelementptr inbounds %struct.storable_picture, ptr %574, i64 0, i32 10
  %580 = load i8, ptr %579, align 8, !tbaa !120
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %596

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.storable_picture, ptr %574, i64 0, i32 64
  %584 = load i32, ptr %583, align 8, !tbaa !101
  %585 = icmp eq i32 %584, %8
  br i1 %585, label %586, label %596

586:                                              ; preds = %582
  %587 = load i32, ptr %561, align 4, !tbaa !174
  %588 = getelementptr inbounds %struct.storable_picture, ptr %574, i64 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !111
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %596, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %562, align 8, !tbaa !44
  %593 = add nsw i32 %566, 1
  %594 = sext i32 %566 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  store ptr %574, ptr %595, align 8, !tbaa !44
  br label %596

596:                                              ; preds = %564, %586, %591, %582, %578, %572
  %597 = phi i32 [ %566, %578 ], [ %593, %591 ], [ %566, %586 ], [ %566, %582 ], [ %566, %572 ], [ %566, %564 ]
  %598 = add nuw nsw i64 %565, 1
  %599 = icmp eq i64 %598, %563
  br i1 %599, label %600, label %564, !llvm.loop !201

600:                                              ; preds = %596, %555
  %601 = phi i32 [ 0, %555 ], [ %597, %596 ]
  %602 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %603 = load ptr, ptr %602, align 8, !tbaa !44
  %604 = sext i32 %601 to i64
  tail call void @qsort(ptr noundef %603, i64 noundef %604, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #20
  %605 = load i32, ptr %556, align 8, !tbaa !24
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %647, label %607

607:                                              ; preds = %600
  %608 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %609 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %610 = zext i32 %605 to i64
  br label %611

611:                                              ; preds = %607, %643
  %612 = phi i64 [ 0, %607 ], [ %645, %643 ]
  %613 = phi i32 [ %601, %607 ], [ %644, %643 ]
  %614 = load ptr, ptr %608, align 8, !tbaa !42
  %615 = getelementptr inbounds ptr, ptr %614, i64 %612
  %616 = load ptr, ptr %615, align 8, !tbaa !44
  %617 = load i32, ptr %616, align 8, !tbaa !121
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %643

619:                                              ; preds = %611
  %620 = getelementptr inbounds %struct.frame_store, ptr %616, i64 0, i32 12
  %621 = load ptr, ptr %620, align 8, !tbaa !64
  %622 = getelementptr inbounds %struct.storable_picture, ptr %621, i64 0, i32 11
  %623 = load i32, ptr %622, align 4, !tbaa !97
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %643, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds %struct.storable_picture, ptr %621, i64 0, i32 10
  %627 = load i8, ptr %626, align 8, !tbaa !120
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %625
  %630 = getelementptr inbounds %struct.storable_picture, ptr %621, i64 0, i32 64
  %631 = load i32, ptr %630, align 8, !tbaa !101
  %632 = icmp eq i32 %631, %8
  br i1 %632, label %633, label %643

633:                                              ; preds = %629
  %634 = load i32, ptr %609, align 4, !tbaa !174
  %635 = getelementptr inbounds %struct.storable_picture, ptr %621, i64 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !111
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = load ptr, ptr %602, align 8, !tbaa !44
  %640 = add nsw i32 %613, 1
  %641 = sext i32 %613 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  store ptr %621, ptr %642, align 8, !tbaa !44
  br label %643

643:                                              ; preds = %611, %633, %638, %629, %625, %619
  %644 = phi i32 [ %613, %625 ], [ %640, %638 ], [ %613, %633 ], [ %613, %629 ], [ %613, %619 ], [ %613, %611 ]
  %645 = add nuw nsw i64 %612, 1
  %646 = icmp eq i64 %645, %610
  br i1 %646, label %647, label %611, !llvm.loop !202

647:                                              ; preds = %643, %600
  %648 = phi i32 [ %601, %600 ], [ %644, %643 ]
  %649 = load ptr, ptr %602, align 8, !tbaa !44
  %650 = getelementptr inbounds ptr, ptr %649, i64 %604
  %651 = sub nsw i32 %648, %601
  %652 = sext i32 %651 to i64
  tail call void @qsort(ptr noundef %650, i64 noundef %652, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #20
  %653 = icmp sgt i32 %601, 0
  br i1 %653, label %654, label %673

654:                                              ; preds = %647
  %655 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %656 = zext i32 %601 to i64
  %657 = and i64 %656, 1
  %658 = icmp eq i32 %601, 1
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = and i64 %656, 4294967294
  br label %692

661:                                              ; preds = %692, %654
  %662 = phi i64 [ 0, %654 ], [ %712, %692 ]
  %663 = icmp eq i64 %657, 0
  br i1 %663, label %673, label %664

664:                                              ; preds = %661
  %665 = trunc i64 %662 to i32
  %666 = load ptr, ptr %602, align 8, !tbaa !44
  %667 = getelementptr inbounds ptr, ptr %666, i64 %662
  %668 = load ptr, ptr %667, align 8, !tbaa !44
  %669 = load ptr, ptr %655, align 8, !tbaa !44
  %670 = add nsw i32 %651, %665
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  store ptr %668, ptr %672, align 8, !tbaa !44
  br label %673

673:                                              ; preds = %664, %661, %647
  %674 = icmp slt i32 %601, %648
  br i1 %674, label %675, label %732

675:                                              ; preds = %673
  %676 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %677 = sext i32 %648 to i64
  %678 = sub nsw i64 %677, %604
  %679 = xor i64 %604, -1
  %680 = and i64 %678, 1
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %688, label %682

682:                                              ; preds = %675
  %683 = load ptr, ptr %602, align 8, !tbaa !44
  %684 = getelementptr inbounds ptr, ptr %683, i64 %604
  %685 = load ptr, ptr %684, align 8, !tbaa !44
  %686 = load ptr, ptr %676, align 8, !tbaa !44
  store ptr %685, ptr %686, align 8, !tbaa !44
  %687 = add nsw i64 %604, 1
  br label %688

688:                                              ; preds = %682, %675
  %689 = phi i64 [ %604, %675 ], [ %687, %682 ]
  %690 = sub nsw i64 0, %677
  %691 = icmp eq i64 %679, %690
  br i1 %691, label %732, label %715

692:                                              ; preds = %692, %659
  %693 = phi i64 [ 0, %659 ], [ %712, %692 ]
  %694 = phi i64 [ 0, %659 ], [ %713, %692 ]
  %695 = trunc i64 %693 to i32
  %696 = load ptr, ptr %602, align 8, !tbaa !44
  %697 = getelementptr inbounds ptr, ptr %696, i64 %693
  %698 = load ptr, ptr %697, align 8, !tbaa !44
  %699 = load ptr, ptr %655, align 8, !tbaa !44
  %700 = add nsw i32 %651, %695
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  store ptr %698, ptr %702, align 8, !tbaa !44
  %703 = or i64 %693, 1
  %704 = trunc i64 %703 to i32
  %705 = load ptr, ptr %602, align 8, !tbaa !44
  %706 = getelementptr inbounds ptr, ptr %705, i64 %703
  %707 = load ptr, ptr %706, align 8, !tbaa !44
  %708 = load ptr, ptr %655, align 8, !tbaa !44
  %709 = add nsw i32 %651, %704
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  store ptr %707, ptr %711, align 8, !tbaa !44
  %712 = add nuw nsw i64 %693, 2
  %713 = add i64 %694, 2
  %714 = icmp eq i64 %713, %660
  br i1 %714, label %661, label %692, !llvm.loop !203

715:                                              ; preds = %688, %715
  %716 = phi i64 [ %730, %715 ], [ %689, %688 ]
  %717 = load ptr, ptr %602, align 8, !tbaa !44
  %718 = getelementptr inbounds ptr, ptr %717, i64 %716
  %719 = load ptr, ptr %718, align 8, !tbaa !44
  %720 = load ptr, ptr %676, align 8, !tbaa !44
  %721 = sub nsw i64 %716, %604
  %722 = getelementptr inbounds ptr, ptr %720, i64 %721
  store ptr %719, ptr %722, align 8, !tbaa !44
  %723 = add nsw i64 %716, 1
  %724 = load ptr, ptr %602, align 8, !tbaa !44
  %725 = getelementptr inbounds ptr, ptr %724, i64 %723
  %726 = load ptr, ptr %725, align 8, !tbaa !44
  %727 = load ptr, ptr %676, align 8, !tbaa !44
  %728 = sub nsw i64 %723, %604
  %729 = getelementptr inbounds ptr, ptr %727, i64 %728
  store ptr %726, ptr %729, align 8, !tbaa !44
  %730 = add nsw i64 %716, 2
  %731 = icmp eq i64 %730, %677
  br i1 %731, label %732, label %715, !llvm.loop !204

732:                                              ; preds = %688, %715, %673
  %733 = trunc i32 %648 to i8
  %734 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %735 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 %733, ptr %735, align 1, !tbaa !123
  store i8 %733, ptr %734, align 8, !tbaa !123
  %736 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %737 = load i32, ptr %736, align 4, !tbaa !21
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %780, label %739

739:                                              ; preds = %732
  %740 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %741 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %742 = zext i32 %737 to i64
  br label %743

743:                                              ; preds = %739, %773
  %744 = phi i64 [ 0, %739 ], [ %775, %773 ]
  %745 = phi i32 [ %648, %739 ], [ %774, %773 ]
  %746 = load ptr, ptr %740, align 8, !tbaa !43
  %747 = getelementptr inbounds ptr, ptr %746, i64 %744
  %748 = load ptr, ptr %747, align 8, !tbaa !44
  %749 = load i32, ptr %748, align 8, !tbaa !121
  %750 = icmp eq i32 %749, 3
  br i1 %750, label %751, label %773

751:                                              ; preds = %743
  %752 = getelementptr inbounds %struct.frame_store, ptr %748, i64 0, i32 12
  %753 = load ptr, ptr %752, align 8, !tbaa !64
  %754 = getelementptr inbounds %struct.storable_picture, ptr %753, i64 0, i32 10
  %755 = load i8, ptr %754, align 8, !tbaa !120
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %773, label %757

757:                                              ; preds = %751
  %758 = getelementptr inbounds %struct.storable_picture, ptr %753, i64 0, i32 64
  %759 = load i32, ptr %758, align 8, !tbaa !101
  %760 = icmp eq i32 %759, %8
  br i1 %760, label %761, label %773

761:                                              ; preds = %757
  %762 = load ptr, ptr %602, align 8, !tbaa !44
  %763 = sext i32 %745 to i64
  %764 = getelementptr inbounds ptr, ptr %762, i64 %763
  store ptr %753, ptr %764, align 8, !tbaa !44
  %765 = load ptr, ptr %740, align 8, !tbaa !43
  %766 = getelementptr inbounds ptr, ptr %765, i64 %744
  %767 = load ptr, ptr %766, align 8, !tbaa !44
  %768 = getelementptr inbounds %struct.frame_store, ptr %767, i64 0, i32 12
  %769 = load ptr, ptr %768, align 8, !tbaa !64
  %770 = load ptr, ptr %741, align 8, !tbaa !44
  %771 = add nsw i32 %745, 1
  %772 = getelementptr inbounds ptr, ptr %770, i64 %763
  store ptr %769, ptr %772, align 8, !tbaa !44
  br label %773

773:                                              ; preds = %743, %761, %757, %751
  %774 = phi i32 [ %771, %761 ], [ %745, %757 ], [ %745, %751 ], [ %745, %743 ]
  %775 = add nuw nsw i64 %744, 1
  %776 = icmp eq i64 %775, %742
  br i1 %776, label %777, label %743, !llvm.loop !205

777:                                              ; preds = %773
  %778 = load i8, ptr %734, align 8, !tbaa !123
  %779 = trunc i32 %774 to i8
  br label %780

780:                                              ; preds = %777, %732
  %781 = phi i8 [ %779, %777 ], [ %733, %732 ]
  %782 = phi i8 [ %778, %777 ], [ %733, %732 ]
  %783 = phi i32 [ %774, %777 ], [ %648, %732 ]
  %784 = load ptr, ptr %602, align 8, !tbaa !44
  %785 = sext i8 %782 to i64
  %786 = getelementptr inbounds ptr, ptr %784, i64 %785
  %787 = sext i8 %782 to i32
  %788 = sub nsw i32 %783, %787
  %789 = sext i32 %788 to i64
  tail call void @qsort(ptr noundef %786, i64 noundef %789, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  %790 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %791 = load ptr, ptr %790, align 8, !tbaa !44
  %792 = load i8, ptr %734, align 8, !tbaa !123
  %793 = sext i8 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %791, i64 %793
  %795 = sext i8 %792 to i32
  %796 = sub nsw i32 %783, %795
  %797 = sext i32 %796 to i64
  tail call void @qsort(ptr noundef %794, i64 noundef %797, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  store i8 %781, ptr %735, align 1, !tbaa !123
  store i8 %781, ptr %734, align 8, !tbaa !123
  br label %1712

798:                                              ; preds = %551
  %799 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %800 = load i32, ptr %799, align 8, !tbaa !36
  %801 = zext i32 %800 to i64
  %802 = tail call noalias ptr @calloc(i64 noundef %801, i64 noundef 8) #21
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %798
  tail call void @no_mem_exit(ptr noundef nonnull @.str.14) #20
  %805 = load i32, ptr %799, align 8, !tbaa !36
  %806 = zext i32 %805 to i64
  br label %807

807:                                              ; preds = %804, %798
  %808 = phi i64 [ %806, %804 ], [ %801, %798 ]
  %809 = tail call noalias ptr @calloc(i64 noundef %808, i64 noundef 8) #21
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #20
  %812 = load i32, ptr %799, align 8, !tbaa !36
  %813 = zext i32 %812 to i64
  br label %814

814:                                              ; preds = %811, %807
  %815 = phi i64 [ %813, %811 ], [ %808, %807 ]
  %816 = tail call noalias ptr @calloc(i64 noundef %815, i64 noundef 8) #21
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #20
  br label %819

819:                                              ; preds = %818, %814
  %820 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %820, align 8, !tbaa !123
  %821 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 1, ptr %821, align 1, !tbaa !123
  %822 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %823 = load i32, ptr %822, align 8, !tbaa !24
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %853, label %825

825:                                              ; preds = %819
  %826 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %827 = zext i32 %823 to i64
  br label %828

828:                                              ; preds = %825, %849
  %829 = phi i64 [ 0, %825 ], [ %851, %849 ]
  %830 = phi i32 [ 0, %825 ], [ %850, %849 ]
  %831 = load ptr, ptr %826, align 8, !tbaa !42
  %832 = getelementptr inbounds ptr, ptr %831, i64 %829
  %833 = load ptr, ptr %832, align 8, !tbaa !44
  %834 = load i32, ptr %833, align 8, !tbaa !121
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %849, label %836

836:                                              ; preds = %828
  %837 = load i32, ptr %5, align 8, !tbaa !149
  %838 = getelementptr inbounds %struct.frame_store, ptr %833, i64 0, i32 10
  %839 = load i32, ptr %838, align 8, !tbaa !180
  %840 = icmp slt i32 %837, %839
  br i1 %840, label %849, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds %struct.frame_store, ptr %833, i64 0, i32 15
  %843 = load i32, ptr %842, align 8, !tbaa !45
  %844 = icmp eq i32 %843, %8
  br i1 %844, label %845, label %849

845:                                              ; preds = %841
  %846 = add nsw i32 %830, 1
  %847 = sext i32 %830 to i64
  %848 = getelementptr inbounds ptr, ptr %802, i64 %847
  store ptr %833, ptr %848, align 8, !tbaa !44
  br label %849

849:                                              ; preds = %828, %845, %841, %836
  %850 = phi i32 [ %846, %845 ], [ %830, %841 ], [ %830, %836 ], [ %830, %828 ]
  %851 = add nuw nsw i64 %829, 1
  %852 = icmp eq i64 %851, %827
  br i1 %852, label %853, label %828, !llvm.loop !206

853:                                              ; preds = %849, %819
  %854 = phi i32 [ 0, %819 ], [ %850, %849 ]
  %855 = sext i32 %854 to i64
  tail call void @qsort(ptr noundef %802, i64 noundef %855, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #20
  %856 = load i32, ptr %822, align 8, !tbaa !24
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %886, label %858

858:                                              ; preds = %853
  %859 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %860 = zext i32 %856 to i64
  br label %861

861:                                              ; preds = %858, %882
  %862 = phi i64 [ 0, %858 ], [ %884, %882 ]
  %863 = phi i32 [ %854, %858 ], [ %883, %882 ]
  %864 = load ptr, ptr %859, align 8, !tbaa !42
  %865 = getelementptr inbounds ptr, ptr %864, i64 %862
  %866 = load ptr, ptr %865, align 8, !tbaa !44
  %867 = load i32, ptr %866, align 8, !tbaa !121
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %882, label %869

869:                                              ; preds = %861
  %870 = load i32, ptr %5, align 8, !tbaa !149
  %871 = getelementptr inbounds %struct.frame_store, ptr %866, i64 0, i32 10
  %872 = load i32, ptr %871, align 8, !tbaa !180
  %873 = icmp slt i32 %870, %872
  br i1 %873, label %874, label %882

874:                                              ; preds = %869
  %875 = getelementptr inbounds %struct.frame_store, ptr %866, i64 0, i32 15
  %876 = load i32, ptr %875, align 8, !tbaa !45
  %877 = icmp eq i32 %876, %8
  br i1 %877, label %878, label %882

878:                                              ; preds = %874
  %879 = add nsw i32 %863, 1
  %880 = sext i32 %863 to i64
  %881 = getelementptr inbounds ptr, ptr %802, i64 %880
  store ptr %866, ptr %881, align 8, !tbaa !44
  br label %882

882:                                              ; preds = %861, %878, %874, %869
  %883 = phi i32 [ %879, %878 ], [ %863, %874 ], [ %863, %869 ], [ %863, %861 ]
  %884 = add nuw nsw i64 %862, 1
  %885 = icmp eq i64 %884, %860
  br i1 %885, label %886, label %861, !llvm.loop !207

886:                                              ; preds = %882, %853
  %887 = phi i32 [ %854, %853 ], [ %883, %882 ]
  %888 = getelementptr inbounds ptr, ptr %802, i64 %855
  %889 = sub nsw i32 %887, %854
  %890 = sext i32 %889 to i64
  tail call void @qsort(ptr noundef %888, i64 noundef %890, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #20
  %891 = icmp sgt i32 %854, 0
  br i1 %891, label %892, label %946

892:                                              ; preds = %886
  %893 = zext i32 %854 to i64
  %894 = icmp ult i32 %854, 16
  br i1 %894, label %925, label %895

895:                                              ; preds = %892
  %896 = add nsw i64 %893, -1
  %897 = trunc i64 %896 to i32
  %898 = add i32 %889, %897
  %899 = icmp slt i32 %898, %889
  %900 = icmp ugt i64 %896, 4294967295
  %901 = or i1 %899, %900
  br i1 %901, label %925, label %902

902:                                              ; preds = %895
  %903 = and i64 %893, 4294967280
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi i64 [ 0, %902 ], [ %921, %904 ]
  %906 = trunc i64 %905 to i32
  %907 = getelementptr inbounds ptr, ptr %802, i64 %905
  %908 = load <4 x ptr>, ptr %907, align 8, !tbaa !44
  %909 = getelementptr inbounds ptr, ptr %907, i64 4
  %910 = load <4 x ptr>, ptr %909, align 8, !tbaa !44
  %911 = getelementptr inbounds ptr, ptr %907, i64 8
  %912 = load <4 x ptr>, ptr %911, align 8, !tbaa !44
  %913 = getelementptr inbounds ptr, ptr %907, i64 12
  %914 = load <4 x ptr>, ptr %913, align 8, !tbaa !44
  %915 = add nsw i32 %889, %906
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %809, i64 %916
  store <4 x ptr> %908, ptr %917, align 8, !tbaa !44
  %918 = getelementptr inbounds ptr, ptr %917, i64 4
  store <4 x ptr> %910, ptr %918, align 8, !tbaa !44
  %919 = getelementptr inbounds ptr, ptr %917, i64 8
  store <4 x ptr> %912, ptr %919, align 8, !tbaa !44
  %920 = getelementptr inbounds ptr, ptr %917, i64 12
  store <4 x ptr> %914, ptr %920, align 8, !tbaa !44
  %921 = add nuw i64 %905, 16
  %922 = icmp eq i64 %921, %903
  br i1 %922, label %923, label %904, !llvm.loop !208

923:                                              ; preds = %904
  %924 = icmp eq i64 %903, %893
  br i1 %924, label %946, label %925

925:                                              ; preds = %895, %892, %923
  %926 = phi i64 [ 0, %895 ], [ 0, %892 ], [ %903, %923 ]
  %927 = xor i64 %926, -1
  %928 = add nsw i64 %927, %893
  %929 = and i64 %893, 3
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %943, label %931

931:                                              ; preds = %925, %931
  %932 = phi i64 [ %940, %931 ], [ %926, %925 ]
  %933 = phi i64 [ %941, %931 ], [ 0, %925 ]
  %934 = trunc i64 %932 to i32
  %935 = getelementptr inbounds ptr, ptr %802, i64 %932
  %936 = load ptr, ptr %935, align 8, !tbaa !44
  %937 = add nsw i32 %889, %934
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %809, i64 %938
  store ptr %936, ptr %939, align 8, !tbaa !44
  %940 = add nuw nsw i64 %932, 1
  %941 = add i64 %933, 1
  %942 = icmp eq i64 %941, %929
  br i1 %942, label %943, label %931, !llvm.loop !209

943:                                              ; preds = %931, %925
  %944 = phi i64 [ %926, %925 ], [ %940, %931 ]
  %945 = icmp ult i64 %928, 3
  br i1 %945, label %946, label %956

946:                                              ; preds = %943, %956, %923, %886
  %947 = icmp slt i32 %854, %887
  br i1 %947, label %948, label %987

948:                                              ; preds = %946
  %949 = shl nsw i64 %855, 3
  %950 = getelementptr i8, ptr %802, i64 %949
  %951 = xor i32 %854, -1
  %952 = add i32 %887, %951
  %953 = zext i32 %952 to i64
  %954 = shl nuw nsw i64 %953, 3
  %955 = add nuw nsw i64 %954, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(1) %950, i64 %955, i1 false), !tbaa !44
  br label %987

956:                                              ; preds = %943, %956
  %957 = phi i64 [ %985, %956 ], [ %944, %943 ]
  %958 = trunc i64 %957 to i32
  %959 = getelementptr inbounds ptr, ptr %802, i64 %957
  %960 = load ptr, ptr %959, align 8, !tbaa !44
  %961 = add nsw i32 %889, %958
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds ptr, ptr %809, i64 %962
  store ptr %960, ptr %963, align 8, !tbaa !44
  %964 = add nuw nsw i64 %957, 1
  %965 = trunc i64 %964 to i32
  %966 = getelementptr inbounds ptr, ptr %802, i64 %964
  %967 = load ptr, ptr %966, align 8, !tbaa !44
  %968 = add nsw i32 %889, %965
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds ptr, ptr %809, i64 %969
  store ptr %967, ptr %970, align 8, !tbaa !44
  %971 = add nuw nsw i64 %957, 2
  %972 = trunc i64 %971 to i32
  %973 = getelementptr inbounds ptr, ptr %802, i64 %971
  %974 = load ptr, ptr %973, align 8, !tbaa !44
  %975 = add nsw i32 %889, %972
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %809, i64 %976
  store ptr %974, ptr %977, align 8, !tbaa !44
  %978 = add nuw nsw i64 %957, 3
  %979 = trunc i64 %978 to i32
  %980 = getelementptr inbounds ptr, ptr %802, i64 %978
  %981 = load ptr, ptr %980, align 8, !tbaa !44
  %982 = add nsw i32 %889, %979
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %809, i64 %983
  store ptr %981, ptr %984, align 8, !tbaa !44
  %985 = add nuw nsw i64 %957, 4
  %986 = icmp eq i64 %985, %893
  br i1 %986, label %946, label %956, !llvm.loop !210

987:                                              ; preds = %948, %946
  store i8 0, ptr %820, align 8, !tbaa !123
  store i8 0, ptr %821, align 1, !tbaa !123
  %988 = load i32, ptr %552, align 8, !tbaa !135
  %989 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %990 = load ptr, ptr %989, align 8, !tbaa !44
  %991 = icmp eq i32 %988, 1
  br i1 %991, label %992, label %1071

992:                                              ; preds = %987
  %993 = icmp sgt i32 %887, 0
  br i1 %993, label %996, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %1322

996:                                              ; preds = %992, %1065
  %997 = phi i8 [ %1066, %1065 ], [ 0, %992 ]
  %998 = phi i32 [ %1067, %1065 ], [ 0, %992 ]
  %999 = phi i32 [ %1033, %1065 ], [ 0, %992 ]
  %1000 = icmp slt i32 %999, %887
  br i1 %1000, label %1001, label %1031

1001:                                             ; preds = %996
  %1002 = sext i32 %999 to i64
  br label %1003

1003:                                             ; preds = %1027, %1001
  %1004 = phi i64 [ %1002, %1001 ], [ %1028, %1027 ]
  %1005 = getelementptr inbounds ptr, ptr %802, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !44
  %1007 = load i32, ptr %1006, align 8, !tbaa !121
  %1008 = and i32 %1007, 1
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1027, label %1010

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds %struct.frame_store, ptr %1006, i64 0, i32 13
  %1012 = load ptr, ptr %1011, align 8, !tbaa !65
  %1013 = getelementptr inbounds %struct.storable_picture, ptr %1012, i64 0, i32 11
  %1014 = load i32, ptr %1013, align 4, !tbaa !97
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1027, label %1016

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds %struct.storable_picture, ptr %1012, i64 0, i32 10
  %1018 = load i8, ptr %1017, align 8, !tbaa !120
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1016
  %1021 = trunc i64 %1004 to i32
  %1022 = sext i8 %997 to i64
  %1023 = getelementptr inbounds ptr, ptr %990, i64 %1022
  store ptr %1012, ptr %1023, align 8, !tbaa !44
  %1024 = load i8, ptr %820, align 1, !tbaa !123
  %1025 = add i8 %1024, 1
  store i8 %1025, ptr %820, align 1, !tbaa !123
  %1026 = add nsw i32 %1021, 1
  br label %1031

1027:                                             ; preds = %1010, %1016, %1003
  %1028 = add nsw i64 %1004, 1
  %1029 = trunc i64 %1028 to i32
  %1030 = icmp eq i32 %887, %1029
  br i1 %1030, label %1031, label %1003, !llvm.loop !124

1031:                                             ; preds = %1027, %1020, %996
  %1032 = phi i8 [ %1025, %1020 ], [ %997, %996 ], [ %997, %1027 ]
  %1033 = phi i32 [ %1026, %1020 ], [ %999, %996 ], [ %887, %1027 ]
  %1034 = icmp slt i32 %998, %887
  br i1 %1034, label %1035, label %1065

1035:                                             ; preds = %1031
  %1036 = sext i32 %998 to i64
  br label %1037

1037:                                             ; preds = %1061, %1035
  %1038 = phi i64 [ %1036, %1035 ], [ %1062, %1061 ]
  %1039 = getelementptr inbounds ptr, ptr %802, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !44
  %1041 = load i32, ptr %1040, align 8, !tbaa !121
  %1042 = and i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1061, label %1044

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds %struct.frame_store, ptr %1040, i64 0, i32 14
  %1046 = load ptr, ptr %1045, align 8, !tbaa !66
  %1047 = getelementptr inbounds %struct.storable_picture, ptr %1046, i64 0, i32 11
  %1048 = load i32, ptr %1047, align 4, !tbaa !97
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1061, label %1050

1050:                                             ; preds = %1044
  %1051 = getelementptr inbounds %struct.storable_picture, ptr %1046, i64 0, i32 10
  %1052 = load i8, ptr %1051, align 8, !tbaa !120
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1054, label %1061

1054:                                             ; preds = %1050
  %1055 = trunc i64 %1038 to i32
  %1056 = sext i8 %1032 to i64
  %1057 = getelementptr inbounds ptr, ptr %990, i64 %1056
  store ptr %1046, ptr %1057, align 8, !tbaa !44
  %1058 = load i8, ptr %820, align 1, !tbaa !123
  %1059 = add i8 %1058, 1
  store i8 %1059, ptr %820, align 1, !tbaa !123
  %1060 = add nsw i32 %1055, 1
  br label %1065

1061:                                             ; preds = %1044, %1050, %1037
  %1062 = add nsw i64 %1038, 1
  %1063 = trunc i64 %1062 to i32
  %1064 = icmp eq i32 %887, %1063
  br i1 %1064, label %1065, label %1037, !llvm.loop !125

1065:                                             ; preds = %1061, %1054, %1031
  %1066 = phi i8 [ %1059, %1054 ], [ %1032, %1031 ], [ %1032, %1061 ]
  %1067 = phi i32 [ %1060, %1054 ], [ %998, %1031 ], [ %887, %1061 ]
  %1068 = icmp slt i32 %1033, %887
  %1069 = icmp slt i32 %1067, %887
  %1070 = select i1 %1068, i1 true, i1 %1069
  br i1 %1070, label %996, label %1071, !llvm.loop !126

1071:                                             ; preds = %1065, %987
  %1072 = phi i8 [ 0, %987 ], [ %1066, %1065 ]
  %1073 = phi i32 [ 0, %987 ], [ %1033, %1065 ]
  %1074 = phi i32 [ 0, %987 ], [ %1067, %1065 ]
  %1075 = icmp eq i32 %988, 2
  br i1 %1075, label %1076, label %1158

1076:                                             ; preds = %1071
  %1077 = icmp slt i32 %1073, %887
  %1078 = icmp slt i32 %1074, %887
  %1079 = select i1 %1077, i1 true, i1 %1078
  br i1 %1079, label %1083, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !44
  br label %1240

1083:                                             ; preds = %1076, %1152
  %1084 = phi i8 [ %1153, %1152 ], [ %1072, %1076 ]
  %1085 = phi i32 [ %1120, %1152 ], [ %1074, %1076 ]
  %1086 = phi i32 [ %1154, %1152 ], [ %1073, %1076 ]
  %1087 = icmp slt i32 %1085, %887
  br i1 %1087, label %1088, label %1118

1088:                                             ; preds = %1083
  %1089 = sext i32 %1085 to i64
  br label %1090

1090:                                             ; preds = %1114, %1088
  %1091 = phi i64 [ %1089, %1088 ], [ %1115, %1114 ]
  %1092 = getelementptr inbounds ptr, ptr %802, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !44
  %1094 = load i32, ptr %1093, align 8, !tbaa !121
  %1095 = and i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1114, label %1097

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds %struct.frame_store, ptr %1093, i64 0, i32 14
  %1099 = load ptr, ptr %1098, align 8, !tbaa !66
  %1100 = getelementptr inbounds %struct.storable_picture, ptr %1099, i64 0, i32 11
  %1101 = load i32, ptr %1100, align 4, !tbaa !97
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1114, label %1103

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds %struct.storable_picture, ptr %1099, i64 0, i32 10
  %1105 = load i8, ptr %1104, align 8, !tbaa !120
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1107, label %1114

1107:                                             ; preds = %1103
  %1108 = trunc i64 %1091 to i32
  %1109 = sext i8 %1084 to i64
  %1110 = getelementptr inbounds ptr, ptr %990, i64 %1109
  store ptr %1099, ptr %1110, align 8, !tbaa !44
  %1111 = load i8, ptr %820, align 1, !tbaa !123
  %1112 = add i8 %1111, 1
  store i8 %1112, ptr %820, align 1, !tbaa !123
  %1113 = add nsw i32 %1108, 1
  br label %1118

1114:                                             ; preds = %1097, %1103, %1090
  %1115 = add nsw i64 %1091, 1
  %1116 = trunc i64 %1115 to i32
  %1117 = icmp eq i32 %887, %1116
  br i1 %1117, label %1118, label %1090, !llvm.loop !127

1118:                                             ; preds = %1114, %1107, %1083
  %1119 = phi i8 [ %1112, %1107 ], [ %1084, %1083 ], [ %1084, %1114 ]
  %1120 = phi i32 [ %1113, %1107 ], [ %1085, %1083 ], [ %887, %1114 ]
  %1121 = icmp slt i32 %1086, %887
  br i1 %1121, label %1122, label %1152

1122:                                             ; preds = %1118
  %1123 = sext i32 %1086 to i64
  br label %1124

1124:                                             ; preds = %1148, %1122
  %1125 = phi i64 [ %1123, %1122 ], [ %1149, %1148 ]
  %1126 = getelementptr inbounds ptr, ptr %802, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !44
  %1128 = load i32, ptr %1127, align 8, !tbaa !121
  %1129 = and i32 %1128, 1
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1148, label %1131

1131:                                             ; preds = %1124
  %1132 = getelementptr inbounds %struct.frame_store, ptr %1127, i64 0, i32 13
  %1133 = load ptr, ptr %1132, align 8, !tbaa !65
  %1134 = getelementptr inbounds %struct.storable_picture, ptr %1133, i64 0, i32 11
  %1135 = load i32, ptr %1134, align 4, !tbaa !97
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1148, label %1137

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds %struct.storable_picture, ptr %1133, i64 0, i32 10
  %1139 = load i8, ptr %1138, align 8, !tbaa !120
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1137
  %1142 = trunc i64 %1125 to i32
  %1143 = sext i8 %1119 to i64
  %1144 = getelementptr inbounds ptr, ptr %990, i64 %1143
  store ptr %1133, ptr %1144, align 8, !tbaa !44
  %1145 = load i8, ptr %820, align 1, !tbaa !123
  %1146 = add i8 %1145, 1
  store i8 %1146, ptr %820, align 1, !tbaa !123
  %1147 = add nsw i32 %1142, 1
  br label %1152

1148:                                             ; preds = %1131, %1137, %1124
  %1149 = add nsw i64 %1125, 1
  %1150 = trunc i64 %1149 to i32
  %1151 = icmp eq i32 %887, %1150
  br i1 %1151, label %1152, label %1124, !llvm.loop !128

1152:                                             ; preds = %1148, %1141, %1118
  %1153 = phi i8 [ %1146, %1141 ], [ %1119, %1118 ], [ %1119, %1148 ]
  %1154 = phi i32 [ %1147, %1141 ], [ %1086, %1118 ], [ %887, %1148 ]
  %1155 = icmp slt i32 %1154, %887
  %1156 = icmp slt i32 %1120, %887
  %1157 = select i1 %1155, i1 true, i1 %1156
  br i1 %1157, label %1083, label %1158, !llvm.loop !129

1158:                                             ; preds = %1152, %1071
  %1159 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !44
  br i1 %991, label %1161, label %1237

1161:                                             ; preds = %1158
  %1162 = icmp sgt i32 %887, 0
  br i1 %1162, label %1163, label %1322

1163:                                             ; preds = %1161, %1232
  %1164 = phi i32 [ %1233, %1232 ], [ 0, %1161 ]
  %1165 = phi i32 [ %1199, %1232 ], [ 0, %1161 ]
  %1166 = icmp slt i32 %1165, %887
  br i1 %1166, label %1167, label %1198

1167:                                             ; preds = %1163
  %1168 = sext i32 %1165 to i64
  br label %1169

1169:                                             ; preds = %1194, %1167
  %1170 = phi i64 [ %1168, %1167 ], [ %1195, %1194 ]
  %1171 = getelementptr inbounds ptr, ptr %809, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !44
  %1173 = load i32, ptr %1172, align 8, !tbaa !121
  %1174 = and i32 %1173, 1
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1194, label %1176

1176:                                             ; preds = %1169
  %1177 = getelementptr inbounds %struct.frame_store, ptr %1172, i64 0, i32 13
  %1178 = load ptr, ptr %1177, align 8, !tbaa !65
  %1179 = getelementptr inbounds %struct.storable_picture, ptr %1178, i64 0, i32 11
  %1180 = load i32, ptr %1179, align 4, !tbaa !97
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1194, label %1182

1182:                                             ; preds = %1176
  %1183 = getelementptr inbounds %struct.storable_picture, ptr %1178, i64 0, i32 10
  %1184 = load i8, ptr %1183, align 8, !tbaa !120
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1186, label %1194

1186:                                             ; preds = %1182
  %1187 = trunc i64 %1170 to i32
  %1188 = load i8, ptr %821, align 1, !tbaa !123
  %1189 = sext i8 %1188 to i64
  %1190 = getelementptr inbounds ptr, ptr %1160, i64 %1189
  store ptr %1178, ptr %1190, align 8, !tbaa !44
  %1191 = load i8, ptr %821, align 1, !tbaa !123
  %1192 = add i8 %1191, 1
  store i8 %1192, ptr %821, align 1, !tbaa !123
  %1193 = add nsw i32 %1187, 1
  br label %1198

1194:                                             ; preds = %1176, %1182, %1169
  %1195 = add nsw i64 %1170, 1
  %1196 = trunc i64 %1195 to i32
  %1197 = icmp eq i32 %887, %1196
  br i1 %1197, label %1198, label %1169, !llvm.loop !124

1198:                                             ; preds = %1194, %1186, %1163
  %1199 = phi i32 [ %1193, %1186 ], [ %1165, %1163 ], [ %887, %1194 ]
  %1200 = icmp slt i32 %1164, %887
  br i1 %1200, label %1201, label %1232

1201:                                             ; preds = %1198
  %1202 = sext i32 %1164 to i64
  br label %1203

1203:                                             ; preds = %1228, %1201
  %1204 = phi i64 [ %1202, %1201 ], [ %1229, %1228 ]
  %1205 = getelementptr inbounds ptr, ptr %809, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !44
  %1207 = load i32, ptr %1206, align 8, !tbaa !121
  %1208 = and i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1228, label %1210

1210:                                             ; preds = %1203
  %1211 = getelementptr inbounds %struct.frame_store, ptr %1206, i64 0, i32 14
  %1212 = load ptr, ptr %1211, align 8, !tbaa !66
  %1213 = getelementptr inbounds %struct.storable_picture, ptr %1212, i64 0, i32 11
  %1214 = load i32, ptr %1213, align 4, !tbaa !97
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1228, label %1216

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds %struct.storable_picture, ptr %1212, i64 0, i32 10
  %1218 = load i8, ptr %1217, align 8, !tbaa !120
  %1219 = icmp eq i8 %1218, 0
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = trunc i64 %1204 to i32
  %1222 = load i8, ptr %821, align 1, !tbaa !123
  %1223 = sext i8 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %1160, i64 %1223
  store ptr %1212, ptr %1224, align 8, !tbaa !44
  %1225 = load i8, ptr %821, align 1, !tbaa !123
  %1226 = add i8 %1225, 1
  store i8 %1226, ptr %821, align 1, !tbaa !123
  %1227 = add nsw i32 %1221, 1
  br label %1232

1228:                                             ; preds = %1210, %1216, %1203
  %1229 = add nsw i64 %1204, 1
  %1230 = trunc i64 %1229 to i32
  %1231 = icmp eq i32 %887, %1230
  br i1 %1231, label %1232, label %1203, !llvm.loop !125

1232:                                             ; preds = %1228, %1220, %1198
  %1233 = phi i32 [ %1227, %1220 ], [ %1164, %1198 ], [ %887, %1228 ]
  %1234 = icmp slt i32 %1199, %887
  %1235 = icmp slt i32 %1233, %887
  %1236 = select i1 %1234, i1 true, i1 %1235
  br i1 %1236, label %1163, label %1237, !llvm.loop !126

1237:                                             ; preds = %1232, %1158
  %1238 = phi i32 [ 0, %1158 ], [ %1199, %1232 ]
  %1239 = phi i32 [ 0, %1158 ], [ %1233, %1232 ]
  br i1 %1075, label %1240, label %1322

1240:                                             ; preds = %1080, %1237
  %1241 = phi i32 [ 0, %1080 ], [ %1239, %1237 ]
  %1242 = phi i32 [ 0, %1080 ], [ %1238, %1237 ]
  %1243 = phi ptr [ %1081, %1080 ], [ %1159, %1237 ]
  %1244 = phi ptr [ %1082, %1080 ], [ %1160, %1237 ]
  %1245 = icmp slt i32 %1242, %887
  %1246 = icmp slt i32 %1241, %887
  %1247 = select i1 %1245, i1 true, i1 %1246
  br i1 %1247, label %1248, label %1322

1248:                                             ; preds = %1240, %1317
  %1249 = phi i32 [ %1284, %1317 ], [ %1241, %1240 ]
  %1250 = phi i32 [ %1318, %1317 ], [ %1242, %1240 ]
  %1251 = icmp slt i32 %1249, %887
  br i1 %1251, label %1252, label %1283

1252:                                             ; preds = %1248
  %1253 = sext i32 %1249 to i64
  br label %1254

1254:                                             ; preds = %1279, %1252
  %1255 = phi i64 [ %1253, %1252 ], [ %1280, %1279 ]
  %1256 = getelementptr inbounds ptr, ptr %809, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !44
  %1258 = load i32, ptr %1257, align 8, !tbaa !121
  %1259 = and i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1279, label %1261

1261:                                             ; preds = %1254
  %1262 = getelementptr inbounds %struct.frame_store, ptr %1257, i64 0, i32 14
  %1263 = load ptr, ptr %1262, align 8, !tbaa !66
  %1264 = getelementptr inbounds %struct.storable_picture, ptr %1263, i64 0, i32 11
  %1265 = load i32, ptr %1264, align 4, !tbaa !97
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1279, label %1267

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds %struct.storable_picture, ptr %1263, i64 0, i32 10
  %1269 = load i8, ptr %1268, align 8, !tbaa !120
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1267
  %1272 = trunc i64 %1255 to i32
  %1273 = load i8, ptr %821, align 1, !tbaa !123
  %1274 = sext i8 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %1244, i64 %1274
  store ptr %1263, ptr %1275, align 8, !tbaa !44
  %1276 = load i8, ptr %821, align 1, !tbaa !123
  %1277 = add i8 %1276, 1
  store i8 %1277, ptr %821, align 1, !tbaa !123
  %1278 = add nsw i32 %1272, 1
  br label %1283

1279:                                             ; preds = %1261, %1267, %1254
  %1280 = add nsw i64 %1255, 1
  %1281 = trunc i64 %1280 to i32
  %1282 = icmp eq i32 %887, %1281
  br i1 %1282, label %1283, label %1254, !llvm.loop !127

1283:                                             ; preds = %1279, %1271, %1248
  %1284 = phi i32 [ %1278, %1271 ], [ %1249, %1248 ], [ %887, %1279 ]
  %1285 = icmp slt i32 %1250, %887
  br i1 %1285, label %1286, label %1317

1286:                                             ; preds = %1283
  %1287 = sext i32 %1250 to i64
  br label %1288

1288:                                             ; preds = %1313, %1286
  %1289 = phi i64 [ %1287, %1286 ], [ %1314, %1313 ]
  %1290 = getelementptr inbounds ptr, ptr %809, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !44
  %1292 = load i32, ptr %1291, align 8, !tbaa !121
  %1293 = and i32 %1292, 1
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1313, label %1295

1295:                                             ; preds = %1288
  %1296 = getelementptr inbounds %struct.frame_store, ptr %1291, i64 0, i32 13
  %1297 = load ptr, ptr %1296, align 8, !tbaa !65
  %1298 = getelementptr inbounds %struct.storable_picture, ptr %1297, i64 0, i32 11
  %1299 = load i32, ptr %1298, align 4, !tbaa !97
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1313, label %1301

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds %struct.storable_picture, ptr %1297, i64 0, i32 10
  %1303 = load i8, ptr %1302, align 8, !tbaa !120
  %1304 = icmp eq i8 %1303, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1301
  %1306 = trunc i64 %1289 to i32
  %1307 = load i8, ptr %821, align 1, !tbaa !123
  %1308 = sext i8 %1307 to i64
  %1309 = getelementptr inbounds ptr, ptr %1244, i64 %1308
  store ptr %1297, ptr %1309, align 8, !tbaa !44
  %1310 = load i8, ptr %821, align 1, !tbaa !123
  %1311 = add i8 %1310, 1
  store i8 %1311, ptr %821, align 1, !tbaa !123
  %1312 = add nsw i32 %1306, 1
  br label %1317

1313:                                             ; preds = %1295, %1301, %1288
  %1314 = add nsw i64 %1289, 1
  %1315 = trunc i64 %1314 to i32
  %1316 = icmp eq i32 %887, %1315
  br i1 %1316, label %1317, label %1288, !llvm.loop !128

1317:                                             ; preds = %1313, %1305, %1283
  %1318 = phi i32 [ %1312, %1305 ], [ %1250, %1283 ], [ %887, %1313 ]
  %1319 = icmp slt i32 %1318, %887
  %1320 = icmp slt i32 %1284, %887
  %1321 = select i1 %1319, i1 true, i1 %1320
  br i1 %1321, label %1248, label %1322, !llvm.loop !129

1322:                                             ; preds = %1317, %994, %1161, %1237, %1240
  %1323 = phi ptr [ %1159, %1161 ], [ %1159, %1237 ], [ %1243, %1240 ], [ %995, %994 ], [ %1243, %1317 ]
  %1324 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %1325 = load i32, ptr %1324, align 4, !tbaa !21
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1382, label %1327

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %1329 = zext i32 %1325 to i64
  %1330 = and i64 %1329, 1
  %1331 = icmp eq i32 %1325, 1
  br i1 %1331, label %1366, label %1332

1332:                                             ; preds = %1327
  %1333 = and i64 %1329, 4294967294
  br label %1334

1334:                                             ; preds = %1361, %1332
  %1335 = phi i64 [ 0, %1332 ], [ %1363, %1361 ]
  %1336 = phi i32 [ 0, %1332 ], [ %1362, %1361 ]
  %1337 = phi i64 [ 0, %1332 ], [ %1364, %1361 ]
  %1338 = load ptr, ptr %1328, align 8, !tbaa !43
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 %1335
  %1340 = load ptr, ptr %1339, align 8, !tbaa !44
  %1341 = getelementptr inbounds %struct.frame_store, ptr %1340, i64 0, i32 15
  %1342 = load i32, ptr %1341, align 8, !tbaa !45
  %1343 = icmp eq i32 %1342, %8
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1334
  %1345 = add nsw i32 %1336, 1
  %1346 = sext i32 %1336 to i64
  %1347 = getelementptr inbounds ptr, ptr %816, i64 %1346
  store ptr %1340, ptr %1347, align 8, !tbaa !44
  br label %1348

1348:                                             ; preds = %1334, %1344
  %1349 = phi i32 [ %1345, %1344 ], [ %1336, %1334 ]
  %1350 = or i64 %1335, 1
  %1351 = load ptr, ptr %1328, align 8, !tbaa !43
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 %1350
  %1353 = load ptr, ptr %1352, align 8, !tbaa !44
  %1354 = getelementptr inbounds %struct.frame_store, ptr %1353, i64 0, i32 15
  %1355 = load i32, ptr %1354, align 8, !tbaa !45
  %1356 = icmp eq i32 %1355, %8
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1348
  %1358 = add nsw i32 %1349, 1
  %1359 = sext i32 %1349 to i64
  %1360 = getelementptr inbounds ptr, ptr %816, i64 %1359
  store ptr %1353, ptr %1360, align 8, !tbaa !44
  br label %1361

1361:                                             ; preds = %1357, %1348
  %1362 = phi i32 [ %1358, %1357 ], [ %1349, %1348 ]
  %1363 = add nuw nsw i64 %1335, 2
  %1364 = add i64 %1337, 2
  %1365 = icmp eq i64 %1364, %1333
  br i1 %1365, label %1366, label %1334, !llvm.loop !211

1366:                                             ; preds = %1361, %1327
  %1367 = phi i32 [ undef, %1327 ], [ %1362, %1361 ]
  %1368 = phi i64 [ 0, %1327 ], [ %1363, %1361 ]
  %1369 = phi i32 [ 0, %1327 ], [ %1362, %1361 ]
  %1370 = icmp eq i64 %1330, 0
  br i1 %1370, label %1382, label %1371

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %1328, align 8, !tbaa !43
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 %1368
  %1374 = load ptr, ptr %1373, align 8, !tbaa !44
  %1375 = getelementptr inbounds %struct.frame_store, ptr %1374, i64 0, i32 15
  %1376 = load i32, ptr %1375, align 8, !tbaa !45
  %1377 = icmp eq i32 %1376, %8
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1371
  %1379 = add nsw i32 %1369, 1
  %1380 = sext i32 %1369 to i64
  %1381 = getelementptr inbounds ptr, ptr %816, i64 %1380
  store ptr %1374, ptr %1381, align 8, !tbaa !44
  br label %1382

1382:                                             ; preds = %1366, %1378, %1371, %1322
  %1383 = phi i32 [ 0, %1322 ], [ %1367, %1366 ], [ %1379, %1378 ], [ %1369, %1371 ]
  %1384 = sext i32 %1383 to i64
  tail call void @qsort(ptr noundef %816, i64 noundef %1384, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #20
  %1385 = load i32, ptr %552, align 8, !tbaa !135
  %1386 = load ptr, ptr %989, align 8, !tbaa !44
  %1387 = icmp eq i32 %1385, 1
  br i1 %1387, label %1388, label %1464

1388:                                             ; preds = %1382
  %1389 = icmp sgt i32 %1383, 0
  br i1 %1389, label %1390, label %1710

1390:                                             ; preds = %1388, %1459
  %1391 = phi i32 [ %1460, %1459 ], [ 0, %1388 ]
  %1392 = phi i32 [ %1426, %1459 ], [ 0, %1388 ]
  %1393 = icmp slt i32 %1392, %1383
  br i1 %1393, label %1394, label %1425

1394:                                             ; preds = %1390
  %1395 = sext i32 %1392 to i64
  br label %1396

1396:                                             ; preds = %1421, %1394
  %1397 = phi i64 [ %1395, %1394 ], [ %1422, %1421 ]
  %1398 = getelementptr inbounds ptr, ptr %816, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !44
  %1400 = load i32, ptr %1399, align 8, !tbaa !121
  %1401 = and i32 %1400, 1
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1421, label %1403

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds %struct.frame_store, ptr %1399, i64 0, i32 13
  %1405 = load ptr, ptr %1404, align 8, !tbaa !65
  %1406 = getelementptr inbounds %struct.storable_picture, ptr %1405, i64 0, i32 11
  %1407 = load i32, ptr %1406, align 4, !tbaa !97
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1421, label %1409

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds %struct.storable_picture, ptr %1405, i64 0, i32 10
  %1411 = load i8, ptr %1410, align 8, !tbaa !120
  %1412 = icmp eq i8 %1411, 0
  br i1 %1412, label %1421, label %1413

1413:                                             ; preds = %1409
  %1414 = trunc i64 %1397 to i32
  %1415 = load i8, ptr %820, align 1, !tbaa !123
  %1416 = sext i8 %1415 to i64
  %1417 = getelementptr inbounds ptr, ptr %1386, i64 %1416
  store ptr %1405, ptr %1417, align 8, !tbaa !44
  %1418 = load i8, ptr %820, align 1, !tbaa !123
  %1419 = add i8 %1418, 1
  store i8 %1419, ptr %820, align 1, !tbaa !123
  %1420 = add nsw i32 %1414, 1
  br label %1425

1421:                                             ; preds = %1403, %1409, %1396
  %1422 = add nsw i64 %1397, 1
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp eq i32 %1383, %1423
  br i1 %1424, label %1425, label %1396, !llvm.loop !124

1425:                                             ; preds = %1421, %1413, %1390
  %1426 = phi i32 [ %1420, %1413 ], [ %1392, %1390 ], [ %1383, %1421 ]
  %1427 = icmp slt i32 %1391, %1383
  br i1 %1427, label %1428, label %1459

1428:                                             ; preds = %1425
  %1429 = sext i32 %1391 to i64
  br label %1430

1430:                                             ; preds = %1455, %1428
  %1431 = phi i64 [ %1429, %1428 ], [ %1456, %1455 ]
  %1432 = getelementptr inbounds ptr, ptr %816, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !44
  %1434 = load i32, ptr %1433, align 8, !tbaa !121
  %1435 = and i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1455, label %1437

1437:                                             ; preds = %1430
  %1438 = getelementptr inbounds %struct.frame_store, ptr %1433, i64 0, i32 14
  %1439 = load ptr, ptr %1438, align 8, !tbaa !66
  %1440 = getelementptr inbounds %struct.storable_picture, ptr %1439, i64 0, i32 11
  %1441 = load i32, ptr %1440, align 4, !tbaa !97
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1455, label %1443

1443:                                             ; preds = %1437
  %1444 = getelementptr inbounds %struct.storable_picture, ptr %1439, i64 0, i32 10
  %1445 = load i8, ptr %1444, align 8, !tbaa !120
  %1446 = icmp eq i8 %1445, 0
  br i1 %1446, label %1455, label %1447

1447:                                             ; preds = %1443
  %1448 = trunc i64 %1431 to i32
  %1449 = load i8, ptr %820, align 1, !tbaa !123
  %1450 = sext i8 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %1386, i64 %1450
  store ptr %1439, ptr %1451, align 8, !tbaa !44
  %1452 = load i8, ptr %820, align 1, !tbaa !123
  %1453 = add i8 %1452, 1
  store i8 %1453, ptr %820, align 1, !tbaa !123
  %1454 = add nsw i32 %1448, 1
  br label %1459

1455:                                             ; preds = %1437, %1443, %1430
  %1456 = add nsw i64 %1431, 1
  %1457 = trunc i64 %1456 to i32
  %1458 = icmp eq i32 %1383, %1457
  br i1 %1458, label %1459, label %1430, !llvm.loop !125

1459:                                             ; preds = %1455, %1447, %1425
  %1460 = phi i32 [ %1454, %1447 ], [ %1391, %1425 ], [ %1383, %1455 ]
  %1461 = icmp slt i32 %1426, %1383
  %1462 = icmp slt i32 %1460, %1383
  %1463 = select i1 %1461, i1 true, i1 %1462
  br i1 %1463, label %1390, label %1464, !llvm.loop !126

1464:                                             ; preds = %1459, %1382
  %1465 = phi i32 [ 0, %1382 ], [ %1426, %1459 ]
  %1466 = phi i32 [ 0, %1382 ], [ %1460, %1459 ]
  %1467 = icmp eq i32 %1385, 2
  br i1 %1467, label %1468, label %1548

1468:                                             ; preds = %1464
  %1469 = icmp slt i32 %1465, %1383
  %1470 = icmp slt i32 %1466, %1383
  %1471 = select i1 %1469, i1 true, i1 %1470
  br i1 %1471, label %1474, label %1472

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %1323, align 8, !tbaa !44
  br label %1629

1474:                                             ; preds = %1468, %1543
  %1475 = phi i32 [ %1510, %1543 ], [ %1466, %1468 ]
  %1476 = phi i32 [ %1544, %1543 ], [ %1465, %1468 ]
  %1477 = icmp slt i32 %1475, %1383
  br i1 %1477, label %1478, label %1509

1478:                                             ; preds = %1474
  %1479 = sext i32 %1475 to i64
  br label %1480

1480:                                             ; preds = %1505, %1478
  %1481 = phi i64 [ %1479, %1478 ], [ %1506, %1505 ]
  %1482 = getelementptr inbounds ptr, ptr %816, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !44
  %1484 = load i32, ptr %1483, align 8, !tbaa !121
  %1485 = and i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1505, label %1487

1487:                                             ; preds = %1480
  %1488 = getelementptr inbounds %struct.frame_store, ptr %1483, i64 0, i32 14
  %1489 = load ptr, ptr %1488, align 8, !tbaa !66
  %1490 = getelementptr inbounds %struct.storable_picture, ptr %1489, i64 0, i32 11
  %1491 = load i32, ptr %1490, align 4, !tbaa !97
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1505, label %1493

1493:                                             ; preds = %1487
  %1494 = getelementptr inbounds %struct.storable_picture, ptr %1489, i64 0, i32 10
  %1495 = load i8, ptr %1494, align 8, !tbaa !120
  %1496 = icmp eq i8 %1495, 0
  br i1 %1496, label %1505, label %1497

1497:                                             ; preds = %1493
  %1498 = trunc i64 %1481 to i32
  %1499 = load i8, ptr %820, align 1, !tbaa !123
  %1500 = sext i8 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1386, i64 %1500
  store ptr %1489, ptr %1501, align 8, !tbaa !44
  %1502 = load i8, ptr %820, align 1, !tbaa !123
  %1503 = add i8 %1502, 1
  store i8 %1503, ptr %820, align 1, !tbaa !123
  %1504 = add nsw i32 %1498, 1
  br label %1509

1505:                                             ; preds = %1487, %1493, %1480
  %1506 = add nsw i64 %1481, 1
  %1507 = trunc i64 %1506 to i32
  %1508 = icmp eq i32 %1383, %1507
  br i1 %1508, label %1509, label %1480, !llvm.loop !127

1509:                                             ; preds = %1505, %1497, %1474
  %1510 = phi i32 [ %1504, %1497 ], [ %1475, %1474 ], [ %1383, %1505 ]
  %1511 = icmp slt i32 %1476, %1383
  br i1 %1511, label %1512, label %1543

1512:                                             ; preds = %1509
  %1513 = sext i32 %1476 to i64
  br label %1514

1514:                                             ; preds = %1539, %1512
  %1515 = phi i64 [ %1513, %1512 ], [ %1540, %1539 ]
  %1516 = getelementptr inbounds ptr, ptr %816, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !44
  %1518 = load i32, ptr %1517, align 8, !tbaa !121
  %1519 = and i32 %1518, 1
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1539, label %1521

1521:                                             ; preds = %1514
  %1522 = getelementptr inbounds %struct.frame_store, ptr %1517, i64 0, i32 13
  %1523 = load ptr, ptr %1522, align 8, !tbaa !65
  %1524 = getelementptr inbounds %struct.storable_picture, ptr %1523, i64 0, i32 11
  %1525 = load i32, ptr %1524, align 4, !tbaa !97
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1539, label %1527

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds %struct.storable_picture, ptr %1523, i64 0, i32 10
  %1529 = load i8, ptr %1528, align 8, !tbaa !120
  %1530 = icmp eq i8 %1529, 0
  br i1 %1530, label %1539, label %1531

1531:                                             ; preds = %1527
  %1532 = trunc i64 %1515 to i32
  %1533 = load i8, ptr %820, align 1, !tbaa !123
  %1534 = sext i8 %1533 to i64
  %1535 = getelementptr inbounds ptr, ptr %1386, i64 %1534
  store ptr %1523, ptr %1535, align 8, !tbaa !44
  %1536 = load i8, ptr %820, align 1, !tbaa !123
  %1537 = add i8 %1536, 1
  store i8 %1537, ptr %820, align 1, !tbaa !123
  %1538 = add nsw i32 %1532, 1
  br label %1543

1539:                                             ; preds = %1521, %1527, %1514
  %1540 = add nsw i64 %1515, 1
  %1541 = trunc i64 %1540 to i32
  %1542 = icmp eq i32 %1383, %1541
  br i1 %1542, label %1543, label %1514, !llvm.loop !128

1543:                                             ; preds = %1539, %1531, %1509
  %1544 = phi i32 [ %1538, %1531 ], [ %1476, %1509 ], [ %1383, %1539 ]
  %1545 = icmp slt i32 %1544, %1383
  %1546 = icmp slt i32 %1510, %1383
  %1547 = select i1 %1545, i1 true, i1 %1546
  br i1 %1547, label %1474, label %1548, !llvm.loop !129

1548:                                             ; preds = %1543, %1464
  %1549 = load ptr, ptr %1323, align 8, !tbaa !44
  br i1 %1387, label %1550, label %1626

1550:                                             ; preds = %1548
  %1551 = icmp sgt i32 %1383, 0
  br i1 %1551, label %1552, label %1710

1552:                                             ; preds = %1550, %1621
  %1553 = phi i32 [ %1622, %1621 ], [ 0, %1550 ]
  %1554 = phi i32 [ %1588, %1621 ], [ 0, %1550 ]
  %1555 = icmp slt i32 %1554, %1383
  br i1 %1555, label %1556, label %1587

1556:                                             ; preds = %1552
  %1557 = sext i32 %1554 to i64
  br label %1558

1558:                                             ; preds = %1583, %1556
  %1559 = phi i64 [ %1557, %1556 ], [ %1584, %1583 ]
  %1560 = getelementptr inbounds ptr, ptr %816, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !44
  %1562 = load i32, ptr %1561, align 8, !tbaa !121
  %1563 = and i32 %1562, 1
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1583, label %1565

1565:                                             ; preds = %1558
  %1566 = getelementptr inbounds %struct.frame_store, ptr %1561, i64 0, i32 13
  %1567 = load ptr, ptr %1566, align 8, !tbaa !65
  %1568 = getelementptr inbounds %struct.storable_picture, ptr %1567, i64 0, i32 11
  %1569 = load i32, ptr %1568, align 4, !tbaa !97
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1583, label %1571

1571:                                             ; preds = %1565
  %1572 = getelementptr inbounds %struct.storable_picture, ptr %1567, i64 0, i32 10
  %1573 = load i8, ptr %1572, align 8, !tbaa !120
  %1574 = icmp eq i8 %1573, 0
  br i1 %1574, label %1583, label %1575

1575:                                             ; preds = %1571
  %1576 = trunc i64 %1559 to i32
  %1577 = load i8, ptr %821, align 1, !tbaa !123
  %1578 = sext i8 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %1549, i64 %1578
  store ptr %1567, ptr %1579, align 8, !tbaa !44
  %1580 = load i8, ptr %821, align 1, !tbaa !123
  %1581 = add i8 %1580, 1
  store i8 %1581, ptr %821, align 1, !tbaa !123
  %1582 = add nsw i32 %1576, 1
  br label %1587

1583:                                             ; preds = %1565, %1571, %1558
  %1584 = add nsw i64 %1559, 1
  %1585 = trunc i64 %1584 to i32
  %1586 = icmp eq i32 %1383, %1585
  br i1 %1586, label %1587, label %1558, !llvm.loop !124

1587:                                             ; preds = %1583, %1575, %1552
  %1588 = phi i32 [ %1582, %1575 ], [ %1554, %1552 ], [ %1383, %1583 ]
  %1589 = icmp slt i32 %1553, %1383
  br i1 %1589, label %1590, label %1621

1590:                                             ; preds = %1587
  %1591 = sext i32 %1553 to i64
  br label %1592

1592:                                             ; preds = %1617, %1590
  %1593 = phi i64 [ %1591, %1590 ], [ %1618, %1617 ]
  %1594 = getelementptr inbounds ptr, ptr %816, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !44
  %1596 = load i32, ptr %1595, align 8, !tbaa !121
  %1597 = and i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1617, label %1599

1599:                                             ; preds = %1592
  %1600 = getelementptr inbounds %struct.frame_store, ptr %1595, i64 0, i32 14
  %1601 = load ptr, ptr %1600, align 8, !tbaa !66
  %1602 = getelementptr inbounds %struct.storable_picture, ptr %1601, i64 0, i32 11
  %1603 = load i32, ptr %1602, align 4, !tbaa !97
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1617, label %1605

1605:                                             ; preds = %1599
  %1606 = getelementptr inbounds %struct.storable_picture, ptr %1601, i64 0, i32 10
  %1607 = load i8, ptr %1606, align 8, !tbaa !120
  %1608 = icmp eq i8 %1607, 0
  br i1 %1608, label %1617, label %1609

1609:                                             ; preds = %1605
  %1610 = trunc i64 %1593 to i32
  %1611 = load i8, ptr %821, align 1, !tbaa !123
  %1612 = sext i8 %1611 to i64
  %1613 = getelementptr inbounds ptr, ptr %1549, i64 %1612
  store ptr %1601, ptr %1613, align 8, !tbaa !44
  %1614 = load i8, ptr %821, align 1, !tbaa !123
  %1615 = add i8 %1614, 1
  store i8 %1615, ptr %821, align 1, !tbaa !123
  %1616 = add nsw i32 %1610, 1
  br label %1621

1617:                                             ; preds = %1599, %1605, %1592
  %1618 = add nsw i64 %1593, 1
  %1619 = trunc i64 %1618 to i32
  %1620 = icmp eq i32 %1383, %1619
  br i1 %1620, label %1621, label %1592, !llvm.loop !125

1621:                                             ; preds = %1617, %1609, %1587
  %1622 = phi i32 [ %1616, %1609 ], [ %1553, %1587 ], [ %1383, %1617 ]
  %1623 = icmp slt i32 %1588, %1383
  %1624 = icmp slt i32 %1622, %1383
  %1625 = select i1 %1623, i1 true, i1 %1624
  br i1 %1625, label %1552, label %1626, !llvm.loop !126

1626:                                             ; preds = %1621, %1548
  %1627 = phi i32 [ 0, %1548 ], [ %1588, %1621 ]
  %1628 = phi i32 [ 0, %1548 ], [ %1622, %1621 ]
  br i1 %1467, label %1629, label %1710

1629:                                             ; preds = %1472, %1626
  %1630 = phi i32 [ 0, %1472 ], [ %1628, %1626 ]
  %1631 = phi i32 [ 0, %1472 ], [ %1627, %1626 ]
  %1632 = phi ptr [ %1473, %1472 ], [ %1549, %1626 ]
  %1633 = icmp slt i32 %1631, %1383
  %1634 = icmp slt i32 %1630, %1383
  %1635 = select i1 %1633, i1 true, i1 %1634
  br i1 %1635, label %1636, label %1710

1636:                                             ; preds = %1629, %1705
  %1637 = phi i32 [ %1672, %1705 ], [ %1630, %1629 ]
  %1638 = phi i32 [ %1706, %1705 ], [ %1631, %1629 ]
  %1639 = icmp slt i32 %1637, %1383
  br i1 %1639, label %1640, label %1671

1640:                                             ; preds = %1636
  %1641 = sext i32 %1637 to i64
  br label %1642

1642:                                             ; preds = %1667, %1640
  %1643 = phi i64 [ %1641, %1640 ], [ %1668, %1667 ]
  %1644 = getelementptr inbounds ptr, ptr %816, i64 %1643
  %1645 = load ptr, ptr %1644, align 8, !tbaa !44
  %1646 = load i32, ptr %1645, align 8, !tbaa !121
  %1647 = and i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1667, label %1649

1649:                                             ; preds = %1642
  %1650 = getelementptr inbounds %struct.frame_store, ptr %1645, i64 0, i32 14
  %1651 = load ptr, ptr %1650, align 8, !tbaa !66
  %1652 = getelementptr inbounds %struct.storable_picture, ptr %1651, i64 0, i32 11
  %1653 = load i32, ptr %1652, align 4, !tbaa !97
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1667, label %1655

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds %struct.storable_picture, ptr %1651, i64 0, i32 10
  %1657 = load i8, ptr %1656, align 8, !tbaa !120
  %1658 = icmp eq i8 %1657, 0
  br i1 %1658, label %1667, label %1659

1659:                                             ; preds = %1655
  %1660 = trunc i64 %1643 to i32
  %1661 = load i8, ptr %821, align 1, !tbaa !123
  %1662 = sext i8 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1632, i64 %1662
  store ptr %1651, ptr %1663, align 8, !tbaa !44
  %1664 = load i8, ptr %821, align 1, !tbaa !123
  %1665 = add i8 %1664, 1
  store i8 %1665, ptr %821, align 1, !tbaa !123
  %1666 = add nsw i32 %1660, 1
  br label %1671

1667:                                             ; preds = %1649, %1655, %1642
  %1668 = add nsw i64 %1643, 1
  %1669 = trunc i64 %1668 to i32
  %1670 = icmp eq i32 %1383, %1669
  br i1 %1670, label %1671, label %1642, !llvm.loop !127

1671:                                             ; preds = %1667, %1659, %1636
  %1672 = phi i32 [ %1666, %1659 ], [ %1637, %1636 ], [ %1383, %1667 ]
  %1673 = icmp slt i32 %1638, %1383
  br i1 %1673, label %1674, label %1705

1674:                                             ; preds = %1671
  %1675 = sext i32 %1638 to i64
  br label %1676

1676:                                             ; preds = %1701, %1674
  %1677 = phi i64 [ %1675, %1674 ], [ %1702, %1701 ]
  %1678 = getelementptr inbounds ptr, ptr %816, i64 %1677
  %1679 = load ptr, ptr %1678, align 8, !tbaa !44
  %1680 = load i32, ptr %1679, align 8, !tbaa !121
  %1681 = and i32 %1680, 1
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1701, label %1683

1683:                                             ; preds = %1676
  %1684 = getelementptr inbounds %struct.frame_store, ptr %1679, i64 0, i32 13
  %1685 = load ptr, ptr %1684, align 8, !tbaa !65
  %1686 = getelementptr inbounds %struct.storable_picture, ptr %1685, i64 0, i32 11
  %1687 = load i32, ptr %1686, align 4, !tbaa !97
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1701, label %1689

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds %struct.storable_picture, ptr %1685, i64 0, i32 10
  %1691 = load i8, ptr %1690, align 8, !tbaa !120
  %1692 = icmp eq i8 %1691, 0
  br i1 %1692, label %1701, label %1693

1693:                                             ; preds = %1689
  %1694 = trunc i64 %1677 to i32
  %1695 = load i8, ptr %821, align 1, !tbaa !123
  %1696 = sext i8 %1695 to i64
  %1697 = getelementptr inbounds ptr, ptr %1632, i64 %1696
  store ptr %1685, ptr %1697, align 8, !tbaa !44
  %1698 = load i8, ptr %821, align 1, !tbaa !123
  %1699 = add i8 %1698, 1
  store i8 %1699, ptr %821, align 1, !tbaa !123
  %1700 = add nsw i32 %1694, 1
  br label %1705

1701:                                             ; preds = %1683, %1689, %1676
  %1702 = add nsw i64 %1677, 1
  %1703 = trunc i64 %1702 to i32
  %1704 = icmp eq i32 %1383, %1703
  br i1 %1704, label %1705, label %1676, !llvm.loop !128

1705:                                             ; preds = %1701, %1693, %1671
  %1706 = phi i32 [ %1700, %1693 ], [ %1638, %1671 ], [ %1383, %1701 ]
  %1707 = icmp slt i32 %1706, %1383
  %1708 = icmp slt i32 %1672, %1383
  %1709 = select i1 %1707, i1 true, i1 %1708
  br i1 %1709, label %1636, label %1710, !llvm.loop !129

1710:                                             ; preds = %1705, %1388, %1550, %1626, %1629
  tail call void @free(ptr noundef %802) #20
  tail call void @free(ptr noundef %809) #20
  tail call void @free(ptr noundef %816) #20
  %1711 = load i8, ptr %821, align 1, !tbaa !123
  br label %1712

1712:                                             ; preds = %780, %1710, %549
  %1713 = phi i8 [ %781, %780 ], [ %1711, %1710 ], [ 0, %549 ]
  %1714 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %1715 = load i8, ptr %1714, align 8, !tbaa !123
  %1716 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  %1717 = icmp eq i8 %1715, %1713
  %1718 = icmp sgt i8 %1715, 1
  %1719 = and i1 %1718, %1717
  br i1 %1719, label %1720, label %1798

1720:                                             ; preds = %1712
  %1721 = sext i8 %1713 to i64
  %1722 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1723 = load ptr, ptr %1722, align 8, !tbaa !44
  %1724 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1725 = load ptr, ptr %1724, align 8, !tbaa !44
  %1726 = and i64 %1721, 4294967295
  %1727 = icmp ult i64 %1726, 16
  br i1 %1727, label %1775, label %1728

1728:                                             ; preds = %1720
  %1729 = and i64 %1721, 15
  %1730 = sub nsw i64 %1726, %1729
  br label %1731

1731:                                             ; preds = %1731, %1728
  %1732 = phi i64 [ 0, %1728 ], [ %1761, %1731 ]
  %1733 = phi <4 x i32> [ zeroinitializer, %1728 ], [ %1757, %1731 ]
  %1734 = phi <4 x i32> [ zeroinitializer, %1728 ], [ %1758, %1731 ]
  %1735 = phi <4 x i32> [ zeroinitializer, %1728 ], [ %1759, %1731 ]
  %1736 = phi <4 x i32> [ zeroinitializer, %1728 ], [ %1760, %1731 ]
  %1737 = getelementptr inbounds ptr, ptr %1723, i64 %1732
  %1738 = load <4 x ptr>, ptr %1737, align 8, !tbaa !44
  %1739 = getelementptr inbounds ptr, ptr %1737, i64 4
  %1740 = load <4 x ptr>, ptr %1739, align 8, !tbaa !44
  %1741 = getelementptr inbounds ptr, ptr %1737, i64 8
  %1742 = load <4 x ptr>, ptr %1741, align 8, !tbaa !44
  %1743 = getelementptr inbounds ptr, ptr %1737, i64 12
  %1744 = load <4 x ptr>, ptr %1743, align 8, !tbaa !44
  %1745 = getelementptr inbounds ptr, ptr %1725, i64 %1732
  %1746 = load <4 x ptr>, ptr %1745, align 8, !tbaa !44
  %1747 = getelementptr inbounds ptr, ptr %1745, i64 4
  %1748 = load <4 x ptr>, ptr %1747, align 8, !tbaa !44
  %1749 = getelementptr inbounds ptr, ptr %1745, i64 8
  %1750 = load <4 x ptr>, ptr %1749, align 8, !tbaa !44
  %1751 = getelementptr inbounds ptr, ptr %1745, i64 12
  %1752 = load <4 x ptr>, ptr %1751, align 8, !tbaa !44
  %1753 = icmp eq <4 x ptr> %1738, %1746
  %1754 = icmp eq <4 x ptr> %1740, %1748
  %1755 = icmp eq <4 x ptr> %1742, %1750
  %1756 = icmp eq <4 x ptr> %1744, %1752
  %1757 = select <4 x i1> %1753, <4 x i32> %1733, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1758 = select <4 x i1> %1754, <4 x i32> %1734, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1759 = select <4 x i1> %1755, <4 x i32> %1735, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1760 = select <4 x i1> %1756, <4 x i32> %1736, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1761 = add nuw i64 %1732, 16
  %1762 = icmp eq i64 %1761, %1730
  br i1 %1762, label %1763, label %1731, !llvm.loop !212

1763:                                             ; preds = %1731
  %1764 = icmp ne <4 x i32> %1757, zeroinitializer
  %1765 = icmp ne <4 x i32> %1758, zeroinitializer
  %1766 = select <4 x i1> %1764, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1765
  %1767 = icmp ne <4 x i32> %1759, zeroinitializer
  %1768 = select <4 x i1> %1766, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1767
  %1769 = icmp ne <4 x i32> %1760, zeroinitializer
  %1770 = select <4 x i1> %1768, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1769
  %1771 = bitcast <4 x i1> %1770 to i4
  %1772 = icmp ne i4 %1771, 0
  %1773 = zext i1 %1772 to i32
  %1774 = icmp eq i64 %1729, 0
  br i1 %1774, label %1789, label %1775

1775:                                             ; preds = %1720, %1763
  %1776 = phi i64 [ 0, %1720 ], [ %1730, %1763 ]
  %1777 = phi i32 [ 0, %1720 ], [ %1773, %1763 ]
  br label %1778

1778:                                             ; preds = %1775, %1778
  %1779 = phi i64 [ %1787, %1778 ], [ %1776, %1775 ]
  %1780 = phi i32 [ %1786, %1778 ], [ %1777, %1775 ]
  %1781 = getelementptr inbounds ptr, ptr %1723, i64 %1779
  %1782 = load ptr, ptr %1781, align 8, !tbaa !44
  %1783 = getelementptr inbounds ptr, ptr %1725, i64 %1779
  %1784 = load ptr, ptr %1783, align 8, !tbaa !44
  %1785 = icmp eq ptr %1782, %1784
  %1786 = select i1 %1785, i32 %1780, i32 1
  %1787 = add nuw nsw i64 %1779, 1
  %1788 = icmp eq i64 %1787, %1726
  br i1 %1788, label %1789, label %1778, !llvm.loop !213

1789:                                             ; preds = %1778, %1763
  %1790 = phi i32 [ %1773, %1763 ], [ %1786, %1778 ]
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1798

1792:                                             ; preds = %1789
  %1793 = load ptr, ptr %1725, align 8, !tbaa !44
  %1794 = getelementptr inbounds ptr, ptr %1725, i64 1
  %1795 = load ptr, ptr %1794, align 8, !tbaa !44
  store ptr %1795, ptr %1725, align 8, !tbaa !44
  %1796 = load ptr, ptr %1724, align 8, !tbaa !44
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 1
  store ptr %1793, ptr %1797, align 8, !tbaa !44
  br label %1798

1798:                                             ; preds = %1789, %1792, %1712
  %1799 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %1800 = load i32, ptr %1799, align 8, !tbaa !156
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %2300

1802:                                             ; preds = %1798
  %1803 = load i32, ptr %13, align 4, !tbaa !196
  switch i32 %1803, label %1945 [
    i32 0, label %1804
    i32 3, label %1804
  ]

1804:                                             ; preds = %1802, %1802
  %1805 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %1806 = load i32, ptr %1805, align 8, !tbaa !36
  %1807 = zext i32 %1806 to i64
  %1808 = tail call noalias ptr @calloc(i64 noundef %1807, i64 noundef 8) #21
  %1809 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %1808, ptr %1809, align 8, !tbaa !157
  %1810 = icmp eq ptr %1808, null
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %1804
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #20
  br label %1812

1812:                                             ; preds = %1811, %1804
  %1813 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %1814 = load i32, ptr %1813, align 8, !tbaa !135
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1872

1816:                                             ; preds = %1812
  %1817 = load i8, ptr %1714, align 8, !tbaa !123
  %1818 = load ptr, ptr %1809, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %1818, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1819 = load i32, ptr %11, align 4, !tbaa !147
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1870, label %1821

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1823 = sext i8 %1817 to i64
  %1824 = zext i32 %1819 to i64
  %1825 = and i64 %1824, 1
  %1826 = icmp eq i32 %1819, 1
  br i1 %1826, label %1853, label %1827

1827:                                             ; preds = %1821
  %1828 = and i64 %1824, 4294967294
  br label %1829

1829:                                             ; preds = %1829, %1827
  %1830 = phi i64 [ %1823, %1827 ], [ %1848, %1829 ]
  %1831 = phi i64 [ 0, %1827 ], [ %1850, %1829 ]
  %1832 = phi i64 [ 0, %1827 ], [ %1851, %1829 ]
  %1833 = load ptr, ptr %1809, align 8, !tbaa !157
  %1834 = getelementptr inbounds ptr, ptr %1833, i64 %1831
  %1835 = load ptr, ptr %1834, align 8, !tbaa !44
  %1836 = getelementptr inbounds %struct.frame_store, ptr %1835, i64 0, i32 12
  %1837 = load ptr, ptr %1836, align 8, !tbaa !64
  %1838 = load ptr, ptr %1822, align 8, !tbaa !44
  %1839 = add nsw i64 %1830, 1
  %1840 = getelementptr inbounds ptr, ptr %1838, i64 %1830
  store ptr %1837, ptr %1840, align 8, !tbaa !44
  %1841 = or i64 %1831, 1
  %1842 = load ptr, ptr %1809, align 8, !tbaa !157
  %1843 = getelementptr inbounds ptr, ptr %1842, i64 %1841
  %1844 = load ptr, ptr %1843, align 8, !tbaa !44
  %1845 = getelementptr inbounds %struct.frame_store, ptr %1844, i64 0, i32 12
  %1846 = load ptr, ptr %1845, align 8, !tbaa !64
  %1847 = load ptr, ptr %1822, align 8, !tbaa !44
  %1848 = add nsw i64 %1830, 2
  %1849 = getelementptr inbounds ptr, ptr %1847, i64 %1839
  store ptr %1846, ptr %1849, align 8, !tbaa !44
  %1850 = add nuw nsw i64 %1831, 2
  %1851 = add i64 %1832, 2
  %1852 = icmp eq i64 %1851, %1828
  br i1 %1852, label %1853, label %1829, !llvm.loop !214

1853:                                             ; preds = %1829, %1821
  %1854 = phi i64 [ undef, %1821 ], [ %1848, %1829 ]
  %1855 = phi i64 [ %1823, %1821 ], [ %1848, %1829 ]
  %1856 = phi i64 [ 0, %1821 ], [ %1850, %1829 ]
  %1857 = icmp eq i64 %1825, 0
  br i1 %1857, label %1867, label %1858

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %1809, align 8, !tbaa !157
  %1860 = getelementptr inbounds ptr, ptr %1859, i64 %1856
  %1861 = load ptr, ptr %1860, align 8, !tbaa !44
  %1862 = getelementptr inbounds %struct.frame_store, ptr %1861, i64 0, i32 12
  %1863 = load ptr, ptr %1862, align 8, !tbaa !64
  %1864 = load ptr, ptr %1822, align 8, !tbaa !44
  %1865 = add nsw i64 %1855, 1
  %1866 = getelementptr inbounds ptr, ptr %1864, i64 %1855
  store ptr %1863, ptr %1866, align 8, !tbaa !44
  br label %1867

1867:                                             ; preds = %1853, %1858
  %1868 = phi i64 [ %1854, %1853 ], [ %1865, %1858 ]
  %1869 = trunc i64 %1868 to i8
  br label %1870

1870:                                             ; preds = %1867, %1816
  %1871 = phi i8 [ %1817, %1816 ], [ %1869, %1867 ]
  store i8 %1871, ptr %1714, align 8, !tbaa !123
  br label %2300

1872:                                             ; preds = %1812
  %1873 = load ptr, ptr %1809, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %1814, i32 noundef 0, ptr noundef %1873, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1874 = load i32, ptr %1813, align 8, !tbaa !135
  %1875 = load ptr, ptr %1809, align 8, !tbaa !157
  %1876 = load i32, ptr %11, align 4, !tbaa !147
  %1877 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1878 = load ptr, ptr %1877, align 8, !tbaa !44
  switch i32 %1874, label %2300 [
    i32 1, label %1879
    i32 2, label %1912
  ]

1879:                                             ; preds = %1872
  %1880 = icmp sgt i32 %1876, 0
  br i1 %1880, label %1881, label %2300

1881:                                             ; preds = %1879
  %1882 = zext i32 %1876 to i64
  %1883 = load i8, ptr %1714, align 1, !tbaa !123
  %1884 = and i64 %1882, 1
  %1885 = icmp eq i32 %1876, 1
  br i1 %1885, label %2274, label %1886

1886:                                             ; preds = %1881
  %1887 = and i64 %1882, 4294967294
  br label %1888

1888:                                             ; preds = %1888, %1886
  %1889 = phi i8 [ %1883, %1886 ], [ %1908, %1888 ]
  %1890 = phi i64 [ 0, %1886 ], [ %1909, %1888 ]
  %1891 = phi i64 [ 0, %1886 ], [ %1910, %1888 ]
  %1892 = getelementptr inbounds ptr, ptr %1875, i64 %1890
  %1893 = load ptr, ptr %1892, align 8, !tbaa !44
  %1894 = getelementptr inbounds %struct.frame_store, ptr %1893, i64 0, i32 13
  %1895 = load ptr, ptr %1894, align 8, !tbaa !65
  %1896 = sext i8 %1889 to i64
  %1897 = getelementptr inbounds ptr, ptr %1878, i64 %1896
  store ptr %1895, ptr %1897, align 8, !tbaa !44
  %1898 = load i8, ptr %1714, align 1, !tbaa !123
  %1899 = add i8 %1898, 1
  store i8 %1899, ptr %1714, align 1, !tbaa !123
  %1900 = or i64 %1890, 1
  %1901 = getelementptr inbounds ptr, ptr %1875, i64 %1900
  %1902 = load ptr, ptr %1901, align 8, !tbaa !44
  %1903 = getelementptr inbounds %struct.frame_store, ptr %1902, i64 0, i32 13
  %1904 = load ptr, ptr %1903, align 8, !tbaa !65
  %1905 = sext i8 %1899 to i64
  %1906 = getelementptr inbounds ptr, ptr %1878, i64 %1905
  store ptr %1904, ptr %1906, align 8, !tbaa !44
  %1907 = load i8, ptr %1714, align 1, !tbaa !123
  %1908 = add i8 %1907, 1
  store i8 %1908, ptr %1714, align 1, !tbaa !123
  %1909 = add nuw nsw i64 %1890, 2
  %1910 = add i64 %1891, 2
  %1911 = icmp eq i64 %1910, %1887
  br i1 %1911, label %2274, label %1888, !llvm.loop !159

1912:                                             ; preds = %1872
  %1913 = icmp sgt i32 %1876, 0
  br i1 %1913, label %1914, label %2300

1914:                                             ; preds = %1912
  %1915 = zext i32 %1876 to i64
  %1916 = load i8, ptr %1714, align 1, !tbaa !123
  %1917 = and i64 %1915, 1
  %1918 = icmp eq i32 %1876, 1
  br i1 %1918, label %2287, label %1919

1919:                                             ; preds = %1914
  %1920 = and i64 %1915, 4294967294
  br label %1921

1921:                                             ; preds = %1921, %1919
  %1922 = phi i8 [ %1916, %1919 ], [ %1941, %1921 ]
  %1923 = phi i64 [ 0, %1919 ], [ %1942, %1921 ]
  %1924 = phi i64 [ 0, %1919 ], [ %1943, %1921 ]
  %1925 = getelementptr inbounds ptr, ptr %1875, i64 %1923
  %1926 = load ptr, ptr %1925, align 8, !tbaa !44
  %1927 = getelementptr inbounds %struct.frame_store, ptr %1926, i64 0, i32 14
  %1928 = load ptr, ptr %1927, align 8, !tbaa !66
  %1929 = sext i8 %1922 to i64
  %1930 = getelementptr inbounds ptr, ptr %1878, i64 %1929
  store ptr %1928, ptr %1930, align 8, !tbaa !44
  %1931 = load i8, ptr %1714, align 1, !tbaa !123
  %1932 = add i8 %1931, 1
  store i8 %1932, ptr %1714, align 1, !tbaa !123
  %1933 = or i64 %1923, 1
  %1934 = getelementptr inbounds ptr, ptr %1875, i64 %1933
  %1935 = load ptr, ptr %1934, align 8, !tbaa !44
  %1936 = getelementptr inbounds %struct.frame_store, ptr %1935, i64 0, i32 14
  %1937 = load ptr, ptr %1936, align 8, !tbaa !66
  %1938 = sext i8 %1932 to i64
  %1939 = getelementptr inbounds ptr, ptr %1878, i64 %1938
  store ptr %1937, ptr %1939, align 8, !tbaa !44
  %1940 = load i8, ptr %1714, align 1, !tbaa !123
  %1941 = add i8 %1940, 1
  store i8 %1941, ptr %1714, align 1, !tbaa !123
  %1942 = add nuw nsw i64 %1923, 2
  %1943 = add i64 %1924, 2
  %1944 = icmp eq i64 %1943, %1920
  br i1 %1944, label %2287, label %1921, !llvm.loop !160

1945:                                             ; preds = %1802
  %1946 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %1947 = load i32, ptr %1946, align 8, !tbaa !36
  %1948 = zext i32 %1947 to i64
  %1949 = tail call noalias ptr @calloc(i64 noundef %1948, i64 noundef 8) #21
  %1950 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %1949, ptr %1950, align 8, !tbaa !157
  %1951 = icmp eq ptr %1949, null
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %1945
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #20
  %1953 = load i32, ptr %1946, align 8, !tbaa !36
  %1954 = zext i32 %1953 to i64
  br label %1955

1955:                                             ; preds = %1952, %1945
  %1956 = phi i64 [ %1954, %1952 ], [ %1948, %1945 ]
  %1957 = tail call noalias ptr @calloc(i64 noundef %1956, i64 noundef 8) #21
  %1958 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 108
  store ptr %1957, ptr %1958, align 8, !tbaa !190
  %1959 = icmp eq ptr %1957, null
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1955
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #20
  br label %1961

1961:                                             ; preds = %1960, %1955
  %1962 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %1963 = load i32, ptr %1962, align 8, !tbaa !135
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %1965, label %2076

1965:                                             ; preds = %1961
  %1966 = load i8, ptr %1714, align 8, !tbaa !123
  %1967 = load ptr, ptr %1950, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %1967, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1968 = load ptr, ptr %1958, align 8, !tbaa !190
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef %1968, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %1969 = load i32, ptr %11, align 4, !tbaa !147
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %2020, label %1971

1971:                                             ; preds = %1965
  %1972 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1973 = sext i8 %1966 to i64
  %1974 = zext i32 %1969 to i64
  %1975 = and i64 %1974, 1
  %1976 = icmp eq i32 %1969, 1
  br i1 %1976, label %2003, label %1977

1977:                                             ; preds = %1971
  %1978 = and i64 %1974, 4294967294
  br label %1979

1979:                                             ; preds = %1979, %1977
  %1980 = phi i64 [ %1973, %1977 ], [ %1998, %1979 ]
  %1981 = phi i64 [ 0, %1977 ], [ %2000, %1979 ]
  %1982 = phi i64 [ 0, %1977 ], [ %2001, %1979 ]
  %1983 = load ptr, ptr %1950, align 8, !tbaa !157
  %1984 = getelementptr inbounds ptr, ptr %1983, i64 %1981
  %1985 = load ptr, ptr %1984, align 8, !tbaa !44
  %1986 = getelementptr inbounds %struct.frame_store, ptr %1985, i64 0, i32 12
  %1987 = load ptr, ptr %1986, align 8, !tbaa !64
  %1988 = load ptr, ptr %1972, align 8, !tbaa !44
  %1989 = add nsw i64 %1980, 1
  %1990 = getelementptr inbounds ptr, ptr %1988, i64 %1980
  store ptr %1987, ptr %1990, align 8, !tbaa !44
  %1991 = or i64 %1981, 1
  %1992 = load ptr, ptr %1950, align 8, !tbaa !157
  %1993 = getelementptr inbounds ptr, ptr %1992, i64 %1991
  %1994 = load ptr, ptr %1993, align 8, !tbaa !44
  %1995 = getelementptr inbounds %struct.frame_store, ptr %1994, i64 0, i32 12
  %1996 = load ptr, ptr %1995, align 8, !tbaa !64
  %1997 = load ptr, ptr %1972, align 8, !tbaa !44
  %1998 = add nsw i64 %1980, 2
  %1999 = getelementptr inbounds ptr, ptr %1997, i64 %1989
  store ptr %1996, ptr %1999, align 8, !tbaa !44
  %2000 = add nuw nsw i64 %1981, 2
  %2001 = add i64 %1982, 2
  %2002 = icmp eq i64 %2001, %1978
  br i1 %2002, label %2003, label %1979, !llvm.loop !215

2003:                                             ; preds = %1979, %1971
  %2004 = phi i64 [ undef, %1971 ], [ %1998, %1979 ]
  %2005 = phi i64 [ %1973, %1971 ], [ %1998, %1979 ]
  %2006 = phi i64 [ 0, %1971 ], [ %2000, %1979 ]
  %2007 = icmp eq i64 %1975, 0
  br i1 %2007, label %2017, label %2008

2008:                                             ; preds = %2003
  %2009 = load ptr, ptr %1950, align 8, !tbaa !157
  %2010 = getelementptr inbounds ptr, ptr %2009, i64 %2006
  %2011 = load ptr, ptr %2010, align 8, !tbaa !44
  %2012 = getelementptr inbounds %struct.frame_store, ptr %2011, i64 0, i32 12
  %2013 = load ptr, ptr %2012, align 8, !tbaa !64
  %2014 = load ptr, ptr %1972, align 8, !tbaa !44
  %2015 = add nsw i64 %2005, 1
  %2016 = getelementptr inbounds ptr, ptr %2014, i64 %2005
  store ptr %2013, ptr %2016, align 8, !tbaa !44
  br label %2017

2017:                                             ; preds = %2003, %2008
  %2018 = phi i64 [ %2004, %2003 ], [ %2015, %2008 ]
  %2019 = trunc i64 %2018 to i8
  br label %2020

2020:                                             ; preds = %2017, %1965
  %2021 = phi i8 [ %1966, %1965 ], [ %2019, %2017 ]
  store i8 %2021, ptr %1714, align 8, !tbaa !123
  %2022 = load i8, ptr %1716, align 1, !tbaa !123
  %2023 = load i32, ptr %12, align 8, !tbaa !148
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2074, label %2025

2025:                                             ; preds = %2020
  %2026 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %2027 = sext i8 %2022 to i64
  %2028 = zext i32 %2023 to i64
  %2029 = and i64 %2028, 1
  %2030 = icmp eq i32 %2023, 1
  br i1 %2030, label %2057, label %2031

2031:                                             ; preds = %2025
  %2032 = and i64 %2028, 4294967294
  br label %2033

2033:                                             ; preds = %2033, %2031
  %2034 = phi i64 [ %2027, %2031 ], [ %2052, %2033 ]
  %2035 = phi i64 [ 0, %2031 ], [ %2054, %2033 ]
  %2036 = phi i64 [ 0, %2031 ], [ %2055, %2033 ]
  %2037 = load ptr, ptr %1958, align 8, !tbaa !190
  %2038 = getelementptr inbounds ptr, ptr %2037, i64 %2035
  %2039 = load ptr, ptr %2038, align 8, !tbaa !44
  %2040 = getelementptr inbounds %struct.frame_store, ptr %2039, i64 0, i32 12
  %2041 = load ptr, ptr %2040, align 8, !tbaa !64
  %2042 = load ptr, ptr %2026, align 8, !tbaa !44
  %2043 = add nsw i64 %2034, 1
  %2044 = getelementptr inbounds ptr, ptr %2042, i64 %2034
  store ptr %2041, ptr %2044, align 8, !tbaa !44
  %2045 = or i64 %2035, 1
  %2046 = load ptr, ptr %1958, align 8, !tbaa !190
  %2047 = getelementptr inbounds ptr, ptr %2046, i64 %2045
  %2048 = load ptr, ptr %2047, align 8, !tbaa !44
  %2049 = getelementptr inbounds %struct.frame_store, ptr %2048, i64 0, i32 12
  %2050 = load ptr, ptr %2049, align 8, !tbaa !64
  %2051 = load ptr, ptr %2026, align 8, !tbaa !44
  %2052 = add nsw i64 %2034, 2
  %2053 = getelementptr inbounds ptr, ptr %2051, i64 %2043
  store ptr %2050, ptr %2053, align 8, !tbaa !44
  %2054 = add nuw nsw i64 %2035, 2
  %2055 = add i64 %2036, 2
  %2056 = icmp eq i64 %2055, %2032
  br i1 %2056, label %2057, label %2033, !llvm.loop !216

2057:                                             ; preds = %2033, %2025
  %2058 = phi i64 [ undef, %2025 ], [ %2052, %2033 ]
  %2059 = phi i64 [ %2027, %2025 ], [ %2052, %2033 ]
  %2060 = phi i64 [ 0, %2025 ], [ %2054, %2033 ]
  %2061 = icmp eq i64 %2029, 0
  br i1 %2061, label %2071, label %2062

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %1958, align 8, !tbaa !190
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 %2060
  %2065 = load ptr, ptr %2064, align 8, !tbaa !44
  %2066 = getelementptr inbounds %struct.frame_store, ptr %2065, i64 0, i32 12
  %2067 = load ptr, ptr %2066, align 8, !tbaa !64
  %2068 = load ptr, ptr %2026, align 8, !tbaa !44
  %2069 = add nsw i64 %2059, 1
  %2070 = getelementptr inbounds ptr, ptr %2068, i64 %2059
  store ptr %2067, ptr %2070, align 8, !tbaa !44
  br label %2071

2071:                                             ; preds = %2057, %2062
  %2072 = phi i64 [ %2058, %2057 ], [ %2069, %2062 ]
  %2073 = trunc i64 %2072 to i8
  br label %2074

2074:                                             ; preds = %2071, %2020
  %2075 = phi i8 [ %2022, %2020 ], [ %2073, %2071 ]
  store i8 %2075, ptr %1716, align 1, !tbaa !123
  br label %2300

2076:                                             ; preds = %1961
  %2077 = load ptr, ptr %1950, align 8, !tbaa !157
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %1963, i32 noundef 0, ptr noundef %2077, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %2078 = load i32, ptr %1962, align 8, !tbaa !135
  %2079 = load ptr, ptr %1950, align 8, !tbaa !157
  %2080 = load i32, ptr %11, align 4, !tbaa !147
  %2081 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %2082 = load ptr, ptr %2081, align 8, !tbaa !44
  switch i32 %2078, label %2175 [
    i32 1, label %2083
    i32 2, label %2116
  ]

2083:                                             ; preds = %2076
  %2084 = icmp sgt i32 %2080, 0
  br i1 %2084, label %2085, label %2175

2085:                                             ; preds = %2083
  %2086 = zext i32 %2080 to i64
  %2087 = load i8, ptr %1714, align 1, !tbaa !123
  %2088 = and i64 %2086, 1
  %2089 = icmp eq i32 %2080, 1
  br i1 %2089, label %2149, label %2090

2090:                                             ; preds = %2085
  %2091 = and i64 %2086, 4294967294
  br label %2092

2092:                                             ; preds = %2092, %2090
  %2093 = phi i8 [ %2087, %2090 ], [ %2112, %2092 ]
  %2094 = phi i64 [ 0, %2090 ], [ %2113, %2092 ]
  %2095 = phi i64 [ 0, %2090 ], [ %2114, %2092 ]
  %2096 = getelementptr inbounds ptr, ptr %2079, i64 %2094
  %2097 = load ptr, ptr %2096, align 8, !tbaa !44
  %2098 = getelementptr inbounds %struct.frame_store, ptr %2097, i64 0, i32 13
  %2099 = load ptr, ptr %2098, align 8, !tbaa !65
  %2100 = sext i8 %2093 to i64
  %2101 = getelementptr inbounds ptr, ptr %2082, i64 %2100
  store ptr %2099, ptr %2101, align 8, !tbaa !44
  %2102 = load i8, ptr %1714, align 1, !tbaa !123
  %2103 = add i8 %2102, 1
  store i8 %2103, ptr %1714, align 1, !tbaa !123
  %2104 = or i64 %2094, 1
  %2105 = getelementptr inbounds ptr, ptr %2079, i64 %2104
  %2106 = load ptr, ptr %2105, align 8, !tbaa !44
  %2107 = getelementptr inbounds %struct.frame_store, ptr %2106, i64 0, i32 13
  %2108 = load ptr, ptr %2107, align 8, !tbaa !65
  %2109 = sext i8 %2103 to i64
  %2110 = getelementptr inbounds ptr, ptr %2082, i64 %2109
  store ptr %2108, ptr %2110, align 8, !tbaa !44
  %2111 = load i8, ptr %1714, align 1, !tbaa !123
  %2112 = add i8 %2111, 1
  store i8 %2112, ptr %1714, align 1, !tbaa !123
  %2113 = add nuw nsw i64 %2094, 2
  %2114 = add i64 %2095, 2
  %2115 = icmp eq i64 %2114, %2091
  br i1 %2115, label %2149, label %2092, !llvm.loop !159

2116:                                             ; preds = %2076
  %2117 = icmp sgt i32 %2080, 0
  br i1 %2117, label %2118, label %2175

2118:                                             ; preds = %2116
  %2119 = zext i32 %2080 to i64
  %2120 = load i8, ptr %1714, align 1, !tbaa !123
  %2121 = and i64 %2119, 1
  %2122 = icmp eq i32 %2080, 1
  br i1 %2122, label %2162, label %2123

2123:                                             ; preds = %2118
  %2124 = and i64 %2119, 4294967294
  br label %2125

2125:                                             ; preds = %2125, %2123
  %2126 = phi i8 [ %2120, %2123 ], [ %2145, %2125 ]
  %2127 = phi i64 [ 0, %2123 ], [ %2146, %2125 ]
  %2128 = phi i64 [ 0, %2123 ], [ %2147, %2125 ]
  %2129 = getelementptr inbounds ptr, ptr %2079, i64 %2127
  %2130 = load ptr, ptr %2129, align 8, !tbaa !44
  %2131 = getelementptr inbounds %struct.frame_store, ptr %2130, i64 0, i32 14
  %2132 = load ptr, ptr %2131, align 8, !tbaa !66
  %2133 = sext i8 %2126 to i64
  %2134 = getelementptr inbounds ptr, ptr %2082, i64 %2133
  store ptr %2132, ptr %2134, align 8, !tbaa !44
  %2135 = load i8, ptr %1714, align 1, !tbaa !123
  %2136 = add i8 %2135, 1
  store i8 %2136, ptr %1714, align 1, !tbaa !123
  %2137 = or i64 %2127, 1
  %2138 = getelementptr inbounds ptr, ptr %2079, i64 %2137
  %2139 = load ptr, ptr %2138, align 8, !tbaa !44
  %2140 = getelementptr inbounds %struct.frame_store, ptr %2139, i64 0, i32 14
  %2141 = load ptr, ptr %2140, align 8, !tbaa !66
  %2142 = sext i8 %2136 to i64
  %2143 = getelementptr inbounds ptr, ptr %2082, i64 %2142
  store ptr %2141, ptr %2143, align 8, !tbaa !44
  %2144 = load i8, ptr %1714, align 1, !tbaa !123
  %2145 = add i8 %2144, 1
  store i8 %2145, ptr %1714, align 1, !tbaa !123
  %2146 = add nuw nsw i64 %2127, 2
  %2147 = add i64 %2128, 2
  %2148 = icmp eq i64 %2147, %2124
  br i1 %2148, label %2162, label %2125, !llvm.loop !160

2149:                                             ; preds = %2092, %2085
  %2150 = phi i8 [ %2087, %2085 ], [ %2112, %2092 ]
  %2151 = phi i64 [ 0, %2085 ], [ %2113, %2092 ]
  %2152 = icmp eq i64 %2088, 0
  br i1 %2152, label %2175, label %2153

2153:                                             ; preds = %2149
  %2154 = getelementptr inbounds ptr, ptr %2079, i64 %2151
  %2155 = load ptr, ptr %2154, align 8, !tbaa !44
  %2156 = getelementptr inbounds %struct.frame_store, ptr %2155, i64 0, i32 13
  %2157 = load ptr, ptr %2156, align 8, !tbaa !65
  %2158 = sext i8 %2150 to i64
  %2159 = getelementptr inbounds ptr, ptr %2082, i64 %2158
  store ptr %2157, ptr %2159, align 8, !tbaa !44
  %2160 = load i8, ptr %1714, align 1, !tbaa !123
  %2161 = add i8 %2160, 1
  store i8 %2161, ptr %1714, align 1, !tbaa !123
  br label %2175

2162:                                             ; preds = %2125, %2118
  %2163 = phi i8 [ %2120, %2118 ], [ %2145, %2125 ]
  %2164 = phi i64 [ 0, %2118 ], [ %2146, %2125 ]
  %2165 = icmp eq i64 %2121, 0
  br i1 %2165, label %2175, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds ptr, ptr %2079, i64 %2164
  %2168 = load ptr, ptr %2167, align 8, !tbaa !44
  %2169 = getelementptr inbounds %struct.frame_store, ptr %2168, i64 0, i32 14
  %2170 = load ptr, ptr %2169, align 8, !tbaa !66
  %2171 = sext i8 %2163 to i64
  %2172 = getelementptr inbounds ptr, ptr %2082, i64 %2171
  store ptr %2170, ptr %2172, align 8, !tbaa !44
  %2173 = load i8, ptr %1714, align 1, !tbaa !123
  %2174 = add i8 %2173, 1
  store i8 %2174, ptr %1714, align 1, !tbaa !123
  br label %2175

2175:                                             ; preds = %2166, %2162, %2153, %2149, %2076, %2083, %2116
  %2176 = load ptr, ptr %1958, align 8, !tbaa !190
  tail call void @append_interview_list(ptr noundef %4, i32 noundef %2078, i32 noundef 1, ptr noundef %2176, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %2177 = load i32, ptr %1962, align 8, !tbaa !135
  %2178 = load ptr, ptr %1958, align 8, !tbaa !190
  %2179 = load i32, ptr %12, align 8, !tbaa !148
  %2180 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %2181 = load ptr, ptr %2180, align 8, !tbaa !44
  switch i32 %2177, label %2300 [
    i32 1, label %2182
    i32 2, label %2215
  ]

2182:                                             ; preds = %2175
  %2183 = icmp sgt i32 %2179, 0
  br i1 %2183, label %2184, label %2300

2184:                                             ; preds = %2182
  %2185 = zext i32 %2179 to i64
  %2186 = load i8, ptr %1716, align 1, !tbaa !123
  %2187 = and i64 %2185, 1
  %2188 = icmp eq i32 %2179, 1
  br i1 %2188, label %2248, label %2189

2189:                                             ; preds = %2184
  %2190 = and i64 %2185, 4294967294
  br label %2191

2191:                                             ; preds = %2191, %2189
  %2192 = phi i8 [ %2186, %2189 ], [ %2211, %2191 ]
  %2193 = phi i64 [ 0, %2189 ], [ %2212, %2191 ]
  %2194 = phi i64 [ 0, %2189 ], [ %2213, %2191 ]
  %2195 = getelementptr inbounds ptr, ptr %2178, i64 %2193
  %2196 = load ptr, ptr %2195, align 8, !tbaa !44
  %2197 = getelementptr inbounds %struct.frame_store, ptr %2196, i64 0, i32 13
  %2198 = load ptr, ptr %2197, align 8, !tbaa !65
  %2199 = sext i8 %2192 to i64
  %2200 = getelementptr inbounds ptr, ptr %2181, i64 %2199
  store ptr %2198, ptr %2200, align 8, !tbaa !44
  %2201 = load i8, ptr %1716, align 1, !tbaa !123
  %2202 = add i8 %2201, 1
  store i8 %2202, ptr %1716, align 1, !tbaa !123
  %2203 = or i64 %2193, 1
  %2204 = getelementptr inbounds ptr, ptr %2178, i64 %2203
  %2205 = load ptr, ptr %2204, align 8, !tbaa !44
  %2206 = getelementptr inbounds %struct.frame_store, ptr %2205, i64 0, i32 13
  %2207 = load ptr, ptr %2206, align 8, !tbaa !65
  %2208 = sext i8 %2202 to i64
  %2209 = getelementptr inbounds ptr, ptr %2181, i64 %2208
  store ptr %2207, ptr %2209, align 8, !tbaa !44
  %2210 = load i8, ptr %1716, align 1, !tbaa !123
  %2211 = add i8 %2210, 1
  store i8 %2211, ptr %1716, align 1, !tbaa !123
  %2212 = add nuw nsw i64 %2193, 2
  %2213 = add i64 %2194, 2
  %2214 = icmp eq i64 %2213, %2190
  br i1 %2214, label %2248, label %2191, !llvm.loop !159

2215:                                             ; preds = %2175
  %2216 = icmp sgt i32 %2179, 0
  br i1 %2216, label %2217, label %2300

2217:                                             ; preds = %2215
  %2218 = zext i32 %2179 to i64
  %2219 = load i8, ptr %1716, align 1, !tbaa !123
  %2220 = and i64 %2218, 1
  %2221 = icmp eq i32 %2179, 1
  br i1 %2221, label %2261, label %2222

2222:                                             ; preds = %2217
  %2223 = and i64 %2218, 4294967294
  br label %2224

2224:                                             ; preds = %2224, %2222
  %2225 = phi i8 [ %2219, %2222 ], [ %2244, %2224 ]
  %2226 = phi i64 [ 0, %2222 ], [ %2245, %2224 ]
  %2227 = phi i64 [ 0, %2222 ], [ %2246, %2224 ]
  %2228 = getelementptr inbounds ptr, ptr %2178, i64 %2226
  %2229 = load ptr, ptr %2228, align 8, !tbaa !44
  %2230 = getelementptr inbounds %struct.frame_store, ptr %2229, i64 0, i32 14
  %2231 = load ptr, ptr %2230, align 8, !tbaa !66
  %2232 = sext i8 %2225 to i64
  %2233 = getelementptr inbounds ptr, ptr %2181, i64 %2232
  store ptr %2231, ptr %2233, align 8, !tbaa !44
  %2234 = load i8, ptr %1716, align 1, !tbaa !123
  %2235 = add i8 %2234, 1
  store i8 %2235, ptr %1716, align 1, !tbaa !123
  %2236 = or i64 %2226, 1
  %2237 = getelementptr inbounds ptr, ptr %2178, i64 %2236
  %2238 = load ptr, ptr %2237, align 8, !tbaa !44
  %2239 = getelementptr inbounds %struct.frame_store, ptr %2238, i64 0, i32 14
  %2240 = load ptr, ptr %2239, align 8, !tbaa !66
  %2241 = sext i8 %2235 to i64
  %2242 = getelementptr inbounds ptr, ptr %2181, i64 %2241
  store ptr %2240, ptr %2242, align 8, !tbaa !44
  %2243 = load i8, ptr %1716, align 1, !tbaa !123
  %2244 = add i8 %2243, 1
  store i8 %2244, ptr %1716, align 1, !tbaa !123
  %2245 = add nuw nsw i64 %2226, 2
  %2246 = add i64 %2227, 2
  %2247 = icmp eq i64 %2246, %2223
  br i1 %2247, label %2261, label %2224, !llvm.loop !160

2248:                                             ; preds = %2191, %2184
  %2249 = phi i8 [ %2186, %2184 ], [ %2211, %2191 ]
  %2250 = phi i64 [ 0, %2184 ], [ %2212, %2191 ]
  %2251 = icmp eq i64 %2187, 0
  br i1 %2251, label %2300, label %2252

2252:                                             ; preds = %2248
  %2253 = getelementptr inbounds ptr, ptr %2178, i64 %2250
  %2254 = load ptr, ptr %2253, align 8, !tbaa !44
  %2255 = getelementptr inbounds %struct.frame_store, ptr %2254, i64 0, i32 13
  %2256 = load ptr, ptr %2255, align 8, !tbaa !65
  %2257 = sext i8 %2249 to i64
  %2258 = getelementptr inbounds ptr, ptr %2181, i64 %2257
  store ptr %2256, ptr %2258, align 8, !tbaa !44
  %2259 = load i8, ptr %1716, align 1, !tbaa !123
  %2260 = add i8 %2259, 1
  store i8 %2260, ptr %1716, align 1, !tbaa !123
  br label %2300

2261:                                             ; preds = %2224, %2217
  %2262 = phi i8 [ %2219, %2217 ], [ %2244, %2224 ]
  %2263 = phi i64 [ 0, %2217 ], [ %2245, %2224 ]
  %2264 = icmp eq i64 %2220, 0
  br i1 %2264, label %2300, label %2265

2265:                                             ; preds = %2261
  %2266 = getelementptr inbounds ptr, ptr %2178, i64 %2263
  %2267 = load ptr, ptr %2266, align 8, !tbaa !44
  %2268 = getelementptr inbounds %struct.frame_store, ptr %2267, i64 0, i32 14
  %2269 = load ptr, ptr %2268, align 8, !tbaa !66
  %2270 = sext i8 %2262 to i64
  %2271 = getelementptr inbounds ptr, ptr %2181, i64 %2270
  store ptr %2269, ptr %2271, align 8, !tbaa !44
  %2272 = load i8, ptr %1716, align 1, !tbaa !123
  %2273 = add i8 %2272, 1
  store i8 %2273, ptr %1716, align 1, !tbaa !123
  br label %2300

2274:                                             ; preds = %1888, %1881
  %2275 = phi i8 [ %1883, %1881 ], [ %1908, %1888 ]
  %2276 = phi i64 [ 0, %1881 ], [ %1909, %1888 ]
  %2277 = icmp eq i64 %1884, 0
  br i1 %2277, label %2300, label %2278

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds ptr, ptr %1875, i64 %2276
  %2280 = load ptr, ptr %2279, align 8, !tbaa !44
  %2281 = getelementptr inbounds %struct.frame_store, ptr %2280, i64 0, i32 13
  %2282 = load ptr, ptr %2281, align 8, !tbaa !65
  %2283 = sext i8 %2275 to i64
  %2284 = getelementptr inbounds ptr, ptr %1878, i64 %2283
  store ptr %2282, ptr %2284, align 8, !tbaa !44
  %2285 = load i8, ptr %1714, align 1, !tbaa !123
  %2286 = add i8 %2285, 1
  store i8 %2286, ptr %1714, align 1, !tbaa !123
  br label %2300

2287:                                             ; preds = %1921, %1914
  %2288 = phi i8 [ %1916, %1914 ], [ %1941, %1921 ]
  %2289 = phi i64 [ 0, %1914 ], [ %1942, %1921 ]
  %2290 = icmp eq i64 %1917, 0
  br i1 %2290, label %2300, label %2291

2291:                                             ; preds = %2287
  %2292 = getelementptr inbounds ptr, ptr %1875, i64 %2289
  %2293 = load ptr, ptr %2292, align 8, !tbaa !44
  %2294 = getelementptr inbounds %struct.frame_store, ptr %2293, i64 0, i32 14
  %2295 = load ptr, ptr %2294, align 8, !tbaa !66
  %2296 = sext i8 %2288 to i64
  %2297 = getelementptr inbounds ptr, ptr %1878, i64 %2296
  store ptr %2295, ptr %2297, align 8, !tbaa !44
  %2298 = load i8, ptr %1714, align 1, !tbaa !123
  %2299 = add i8 %2298, 1
  store i8 %2299, ptr %1714, align 1, !tbaa !123
  br label %2300

2300:                                             ; preds = %2291, %2287, %2278, %2274, %2265, %2261, %2252, %2248, %2215, %2182, %2175, %1912, %1879, %1872, %1870, %2074, %1798
  %2301 = load i8, ptr %1714, align 8, !tbaa !123
  %2302 = sext i8 %2301 to i32
  %2303 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %2304 = load i32, ptr %2303, align 8, !tbaa !107
  %2305 = tail call i32 @llvm.smin.i32(i32 %2302, i32 %2304)
  %2306 = trunc i32 %2305 to i8
  store i8 %2306, ptr %1714, align 8, !tbaa !123
  %2307 = load i8, ptr %1716, align 1, !tbaa !123
  %2308 = sext i8 %2307 to i32
  %2309 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %2310 = load i32, ptr %2309, align 4, !tbaa !107
  %2311 = tail call i32 @llvm.smin.i32(i32 %2308, i32 %2310)
  %2312 = trunc i32 %2311 to i8
  store i8 %2312, ptr %1716, align 1, !tbaa !123
  %2313 = trunc i32 %2305 to i8
  %2314 = icmp ult i8 %2313, 33
  br i1 %2314, label %2315, label %2361

2315:                                             ; preds = %2300
  %2316 = and i32 %2305, 255
  %2317 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %2318 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %2319 = zext i32 %2316 to i64
  %2320 = tail call i32 @llvm.umax.i32(i32 %2316, i32 32)
  %2321 = add nuw nsw i32 %2320, 1
  %2322 = add nuw nsw i32 %2320, 1
  %2323 = sub i32 %2322, %2305
  %2324 = sub nsw i32 %2320, %2316
  %2325 = and i32 %2323, 3
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2336, label %2327

2327:                                             ; preds = %2315, %2327
  %2328 = phi i64 [ %2333, %2327 ], [ %2319, %2315 ]
  %2329 = phi i32 [ %2334, %2327 ], [ 0, %2315 ]
  %2330 = load ptr, ptr %2317, align 8, !tbaa !53
  %2331 = load ptr, ptr %2318, align 8, !tbaa !44
  %2332 = getelementptr inbounds ptr, ptr %2331, i64 %2328
  store ptr %2330, ptr %2332, align 8, !tbaa !44
  %2333 = add nuw nsw i64 %2328, 1
  %2334 = add i32 %2329, 1
  %2335 = icmp eq i32 %2334, %2325
  br i1 %2335, label %2336, label %2327, !llvm.loop !217

2336:                                             ; preds = %2327, %2315
  %2337 = phi i64 [ %2319, %2315 ], [ %2333, %2327 ]
  %2338 = icmp ult i32 %2324, 3
  br i1 %2338, label %2359, label %2339

2339:                                             ; preds = %2336, %2339
  %2340 = phi i64 [ %2356, %2339 ], [ %2337, %2336 ]
  %2341 = load ptr, ptr %2317, align 8, !tbaa !53
  %2342 = load ptr, ptr %2318, align 8, !tbaa !44
  %2343 = getelementptr inbounds ptr, ptr %2342, i64 %2340
  store ptr %2341, ptr %2343, align 8, !tbaa !44
  %2344 = add nuw nsw i64 %2340, 1
  %2345 = load ptr, ptr %2317, align 8, !tbaa !53
  %2346 = load ptr, ptr %2318, align 8, !tbaa !44
  %2347 = getelementptr inbounds ptr, ptr %2346, i64 %2344
  store ptr %2345, ptr %2347, align 8, !tbaa !44
  %2348 = add nuw nsw i64 %2340, 2
  %2349 = load ptr, ptr %2317, align 8, !tbaa !53
  %2350 = load ptr, ptr %2318, align 8, !tbaa !44
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 %2348
  store ptr %2349, ptr %2351, align 8, !tbaa !44
  %2352 = add nuw nsw i64 %2340, 3
  %2353 = load ptr, ptr %2317, align 8, !tbaa !53
  %2354 = load ptr, ptr %2318, align 8, !tbaa !44
  %2355 = getelementptr inbounds ptr, ptr %2354, i64 %2352
  store ptr %2353, ptr %2355, align 8, !tbaa !44
  %2356 = add nuw nsw i64 %2340, 4
  %2357 = trunc i64 %2356 to i32
  %2358 = icmp eq i32 %2321, %2357
  br i1 %2358, label %2359, label %2339, !llvm.loop !218

2359:                                             ; preds = %2339, %2336
  %2360 = load i8, ptr %1716, align 1, !tbaa !123
  br label %2361

2361:                                             ; preds = %2359, %2300
  %2362 = phi i8 [ %2360, %2359 ], [ %2312, %2300 ]
  %2363 = icmp ult i8 %2362, 33
  br i1 %2363, label %2364, label %2376

2364:                                             ; preds = %2361
  %2365 = zext i8 %2362 to i64
  %2366 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %2367 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %2368

2368:                                             ; preds = %2364, %2368
  %2369 = phi i64 [ %2365, %2364 ], [ %2373, %2368 ]
  %2370 = load ptr, ptr %2366, align 8, !tbaa !53
  %2371 = load ptr, ptr %2367, align 8, !tbaa !44
  %2372 = getelementptr inbounds ptr, ptr %2371, i64 %2369
  store ptr %2370, ptr %2372, align 8, !tbaa !44
  %2373 = add nuw nsw i64 %2369, 1
  %2374 = and i64 %2373, 4294967295
  %2375 = icmp eq i64 %2374, 33
  br i1 %2375, label %2376, label %2368, !llvm.loop !219

2376:                                             ; preds = %2368, %2361, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_mbaff_lists(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 138
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 2, %2 ], [ %106, %4 ]
  %6 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 %5
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %11, align 8, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr %12, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  store ptr %15, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  store ptr %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  store ptr %21, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  store ptr %24, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  store ptr %27, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  store ptr %33, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  store ptr %36, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  store ptr %39, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %43, i64 12
  store ptr %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds ptr, ptr %46, i64 13
  store ptr %45, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  store ptr %48, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = getelementptr inbounds ptr, ptr %52, i64 15
  store ptr %51, ptr %53, align 8, !tbaa !44
  %54 = load ptr, ptr %3, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = getelementptr inbounds ptr, ptr %55, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = getelementptr inbounds ptr, ptr %58, i64 17
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %3, align 8, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = getelementptr inbounds ptr, ptr %61, i64 18
  store ptr %60, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds ptr, ptr %64, i64 19
  store ptr %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %3, align 8, !tbaa !53
  %67 = load ptr, ptr %6, align 8, !tbaa !44
  %68 = getelementptr inbounds ptr, ptr %67, i64 20
  store ptr %66, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds ptr, ptr %70, i64 21
  store ptr %69, ptr %71, align 8, !tbaa !44
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr inbounds ptr, ptr %73, i64 22
  store ptr %72, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %3, align 8, !tbaa !53
  %76 = load ptr, ptr %6, align 8, !tbaa !44
  %77 = getelementptr inbounds ptr, ptr %76, i64 23
  store ptr %75, ptr %77, align 8, !tbaa !44
  %78 = load ptr, ptr %3, align 8, !tbaa !53
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  store ptr %78, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %3, align 8, !tbaa !53
  %82 = load ptr, ptr %6, align 8, !tbaa !44
  %83 = getelementptr inbounds ptr, ptr %82, i64 25
  store ptr %81, ptr %83, align 8, !tbaa !44
  %84 = load ptr, ptr %3, align 8, !tbaa !53
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = getelementptr inbounds ptr, ptr %85, i64 26
  store ptr %84, ptr %86, align 8, !tbaa !44
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %89 = getelementptr inbounds ptr, ptr %88, i64 27
  store ptr %87, ptr %89, align 8, !tbaa !44
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = load ptr, ptr %6, align 8, !tbaa !44
  %92 = getelementptr inbounds ptr, ptr %91, i64 28
  store ptr %90, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %3, align 8, !tbaa !53
  %94 = load ptr, ptr %6, align 8, !tbaa !44
  %95 = getelementptr inbounds ptr, ptr %94, i64 29
  store ptr %93, ptr %95, align 8, !tbaa !44
  %96 = load ptr, ptr %3, align 8, !tbaa !53
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = getelementptr inbounds ptr, ptr %97, i64 30
  store ptr %96, ptr %98, align 8, !tbaa !44
  %99 = load ptr, ptr %3, align 8, !tbaa !53
  %100 = load ptr, ptr %6, align 8, !tbaa !44
  %101 = getelementptr inbounds ptr, ptr %100, i64 31
  store ptr %99, ptr %101, align 8, !tbaa !44
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = getelementptr inbounds ptr, ptr %103, i64 32
  store ptr %102, ptr %104, align 8, !tbaa !44
  %105 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 %5
  store i8 0, ptr %105, align 1, !tbaa !123
  %106 = add nuw nsw i64 %5, 1
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %108, label %4, !llvm.loop !220

108:                                              ; preds = %4
  %109 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55
  %110 = load i8, ptr %109, align 8, !tbaa !123
  %111 = icmp sgt i8 %110, 0
  br i1 %111, label %112, label %152

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56
  %114 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 2
  %115 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 4
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ 0, %112 ], [ %148, %116 ]
  %118 = load ptr, ptr %113, align 8, !tbaa !44
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds %struct.storable_picture, ptr %120, i64 0, i32 40
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = load ptr, ptr %114, align 8, !tbaa !44
  %124 = shl nuw nsw i64 %117, 1
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !44
  %126 = load ptr, ptr %113, align 8, !tbaa !44
  %127 = getelementptr inbounds ptr, ptr %126, i64 %117
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 41
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %114, align 8, !tbaa !44
  %132 = or i64 %124, 1
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !44
  %134 = load ptr, ptr %113, align 8, !tbaa !44
  %135 = getelementptr inbounds ptr, ptr %134, i64 %117
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds %struct.storable_picture, ptr %136, i64 0, i32 41
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = load ptr, ptr %115, align 8, !tbaa !44
  %140 = getelementptr inbounds ptr, ptr %139, i64 %124
  store ptr %138, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %113, align 8, !tbaa !44
  %142 = getelementptr inbounds ptr, ptr %141, i64 %117
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds %struct.storable_picture, ptr %143, i64 0, i32 40
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = load ptr, ptr %115, align 8, !tbaa !44
  %147 = getelementptr inbounds ptr, ptr %146, i64 %132
  store ptr %145, ptr %147, align 8, !tbaa !44
  %148 = add nuw nsw i64 %117, 1
  %149 = load i8, ptr %109, align 8, !tbaa !123
  %150 = sext i8 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %116, label %152, !llvm.loop !221

152:                                              ; preds = %116, %108
  %153 = phi i8 [ %110, %108 ], [ %149, %116 ]
  %154 = shl i8 %153, 1
  %155 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 4
  store i8 %154, ptr %155, align 4, !tbaa !123
  %156 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 2
  store i8 %154, ptr %156, align 2, !tbaa !123
  %157 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !123
  %159 = icmp sgt i8 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 1
  %162 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 3
  %163 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 5
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ 0, %160 ], [ %196, %164 ]
  %166 = load ptr, ptr %161, align 8, !tbaa !44
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 40
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = load ptr, ptr %162, align 8, !tbaa !44
  %172 = shl nuw nsw i64 %165, 1
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !44
  %174 = load ptr, ptr %161, align 8, !tbaa !44
  %175 = getelementptr inbounds ptr, ptr %174, i64 %165
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 41
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = load ptr, ptr %162, align 8, !tbaa !44
  %180 = or i64 %172, 1
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !44
  %182 = load ptr, ptr %161, align 8, !tbaa !44
  %183 = getelementptr inbounds ptr, ptr %182, i64 %165
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 41
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = load ptr, ptr %163, align 8, !tbaa !44
  %188 = getelementptr inbounds ptr, ptr %187, i64 %172
  store ptr %186, ptr %188, align 8, !tbaa !44
  %189 = load ptr, ptr %161, align 8, !tbaa !44
  %190 = getelementptr inbounds ptr, ptr %189, i64 %165
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 40
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = load ptr, ptr %163, align 8, !tbaa !44
  %195 = getelementptr inbounds ptr, ptr %194, i64 %180
  store ptr %193, ptr %195, align 8, !tbaa !44
  %196 = add nuw nsw i64 %165, 1
  %197 = load i8, ptr %157, align 1, !tbaa !123
  %198 = sext i8 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %164, label %200, !llvm.loop !222

200:                                              ; preds = %164, %152
  %201 = phi i8 [ %158, %152 ], [ %197, %164 ]
  %202 = shl i8 %201, 1
  %203 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 5
  store i8 %202, ptr %203, align 1, !tbaa !123
  %204 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 3
  store i8 %202, ptr %204, align 1, !tbaa !123
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_short_term_pic(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 33
  %9 = load i32, ptr %8, align 4, !tbaa !223
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = zext i32 %5 to i64
  br i1 %10, label %14, label %34

14:                                               ; preds = %7, %31
  %15 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 10
  %25 = load i8, ptr %24, align 8, !tbaa !120
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %71, label %31

31:                                               ; preds = %27, %21, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %68, label %14, !llvm.loop !224

34:                                               ; preds = %7, %65
  %35 = phi i64 [ %66, %65 ], [ 0, %7 ]
  %36 = getelementptr inbounds ptr, ptr %12, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !143
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 10
  %46 = load i8, ptr %45, align 8, !tbaa !120
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %71, label %52

52:                                               ; preds = %42, %48, %34
  %53 = and i32 %39, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 10
  %59 = load i8, ptr %58, align 8, !tbaa !120
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !138
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %71, label %65

65:                                               ; preds = %55, %61, %52
  %66 = add nuw nsw i64 %35, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %34, !llvm.loop !224

68:                                               ; preds = %65, %31, %2
  %69 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 138
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %48, %61, %27, %68
  %72 = phi ptr [ %70, %68 ], [ %23, %27 ], [ %57, %61 ], [ %44, %48 ]
  ret ptr %72
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_long_term_pic(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 33
  %9 = load i32, ptr %8, align 4, !tbaa !223
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = zext i32 %4 to i64
  br i1 %10, label %14, label %34

14:                                               ; preds = %6, %31
  %15 = phi i64 [ %32, %31 ], [ 0, %6 ]
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 10
  %25 = load i8, ptr %24, align 8, !tbaa !120
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %68, label %31

31:                                               ; preds = %27, %21, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %68, label %14, !llvm.loop !225

34:                                               ; preds = %6, %65
  %35 = phi i64 [ %66, %65 ], [ 0, %6 ]
  %36 = getelementptr inbounds ptr, ptr %12, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !143
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 10
  %46 = load i8, ptr %45, align 8, !tbaa !120
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %68, label %52

52:                                               ; preds = %42, %48, %34
  %53 = and i32 %39, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 10
  %59 = load i8, ptr %58, align 8, !tbaa !120
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !141
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %68, label %65

65:                                               ; preds = %55, %61, %52
  %66 = add nuw nsw i64 %35, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %34, !llvm.loop !225

68:                                               ; preds = %48, %61, %65, %27, %31, %2
  %69 = phi ptr [ null, %2 ], [ null, %31 ], [ %23, %27 ], [ null, %65 ], [ %57, %61 ], [ %44, %48 ]
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_ref_pic_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 %4
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = add nsw i32 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !107
  %15 = getelementptr inbounds %struct.video_par, ptr %14, i64 0, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !223
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.video_par, ptr %14, i64 0, i32 52
  %19 = load i32, ptr %18, align 8, !tbaa !226
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %22 = load i32, ptr %21, align 4, !tbaa !137
  br label %29

23:                                               ; preds = %2
  %24 = shl nsw i32 %19, 1
  %25 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %27 = shl i32 %26, 1
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i32 [ %19, %20 ], [ %24, %23 ]
  %31 = phi i32 [ %22, %20 ], [ %28, %23 ]
  %32 = load i32, ptr %6, align 4, !tbaa !107
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %78, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 %4
  br label %36

36:                                               ; preds = %34, %72
  %37 = phi i64 [ 0, %34 ], [ %74, %72 ]
  %38 = phi i32 [ %32, %34 ], [ %76, %72 ]
  %39 = phi ptr [ %6, %34 ], [ %75, %72 ]
  %40 = phi i32 [ %31, %34 ], [ %73, %72 ]
  %41 = icmp sgt i32 %38, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void @error(ptr noundef nonnull @.str.19, i32 noundef 500) #20
  %43 = load i32, ptr %39, align 4, !tbaa !107
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %43, %42 ], [ %38, %36 ]
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 0
  %49 = getelementptr inbounds i32, ptr %8, i64 %37
  %50 = load i32, ptr %49, align 4, !tbaa !107
  br i1 %48, label %51, label %57

51:                                               ; preds = %47
  %52 = xor i32 %50, -1
  %53 = add i32 %40, %52
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 %30, i32 0
  %56 = add nsw i32 %55, %53
  br label %63

57:                                               ; preds = %47
  %58 = add i32 %40, 1
  %59 = add i32 %58, %50
  %60 = icmp slt i32 %59, %30
  %61 = select i1 %60, i32 0, i32 %30
  %62 = sub nsw i32 %59, %61
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ %56, %51 ], [ %62, %57 ]
  %65 = icmp sgt i32 %64, %31
  %66 = select i1 %65, i32 %30, i32 0
  %67 = sub nsw i32 %64, %66
  call void @reorder_short_term(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %13, i32 noundef %67, ptr noundef nonnull %3, i32 noundef -1) #20
  br label %72

68:                                               ; preds = %44
  %69 = load ptr, ptr %35, align 8, !tbaa !44
  %70 = getelementptr inbounds i32, ptr %10, i64 %37
  %71 = load i32, ptr %70, align 4, !tbaa !107
  call void @reorder_long_term(ptr noundef nonnull %0, ptr noundef %69, i32 noundef %13, i32 noundef %71, ptr noundef nonnull %3, i32 noundef -1) #20
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi i32 [ %64, %63 ], [ %40, %68 ]
  %74 = add nuw i64 %37, 1
  %75 = getelementptr inbounds i32, ptr %6, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !107
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %36, !llvm.loop !227

78:                                               ; preds = %72, %29
  %79 = trunc i32 %12 to i8
  %80 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 %4
  store i8 %79, ptr %80, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

declare void @reorder_short_term(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reorder_long_term(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %67
  %11 = phi i64 [ 0, %6 ], [ %69, %67 ]
  %12 = phi i32 [ 0, %6 ], [ %68, %67 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 10
  %26 = load i8, ptr %25, align 8, !tbaa !120
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %58, label %31

28:                                               ; preds = %10
  %29 = and i32 %16, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %24, %18
  %32 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 10
  %41 = load i8, ptr %40, align 8, !tbaa !120
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39, %35, %31, %28
  %44 = and i32 %16, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 10
  %56 = load i8, ptr %55, align 8, !tbaa !120
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %24, %39, %54
  %59 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  %64 = add i32 %12, 1
  %65 = zext i32 %12 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %15, ptr %66, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %54, %50, %46, %43, %58, %62
  %68 = phi i32 [ %64, %62 ], [ %12, %58 ], [ %12, %43 ], [ %12, %46 ], [ %12, %50 ], [ %12, %54 ]
  %69 = add nuw nsw i64 %11, 1
  %70 = icmp eq i64 %69, %9
  br i1 %70, label %71, label %10, !llvm.loop !228

71:                                               ; preds = %67, %2
  %72 = phi i32 [ 0, %2 ], [ %68, %67 ]
  %73 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  store i32 %72, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %79 = zext i32 %72 to i64
  %80 = zext i32 %75 to i64
  %81 = sub nsw i64 %80, %79
  %82 = xor i64 %79, -1
  %83 = add nsw i64 %82, %80
  %84 = and i64 %81, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %90, %86 ], [ %79, %77 ]
  %88 = phi i64 [ %92, %86 ], [ 0, %77 ]
  %89 = load ptr, ptr %78, align 8, !tbaa !42
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds ptr, ptr %89, i64 %87
  store ptr null, ptr %91, align 8, !tbaa !44
  %92 = add i64 %88, 1
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %94, label %86, !llvm.loop !229

94:                                               ; preds = %86, %77
  %95 = phi i64 [ %79, %77 ], [ %90, %86 ]
  %96 = icmp ult i64 %83, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %109, %97 ], [ %95, %94 ]
  %99 = load ptr, ptr %78, align 8, !tbaa !42
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds ptr, ptr %99, i64 %98
  store ptr null, ptr %101, align 8, !tbaa !44
  %102 = load ptr, ptr %78, align 8, !tbaa !42
  %103 = add nuw nsw i64 %98, 2
  %104 = getelementptr inbounds ptr, ptr %102, i64 %100
  store ptr null, ptr %104, align 8, !tbaa !44
  %105 = load ptr, ptr %78, align 8, !tbaa !42
  %106 = add nuw nsw i64 %98, 3
  %107 = getelementptr inbounds ptr, ptr %105, i64 %103
  store ptr null, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %78, align 8, !tbaa !42
  %109 = add nuw nsw i64 %98, 4
  %110 = getelementptr inbounds ptr, ptr %108, i64 %106
  store ptr null, ptr %110, align 8, !tbaa !44
  %111 = icmp eq i64 %109, %80
  br i1 %111, label %112, label %97, !llvm.loop !230

112:                                              ; preds = %94, %97, %71
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ltref_list(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %67
  %11 = phi i64 [ 0, %6 ], [ %69, %67 ]
  %12 = phi i32 [ 0, %6 ], [ %68, %67 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 10
  %26 = load i8, ptr %25, align 8, !tbaa !120
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %58

28:                                               ; preds = %10
  %29 = and i32 %16, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %24, %18
  %32 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 10
  %41 = load i8, ptr %40, align 8, !tbaa !120
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39, %35, %31, %28
  %44 = and i32 %16, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 10
  %56 = load i8, ptr %55, align 8, !tbaa !120
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %24, %39, %54
  %59 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = add i32 %12, 1
  %65 = zext i32 %12 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %15, ptr %66, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %54, %50, %46, %43, %58, %62
  %68 = phi i32 [ %64, %62 ], [ %12, %58 ], [ %12, %43 ], [ %12, %46 ], [ %12, %50 ], [ %12, %54 ]
  %69 = add nuw nsw i64 %11, 1
  %70 = icmp eq i64 %69, %9
  br i1 %70, label %71, label %10, !llvm.loop !231

71:                                               ; preds = %67, %2
  %72 = phi i32 [ 0, %2 ], [ %68, %67 ]
  %73 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  store i32 %72, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %79 = zext i32 %72 to i64
  %80 = zext i32 %75 to i64
  %81 = sub nsw i64 %80, %79
  %82 = xor i64 %79, -1
  %83 = add nsw i64 %82, %80
  %84 = and i64 %81, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %90, %86 ], [ %79, %77 ]
  %88 = phi i64 [ %92, %86 ], [ 0, %77 ]
  %89 = load ptr, ptr %78, align 8, !tbaa !43
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds ptr, ptr %89, i64 %87
  store ptr null, ptr %91, align 8, !tbaa !44
  %92 = add i64 %88, 1
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %94, label %86, !llvm.loop !232

94:                                               ; preds = %86, %77
  %95 = phi i64 [ %79, %77 ], [ %90, %86 ]
  %96 = icmp ult i64 %83, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %109, %97 ], [ %95, %94 ]
  %99 = load ptr, ptr %78, align 8, !tbaa !43
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds ptr, ptr %99, i64 %98
  store ptr null, ptr %101, align 8, !tbaa !44
  %102 = load ptr, ptr %78, align 8, !tbaa !43
  %103 = add nuw nsw i64 %98, 2
  %104 = getelementptr inbounds ptr, ptr %102, i64 %100
  store ptr null, ptr %104, align 8, !tbaa !44
  %105 = load ptr, ptr %78, align 8, !tbaa !43
  %106 = add nuw nsw i64 %98, 3
  %107 = getelementptr inbounds ptr, ptr %105, i64 %103
  store ptr null, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %78, align 8, !tbaa !43
  %109 = add nuw nsw i64 %98, 4
  %110 = getelementptr inbounds ptr, ptr %108, i64 %106
  store ptr null, ptr %110, align 8, !tbaa !44
  %111 = icmp eq i64 %109, %80
  br i1 %111, label %112, label %97, !llvm.loop !233

112:                                              ; preds = %94, %97, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mm_update_max_long_term_frame_idx(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = tail call i32 @GetVOIdx(ptr noundef %4, i32 noundef %2) #20
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 11, i64 %7
  store i32 %6, ptr %8, align 4, !tbaa !107
  %9 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %75, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %12, %72
  %17 = phi i64 [ 0, %12 ], [ %73, %72 ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !166
  %22 = load i32, ptr %8, align 4, !tbaa !107
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = load i32, ptr %19, align 8, !tbaa !121
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 11
  store i32 0, ptr %37, align 4, !tbaa !97
  %38 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 10
  store i8 0, ptr %38, align 8, !tbaa !120
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = and i32 %29, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 11
  store i32 0, ptr %47, align 4, !tbaa !97
  %48 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 10
  store i8 0, ptr %48, align 8, !tbaa !120
  br label %49

49:                                               ; preds = %46, %42, %39
  %50 = icmp eq i32 %29, 3
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 11
  store i32 0, ptr %60, align 4, !tbaa !97
  %61 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 10
  store i8 0, ptr %61, align 8, !tbaa !120
  %62 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 11
  store i32 0, ptr %62, align 4, !tbaa !97
  %63 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 10
  store i8 0, ptr %63, align 8, !tbaa !120
  br label %64

64:                                               ; preds = %59, %55, %51
  %65 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 11
  store i32 0, ptr %67, align 4, !tbaa !97
  %68 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 10
  store i8 0, ptr %68, align 8, !tbaa !120
  br label %69

69:                                               ; preds = %49, %64
  %70 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !143
  %71 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 2
  store i32 0, ptr %71, align 8, !tbaa !145
  br label %72

72:                                               ; preds = %16, %24, %69
  %73 = add nuw nsw i64 %17, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %16, !llvm.loop !234

75:                                               ; preds = %72, %3
  ret void
}

declare i32 @GetVOIdx(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @store_picture_in_dpb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 61
  store i32 0, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %1, align 8, !tbaa !102
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 62
  store i32 %7, ptr %8, align 8, !tbaa !235
  %9 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 44
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %566, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = tail call i32 @GetVOIdx(ptr noundef nonnull %3, i32 noundef %14) #20
  %16 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.slice, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 45
  %22 = load i32, ptr %21, align 8, !tbaa !238
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %244, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %20, 0
  %30 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  br label %70

31:                                               ; preds = %109, %24
  %32 = phi i32 [ 0, %24 ], [ %111, %109 ]
  %33 = phi i32 [ 0, %24 ], [ %110, %109 ]
  %34 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %137, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %20, 0
  %39 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  br i1 %38, label %40, label %63

40:                                               ; preds = %37
  %41 = zext i32 %35 to i64
  %42 = and i64 %41, 3
  %43 = icmp ult i32 %35, 4
  br i1 %43, label %115, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967292
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %60, %46 ]
  %48 = phi i64 [ 0, %44 ], [ %61, %46 ]
  %49 = load ptr, ptr %39, align 8, !tbaa !42
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  store ptr null, ptr %50, align 8, !tbaa !44
  %51 = or i64 %47, 1
  %52 = load ptr, ptr %39, align 8, !tbaa !42
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  store ptr null, ptr %53, align 8, !tbaa !44
  %54 = or i64 %47, 2
  %55 = load ptr, ptr %39, align 8, !tbaa !42
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  store ptr null, ptr %56, align 8, !tbaa !44
  %57 = or i64 %47, 3
  %58 = load ptr, ptr %39, align 8, !tbaa !42
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  store ptr null, ptr %59, align 8, !tbaa !44
  %60 = add nuw nsw i64 %47, 4
  %61 = add i64 %48, 4
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %115, label %46, !llvm.loop !239

63:                                               ; preds = %37
  %64 = load i32, ptr %13, align 8, !tbaa !101
  %65 = zext i32 %35 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %35, 1
  br i1 %67, label %126, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, 4294967294
  br label %174

70:                                               ; preds = %109, %28
  %71 = phi i32 [ %26, %28 ], [ %110, %109 ]
  %72 = phi i64 [ 0, %28 ], [ %112, %109 ]
  %73 = phi i32 [ 0, %28 ], [ %111, %109 ]
  %74 = load ptr, ptr %30, align 8, !tbaa !41
  %75 = getelementptr inbounds ptr, ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  br i1 %29, label %82, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !45
  %80 = load i32, ptr %13, align 8, !tbaa !101
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %84, label %109

82:                                               ; preds = %70
  %83 = icmp eq ptr %76, null
  br i1 %83, label %100, label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @free_storable_picture(ptr noundef nonnull %86)
  store ptr null, ptr %85, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @free_storable_picture(ptr noundef nonnull %91)
  store ptr null, ptr %90, align 8, !tbaa !65
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @free_storable_picture(ptr noundef nonnull %96)
  br label %99

99:                                               ; preds = %98, %94
  tail call void @free(ptr noundef nonnull %76) #20
  br label %100

100:                                              ; preds = %99, %82
  %101 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #20
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %30, align 8, !tbaa !41
  %106 = getelementptr inbounds ptr, ptr %105, i64 %72
  store ptr %101, ptr %106, align 8, !tbaa !44
  %107 = add nsw i32 %73, 1
  %108 = load i32, ptr %25, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %104, %77
  %110 = phi i32 [ %108, %104 ], [ %71, %77 ]
  %111 = phi i32 [ %107, %104 ], [ %73, %77 ]
  %112 = add nuw nsw i64 %72, 1
  %113 = zext i32 %110 to i64
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %70, label %31, !llvm.loop !240

115:                                              ; preds = %46, %40
  %116 = phi i64 [ 0, %40 ], [ %60, %46 ]
  %117 = icmp eq i64 %42, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %123, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %124, %118 ], [ 0, %115 ]
  %121 = load ptr, ptr %39, align 8, !tbaa !42
  %122 = getelementptr inbounds ptr, ptr %121, i64 %119
  store ptr null, ptr %122, align 8, !tbaa !44
  %123 = add nuw nsw i64 %119, 1
  %124 = add i64 %120, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %137, label %118, !llvm.loop !241

126:                                              ; preds = %193, %63
  %127 = phi i64 [ 0, %63 ], [ %194, %193 ]
  %128 = icmp eq i64 %66, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %39, align 8, !tbaa !42
  %131 = getelementptr inbounds ptr, ptr %130, i64 %127
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds %struct.frame_store, ptr %132, i64 0, i32 15
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = icmp eq i32 %134, %64
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store ptr null, ptr %131, align 8, !tbaa !44
  br label %137

137:                                              ; preds = %126, %136, %129, %115, %118, %31
  %138 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %242, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %20, 0
  %143 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  br i1 %142, label %144, label %167

144:                                              ; preds = %141
  %145 = zext i32 %139 to i64
  %146 = and i64 %145, 3
  %147 = icmp ult i32 %139, 4
  br i1 %147, label %220, label %148

148:                                              ; preds = %144
  %149 = and i64 %145, 4294967292
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %164, %150 ]
  %152 = phi i64 [ 0, %148 ], [ %165, %150 ]
  %153 = load ptr, ptr %143, align 8, !tbaa !43
  %154 = getelementptr inbounds ptr, ptr %153, i64 %151
  store ptr null, ptr %154, align 8, !tbaa !44
  %155 = or i64 %151, 1
  %156 = load ptr, ptr %143, align 8, !tbaa !43
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  store ptr null, ptr %157, align 8, !tbaa !44
  %158 = or i64 %151, 2
  %159 = load ptr, ptr %143, align 8, !tbaa !43
  %160 = getelementptr inbounds ptr, ptr %159, i64 %158
  store ptr null, ptr %160, align 8, !tbaa !44
  %161 = or i64 %151, 3
  %162 = load ptr, ptr %143, align 8, !tbaa !43
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  store ptr null, ptr %163, align 8, !tbaa !44
  %164 = add nuw nsw i64 %151, 4
  %165 = add i64 %152, 4
  %166 = icmp eq i64 %165, %149
  br i1 %166, label %220, label %150, !llvm.loop !242

167:                                              ; preds = %141
  %168 = load i32, ptr %13, align 8, !tbaa !101
  %169 = zext i32 %139 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %139, 1
  br i1 %171, label %231, label %172

172:                                              ; preds = %167
  %173 = and i64 %169, 4294967294
  br label %197

174:                                              ; preds = %193, %68
  %175 = phi i64 [ 0, %68 ], [ %194, %193 ]
  %176 = phi i64 [ 0, %68 ], [ %195, %193 ]
  %177 = load ptr, ptr %39, align 8, !tbaa !42
  %178 = getelementptr inbounds ptr, ptr %177, i64 %175
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = getelementptr inbounds %struct.frame_store, ptr %179, i64 0, i32 15
  %181 = load i32, ptr %180, align 8, !tbaa !45
  %182 = icmp eq i32 %181, %64
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  store ptr null, ptr %178, align 8, !tbaa !44
  br label %184

184:                                              ; preds = %183, %174
  %185 = or i64 %175, 1
  %186 = load ptr, ptr %39, align 8, !tbaa !42
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = getelementptr inbounds %struct.frame_store, ptr %188, i64 0, i32 15
  %190 = load i32, ptr %189, align 8, !tbaa !45
  %191 = icmp eq i32 %190, %64
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store ptr null, ptr %187, align 8, !tbaa !44
  br label %193

193:                                              ; preds = %192, %184
  %194 = add nuw nsw i64 %175, 2
  %195 = add i64 %176, 2
  %196 = icmp eq i64 %195, %69
  br i1 %196, label %126, label %174, !llvm.loop !239

197:                                              ; preds = %216, %172
  %198 = phi i64 [ 0, %172 ], [ %217, %216 ]
  %199 = phi i64 [ 0, %172 ], [ %218, %216 ]
  %200 = load ptr, ptr %143, align 8, !tbaa !43
  %201 = getelementptr inbounds ptr, ptr %200, i64 %198
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = getelementptr inbounds %struct.frame_store, ptr %202, i64 0, i32 15
  %204 = load i32, ptr %203, align 8, !tbaa !45
  %205 = icmp eq i32 %204, %168
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store ptr null, ptr %201, align 8, !tbaa !44
  br label %207

207:                                              ; preds = %206, %197
  %208 = or i64 %198, 1
  %209 = load ptr, ptr %143, align 8, !tbaa !43
  %210 = getelementptr inbounds ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds %struct.frame_store, ptr %211, i64 0, i32 15
  %213 = load i32, ptr %212, align 8, !tbaa !45
  %214 = icmp eq i32 %213, %168
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store ptr null, ptr %210, align 8, !tbaa !44
  br label %216

216:                                              ; preds = %215, %207
  %217 = add nuw nsw i64 %198, 2
  %218 = add i64 %199, 2
  %219 = icmp eq i64 %218, %173
  br i1 %219, label %231, label %197, !llvm.loop !242

220:                                              ; preds = %150, %144
  %221 = phi i64 [ 0, %144 ], [ %164, %150 ]
  %222 = icmp eq i64 %146, 0
  br i1 %222, label %242, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %229, %223 ], [ 0, %220 ]
  %226 = load ptr, ptr %143, align 8, !tbaa !43
  %227 = getelementptr inbounds ptr, ptr %226, i64 %224
  store ptr null, ptr %227, align 8, !tbaa !44
  %228 = add nuw nsw i64 %224, 1
  %229 = add i64 %225, 1
  %230 = icmp eq i64 %229, %146
  br i1 %230, label %242, label %223, !llvm.loop !243

231:                                              ; preds = %216, %167
  %232 = phi i64 [ 0, %167 ], [ %217, %216 ]
  %233 = icmp eq i64 %170, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %143, align 8, !tbaa !43
  %236 = getelementptr inbounds ptr, ptr %235, i64 %232
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = getelementptr inbounds %struct.frame_store, ptr %237, i64 0, i32 15
  %239 = load i32, ptr %238, align 8, !tbaa !45
  %240 = icmp eq i32 %239, %168
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store ptr null, ptr %236, align 8, !tbaa !44
  br label %242

242:                                              ; preds = %231, %241, %234, %220, %223, %137
  %243 = sub i32 %33, %32
  store i32 %243, ptr %25, align 4, !tbaa !39
  br label %334

244:                                              ; preds = %12
  %245 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 71
  %246 = load i32, ptr %245, align 4, !tbaa !34
  switch i32 %246, label %332 [
    i32 118, label %247
    i32 128, label %247
  ]

247:                                              ; preds = %244, %244
  %248 = load ptr, ptr %0, align 8, !tbaa !32
  %249 = getelementptr inbounds %struct.video_par, ptr %248, i64 0, i32 95
  %250 = load i32, ptr %249, align 8, !tbaa !62
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  tail call void @conceal_non_ref_pics(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %253

253:                                              ; preds = %252, %247
  %254 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %323, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ %264, %259 ], [ 0, %257 ]
  %261 = load ptr, ptr %258, align 8, !tbaa !41
  %262 = getelementptr inbounds ptr, ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %263)
  %264 = add nuw nsw i64 %260, 1
  %265 = load i32, ptr %254, align 4, !tbaa !39
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %259, label %268, !llvm.loop !244

268:                                              ; preds = %259
  %269 = icmp eq i32 %265, 0
  br i1 %269, label %323, label %270

270:                                              ; preds = %268, %319
  %271 = phi i32 [ %321, %319 ], [ %265, %268 ]
  %272 = load ptr, ptr %258, align 8, !tbaa !41
  %273 = zext i32 %271 to i64
  br label %274

274:                                              ; preds = %316, %270
  %275 = phi i64 [ %317, %316 ], [ 0, %270 ]
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  %278 = getelementptr inbounds %struct.frame_store, ptr %277, i64 0, i32 9
  %279 = load i32, ptr %278, align 4, !tbaa !245
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %316, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.frame_store, ptr %277, i64 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !143
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %316

285:                                              ; preds = %281
  %286 = load i32, ptr %277, align 8, !tbaa !121
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = and i32 %286, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %305, label %297

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.frame_store, ptr %277, i64 0, i32 12
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %294 = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 11
  %295 = load i32, ptr %294, align 4, !tbaa !97
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %291, %288
  %298 = getelementptr inbounds %struct.frame_store, ptr %277, i64 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !65
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.storable_picture, ptr %299, i64 0, i32 11
  %303 = load i32, ptr %302, align 4, !tbaa !97
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %301, %297, %288
  %306 = and i32 %286, 2
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.frame_store, ptr %277, i64 0, i32 14
  %310 = load ptr, ptr %309, align 8, !tbaa !66
  %311 = icmp eq ptr %310, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.storable_picture, ptr %310, i64 0, i32 11
  %314 = load i32, ptr %313, align 4, !tbaa !97
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312, %301, %291, %281, %274
  %317 = add nuw nsw i64 %275, 1
  %318 = icmp eq i64 %317, %273
  br i1 %318, label %323, label %274, !llvm.loop !246

319:                                              ; preds = %312, %308, %305
  %320 = trunc i64 %275 to i32
  tail call fastcc void @remove_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %320)
  %321 = load i32, ptr %254, align 4, !tbaa !39
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %270

323:                                              ; preds = %319, %316, %268, %253
  br label %324, !llvm.loop !247

324:                                              ; preds = %327, %323
  %325 = load i32, ptr %254, align 4, !tbaa !39
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = tail call fastcc i32 @output_one_frame_from_dpb(ptr noundef nonnull %0, i32 noundef -1), !range !248
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %324, !llvm.loop !249

330:                                              ; preds = %327, %324
  %331 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  store i32 -2147483648, ptr %331, align 8, !tbaa !59
  br label %334

332:                                              ; preds = %244
  %333 = load i32, ptr %13, align 8, !tbaa !101
  tail call void @flush_dpb(ptr noundef nonnull %0, i32 noundef %333)
  br label %334

334:                                              ; preds = %332, %330, %242
  %335 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 14
  store ptr null, ptr %335, align 8, !tbaa !40
  %336 = load i32, ptr %13, align 8, !tbaa !101
  %337 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !39
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %405, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %342 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %343 = zext i32 %338 to i64
  br label %344

344:                                              ; preds = %401, %340
  %345 = phi i64 [ 0, %340 ], [ %403, %401 ]
  %346 = phi i32 [ 0, %340 ], [ %402, %401 ]
  %347 = load ptr, ptr %341, align 8, !tbaa !41
  %348 = getelementptr inbounds ptr, ptr %347, i64 %345
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = load i32, ptr %349, align 8, !tbaa !121
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %362

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.frame_store, ptr %349, i64 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !64
  %355 = getelementptr inbounds %struct.storable_picture, ptr %354, i64 0, i32 11
  %356 = load i32, ptr %355, align 4, !tbaa !97
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds %struct.storable_picture, ptr %354, i64 0, i32 10
  %360 = load i8, ptr %359, align 8, !tbaa !120
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %392, label %365

362:                                              ; preds = %344
  %363 = and i32 %350, 1
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %377, label %365

365:                                              ; preds = %362, %358, %352
  %366 = getelementptr inbounds %struct.frame_store, ptr %349, i64 0, i32 13
  %367 = load ptr, ptr %366, align 8, !tbaa !65
  %368 = icmp eq ptr %367, null
  br i1 %368, label %377, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.storable_picture, ptr %367, i64 0, i32 11
  %371 = load i32, ptr %370, align 4, !tbaa !97
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.storable_picture, ptr %367, i64 0, i32 10
  %375 = load i8, ptr %374, align 8, !tbaa !120
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %373, %369, %365, %362
  %378 = and i32 %350, 2
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %401, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.frame_store, ptr %349, i64 0, i32 14
  %382 = load ptr, ptr %381, align 8, !tbaa !66
  %383 = icmp eq ptr %382, null
  br i1 %383, label %401, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 11
  %386 = load i32, ptr %385, align 4, !tbaa !97
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %401, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 10
  %390 = load i8, ptr %389, align 8, !tbaa !120
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %388, %373, %358
  %393 = getelementptr inbounds %struct.frame_store, ptr %349, i64 0, i32 15
  %394 = load i32, ptr %393, align 8, !tbaa !45
  %395 = icmp eq i32 %394, %336
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = load ptr, ptr %342, align 8, !tbaa !42
  %398 = add i32 %346, 1
  %399 = zext i32 %346 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  store ptr %349, ptr %400, align 8, !tbaa !44
  br label %401

401:                                              ; preds = %396, %392, %388, %384, %380, %377
  %402 = phi i32 [ %398, %396 ], [ %346, %392 ], [ %346, %377 ], [ %346, %380 ], [ %346, %384 ], [ %346, %388 ]
  %403 = add nuw nsw i64 %345, 1
  %404 = icmp eq i64 %403, %343
  br i1 %404, label %405, label %344, !llvm.loop !228

405:                                              ; preds = %401, %334
  %406 = phi i32 [ 0, %334 ], [ %402, %401 ]
  %407 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  store i32 %406, ptr %407, align 8, !tbaa !24
  %408 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %409 = load i32, ptr %408, align 8, !tbaa !36
  %410 = icmp ult i32 %406, %409
  br i1 %410, label %411, label %446

411:                                              ; preds = %405
  %412 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %413 = zext i32 %406 to i64
  %414 = zext i32 %409 to i64
  %415 = sub nsw i64 %414, %413
  %416 = xor i64 %413, -1
  %417 = add nsw i64 %416, %414
  %418 = and i64 %415, 3
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %411, %420
  %421 = phi i64 [ %424, %420 ], [ %413, %411 ]
  %422 = phi i64 [ %426, %420 ], [ 0, %411 ]
  %423 = load ptr, ptr %412, align 8, !tbaa !42
  %424 = add nuw nsw i64 %421, 1
  %425 = getelementptr inbounds ptr, ptr %423, i64 %421
  store ptr null, ptr %425, align 8, !tbaa !44
  %426 = add i64 %422, 1
  %427 = icmp eq i64 %426, %418
  br i1 %427, label %428, label %420, !llvm.loop !250

428:                                              ; preds = %420, %411
  %429 = phi i64 [ %413, %411 ], [ %424, %420 ]
  %430 = icmp ult i64 %417, 3
  br i1 %430, label %446, label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %443, %431 ], [ %429, %428 ]
  %433 = load ptr, ptr %412, align 8, !tbaa !42
  %434 = add nuw nsw i64 %432, 1
  %435 = getelementptr inbounds ptr, ptr %433, i64 %432
  store ptr null, ptr %435, align 8, !tbaa !44
  %436 = load ptr, ptr %412, align 8, !tbaa !42
  %437 = add nuw nsw i64 %432, 2
  %438 = getelementptr inbounds ptr, ptr %436, i64 %434
  store ptr null, ptr %438, align 8, !tbaa !44
  %439 = load ptr, ptr %412, align 8, !tbaa !42
  %440 = add nuw nsw i64 %432, 3
  %441 = getelementptr inbounds ptr, ptr %439, i64 %437
  store ptr null, ptr %441, align 8, !tbaa !44
  %442 = load ptr, ptr %412, align 8, !tbaa !42
  %443 = add nuw nsw i64 %432, 4
  %444 = getelementptr inbounds ptr, ptr %442, i64 %440
  store ptr null, ptr %444, align 8, !tbaa !44
  %445 = icmp eq i64 %443, %414
  br i1 %445, label %446, label %431, !llvm.loop !230

446:                                              ; preds = %428, %431, %405
  br i1 %339, label %512, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %449 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %450 = zext i32 %338 to i64
  br label %451

451:                                              ; preds = %508, %447
  %452 = phi i64 [ 0, %447 ], [ %510, %508 ]
  %453 = phi i32 [ 0, %447 ], [ %509, %508 ]
  %454 = load ptr, ptr %448, align 8, !tbaa !41
  %455 = getelementptr inbounds ptr, ptr %454, i64 %452
  %456 = load ptr, ptr %455, align 8, !tbaa !44
  %457 = load i32, ptr %456, align 8, !tbaa !121
  %458 = icmp eq i32 %457, 3
  br i1 %458, label %459, label %469

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct.frame_store, ptr %456, i64 0, i32 12
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = getelementptr inbounds %struct.storable_picture, ptr %461, i64 0, i32 11
  %463 = load i32, ptr %462, align 4, !tbaa !97
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %472, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds %struct.storable_picture, ptr %461, i64 0, i32 10
  %467 = load i8, ptr %466, align 8, !tbaa !120
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %499

469:                                              ; preds = %451
  %470 = and i32 %457, 1
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %484, label %472

472:                                              ; preds = %469, %465, %459
  %473 = getelementptr inbounds %struct.frame_store, ptr %456, i64 0, i32 13
  %474 = load ptr, ptr %473, align 8, !tbaa !65
  %475 = icmp eq ptr %474, null
  br i1 %475, label %484, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.storable_picture, ptr %474, i64 0, i32 11
  %478 = load i32, ptr %477, align 4, !tbaa !97
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.storable_picture, ptr %474, i64 0, i32 10
  %482 = load i8, ptr %481, align 8, !tbaa !120
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %480, %476, %472, %469
  %485 = and i32 %457, 2
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %508, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.frame_store, ptr %456, i64 0, i32 14
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %490 = icmp eq ptr %489, null
  br i1 %490, label %508, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 11
  %493 = load i32, ptr %492, align 4, !tbaa !97
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %508, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 10
  %497 = load i8, ptr %496, align 8, !tbaa !120
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %495, %480, %465
  %500 = getelementptr inbounds %struct.frame_store, ptr %456, i64 0, i32 15
  %501 = load i32, ptr %500, align 8, !tbaa !45
  %502 = icmp eq i32 %501, %336
  br i1 %502, label %503, label %508

503:                                              ; preds = %499
  %504 = load ptr, ptr %449, align 8, !tbaa !43
  %505 = add i32 %453, 1
  %506 = zext i32 %453 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  store ptr %456, ptr %507, align 8, !tbaa !44
  br label %508

508:                                              ; preds = %503, %499, %495, %491, %487, %484
  %509 = phi i32 [ %505, %503 ], [ %453, %499 ], [ %453, %484 ], [ %453, %487 ], [ %453, %491 ], [ %453, %495 ]
  %510 = add nuw nsw i64 %452, 1
  %511 = icmp eq i64 %510, %450
  br i1 %511, label %512, label %451, !llvm.loop !231

512:                                              ; preds = %508, %446
  %513 = phi i32 [ 0, %446 ], [ %509, %508 ]
  %514 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  store i32 %513, ptr %514, align 4, !tbaa !21
  %515 = icmp ult i32 %513, %409
  br i1 %515, label %516, label %551

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %518 = zext i32 %513 to i64
  %519 = zext i32 %409 to i64
  %520 = sub nsw i64 %519, %518
  %521 = xor i64 %518, -1
  %522 = add nsw i64 %521, %519
  %523 = and i64 %520, 3
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %516, %525
  %526 = phi i64 [ %529, %525 ], [ %518, %516 ]
  %527 = phi i64 [ %531, %525 ], [ 0, %516 ]
  %528 = load ptr, ptr %517, align 8, !tbaa !43
  %529 = add nuw nsw i64 %526, 1
  %530 = getelementptr inbounds ptr, ptr %528, i64 %526
  store ptr null, ptr %530, align 8, !tbaa !44
  %531 = add i64 %527, 1
  %532 = icmp eq i64 %531, %523
  br i1 %532, label %533, label %525, !llvm.loop !251

533:                                              ; preds = %525, %516
  %534 = phi i64 [ %518, %516 ], [ %529, %525 ]
  %535 = icmp ult i64 %522, 3
  br i1 %535, label %551, label %536

536:                                              ; preds = %533, %536
  %537 = phi i64 [ %548, %536 ], [ %534, %533 ]
  %538 = load ptr, ptr %517, align 8, !tbaa !43
  %539 = add nuw nsw i64 %537, 1
  %540 = getelementptr inbounds ptr, ptr %538, i64 %537
  store ptr null, ptr %540, align 8, !tbaa !44
  %541 = load ptr, ptr %517, align 8, !tbaa !43
  %542 = add nuw nsw i64 %537, 2
  %543 = getelementptr inbounds ptr, ptr %541, i64 %539
  store ptr null, ptr %543, align 8, !tbaa !44
  %544 = load ptr, ptr %517, align 8, !tbaa !43
  %545 = add nuw nsw i64 %537, 3
  %546 = getelementptr inbounds ptr, ptr %544, i64 %542
  store ptr null, ptr %546, align 8, !tbaa !44
  %547 = load ptr, ptr %517, align 8, !tbaa !43
  %548 = add nuw nsw i64 %537, 4
  %549 = getelementptr inbounds ptr, ptr %547, i64 %545
  store ptr null, ptr %549, align 8, !tbaa !44
  %550 = icmp eq i64 %548, %519
  br i1 %550, label %551, label %536, !llvm.loop !233

551:                                              ; preds = %533, %536, %512
  %552 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  store i32 -2147483648, ptr %552, align 8, !tbaa !59
  %553 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 10
  store i32 -1, ptr %553, align 4, !tbaa !60
  %554 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 46
  %555 = load i32, ptr %554, align 4, !tbaa !252
  %556 = icmp eq i32 %555, 0
  %557 = sext i32 %15 to i64
  %558 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 11, i64 %557
  br i1 %556, label %561, label %559

559:                                              ; preds = %551
  store i32 0, ptr %558, align 4, !tbaa !107
  %560 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 9
  store i32 0, ptr %560, align 4, !tbaa !140
  br label %562

561:                                              ; preds = %551
  store i32 -1, ptr %558, align 4, !tbaa !107
  br label %562

562:                                              ; preds = %559, %561
  %563 = phi i8 [ 0, %561 ], [ 1, %559 ]
  %564 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  store i8 %563, ptr %564, align 8
  %565 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %565, i8 0, i64 400, i1 false)
  br label %1883

566:                                              ; preds = %2
  %567 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %568 = load i32, ptr %567, align 4, !tbaa !97
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %1883, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 47
  %572 = load i32, ptr %571, align 8, !tbaa !253
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %1883, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 58
  %576 = load ptr, ptr %575, align 8, !tbaa !108
  %577 = icmp eq ptr %576, null
  br i1 %577, label %1883, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 7
  %580 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %581 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %582 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %583 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  %584 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 9
  %585 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %586 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 13
  %587 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %588 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %589 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %590 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %591 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5
  br label %592

592:                                              ; preds = %1855, %578
  %593 = phi ptr [ %576, %578 ], [ %1858, %1855 ]
  %594 = load i32, ptr %593, align 8, !tbaa !254
  switch i32 %594, label %1854 [
    i32 0, label %595
    i32 1, label %600
    i32 2, label %808
    i32 3, label %1036
    i32 4, label %1538
    i32 5, label %1646
    i32 6, label %1772
  ]

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 5
  %597 = load ptr, ptr %596, align 8, !tbaa !256
  %598 = icmp eq ptr %597, null
  br i1 %598, label %1855, label %599

599:                                              ; preds = %595
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 500) #20
  br label %1855

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !257
  %603 = load i32, ptr %1, align 8, !tbaa !102
  %604 = freeze i32 %603
  %605 = icmp eq i32 %604, 0
  %606 = load i32, ptr %591, align 4, !tbaa !96
  %607 = shl i32 %606, 1
  %608 = or i32 %607, 1
  %609 = select i1 %605, i32 %606, i32 %608
  %610 = xor i32 %602, -1
  %611 = add i32 %609, %610
  %612 = load i32, ptr %585, align 8, !tbaa !24
  %613 = icmp eq i32 %612, 0
  %614 = load i32, ptr %580, align 8, !tbaa !101
  br i1 %613, label %703, label %615

615:                                              ; preds = %600
  %616 = load ptr, ptr %587, align 8, !tbaa !42
  %617 = zext i32 %612 to i64
  br i1 %605, label %618, label %642

618:                                              ; preds = %615, %639
  %619 = phi i64 [ %640, %639 ], [ 0, %615 ]
  %620 = getelementptr inbounds ptr, ptr %616, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !44
  %622 = getelementptr inbounds %struct.frame_store, ptr %621, i64 0, i32 15
  %623 = load i32, ptr %622, align 8, !tbaa !45
  %624 = icmp eq i32 %623, %614
  br i1 %624, label %625, label %639

625:                                              ; preds = %618
  %626 = getelementptr inbounds %struct.frame_store, ptr %621, i64 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !143
  %628 = icmp eq i32 %627, 3
  br i1 %628, label %629, label %639

629:                                              ; preds = %625
  %630 = getelementptr inbounds %struct.frame_store, ptr %621, i64 0, i32 2
  %631 = load i32, ptr %630, align 8, !tbaa !145
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %629
  %634 = getelementptr inbounds %struct.frame_store, ptr %621, i64 0, i32 12
  %635 = load ptr, ptr %634, align 8, !tbaa !64
  %636 = getelementptr inbounds %struct.storable_picture, ptr %635, i64 0, i32 7
  %637 = load i32, ptr %636, align 4, !tbaa !138
  %638 = icmp eq i32 %637, %611
  br i1 %638, label %654, label %639

639:                                              ; preds = %633, %629, %625, %618
  %640 = add nuw nsw i64 %619, 1
  %641 = icmp eq i64 %640, %617
  br i1 %641, label %703, label %618, !llvm.loop !258

642:                                              ; preds = %615, %700
  %643 = phi i64 [ %701, %700 ], [ 0, %615 ]
  %644 = getelementptr inbounds ptr, ptr %616, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !44
  %646 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 15
  %647 = load i32, ptr %646, align 8, !tbaa !45
  %648 = icmp eq i32 %647, %614
  br i1 %648, label %649, label %700

649:                                              ; preds = %642
  %650 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !143
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %677, label %656

654:                                              ; preds = %633
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %621)
  %655 = load i32, ptr %580, align 8, !tbaa !101
  br label %703

656:                                              ; preds = %649
  %657 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 2
  %658 = load i32, ptr %657, align 8, !tbaa !145
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 13
  %663 = load ptr, ptr %662, align 8, !tbaa !65
  %664 = getelementptr inbounds %struct.storable_picture, ptr %663, i64 0, i32 7
  %665 = load i32, ptr %664, align 4, !tbaa !138
  %666 = icmp eq i32 %665, %611
  br i1 %666, label %667, label %677

667:                                              ; preds = %661
  %668 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 1
  %669 = getelementptr inbounds %struct.storable_picture, ptr %663, i64 0, i32 11
  store i32 0, ptr %669, align 4, !tbaa !97
  %670 = and i32 %651, 2
  store i32 %670, ptr %668, align 4, !tbaa !143
  %671 = load i32, ptr %645, align 8, !tbaa !121
  %672 = icmp eq i32 %671, 3
  br i1 %672, label %673, label %703

673:                                              ; preds = %667
  %674 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 12
  %675 = load ptr, ptr %674, align 8, !tbaa !64
  %676 = getelementptr inbounds %struct.storable_picture, ptr %675, i64 0, i32 11
  store i32 0, ptr %676, align 4, !tbaa !97
  br label %703

677:                                              ; preds = %661, %656, %649
  %678 = and i32 %651, 2
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %700, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 2
  %682 = load i32, ptr %681, align 8, !tbaa !145
  %683 = and i32 %682, 2
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %700

685:                                              ; preds = %680
  %686 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 14
  %687 = load ptr, ptr %686, align 8, !tbaa !66
  %688 = getelementptr inbounds %struct.storable_picture, ptr %687, i64 0, i32 7
  %689 = load i32, ptr %688, align 4, !tbaa !138
  %690 = icmp eq i32 %689, %611
  br i1 %690, label %691, label %700

691:                                              ; preds = %685
  %692 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 1
  %693 = getelementptr inbounds %struct.storable_picture, ptr %687, i64 0, i32 11
  store i32 0, ptr %693, align 4, !tbaa !97
  store i32 %652, ptr %692, align 4, !tbaa !143
  %694 = load i32, ptr %645, align 8, !tbaa !121
  %695 = icmp eq i32 %694, 3
  br i1 %695, label %696, label %703

696:                                              ; preds = %691
  %697 = getelementptr inbounds %struct.frame_store, ptr %645, i64 0, i32 12
  %698 = load ptr, ptr %697, align 8, !tbaa !64
  %699 = getelementptr inbounds %struct.storable_picture, ptr %698, i64 0, i32 11
  store i32 0, ptr %699, align 4, !tbaa !97
  br label %703

700:                                              ; preds = %685, %680, %677, %642
  %701 = add nuw nsw i64 %643, 1
  %702 = icmp eq i64 %701, %617
  br i1 %702, label %703, label %642, !llvm.loop !258

703:                                              ; preds = %700, %639, %696, %691, %673, %667, %654, %600
  %704 = phi i32 [ %614, %600 ], [ %655, %654 ], [ %614, %667 ], [ %614, %673 ], [ %614, %691 ], [ %614, %696 ], [ %614, %639 ], [ %614, %700 ]
  %705 = load i32, ptr %588, align 4, !tbaa !39
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %770, label %707

707:                                              ; preds = %703
  %708 = zext i32 %705 to i64
  br label %709

709:                                              ; preds = %766, %707
  %710 = phi i64 [ 0, %707 ], [ %768, %766 ]
  %711 = phi i32 [ 0, %707 ], [ %767, %766 ]
  %712 = load ptr, ptr %589, align 8, !tbaa !41
  %713 = getelementptr inbounds ptr, ptr %712, i64 %710
  %714 = load ptr, ptr %713, align 8, !tbaa !44
  %715 = load i32, ptr %714, align 8, !tbaa !121
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %717, label %727

717:                                              ; preds = %709
  %718 = getelementptr inbounds %struct.frame_store, ptr %714, i64 0, i32 12
  %719 = load ptr, ptr %718, align 8, !tbaa !64
  %720 = getelementptr inbounds %struct.storable_picture, ptr %719, i64 0, i32 11
  %721 = load i32, ptr %720, align 4, !tbaa !97
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %730, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds %struct.storable_picture, ptr %719, i64 0, i32 10
  %725 = load i8, ptr %724, align 8, !tbaa !120
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %757, label %730

727:                                              ; preds = %709
  %728 = and i32 %715, 1
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %742, label %730

730:                                              ; preds = %727, %723, %717
  %731 = getelementptr inbounds %struct.frame_store, ptr %714, i64 0, i32 13
  %732 = load ptr, ptr %731, align 8, !tbaa !65
  %733 = icmp eq ptr %732, null
  br i1 %733, label %742, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %struct.storable_picture, ptr %732, i64 0, i32 11
  %736 = load i32, ptr %735, align 4, !tbaa !97
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %742, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.storable_picture, ptr %732, i64 0, i32 10
  %740 = load i8, ptr %739, align 8, !tbaa !120
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %757, label %742

742:                                              ; preds = %738, %734, %730, %727
  %743 = and i32 %715, 2
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %766, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds %struct.frame_store, ptr %714, i64 0, i32 14
  %747 = load ptr, ptr %746, align 8, !tbaa !66
  %748 = icmp eq ptr %747, null
  br i1 %748, label %766, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %struct.storable_picture, ptr %747, i64 0, i32 11
  %751 = load i32, ptr %750, align 4, !tbaa !97
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %766, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.storable_picture, ptr %747, i64 0, i32 10
  %755 = load i8, ptr %754, align 8, !tbaa !120
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %753, %738, %723
  %758 = getelementptr inbounds %struct.frame_store, ptr %714, i64 0, i32 15
  %759 = load i32, ptr %758, align 8, !tbaa !45
  %760 = icmp eq i32 %759, %704
  br i1 %760, label %761, label %766

761:                                              ; preds = %757
  %762 = load ptr, ptr %587, align 8, !tbaa !42
  %763 = add i32 %711, 1
  %764 = zext i32 %711 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  store ptr %714, ptr %765, align 8, !tbaa !44
  br label %766

766:                                              ; preds = %761, %757, %753, %749, %745, %742
  %767 = phi i32 [ %763, %761 ], [ %711, %757 ], [ %711, %742 ], [ %711, %745 ], [ %711, %749 ], [ %711, %753 ]
  %768 = add nuw nsw i64 %710, 1
  %769 = icmp eq i64 %768, %708
  br i1 %769, label %770, label %709, !llvm.loop !228

770:                                              ; preds = %766, %703
  %771 = phi i32 [ 0, %703 ], [ %767, %766 ]
  store i32 %771, ptr %585, align 8, !tbaa !24
  %772 = load i32, ptr %590, align 8, !tbaa !36
  %773 = icmp ult i32 %771, %772
  br i1 %773, label %774, label %1855

774:                                              ; preds = %770
  %775 = zext i32 %771 to i64
  %776 = zext i32 %772 to i64
  %777 = sub nsw i64 %776, %775
  %778 = xor i64 %775, -1
  %779 = add nsw i64 %778, %776
  %780 = and i64 %777, 3
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %790, label %782

782:                                              ; preds = %774, %782
  %783 = phi i64 [ %786, %782 ], [ %775, %774 ]
  %784 = phi i64 [ %788, %782 ], [ 0, %774 ]
  %785 = load ptr, ptr %587, align 8, !tbaa !42
  %786 = add nuw nsw i64 %783, 1
  %787 = getelementptr inbounds ptr, ptr %785, i64 %783
  store ptr null, ptr %787, align 8, !tbaa !44
  %788 = add i64 %784, 1
  %789 = icmp eq i64 %788, %780
  br i1 %789, label %790, label %782, !llvm.loop !259

790:                                              ; preds = %782, %774
  %791 = phi i64 [ %775, %774 ], [ %786, %782 ]
  %792 = icmp ult i64 %779, 3
  br i1 %792, label %1855, label %793

793:                                              ; preds = %790, %793
  %794 = phi i64 [ %805, %793 ], [ %791, %790 ]
  %795 = load ptr, ptr %587, align 8, !tbaa !42
  %796 = add nuw nsw i64 %794, 1
  %797 = getelementptr inbounds ptr, ptr %795, i64 %794
  store ptr null, ptr %797, align 8, !tbaa !44
  %798 = load ptr, ptr %587, align 8, !tbaa !42
  %799 = add nuw nsw i64 %794, 2
  %800 = getelementptr inbounds ptr, ptr %798, i64 %796
  store ptr null, ptr %800, align 8, !tbaa !44
  %801 = load ptr, ptr %587, align 8, !tbaa !42
  %802 = add nuw nsw i64 %794, 3
  %803 = getelementptr inbounds ptr, ptr %801, i64 %799
  store ptr null, ptr %803, align 8, !tbaa !44
  %804 = load ptr, ptr %587, align 8, !tbaa !42
  %805 = add nuw nsw i64 %794, 4
  %806 = getelementptr inbounds ptr, ptr %804, i64 %802
  store ptr null, ptr %806, align 8, !tbaa !44
  %807 = icmp eq i64 %805, %776
  br i1 %807, label %1855, label %793, !llvm.loop !230

808:                                              ; preds = %592
  %809 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 2
  %810 = load i32, ptr %809, align 8, !tbaa !260
  %811 = load i32, ptr %581, align 4, !tbaa !21
  %812 = icmp eq i32 %811, 0
  %813 = load i32, ptr %580, align 8, !tbaa !101
  br i1 %812, label %932, label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %582, align 8, !tbaa !43
  %816 = zext i32 %811 to i64
  br label %817

817:                                              ; preds = %924, %814
  %818 = phi i64 [ 0, %814 ], [ %925, %924 ]
  %819 = getelementptr inbounds ptr, ptr %815, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !44
  %821 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 15
  %822 = load i32, ptr %821, align 8, !tbaa !45
  %823 = icmp eq i32 %822, %813
  br i1 %823, label %824, label %924

824:                                              ; preds = %817
  %825 = load i32, ptr %1, align 8, !tbaa !102
  %826 = icmp eq i32 %825, 0
  %827 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !143
  br i1 %826, label %829, label %881

829:                                              ; preds = %824
  %830 = icmp eq i32 %828, 3
  br i1 %830, label %831, label %924

831:                                              ; preds = %829
  %832 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 2
  %833 = load i32, ptr %832, align 8, !tbaa !145
  %834 = icmp eq i32 %833, 3
  br i1 %834, label %835, label %924

835:                                              ; preds = %831
  %836 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 12
  %837 = load ptr, ptr %836, align 8, !tbaa !64
  %838 = getelementptr inbounds %struct.storable_picture, ptr %837, i64 0, i32 8
  %839 = load i32, ptr %838, align 8, !tbaa !141
  %840 = icmp eq i32 %839, %810
  br i1 %840, label %841, label %924

841:                                              ; preds = %835
  %842 = load i32, ptr %820, align 8, !tbaa !121
  %843 = and i32 %842, 1
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %852, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 13
  %847 = load ptr, ptr %846, align 8, !tbaa !65
  %848 = icmp eq ptr %847, null
  br i1 %848, label %852, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.storable_picture, ptr %847, i64 0, i32 11
  store i32 0, ptr %850, align 4, !tbaa !97
  %851 = getelementptr inbounds %struct.storable_picture, ptr %847, i64 0, i32 10
  store i8 0, ptr %851, align 8, !tbaa !120
  br label %852

852:                                              ; preds = %849, %845, %841
  %853 = and i32 %842, 2
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %862, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 14
  %857 = load ptr, ptr %856, align 8, !tbaa !66
  %858 = icmp eq ptr %857, null
  br i1 %858, label %862, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.storable_picture, ptr %857, i64 0, i32 11
  store i32 0, ptr %860, align 4, !tbaa !97
  %861 = getelementptr inbounds %struct.storable_picture, ptr %857, i64 0, i32 10
  store i8 0, ptr %861, align 8, !tbaa !120
  br label %862

862:                                              ; preds = %859, %855, %852
  %863 = icmp eq i32 %842, 3
  br i1 %863, label %864, label %880

864:                                              ; preds = %862
  %865 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 13
  %866 = load ptr, ptr %865, align 8, !tbaa !65
  %867 = icmp eq ptr %866, null
  br i1 %867, label %877, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 14
  %870 = load ptr, ptr %869, align 8, !tbaa !66
  %871 = icmp eq ptr %870, null
  br i1 %871, label %877, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds %struct.storable_picture, ptr %866, i64 0, i32 11
  store i32 0, ptr %873, align 4, !tbaa !97
  %874 = getelementptr inbounds %struct.storable_picture, ptr %866, i64 0, i32 10
  store i8 0, ptr %874, align 8, !tbaa !120
  %875 = getelementptr inbounds %struct.storable_picture, ptr %870, i64 0, i32 11
  store i32 0, ptr %875, align 4, !tbaa !97
  %876 = getelementptr inbounds %struct.storable_picture, ptr %870, i64 0, i32 10
  store i8 0, ptr %876, align 8, !tbaa !120
  br label %877

877:                                              ; preds = %872, %868, %864
  %878 = getelementptr inbounds %struct.storable_picture, ptr %837, i64 0, i32 11
  store i32 0, ptr %878, align 4, !tbaa !97
  %879 = getelementptr inbounds %struct.storable_picture, ptr %837, i64 0, i32 10
  store i8 0, ptr %879, align 8, !tbaa !120
  br label %880

880:                                              ; preds = %877, %862
  store i32 0, ptr %827, align 4, !tbaa !143
  store i32 0, ptr %832, align 8, !tbaa !145
  br label %924

881:                                              ; preds = %824
  %882 = and i32 %828, 1
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %903, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 2
  %886 = load i32, ptr %885, align 8, !tbaa !145
  %887 = and i32 %886, 1
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %903, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 13
  %891 = load ptr, ptr %890, align 8, !tbaa !65
  %892 = getelementptr inbounds %struct.storable_picture, ptr %891, i64 0, i32 8
  %893 = load i32, ptr %892, align 8, !tbaa !141
  %894 = icmp eq i32 %893, %810
  br i1 %894, label %895, label %903

895:                                              ; preds = %889
  %896 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 2
  %897 = getelementptr inbounds %struct.storable_picture, ptr %891, i64 0, i32 11
  store i32 0, ptr %897, align 4, !tbaa !97
  %898 = getelementptr inbounds %struct.storable_picture, ptr %891, i64 0, i32 10
  store i8 0, ptr %898, align 8, !tbaa !120
  %899 = and i32 %828, 2
  store i32 %899, ptr %827, align 4, !tbaa !143
  %900 = and i32 %886, 2
  store i32 %900, ptr %896, align 8, !tbaa !145
  %901 = load i32, ptr %820, align 8, !tbaa !121
  %902 = icmp eq i32 %901, 3
  br i1 %902, label %927, label %932

903:                                              ; preds = %889, %884, %881
  %904 = and i32 %828, 2
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %924, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 2
  %908 = load i32, ptr %907, align 8, !tbaa !145
  %909 = and i32 %908, 2
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %924, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 14
  %913 = load ptr, ptr %912, align 8, !tbaa !66
  %914 = getelementptr inbounds %struct.storable_picture, ptr %913, i64 0, i32 8
  %915 = load i32, ptr %914, align 8, !tbaa !141
  %916 = icmp eq i32 %915, %810
  br i1 %916, label %917, label %924

917:                                              ; preds = %911
  %918 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 2
  %919 = getelementptr inbounds %struct.storable_picture, ptr %913, i64 0, i32 11
  store i32 0, ptr %919, align 4, !tbaa !97
  %920 = getelementptr inbounds %struct.storable_picture, ptr %913, i64 0, i32 10
  store i8 0, ptr %920, align 8, !tbaa !120
  store i32 %882, ptr %827, align 4, !tbaa !143
  %921 = and i32 %908, 1
  store i32 %921, ptr %918, align 8, !tbaa !145
  %922 = load i32, ptr %820, align 8, !tbaa !121
  %923 = icmp eq i32 %922, 3
  br i1 %923, label %927, label %932

924:                                              ; preds = %911, %906, %903, %880, %835, %831, %829, %817
  %925 = add nuw nsw i64 %818, 1
  %926 = icmp eq i64 %925, %816
  br i1 %926, label %932, label %817, !llvm.loop !261

927:                                              ; preds = %917, %895
  %928 = getelementptr inbounds %struct.frame_store, ptr %820, i64 0, i32 12
  %929 = load ptr, ptr %928, align 8, !tbaa !64
  %930 = getelementptr inbounds %struct.storable_picture, ptr %929, i64 0, i32 11
  store i32 0, ptr %930, align 4, !tbaa !97
  %931 = getelementptr inbounds %struct.storable_picture, ptr %929, i64 0, i32 10
  store i8 0, ptr %931, align 8, !tbaa !120
  br label %932

932:                                              ; preds = %924, %927, %917, %895, %808
  %933 = load i32, ptr %588, align 4, !tbaa !39
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %998, label %935

935:                                              ; preds = %932
  %936 = zext i32 %933 to i64
  br label %937

937:                                              ; preds = %994, %935
  %938 = phi i64 [ 0, %935 ], [ %996, %994 ]
  %939 = phi i32 [ 0, %935 ], [ %995, %994 ]
  %940 = load ptr, ptr %589, align 8, !tbaa !41
  %941 = getelementptr inbounds ptr, ptr %940, i64 %938
  %942 = load ptr, ptr %941, align 8, !tbaa !44
  %943 = load i32, ptr %942, align 8, !tbaa !121
  %944 = icmp eq i32 %943, 3
  br i1 %944, label %945, label %955

945:                                              ; preds = %937
  %946 = getelementptr inbounds %struct.frame_store, ptr %942, i64 0, i32 12
  %947 = load ptr, ptr %946, align 8, !tbaa !64
  %948 = getelementptr inbounds %struct.storable_picture, ptr %947, i64 0, i32 11
  %949 = load i32, ptr %948, align 4, !tbaa !97
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %958, label %951

951:                                              ; preds = %945
  %952 = getelementptr inbounds %struct.storable_picture, ptr %947, i64 0, i32 10
  %953 = load i8, ptr %952, align 8, !tbaa !120
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %985

955:                                              ; preds = %937
  %956 = and i32 %943, 1
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %970, label %958

958:                                              ; preds = %955, %951, %945
  %959 = getelementptr inbounds %struct.frame_store, ptr %942, i64 0, i32 13
  %960 = load ptr, ptr %959, align 8, !tbaa !65
  %961 = icmp eq ptr %960, null
  br i1 %961, label %970, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds %struct.storable_picture, ptr %960, i64 0, i32 11
  %964 = load i32, ptr %963, align 4, !tbaa !97
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %970, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds %struct.storable_picture, ptr %960, i64 0, i32 10
  %968 = load i8, ptr %967, align 8, !tbaa !120
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %970, label %985

970:                                              ; preds = %966, %962, %958, %955
  %971 = and i32 %943, 2
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %994, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds %struct.frame_store, ptr %942, i64 0, i32 14
  %975 = load ptr, ptr %974, align 8, !tbaa !66
  %976 = icmp eq ptr %975, null
  br i1 %976, label %994, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds %struct.storable_picture, ptr %975, i64 0, i32 11
  %979 = load i32, ptr %978, align 4, !tbaa !97
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %994, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds %struct.storable_picture, ptr %975, i64 0, i32 10
  %983 = load i8, ptr %982, align 8, !tbaa !120
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %994, label %985

985:                                              ; preds = %981, %966, %951
  %986 = getelementptr inbounds %struct.frame_store, ptr %942, i64 0, i32 15
  %987 = load i32, ptr %986, align 8, !tbaa !45
  %988 = icmp eq i32 %987, %813
  br i1 %988, label %989, label %994

989:                                              ; preds = %985
  %990 = load ptr, ptr %582, align 8, !tbaa !43
  %991 = add i32 %939, 1
  %992 = zext i32 %939 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  store ptr %942, ptr %993, align 8, !tbaa !44
  br label %994

994:                                              ; preds = %989, %985, %981, %977, %973, %970
  %995 = phi i32 [ %991, %989 ], [ %939, %985 ], [ %939, %970 ], [ %939, %973 ], [ %939, %977 ], [ %939, %981 ]
  %996 = add nuw nsw i64 %938, 1
  %997 = icmp eq i64 %996, %936
  br i1 %997, label %998, label %937, !llvm.loop !231

998:                                              ; preds = %994, %932
  %999 = phi i32 [ 0, %932 ], [ %995, %994 ]
  store i32 %999, ptr %581, align 4, !tbaa !21
  %1000 = load i32, ptr %590, align 8, !tbaa !36
  %1001 = icmp ult i32 %999, %1000
  br i1 %1001, label %1002, label %1855

1002:                                             ; preds = %998
  %1003 = zext i32 %999 to i64
  %1004 = zext i32 %1000 to i64
  %1005 = sub nsw i64 %1004, %1003
  %1006 = xor i64 %1003, -1
  %1007 = add nsw i64 %1006, %1004
  %1008 = and i64 %1005, 3
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1018, label %1010

1010:                                             ; preds = %1002, %1010
  %1011 = phi i64 [ %1014, %1010 ], [ %1003, %1002 ]
  %1012 = phi i64 [ %1016, %1010 ], [ 0, %1002 ]
  %1013 = load ptr, ptr %582, align 8, !tbaa !43
  %1014 = add nuw nsw i64 %1011, 1
  %1015 = getelementptr inbounds ptr, ptr %1013, i64 %1011
  store ptr null, ptr %1015, align 8, !tbaa !44
  %1016 = add i64 %1012, 1
  %1017 = icmp eq i64 %1016, %1008
  br i1 %1017, label %1018, label %1010, !llvm.loop !262

1018:                                             ; preds = %1010, %1002
  %1019 = phi i64 [ %1003, %1002 ], [ %1014, %1010 ]
  %1020 = icmp ult i64 %1007, 3
  br i1 %1020, label %1855, label %1021

1021:                                             ; preds = %1018, %1021
  %1022 = phi i64 [ %1033, %1021 ], [ %1019, %1018 ]
  %1023 = load ptr, ptr %582, align 8, !tbaa !43
  %1024 = add nuw nsw i64 %1022, 1
  %1025 = getelementptr inbounds ptr, ptr %1023, i64 %1022
  store ptr null, ptr %1025, align 8, !tbaa !44
  %1026 = load ptr, ptr %582, align 8, !tbaa !43
  %1027 = add nuw nsw i64 %1022, 2
  %1028 = getelementptr inbounds ptr, ptr %1026, i64 %1024
  store ptr null, ptr %1028, align 8, !tbaa !44
  %1029 = load ptr, ptr %582, align 8, !tbaa !43
  %1030 = add nuw nsw i64 %1022, 3
  %1031 = getelementptr inbounds ptr, ptr %1029, i64 %1027
  store ptr null, ptr %1031, align 8, !tbaa !44
  %1032 = load ptr, ptr %582, align 8, !tbaa !43
  %1033 = add nuw nsw i64 %1022, 4
  %1034 = getelementptr inbounds ptr, ptr %1032, i64 %1030
  store ptr null, ptr %1034, align 8, !tbaa !44
  %1035 = icmp eq i64 %1033, %1004
  br i1 %1035, label %1855, label %1021, !llvm.loop !233

1036:                                             ; preds = %592
  %1037 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 1
  %1038 = load i32, ptr %1037, align 4, !tbaa !257
  %1039 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 3
  %1040 = load i32, ptr %1039, align 4, !tbaa !263
  %1041 = load i32, ptr %1, align 8, !tbaa !102
  %1042 = icmp eq i32 %1041, 0
  %1043 = load i32, ptr %591, align 4, !tbaa !96
  %1044 = shl i32 %1043, 1
  %1045 = or i32 %1044, 1
  %1046 = select i1 %1042, i32 %1043, i32 %1045
  %1047 = xor i32 %1038, -1
  %1048 = add i32 %1046, %1047
  br i1 %1042, label %1056, label %1049

1049:                                             ; preds = %1036
  %1050 = load i32, ptr %585, align 8, !tbaa !24
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1153, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %587, align 8, !tbaa !42
  %1054 = load i32, ptr %580, align 8, !tbaa !101
  %1055 = zext i32 %1050 to i64
  br label %1121

1056:                                             ; preds = %1036
  %1057 = load i32, ptr %580, align 8, !tbaa !101
  %1058 = load i32, ptr %581, align 4, !tbaa !21
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1154, label %1060

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %582, align 8, !tbaa !43
  %1062 = zext i32 %1058 to i64
  br label %1063

1063:                                             ; preds = %1118, %1060
  %1064 = phi i64 [ 0, %1060 ], [ %1119, %1118 ]
  %1065 = getelementptr inbounds ptr, ptr %1061, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !44
  %1067 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !166
  %1069 = icmp eq i32 %1068, %1040
  br i1 %1069, label %1070, label %1118

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 15
  %1072 = load i32, ptr %1071, align 8, !tbaa !45
  %1073 = icmp eq i32 %1072, %1057
  br i1 %1073, label %1074, label %1118

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %1066, align 8, !tbaa !121
  %1076 = and i32 %1075, 1
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1085, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 13
  %1080 = load ptr, ptr %1079, align 8, !tbaa !65
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds %struct.storable_picture, ptr %1080, i64 0, i32 11
  store i32 0, ptr %1083, align 4, !tbaa !97
  %1084 = getelementptr inbounds %struct.storable_picture, ptr %1080, i64 0, i32 10
  store i8 0, ptr %1084, align 8, !tbaa !120
  br label %1085

1085:                                             ; preds = %1082, %1078, %1074
  %1086 = and i32 %1075, 2
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 14
  %1090 = load ptr, ptr %1089, align 8, !tbaa !66
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %struct.storable_picture, ptr %1090, i64 0, i32 11
  store i32 0, ptr %1093, align 4, !tbaa !97
  %1094 = getelementptr inbounds %struct.storable_picture, ptr %1090, i64 0, i32 10
  store i8 0, ptr %1094, align 8, !tbaa !120
  br label %1095

1095:                                             ; preds = %1092, %1088, %1085
  %1096 = icmp eq i32 %1075, 3
  br i1 %1096, label %1097, label %1115

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 13
  %1099 = load ptr, ptr %1098, align 8, !tbaa !65
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1110, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 14
  %1103 = load ptr, ptr %1102, align 8, !tbaa !66
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1110, label %1105

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds %struct.storable_picture, ptr %1099, i64 0, i32 11
  store i32 0, ptr %1106, align 4, !tbaa !97
  %1107 = getelementptr inbounds %struct.storable_picture, ptr %1099, i64 0, i32 10
  store i8 0, ptr %1107, align 8, !tbaa !120
  %1108 = getelementptr inbounds %struct.storable_picture, ptr %1103, i64 0, i32 11
  store i32 0, ptr %1108, align 4, !tbaa !97
  %1109 = getelementptr inbounds %struct.storable_picture, ptr %1103, i64 0, i32 10
  store i8 0, ptr %1109, align 8, !tbaa !120
  br label %1110

1110:                                             ; preds = %1105, %1101, %1097
  %1111 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 12
  %1112 = load ptr, ptr %1111, align 8, !tbaa !64
  %1113 = getelementptr inbounds %struct.storable_picture, ptr %1112, i64 0, i32 11
  store i32 0, ptr %1113, align 4, !tbaa !97
  %1114 = getelementptr inbounds %struct.storable_picture, ptr %1112, i64 0, i32 10
  store i8 0, ptr %1114, align 8, !tbaa !120
  br label %1115

1115:                                             ; preds = %1110, %1095
  %1116 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 1
  store i32 0, ptr %1116, align 4, !tbaa !143
  %1117 = getelementptr inbounds %struct.frame_store, ptr %1066, i64 0, i32 2
  store i32 0, ptr %1117, align 8, !tbaa !145
  br label %1118

1118:                                             ; preds = %1115, %1070, %1063
  %1119 = add nuw nsw i64 %1064, 1
  %1120 = icmp eq i64 %1119, %1062
  br i1 %1120, label %1154, label %1063, !llvm.loop !264

1121:                                             ; preds = %1148, %1052
  %1122 = phi i64 [ 0, %1052 ], [ %1149, %1148 ]
  %1123 = getelementptr inbounds ptr, ptr %1053, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !44
  %1125 = getelementptr inbounds %struct.frame_store, ptr %1124, i64 0, i32 15
  %1126 = load i32, ptr %1125, align 8, !tbaa !45
  %1127 = icmp eq i32 %1126, %1054
  br i1 %1127, label %1128, label %1148

1128:                                             ; preds = %1121
  %1129 = getelementptr inbounds %struct.frame_store, ptr %1124, i64 0, i32 1
  %1130 = load i32, ptr %1129, align 4, !tbaa !143
  %1131 = and i32 %1130, 1
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1139, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds %struct.frame_store, ptr %1124, i64 0, i32 13
  %1135 = load ptr, ptr %1134, align 8, !tbaa !65
  %1136 = getelementptr inbounds %struct.storable_picture, ptr %1135, i64 0, i32 7
  %1137 = load i32, ptr %1136, align 4, !tbaa !138
  %1138 = icmp eq i32 %1137, %1048
  br i1 %1138, label %1151, label %1139

1139:                                             ; preds = %1133, %1128
  %1140 = and i32 %1130, 2
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1148, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds %struct.frame_store, ptr %1124, i64 0, i32 14
  %1144 = load ptr, ptr %1143, align 8, !tbaa !66
  %1145 = getelementptr inbounds %struct.storable_picture, ptr %1144, i64 0, i32 7
  %1146 = load i32, ptr %1145, align 4, !tbaa !138
  %1147 = icmp eq i32 %1146, %1048
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1142, %1139, %1121
  %1149 = add nuw nsw i64 %1122, 1
  %1150 = icmp eq i64 %1149, %1055
  br i1 %1150, label %1153, label %1121, !llvm.loop !265

1151:                                             ; preds = %1142, %1133
  %1152 = phi i32 [ 2, %1142 ], [ 1, %1133 ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(ptr noundef nonnull %0, i32 noundef %1152, i32 noundef %1040, i32 noundef 0, i32 noundef 0, i32 noundef %1048, i32 noundef %1054)
  br label %1154

1153:                                             ; preds = %1148, %1049
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 200) #20
  br label %1154

1154:                                             ; preds = %1118, %1153, %1151, %1056
  %1155 = load i32, ptr %1, align 8, !tbaa !102
  switch i32 %1155, label %1210 [
    i32 0, label %1156
    i32 1, label %1211
  ]

1156:                                             ; preds = %1154
  %1157 = load i32, ptr %585, align 8, !tbaa !24
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1208, label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %587, align 8, !tbaa !42
  %1161 = load i32, ptr %580, align 8, !tbaa !101
  %1162 = zext i32 %1157 to i64
  br label %1163

1163:                                             ; preds = %1205, %1159
  %1164 = phi i64 [ 0, %1159 ], [ %1206, %1205 ]
  %1165 = getelementptr inbounds ptr, ptr %1160, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !44
  %1167 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 15
  %1168 = load i32, ptr %1167, align 8, !tbaa !45
  %1169 = icmp eq i32 %1168, %1161
  br i1 %1169, label %1170, label %1205

1170:                                             ; preds = %1163
  %1171 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 1
  %1172 = load i32, ptr %1171, align 4, !tbaa !143
  %1173 = icmp eq i32 %1172, 3
  br i1 %1173, label %1174, label %1205

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 12
  %1176 = load ptr, ptr %1175, align 8, !tbaa !64
  %1177 = getelementptr inbounds %struct.storable_picture, ptr %1176, i64 0, i32 10
  %1178 = load i8, ptr %1177, align 8, !tbaa !120
  %1179 = icmp eq i8 %1178, 0
  br i1 %1179, label %1180, label %1205

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds %struct.storable_picture, ptr %1176, i64 0, i32 7
  %1182 = load i32, ptr %1181, align 4, !tbaa !138
  %1183 = icmp eq i32 %1182, %1048
  br i1 %1183, label %1184, label %1205

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %struct.storable_picture, ptr %1176, i64 0, i32 10
  %1186 = getelementptr inbounds %struct.storable_picture, ptr %1176, i64 0, i32 9
  store i32 %1040, ptr %1186, align 4, !tbaa !140
  %1187 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 8
  store i32 %1040, ptr %1187, align 8, !tbaa !166
  %1188 = getelementptr inbounds %struct.storable_picture, ptr %1176, i64 0, i32 8
  store i32 %1040, ptr %1188, align 8, !tbaa !141
  store i8 1, ptr %1185, align 8, !tbaa !120
  %1189 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 13
  %1190 = load ptr, ptr %1189, align 8, !tbaa !65
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1203, label %1192

1192:                                             ; preds = %1184
  %1193 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 14
  %1194 = load ptr, ptr %1193, align 8, !tbaa !66
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1203, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %struct.storable_picture, ptr %1194, i64 0, i32 9
  store i32 %1040, ptr %1197, align 4, !tbaa !140
  %1198 = getelementptr inbounds %struct.storable_picture, ptr %1190, i64 0, i32 9
  store i32 %1040, ptr %1198, align 4, !tbaa !140
  %1199 = getelementptr inbounds %struct.storable_picture, ptr %1190, i64 0, i32 8
  store i32 %1040, ptr %1199, align 8, !tbaa !141
  %1200 = getelementptr inbounds %struct.storable_picture, ptr %1194, i64 0, i32 8
  store i32 %1040, ptr %1200, align 8, !tbaa !141
  %1201 = getelementptr inbounds %struct.storable_picture, ptr %1194, i64 0, i32 10
  store i8 1, ptr %1201, align 8, !tbaa !120
  %1202 = getelementptr inbounds %struct.storable_picture, ptr %1190, i64 0, i32 10
  store i8 1, ptr %1202, align 8, !tbaa !120
  br label %1203

1203:                                             ; preds = %1196, %1192, %1184
  %1204 = getelementptr inbounds %struct.frame_store, ptr %1166, i64 0, i32 2
  store i32 3, ptr %1204, align 8, !tbaa !145
  br label %1332

1205:                                             ; preds = %1180, %1174, %1170, %1163
  %1206 = add nuw nsw i64 %1164, 1
  %1207 = icmp eq i64 %1206, %1162
  br i1 %1207, label %1208, label %1163, !llvm.loop !266

1208:                                             ; preds = %1205, %1156
  %1209 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %1332

1210:                                             ; preds = %1154
  br label %1211

1211:                                             ; preds = %1210, %1154
  %1212 = phi i32 [ 0, %1210 ], [ %1155, %1154 ]
  %1213 = phi i32 [ 1, %1210 ], [ 0, %1154 ]
  %1214 = load i32, ptr %585, align 8, !tbaa !24
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1330, label %1216

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %587, align 8, !tbaa !42
  %1218 = load i32, ptr %580, align 8, !tbaa !101
  %1219 = zext i32 %1214 to i64
  br label %1220

1220:                                             ; preds = %1327, %1216
  %1221 = phi i64 [ 0, %1216 ], [ %1328, %1327 ]
  %1222 = getelementptr inbounds ptr, ptr %1217, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !44
  %1224 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 15
  %1225 = load i32, ptr %1224, align 8, !tbaa !45
  %1226 = icmp eq i32 %1225, %1218
  br i1 %1226, label %1227, label %1327

1227:                                             ; preds = %1220
  %1228 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !143
  %1230 = and i32 %1229, 1
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1278, label %1232

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 13
  %1234 = load ptr, ptr %1233, align 8, !tbaa !65
  %1235 = getelementptr inbounds %struct.storable_picture, ptr %1234, i64 0, i32 10
  %1236 = load i8, ptr %1235, align 8, !tbaa !120
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1238, label %1278

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds %struct.storable_picture, ptr %1234, i64 0, i32 7
  %1240 = load i32, ptr %1239, align 4, !tbaa !138
  %1241 = icmp eq i32 %1240, %1048
  br i1 %1241, label %1242, label %1278

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 2
  %1244 = load i32, ptr %1243, align 8, !tbaa !145
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1259, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 8
  %1248 = load i32, ptr %1247, align 8, !tbaa !166
  %1249 = icmp eq i32 %1248, %1040
  br i1 %1249, label %1259, label %1250

1250:                                             ; preds = %1246
  %1251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %1252 = load ptr, ptr %587, align 8, !tbaa !42
  %1253 = getelementptr inbounds ptr, ptr %1252, i64 %1221
  %1254 = load ptr, ptr %1253, align 8, !tbaa !44
  %1255 = getelementptr inbounds %struct.frame_store, ptr %1254, i64 0, i32 13
  %1256 = load ptr, ptr %1255, align 8, !tbaa !65
  %1257 = getelementptr inbounds %struct.frame_store, ptr %1254, i64 0, i32 2
  %1258 = load i32, ptr %1257, align 8, !tbaa !145
  br label %1259

1259:                                             ; preds = %1250, %1246, %1242
  %1260 = phi i32 [ %1258, %1250 ], [ %1244, %1246 ], [ 0, %1242 ]
  %1261 = phi ptr [ %1256, %1250 ], [ %1234, %1246 ], [ %1234, %1242 ]
  %1262 = phi ptr [ %1254, %1250 ], [ %1223, %1246 ], [ %1223, %1242 ]
  %1263 = getelementptr inbounds %struct.storable_picture, ptr %1261, i64 0, i32 9
  store i32 %1040, ptr %1263, align 4, !tbaa !140
  %1264 = getelementptr inbounds %struct.frame_store, ptr %1262, i64 0, i32 8
  store i32 %1040, ptr %1264, align 8, !tbaa !166
  %1265 = shl nsw i32 %1040, 1
  %1266 = or i32 %1212, %1265
  %1267 = getelementptr inbounds %struct.storable_picture, ptr %1261, i64 0, i32 8
  store i32 %1266, ptr %1267, align 8, !tbaa !141
  %1268 = getelementptr inbounds %struct.storable_picture, ptr %1261, i64 0, i32 10
  store i8 1, ptr %1268, align 8, !tbaa !120
  %1269 = getelementptr inbounds %struct.frame_store, ptr %1262, i64 0, i32 2
  %1270 = or i32 %1260, 1
  store i32 %1270, ptr %1269, align 8, !tbaa !145
  %1271 = icmp eq i32 %1270, 3
  br i1 %1271, label %1272, label %1332

1272:                                             ; preds = %1259
  %1273 = getelementptr inbounds %struct.frame_store, ptr %1262, i64 0, i32 12
  %1274 = load ptr, ptr %1273, align 8, !tbaa !64
  %1275 = getelementptr inbounds %struct.storable_picture, ptr %1274, i64 0, i32 10
  store i8 1, ptr %1275, align 8, !tbaa !120
  %1276 = getelementptr inbounds %struct.storable_picture, ptr %1274, i64 0, i32 8
  store i32 %1040, ptr %1276, align 8, !tbaa !141
  %1277 = getelementptr inbounds %struct.storable_picture, ptr %1274, i64 0, i32 9
  store i32 %1040, ptr %1277, align 4, !tbaa !140
  br label %1332

1278:                                             ; preds = %1238, %1232, %1227
  %1279 = and i32 %1229, 2
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1327, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 14
  %1283 = load ptr, ptr %1282, align 8, !tbaa !66
  %1284 = getelementptr inbounds %struct.storable_picture, ptr %1283, i64 0, i32 10
  %1285 = load i8, ptr %1284, align 8, !tbaa !120
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %1287, label %1327

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds %struct.storable_picture, ptr %1283, i64 0, i32 7
  %1289 = load i32, ptr %1288, align 4, !tbaa !138
  %1290 = icmp eq i32 %1289, %1048
  br i1 %1290, label %1291, label %1327

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 2
  %1293 = load i32, ptr %1292, align 8, !tbaa !145
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1308, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !166
  %1298 = icmp eq i32 %1297, %1040
  br i1 %1298, label %1308, label %1299

1299:                                             ; preds = %1295
  %1300 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %1301 = load ptr, ptr %587, align 8, !tbaa !42
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 %1221
  %1303 = load ptr, ptr %1302, align 8, !tbaa !44
  %1304 = getelementptr inbounds %struct.frame_store, ptr %1303, i64 0, i32 14
  %1305 = load ptr, ptr %1304, align 8, !tbaa !66
  %1306 = getelementptr inbounds %struct.frame_store, ptr %1303, i64 0, i32 2
  %1307 = load i32, ptr %1306, align 8, !tbaa !145
  br label %1308

1308:                                             ; preds = %1299, %1295, %1291
  %1309 = phi i32 [ %1307, %1299 ], [ %1293, %1295 ], [ 0, %1291 ]
  %1310 = phi ptr [ %1305, %1299 ], [ %1283, %1295 ], [ %1283, %1291 ]
  %1311 = phi ptr [ %1303, %1299 ], [ %1223, %1295 ], [ %1223, %1291 ]
  %1312 = getelementptr inbounds %struct.storable_picture, ptr %1310, i64 0, i32 9
  store i32 %1040, ptr %1312, align 4, !tbaa !140
  %1313 = getelementptr inbounds %struct.frame_store, ptr %1311, i64 0, i32 8
  store i32 %1040, ptr %1313, align 8, !tbaa !166
  %1314 = shl nsw i32 %1040, 1
  %1315 = or i32 %1213, %1314
  %1316 = getelementptr inbounds %struct.storable_picture, ptr %1310, i64 0, i32 8
  store i32 %1315, ptr %1316, align 8, !tbaa !141
  %1317 = getelementptr inbounds %struct.storable_picture, ptr %1310, i64 0, i32 10
  store i8 1, ptr %1317, align 8, !tbaa !120
  %1318 = getelementptr inbounds %struct.frame_store, ptr %1311, i64 0, i32 2
  %1319 = or i32 %1309, 2
  store i32 %1319, ptr %1318, align 8, !tbaa !145
  %1320 = icmp eq i32 %1319, 3
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1308
  %1322 = getelementptr inbounds %struct.frame_store, ptr %1311, i64 0, i32 12
  %1323 = load ptr, ptr %1322, align 8, !tbaa !64
  %1324 = getelementptr inbounds %struct.storable_picture, ptr %1323, i64 0, i32 10
  store i8 1, ptr %1324, align 8, !tbaa !120
  %1325 = getelementptr inbounds %struct.storable_picture, ptr %1323, i64 0, i32 8
  store i32 %1040, ptr %1325, align 8, !tbaa !141
  %1326 = getelementptr inbounds %struct.storable_picture, ptr %1323, i64 0, i32 9
  store i32 %1040, ptr %1326, align 4, !tbaa !140
  br label %1332

1327:                                             ; preds = %1287, %1281, %1278, %1220
  %1328 = add nuw nsw i64 %1221, 1
  %1329 = icmp eq i64 %1328, %1219
  br i1 %1329, label %1330, label %1220, !llvm.loop !267

1330:                                             ; preds = %1327, %1211
  %1331 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %1332

1332:                                             ; preds = %1330, %1321, %1308, %1272, %1259, %1208, %1203
  %1333 = load i32, ptr %580, align 8, !tbaa !101
  %1334 = load i32, ptr %588, align 4, !tbaa !39
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1399, label %1336

1336:                                             ; preds = %1332
  %1337 = zext i32 %1334 to i64
  br label %1338

1338:                                             ; preds = %1395, %1336
  %1339 = phi i64 [ 0, %1336 ], [ %1397, %1395 ]
  %1340 = phi i32 [ 0, %1336 ], [ %1396, %1395 ]
  %1341 = load ptr, ptr %589, align 8, !tbaa !41
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 %1339
  %1343 = load ptr, ptr %1342, align 8, !tbaa !44
  %1344 = load i32, ptr %1343, align 8, !tbaa !121
  %1345 = icmp eq i32 %1344, 3
  br i1 %1345, label %1346, label %1356

1346:                                             ; preds = %1338
  %1347 = getelementptr inbounds %struct.frame_store, ptr %1343, i64 0, i32 12
  %1348 = load ptr, ptr %1347, align 8, !tbaa !64
  %1349 = getelementptr inbounds %struct.storable_picture, ptr %1348, i64 0, i32 11
  %1350 = load i32, ptr %1349, align 4, !tbaa !97
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1359, label %1352

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds %struct.storable_picture, ptr %1348, i64 0, i32 10
  %1354 = load i8, ptr %1353, align 8, !tbaa !120
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1386, label %1359

1356:                                             ; preds = %1338
  %1357 = and i32 %1344, 1
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1371, label %1359

1359:                                             ; preds = %1356, %1352, %1346
  %1360 = getelementptr inbounds %struct.frame_store, ptr %1343, i64 0, i32 13
  %1361 = load ptr, ptr %1360, align 8, !tbaa !65
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1371, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds %struct.storable_picture, ptr %1361, i64 0, i32 11
  %1365 = load i32, ptr %1364, align 4, !tbaa !97
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1371, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds %struct.storable_picture, ptr %1361, i64 0, i32 10
  %1369 = load i8, ptr %1368, align 8, !tbaa !120
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %1386, label %1371

1371:                                             ; preds = %1367, %1363, %1359, %1356
  %1372 = and i32 %1344, 2
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1395, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds %struct.frame_store, ptr %1343, i64 0, i32 14
  %1376 = load ptr, ptr %1375, align 8, !tbaa !66
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1395, label %1378

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds %struct.storable_picture, ptr %1376, i64 0, i32 11
  %1380 = load i32, ptr %1379, align 4, !tbaa !97
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1395, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds %struct.storable_picture, ptr %1376, i64 0, i32 10
  %1384 = load i8, ptr %1383, align 8, !tbaa !120
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1386, label %1395

1386:                                             ; preds = %1382, %1367, %1352
  %1387 = getelementptr inbounds %struct.frame_store, ptr %1343, i64 0, i32 15
  %1388 = load i32, ptr %1387, align 8, !tbaa !45
  %1389 = icmp eq i32 %1388, %1333
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %587, align 8, !tbaa !42
  %1392 = add i32 %1340, 1
  %1393 = zext i32 %1340 to i64
  %1394 = getelementptr inbounds ptr, ptr %1391, i64 %1393
  store ptr %1343, ptr %1394, align 8, !tbaa !44
  br label %1395

1395:                                             ; preds = %1390, %1386, %1382, %1378, %1374, %1371
  %1396 = phi i32 [ %1392, %1390 ], [ %1340, %1386 ], [ %1340, %1371 ], [ %1340, %1374 ], [ %1340, %1378 ], [ %1340, %1382 ]
  %1397 = add nuw nsw i64 %1339, 1
  %1398 = icmp eq i64 %1397, %1337
  br i1 %1398, label %1399, label %1338, !llvm.loop !228

1399:                                             ; preds = %1395, %1332
  %1400 = phi i32 [ 0, %1332 ], [ %1396, %1395 ]
  store i32 %1400, ptr %585, align 8, !tbaa !24
  %1401 = load i32, ptr %590, align 8, !tbaa !36
  %1402 = icmp ult i32 %1400, %1401
  br i1 %1402, label %1403, label %1437

1403:                                             ; preds = %1399
  %1404 = zext i32 %1400 to i64
  %1405 = zext i32 %1401 to i64
  %1406 = sub nsw i64 %1405, %1404
  %1407 = xor i64 %1404, -1
  %1408 = add nsw i64 %1407, %1405
  %1409 = and i64 %1406, 3
  %1410 = icmp eq i64 %1409, 0
  br i1 %1410, label %1419, label %1411

1411:                                             ; preds = %1403, %1411
  %1412 = phi i64 [ %1415, %1411 ], [ %1404, %1403 ]
  %1413 = phi i64 [ %1417, %1411 ], [ 0, %1403 ]
  %1414 = load ptr, ptr %587, align 8, !tbaa !42
  %1415 = add nuw nsw i64 %1412, 1
  %1416 = getelementptr inbounds ptr, ptr %1414, i64 %1412
  store ptr null, ptr %1416, align 8, !tbaa !44
  %1417 = add i64 %1413, 1
  %1418 = icmp eq i64 %1417, %1409
  br i1 %1418, label %1419, label %1411, !llvm.loop !268

1419:                                             ; preds = %1411, %1403
  %1420 = phi i64 [ %1404, %1403 ], [ %1415, %1411 ]
  %1421 = icmp ult i64 %1408, 3
  br i1 %1421, label %1437, label %1422

1422:                                             ; preds = %1419, %1422
  %1423 = phi i64 [ %1434, %1422 ], [ %1420, %1419 ]
  %1424 = load ptr, ptr %587, align 8, !tbaa !42
  %1425 = add nuw nsw i64 %1423, 1
  %1426 = getelementptr inbounds ptr, ptr %1424, i64 %1423
  store ptr null, ptr %1426, align 8, !tbaa !44
  %1427 = load ptr, ptr %587, align 8, !tbaa !42
  %1428 = add nuw nsw i64 %1423, 2
  %1429 = getelementptr inbounds ptr, ptr %1427, i64 %1425
  store ptr null, ptr %1429, align 8, !tbaa !44
  %1430 = load ptr, ptr %587, align 8, !tbaa !42
  %1431 = add nuw nsw i64 %1423, 3
  %1432 = getelementptr inbounds ptr, ptr %1430, i64 %1428
  store ptr null, ptr %1432, align 8, !tbaa !44
  %1433 = load ptr, ptr %587, align 8, !tbaa !42
  %1434 = add nuw nsw i64 %1423, 4
  %1435 = getelementptr inbounds ptr, ptr %1433, i64 %1431
  store ptr null, ptr %1435, align 8, !tbaa !44
  %1436 = icmp eq i64 %1434, %1405
  br i1 %1436, label %1437, label %1422, !llvm.loop !230

1437:                                             ; preds = %1419, %1422, %1399
  br i1 %1335, label %1501, label %1438

1438:                                             ; preds = %1437
  %1439 = zext i32 %1334 to i64
  br label %1440

1440:                                             ; preds = %1497, %1438
  %1441 = phi i64 [ 0, %1438 ], [ %1499, %1497 ]
  %1442 = phi i32 [ 0, %1438 ], [ %1498, %1497 ]
  %1443 = load ptr, ptr %589, align 8, !tbaa !41
  %1444 = getelementptr inbounds ptr, ptr %1443, i64 %1441
  %1445 = load ptr, ptr %1444, align 8, !tbaa !44
  %1446 = load i32, ptr %1445, align 8, !tbaa !121
  %1447 = icmp eq i32 %1446, 3
  br i1 %1447, label %1448, label %1458

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds %struct.frame_store, ptr %1445, i64 0, i32 12
  %1450 = load ptr, ptr %1449, align 8, !tbaa !64
  %1451 = getelementptr inbounds %struct.storable_picture, ptr %1450, i64 0, i32 11
  %1452 = load i32, ptr %1451, align 4, !tbaa !97
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1461, label %1454

1454:                                             ; preds = %1448
  %1455 = getelementptr inbounds %struct.storable_picture, ptr %1450, i64 0, i32 10
  %1456 = load i8, ptr %1455, align 8, !tbaa !120
  %1457 = icmp eq i8 %1456, 0
  br i1 %1457, label %1461, label %1488

1458:                                             ; preds = %1440
  %1459 = and i32 %1446, 1
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1473, label %1461

1461:                                             ; preds = %1458, %1454, %1448
  %1462 = getelementptr inbounds %struct.frame_store, ptr %1445, i64 0, i32 13
  %1463 = load ptr, ptr %1462, align 8, !tbaa !65
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1473, label %1465

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds %struct.storable_picture, ptr %1463, i64 0, i32 11
  %1467 = load i32, ptr %1466, align 4, !tbaa !97
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1473, label %1469

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %struct.storable_picture, ptr %1463, i64 0, i32 10
  %1471 = load i8, ptr %1470, align 8, !tbaa !120
  %1472 = icmp eq i8 %1471, 0
  br i1 %1472, label %1473, label %1488

1473:                                             ; preds = %1469, %1465, %1461, %1458
  %1474 = and i32 %1446, 2
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1497, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds %struct.frame_store, ptr %1445, i64 0, i32 14
  %1478 = load ptr, ptr %1477, align 8, !tbaa !66
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1497, label %1480

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds %struct.storable_picture, ptr %1478, i64 0, i32 11
  %1482 = load i32, ptr %1481, align 4, !tbaa !97
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1497, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds %struct.storable_picture, ptr %1478, i64 0, i32 10
  %1486 = load i8, ptr %1485, align 8, !tbaa !120
  %1487 = icmp eq i8 %1486, 0
  br i1 %1487, label %1497, label %1488

1488:                                             ; preds = %1484, %1469, %1454
  %1489 = getelementptr inbounds %struct.frame_store, ptr %1445, i64 0, i32 15
  %1490 = load i32, ptr %1489, align 8, !tbaa !45
  %1491 = icmp eq i32 %1490, %1333
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %582, align 8, !tbaa !43
  %1494 = add i32 %1442, 1
  %1495 = zext i32 %1442 to i64
  %1496 = getelementptr inbounds ptr, ptr %1493, i64 %1495
  store ptr %1445, ptr %1496, align 8, !tbaa !44
  br label %1497

1497:                                             ; preds = %1492, %1488, %1484, %1480, %1476, %1473
  %1498 = phi i32 [ %1494, %1492 ], [ %1442, %1488 ], [ %1442, %1473 ], [ %1442, %1476 ], [ %1442, %1480 ], [ %1442, %1484 ]
  %1499 = add nuw nsw i64 %1441, 1
  %1500 = icmp eq i64 %1499, %1439
  br i1 %1500, label %1501, label %1440, !llvm.loop !231

1501:                                             ; preds = %1497, %1437
  %1502 = phi i32 [ 0, %1437 ], [ %1498, %1497 ]
  store i32 %1502, ptr %581, align 4, !tbaa !21
  %1503 = icmp ult i32 %1502, %1401
  br i1 %1503, label %1504, label %1855

1504:                                             ; preds = %1501
  %1505 = zext i32 %1502 to i64
  %1506 = zext i32 %1401 to i64
  %1507 = sub nsw i64 %1506, %1505
  %1508 = xor i64 %1505, -1
  %1509 = add nsw i64 %1508, %1506
  %1510 = and i64 %1507, 3
  %1511 = icmp eq i64 %1510, 0
  br i1 %1511, label %1520, label %1512

1512:                                             ; preds = %1504, %1512
  %1513 = phi i64 [ %1516, %1512 ], [ %1505, %1504 ]
  %1514 = phi i64 [ %1518, %1512 ], [ 0, %1504 ]
  %1515 = load ptr, ptr %582, align 8, !tbaa !43
  %1516 = add nuw nsw i64 %1513, 1
  %1517 = getelementptr inbounds ptr, ptr %1515, i64 %1513
  store ptr null, ptr %1517, align 8, !tbaa !44
  %1518 = add i64 %1514, 1
  %1519 = icmp eq i64 %1518, %1510
  br i1 %1519, label %1520, label %1512, !llvm.loop !269

1520:                                             ; preds = %1512, %1504
  %1521 = phi i64 [ %1505, %1504 ], [ %1516, %1512 ]
  %1522 = icmp ult i64 %1509, 3
  br i1 %1522, label %1855, label %1523

1523:                                             ; preds = %1520, %1523
  %1524 = phi i64 [ %1535, %1523 ], [ %1521, %1520 ]
  %1525 = load ptr, ptr %582, align 8, !tbaa !43
  %1526 = add nuw nsw i64 %1524, 1
  %1527 = getelementptr inbounds ptr, ptr %1525, i64 %1524
  store ptr null, ptr %1527, align 8, !tbaa !44
  %1528 = load ptr, ptr %582, align 8, !tbaa !43
  %1529 = add nuw nsw i64 %1524, 2
  %1530 = getelementptr inbounds ptr, ptr %1528, i64 %1526
  store ptr null, ptr %1530, align 8, !tbaa !44
  %1531 = load ptr, ptr %582, align 8, !tbaa !43
  %1532 = add nuw nsw i64 %1524, 3
  %1533 = getelementptr inbounds ptr, ptr %1531, i64 %1529
  store ptr null, ptr %1533, align 8, !tbaa !44
  %1534 = load ptr, ptr %582, align 8, !tbaa !43
  %1535 = add nuw nsw i64 %1524, 4
  %1536 = getelementptr inbounds ptr, ptr %1534, i64 %1532
  store ptr null, ptr %1536, align 8, !tbaa !44
  %1537 = icmp eq i64 %1535, %1506
  br i1 %1537, label %1855, label %1523, !llvm.loop !233

1538:                                             ; preds = %592
  %1539 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 4
  %1540 = load i32, ptr %1539, align 8, !tbaa !270
  %1541 = load i32, ptr %580, align 8, !tbaa !101
  tail call void @mm_update_max_long_term_frame_idx(ptr noundef nonnull %0, i32 noundef %1540, i32 noundef %1541)
  %1542 = load i32, ptr %580, align 8, !tbaa !101
  %1543 = load i32, ptr %588, align 4, !tbaa !39
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1608, label %1545

1545:                                             ; preds = %1538
  %1546 = zext i32 %1543 to i64
  br label %1547

1547:                                             ; preds = %1604, %1545
  %1548 = phi i64 [ 0, %1545 ], [ %1606, %1604 ]
  %1549 = phi i32 [ 0, %1545 ], [ %1605, %1604 ]
  %1550 = load ptr, ptr %589, align 8, !tbaa !41
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 %1548
  %1552 = load ptr, ptr %1551, align 8, !tbaa !44
  %1553 = load i32, ptr %1552, align 8, !tbaa !121
  %1554 = icmp eq i32 %1553, 3
  br i1 %1554, label %1555, label %1565

1555:                                             ; preds = %1547
  %1556 = getelementptr inbounds %struct.frame_store, ptr %1552, i64 0, i32 12
  %1557 = load ptr, ptr %1556, align 8, !tbaa !64
  %1558 = getelementptr inbounds %struct.storable_picture, ptr %1557, i64 0, i32 11
  %1559 = load i32, ptr %1558, align 4, !tbaa !97
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1568, label %1561

1561:                                             ; preds = %1555
  %1562 = getelementptr inbounds %struct.storable_picture, ptr %1557, i64 0, i32 10
  %1563 = load i8, ptr %1562, align 8, !tbaa !120
  %1564 = icmp eq i8 %1563, 0
  br i1 %1564, label %1568, label %1595

1565:                                             ; preds = %1547
  %1566 = and i32 %1553, 1
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1580, label %1568

1568:                                             ; preds = %1565, %1561, %1555
  %1569 = getelementptr inbounds %struct.frame_store, ptr %1552, i64 0, i32 13
  %1570 = load ptr, ptr %1569, align 8, !tbaa !65
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1580, label %1572

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds %struct.storable_picture, ptr %1570, i64 0, i32 11
  %1574 = load i32, ptr %1573, align 4, !tbaa !97
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1580, label %1576

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds %struct.storable_picture, ptr %1570, i64 0, i32 10
  %1578 = load i8, ptr %1577, align 8, !tbaa !120
  %1579 = icmp eq i8 %1578, 0
  br i1 %1579, label %1580, label %1595

1580:                                             ; preds = %1576, %1572, %1568, %1565
  %1581 = and i32 %1553, 2
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1604, label %1583

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds %struct.frame_store, ptr %1552, i64 0, i32 14
  %1585 = load ptr, ptr %1584, align 8, !tbaa !66
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %1604, label %1587

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds %struct.storable_picture, ptr %1585, i64 0, i32 11
  %1589 = load i32, ptr %1588, align 4, !tbaa !97
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1604, label %1591

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds %struct.storable_picture, ptr %1585, i64 0, i32 10
  %1593 = load i8, ptr %1592, align 8, !tbaa !120
  %1594 = icmp eq i8 %1593, 0
  br i1 %1594, label %1604, label %1595

1595:                                             ; preds = %1591, %1576, %1561
  %1596 = getelementptr inbounds %struct.frame_store, ptr %1552, i64 0, i32 15
  %1597 = load i32, ptr %1596, align 8, !tbaa !45
  %1598 = icmp eq i32 %1597, %1542
  br i1 %1598, label %1599, label %1604

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %582, align 8, !tbaa !43
  %1601 = add i32 %1549, 1
  %1602 = zext i32 %1549 to i64
  %1603 = getelementptr inbounds ptr, ptr %1600, i64 %1602
  store ptr %1552, ptr %1603, align 8, !tbaa !44
  br label %1604

1604:                                             ; preds = %1599, %1595, %1591, %1587, %1583, %1580
  %1605 = phi i32 [ %1601, %1599 ], [ %1549, %1595 ], [ %1549, %1580 ], [ %1549, %1583 ], [ %1549, %1587 ], [ %1549, %1591 ]
  %1606 = add nuw nsw i64 %1548, 1
  %1607 = icmp eq i64 %1606, %1546
  br i1 %1607, label %1608, label %1547, !llvm.loop !231

1608:                                             ; preds = %1604, %1538
  %1609 = phi i32 [ 0, %1538 ], [ %1605, %1604 ]
  store i32 %1609, ptr %581, align 4, !tbaa !21
  %1610 = load i32, ptr %590, align 8, !tbaa !36
  %1611 = icmp ult i32 %1609, %1610
  br i1 %1611, label %1612, label %1855

1612:                                             ; preds = %1608
  %1613 = zext i32 %1609 to i64
  %1614 = zext i32 %1610 to i64
  %1615 = sub nsw i64 %1614, %1613
  %1616 = xor i64 %1613, -1
  %1617 = add nsw i64 %1616, %1614
  %1618 = and i64 %1615, 3
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %1628, label %1620

1620:                                             ; preds = %1612, %1620
  %1621 = phi i64 [ %1624, %1620 ], [ %1613, %1612 ]
  %1622 = phi i64 [ %1626, %1620 ], [ 0, %1612 ]
  %1623 = load ptr, ptr %582, align 8, !tbaa !43
  %1624 = add nuw nsw i64 %1621, 1
  %1625 = getelementptr inbounds ptr, ptr %1623, i64 %1621
  store ptr null, ptr %1625, align 8, !tbaa !44
  %1626 = add i64 %1622, 1
  %1627 = icmp eq i64 %1626, %1618
  br i1 %1627, label %1628, label %1620, !llvm.loop !271

1628:                                             ; preds = %1620, %1612
  %1629 = phi i64 [ %1613, %1612 ], [ %1624, %1620 ]
  %1630 = icmp ult i64 %1617, 3
  br i1 %1630, label %1855, label %1631

1631:                                             ; preds = %1628, %1631
  %1632 = phi i64 [ %1643, %1631 ], [ %1629, %1628 ]
  %1633 = load ptr, ptr %582, align 8, !tbaa !43
  %1634 = add nuw nsw i64 %1632, 1
  %1635 = getelementptr inbounds ptr, ptr %1633, i64 %1632
  store ptr null, ptr %1635, align 8, !tbaa !44
  %1636 = load ptr, ptr %582, align 8, !tbaa !43
  %1637 = add nuw nsw i64 %1632, 2
  %1638 = getelementptr inbounds ptr, ptr %1636, i64 %1634
  store ptr null, ptr %1638, align 8, !tbaa !44
  %1639 = load ptr, ptr %582, align 8, !tbaa !43
  %1640 = add nuw nsw i64 %1632, 3
  %1641 = getelementptr inbounds ptr, ptr %1639, i64 %1637
  store ptr null, ptr %1641, align 8, !tbaa !44
  %1642 = load ptr, ptr %582, align 8, !tbaa !43
  %1643 = add nuw nsw i64 %1632, 4
  %1644 = getelementptr inbounds ptr, ptr %1642, i64 %1640
  store ptr null, ptr %1644, align 8, !tbaa !44
  %1645 = icmp eq i64 %1643, %1614
  br i1 %1645, label %1855, label %1631, !llvm.loop !233

1646:                                             ; preds = %592
  %1647 = load i32, ptr %580, align 8, !tbaa !101
  %1648 = load i32, ptr %585, align 8, !tbaa !24
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1666, label %1650

1650:                                             ; preds = %1646, %1661
  %1651 = phi i32 [ %1662, %1661 ], [ %1648, %1646 ]
  %1652 = phi i64 [ %1663, %1661 ], [ 0, %1646 ]
  %1653 = load ptr, ptr %587, align 8, !tbaa !42
  %1654 = getelementptr inbounds ptr, ptr %1653, i64 %1652
  %1655 = load ptr, ptr %1654, align 8, !tbaa !44
  %1656 = getelementptr inbounds %struct.frame_store, ptr %1655, i64 0, i32 15
  %1657 = load i32, ptr %1656, align 8, !tbaa !45
  %1658 = icmp eq i32 %1657, %1647
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1650
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %1655)
  %1660 = load i32, ptr %585, align 8, !tbaa !24
  br label %1661

1661:                                             ; preds = %1659, %1650
  %1662 = phi i32 [ %1651, %1650 ], [ %1660, %1659 ]
  %1663 = add nuw nsw i64 %1652, 1
  %1664 = zext i32 %1662 to i64
  %1665 = icmp ult i64 %1663, %1664
  br i1 %1665, label %1650, label %1666, !llvm.loop !272

1666:                                             ; preds = %1661, %1646
  %1667 = load i32, ptr %588, align 4, !tbaa !39
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1732, label %1669

1669:                                             ; preds = %1666
  %1670 = zext i32 %1667 to i64
  br label %1671

1671:                                             ; preds = %1728, %1669
  %1672 = phi i64 [ 0, %1669 ], [ %1730, %1728 ]
  %1673 = phi i32 [ 0, %1669 ], [ %1729, %1728 ]
  %1674 = load ptr, ptr %589, align 8, !tbaa !41
  %1675 = getelementptr inbounds ptr, ptr %1674, i64 %1672
  %1676 = load ptr, ptr %1675, align 8, !tbaa !44
  %1677 = load i32, ptr %1676, align 8, !tbaa !121
  %1678 = icmp eq i32 %1677, 3
  br i1 %1678, label %1679, label %1689

1679:                                             ; preds = %1671
  %1680 = getelementptr inbounds %struct.frame_store, ptr %1676, i64 0, i32 12
  %1681 = load ptr, ptr %1680, align 8, !tbaa !64
  %1682 = getelementptr inbounds %struct.storable_picture, ptr %1681, i64 0, i32 11
  %1683 = load i32, ptr %1682, align 4, !tbaa !97
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1692, label %1685

1685:                                             ; preds = %1679
  %1686 = getelementptr inbounds %struct.storable_picture, ptr %1681, i64 0, i32 10
  %1687 = load i8, ptr %1686, align 8, !tbaa !120
  %1688 = icmp eq i8 %1687, 0
  br i1 %1688, label %1719, label %1692

1689:                                             ; preds = %1671
  %1690 = and i32 %1677, 1
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1704, label %1692

1692:                                             ; preds = %1689, %1685, %1679
  %1693 = getelementptr inbounds %struct.frame_store, ptr %1676, i64 0, i32 13
  %1694 = load ptr, ptr %1693, align 8, !tbaa !65
  %1695 = icmp eq ptr %1694, null
  br i1 %1695, label %1704, label %1696

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds %struct.storable_picture, ptr %1694, i64 0, i32 11
  %1698 = load i32, ptr %1697, align 4, !tbaa !97
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1704, label %1700

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds %struct.storable_picture, ptr %1694, i64 0, i32 10
  %1702 = load i8, ptr %1701, align 8, !tbaa !120
  %1703 = icmp eq i8 %1702, 0
  br i1 %1703, label %1719, label %1704

1704:                                             ; preds = %1700, %1696, %1692, %1689
  %1705 = and i32 %1677, 2
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1728, label %1707

1707:                                             ; preds = %1704
  %1708 = getelementptr inbounds %struct.frame_store, ptr %1676, i64 0, i32 14
  %1709 = load ptr, ptr %1708, align 8, !tbaa !66
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %1728, label %1711

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds %struct.storable_picture, ptr %1709, i64 0, i32 11
  %1713 = load i32, ptr %1712, align 4, !tbaa !97
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1728, label %1715

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds %struct.storable_picture, ptr %1709, i64 0, i32 10
  %1717 = load i8, ptr %1716, align 8, !tbaa !120
  %1718 = icmp eq i8 %1717, 0
  br i1 %1718, label %1719, label %1728

1719:                                             ; preds = %1715, %1700, %1685
  %1720 = getelementptr inbounds %struct.frame_store, ptr %1676, i64 0, i32 15
  %1721 = load i32, ptr %1720, align 8, !tbaa !45
  %1722 = icmp eq i32 %1721, %1647
  br i1 %1722, label %1723, label %1728

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %587, align 8, !tbaa !42
  %1725 = add i32 %1673, 1
  %1726 = zext i32 %1673 to i64
  %1727 = getelementptr inbounds ptr, ptr %1724, i64 %1726
  store ptr %1676, ptr %1727, align 8, !tbaa !44
  br label %1728

1728:                                             ; preds = %1723, %1719, %1715, %1711, %1707, %1704
  %1729 = phi i32 [ %1725, %1723 ], [ %1673, %1719 ], [ %1673, %1704 ], [ %1673, %1707 ], [ %1673, %1711 ], [ %1673, %1715 ]
  %1730 = add nuw nsw i64 %1672, 1
  %1731 = icmp eq i64 %1730, %1670
  br i1 %1731, label %1732, label %1671, !llvm.loop !228

1732:                                             ; preds = %1728, %1666
  %1733 = phi i32 [ 0, %1666 ], [ %1729, %1728 ]
  store i32 %1733, ptr %585, align 8, !tbaa !24
  %1734 = load i32, ptr %590, align 8, !tbaa !36
  %1735 = icmp ult i32 %1733, %1734
  br i1 %1735, label %1736, label %1770

1736:                                             ; preds = %1732
  %1737 = zext i32 %1733 to i64
  %1738 = zext i32 %1734 to i64
  %1739 = sub nsw i64 %1738, %1737
  %1740 = xor i64 %1737, -1
  %1741 = add nsw i64 %1740, %1738
  %1742 = and i64 %1739, 3
  %1743 = icmp eq i64 %1742, 0
  br i1 %1743, label %1752, label %1744

1744:                                             ; preds = %1736, %1744
  %1745 = phi i64 [ %1748, %1744 ], [ %1737, %1736 ]
  %1746 = phi i64 [ %1750, %1744 ], [ 0, %1736 ]
  %1747 = load ptr, ptr %587, align 8, !tbaa !42
  %1748 = add nuw nsw i64 %1745, 1
  %1749 = getelementptr inbounds ptr, ptr %1747, i64 %1745
  store ptr null, ptr %1749, align 8, !tbaa !44
  %1750 = add i64 %1746, 1
  %1751 = icmp eq i64 %1750, %1742
  br i1 %1751, label %1752, label %1744, !llvm.loop !273

1752:                                             ; preds = %1744, %1736
  %1753 = phi i64 [ %1737, %1736 ], [ %1748, %1744 ]
  %1754 = icmp ult i64 %1741, 3
  br i1 %1754, label %1770, label %1755

1755:                                             ; preds = %1752, %1755
  %1756 = phi i64 [ %1767, %1755 ], [ %1753, %1752 ]
  %1757 = load ptr, ptr %587, align 8, !tbaa !42
  %1758 = add nuw nsw i64 %1756, 1
  %1759 = getelementptr inbounds ptr, ptr %1757, i64 %1756
  store ptr null, ptr %1759, align 8, !tbaa !44
  %1760 = load ptr, ptr %587, align 8, !tbaa !42
  %1761 = add nuw nsw i64 %1756, 2
  %1762 = getelementptr inbounds ptr, ptr %1760, i64 %1758
  store ptr null, ptr %1762, align 8, !tbaa !44
  %1763 = load ptr, ptr %587, align 8, !tbaa !42
  %1764 = add nuw nsw i64 %1756, 3
  %1765 = getelementptr inbounds ptr, ptr %1763, i64 %1761
  store ptr null, ptr %1765, align 8, !tbaa !44
  %1766 = load ptr, ptr %587, align 8, !tbaa !42
  %1767 = add nuw nsw i64 %1756, 4
  %1768 = getelementptr inbounds ptr, ptr %1766, i64 %1764
  store ptr null, ptr %1768, align 8, !tbaa !44
  %1769 = icmp eq i64 %1767, %1738
  br i1 %1769, label %1770, label %1755, !llvm.loop !230

1770:                                             ; preds = %1752, %1755, %1732
  %1771 = load i32, ptr %580, align 8, !tbaa !101
  tail call void @mm_update_max_long_term_frame_idx(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1771)
  store i32 1, ptr %4, align 4, !tbaa !61
  br label %1855

1772:                                             ; preds = %592
  %1773 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 3
  %1774 = load i32, ptr %1773, align 4, !tbaa !263
  %1775 = load i32, ptr %1, align 8, !tbaa !102
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %1842

1777:                                             ; preds = %1772
  %1778 = load i32, ptr %580, align 8, !tbaa !101
  %1779 = load i32, ptr %581, align 4, !tbaa !21
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1846, label %1781

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %582, align 8, !tbaa !43
  %1783 = zext i32 %1779 to i64
  br label %1784

1784:                                             ; preds = %1839, %1781
  %1785 = phi i64 [ 0, %1781 ], [ %1840, %1839 ]
  %1786 = getelementptr inbounds ptr, ptr %1782, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !44
  %1788 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 8
  %1789 = load i32, ptr %1788, align 8, !tbaa !166
  %1790 = icmp eq i32 %1789, %1774
  br i1 %1790, label %1791, label %1839

1791:                                             ; preds = %1784
  %1792 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 15
  %1793 = load i32, ptr %1792, align 8, !tbaa !45
  %1794 = icmp eq i32 %1793, %1778
  br i1 %1794, label %1795, label %1839

1795:                                             ; preds = %1791
  %1796 = load i32, ptr %1787, align 8, !tbaa !121
  %1797 = and i32 %1796, 1
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1806, label %1799

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 13
  %1801 = load ptr, ptr %1800, align 8, !tbaa !65
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %1806, label %1803

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds %struct.storable_picture, ptr %1801, i64 0, i32 11
  store i32 0, ptr %1804, align 4, !tbaa !97
  %1805 = getelementptr inbounds %struct.storable_picture, ptr %1801, i64 0, i32 10
  store i8 0, ptr %1805, align 8, !tbaa !120
  br label %1806

1806:                                             ; preds = %1803, %1799, %1795
  %1807 = and i32 %1796, 2
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1816, label %1809

1809:                                             ; preds = %1806
  %1810 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 14
  %1811 = load ptr, ptr %1810, align 8, !tbaa !66
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1816, label %1813

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds %struct.storable_picture, ptr %1811, i64 0, i32 11
  store i32 0, ptr %1814, align 4, !tbaa !97
  %1815 = getelementptr inbounds %struct.storable_picture, ptr %1811, i64 0, i32 10
  store i8 0, ptr %1815, align 8, !tbaa !120
  br label %1816

1816:                                             ; preds = %1813, %1809, %1806
  %1817 = icmp eq i32 %1796, 3
  br i1 %1817, label %1818, label %1836

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 13
  %1820 = load ptr, ptr %1819, align 8, !tbaa !65
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1831, label %1822

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 14
  %1824 = load ptr, ptr %1823, align 8, !tbaa !66
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %1831, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds %struct.storable_picture, ptr %1820, i64 0, i32 11
  store i32 0, ptr %1827, align 4, !tbaa !97
  %1828 = getelementptr inbounds %struct.storable_picture, ptr %1820, i64 0, i32 10
  store i8 0, ptr %1828, align 8, !tbaa !120
  %1829 = getelementptr inbounds %struct.storable_picture, ptr %1824, i64 0, i32 11
  store i32 0, ptr %1829, align 4, !tbaa !97
  %1830 = getelementptr inbounds %struct.storable_picture, ptr %1824, i64 0, i32 10
  store i8 0, ptr %1830, align 8, !tbaa !120
  br label %1831

1831:                                             ; preds = %1826, %1822, %1818
  %1832 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 12
  %1833 = load ptr, ptr %1832, align 8, !tbaa !64
  %1834 = getelementptr inbounds %struct.storable_picture, ptr %1833, i64 0, i32 11
  store i32 0, ptr %1834, align 4, !tbaa !97
  %1835 = getelementptr inbounds %struct.storable_picture, ptr %1833, i64 0, i32 10
  store i8 0, ptr %1835, align 8, !tbaa !120
  br label %1836

1836:                                             ; preds = %1831, %1816
  %1837 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 1
  store i32 0, ptr %1837, align 4, !tbaa !143
  %1838 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 2
  store i32 0, ptr %1838, align 8, !tbaa !145
  br label %1839

1839:                                             ; preds = %1836, %1791, %1784
  %1840 = add nuw nsw i64 %1785, 1
  %1841 = icmp eq i64 %1840, %1783
  br i1 %1841, label %1846, label %1784, !llvm.loop !264

1842:                                             ; preds = %1772
  %1843 = load i32, ptr %579, align 4, !tbaa !138
  %1844 = load i32, ptr %580, align 8, !tbaa !101
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(ptr noundef nonnull %0, i32 noundef %1775, i32 noundef %1774, i32 noundef 1, i32 noundef %1843, i32 noundef 0, i32 noundef %1844)
  %1845 = load i32, ptr %581, align 4, !tbaa !21
  br label %1846

1846:                                             ; preds = %1839, %1842, %1777
  %1847 = phi i32 [ 0, %1777 ], [ %1845, %1842 ], [ %1779, %1839 ]
  store i8 1, ptr %583, align 8, !tbaa !120
  store i32 %1774, ptr %584, align 4, !tbaa !140
  %1848 = load i32, ptr %585, align 8, !tbaa !24
  %1849 = add i32 %1848, %1847
  %1850 = load i32, ptr %586, align 4, !tbaa !25
  %1851 = tail call i32 @llvm.smax.i32(i32 %1850, i32 1)
  %1852 = icmp sgt i32 %1849, %1851
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1846
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #20
  br label %1855

1854:                                             ; preds = %592
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 500) #20
  br label %1855

1855:                                             ; preds = %1628, %1631, %1520, %1523, %1018, %1021, %790, %793, %1854, %1853, %1846, %1770, %1608, %1501, %998, %770, %599, %595
  %1856 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %593, i64 0, i32 5
  %1857 = load ptr, ptr %1856, align 8, !tbaa !256
  store ptr %1857, ptr %575, align 8, !tbaa !108
  tail call void @free(ptr noundef %593) #20
  %1858 = load ptr, ptr %575, align 8, !tbaa !108
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %1860, label %592, !llvm.loop !274

1860:                                             ; preds = %1855
  %1861 = load i32, ptr %4, align 4, !tbaa !61
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1883, label %1863

1863:                                             ; preds = %1860
  store i32 0, ptr %591, align 4, !tbaa !96
  store i32 0, ptr %579, align 4, !tbaa !138
  %1864 = load i32, ptr %1, align 8, !tbaa !102
  switch i32 %1864, label %1881 [
    i32 1, label %1865
    i32 2, label %1868
    i32 0, label %1871
  ]

1865:                                             ; preds = %1863
  %1866 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 2
  store i32 0, ptr %1866, align 8, !tbaa !113
  %1867 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  store i32 0, ptr %1867, align 4, !tbaa !111
  br label %1881

1868:                                             ; preds = %1863
  %1869 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 3
  store i32 0, ptr %1869, align 4, !tbaa !112
  %1870 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  store i32 0, ptr %1870, align 4, !tbaa !111
  br label %1881

1871:                                             ; preds = %1863
  %1872 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %1873 = load i32, ptr %1872, align 4, !tbaa !111
  %1874 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 2
  %1875 = load i32, ptr %1874, align 8, !tbaa !113
  %1876 = sub nsw i32 %1875, %1873
  store i32 %1876, ptr %1874, align 8, !tbaa !113
  %1877 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 3
  %1878 = load i32, ptr %1877, align 4, !tbaa !112
  %1879 = sub nsw i32 %1878, %1873
  store i32 %1879, ptr %1877, align 4, !tbaa !112
  %1880 = tail call i32 @llvm.smin.i32(i32 %1876, i32 %1879)
  store i32 %1880, ptr %1872, align 4, !tbaa !111
  br label %1881

1881:                                             ; preds = %1871, %1868, %1865, %1863
  %1882 = load i32, ptr %580, align 8, !tbaa !101
  tail call void @flush_dpb(ptr noundef nonnull %0, i32 noundef %1882)
  br label %1883

1883:                                             ; preds = %1881, %1860, %574, %566, %570, %562
  %1884 = load i32, ptr %1, align 8, !tbaa !102
  %1885 = add i32 %1884, -1
  %1886 = icmp ult i32 %1885, 2
  br i1 %1886, label %1887, label %1963

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 14
  %1889 = load ptr, ptr %1888, align 8, !tbaa !40
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %1897, label %1891

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds %struct.frame_store, ptr %1889, i64 0, i32 15
  %1893 = load i32, ptr %1892, align 8, !tbaa !45
  %1894 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %1895 = load i32, ptr %1894, align 8, !tbaa !101
  %1896 = icmp eq i32 %1893, %1895
  br i1 %1896, label %1931, label %1897

1897:                                             ; preds = %1891, %1887
  %1898 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %1899 = load i32, ptr %1898, align 4, !tbaa !39
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1928, label %1901

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %1903 = load ptr, ptr %1902, align 8, !tbaa !41
  %1904 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %1905 = load i32, ptr %1904, align 8, !tbaa !101
  %1906 = zext i32 %1899 to i64
  br label %1907

1907:                                             ; preds = %1901, %1921
  %1908 = phi i64 [ 0, %1901 ], [ %1922, %1921 ]
  %1909 = getelementptr inbounds ptr, ptr %1903, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !44
  %1911 = getelementptr inbounds %struct.frame_store, ptr %1910, i64 0, i32 15
  %1912 = load i32, ptr %1911, align 8, !tbaa !45
  %1913 = icmp eq i32 %1912, %1905
  br i1 %1913, label %1914, label %1921

1914:                                             ; preds = %1907
  switch i32 %1884, label %1921 [
    i32 1, label %1915
    i32 2, label %1918
  ]

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %1910, align 8, !tbaa !121
  %1917 = icmp eq i32 %1916, 2
  br i1 %1917, label %1924, label %1921

1918:                                             ; preds = %1914
  %1919 = load i32, ptr %1910, align 8, !tbaa !121
  %1920 = icmp eq i32 %1919, 1
  br i1 %1920, label %1924, label %1921

1921:                                             ; preds = %1914, %1915, %1907, %1918
  %1922 = add nuw nsw i64 %1908, 1
  %1923 = icmp eq i64 %1922, %1906
  br i1 %1923, label %1928, label %1907, !llvm.loop !275

1924:                                             ; preds = %1915, %1918
  %1925 = and i64 %1908, 4294967295
  %1926 = getelementptr inbounds ptr, ptr %1903, i64 %1925
  %1927 = load ptr, ptr %1926, align 8, !tbaa !44
  store ptr %1927, ptr %1888, align 8, !tbaa !40
  br label %1928

1928:                                             ; preds = %1921, %1897, %1924
  %1929 = phi ptr [ %1927, %1924 ], [ %1889, %1897 ], [ %1889, %1921 ]
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %1963, label %1931

1931:                                             ; preds = %1891, %1928
  %1932 = phi ptr [ %1929, %1928 ], [ %1889, %1891 ]
  %1933 = getelementptr inbounds %struct.frame_store, ptr %1932, i64 0, i32 15
  %1934 = load i32, ptr %1933, align 8, !tbaa !45
  %1935 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %1936 = load i32, ptr %1935, align 8, !tbaa !101
  %1937 = icmp eq i32 %1934, %1936
  br i1 %1937, label %1938, label %1963

1938:                                             ; preds = %1931
  %1939 = getelementptr inbounds %struct.frame_store, ptr %1932, i64 0, i32 5
  %1940 = load i32, ptr %1939, align 4, !tbaa !136
  %1941 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 7
  %1942 = load i32, ptr %1941, align 4, !tbaa !138
  %1943 = icmp eq i32 %1940, %1942
  br i1 %1943, label %1944, label %1963

1944:                                             ; preds = %1938
  switch i32 %1884, label %1963 [
    i32 1, label %1945
    i32 2, label %1948
  ]

1945:                                             ; preds = %1944
  %1946 = load i32, ptr %1932, align 8, !tbaa !121
  %1947 = icmp eq i32 %1946, 2
  br i1 %1947, label %1951, label %1963

1948:                                             ; preds = %1944
  %1949 = load i32, ptr %1932, align 8, !tbaa !121
  %1950 = icmp eq i32 %1949, 1
  br i1 %1950, label %1951, label %1963

1951:                                             ; preds = %1948, %1945
  %1952 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %1953 = load i32, ptr %1952, align 4, !tbaa !97
  %1954 = icmp eq i32 %1953, 0
  %1955 = getelementptr inbounds %struct.frame_store, ptr %1932, i64 0, i32 3
  %1956 = load i32, ptr %1955, align 4, !tbaa !276
  %1957 = icmp eq i32 %1956, 0
  br i1 %1954, label %1959, label %1958

1958:                                             ; preds = %1951
  br i1 %1957, label %1963, label %1960

1959:                                             ; preds = %1951
  br i1 %1957, label %1960, label %1963

1960:                                             ; preds = %1959, %1958
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %3, ptr noundef nonnull %1932, ptr noundef nonnull %1)
  %1961 = load i32, ptr %1935, align 8, !tbaa !101
  tail call void @update_ref_list(ptr noundef nonnull %0, i32 noundef %1961)
  %1962 = load i32, ptr %1935, align 8, !tbaa !101
  tail call void @update_ltref_list(ptr noundef nonnull %0, i32 noundef %1962)
  store ptr null, ptr %1888, align 8, !tbaa !40
  br label %2804

1963:                                             ; preds = %1944, %1945, %1958, %1883, %1928, %1931, %1948, %1959, %1938
  %1964 = load i32, ptr %9, align 4, !tbaa !236
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %2256

1966:                                             ; preds = %1963
  %1967 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %1968 = load i32, ptr %1967, align 4, !tbaa !97
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %2256, label %1970

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 47
  %1972 = load i32, ptr %1971, align 8, !tbaa !253
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %2256

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %1976 = load i32, ptr %1975, align 8, !tbaa !24
  %1977 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 13
  %1978 = load i32, ptr %1977, align 4, !tbaa !25
  %1979 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %1980 = load i32, ptr %1979, align 4, !tbaa !21
  %1981 = sub i32 %1978, %1980
  %1982 = icmp eq i32 %1976, %1981
  br i1 %1982, label %1983, label %2254

1983:                                             ; preds = %1974
  %1984 = load ptr, ptr %0, align 8, !tbaa !32
  %1985 = getelementptr inbounds %struct.video_par, ptr %1984, i64 0, i32 71
  %1986 = load i32, ptr %1985, align 4, !tbaa !34
  switch i32 %1986, label %1987 [
    i32 118, label %1995
    i32 128, label %1995
  ]

1987:                                             ; preds = %1983
  %1988 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %1989 = load i32, ptr %1988, align 4, !tbaa !39
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %2254, label %1991

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %1993 = load ptr, ptr %1992, align 8, !tbaa !41
  %1994 = zext i32 %1989 to i64
  br label %2131

1995:                                             ; preds = %1983, %1983
  %1996 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %1997 = load i32, ptr %1996, align 4, !tbaa !39
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %2254, label %1999

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %2001 = load ptr, ptr %2000, align 8, !tbaa !41
  %2002 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %2003 = zext i32 %1997 to i64
  br label %2004

2004:                                             ; preds = %2128, %1999
  %2005 = phi i64 [ 0, %1999 ], [ %2129, %2128 ]
  %2006 = getelementptr inbounds ptr, ptr %2001, i64 %2005
  %2007 = load ptr, ptr %2006, align 8, !tbaa !44
  %2008 = getelementptr inbounds %struct.frame_store, ptr %2007, i64 0, i32 1
  %2009 = load i32, ptr %2008, align 4, !tbaa !143
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2128, label %2011

2011:                                             ; preds = %2004
  %2012 = getelementptr inbounds %struct.frame_store, ptr %2007, i64 0, i32 2
  %2013 = load i32, ptr %2012, align 8, !tbaa !145
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2128

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds %struct.frame_store, ptr %2007, i64 0, i32 15
  %2017 = load i32, ptr %2016, align 8, !tbaa !45
  %2018 = load i32, ptr %2002, align 8, !tbaa !101
  %2019 = icmp eq i32 %2017, %2018
  br i1 %2019, label %2020, label %2128

2020:                                             ; preds = %2015
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %2007)
  %2021 = load i32, ptr %2002, align 8, !tbaa !101
  %2022 = load i32, ptr %1996, align 4, !tbaa !39
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2088, label %2024

2024:                                             ; preds = %2020
  %2025 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2026 = zext i32 %2022 to i64
  br label %2027

2027:                                             ; preds = %2084, %2024
  %2028 = phi i64 [ 0, %2024 ], [ %2086, %2084 ]
  %2029 = phi i32 [ 0, %2024 ], [ %2085, %2084 ]
  %2030 = load ptr, ptr %2000, align 8, !tbaa !41
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 %2028
  %2032 = load ptr, ptr %2031, align 8, !tbaa !44
  %2033 = load i32, ptr %2032, align 8, !tbaa !121
  %2034 = icmp eq i32 %2033, 3
  br i1 %2034, label %2035, label %2045

2035:                                             ; preds = %2027
  %2036 = getelementptr inbounds %struct.frame_store, ptr %2032, i64 0, i32 12
  %2037 = load ptr, ptr %2036, align 8, !tbaa !64
  %2038 = getelementptr inbounds %struct.storable_picture, ptr %2037, i64 0, i32 11
  %2039 = load i32, ptr %2038, align 4, !tbaa !97
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2048, label %2041

2041:                                             ; preds = %2035
  %2042 = getelementptr inbounds %struct.storable_picture, ptr %2037, i64 0, i32 10
  %2043 = load i8, ptr %2042, align 8, !tbaa !120
  %2044 = icmp eq i8 %2043, 0
  br i1 %2044, label %2075, label %2048

2045:                                             ; preds = %2027
  %2046 = and i32 %2033, 1
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2060, label %2048

2048:                                             ; preds = %2045, %2041, %2035
  %2049 = getelementptr inbounds %struct.frame_store, ptr %2032, i64 0, i32 13
  %2050 = load ptr, ptr %2049, align 8, !tbaa !65
  %2051 = icmp eq ptr %2050, null
  br i1 %2051, label %2060, label %2052

2052:                                             ; preds = %2048
  %2053 = getelementptr inbounds %struct.storable_picture, ptr %2050, i64 0, i32 11
  %2054 = load i32, ptr %2053, align 4, !tbaa !97
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2060, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds %struct.storable_picture, ptr %2050, i64 0, i32 10
  %2058 = load i8, ptr %2057, align 8, !tbaa !120
  %2059 = icmp eq i8 %2058, 0
  br i1 %2059, label %2075, label %2060

2060:                                             ; preds = %2056, %2052, %2048, %2045
  %2061 = and i32 %2033, 2
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %2084, label %2063

2063:                                             ; preds = %2060
  %2064 = getelementptr inbounds %struct.frame_store, ptr %2032, i64 0, i32 14
  %2065 = load ptr, ptr %2064, align 8, !tbaa !66
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %2084, label %2067

2067:                                             ; preds = %2063
  %2068 = getelementptr inbounds %struct.storable_picture, ptr %2065, i64 0, i32 11
  %2069 = load i32, ptr %2068, align 4, !tbaa !97
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2084, label %2071

2071:                                             ; preds = %2067
  %2072 = getelementptr inbounds %struct.storable_picture, ptr %2065, i64 0, i32 10
  %2073 = load i8, ptr %2072, align 8, !tbaa !120
  %2074 = icmp eq i8 %2073, 0
  br i1 %2074, label %2075, label %2084

2075:                                             ; preds = %2071, %2056, %2041
  %2076 = getelementptr inbounds %struct.frame_store, ptr %2032, i64 0, i32 15
  %2077 = load i32, ptr %2076, align 8, !tbaa !45
  %2078 = icmp eq i32 %2077, %2021
  br i1 %2078, label %2079, label %2084

2079:                                             ; preds = %2075
  %2080 = load ptr, ptr %2025, align 8, !tbaa !42
  %2081 = add i32 %2029, 1
  %2082 = zext i32 %2029 to i64
  %2083 = getelementptr inbounds ptr, ptr %2080, i64 %2082
  store ptr %2032, ptr %2083, align 8, !tbaa !44
  br label %2084

2084:                                             ; preds = %2079, %2075, %2071, %2067, %2063, %2060
  %2085 = phi i32 [ %2081, %2079 ], [ %2029, %2075 ], [ %2029, %2060 ], [ %2029, %2063 ], [ %2029, %2067 ], [ %2029, %2071 ]
  %2086 = add nuw nsw i64 %2028, 1
  %2087 = icmp eq i64 %2086, %2026
  br i1 %2087, label %2088, label %2027, !llvm.loop !228

2088:                                             ; preds = %2084, %2020
  %2089 = phi i32 [ 0, %2020 ], [ %2085, %2084 ]
  store i32 %2089, ptr %1975, align 8, !tbaa !24
  %2090 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %2091 = load i32, ptr %2090, align 8, !tbaa !36
  %2092 = icmp ult i32 %2089, %2091
  br i1 %2092, label %2093, label %2254

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2095 = zext i32 %2089 to i64
  %2096 = zext i32 %2091 to i64
  %2097 = sub nsw i64 %2096, %2095
  %2098 = xor i64 %2095, -1
  %2099 = add nsw i64 %2098, %2096
  %2100 = and i64 %2097, 3
  %2101 = icmp eq i64 %2100, 0
  br i1 %2101, label %2110, label %2102

2102:                                             ; preds = %2093, %2102
  %2103 = phi i64 [ %2106, %2102 ], [ %2095, %2093 ]
  %2104 = phi i64 [ %2108, %2102 ], [ 0, %2093 ]
  %2105 = load ptr, ptr %2094, align 8, !tbaa !42
  %2106 = add nuw nsw i64 %2103, 1
  %2107 = getelementptr inbounds ptr, ptr %2105, i64 %2103
  store ptr null, ptr %2107, align 8, !tbaa !44
  %2108 = add i64 %2104, 1
  %2109 = icmp eq i64 %2108, %2100
  br i1 %2109, label %2110, label %2102, !llvm.loop !277

2110:                                             ; preds = %2102, %2093
  %2111 = phi i64 [ %2095, %2093 ], [ %2106, %2102 ]
  %2112 = icmp ult i64 %2099, 3
  br i1 %2112, label %2254, label %2113

2113:                                             ; preds = %2110, %2113
  %2114 = phi i64 [ %2125, %2113 ], [ %2111, %2110 ]
  %2115 = load ptr, ptr %2094, align 8, !tbaa !42
  %2116 = add nuw nsw i64 %2114, 1
  %2117 = getelementptr inbounds ptr, ptr %2115, i64 %2114
  store ptr null, ptr %2117, align 8, !tbaa !44
  %2118 = load ptr, ptr %2094, align 8, !tbaa !42
  %2119 = add nuw nsw i64 %2114, 2
  %2120 = getelementptr inbounds ptr, ptr %2118, i64 %2116
  store ptr null, ptr %2120, align 8, !tbaa !44
  %2121 = load ptr, ptr %2094, align 8, !tbaa !42
  %2122 = add nuw nsw i64 %2114, 3
  %2123 = getelementptr inbounds ptr, ptr %2121, i64 %2119
  store ptr null, ptr %2123, align 8, !tbaa !44
  %2124 = load ptr, ptr %2094, align 8, !tbaa !42
  %2125 = add nuw nsw i64 %2114, 4
  %2126 = getelementptr inbounds ptr, ptr %2124, i64 %2122
  store ptr null, ptr %2126, align 8, !tbaa !44
  %2127 = icmp eq i64 %2125, %2096
  br i1 %2127, label %2254, label %2113, !llvm.loop !230

2128:                                             ; preds = %2015, %2011, %2004
  %2129 = add nuw nsw i64 %2005, 1
  %2130 = icmp eq i64 %2129, %2003
  br i1 %2130, label %2254, label %2004, !llvm.loop !278

2131:                                             ; preds = %2251, %1991
  %2132 = phi i64 [ 0, %1991 ], [ %2252, %2251 ]
  %2133 = getelementptr inbounds ptr, ptr %1993, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !44
  %2135 = getelementptr inbounds %struct.frame_store, ptr %2134, i64 0, i32 1
  %2136 = load i32, ptr %2135, align 4, !tbaa !143
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2251, label %2138

2138:                                             ; preds = %2131
  %2139 = getelementptr inbounds %struct.frame_store, ptr %2134, i64 0, i32 2
  %2140 = load i32, ptr %2139, align 8, !tbaa !145
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2142, label %2251

2142:                                             ; preds = %2138
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %2134)
  %2143 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %2144 = load i32, ptr %2143, align 8, !tbaa !101
  %2145 = load i32, ptr %1988, align 4, !tbaa !39
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2211, label %2147

2147:                                             ; preds = %2142
  %2148 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2149 = zext i32 %2145 to i64
  br label %2150

2150:                                             ; preds = %2207, %2147
  %2151 = phi i64 [ 0, %2147 ], [ %2209, %2207 ]
  %2152 = phi i32 [ 0, %2147 ], [ %2208, %2207 ]
  %2153 = load ptr, ptr %1992, align 8, !tbaa !41
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 %2151
  %2155 = load ptr, ptr %2154, align 8, !tbaa !44
  %2156 = load i32, ptr %2155, align 8, !tbaa !121
  %2157 = icmp eq i32 %2156, 3
  br i1 %2157, label %2158, label %2168

2158:                                             ; preds = %2150
  %2159 = getelementptr inbounds %struct.frame_store, ptr %2155, i64 0, i32 12
  %2160 = load ptr, ptr %2159, align 8, !tbaa !64
  %2161 = getelementptr inbounds %struct.storable_picture, ptr %2160, i64 0, i32 11
  %2162 = load i32, ptr %2161, align 4, !tbaa !97
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2171, label %2164

2164:                                             ; preds = %2158
  %2165 = getelementptr inbounds %struct.storable_picture, ptr %2160, i64 0, i32 10
  %2166 = load i8, ptr %2165, align 8, !tbaa !120
  %2167 = icmp eq i8 %2166, 0
  br i1 %2167, label %2198, label %2171

2168:                                             ; preds = %2150
  %2169 = and i32 %2156, 1
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2183, label %2171

2171:                                             ; preds = %2168, %2164, %2158
  %2172 = getelementptr inbounds %struct.frame_store, ptr %2155, i64 0, i32 13
  %2173 = load ptr, ptr %2172, align 8, !tbaa !65
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2183, label %2175

2175:                                             ; preds = %2171
  %2176 = getelementptr inbounds %struct.storable_picture, ptr %2173, i64 0, i32 11
  %2177 = load i32, ptr %2176, align 4, !tbaa !97
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2183, label %2179

2179:                                             ; preds = %2175
  %2180 = getelementptr inbounds %struct.storable_picture, ptr %2173, i64 0, i32 10
  %2181 = load i8, ptr %2180, align 8, !tbaa !120
  %2182 = icmp eq i8 %2181, 0
  br i1 %2182, label %2198, label %2183

2183:                                             ; preds = %2179, %2175, %2171, %2168
  %2184 = and i32 %2156, 2
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2207, label %2186

2186:                                             ; preds = %2183
  %2187 = getelementptr inbounds %struct.frame_store, ptr %2155, i64 0, i32 14
  %2188 = load ptr, ptr %2187, align 8, !tbaa !66
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2207, label %2190

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds %struct.storable_picture, ptr %2188, i64 0, i32 11
  %2192 = load i32, ptr %2191, align 4, !tbaa !97
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2207, label %2194

2194:                                             ; preds = %2190
  %2195 = getelementptr inbounds %struct.storable_picture, ptr %2188, i64 0, i32 10
  %2196 = load i8, ptr %2195, align 8, !tbaa !120
  %2197 = icmp eq i8 %2196, 0
  br i1 %2197, label %2198, label %2207

2198:                                             ; preds = %2194, %2179, %2164
  %2199 = getelementptr inbounds %struct.frame_store, ptr %2155, i64 0, i32 15
  %2200 = load i32, ptr %2199, align 8, !tbaa !45
  %2201 = icmp eq i32 %2200, %2144
  br i1 %2201, label %2202, label %2207

2202:                                             ; preds = %2198
  %2203 = load ptr, ptr %2148, align 8, !tbaa !42
  %2204 = add i32 %2152, 1
  %2205 = zext i32 %2152 to i64
  %2206 = getelementptr inbounds ptr, ptr %2203, i64 %2205
  store ptr %2155, ptr %2206, align 8, !tbaa !44
  br label %2207

2207:                                             ; preds = %2202, %2198, %2194, %2190, %2186, %2183
  %2208 = phi i32 [ %2204, %2202 ], [ %2152, %2198 ], [ %2152, %2183 ], [ %2152, %2186 ], [ %2152, %2190 ], [ %2152, %2194 ]
  %2209 = add nuw nsw i64 %2151, 1
  %2210 = icmp eq i64 %2209, %2149
  br i1 %2210, label %2211, label %2150, !llvm.loop !228

2211:                                             ; preds = %2207, %2142
  %2212 = phi i32 [ 0, %2142 ], [ %2208, %2207 ]
  store i32 %2212, ptr %1975, align 8, !tbaa !24
  %2213 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %2214 = load i32, ptr %2213, align 8, !tbaa !36
  %2215 = icmp ult i32 %2212, %2214
  br i1 %2215, label %2216, label %2254

2216:                                             ; preds = %2211
  %2217 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2218 = zext i32 %2212 to i64
  %2219 = zext i32 %2214 to i64
  %2220 = sub nsw i64 %2219, %2218
  %2221 = xor i64 %2218, -1
  %2222 = add nsw i64 %2221, %2219
  %2223 = and i64 %2220, 3
  %2224 = icmp eq i64 %2223, 0
  br i1 %2224, label %2233, label %2225

2225:                                             ; preds = %2216, %2225
  %2226 = phi i64 [ %2229, %2225 ], [ %2218, %2216 ]
  %2227 = phi i64 [ %2231, %2225 ], [ 0, %2216 ]
  %2228 = load ptr, ptr %2217, align 8, !tbaa !42
  %2229 = add nuw nsw i64 %2226, 1
  %2230 = getelementptr inbounds ptr, ptr %2228, i64 %2226
  store ptr null, ptr %2230, align 8, !tbaa !44
  %2231 = add i64 %2227, 1
  %2232 = icmp eq i64 %2231, %2223
  br i1 %2232, label %2233, label %2225, !llvm.loop !279

2233:                                             ; preds = %2225, %2216
  %2234 = phi i64 [ %2218, %2216 ], [ %2229, %2225 ]
  %2235 = icmp ult i64 %2222, 3
  br i1 %2235, label %2254, label %2236

2236:                                             ; preds = %2233, %2236
  %2237 = phi i64 [ %2248, %2236 ], [ %2234, %2233 ]
  %2238 = load ptr, ptr %2217, align 8, !tbaa !42
  %2239 = add nuw nsw i64 %2237, 1
  %2240 = getelementptr inbounds ptr, ptr %2238, i64 %2237
  store ptr null, ptr %2240, align 8, !tbaa !44
  %2241 = load ptr, ptr %2217, align 8, !tbaa !42
  %2242 = add nuw nsw i64 %2237, 2
  %2243 = getelementptr inbounds ptr, ptr %2241, i64 %2239
  store ptr null, ptr %2243, align 8, !tbaa !44
  %2244 = load ptr, ptr %2217, align 8, !tbaa !42
  %2245 = add nuw nsw i64 %2237, 3
  %2246 = getelementptr inbounds ptr, ptr %2244, i64 %2242
  store ptr null, ptr %2246, align 8, !tbaa !44
  %2247 = load ptr, ptr %2217, align 8, !tbaa !42
  %2248 = add nuw nsw i64 %2237, 4
  %2249 = getelementptr inbounds ptr, ptr %2247, i64 %2245
  store ptr null, ptr %2249, align 8, !tbaa !44
  %2250 = icmp eq i64 %2248, %2219
  br i1 %2250, label %2254, label %2236, !llvm.loop !230

2251:                                             ; preds = %2138, %2131
  %2252 = add nuw nsw i64 %2132, 1
  %2253 = icmp eq i64 %2252, %1994
  br i1 %2253, label %2254, label %2131, !llvm.loop !280

2254:                                             ; preds = %2128, %2110, %2113, %2251, %2233, %2236, %1974, %1987, %1995, %2088, %2211
  %2255 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  store i8 0, ptr %2255, align 8, !tbaa !120
  br label %2256

2256:                                             ; preds = %2254, %1970, %1966, %1963
  %2257 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 95
  %2258 = load i32, ptr %2257, align 8, !tbaa !62
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2310, label %2260

2260:                                             ; preds = %2256
  %2261 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %2262 = load i32, ptr %2261, align 8, !tbaa !36
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2306, label %2264

2264:                                             ; preds = %2260
  %2265 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %2266 = load ptr, ptr %2265, align 8, !tbaa !41
  %2267 = zext i32 %2262 to i64
  %2268 = and i64 %2267, 1
  %2269 = icmp eq i32 %2262, 1
  br i1 %2269, label %2295, label %2270

2270:                                             ; preds = %2264
  %2271 = and i64 %2267, 4294967294
  br label %2272

2272:                                             ; preds = %2291, %2270
  %2273 = phi i64 [ 0, %2270 ], [ %2292, %2291 ]
  %2274 = phi i64 [ 0, %2270 ], [ %2293, %2291 ]
  %2275 = getelementptr inbounds ptr, ptr %2266, i64 %2273
  %2276 = load ptr, ptr %2275, align 8, !tbaa !44
  %2277 = getelementptr inbounds %struct.frame_store, ptr %2276, i64 0, i32 1
  %2278 = load i32, ptr %2277, align 4, !tbaa !143
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2282, label %2280

2280:                                             ; preds = %2272
  %2281 = getelementptr inbounds %struct.frame_store, ptr %2276, i64 0, i32 11
  store i32 1, ptr %2281, align 4, !tbaa !281
  br label %2282

2282:                                             ; preds = %2272, %2280
  %2283 = or i64 %2273, 1
  %2284 = getelementptr inbounds ptr, ptr %2266, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !44
  %2286 = getelementptr inbounds %struct.frame_store, ptr %2285, i64 0, i32 1
  %2287 = load i32, ptr %2286, align 4, !tbaa !143
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2291, label %2289

2289:                                             ; preds = %2282
  %2290 = getelementptr inbounds %struct.frame_store, ptr %2285, i64 0, i32 11
  store i32 1, ptr %2290, align 4, !tbaa !281
  br label %2291

2291:                                             ; preds = %2289, %2282
  %2292 = add nuw nsw i64 %2273, 2
  %2293 = add i64 %2274, 2
  %2294 = icmp eq i64 %2293, %2271
  br i1 %2294, label %2295, label %2272, !llvm.loop !282

2295:                                             ; preds = %2291, %2264
  %2296 = phi i64 [ 0, %2264 ], [ %2292, %2291 ]
  %2297 = icmp eq i64 %2268, 0
  br i1 %2297, label %2306, label %2298

2298:                                             ; preds = %2295
  %2299 = getelementptr inbounds ptr, ptr %2266, i64 %2296
  %2300 = load ptr, ptr %2299, align 8, !tbaa !44
  %2301 = getelementptr inbounds %struct.frame_store, ptr %2300, i64 0, i32 1
  %2302 = load i32, ptr %2301, align 4, !tbaa !143
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2306, label %2304

2304:                                             ; preds = %2298
  %2305 = getelementptr inbounds %struct.frame_store, ptr %2300, i64 0, i32 11
  store i32 1, ptr %2305, align 4, !tbaa !281
  br label %2306

2306:                                             ; preds = %2295, %2304, %2298, %2260
  %2307 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %2308 = load i32, ptr %2307, align 4, !tbaa !39
  %2309 = icmp eq i32 %2308, %2262
  br i1 %2309, label %2316, label %2326

2310:                                             ; preds = %2256
  %2311 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %2312 = load i32, ptr %2311, align 4, !tbaa !39
  %2313 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %2314 = load i32, ptr %2313, align 8, !tbaa !36
  %2315 = icmp eq i32 %2312, %2314
  br i1 %2315, label %2317, label %2326

2316:                                             ; preds = %2306
  tail call void @conceal_non_ref_pics(ptr noundef nonnull %0, i32 noundef 2) #20
  br label %2317

2317:                                             ; preds = %2310, %2316
  %2318 = phi ptr [ %2307, %2316 ], [ %2311, %2310 ]
  %2319 = phi ptr [ %2261, %2316 ], [ %2313, %2310 ]
  %2320 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %2321 = load i32, ptr %2320, align 8, !tbaa !101
  %2322 = tail call fastcc i32 @remove_unused_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %2321), !range !248
  %2323 = load i32, ptr %2257, align 8, !tbaa !62
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2326, label %2325

2325:                                             ; preds = %2317
  tail call void @sliding_window_poc_management(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  br label %2326

2326:                                             ; preds = %2310, %2317, %2325, %2306
  %2327 = phi ptr [ %2313, %2310 ], [ %2319, %2317 ], [ %2319, %2325 ], [ %2261, %2306 ]
  %2328 = phi ptr [ %2311, %2310 ], [ %2318, %2317 ], [ %2318, %2325 ], [ %2307, %2306 ]
  %2329 = load i32, ptr %2328, align 4, !tbaa !39
  %2330 = load i32, ptr %2327, align 8, !tbaa !36
  %2331 = icmp eq i32 %2329, %2330
  br i1 %2331, label %2332, label %2510

2332:                                             ; preds = %2326
  %2333 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %2334 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %2335 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %2336 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  br label %2337

2337:                                             ; preds = %2332, %2504
  %2338 = phi i32 [ %2329, %2332 ], [ %2507, %2504 ]
  %2339 = load i32, ptr %2333, align 4, !tbaa !97
  %2340 = icmp eq i32 %2339, 0
  %2341 = load i32, ptr %2334, align 8, !tbaa !101
  br i1 %2340, label %2342, label %2504

2342:                                             ; preds = %2337
  %2343 = icmp eq i32 %2338, 0
  br i1 %2343, label %2344, label %2347

2344:                                             ; preds = %2342
  tail call void @error(ptr noundef nonnull @.str.37, i32 noundef 150) #20
  %2345 = load i32, ptr %2328, align 4, !tbaa !39
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2501, label %2347

2347:                                             ; preds = %2342, %2344
  %2348 = phi i32 [ %2345, %2344 ], [ %2338, %2342 ]
  %2349 = load ptr, ptr %2335, align 8, !tbaa !41
  %2350 = icmp eq i32 %2341, -1
  %2351 = zext i32 %2348 to i64
  br i1 %2350, label %2357, label %2352

2352:                                             ; preds = %2347
  %2353 = and i64 %2351, 1
  %2354 = icmp eq i32 %2348, 1
  br i1 %2354, label %2468, label %2355

2355:                                             ; preds = %2352
  %2356 = and i64 %2351, 4294967294
  br label %2401

2357:                                             ; preds = %2347
  %2358 = and i64 %2351, 1
  %2359 = icmp eq i32 %2348, 1
  br i1 %2359, label %2448, label %2360

2360:                                             ; preds = %2357
  %2361 = and i64 %2351, 4294967294
  br label %2362

2362:                                             ; preds = %2395, %2360
  %2363 = phi i32 [ 2147483647, %2360 ], [ %2396, %2395 ]
  %2364 = phi i32 [ -1, %2360 ], [ %2397, %2395 ]
  %2365 = phi i64 [ 0, %2360 ], [ %2398, %2395 ]
  %2366 = phi i64 [ 0, %2360 ], [ %2399, %2395 ]
  %2367 = getelementptr inbounds ptr, ptr %2349, i64 %2365
  %2368 = load ptr, ptr %2367, align 8, !tbaa !44
  %2369 = getelementptr inbounds %struct.frame_store, ptr %2368, i64 0, i32 10
  %2370 = load i32, ptr %2369, align 8, !tbaa !180
  %2371 = icmp sgt i32 %2363, %2370
  br i1 %2371, label %2372, label %2379

2372:                                             ; preds = %2362
  %2373 = getelementptr inbounds %struct.frame_store, ptr %2368, i64 0, i32 9
  %2374 = load i32, ptr %2373, align 4, !tbaa !245
  %2375 = icmp eq i32 %2374, 0
  %2376 = trunc i64 %2365 to i32
  %2377 = select i1 %2375, i32 %2370, i32 %2363
  %2378 = select i1 %2375, i32 %2376, i32 %2364
  br label %2379

2379:                                             ; preds = %2372, %2362
  %2380 = phi i32 [ %2363, %2362 ], [ %2377, %2372 ]
  %2381 = phi i32 [ %2364, %2362 ], [ %2378, %2372 ]
  %2382 = or i64 %2365, 1
  %2383 = getelementptr inbounds ptr, ptr %2349, i64 %2382
  %2384 = load ptr, ptr %2383, align 8, !tbaa !44
  %2385 = getelementptr inbounds %struct.frame_store, ptr %2384, i64 0, i32 10
  %2386 = load i32, ptr %2385, align 8, !tbaa !180
  %2387 = icmp sgt i32 %2380, %2386
  br i1 %2387, label %2388, label %2395

2388:                                             ; preds = %2379
  %2389 = getelementptr inbounds %struct.frame_store, ptr %2384, i64 0, i32 9
  %2390 = load i32, ptr %2389, align 4, !tbaa !245
  %2391 = icmp eq i32 %2390, 0
  %2392 = trunc i64 %2382 to i32
  %2393 = select i1 %2391, i32 %2386, i32 %2380
  %2394 = select i1 %2391, i32 %2392, i32 %2381
  br label %2395

2395:                                             ; preds = %2388, %2379
  %2396 = phi i32 [ %2380, %2379 ], [ %2393, %2388 ]
  %2397 = phi i32 [ %2381, %2379 ], [ %2394, %2388 ]
  %2398 = add nuw nsw i64 %2365, 2
  %2399 = add i64 %2366, 2
  %2400 = icmp eq i64 %2399, %2361
  br i1 %2400, label %2448, label %2362, !llvm.loop !283

2401:                                             ; preds = %2442, %2355
  %2402 = phi i32 [ 2147483647, %2355 ], [ %2443, %2442 ]
  %2403 = phi i32 [ -1, %2355 ], [ %2444, %2442 ]
  %2404 = phi i64 [ 0, %2355 ], [ %2445, %2442 ]
  %2405 = phi i64 [ 0, %2355 ], [ %2446, %2442 ]
  %2406 = getelementptr inbounds ptr, ptr %2349, i64 %2404
  %2407 = load ptr, ptr %2406, align 8, !tbaa !44
  %2408 = getelementptr inbounds %struct.frame_store, ptr %2407, i64 0, i32 10
  %2409 = load i32, ptr %2408, align 8, !tbaa !180
  %2410 = icmp sgt i32 %2402, %2409
  br i1 %2410, label %2411, label %2422

2411:                                             ; preds = %2401
  %2412 = getelementptr inbounds %struct.frame_store, ptr %2407, i64 0, i32 9
  %2413 = load i32, ptr %2412, align 4, !tbaa !245
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %2422

2415:                                             ; preds = %2411
  %2416 = getelementptr inbounds %struct.frame_store, ptr %2407, i64 0, i32 15
  %2417 = load i32, ptr %2416, align 8, !tbaa !45
  %2418 = icmp eq i32 %2417, %2341
  %2419 = trunc i64 %2404 to i32
  %2420 = select i1 %2418, i32 %2409, i32 %2402
  %2421 = select i1 %2418, i32 %2419, i32 %2403
  br label %2422

2422:                                             ; preds = %2415, %2411, %2401
  %2423 = phi i32 [ %2402, %2411 ], [ %2402, %2401 ], [ %2420, %2415 ]
  %2424 = phi i32 [ %2403, %2411 ], [ %2403, %2401 ], [ %2421, %2415 ]
  %2425 = or i64 %2404, 1
  %2426 = getelementptr inbounds ptr, ptr %2349, i64 %2425
  %2427 = load ptr, ptr %2426, align 8, !tbaa !44
  %2428 = getelementptr inbounds %struct.frame_store, ptr %2427, i64 0, i32 10
  %2429 = load i32, ptr %2428, align 8, !tbaa !180
  %2430 = icmp sgt i32 %2423, %2429
  br i1 %2430, label %2431, label %2442

2431:                                             ; preds = %2422
  %2432 = getelementptr inbounds %struct.frame_store, ptr %2427, i64 0, i32 9
  %2433 = load i32, ptr %2432, align 4, !tbaa !245
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %2442

2435:                                             ; preds = %2431
  %2436 = getelementptr inbounds %struct.frame_store, ptr %2427, i64 0, i32 15
  %2437 = load i32, ptr %2436, align 8, !tbaa !45
  %2438 = icmp eq i32 %2437, %2341
  %2439 = trunc i64 %2425 to i32
  %2440 = select i1 %2438, i32 %2429, i32 %2423
  %2441 = select i1 %2438, i32 %2439, i32 %2424
  br label %2442

2442:                                             ; preds = %2435, %2431, %2422
  %2443 = phi i32 [ %2423, %2431 ], [ %2423, %2422 ], [ %2440, %2435 ]
  %2444 = phi i32 [ %2424, %2431 ], [ %2424, %2422 ], [ %2441, %2435 ]
  %2445 = add nuw nsw i64 %2404, 2
  %2446 = add i64 %2405, 2
  %2447 = icmp eq i64 %2446, %2356
  br i1 %2447, label %2468, label %2401, !llvm.loop !283

2448:                                             ; preds = %2395, %2357
  %2449 = phi i32 [ undef, %2357 ], [ %2396, %2395 ]
  %2450 = phi i32 [ undef, %2357 ], [ %2397, %2395 ]
  %2451 = phi i32 [ 2147483647, %2357 ], [ %2396, %2395 ]
  %2452 = phi i32 [ -1, %2357 ], [ %2397, %2395 ]
  %2453 = phi i64 [ 0, %2357 ], [ %2398, %2395 ]
  %2454 = icmp eq i64 %2358, 0
  br i1 %2454, label %2492, label %2455

2455:                                             ; preds = %2448
  %2456 = getelementptr inbounds ptr, ptr %2349, i64 %2453
  %2457 = load ptr, ptr %2456, align 8, !tbaa !44
  %2458 = getelementptr inbounds %struct.frame_store, ptr %2457, i64 0, i32 10
  %2459 = load i32, ptr %2458, align 8, !tbaa !180
  %2460 = icmp sgt i32 %2451, %2459
  br i1 %2460, label %2461, label %2492

2461:                                             ; preds = %2455
  %2462 = getelementptr inbounds %struct.frame_store, ptr %2457, i64 0, i32 9
  %2463 = load i32, ptr %2462, align 4, !tbaa !245
  %2464 = icmp eq i32 %2463, 0
  %2465 = trunc i64 %2453 to i32
  %2466 = select i1 %2464, i32 %2459, i32 %2451
  %2467 = select i1 %2464, i32 %2465, i32 %2452
  br label %2492

2468:                                             ; preds = %2442, %2352
  %2469 = phi i32 [ undef, %2352 ], [ %2443, %2442 ]
  %2470 = phi i32 [ undef, %2352 ], [ %2444, %2442 ]
  %2471 = phi i32 [ 2147483647, %2352 ], [ %2443, %2442 ]
  %2472 = phi i32 [ -1, %2352 ], [ %2444, %2442 ]
  %2473 = phi i64 [ 0, %2352 ], [ %2445, %2442 ]
  %2474 = icmp eq i64 %2353, 0
  br i1 %2474, label %2492, label %2475

2475:                                             ; preds = %2468
  %2476 = getelementptr inbounds ptr, ptr %2349, i64 %2473
  %2477 = load ptr, ptr %2476, align 8, !tbaa !44
  %2478 = getelementptr inbounds %struct.frame_store, ptr %2477, i64 0, i32 10
  %2479 = load i32, ptr %2478, align 8, !tbaa !180
  %2480 = icmp sgt i32 %2471, %2479
  br i1 %2480, label %2481, label %2492

2481:                                             ; preds = %2475
  %2482 = getelementptr inbounds %struct.frame_store, ptr %2477, i64 0, i32 9
  %2483 = load i32, ptr %2482, align 4, !tbaa !245
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2492

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds %struct.frame_store, ptr %2477, i64 0, i32 15
  %2487 = load i32, ptr %2486, align 8, !tbaa !45
  %2488 = icmp eq i32 %2487, %2341
  %2489 = trunc i64 %2473 to i32
  %2490 = select i1 %2488, i32 %2479, i32 %2471
  %2491 = select i1 %2488, i32 %2489, i32 %2472
  br label %2492

2492:                                             ; preds = %2468, %2485, %2481, %2475, %2448, %2461, %2455
  %2493 = phi i32 [ %2449, %2448 ], [ %2451, %2455 ], [ %2466, %2461 ], [ %2469, %2468 ], [ %2471, %2481 ], [ %2471, %2475 ], [ %2490, %2485 ]
  %2494 = phi i32 [ %2450, %2448 ], [ %2452, %2455 ], [ %2467, %2461 ], [ %2470, %2468 ], [ %2472, %2481 ], [ %2472, %2475 ], [ %2491, %2485 ]
  %2495 = icmp eq i32 %2494, -1
  br i1 %2495, label %2501, label %2496

2496:                                             ; preds = %2492
  %2497 = load i32, ptr %2336, align 4, !tbaa !111
  %2498 = icmp slt i32 %2497, %2493
  br i1 %2498, label %2501, label %2499

2499:                                             ; preds = %2496
  %2500 = load i32, ptr %2334, align 8, !tbaa !101
  br label %2504

2501:                                             ; preds = %2344, %2496, %2492
  %2502 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 121
  %2503 = load i32, ptr %2502, align 8, !tbaa !284
  tail call void @direct_output(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %2503) #20
  br label %2804

2504:                                             ; preds = %2499, %2337
  %2505 = phi i32 [ %2500, %2499 ], [ %2341, %2337 ]
  %2506 = tail call fastcc i32 @output_one_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %2505), !range !248
  %2507 = load i32, ptr %2328, align 4, !tbaa !39
  %2508 = load i32, ptr %2327, align 8, !tbaa !36
  %2509 = icmp eq i32 %2507, %2508
  br i1 %2509, label %2337, label %2510, !llvm.loop !285

2510:                                             ; preds = %2504, %2326
  %2511 = phi i32 [ %2329, %2326 ], [ %2507, %2504 ]
  %2512 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %2513 = load i32, ptr %2512, align 4, !tbaa !97
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2551, label %2515

2515:                                             ; preds = %2510
  %2516 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  %2517 = load i8, ptr %2516, align 8, !tbaa !120
  %2518 = icmp eq i8 %2517, 0
  br i1 %2518, label %2519, label %2551

2519:                                             ; preds = %2515
  %2520 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %2521 = load i32, ptr %2520, align 8, !tbaa !24
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2551, label %2523

2523:                                             ; preds = %2519
  %2524 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2525 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5
  %2526 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  br label %2527

2527:                                             ; preds = %2523, %2544
  %2528 = phi i32 [ %2521, %2523 ], [ %2545, %2544 ]
  %2529 = phi i64 [ 0, %2523 ], [ %2546, %2544 ]
  %2530 = load ptr, ptr %2524, align 8, !tbaa !42
  %2531 = getelementptr inbounds ptr, ptr %2530, i64 %2529
  %2532 = load ptr, ptr %2531, align 8, !tbaa !44
  %2533 = getelementptr inbounds %struct.frame_store, ptr %2532, i64 0, i32 5
  %2534 = load i32, ptr %2533, align 4, !tbaa !136
  %2535 = load i32, ptr %2525, align 4, !tbaa !96
  %2536 = icmp eq i32 %2534, %2535
  br i1 %2536, label %2537, label %2544

2537:                                             ; preds = %2527
  %2538 = getelementptr inbounds %struct.frame_store, ptr %2532, i64 0, i32 15
  %2539 = load i32, ptr %2538, align 8, !tbaa !45
  %2540 = load i32, ptr %2526, align 8, !tbaa !101
  %2541 = icmp eq i32 %2539, %2540
  br i1 %2541, label %2542, label %2544

2542:                                             ; preds = %2537
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 500) #20
  %2543 = load i32, ptr %2520, align 8, !tbaa !24
  br label %2544

2544:                                             ; preds = %2527, %2537, %2542
  %2545 = phi i32 [ %2528, %2527 ], [ %2528, %2537 ], [ %2543, %2542 ]
  %2546 = add nuw nsw i64 %2529, 1
  %2547 = zext i32 %2545 to i64
  %2548 = icmp ult i64 %2546, %2547
  br i1 %2548, label %2527, label %2549, !llvm.loop !286

2549:                                             ; preds = %2544
  %2550 = load i32, ptr %2328, align 4, !tbaa !39
  br label %2551

2551:                                             ; preds = %2549, %2519, %2515, %2510
  %2552 = phi i32 [ %2550, %2549 ], [ %2511, %2519 ], [ %2511, %2515 ], [ %2511, %2510 ]
  %2553 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %2554 = load ptr, ptr %2553, align 8, !tbaa !41
  %2555 = zext i32 %2552 to i64
  %2556 = getelementptr inbounds ptr, ptr %2554, i64 %2555
  %2557 = load ptr, ptr %2556, align 8, !tbaa !44
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %3, ptr noundef %2557, ptr noundef nonnull %1)
  %2558 = load i32, ptr %9, align 4, !tbaa !236
  %2559 = icmp eq i32 %2558, 0
  br i1 %2559, label %2562, label %2560

2560:                                             ; preds = %2551
  %2561 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 96
  store i32 0, ptr %2561, align 4, !tbaa !287
  br label %2562

2562:                                             ; preds = %2560, %2551
  %2563 = load i32, ptr %1, align 8, !tbaa !102
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2571, label %2565

2565:                                             ; preds = %2562
  %2566 = load ptr, ptr %2553, align 8, !tbaa !41
  %2567 = load i32, ptr %2328, align 4, !tbaa !39
  %2568 = zext i32 %2567 to i64
  %2569 = getelementptr inbounds ptr, ptr %2566, i64 %2568
  %2570 = load ptr, ptr %2569, align 8, !tbaa !44
  br label %2571

2571:                                             ; preds = %2562, %2565
  %2572 = phi ptr [ %2570, %2565 ], [ null, %2562 ]
  %2573 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 14
  store ptr %2572, ptr %2573, align 8
  %2574 = load i32, ptr %2328, align 4, !tbaa !39
  %2575 = add i32 %2574, 1
  store i32 %2575, ptr %2328, align 4, !tbaa !39
  %2576 = load i32, ptr %2257, align 8, !tbaa !62
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2584, label %2578

2578:                                             ; preds = %2571
  %2579 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %2580 = load i32, ptr %2579, align 4, !tbaa !111
  %2581 = zext i32 %2574 to i64
  %2582 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 135, i64 %2581
  store i32 %2580, ptr %2582, align 4, !tbaa !107
  %2583 = load i32, ptr %2328, align 4, !tbaa !39
  br label %2584

2584:                                             ; preds = %2578, %2571
  %2585 = phi i32 [ %2583, %2578 ], [ %2575, %2571 ]
  %2586 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %2587 = load i32, ptr %2586, align 8, !tbaa !101
  %2588 = icmp eq i32 %2585, 0
  br i1 %2588, label %2653, label %2589

2589:                                             ; preds = %2584
  %2590 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2591 = zext i32 %2585 to i64
  br label %2592

2592:                                             ; preds = %2649, %2589
  %2593 = phi i64 [ 0, %2589 ], [ %2651, %2649 ]
  %2594 = phi i32 [ 0, %2589 ], [ %2650, %2649 ]
  %2595 = load ptr, ptr %2553, align 8, !tbaa !41
  %2596 = getelementptr inbounds ptr, ptr %2595, i64 %2593
  %2597 = load ptr, ptr %2596, align 8, !tbaa !44
  %2598 = load i32, ptr %2597, align 8, !tbaa !121
  %2599 = icmp eq i32 %2598, 3
  br i1 %2599, label %2600, label %2610

2600:                                             ; preds = %2592
  %2601 = getelementptr inbounds %struct.frame_store, ptr %2597, i64 0, i32 12
  %2602 = load ptr, ptr %2601, align 8, !tbaa !64
  %2603 = getelementptr inbounds %struct.storable_picture, ptr %2602, i64 0, i32 11
  %2604 = load i32, ptr %2603, align 4, !tbaa !97
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2613, label %2606

2606:                                             ; preds = %2600
  %2607 = getelementptr inbounds %struct.storable_picture, ptr %2602, i64 0, i32 10
  %2608 = load i8, ptr %2607, align 8, !tbaa !120
  %2609 = icmp eq i8 %2608, 0
  br i1 %2609, label %2640, label %2613

2610:                                             ; preds = %2592
  %2611 = and i32 %2598, 1
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %2625, label %2613

2613:                                             ; preds = %2610, %2606, %2600
  %2614 = getelementptr inbounds %struct.frame_store, ptr %2597, i64 0, i32 13
  %2615 = load ptr, ptr %2614, align 8, !tbaa !65
  %2616 = icmp eq ptr %2615, null
  br i1 %2616, label %2625, label %2617

2617:                                             ; preds = %2613
  %2618 = getelementptr inbounds %struct.storable_picture, ptr %2615, i64 0, i32 11
  %2619 = load i32, ptr %2618, align 4, !tbaa !97
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2625, label %2621

2621:                                             ; preds = %2617
  %2622 = getelementptr inbounds %struct.storable_picture, ptr %2615, i64 0, i32 10
  %2623 = load i8, ptr %2622, align 8, !tbaa !120
  %2624 = icmp eq i8 %2623, 0
  br i1 %2624, label %2640, label %2625

2625:                                             ; preds = %2621, %2617, %2613, %2610
  %2626 = and i32 %2598, 2
  %2627 = icmp eq i32 %2626, 0
  br i1 %2627, label %2649, label %2628

2628:                                             ; preds = %2625
  %2629 = getelementptr inbounds %struct.frame_store, ptr %2597, i64 0, i32 14
  %2630 = load ptr, ptr %2629, align 8, !tbaa !66
  %2631 = icmp eq ptr %2630, null
  br i1 %2631, label %2649, label %2632

2632:                                             ; preds = %2628
  %2633 = getelementptr inbounds %struct.storable_picture, ptr %2630, i64 0, i32 11
  %2634 = load i32, ptr %2633, align 4, !tbaa !97
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2649, label %2636

2636:                                             ; preds = %2632
  %2637 = getelementptr inbounds %struct.storable_picture, ptr %2630, i64 0, i32 10
  %2638 = load i8, ptr %2637, align 8, !tbaa !120
  %2639 = icmp eq i8 %2638, 0
  br i1 %2639, label %2640, label %2649

2640:                                             ; preds = %2636, %2621, %2606
  %2641 = getelementptr inbounds %struct.frame_store, ptr %2597, i64 0, i32 15
  %2642 = load i32, ptr %2641, align 8, !tbaa !45
  %2643 = icmp eq i32 %2642, %2587
  br i1 %2643, label %2644, label %2649

2644:                                             ; preds = %2640
  %2645 = load ptr, ptr %2590, align 8, !tbaa !42
  %2646 = add i32 %2594, 1
  %2647 = zext i32 %2594 to i64
  %2648 = getelementptr inbounds ptr, ptr %2645, i64 %2647
  store ptr %2597, ptr %2648, align 8, !tbaa !44
  br label %2649

2649:                                             ; preds = %2644, %2640, %2636, %2632, %2628, %2625
  %2650 = phi i32 [ %2646, %2644 ], [ %2594, %2640 ], [ %2594, %2625 ], [ %2594, %2628 ], [ %2594, %2632 ], [ %2594, %2636 ]
  %2651 = add nuw nsw i64 %2593, 1
  %2652 = icmp eq i64 %2651, %2591
  br i1 %2652, label %2653, label %2592, !llvm.loop !228

2653:                                             ; preds = %2649, %2584
  %2654 = phi i32 [ 0, %2584 ], [ %2650, %2649 ]
  %2655 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  store i32 %2654, ptr %2655, align 8, !tbaa !24
  %2656 = load i32, ptr %2327, align 8, !tbaa !36
  %2657 = icmp ult i32 %2654, %2656
  br i1 %2657, label %2658, label %2693

2658:                                             ; preds = %2653
  %2659 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %2660 = zext i32 %2654 to i64
  %2661 = zext i32 %2656 to i64
  %2662 = sub nsw i64 %2661, %2660
  %2663 = xor i64 %2660, -1
  %2664 = add nsw i64 %2663, %2661
  %2665 = and i64 %2662, 3
  %2666 = icmp eq i64 %2665, 0
  br i1 %2666, label %2675, label %2667

2667:                                             ; preds = %2658, %2667
  %2668 = phi i64 [ %2671, %2667 ], [ %2660, %2658 ]
  %2669 = phi i64 [ %2673, %2667 ], [ 0, %2658 ]
  %2670 = load ptr, ptr %2659, align 8, !tbaa !42
  %2671 = add nuw nsw i64 %2668, 1
  %2672 = getelementptr inbounds ptr, ptr %2670, i64 %2668
  store ptr null, ptr %2672, align 8, !tbaa !44
  %2673 = add i64 %2669, 1
  %2674 = icmp eq i64 %2673, %2665
  br i1 %2674, label %2675, label %2667, !llvm.loop !288

2675:                                             ; preds = %2667, %2658
  %2676 = phi i64 [ %2660, %2658 ], [ %2671, %2667 ]
  %2677 = icmp ult i64 %2664, 3
  br i1 %2677, label %2693, label %2678

2678:                                             ; preds = %2675, %2678
  %2679 = phi i64 [ %2690, %2678 ], [ %2676, %2675 ]
  %2680 = load ptr, ptr %2659, align 8, !tbaa !42
  %2681 = add nuw nsw i64 %2679, 1
  %2682 = getelementptr inbounds ptr, ptr %2680, i64 %2679
  store ptr null, ptr %2682, align 8, !tbaa !44
  %2683 = load ptr, ptr %2659, align 8, !tbaa !42
  %2684 = add nuw nsw i64 %2679, 2
  %2685 = getelementptr inbounds ptr, ptr %2683, i64 %2681
  store ptr null, ptr %2685, align 8, !tbaa !44
  %2686 = load ptr, ptr %2659, align 8, !tbaa !42
  %2687 = add nuw nsw i64 %2679, 3
  %2688 = getelementptr inbounds ptr, ptr %2686, i64 %2684
  store ptr null, ptr %2688, align 8, !tbaa !44
  %2689 = load ptr, ptr %2659, align 8, !tbaa !42
  %2690 = add nuw nsw i64 %2679, 4
  %2691 = getelementptr inbounds ptr, ptr %2689, i64 %2687
  store ptr null, ptr %2691, align 8, !tbaa !44
  %2692 = icmp eq i64 %2690, %2661
  br i1 %2692, label %2693, label %2678, !llvm.loop !230

2693:                                             ; preds = %2675, %2678, %2653
  br i1 %2588, label %2758, label %2694

2694:                                             ; preds = %2693
  %2695 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %2696 = zext i32 %2585 to i64
  br label %2697

2697:                                             ; preds = %2754, %2694
  %2698 = phi i64 [ 0, %2694 ], [ %2756, %2754 ]
  %2699 = phi i32 [ 0, %2694 ], [ %2755, %2754 ]
  %2700 = load ptr, ptr %2553, align 8, !tbaa !41
  %2701 = getelementptr inbounds ptr, ptr %2700, i64 %2698
  %2702 = load ptr, ptr %2701, align 8, !tbaa !44
  %2703 = load i32, ptr %2702, align 8, !tbaa !121
  %2704 = icmp eq i32 %2703, 3
  br i1 %2704, label %2705, label %2715

2705:                                             ; preds = %2697
  %2706 = getelementptr inbounds %struct.frame_store, ptr %2702, i64 0, i32 12
  %2707 = load ptr, ptr %2706, align 8, !tbaa !64
  %2708 = getelementptr inbounds %struct.storable_picture, ptr %2707, i64 0, i32 11
  %2709 = load i32, ptr %2708, align 4, !tbaa !97
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2718, label %2711

2711:                                             ; preds = %2705
  %2712 = getelementptr inbounds %struct.storable_picture, ptr %2707, i64 0, i32 10
  %2713 = load i8, ptr %2712, align 8, !tbaa !120
  %2714 = icmp eq i8 %2713, 0
  br i1 %2714, label %2718, label %2745

2715:                                             ; preds = %2697
  %2716 = and i32 %2703, 1
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2730, label %2718

2718:                                             ; preds = %2715, %2711, %2705
  %2719 = getelementptr inbounds %struct.frame_store, ptr %2702, i64 0, i32 13
  %2720 = load ptr, ptr %2719, align 8, !tbaa !65
  %2721 = icmp eq ptr %2720, null
  br i1 %2721, label %2730, label %2722

2722:                                             ; preds = %2718
  %2723 = getelementptr inbounds %struct.storable_picture, ptr %2720, i64 0, i32 11
  %2724 = load i32, ptr %2723, align 4, !tbaa !97
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %2730, label %2726

2726:                                             ; preds = %2722
  %2727 = getelementptr inbounds %struct.storable_picture, ptr %2720, i64 0, i32 10
  %2728 = load i8, ptr %2727, align 8, !tbaa !120
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %2730, label %2745

2730:                                             ; preds = %2726, %2722, %2718, %2715
  %2731 = and i32 %2703, 2
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2754, label %2733

2733:                                             ; preds = %2730
  %2734 = getelementptr inbounds %struct.frame_store, ptr %2702, i64 0, i32 14
  %2735 = load ptr, ptr %2734, align 8, !tbaa !66
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %2754, label %2737

2737:                                             ; preds = %2733
  %2738 = getelementptr inbounds %struct.storable_picture, ptr %2735, i64 0, i32 11
  %2739 = load i32, ptr %2738, align 4, !tbaa !97
  %2740 = icmp eq i32 %2739, 0
  br i1 %2740, label %2754, label %2741

2741:                                             ; preds = %2737
  %2742 = getelementptr inbounds %struct.storable_picture, ptr %2735, i64 0, i32 10
  %2743 = load i8, ptr %2742, align 8, !tbaa !120
  %2744 = icmp eq i8 %2743, 0
  br i1 %2744, label %2754, label %2745

2745:                                             ; preds = %2741, %2726, %2711
  %2746 = getelementptr inbounds %struct.frame_store, ptr %2702, i64 0, i32 15
  %2747 = load i32, ptr %2746, align 8, !tbaa !45
  %2748 = icmp eq i32 %2747, %2587
  br i1 %2748, label %2749, label %2754

2749:                                             ; preds = %2745
  %2750 = load ptr, ptr %2695, align 8, !tbaa !43
  %2751 = add i32 %2699, 1
  %2752 = zext i32 %2699 to i64
  %2753 = getelementptr inbounds ptr, ptr %2750, i64 %2752
  store ptr %2702, ptr %2753, align 8, !tbaa !44
  br label %2754

2754:                                             ; preds = %2749, %2745, %2741, %2737, %2733, %2730
  %2755 = phi i32 [ %2751, %2749 ], [ %2699, %2745 ], [ %2699, %2730 ], [ %2699, %2733 ], [ %2699, %2737 ], [ %2699, %2741 ]
  %2756 = add nuw nsw i64 %2698, 1
  %2757 = icmp eq i64 %2756, %2696
  br i1 %2757, label %2758, label %2697, !llvm.loop !231

2758:                                             ; preds = %2754, %2693
  %2759 = phi i32 [ 0, %2693 ], [ %2755, %2754 ]
  %2760 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  store i32 %2759, ptr %2760, align 4, !tbaa !21
  %2761 = icmp ult i32 %2759, %2656
  br i1 %2761, label %2762, label %2797

2762:                                             ; preds = %2758
  %2763 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %2764 = zext i32 %2759 to i64
  %2765 = zext i32 %2656 to i64
  %2766 = sub nsw i64 %2765, %2764
  %2767 = xor i64 %2764, -1
  %2768 = add nsw i64 %2767, %2765
  %2769 = and i64 %2766, 3
  %2770 = icmp eq i64 %2769, 0
  br i1 %2770, label %2779, label %2771

2771:                                             ; preds = %2762, %2771
  %2772 = phi i64 [ %2775, %2771 ], [ %2764, %2762 ]
  %2773 = phi i64 [ %2777, %2771 ], [ 0, %2762 ]
  %2774 = load ptr, ptr %2763, align 8, !tbaa !43
  %2775 = add nuw nsw i64 %2772, 1
  %2776 = getelementptr inbounds ptr, ptr %2774, i64 %2772
  store ptr null, ptr %2776, align 8, !tbaa !44
  %2777 = add i64 %2773, 1
  %2778 = icmp eq i64 %2777, %2769
  br i1 %2778, label %2779, label %2771, !llvm.loop !289

2779:                                             ; preds = %2771, %2762
  %2780 = phi i64 [ %2764, %2762 ], [ %2775, %2771 ]
  %2781 = icmp ult i64 %2768, 3
  br i1 %2781, label %2797, label %2782

2782:                                             ; preds = %2779, %2782
  %2783 = phi i64 [ %2794, %2782 ], [ %2780, %2779 ]
  %2784 = load ptr, ptr %2763, align 8, !tbaa !43
  %2785 = add nuw nsw i64 %2783, 1
  %2786 = getelementptr inbounds ptr, ptr %2784, i64 %2783
  store ptr null, ptr %2786, align 8, !tbaa !44
  %2787 = load ptr, ptr %2763, align 8, !tbaa !43
  %2788 = add nuw nsw i64 %2783, 2
  %2789 = getelementptr inbounds ptr, ptr %2787, i64 %2785
  store ptr null, ptr %2789, align 8, !tbaa !44
  %2790 = load ptr, ptr %2763, align 8, !tbaa !43
  %2791 = add nuw nsw i64 %2783, 3
  %2792 = getelementptr inbounds ptr, ptr %2790, i64 %2788
  store ptr null, ptr %2792, align 8, !tbaa !44
  %2793 = load ptr, ptr %2763, align 8, !tbaa !43
  %2794 = add nuw nsw i64 %2783, 4
  %2795 = getelementptr inbounds ptr, ptr %2793, i64 %2791
  store ptr null, ptr %2795, align 8, !tbaa !44
  %2796 = icmp eq i64 %2794, %2765
  br i1 %2796, label %2797, label %2782, !llvm.loop !233

2797:                                             ; preds = %2779, %2782, %2758
  %2798 = add i32 %2759, %2654
  %2799 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 13
  %2800 = load i32, ptr %2799, align 4, !tbaa !25
  %2801 = tail call i32 @llvm.smax.i32(i32 %2800, i32 1)
  %2802 = icmp sgt i32 %2798, %2801
  br i1 %2802, label %2803, label %2804

2803:                                             ; preds = %2797
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #20
  br label %2804

2804:                                             ; preds = %2803, %2797, %2501, %1960
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_picture_in_dpb(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !290
  %5 = load i32, ptr %2, align 8, !tbaa !102
  switch i32 %5, label %211 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %120
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i32 3, ptr %1, align 8, !tbaa !121
  %8 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 1
  store i32 3, ptr %12, align 4, !tbaa !143
  %13 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 3
  store i32 3, ptr %13, align 4, !tbaa !276
  %14 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 10
  %15 = load i8, ptr %14, align 8, !tbaa !120
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 2
  store i32 3, ptr %18, align 8, !tbaa !145
  %19 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 8
  store i32 %20, ptr %21, align 8, !tbaa !166
  br label %22

22:                                               ; preds = %11, %17, %6
  %23 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 64
  %24 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  %25 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 16, i64 1
  %26 = load <2 x i32>, ptr %23, align 8, !tbaa !107
  %27 = extractelement <2 x i32> %26, i64 1
  store i32 %27, ptr %25, align 4, !tbaa !107
  store <2 x i32> %26, ptr %24, align 8, !tbaa !107
  %28 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 66
  %29 = load i32, ptr %28, align 8, !tbaa !291
  %30 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 17
  %31 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 17, i64 1
  store i32 %29, ptr %31, align 4, !tbaa !107
  store i32 %29, ptr %30, align 4, !tbaa !107
  tail call void @dpb_split_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %211

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  store ptr %2, ptr %33, align 8, !tbaa !65
  %34 = load i32, ptr %1, align 8, !tbaa !121
  %35 = or i32 %34, 1
  store i32 %35, ptr %1, align 8, !tbaa !121
  %36 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 64
  %37 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  %38 = load <2 x i32>, ptr %36, align 8, !tbaa !107
  store <2 x i32> %38, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 66
  %40 = load i32, ptr %39, align 8, !tbaa !291
  %41 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 17
  store i32 %40, ptr %41, align 4, !tbaa !107
  %42 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !143
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !143
  %49 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !276
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !276
  %52 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 10
  %53 = load i8, ptr %52, align 8, !tbaa !120
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !145
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !145
  %59 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !140
  %61 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 8
  store i32 %60, ptr %61, align 8, !tbaa !166
  br label %62

62:                                               ; preds = %45, %55, %32
  %63 = icmp eq i32 %35, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @dpb_combine_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %211

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  store i32 %67, ptr %68, align 8, !tbaa !180
  %69 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 75
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !237
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %struct.slice, ptr %75, i64 0, i32 55
  %77 = load i8, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 74
  store i8 %77, ptr %78, align 8, !tbaa !123
  %79 = icmp sgt i8 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %90, %80 ], [ 0, %72 ]
  %82 = load ptr, ptr %73, align 8, !tbaa !237
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds %struct.slice, ptr %83, i64 0, i32 56
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds ptr, ptr %85, i64 %81
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load ptr, ptr %69, align 8, !tbaa !44
  %89 = getelementptr inbounds ptr, ptr %88, i64 %81
  store ptr %87, ptr %89, align 8, !tbaa !44
  %90 = add nuw nsw i64 %81, 1
  %91 = load i8, ptr %78, align 8, !tbaa !123
  %92 = sext i8 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %80, label %94, !llvm.loop !292

94:                                               ; preds = %80, %72, %65
  %95 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 75, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = icmp eq ptr %96, null
  br i1 %97, label %211, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !237
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds %struct.slice, ptr %101, i64 0, i32 55, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !123
  %104 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 74, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !123
  %105 = icmp sgt i8 %103, 0
  br i1 %105, label %106, label %211

106:                                              ; preds = %98, %106
  %107 = phi i64 [ %116, %106 ], [ 0, %98 ]
  %108 = load ptr, ptr %99, align 8, !tbaa !237
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds %struct.slice, ptr %109, i64 0, i32 56, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds ptr, ptr %111, i64 %107
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = load ptr, ptr %95, align 8, !tbaa !44
  %115 = getelementptr inbounds ptr, ptr %114, i64 %107
  store ptr %113, ptr %115, align 8, !tbaa !44
  %116 = add nuw nsw i64 %107, 1
  %117 = load i8, ptr %104, align 1, !tbaa !123
  %118 = sext i8 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %106, label %211, !llvm.loop !293

120:                                              ; preds = %3
  %121 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  store ptr %2, ptr %121, align 8, !tbaa !66
  %122 = load i32, ptr %1, align 8, !tbaa !121
  %123 = or i32 %122, 2
  store i32 %123, ptr %1, align 8, !tbaa !121
  %124 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 64
  %125 = load i32, ptr %124, align 8, !tbaa !101
  %126 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  store i32 %125, ptr %126, align 8, !tbaa !45
  %127 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 65
  %128 = load i32, ptr %127, align 4, !tbaa !294
  %129 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 16, i64 1
  store i32 %128, ptr %129, align 4, !tbaa !107
  %130 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 66
  %131 = load i32, ptr %130, align 8, !tbaa !291
  %132 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 17, i64 1
  store i32 %131, ptr %132, align 4, !tbaa !107
  %133 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !97
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %120
  %137 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !143
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4, !tbaa !143
  %140 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !276
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4, !tbaa !276
  %143 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 10
  %144 = load i8, ptr %143, align 8, !tbaa !120
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !145
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 8, !tbaa !145
  %150 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 9
  %151 = load i32, ptr %150, align 4, !tbaa !140
  %152 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 8
  store i32 %151, ptr %152, align 8, !tbaa !166
  br label %153

153:                                              ; preds = %136, %146, %120
  %154 = icmp eq i32 %123, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  tail call void @dpb_combine_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %211

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !111
  %159 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  store i32 %158, ptr %159, align 8, !tbaa !180
  %160 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 75
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = icmp eq ptr %161, null
  br i1 %162, label %185, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !237
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds %struct.slice, ptr %166, i64 0, i32 55
  %168 = load i8, ptr %167, align 8, !tbaa !123
  %169 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 74
  store i8 %168, ptr %169, align 8, !tbaa !123
  %170 = icmp sgt i8 %168, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %163, %171
  %172 = phi i64 [ %181, %171 ], [ 0, %163 ]
  %173 = load ptr, ptr %164, align 8, !tbaa !237
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = getelementptr inbounds %struct.slice, ptr %174, i64 0, i32 56
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds ptr, ptr %176, i64 %172
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = load ptr, ptr %160, align 8, !tbaa !44
  %180 = getelementptr inbounds ptr, ptr %179, i64 %172
  store ptr %178, ptr %180, align 8, !tbaa !44
  %181 = add nuw nsw i64 %172, 1
  %182 = load i8, ptr %169, align 8, !tbaa !123
  %183 = sext i8 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %171, label %185, !llvm.loop !292

185:                                              ; preds = %171, %163, %156
  %186 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 75, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = icmp eq ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !237
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds %struct.slice, ptr %192, i64 0, i32 55, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !123
  %195 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 74, i64 1
  store i8 %194, ptr %195, align 1, !tbaa !123
  %196 = icmp sgt i8 %194, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %189, %197
  %198 = phi i64 [ %207, %197 ], [ 0, %189 ]
  %199 = load ptr, ptr %190, align 8, !tbaa !237
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds %struct.slice, ptr %200, i64 0, i32 56, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = getelementptr inbounds ptr, ptr %202, i64 %198
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = load ptr, ptr %186, align 8, !tbaa !44
  %206 = getelementptr inbounds ptr, ptr %205, i64 %198
  store ptr %204, ptr %206, align 8, !tbaa !44
  %207 = add nuw nsw i64 %198, 1
  %208 = load i8, ptr %195, align 1, !tbaa !123
  %209 = sext i8 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %197, label %211, !llvm.loop !293

211:                                              ; preds = %197, %106, %189, %185, %98, %94, %155, %64, %3, %22
  %212 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 5
  %213 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 6
  %214 = load <2 x i32>, ptr %213, align 8, !tbaa !107
  %215 = shufflevector <2 x i32> %214, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %215, ptr %212, align 4, !tbaa !107
  %216 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 12
  %217 = load i32, ptr %216, align 8, !tbaa !99
  %218 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 9
  store i32 %217, ptr %218, align 4, !tbaa !245
  %219 = load i32, ptr %1, align 8, !tbaa !121
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %232

221:                                              ; preds = %211
  tail call void @calculate_frame_no(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %222 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 123
  %223 = load i32, ptr %222, align 4, !tbaa !295
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !296
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %231 = load ptr, ptr %230, align 8, !tbaa !64
  tail call void @find_snr(ptr noundef nonnull %0, ptr noundef %231, ptr noundef nonnull %222) #20
  br label %232

232:                                              ; preds = %221, %225, %229, %211
  ret void
}

declare void @conceal_non_ref_pics(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @remove_unused_frame_from_dpb(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %1, -1
  %10 = zext i32 %4 to i64
  br i1 %9, label %11, label %56

11:                                               ; preds = %6, %53
  %12 = phi i64 [ %54, %53 ], [ 0, %6 ]
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !245
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load i32, ptr %14, align 8, !tbaa !121
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38, %34, %25
  %43 = and i32 %23, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %102, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %102, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %102, label %53

53:                                               ; preds = %49, %38, %28, %18, %11
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %108, label %11, !llvm.loop !246

56:                                               ; preds = %6, %105
  %57 = phi i64 [ %106, %105 ], [ 0, %6 ]
  %58 = getelementptr inbounds ptr, ptr %8, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !245
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load i32, ptr %59, align 8, !tbaa !121
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %105

76:                                               ; preds = %67
  %77 = and i32 %68, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83, %79, %76
  %88 = and i32 %68, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !97
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94, %90, %87
  %99 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %49, %45, %42
  %103 = phi i64 [ %12, %42 ], [ %12, %45 ], [ %12, %49 ], [ %57, %98 ]
  %104 = trunc i64 %103 to i32
  tail call fastcc void @remove_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %104)
  br label %108

105:                                              ; preds = %94, %83, %70, %63, %56, %98
  %106 = add nuw nsw i64 %57, 1
  %107 = icmp eq i64 %106, %10
  br i1 %107, label %108, label %56, !llvm.loop !246

108:                                              ; preds = %105, %53, %2, %102
  %109 = phi i32 [ 1, %102 ], [ 0, %2 ], [ 0, %53 ], [ 0, %105 ]
  ret i32 %109
}

declare void @sliding_window_poc_management(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @direct_output(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @output_one_frame_from_dpb(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.39, i32 noundef 150) #20
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void @error(ptr noundef nonnull @.str.37, i32 noundef 150) #20
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %2, %7, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %7 ], [ %5, %2 ]
  %15 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %13, %34
  %19 = phi i32 [ %35, %34 ], [ 2147483647, %13 ]
  %20 = phi i32 [ %36, %34 ], [ -1, %13 ]
  %21 = phi i32 [ %37, %34 ], [ %14, %13 ]
  %22 = phi i64 [ %38, %34 ], [ 0, %13 ]
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.frame_store, ptr %24, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !180
  %27 = icmp sgt i32 %19, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.frame_store, ptr %24, i64 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !245
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = trunc i64 %22 to i32
  br label %34

34:                                               ; preds = %32, %28, %18
  %35 = phi i32 [ %26, %32 ], [ %19, %28 ], [ %19, %18 ]
  %36 = phi i32 [ %33, %32 ], [ %20, %28 ], [ %20, %18 ]
  %37 = phi i32 [ %14, %32 ], [ %21, %28 ], [ %21, %18 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = zext i32 %37 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %18, label %68, !llvm.loop !283

41:                                               ; preds = %13, %61
  %42 = phi i32 [ %62, %61 ], [ 2147483647, %13 ]
  %43 = phi i32 [ %63, %61 ], [ -1, %13 ]
  %44 = phi i32 [ %64, %61 ], [ %14, %13 ]
  %45 = phi i64 [ %65, %61 ], [ 0, %13 ]
  %46 = getelementptr inbounds ptr, ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds %struct.frame_store, ptr %47, i64 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !180
  %50 = icmp sgt i32 %42, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.frame_store, ptr %47, i64 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !245
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.frame_store, ptr %47, i64 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = trunc i64 %45 to i32
  br label %61

61:                                               ; preds = %59, %55, %51, %41
  %62 = phi i32 [ %49, %59 ], [ %42, %55 ], [ %42, %51 ], [ %42, %41 ]
  %63 = phi i32 [ %60, %59 ], [ %43, %55 ], [ %43, %51 ], [ %43, %41 ]
  %64 = phi i32 [ %14, %59 ], [ %44, %55 ], [ %44, %51 ], [ %44, %41 ]
  %65 = add nuw nsw i64 %45, 1
  %66 = zext i32 %64 to i64
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %41, label %68, !llvm.loop !283

68:                                               ; preds = %61, %34
  %69 = phi i32 [ %35, %34 ], [ %62, %61 ]
  %70 = phi i32 [ %36, %34 ], [ %63, %61 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %10, %68
  %73 = phi i32 [ %69, %68 ], [ 2147483647, %10 ]
  %74 = icmp eq i32 %1, -1
  br i1 %74, label %75, label %157

75:                                               ; preds = %72
  tail call void @error(ptr noundef nonnull @.str.40, i32 noundef 150) #20
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi i32 [ -1, %75 ], [ %70, %68 ]
  %78 = phi i32 [ %73, %75 ], [ %69, %68 ]
  %79 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 95
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @write_lost_ref_after_idr(ptr noundef nonnull %0, i32 noundef %77) #20
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 121
  %89 = load i32, ptr %88, align 8, !tbaa !284
  tail call void @write_lost_non_ref_pic(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %89) #20
  br label %90

90:                                               ; preds = %87, %76
  %91 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = sext i32 %77 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 121
  %97 = load i32, ptr %96, align 8, !tbaa !284
  tail call void @write_stored_frame(ptr noundef nonnull %3, ptr noundef %95, i32 noundef %97) #20
  %98 = load i32, ptr %79, align 8, !tbaa !62
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !59
  %103 = icmp slt i32 %102, %78
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %91, align 8, !tbaa !41
  %106 = getelementptr inbounds ptr, ptr %105, i64 %93
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds %struct.frame_store, ptr %107, i64 0, i32 15
  %109 = load i32, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !60
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void @error(ptr noundef nonnull @.str.41, i32 noundef 150) #20
  br label %114

114:                                              ; preds = %100, %104, %113, %90
  %115 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  store i32 %78, ptr %115, align 8, !tbaa !59
  %116 = load ptr, ptr %91, align 8, !tbaa !41
  %117 = getelementptr inbounds ptr, ptr %116, i64 %93
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds %struct.frame_store, ptr %118, i64 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 10
  store i32 %120, ptr %121, align 4, !tbaa !60
  %122 = getelementptr inbounds %struct.frame_store, ptr %118, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !143
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %114
  %126 = load i32, ptr %118, align 8, !tbaa !121
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.frame_store, ptr %118, i64 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds %struct.storable_picture, ptr %130, i64 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !97
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %157

134:                                              ; preds = %125
  %135 = and i32 %126, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134, %128
  %138 = getelementptr inbounds %struct.frame_store, ptr %118, i64 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.storable_picture, ptr %139, i64 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141, %137, %134
  %146 = and i32 %126, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.frame_store, ptr %118, i64 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 11
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148, %145
  tail call fastcc void @remove_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %77)
  br label %157

157:                                              ; preds = %152, %141, %128, %114, %156, %72
  %158 = phi i32 [ 0, %72 ], [ 1, %156 ], [ 1, %114 ], [ 1, %128 ], [ 1, %141 ], [ 1, %152 ]
  ret i32 %158
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flush_dpb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 95
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @conceal_non_ref_pics(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %19)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %15, label %40, !llvm.loop !244

24:                                               ; preds = %12, %35
  %25 = phi i32 [ %36, %35 ], [ %10, %12 ]
  %26 = phi i64 [ %37, %35 ], [ 0, %12 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !41
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %29)
  %34 = load i32, ptr %9, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %34, %33 ], [ %25, %24 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = zext i32 %36 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %24, label %40, !llvm.loop !244

40:                                               ; preds = %35, %15, %8
  br label %41

41:                                               ; preds = %40, %41
  %42 = tail call fastcc i32 @remove_unused_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %1), !range !248
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %41, !llvm.loop !247

44:                                               ; preds = %41, %47
  %45 = load i32, ptr %9, align 4, !tbaa !39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @output_one_frame_from_dpb(ptr noundef nonnull %0, i32 noundef %1), !range !248
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %44, !llvm.loop !249

50:                                               ; preds = %44, %47
  %51 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  store i32 -2147483648, ptr %51, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc void @unmark_for_reference(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !121
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 11
  store i32 0, ptr %10, align 4, !tbaa !97
  br label %11

11:                                               ; preds = %5, %9, %1
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 11
  store i32 0, ptr %19, align 4, !tbaa !97
  br label %20

20:                                               ; preds = %14, %18, %11
  %21 = icmp eq i32 %2, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 11
  store i32 0, ptr %31, align 4, !tbaa !97
  %32 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 11
  store i32 0, ptr %32, align 4, !tbaa !97
  br label %33

33:                                               ; preds = %22, %26, %30
  %34 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !143
  br label %43

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !143
  %42 = icmp eq ptr %40, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %33, %38
  %44 = phi ptr [ %35, %33 ], [ %40, %38 ]
  %45 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 37
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %46) #20
  store ptr null, ptr %45, align 8, !tbaa !95
  br label %49

49:                                               ; preds = %48, %43, %38
  %50 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.storable_picture, ptr %51, i64 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #20
  store ptr null, ptr %54, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %57, %53, %49
  %59 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 37
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #20
  store ptr null, ptr %63, align 8, !tbaa !95
  br label %67

67:                                               ; preds = %66, %62, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpb_split_field(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = ashr i32 %6, 3
  %8 = and i32 %7, -2
  %9 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  store i32 %10, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 49
  %13 = load i32, ptr %12, align 8, !tbaa !299
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %222

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = tail call ptr @alloc_storable_picture(ptr noundef %0, i32 noundef 1, i32 noundef %6, i32 noundef %17, i32 noundef %19, i32 noundef %21)
  %23 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  store ptr %22, ptr %23, align 8, !tbaa !65
  %24 = load i32, ptr %5, align 8, !tbaa !103
  %25 = load i32, ptr %16, align 4, !tbaa !104
  %26 = load i32, ptr %18, align 8, !tbaa !105
  %27 = load i32, ptr %20, align 4, !tbaa !106
  %28 = tail call ptr @alloc_storable_picture(ptr noundef %0, i32 noundef 2, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  store ptr %28, ptr %29, align 8, !tbaa !66
  %30 = load i32, ptr %16, align 4, !tbaa !104
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 32
  %34 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 32
  br label %42

35:                                               ; preds = %42, %15
  %36 = phi i32 [ %30, %15 ], [ %55, %42 ]
  %37 = load i32, ptr %20, align 4, !tbaa !106
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 33
  %41 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 33
  br label %68

42:                                               ; preds = %32, %42
  %43 = phi i64 [ 0, %32 ], [ %54, %42 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !117
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %34, align 8, !tbaa !117
  %48 = shl nuw nsw i64 %43, 1
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %5, align 8, !tbaa !103
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %50, i64 %53, i1 false)
  %54 = add nuw nsw i64 %43, 1
  %55 = load i32, ptr %16, align 4, !tbaa !104
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %42, label %35, !llvm.loop !300

59:                                               ; preds = %68
  %60 = load i32, ptr %16, align 4, !tbaa !104
  br label %61

61:                                               ; preds = %59, %35
  %62 = phi i32 [ %96, %59 ], [ %37, %35 ]
  %63 = phi i32 [ %60, %59 ], [ %36, %35 ]
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 32
  %67 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 32
  br label %108

68:                                               ; preds = %39, %68
  %69 = phi i64 [ 0, %39 ], [ %95, %68 ]
  %70 = load ptr, ptr %40, align 8, !tbaa !79
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %41, align 8, !tbaa !79
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = shl nuw nsw i64 %69, 1
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load i32, ptr %18, align 8, !tbaa !105
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %40, align 8, !tbaa !79
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds ptr, ptr %84, i64 %69
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %41, align 8, !tbaa !79
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds ptr, ptr %89, i64 %76
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load i32, ptr %18, align 8, !tbaa !105
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %91, i64 %94, i1 false)
  %95 = add nuw nsw i64 %69, 1
  %96 = load i32, ptr %20, align 4, !tbaa !106
  %97 = ashr i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %68, label %59, !llvm.loop !301

100:                                              ; preds = %108
  %101 = load i32, ptr %20, align 4, !tbaa !106
  br label %102

102:                                              ; preds = %100, %61
  %103 = phi i32 [ %101, %100 ], [ %62, %61 ]
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 33
  %107 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 33
  br label %126

108:                                              ; preds = %65, %108
  %109 = phi i64 [ 0, %65 ], [ %121, %108 ]
  %110 = load ptr, ptr %66, align 8, !tbaa !117
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load ptr, ptr %67, align 8, !tbaa !117
  %114 = shl nuw nsw i64 %109, 1
  %115 = or i64 %114, 1
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = load i32, ptr %5, align 8, !tbaa !103
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %117, i64 %120, i1 false)
  %121 = add nuw nsw i64 %109, 1
  %122 = load i32, ptr %16, align 4, !tbaa !104
  %123 = ashr i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %108, label %100, !llvm.loop !302

126:                                              ; preds = %105, %126
  %127 = phi i64 [ 0, %105 ], [ %154, %126 ]
  %128 = load ptr, ptr %106, align 8, !tbaa !79
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = getelementptr inbounds ptr, ptr %129, i64 %127
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %107, align 8, !tbaa !79
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = shl nuw nsw i64 %127, 1
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load i32, ptr %18, align 8, !tbaa !105
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %131, ptr align 2 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %106, align 8, !tbaa !79
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds ptr, ptr %143, i64 %127
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %107, align 8, !tbaa !79
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds ptr, ptr %148, i64 %135
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load i32, ptr %18, align 8, !tbaa !105
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 2 %150, i64 %153, i1 false)
  %154 = add nuw nsw i64 %127, 1
  %155 = load i32, ptr %20, align 4, !tbaa !106
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %126, label %159, !llvm.loop !303

159:                                              ; preds = %126, %102
  %160 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 2
  %161 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 1
  %162 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 1
  %163 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 64
  %164 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 64
  %165 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !304
  %167 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 2
  %168 = load <2 x i32>, ptr %160, align 8, !tbaa !107
  store <2 x i32> %168, ptr %167, align 8, !tbaa !107
  %169 = shufflevector <2 x i32> %168, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %170 = insertelement <4 x i32> %169, i32 %166, i64 3
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  store <4 x i32> %171, ptr %161, align 4, !tbaa !107
  %172 = extractelement <2 x i32> %168, i64 1
  store i32 %172, ptr %162, align 4, !tbaa !111
  %173 = load i32, ptr %165, align 8, !tbaa !304
  %174 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 4
  store i32 %173, ptr %174, align 8, !tbaa !304
  %175 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 11
  %176 = load i32, ptr %175, align 4, !tbaa !97
  %177 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 11
  store i32 %176, ptr %177, align 4, !tbaa !97
  %178 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 11
  store i32 %176, ptr %178, align 4, !tbaa !97
  %179 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 10
  %180 = load i8, ptr %179, align 8, !tbaa !120
  %181 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 10
  store i8 %180, ptr %181, align 8, !tbaa !120
  %182 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 10
  store i8 %180, ptr %182, align 8, !tbaa !120
  %183 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !140
  %185 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 9
  store i32 %184, ptr %185, align 4, !tbaa !140
  %186 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 9
  store i32 %184, ptr %186, align 4, !tbaa !140
  %187 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 8
  store i32 %184, ptr %187, align 8, !tbaa !166
  %188 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 24
  store i32 1, ptr %188, align 8, !tbaa !109
  %189 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 24
  store i32 1, ptr %189, align 8, !tbaa !109
  %190 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 25
  %191 = load i32, ptr %190, align 4, !tbaa !110
  %192 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 25
  store i32 %191, ptr %192, align 4, !tbaa !110
  %193 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 25
  store i32 %191, ptr %193, align 4, !tbaa !110
  %194 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 40
  store ptr %22, ptr %194, align 8, !tbaa !54
  %195 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 41
  store ptr %28, ptr %195, align 8, !tbaa !57
  %196 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 42
  store ptr %4, ptr %196, align 8, !tbaa !58
  %197 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 41
  store ptr %28, ptr %197, align 8, !tbaa !57
  %198 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 42
  store ptr %4, ptr %198, align 8, !tbaa !58
  %199 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 40
  store ptr %22, ptr %199, align 8, !tbaa !54
  %200 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 40
  store ptr %22, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 42
  store ptr %4, ptr %201, align 8, !tbaa !58
  %202 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 41
  store ptr %28, ptr %202, align 8, !tbaa !57
  %203 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  %204 = load i32, ptr %203, align 8, !tbaa !45
  store i32 %204, ptr %164, align 8, !tbaa !101
  store i32 %204, ptr %163, align 8, !tbaa !101
  %205 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 16
  %206 = load i32, ptr %205, align 4, !tbaa !107
  %207 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 65
  store i32 %206, ptr %207, align 4, !tbaa !294
  %208 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 16, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !107
  %210 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 65
  store i32 %209, ptr %210, align 4, !tbaa !294
  %211 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 48
  %212 = load i32, ptr %211, align 4, !tbaa !305
  %213 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 48
  store i32 %212, ptr %213, align 4, !tbaa !305
  %214 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 48
  store i32 %212, ptr %214, align 4, !tbaa !305
  %215 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 73
  %216 = load i32, ptr %215, align 4, !tbaa !306
  %217 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 73
  store i32 %216, ptr %217, align 4, !tbaa !306
  %218 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 73
  store i32 %216, ptr %218, align 4, !tbaa !306
  %219 = load i32, ptr %175, align 4, !tbaa !97
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %159
  tail call void @pad_dec_picture(ptr noundef %0, ptr noundef nonnull %22) #20
  tail call void @pad_dec_picture(ptr noundef %0, ptr noundef nonnull %28) #20
  br label %225

222:                                              ; preds = %2
  %223 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 40
  %224 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr %4, ptr %224, align 8, !tbaa !58
  br label %225

225:                                              ; preds = %159, %221, %222
  %226 = phi ptr [ null, %222 ], [ %22, %221 ], [ %22, %159 ]
  %227 = phi ptr [ null, %222 ], [ %28, %221 ], [ %28, %159 ]
  %228 = load i32, ptr %12, align 8, !tbaa !299
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %603

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 25
  %232 = load i32, ptr %231, align 4, !tbaa !110
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 17
  %236 = load i32, ptr %235, align 4, !tbaa !104
  br label %435

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 37
  %239 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 17
  %240 = load i32, ptr %239, align 4, !tbaa !104
  %241 = icmp sgt i32 %240, 7
  br i1 %241, label %242, label %603

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 35
  %244 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %245 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %246 = getelementptr inbounds %struct.storable_picture, ptr %226, i64 0, i32 35
  %247 = load i32, ptr %5, align 8, !tbaa !103
  br label %248

248:                                              ; preds = %242, %428
  %249 = phi i32 [ %240, %242 ], [ %429, %428 ]
  %250 = phi i32 [ %247, %242 ], [ %430, %428 ]
  %251 = phi i64 [ 0, %242 ], [ %431, %428 ]
  %252 = icmp sgt i32 %250, 3
  br i1 %252, label %253, label %428

253:                                              ; preds = %248
  %254 = trunc i64 %251 to i32
  %255 = lshr i32 %254, 1
  %256 = trunc i64 %251 to i32
  %257 = shl i32 %256, 1
  %258 = and i32 %257, 2147483640
  %259 = and i32 %254, 3
  %260 = or i32 %258, %259
  %261 = or i32 %260, 4
  %262 = lshr i32 %254, 2
  %263 = mul nsw i32 %262, %8
  %264 = and i32 %255, 1
  %265 = zext i32 %261 to i64
  %266 = zext i32 %260 to i64
  br label %267

267:                                              ; preds = %253, %420
  %268 = phi i64 [ 0, %253 ], [ %421, %420 ]
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 1
  %271 = and i32 %270, 1073741822
  %272 = add nsw i32 %271, %263
  %273 = or i32 %272, %264
  %274 = load ptr, ptr %238, align 8, !tbaa !95
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !123
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %420, label %279

279:                                              ; preds = %267
  %280 = load ptr, ptr %243, align 8, !tbaa !116
  %281 = getelementptr inbounds ptr, ptr %280, i64 %251
  %282 = load ptr, ptr %281, align 8, !tbaa !44
  %283 = getelementptr inbounds %struct.pic_motion_params, ptr %282, i64 %268, i32 1
  %284 = load ptr, ptr %244, align 8, !tbaa !116
  %285 = getelementptr inbounds ptr, ptr %284, i64 %265
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  %287 = getelementptr inbounds %struct.pic_motion_params, ptr %286, i64 %268, i32 1
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %283, align 8
  %289 = load ptr, ptr %243, align 8, !tbaa !116
  %290 = getelementptr inbounds ptr, ptr %289, i64 %251
  %291 = load ptr, ptr %290, align 8, !tbaa !44
  %292 = getelementptr inbounds %struct.pic_motion_params, ptr %291, i64 %268, i32 1, i64 1
  %293 = load ptr, ptr %244, align 8, !tbaa !116
  %294 = getelementptr inbounds ptr, ptr %293, i64 %265
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = getelementptr inbounds %struct.pic_motion_params, ptr %295, i64 %268, i32 1, i64 1
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %292, align 4
  %298 = load ptr, ptr %244, align 8, !tbaa !116
  %299 = getelementptr inbounds ptr, ptr %298, i64 %265
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %301 = getelementptr inbounds %struct.pic_motion_params, ptr %300, i64 %268, i32 2
  %302 = load i8, ptr %301, align 8, !tbaa !123
  %303 = load ptr, ptr %243, align 8, !tbaa !116
  %304 = getelementptr inbounds ptr, ptr %303, i64 %251
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  %306 = getelementptr inbounds %struct.pic_motion_params, ptr %305, i64 %268, i32 2
  store i8 %302, ptr %306, align 8, !tbaa !123
  %307 = load ptr, ptr %243, align 8, !tbaa !116
  %308 = getelementptr inbounds ptr, ptr %307, i64 %251
  %309 = load ptr, ptr %308, align 8, !tbaa !44
  %310 = getelementptr inbounds %struct.pic_motion_params, ptr %309, i64 %268
  %311 = getelementptr inbounds %struct.pic_motion_params, ptr %309, i64 %268, i32 2
  %312 = load i8, ptr %311, align 8, !tbaa !123
  %313 = icmp sgt i8 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %279
  %315 = load ptr, ptr %245, align 8, !tbaa !237
  %316 = load ptr, ptr %315, align 8, !tbaa !44
  %317 = getelementptr inbounds %struct.slice, ptr %316, i64 0, i32 56, i64 4
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = zext i8 %312 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !44
  br label %322

322:                                              ; preds = %279, %314
  %323 = phi ptr [ %321, %314 ], [ null, %279 ]
  store ptr %323, ptr %310, align 8, !tbaa !44
  %324 = load ptr, ptr %244, align 8, !tbaa !116
  %325 = getelementptr inbounds ptr, ptr %324, i64 %265
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = getelementptr inbounds %struct.pic_motion_params, ptr %326, i64 %268, i32 2, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !123
  %329 = load ptr, ptr %243, align 8, !tbaa !116
  %330 = getelementptr inbounds ptr, ptr %329, i64 %251
  %331 = load ptr, ptr %330, align 8, !tbaa !44
  %332 = getelementptr inbounds %struct.pic_motion_params, ptr %331, i64 %268, i32 2, i64 1
  store i8 %328, ptr %332, align 1, !tbaa !123
  %333 = load ptr, ptr %243, align 8, !tbaa !116
  %334 = getelementptr inbounds ptr, ptr %333, i64 %251
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  %336 = getelementptr inbounds %struct.pic_motion_params, ptr %335, i64 %268, i32 2, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !123
  %338 = icmp sgt i8 %337, -1
  br i1 %338, label %339, label %347

339:                                              ; preds = %322
  %340 = load ptr, ptr %245, align 8, !tbaa !237
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = getelementptr inbounds %struct.slice, ptr %341, i64 0, i32 56, i64 5
  %343 = load ptr, ptr %342, align 8, !tbaa !44
  %344 = zext i8 %337 to i64
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  br label %347

347:                                              ; preds = %322, %339
  %348 = phi ptr [ %346, %339 ], [ null, %322 ]
  %349 = getelementptr inbounds %struct.pic_motion_params, ptr %335, i64 %268, i32 0, i64 1
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %246, align 8, !tbaa !116
  %351 = getelementptr inbounds ptr, ptr %350, i64 %251
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %353 = getelementptr inbounds %struct.pic_motion_params, ptr %352, i64 %268, i32 1
  %354 = load ptr, ptr %244, align 8, !tbaa !116
  %355 = getelementptr inbounds ptr, ptr %354, i64 %266
  %356 = load ptr, ptr %355, align 8, !tbaa !44
  %357 = getelementptr inbounds %struct.pic_motion_params, ptr %356, i64 %268, i32 1
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %353, align 8
  %359 = load ptr, ptr %246, align 8, !tbaa !116
  %360 = getelementptr inbounds ptr, ptr %359, i64 %251
  %361 = load ptr, ptr %360, align 8, !tbaa !44
  %362 = getelementptr inbounds %struct.pic_motion_params, ptr %361, i64 %268, i32 1, i64 1
  %363 = load ptr, ptr %244, align 8, !tbaa !116
  %364 = getelementptr inbounds ptr, ptr %363, i64 %266
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  %366 = getelementptr inbounds %struct.pic_motion_params, ptr %365, i64 %268, i32 1, i64 1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %362, align 4
  %368 = load ptr, ptr %244, align 8, !tbaa !116
  %369 = getelementptr inbounds ptr, ptr %368, i64 %266
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = getelementptr inbounds %struct.pic_motion_params, ptr %370, i64 %268, i32 2
  %372 = load i8, ptr %371, align 8, !tbaa !123
  %373 = load ptr, ptr %246, align 8, !tbaa !116
  %374 = getelementptr inbounds ptr, ptr %373, i64 %251
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %376 = getelementptr inbounds %struct.pic_motion_params, ptr %375, i64 %268, i32 2
  store i8 %372, ptr %376, align 8, !tbaa !123
  %377 = load ptr, ptr %246, align 8, !tbaa !116
  %378 = getelementptr inbounds ptr, ptr %377, i64 %251
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %380 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %268
  %381 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %268, i32 2
  %382 = load i8, ptr %381, align 8, !tbaa !123
  %383 = icmp sgt i8 %382, -1
  br i1 %383, label %384, label %392

384:                                              ; preds = %347
  %385 = load ptr, ptr %245, align 8, !tbaa !237
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = getelementptr inbounds %struct.slice, ptr %386, i64 0, i32 56, i64 2
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = zext i8 %382 to i64
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  br label %392

392:                                              ; preds = %347, %384
  %393 = phi ptr [ %391, %384 ], [ null, %347 ]
  store ptr %393, ptr %380, align 8, !tbaa !44
  %394 = load ptr, ptr %244, align 8, !tbaa !116
  %395 = getelementptr inbounds ptr, ptr %394, i64 %266
  %396 = load ptr, ptr %395, align 8, !tbaa !44
  %397 = getelementptr inbounds %struct.pic_motion_params, ptr %396, i64 %268, i32 2, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !123
  %399 = load ptr, ptr %246, align 8, !tbaa !116
  %400 = getelementptr inbounds ptr, ptr %399, i64 %251
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = getelementptr inbounds %struct.pic_motion_params, ptr %401, i64 %268, i32 2, i64 1
  store i8 %398, ptr %402, align 1, !tbaa !123
  %403 = load ptr, ptr %246, align 8, !tbaa !116
  %404 = getelementptr inbounds ptr, ptr %403, i64 %251
  %405 = load ptr, ptr %404, align 8, !tbaa !44
  %406 = getelementptr inbounds %struct.pic_motion_params, ptr %405, i64 %268, i32 2, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !123
  %408 = icmp sgt i8 %407, -1
  br i1 %408, label %409, label %417

409:                                              ; preds = %392
  %410 = load ptr, ptr %245, align 8, !tbaa !237
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  %412 = getelementptr inbounds %struct.slice, ptr %411, i64 0, i32 56, i64 3
  %413 = load ptr, ptr %412, align 8, !tbaa !44
  %414 = zext i8 %407 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !44
  br label %417

417:                                              ; preds = %392, %409
  %418 = phi ptr [ %416, %409 ], [ null, %392 ]
  %419 = getelementptr inbounds %struct.pic_motion_params, ptr %405, i64 %268, i32 0, i64 1
  store ptr %418, ptr %419, align 8, !tbaa !44
  br label %420

420:                                              ; preds = %417, %267
  %421 = add nuw nsw i64 %268, 1
  %422 = load i32, ptr %5, align 8, !tbaa !103
  %423 = ashr i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %421, %424
  br i1 %425, label %267, label %426, !llvm.loop !307

426:                                              ; preds = %420
  %427 = load i32, ptr %239, align 4, !tbaa !104
  br label %428

428:                                              ; preds = %426, %248
  %429 = phi i32 [ %427, %426 ], [ %249, %248 ]
  %430 = phi i32 [ %422, %426 ], [ %250, %248 ]
  %431 = add nuw nsw i64 %251, 1
  %432 = ashr i32 %429, 3
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %248, label %435, !llvm.loop !308

435:                                              ; preds = %428, %234
  %436 = phi i32 [ %236, %234 ], [ %429, %428 ]
  %437 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 17
  %438 = icmp sgt i32 %436, 7
  br i1 %438, label %439, label %603

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 37
  %441 = getelementptr inbounds %struct.storable_picture, ptr %226, i64 0, i32 35
  %442 = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 35
  %443 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %444 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %445 = load i32, ptr %5, align 8, !tbaa !103
  br label %446

446:                                              ; preds = %439, %596
  %447 = phi i32 [ %436, %439 ], [ %597, %596 ]
  %448 = phi i32 [ %445, %439 ], [ %598, %596 ]
  %449 = phi i64 [ 0, %439 ], [ %599, %596 ]
  %450 = trunc i64 %449 to i32
  %451 = lshr i32 %450, 1
  %452 = and i32 %451, 1
  %453 = icmp sgt i32 %448, 3
  br i1 %453, label %454, label %596

454:                                              ; preds = %446
  %455 = and i32 %450, 2147483646
  %456 = or i32 %452, %455
  %457 = shl nuw nsw i32 %456, 1
  %458 = lshr i32 %450, 2
  %459 = mul nsw i32 %458, %8
  %460 = zext i32 %457 to i64
  br label %461

461:                                              ; preds = %454, %588
  %462 = phi i64 [ 0, %454 ], [ %589, %588 ]
  %463 = trunc i64 %462 to i32
  %464 = and i32 %463, 2147483646
  %465 = lshr i32 %463, 1
  %466 = and i32 %465, 1
  %467 = or i32 %466, %464
  %468 = load i32, ptr %231, align 4, !tbaa !110
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %461
  %471 = and i32 %465, 1073741822
  %472 = add nsw i32 %471, %459
  %473 = or i32 %472, %452
  %474 = load ptr, ptr %440, align 8, !tbaa !309
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !123
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %588

479:                                              ; preds = %470, %461
  %480 = load ptr, ptr %441, align 8, !tbaa !116
  %481 = getelementptr inbounds ptr, ptr %480, i64 %449
  %482 = load ptr, ptr %481, align 8, !tbaa !44
  %483 = getelementptr inbounds %struct.pic_motion_params, ptr %482, i64 %462, i32 1
  %484 = load ptr, ptr %442, align 8, !tbaa !116
  %485 = getelementptr inbounds ptr, ptr %484, i64 %449
  %486 = load ptr, ptr %485, align 8, !tbaa !44
  %487 = getelementptr inbounds %struct.pic_motion_params, ptr %486, i64 %462, i32 1
  %488 = load ptr, ptr %443, align 8, !tbaa !116
  %489 = getelementptr inbounds ptr, ptr %488, i64 %460
  %490 = load ptr, ptr %489, align 8, !tbaa !44
  %491 = zext i32 %467 to i64
  %492 = getelementptr inbounds %struct.pic_motion_params, ptr %490, i64 %491, i32 1
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %487, align 8
  store i32 %493, ptr %483, align 8
  %494 = load ptr, ptr %441, align 8, !tbaa !116
  %495 = getelementptr inbounds ptr, ptr %494, i64 %449
  %496 = load ptr, ptr %495, align 8, !tbaa !44
  %497 = getelementptr inbounds %struct.pic_motion_params, ptr %496, i64 %462, i32 1, i64 1
  %498 = load ptr, ptr %442, align 8, !tbaa !116
  %499 = getelementptr inbounds ptr, ptr %498, i64 %449
  %500 = load ptr, ptr %499, align 8, !tbaa !44
  %501 = getelementptr inbounds %struct.pic_motion_params, ptr %500, i64 %462, i32 1, i64 1
  %502 = load ptr, ptr %443, align 8, !tbaa !116
  %503 = getelementptr inbounds ptr, ptr %502, i64 %460
  %504 = load ptr, ptr %503, align 8, !tbaa !44
  %505 = getelementptr inbounds %struct.pic_motion_params, ptr %504, i64 %491, i32 1, i64 1
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %501, align 4
  store i32 %506, ptr %497, align 4
  %507 = load ptr, ptr %443, align 8, !tbaa !116
  %508 = getelementptr inbounds ptr, ptr %507, i64 %460
  %509 = load ptr, ptr %508, align 8, !tbaa !44
  %510 = getelementptr inbounds %struct.pic_motion_params, ptr %509, i64 %491, i32 2
  %511 = load i8, ptr %510, align 8, !tbaa !123
  %512 = icmp eq i8 %511, -1
  %513 = load ptr, ptr %442, align 8, !tbaa !116
  %514 = getelementptr inbounds ptr, ptr %513, i64 %449
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %516 = getelementptr inbounds %struct.pic_motion_params, ptr %515, i64 %462, i32 2
  br i1 %512, label %517, label %522

517:                                              ; preds = %479
  store i8 -1, ptr %516, align 8, !tbaa !123
  %518 = load ptr, ptr %441, align 8, !tbaa !116
  %519 = getelementptr inbounds ptr, ptr %518, i64 %449
  %520 = load ptr, ptr %519, align 8, !tbaa !44
  %521 = getelementptr inbounds %struct.pic_motion_params, ptr %520, i64 %462, i32 2
  store i8 -1, ptr %521, align 8, !tbaa !123
  br label %547

522:                                              ; preds = %479
  store i8 %511, ptr %516, align 8, !tbaa !123
  %523 = load ptr, ptr %441, align 8, !tbaa !116
  %524 = getelementptr inbounds ptr, ptr %523, i64 %449
  %525 = load ptr, ptr %524, align 8, !tbaa !44
  %526 = getelementptr inbounds %struct.pic_motion_params, ptr %525, i64 %462, i32 2
  store i8 %511, ptr %526, align 8, !tbaa !123
  %527 = load ptr, ptr %444, align 8, !tbaa !237
  %528 = load ptr, ptr %527, align 8, !tbaa !44
  %529 = getelementptr inbounds %struct.slice, ptr %528, i64 0, i32 56
  %530 = load ptr, ptr %529, align 8, !tbaa !44
  %531 = load ptr, ptr %443, align 8, !tbaa !116
  %532 = getelementptr inbounds ptr, ptr %531, i64 %460
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  %534 = getelementptr inbounds %struct.pic_motion_params, ptr %533, i64 %491, i32 2
  %535 = load i8, ptr %534, align 8, !tbaa !123
  %536 = sext i8 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %530, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !44
  %539 = load ptr, ptr %442, align 8, !tbaa !116
  %540 = getelementptr inbounds ptr, ptr %539, i64 %449
  %541 = load ptr, ptr %540, align 8, !tbaa !44
  %542 = getelementptr inbounds %struct.pic_motion_params, ptr %541, i64 %462
  store ptr %538, ptr %542, align 8, !tbaa !44
  %543 = load ptr, ptr %441, align 8, !tbaa !116
  %544 = getelementptr inbounds ptr, ptr %543, i64 %449
  %545 = load ptr, ptr %544, align 8, !tbaa !44
  %546 = getelementptr inbounds %struct.pic_motion_params, ptr %545, i64 %462
  store ptr %538, ptr %546, align 8, !tbaa !44
  br label %547

547:                                              ; preds = %522, %517
  %548 = load ptr, ptr %443, align 8, !tbaa !116
  %549 = getelementptr inbounds ptr, ptr %548, i64 %460
  %550 = load ptr, ptr %549, align 8, !tbaa !44
  %551 = getelementptr inbounds %struct.pic_motion_params, ptr %550, i64 %491, i32 2, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !123
  %553 = icmp eq i8 %552, -1
  %554 = load ptr, ptr %442, align 8, !tbaa !116
  %555 = getelementptr inbounds ptr, ptr %554, i64 %449
  %556 = load ptr, ptr %555, align 8, !tbaa !44
  %557 = getelementptr inbounds %struct.pic_motion_params, ptr %556, i64 %462, i32 2, i64 1
  br i1 %553, label %558, label %563

558:                                              ; preds = %547
  store i8 -1, ptr %557, align 1, !tbaa !123
  %559 = load ptr, ptr %441, align 8, !tbaa !116
  %560 = getelementptr inbounds ptr, ptr %559, i64 %449
  %561 = load ptr, ptr %560, align 8, !tbaa !44
  %562 = getelementptr inbounds %struct.pic_motion_params, ptr %561, i64 %462, i32 2, i64 1
  store i8 -1, ptr %562, align 1, !tbaa !123
  br label %588

563:                                              ; preds = %547
  store i8 %552, ptr %557, align 1, !tbaa !123
  %564 = load ptr, ptr %441, align 8, !tbaa !116
  %565 = getelementptr inbounds ptr, ptr %564, i64 %449
  %566 = load ptr, ptr %565, align 8, !tbaa !44
  %567 = getelementptr inbounds %struct.pic_motion_params, ptr %566, i64 %462, i32 2, i64 1
  store i8 %552, ptr %567, align 1, !tbaa !123
  %568 = load ptr, ptr %444, align 8, !tbaa !237
  %569 = load ptr, ptr %568, align 8, !tbaa !44
  %570 = getelementptr inbounds %struct.slice, ptr %569, i64 0, i32 56, i64 1
  %571 = load ptr, ptr %570, align 8, !tbaa !44
  %572 = load ptr, ptr %443, align 8, !tbaa !116
  %573 = getelementptr inbounds ptr, ptr %572, i64 %460
  %574 = load ptr, ptr %573, align 8, !tbaa !44
  %575 = getelementptr inbounds %struct.pic_motion_params, ptr %574, i64 %491, i32 2, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !123
  %577 = sext i8 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %571, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !44
  %580 = load ptr, ptr %442, align 8, !tbaa !116
  %581 = getelementptr inbounds ptr, ptr %580, i64 %449
  %582 = load ptr, ptr %581, align 8, !tbaa !44
  %583 = getelementptr inbounds %struct.pic_motion_params, ptr %582, i64 %462, i32 0, i64 1
  store ptr %579, ptr %583, align 8, !tbaa !44
  %584 = load ptr, ptr %441, align 8, !tbaa !116
  %585 = getelementptr inbounds ptr, ptr %584, i64 %449
  %586 = load ptr, ptr %585, align 8, !tbaa !44
  %587 = getelementptr inbounds %struct.pic_motion_params, ptr %586, i64 %462, i32 0, i64 1
  store ptr %579, ptr %587, align 8, !tbaa !44
  br label %588

588:                                              ; preds = %563, %558, %470
  %589 = add nuw nsw i64 %462, 1
  %590 = load i32, ptr %5, align 8, !tbaa !103
  %591 = ashr i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %589, %592
  br i1 %593, label %461, label %594, !llvm.loop !310

594:                                              ; preds = %588
  %595 = load i32, ptr %437, align 4, !tbaa !104
  br label %596

596:                                              ; preds = %594, %446
  %597 = phi i32 [ %595, %594 ], [ %447, %446 ]
  %598 = phi i32 [ %590, %594 ], [ %448, %446 ]
  %599 = add nuw nsw i64 %449, 1
  %600 = ashr i32 %597, 3
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %599, %601
  br i1 %602, label %446, label %603, !llvm.loop !311

603:                                              ; preds = %596, %237, %435, %225
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @pad_dec_picture(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpb_combine_field_yuv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = shl nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = shl nsw i32 %17, 1
  %19 = tail call ptr @alloc_storable_picture(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  br label %34

28:                                               ; preds = %34, %20
  %29 = phi ptr [ %22, %20 ], [ %67, %34 ]
  %30 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  %31 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !106
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %72, label %162

34:                                               ; preds = %26, %34
  %35 = phi i64 [ 0, %26 ], [ %66, %34 ]
  %36 = phi ptr [ %22, %26 ], [ %67, %34 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 32
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = shl nuw nsw i64 %35, 1
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 32
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds ptr, ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !103
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %46, i64 %50, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !64
  %52 = getelementptr inbounds %struct.storable_picture, ptr %51, i64 0, i32 32
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = or i64 %40, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %27, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = getelementptr inbounds ptr, ptr %59, i64 %35
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %61, i64 %65, i1 false)
  %66 = add nuw nsw i64 %35, 1
  %67 = load ptr, ptr %21, align 8, !tbaa !65
  %68 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %34, label %28, !llvm.loop !312

72:                                               ; preds = %28, %72
  %73 = phi i64 [ %108, %72 ], [ 0, %28 ]
  %74 = phi ptr [ %109, %72 ], [ %29, %28 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !64
  %76 = getelementptr inbounds %struct.storable_picture, ptr %75, i64 0, i32 33
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = shl nuw nsw i64 %73, 1
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %struct.storable_picture, ptr %74, i64 0, i32 33
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds ptr, ptr %84, i64 %73
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds %struct.storable_picture, ptr %74, i64 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !105
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %86, i64 %90, i1 false)
  %91 = load ptr, ptr %3, align 8, !tbaa !64
  %92 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 33
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = or i64 %79, 1
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = load ptr, ptr %30, align 8, !tbaa !66
  %99 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 33
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds ptr, ptr %101, i64 %73
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 18
  %105 = load i32, ptr %104, align 8, !tbaa !105
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %103, i64 %107, i1 false)
  %108 = add nuw nsw i64 %73, 1
  %109 = load ptr, ptr %21, align 8, !tbaa !65
  %110 = getelementptr inbounds %struct.storable_picture, ptr %109, i64 0, i32 19
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %72, label %114, !llvm.loop !313

114:                                              ; preds = %72
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %116, label %162

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %156, %116 ], [ 0, %114 ]
  %118 = phi ptr [ %157, %116 ], [ %109, %114 ]
  %119 = load ptr, ptr %3, align 8, !tbaa !64
  %120 = getelementptr inbounds %struct.storable_picture, ptr %119, i64 0, i32 33
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = shl nuw nsw i64 %117, 1
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 33
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = getelementptr inbounds ptr, ptr %130, i64 %117
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 18
  %134 = load i32, ptr %133, align 8, !tbaa !105
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %132, i64 %136, i1 false)
  %137 = load ptr, ptr %3, align 8, !tbaa !64
  %138 = getelementptr inbounds %struct.storable_picture, ptr %137, i64 0, i32 33
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = or i64 %124, 1
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = load ptr, ptr %30, align 8, !tbaa !66
  %146 = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 33
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds ptr, ptr %149, i64 %117
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 18
  %153 = load i32, ptr %152, align 8, !tbaa !105
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %144, ptr align 2 %151, i64 %155, i1 false)
  %156 = add nuw nsw i64 %117, 1
  %157 = load ptr, ptr %21, align 8, !tbaa !65
  %158 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !106
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %156, %160
  br i1 %161, label %116, label %162, !llvm.loop !313

162:                                              ; preds = %116, %114, %28
  %163 = phi ptr [ %29, %28 ], [ %109, %114 ], [ %157, %116 ]
  %164 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !111
  %166 = load ptr, ptr %30, align 8, !tbaa !66
  %167 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !111
  %169 = tail call i32 @llvm.smin.i32(i32 %165, i32 %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !64
  %171 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 4
  store i32 %169, ptr %171, align 8, !tbaa !304
  %172 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 1
  store i32 %169, ptr %172, align 4, !tbaa !111
  %173 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  store i32 %169, ptr %173, align 8, !tbaa !180
  %174 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 4
  store i32 %169, ptr %174, align 8, !tbaa !304
  %175 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 4
  store i32 %169, ptr %175, align 8, !tbaa !304
  %176 = load i32, ptr %164, align 4, !tbaa !111
  %177 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 2
  store i32 %176, ptr %177, align 8, !tbaa !113
  %178 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 2
  store i32 %176, ptr %178, align 8, !tbaa !113
  %179 = load i32, ptr %167, align 4, !tbaa !111
  %180 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 3
  store i32 %179, ptr %180, align 4, !tbaa !112
  %181 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 3
  store i32 %179, ptr %181, align 4, !tbaa !112
  %182 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 11
  %183 = load i32, ptr %182, align 4, !tbaa !97
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %162
  %186 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 11
  %187 = load i32, ptr %186, align 4, !tbaa !97
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %185, %162
  %191 = phi i32 [ 0, %162 ], [ %189, %185 ]
  %192 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 11
  store i32 %191, ptr %192, align 4, !tbaa !97
  %193 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 10
  %194 = load i8, ptr %193, align 8, !tbaa !120
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 10
  store i8 0, ptr %197, align 8, !tbaa !120
  br label %208

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 10
  %200 = load i8, ptr %199, align 8, !tbaa !120
  %201 = icmp ne i8 %200, 0
  %202 = zext i1 %201 to i8
  %203 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 10
  store i8 %202, ptr %203, align 8, !tbaa !120
  br i1 %201, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !166
  %207 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 9
  store i32 %206, ptr %207, align 4, !tbaa !140
  br label %208

208:                                              ; preds = %196, %204, %198
  %209 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 40
  store ptr %163, ptr %209, align 8, !tbaa !54
  %210 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 41
  store ptr %166, ptr %210, align 8, !tbaa !57
  %211 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 42
  store ptr %170, ptr %211, align 8, !tbaa !58
  %212 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 24
  store i32 0, ptr %212, align 8, !tbaa !109
  %213 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 48
  %214 = load i32, ptr %213, align 4, !tbaa !305
  %215 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 48
  store i32 %214, ptr %215, align 4, !tbaa !305
  %216 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 50
  %217 = load i32, ptr %216, align 4, !tbaa !314
  %218 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 50
  store i32 %217, ptr %218, align 4, !tbaa !314
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %208
  %221 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 51
  %222 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 51
  %223 = load <4 x i32>, ptr %221, align 8, !tbaa !107
  store <4 x i32> %223, ptr %222, align 8, !tbaa !107
  br label %224

224:                                              ; preds = %220, %208
  %225 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 42
  store ptr %170, ptr %225, align 8, !tbaa !58
  %226 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 42
  store ptr %170, ptr %226, align 8, !tbaa !58
  %227 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 41
  store ptr %166, ptr %227, align 8, !tbaa !57
  %228 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 40
  store ptr %163, ptr %228, align 8, !tbaa !54
  %229 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 40
  store ptr %163, ptr %229, align 8, !tbaa !54
  %230 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 41
  store ptr %166, ptr %230, align 8, !tbaa !57
  %231 = load i32, ptr %182, align 4, !tbaa !97
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233, %224
  tail call void @pad_dec_picture(ptr noundef %0, ptr noundef nonnull %170) #20
  br label %238

238:                                              ; preds = %237, %233
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpb_combine_field(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  tail call void @dpb_combine_field_yuv(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 64
  store i32 %4, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 73
  %11 = load i32, ptr %10, align 4, !tbaa !306
  %12 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 73
  store i32 %11, ptr %12, align 4, !tbaa !306
  %13 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %309

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %18 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  br label %19

19:                                               ; preds = %16, %301
  %20 = phi ptr [ %9, %16 ], [ %302, %301 ]
  %21 = phi i64 [ 0, %16 ], [ %303, %301 ]
  %22 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %301

25:                                               ; preds = %19
  %26 = shl nuw i64 %21, 1
  %27 = or i64 %26, 1
  br label %28

28:                                               ; preds = %25, %286
  %29 = phi i64 [ 0, %25 ], [ %294, %286 ]
  %30 = phi ptr [ %20, %25 ], [ %295, %286 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 35
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds ptr, ptr %33, i64 %26
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.pic_motion_params, ptr %35, i64 %29, i32 1
  %37 = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = getelementptr inbounds ptr, ptr %38, i64 %21
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.pic_motion_params, ptr %40, i64 %29, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %36, align 8
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = getelementptr inbounds ptr, ptr %45, i64 %26
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds %struct.pic_motion_params, ptr %47, i64 %29, i32 1, i64 1
  %49 = load ptr, ptr %8, align 8, !tbaa !65
  %50 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 35
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = getelementptr inbounds ptr, ptr %51, i64 %21
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds %struct.pic_motion_params, ptr %53, i64 %29, i32 1, i64 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %48, align 4
  %56 = load ptr, ptr %8, align 8, !tbaa !65
  %57 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 35
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = getelementptr inbounds ptr, ptr %58, i64 %21
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds %struct.pic_motion_params, ptr %60, i64 %29, i32 2
  %62 = load i8, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 35
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = getelementptr inbounds ptr, ptr %65, i64 %26
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds %struct.pic_motion_params, ptr %67, i64 %29, i32 2
  store i8 %62, ptr %68, align 8, !tbaa !123
  %69 = load ptr, ptr %8, align 8, !tbaa !65
  %70 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = getelementptr inbounds ptr, ptr %71, i64 %21
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds %struct.pic_motion_params, ptr %73, i64 %29, i32 2, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !123
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = getelementptr inbounds %struct.storable_picture, ptr %76, i64 0, i32 35
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = getelementptr inbounds ptr, ptr %78, i64 %26
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.pic_motion_params, ptr %80, i64 %29, i32 2, i64 1
  store i8 %75, ptr %81, align 1, !tbaa !123
  %82 = load ptr, ptr %8, align 8, !tbaa !65
  %83 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 74
  %84 = load i8, ptr %83, align 8, !tbaa !123
  %85 = icmp sgt i8 %84, 0
  %86 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 35
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = getelementptr inbounds ptr, ptr %87, i64 %21
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds %struct.pic_motion_params, ptr %89, i64 %29, i32 2
  %91 = load i8, ptr %90, align 8, !tbaa !123
  %92 = icmp sgt i8 %91, -1
  br i1 %85, label %93, label %118

93:                                               ; preds = %28
  br i1 %92, label %94, label %100

94:                                               ; preds = %93
  %95 = zext i8 %91 to i64
  %96 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 75
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds ptr, ptr %97, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %93, %94
  %101 = phi ptr [ %99, %94 ], [ null, %93 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 35
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = getelementptr inbounds ptr, ptr %104, i64 %26
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds %struct.pic_motion_params, ptr %106, i64 %29
  store ptr %101, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %8, align 8, !tbaa !65
  %109 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 35
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = getelementptr inbounds ptr, ptr %110, i64 %21
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds %struct.pic_motion_params, ptr %112, i64 %29, i32 2, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !123
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %154

116:                                              ; preds = %100
  %117 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 75, i64 1
  br label %147

118:                                              ; preds = %28
  br i1 %92, label %119, label %127

119:                                              ; preds = %118
  %120 = zext i8 %91 to i64
  %121 = load ptr, ptr %17, align 8, !tbaa !237
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds %struct.slice, ptr %122, i64 0, i32 56
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds ptr, ptr %124, i64 %120
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  br label %127

127:                                              ; preds = %118, %119
  %128 = phi ptr [ %126, %119 ], [ null, %118 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !64
  %130 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 35
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = getelementptr inbounds ptr, ptr %131, i64 %26
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds %struct.pic_motion_params, ptr %133, i64 %29
  store ptr %128, ptr %134, align 8, !tbaa !44
  %135 = load ptr, ptr %8, align 8, !tbaa !65
  %136 = getelementptr inbounds %struct.storable_picture, ptr %135, i64 0, i32 35
  %137 = load ptr, ptr %136, align 8, !tbaa !116
  %138 = getelementptr inbounds ptr, ptr %137, i64 %21
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds %struct.pic_motion_params, ptr %139, i64 %29, i32 2, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !123
  %142 = icmp sgt i8 %141, -1
  br i1 %142, label %143, label %154

143:                                              ; preds = %127
  %144 = load ptr, ptr %17, align 8, !tbaa !237
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds %struct.slice, ptr %145, i64 0, i32 56, i64 1
  br label %147

147:                                              ; preds = %116, %143
  %148 = phi ptr [ %146, %143 ], [ %117, %116 ]
  %149 = phi i8 [ %141, %143 ], [ %114, %116 ]
  %150 = zext i8 %149 to i64
  %151 = load ptr, ptr %148, align 8, !tbaa !44
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  br label %154

154:                                              ; preds = %147, %127, %100
  %155 = phi ptr [ null, %100 ], [ null, %127 ], [ %153, %147 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !64
  %157 = getelementptr inbounds %struct.storable_picture, ptr %156, i64 0, i32 35
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = getelementptr inbounds ptr, ptr %158, i64 %26
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = getelementptr inbounds %struct.pic_motion_params, ptr %160, i64 %29, i32 0, i64 1
  store ptr %155, ptr %161, align 8, !tbaa !44
  %162 = load ptr, ptr %5, align 8, !tbaa !64
  %163 = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 35
  %164 = load ptr, ptr %163, align 8, !tbaa !116
  %165 = getelementptr inbounds ptr, ptr %164, i64 %27
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds %struct.pic_motion_params, ptr %166, i64 %29, i32 1
  %168 = load ptr, ptr %18, align 8, !tbaa !66
  %169 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 35
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = getelementptr inbounds ptr, ptr %170, i64 %21
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 %29, i32 1
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %167, align 8
  %175 = load ptr, ptr %5, align 8, !tbaa !64
  %176 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 35
  %177 = load ptr, ptr %176, align 8, !tbaa !116
  %178 = getelementptr inbounds ptr, ptr %177, i64 %27
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 %29, i32 1, i64 1
  %181 = load ptr, ptr %18, align 8, !tbaa !66
  %182 = getelementptr inbounds %struct.storable_picture, ptr %181, i64 0, i32 35
  %183 = load ptr, ptr %182, align 8, !tbaa !116
  %184 = getelementptr inbounds ptr, ptr %183, i64 %21
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds %struct.pic_motion_params, ptr %185, i64 %29, i32 1, i64 1
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %180, align 4
  %188 = load ptr, ptr %18, align 8, !tbaa !66
  %189 = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 35
  %190 = load ptr, ptr %189, align 8, !tbaa !116
  %191 = getelementptr inbounds ptr, ptr %190, i64 %21
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds %struct.pic_motion_params, ptr %192, i64 %29, i32 2
  %194 = load i8, ptr %193, align 8, !tbaa !123
  %195 = load ptr, ptr %5, align 8, !tbaa !64
  %196 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 35
  %197 = load ptr, ptr %196, align 8, !tbaa !116
  %198 = getelementptr inbounds ptr, ptr %197, i64 %27
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds %struct.pic_motion_params, ptr %199, i64 %29, i32 2
  store i8 %194, ptr %200, align 8, !tbaa !123
  %201 = load ptr, ptr %18, align 8, !tbaa !66
  %202 = getelementptr inbounds %struct.storable_picture, ptr %201, i64 0, i32 35
  %203 = load ptr, ptr %202, align 8, !tbaa !116
  %204 = getelementptr inbounds ptr, ptr %203, i64 %21
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds %struct.pic_motion_params, ptr %205, i64 %29, i32 2, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !123
  %208 = load ptr, ptr %5, align 8, !tbaa !64
  %209 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 35
  %210 = load ptr, ptr %209, align 8, !tbaa !116
  %211 = getelementptr inbounds ptr, ptr %210, i64 %27
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = getelementptr inbounds %struct.pic_motion_params, ptr %212, i64 %29, i32 2, i64 1
  store i8 %207, ptr %213, align 1, !tbaa !123
  %214 = load ptr, ptr %18, align 8, !tbaa !66
  %215 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 74
  %216 = load i8, ptr %215, align 8, !tbaa !123
  %217 = icmp sgt i8 %216, 0
  %218 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 35
  %219 = load ptr, ptr %218, align 8, !tbaa !116
  %220 = getelementptr inbounds ptr, ptr %219, i64 %21
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = getelementptr inbounds %struct.pic_motion_params, ptr %221, i64 %29, i32 2
  %223 = load i8, ptr %222, align 8, !tbaa !123
  %224 = icmp sgt i8 %223, -1
  br i1 %217, label %225, label %250

225:                                              ; preds = %154
  br i1 %224, label %226, label %232

226:                                              ; preds = %225
  %227 = zext i8 %223 to i64
  %228 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 75
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds ptr, ptr %229, i64 %227
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  br label %232

232:                                              ; preds = %225, %226
  %233 = phi ptr [ %231, %226 ], [ null, %225 ]
  %234 = load ptr, ptr %5, align 8, !tbaa !64
  %235 = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 35
  %236 = load ptr, ptr %235, align 8, !tbaa !116
  %237 = getelementptr inbounds ptr, ptr %236, i64 %27
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = getelementptr inbounds %struct.pic_motion_params, ptr %238, i64 %29
  store ptr %233, ptr %239, align 8, !tbaa !44
  %240 = load ptr, ptr %18, align 8, !tbaa !66
  %241 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 35
  %242 = load ptr, ptr %241, align 8, !tbaa !116
  %243 = getelementptr inbounds ptr, ptr %242, i64 %21
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %245 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %29, i32 2, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !123
  %247 = icmp sgt i8 %246, -1
  br i1 %247, label %248, label %286

248:                                              ; preds = %232
  %249 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 75, i64 1
  br label %279

250:                                              ; preds = %154
  br i1 %224, label %251, label %259

251:                                              ; preds = %250
  %252 = zext i8 %223 to i64
  %253 = load ptr, ptr %17, align 8, !tbaa !237
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = getelementptr inbounds %struct.slice, ptr %254, i64 0, i32 56
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = getelementptr inbounds ptr, ptr %256, i64 %252
  %258 = load ptr, ptr %257, align 8, !tbaa !44
  br label %259

259:                                              ; preds = %250, %251
  %260 = phi ptr [ %258, %251 ], [ null, %250 ]
  %261 = load ptr, ptr %5, align 8, !tbaa !64
  %262 = getelementptr inbounds %struct.storable_picture, ptr %261, i64 0, i32 35
  %263 = load ptr, ptr %262, align 8, !tbaa !116
  %264 = getelementptr inbounds ptr, ptr %263, i64 %27
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %29
  store ptr %260, ptr %266, align 8, !tbaa !44
  %267 = load ptr, ptr %18, align 8, !tbaa !66
  %268 = getelementptr inbounds %struct.storable_picture, ptr %267, i64 0, i32 35
  %269 = load ptr, ptr %268, align 8, !tbaa !116
  %270 = getelementptr inbounds ptr, ptr %269, i64 %21
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = getelementptr inbounds %struct.pic_motion_params, ptr %271, i64 %29, i32 2, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !123
  %274 = icmp sgt i8 %273, -1
  br i1 %274, label %275, label %286

275:                                              ; preds = %259
  %276 = load ptr, ptr %17, align 8, !tbaa !237
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  %278 = getelementptr inbounds %struct.slice, ptr %277, i64 0, i32 56, i64 1
  br label %279

279:                                              ; preds = %248, %275
  %280 = phi ptr [ %278, %275 ], [ %249, %248 ]
  %281 = phi i8 [ %273, %275 ], [ %246, %248 ]
  %282 = zext i8 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !44
  %284 = getelementptr inbounds ptr, ptr %283, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  br label %286

286:                                              ; preds = %279, %259, %232
  %287 = phi ptr [ null, %232 ], [ null, %259 ], [ %285, %279 ]
  %288 = load ptr, ptr %5, align 8, !tbaa !64
  %289 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 35
  %290 = load ptr, ptr %289, align 8, !tbaa !116
  %291 = getelementptr inbounds ptr, ptr %290, i64 %27
  %292 = load ptr, ptr %291, align 8, !tbaa !44
  %293 = getelementptr inbounds %struct.pic_motion_params, ptr %292, i64 %29, i32 0, i64 1
  store ptr %287, ptr %293, align 8, !tbaa !44
  %294 = add nuw nsw i64 %29, 1
  %295 = load ptr, ptr %8, align 8, !tbaa !65
  %296 = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 16
  %297 = load i32, ptr %296, align 8, !tbaa !103
  %298 = ashr i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %294, %299
  br i1 %300, label %28, label %301, !llvm.loop !315

301:                                              ; preds = %286, %19
  %302 = phi ptr [ %20, %19 ], [ %295, %286 ]
  %303 = add nuw nsw i64 %21, 1
  %304 = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 17
  %305 = load i32, ptr %304, align 4, !tbaa !104
  %306 = ashr i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %303, %307
  br i1 %308, label %19, label %309, !llvm.loop !316

309:                                              ; preds = %301, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_ref_pic_list_reordering_buffer(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 22
  %4 = load i32, ptr %3, align 8, !tbaa !317
  switch i32 %4, label %5 [
    i32 2, label %29
    i32 4, label %29
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #21
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.21) #20
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #21
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63
  store ptr %15, ptr %16, align 8, !tbaa !44
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.22) #20
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #21
  %21 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.23) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #21
  %26 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  tail call void @no_mem_exit(ptr noundef nonnull @.str.24) #20
  br label %34

29:                                               ; preds = %1, %1
  %30 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62
  store ptr null, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63
  store ptr null, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64
  store ptr null, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65
  store ptr null, ptr %33, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %24, %28, %29
  %35 = load i32, ptr %3, align 8, !tbaa !317
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #21
  %43 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 1
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @no_mem_exit(ptr noundef nonnull @.str.25) #20
  br label %46

46:                                               ; preds = %45, %37
  %47 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #21
  %48 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !44
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @no_mem_exit(ptr noundef nonnull @.str.26) #20
  br label %51

51:                                               ; preds = %50, %46
  %52 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #21
  %53 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !44
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @no_mem_exit(ptr noundef nonnull @.str.27) #20
  br label %56

56:                                               ; preds = %55, %51
  %57 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #21
  %58 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65, i64 1
  store ptr %57, ptr %58, align 8, !tbaa !44
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  tail call void @no_mem_exit(ptr noundef nonnull @.str.28) #20
  br label %66

61:                                               ; preds = %34
  %62 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 1
  store ptr null, ptr %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 1
  store ptr null, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 1
  store ptr null, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65, i64 1
  store ptr null, ptr %65, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %56, %60, %61
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_ref_pic_list_reordering_buffer(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %2, align 8, !tbaa !44
  store ptr null, ptr %7, align 8, !tbaa !44
  store ptr null, ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %17, align 8, !tbaa !44
  store ptr null, ptr %22, align 8, !tbaa !44
  store ptr null, ptr %27, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %31
  store ptr null, ptr %32, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fill_frame_num_gap(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16
  %6 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16, i64 1
  %7 = load <2 x i32>, ptr %5, align 8, !tbaa !107
  store i32 0, ptr %6, align 4, !tbaa !107
  store i32 0, ptr %5, align 8, !tbaa !107
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 40
  %10 = load i32, ptr %9, align 8, !tbaa !318
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  %13 = load i32, ptr %12, align 8, !tbaa !226
  %14 = urem i32 %11, %13
  %15 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %63, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 24
  %21 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 25
  %22 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 26
  %23 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 66
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 19
  %25 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %26 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  %27 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  %28 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 5
  br label %29

29:                                               ; preds = %18, %50
  %30 = phi i32 [ %14, %18 ], [ %61, %50 ]
  %31 = load i32, ptr %19, align 4, !tbaa !49
  %32 = load i32, ptr %20, align 8, !tbaa !50
  %33 = load i32, ptr %21, align 4, !tbaa !51
  %34 = load i32, ptr %22, align 8, !tbaa !52
  %35 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 24
  store i32 1, ptr %36, align 8, !tbaa !109
  %37 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 7
  store i32 %30, ptr %37, align 4, !tbaa !138
  %38 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 5
  store i32 %30, ptr %38, align 4, !tbaa !96
  %39 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 13
  store i32 1, ptr %39, align 4, !tbaa !98
  %40 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 12
  store i32 1, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  store i32 1, ptr %41, align 4, !tbaa !97
  %42 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 47
  store i32 0, ptr %42, align 8, !tbaa !253
  %43 = load i32, ptr %23, align 8, !tbaa !150
  %44 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 64
  store i32 %43, ptr %44, align 8, !tbaa !101
  store i32 %30, ptr %15, align 4, !tbaa !137
  %45 = load i32, ptr %24, align 4, !tbaa !319
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %29
  %48 = load ptr, ptr %25, align 8, !tbaa !237
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  tail call void @decode_poc(ptr noundef nonnull %0, ptr noundef %49) #20
  br label %50

50:                                               ; preds = %47, %29
  %51 = load <2 x i32>, ptr %26, align 4, !tbaa !107
  %52 = load i32, ptr %27, align 4, !tbaa !174
  %53 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 1
  %54 = insertelement <4 x i32> poison, i32 %52, i64 0
  %55 = shufflevector <2 x i32> %51, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = shufflevector <4 x i32> %54, <4 x i32> %55, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %57, ptr %53, align 4, !tbaa !107
  %58 = load ptr, ptr %28, align 8, !tbaa !133
  tail call void @store_picture_in_dpb(ptr noundef %58, ptr noundef nonnull %35)
  store i32 %30, ptr %9, align 8, !tbaa !318
  %59 = add nsw i32 %30, 1
  %60 = load i32, ptr %12, align 8, !tbaa !226
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %16, %61
  br i1 %62, label %63, label %29, !llvm.loop !320

63:                                               ; preds = %50, %2
  store <2 x i32> %7, ptr %5, align 8, !tbaa !107
  store i32 %16, ptr %15, align 4, !tbaa !137
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @decode_poc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_colocated(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !321
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %85

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %9 = load i32, ptr %8, align 8, !tbaa !322
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %85

11:                                               ; preds = %7
  %12 = shl nsw i32 %9, 2
  %13 = or i32 %12, 2
  %14 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 136
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %11, %82
  %17 = phi i64 [ 0, %11 ], [ %83, %82 ]
  %18 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !123
  %20 = icmp sgt i8 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %1, i64 %17
  %23 = or i64 %17, 1
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %22, align 8, !tbaa !44
  %29 = trunc i64 %17 to i32
  br label %30

30:                                               ; preds = %21, %75
  %31 = phi i64 [ 0, %21 ], [ %78, %75 ]
  switch i32 %29, label %38 [
    i32 0, label %32
    i32 2, label %35
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8, !tbaa !323
  %34 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 1
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !323
  %37 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 2
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !323
  %40 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 3
  br label %41

41:                                               ; preds = %35, %38, %32
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ], [ %34, %32 ]
  %43 = load i32, ptr %27, align 4, !tbaa !111
  %44 = getelementptr inbounds ptr, ptr %28, i64 %31
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = sub nsw i32 %43, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 -128)
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 127)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %42, align 4, !tbaa !107
  %54 = load ptr, ptr %22, align 8, !tbaa !44
  %55 = getelementptr inbounds ptr, ptr %54, i64 %31
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !111
  %59 = sub nsw i32 %53, %58
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = trunc i32 %50 to i8
  %63 = sdiv i8 %62, 2
  %64 = tail call i8 @llvm.abs.i8(i8 %63, i1 true)
  %65 = zext i8 %64 to i16
  %66 = or i16 %65, 16384
  %67 = trunc i32 %50 to i16
  %68 = sdiv i16 %66, %67
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %61, %69
  %71 = add nsw i32 %70, 32
  %72 = ashr i32 %71, 6
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 -1024)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 1023)
  br label %75

75:                                               ; preds = %41, %52
  %76 = phi i32 [ %74, %52 ], [ 9999, %41 ]
  %77 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 60, i64 %17, i64 %31
  store i32 %76, ptr %77, align 4
  %78 = add nuw nsw i64 %31, 1
  %79 = load i8, ptr %18, align 1, !tbaa !123
  %80 = sext i8 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %30, label %82, !llvm.loop !324

82:                                               ; preds = %75, %16
  %83 = add nuw nsw i64 %17, 2
  %84 = icmp slt i64 %83, %15
  br i1 %84, label %16, label %85, !llvm.loop !325

85:                                               ; preds = %82, %7, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !226
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, %5
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %14, %9 ], [ %5, %7 ]
  %17 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %431, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 4
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 14
  %24 = ashr i32 %16, 1
  switch i32 %1, label %431 [
    i32 1, label %25
    i32 2, label %228
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !43
  %27 = zext i32 %18 to i64
  br label %28

28:                                               ; preds = %225, %25
  %29 = phi i64 [ %226, %225 ], [ 0, %25 ]
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %35, label %225

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !166
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %225

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !145
  switch i32 %41, label %104 [
    i32 3, label %73
    i32 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %31, align 8, !tbaa !121
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 11
  store i32 0, ptr %51, align 4, !tbaa !97
  %52 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 10
  store i8 0, ptr %52, align 8, !tbaa !120
  br label %53

53:                                               ; preds = %50, %46, %42
  %54 = and i32 %43, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 11
  store i32 0, ptr %61, align 4, !tbaa !97
  %62 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 10
  store i8 0, ptr %62, align 8, !tbaa !120
  br label %63

63:                                               ; preds = %60, %56, %53
  %64 = icmp eq i32 %43, 3
  br i1 %64, label %65, label %223

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp eq ptr %67, null
  br i1 %68, label %218, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %218, label %211

73:                                               ; preds = %39
  %74 = load i32, ptr %31, align 8, !tbaa !121
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 11
  store i32 0, ptr %82, align 4, !tbaa !97
  %83 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 10
  store i8 0, ptr %83, align 8, !tbaa !120
  br label %84

84:                                               ; preds = %81, %77, %73
  %85 = and i32 %74, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 11
  store i32 0, ptr %92, align 4, !tbaa !97
  %93 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 10
  store i8 0, ptr %93, align 8, !tbaa !120
  br label %94

94:                                               ; preds = %91, %87, %84
  %95 = icmp eq i32 %74, 3
  br i1 %95, label %96, label %223

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = icmp eq ptr %98, null
  br i1 %99, label %218, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = icmp eq ptr %102, null
  br i1 %103, label %218, label %211

104:                                              ; preds = %39
  br i1 %22, label %176, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %23, align 8, !tbaa !40
  %107 = icmp eq ptr %106, null
  br i1 %107, label %145, label %108

108:                                              ; preds = %105
  %109 = icmp eq ptr %106, %31
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !136
  %113 = icmp eq i32 %112, %4
  br i1 %113, label %225, label %114

114:                                              ; preds = %110, %108
  %115 = load i32, ptr %31, align 8, !tbaa !121
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.storable_picture, ptr %120, i64 0, i32 11
  store i32 0, ptr %123, align 4, !tbaa !97
  %124 = getelementptr inbounds %struct.storable_picture, ptr %120, i64 0, i32 10
  store i8 0, ptr %124, align 8, !tbaa !120
  br label %125

125:                                              ; preds = %122, %118, %114
  %126 = and i32 %115, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.storable_picture, ptr %130, i64 0, i32 11
  store i32 0, ptr %133, align 4, !tbaa !97
  %134 = getelementptr inbounds %struct.storable_picture, ptr %130, i64 0, i32 10
  store i8 0, ptr %134, align 8, !tbaa !120
  br label %135

135:                                              ; preds = %132, %128, %125
  %136 = icmp eq i32 %115, 3
  br i1 %136, label %137, label %223

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %218, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = icmp eq ptr %143, null
  br i1 %144, label %218, label %211

145:                                              ; preds = %105
  %146 = load i32, ptr %31, align 8, !tbaa !121
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.storable_picture, ptr %151, i64 0, i32 11
  store i32 0, ptr %154, align 4, !tbaa !97
  %155 = getelementptr inbounds %struct.storable_picture, ptr %151, i64 0, i32 10
  store i8 0, ptr %155, align 8, !tbaa !120
  br label %156

156:                                              ; preds = %153, %149, %145
  %157 = and i32 %146, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 11
  store i32 0, ptr %164, align 4, !tbaa !97
  %165 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 10
  store i8 0, ptr %165, align 8, !tbaa !120
  br label %166

166:                                              ; preds = %163, %159, %156
  %167 = icmp eq i32 %146, 3
  br i1 %167, label %168, label %223

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = icmp eq ptr %170, null
  br i1 %171, label %218, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = icmp eq ptr %174, null
  br i1 %175, label %218, label %211

176:                                              ; preds = %104
  %177 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !136
  %179 = icmp eq i32 %178, %24
  br i1 %179, label %225, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %31, align 8, !tbaa !121
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 11
  store i32 0, ptr %189, align 4, !tbaa !97
  %190 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 10
  store i8 0, ptr %190, align 8, !tbaa !120
  br label %191

191:                                              ; preds = %188, %184, %180
  %192 = and i32 %181, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.storable_picture, ptr %196, i64 0, i32 11
  store i32 0, ptr %199, align 4, !tbaa !97
  %200 = getelementptr inbounds %struct.storable_picture, ptr %196, i64 0, i32 10
  store i8 0, ptr %200, align 8, !tbaa !120
  br label %201

201:                                              ; preds = %198, %194, %191
  %202 = icmp eq i32 %181, 3
  br i1 %202, label %203, label %223

203:                                              ; preds = %201
  %204 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = icmp eq ptr %205, null
  br i1 %206, label %218, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %207, %172, %141, %100, %69
  %212 = phi ptr [ %67, %69 ], [ %98, %100 ], [ %139, %141 ], [ %170, %172 ], [ %205, %207 ]
  %213 = phi ptr [ %71, %69 ], [ %102, %100 ], [ %143, %141 ], [ %174, %172 ], [ %209, %207 ]
  %214 = getelementptr inbounds %struct.storable_picture, ptr %212, i64 0, i32 11
  store i32 0, ptr %214, align 4, !tbaa !97
  %215 = getelementptr inbounds %struct.storable_picture, ptr %212, i64 0, i32 10
  store i8 0, ptr %215, align 8, !tbaa !120
  %216 = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 11
  store i32 0, ptr %216, align 4, !tbaa !97
  %217 = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 10
  store i8 0, ptr %217, align 8, !tbaa !120
  br label %218

218:                                              ; preds = %211, %203, %207, %168, %172, %137, %141, %96, %100, %65, %69
  %219 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = getelementptr inbounds %struct.storable_picture, ptr %220, i64 0, i32 11
  store i32 0, ptr %221, align 4, !tbaa !97
  %222 = getelementptr inbounds %struct.storable_picture, ptr %220, i64 0, i32 10
  store i8 0, ptr %222, align 8, !tbaa !120
  br label %223

223:                                              ; preds = %218, %201, %166, %135, %94, %63
  %224 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 1
  store i32 0, ptr %224, align 4, !tbaa !143
  store i32 0, ptr %40, align 8, !tbaa !145
  br label %225

225:                                              ; preds = %223, %176, %110, %35, %28
  %226 = add nuw nsw i64 %29, 1
  %227 = icmp eq i64 %226, %27
  br i1 %227, label %431, label %28, !llvm.loop !326

228:                                              ; preds = %20
  %229 = load ptr, ptr %21, align 8, !tbaa !43
  %230 = zext i32 %18 to i64
  br label %231

231:                                              ; preds = %428, %228
  %232 = phi i64 [ %429, %428 ], [ 0, %228 ]
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 15
  %236 = load i32, ptr %235, align 8, !tbaa !45
  %237 = icmp eq i32 %236, %6
  br i1 %237, label %238, label %428

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !166
  %241 = icmp eq i32 %240, %2
  br i1 %241, label %242, label %428

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !145
  switch i32 %244, label %307 [
    i32 3, label %276
    i32 2, label %245
  ]

245:                                              ; preds = %242
  %246 = load i32, ptr %234, align 8, !tbaa !121
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %251 = load ptr, ptr %250, align 8, !tbaa !65
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 11
  store i32 0, ptr %254, align 4, !tbaa !97
  %255 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 10
  store i8 0, ptr %255, align 8, !tbaa !120
  br label %256

256:                                              ; preds = %253, %249, %245
  %257 = and i32 %246, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.storable_picture, ptr %261, i64 0, i32 11
  store i32 0, ptr %264, align 4, !tbaa !97
  %265 = getelementptr inbounds %struct.storable_picture, ptr %261, i64 0, i32 10
  store i8 0, ptr %265, align 8, !tbaa !120
  br label %266

266:                                              ; preds = %263, %259, %256
  %267 = icmp eq i32 %246, 3
  br i1 %267, label %268, label %426

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !65
  %271 = icmp eq ptr %270, null
  br i1 %271, label %421, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %274 = load ptr, ptr %273, align 8, !tbaa !66
  %275 = icmp eq ptr %274, null
  br i1 %275, label %421, label %414

276:                                              ; preds = %242
  %277 = load i32, ptr %234, align 8, !tbaa !121
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !65
  %283 = icmp eq ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 11
  store i32 0, ptr %285, align 4, !tbaa !97
  %286 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 10
  store i8 0, ptr %286, align 8, !tbaa !120
  br label %287

287:                                              ; preds = %284, %280, %276
  %288 = and i32 %277, 2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !66
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 11
  store i32 0, ptr %295, align 4, !tbaa !97
  %296 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 10
  store i8 0, ptr %296, align 8, !tbaa !120
  br label %297

297:                                              ; preds = %294, %290, %287
  %298 = icmp eq i32 %277, 3
  br i1 %298, label %299, label %426

299:                                              ; preds = %297
  %300 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !65
  %302 = icmp eq ptr %301, null
  br i1 %302, label %421, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %305 = load ptr, ptr %304, align 8, !tbaa !66
  %306 = icmp eq ptr %305, null
  br i1 %306, label %421, label %414

307:                                              ; preds = %242
  br i1 %22, label %379, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %23, align 8, !tbaa !40
  %310 = icmp eq ptr %309, null
  br i1 %310, label %348, label %311

311:                                              ; preds = %308
  %312 = icmp eq ptr %309, %234
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 5
  %315 = load i32, ptr %314, align 4, !tbaa !136
  %316 = icmp eq i32 %315, %4
  br i1 %316, label %428, label %317

317:                                              ; preds = %313, %311
  %318 = load i32, ptr %234, align 8, !tbaa !121
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = icmp eq ptr %323, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 11
  store i32 0, ptr %326, align 4, !tbaa !97
  %327 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 10
  store i8 0, ptr %327, align 8, !tbaa !120
  br label %328

328:                                              ; preds = %325, %321, %317
  %329 = and i32 %318, 2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %333 = load ptr, ptr %332, align 8, !tbaa !66
  %334 = icmp eq ptr %333, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 11
  store i32 0, ptr %336, align 4, !tbaa !97
  %337 = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 10
  store i8 0, ptr %337, align 8, !tbaa !120
  br label %338

338:                                              ; preds = %335, %331, %328
  %339 = icmp eq i32 %318, 3
  br i1 %339, label %340, label %426

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  %343 = icmp eq ptr %342, null
  br i1 %343, label %421, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  %347 = icmp eq ptr %346, null
  br i1 %347, label %421, label %414

348:                                              ; preds = %308
  %349 = load i32, ptr %234, align 8, !tbaa !121
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %354 = load ptr, ptr %353, align 8, !tbaa !65
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.storable_picture, ptr %354, i64 0, i32 11
  store i32 0, ptr %357, align 4, !tbaa !97
  %358 = getelementptr inbounds %struct.storable_picture, ptr %354, i64 0, i32 10
  store i8 0, ptr %358, align 8, !tbaa !120
  br label %359

359:                                              ; preds = %356, %352, %348
  %360 = and i32 %349, 2
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %364 = load ptr, ptr %363, align 8, !tbaa !66
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 11
  store i32 0, ptr %367, align 4, !tbaa !97
  %368 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 10
  store i8 0, ptr %368, align 8, !tbaa !120
  br label %369

369:                                              ; preds = %366, %362, %359
  %370 = icmp eq i32 %349, 3
  br i1 %370, label %371, label %426

371:                                              ; preds = %369
  %372 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = icmp eq ptr %373, null
  br i1 %374, label %421, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  %378 = icmp eq ptr %377, null
  br i1 %378, label %421, label %414

379:                                              ; preds = %307
  %380 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !136
  %382 = icmp eq i32 %381, %24
  br i1 %382, label %428, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %234, align 8, !tbaa !121
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %389 = load ptr, ptr %388, align 8, !tbaa !65
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.storable_picture, ptr %389, i64 0, i32 11
  store i32 0, ptr %392, align 4, !tbaa !97
  %393 = getelementptr inbounds %struct.storable_picture, ptr %389, i64 0, i32 10
  store i8 0, ptr %393, align 8, !tbaa !120
  br label %394

394:                                              ; preds = %391, %387, %383
  %395 = and i32 %384, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %399 = load ptr, ptr %398, align 8, !tbaa !66
  %400 = icmp eq ptr %399, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 11
  store i32 0, ptr %402, align 4, !tbaa !97
  %403 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 10
  store i8 0, ptr %403, align 8, !tbaa !120
  br label %404

404:                                              ; preds = %401, %397, %394
  %405 = icmp eq i32 %384, 3
  br i1 %405, label %406, label %426

406:                                              ; preds = %404
  %407 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %408 = load ptr, ptr %407, align 8, !tbaa !65
  %409 = icmp eq ptr %408, null
  br i1 %409, label %421, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %413 = icmp eq ptr %412, null
  br i1 %413, label %421, label %414

414:                                              ; preds = %410, %375, %344, %303, %272
  %415 = phi ptr [ %270, %272 ], [ %301, %303 ], [ %342, %344 ], [ %373, %375 ], [ %408, %410 ]
  %416 = phi ptr [ %274, %272 ], [ %305, %303 ], [ %346, %344 ], [ %377, %375 ], [ %412, %410 ]
  %417 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 11
  store i32 0, ptr %417, align 4, !tbaa !97
  %418 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 10
  store i8 0, ptr %418, align 8, !tbaa !120
  %419 = getelementptr inbounds %struct.storable_picture, ptr %416, i64 0, i32 11
  store i32 0, ptr %419, align 4, !tbaa !97
  %420 = getelementptr inbounds %struct.storable_picture, ptr %416, i64 0, i32 10
  store i8 0, ptr %420, align 8, !tbaa !120
  br label %421

421:                                              ; preds = %414, %406, %410, %371, %375, %340, %344, %299, %303, %268, %272
  %422 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 12
  %423 = load ptr, ptr %422, align 8, !tbaa !64
  %424 = getelementptr inbounds %struct.storable_picture, ptr %423, i64 0, i32 11
  store i32 0, ptr %424, align 4, !tbaa !97
  %425 = getelementptr inbounds %struct.storable_picture, ptr %423, i64 0, i32 10
  store i8 0, ptr %425, align 8, !tbaa !120
  br label %426

426:                                              ; preds = %421, %404, %369, %338, %297, %266
  %427 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 1
  store i32 0, ptr %427, align 4, !tbaa !143
  store i32 0, ptr %243, align 8, !tbaa !145
  br label %428

428:                                              ; preds = %426, %379, %313, %238, %231
  %429 = add nuw nsw i64 %232, 1
  %430 = icmp eq i64 %429, %230
  br i1 %430, label %431, label %231, !llvm.loop !326

431:                                              ; preds = %428, %225, %20, %15
  ret void
}

declare void @calculate_frame_no(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @find_snr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_frame_from_dpb(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %7, align 8, !tbaa !121
  switch i32 %8, label %22 [
    i32 3, label %9
    i32 2, label %16
    i32 1, label %19
    i32 0, label %23
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void @free_storable_picture(ptr noundef %11)
  %12 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @free_storable_picture(ptr noundef %13)
  %14 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  tail call void @free_storable_picture(ptr noundef %15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  tail call void @free_storable_picture(ptr noundef %18)
  store ptr null, ptr %17, align 8, !tbaa !66
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  tail call void @free_storable_picture(ptr noundef %21)
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %23

22:                                               ; preds = %2
  tail call void @error(ptr noundef nonnull @.str.38, i32 noundef 500) #20
  br label %23

23:                                               ; preds = %22, %2, %19, %16, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds ptr, ptr %24, i64 %5
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %28, -1
  %30 = icmp ugt i32 %29, %1
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = zext i32 %29 to i64
  br label %79

33:                                               ; preds = %23
  %34 = zext i32 %1 to i64
  %35 = zext i32 %29 to i64
  %36 = sub nsw i64 %35, %34
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %37, %35
  %39 = and i64 %36, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %45, %41 ], [ %34, %33 ]
  %43 = phi i64 [ %49, %41 ], [ 0, %33 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds ptr, ptr %44, i64 %42
  store ptr %47, ptr %48, align 8, !tbaa !44
  %49 = add i64 %43, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %41, !llvm.loop !327

51:                                               ; preds = %41, %33
  %52 = phi i64 [ %34, %33 ], [ %45, %41 ]
  %53 = icmp ult i64 %38, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %72, %54 ], [ %52, %51 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds ptr, ptr %56, i64 %55
  store ptr %59, ptr %60, align 8, !tbaa !44
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = add nuw nsw i64 %55, 2
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds ptr, ptr %61, i64 %57
  store ptr %64, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = add nuw nsw i64 %55, 3
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds ptr, ptr %66, i64 %62
  store ptr %69, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %3, align 8, !tbaa !41
  %72 = add nuw nsw i64 %55, 4
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds ptr, ptr %71, i64 %67
  store ptr %74, ptr %75, align 8, !tbaa !44
  %76 = icmp eq i64 %72, %35
  br i1 %76, label %77, label %54, !llvm.loop !328

77:                                               ; preds = %54, %51
  %78 = load ptr, ptr %3, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %31, %77
  %80 = phi i64 [ %32, %31 ], [ %35, %77 ]
  %81 = phi ptr [ %24, %31 ], [ %78, %77 ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr %26, ptr %82, align 8, !tbaa !44
  store i32 %29, ptr %27, align 4, !tbaa !39
  ret void
}

declare void @write_lost_ref_after_idr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @write_lost_non_ref_pic(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @write_stored_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 3128}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !8, i64 44, !8, i64 92, !8, i64 476, !8, i64 2012, !8, i64 2036, !7, i64 2060, !7, i64 2064, !7, i64 2068, !7, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !7, i64 2092, !8, i64 2096, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !7, i64 3152, !7, i64 3156, !7, i64 3160, !7, i64 3164, !7, i64 3168, !10, i64 3172, !7, i64 4120, !7, i64 4124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 10, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !12, i64 80, !7, i64 492, !12, i64 496, !7, i64 908, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!11 = !{!"short", !8, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!13 = !{!6, !7, i64 3132}
!14 = !{!6, !7, i64 3136}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 20}
!18 = !{!6, !7, i64 3168}
!19 = !{!6, !7, i64 4088}
!20 = !{!6, !7, i64 4116}
!21 = !{!22, !7, i64 52}
!22 = !{!"decoded_picture_buffer", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !7, i64 4160, !7, i64 4164, !23, i64 4168}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!22, !7, i64 48}
!25 = !{!22, !7, i64 4164}
!26 = !{!27, !23, i64 16}
!27 = !{!"video_par", !23, i64 0, !23, i64 8, !23, i64 16, !8, i64 24, !8, i64 132120, !23, i64 699416, !8, i64 699424, !7, i64 848672, !7, i64 848676, !7, i64 848680, !7, i64 848684, !23, i64 848688, !23, i64 848696, !23, i64 848704, !7, i64 848712, !7, i64 848716, !7, i64 848720, !7, i64 848724, !7, i64 848728, !23, i64 848736, !23, i64 848744, !8, i64 848752, !7, i64 848776, !7, i64 848780, !7, i64 848784, !7, i64 848788, !7, i64 848792, !23, i64 848800, !8, i64 848808, !23, i64 848832, !23, i64 848840, !8, i64 848848, !7, i64 848872, !7, i64 848876, !23, i64 848880, !23, i64 848888, !8, i64 848896, !7, i64 848920, !23, i64 848928, !23, i64 848936, !7, i64 848944, !7, i64 848948, !7, i64 848952, !7, i64 848956, !7, i64 848960, !7, i64 848964, !7, i64 848968, !7, i64 848972, !7, i64 848976, !7, i64 848980, !7, i64 848984, !7, i64 848988, !7, i64 848992, !7, i64 848996, !7, i64 849000, !7, i64 849004, !7, i64 849008, !7, i64 849012, !7, i64 849016, !7, i64 849020, !7, i64 849024, !7, i64 849028, !7, i64 849032, !7, i64 849036, !11, i64 849040, !11, i64 849042, !8, i64 849044, !7, i64 849052, !7, i64 849056, !8, i64 849060, !8, i64 849072, !7, i64 849084, !7, i64 849088, !7, i64 849092, !7, i64 849096, !7, i64 849100, !7, i64 849104, !7, i64 849108, !7, i64 849112, !7, i64 849116, !7, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !7, i64 849196, !7, i64 849200, !7, i64 849204, !7, i64 849208, !7, i64 849212, !7, i64 849216, !7, i64 849220, !7, i64 849224, !7, i64 849228, !7, i64 849232, !7, i64 849236, !7, i64 849240, !7, i64 849244, !7, i64 849248, !7, i64 849252, !7, i64 849256, !7, i64 849260, !7, i64 849264, !7, i64 849268, !7, i64 849272, !7, i64 849276, !7, i64 849280, !7, i64 849284, !23, i64 849288, !23, i64 849296, !28, i64 849304, !28, i64 849624, !28, i64 849944, !28, i64 850264, !28, i64 850584, !28, i64 850904, !28, i64 851224, !28, i64 851544, !7, i64 851864, !7, i64 851868, !7, i64 851872, !31, i64 851880, !7, i64 851888, !8, i64 851892, !7, i64 855988, !7, i64 855992, !7, i64 855996, !7, i64 856000, !7, i64 856004, !7, i64 856008, !7, i64 856012, !23, i64 856016, !23, i64 856024, !23, i64 856032, !23, i64 856040, !23, i64 856048, !8, i64 856056, !23, i64 856456, !8, i64 856464, !23, i64 856488, !23, i64 856496, !23, i64 856504, !7, i64 856512, !23, i64 856520, !8, i64 856528, !23, i64 856608, !23, i64 856616, !23, i64 856624, !23, i64 856632, !7, i64 856640, !7, i64 856644, !7, i64 856648, !23, i64 856656, !23, i64 856664, !8, i64 856672, !8, i64 856688, !23, i64 856704, !23, i64 856712, !7, i64 856720, !23, i64 856728, !23, i64 856736, !23, i64 856744, !23, i64 856752, !23, i64 856760, !23, i64 856768, !23, i64 856776, !23, i64 856784, !23, i64 856792, !23, i64 856800, !23, i64 856808, !23, i64 856816, !7, i64 856824, !23, i64 856832, !7, i64 856840, !7, i64 856844, !7, i64 856848, !7, i64 856852, !7, i64 856856, !7, i64 856860, !7, i64 856864, !23, i64 856872}
!28 = !{!"image_data", !29, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!29 = !{!"frame_format", !8, i64 0, !8, i64 4, !30, i64 8, !8, i64 16, !8, i64 28, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !7, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !7, i64 124, !7, i64 128}
!30 = !{!"double", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!22, !23, i64 0}
!33 = !{!22, !7, i64 4160}
!34 = !{!27, !7, i64 849084}
!35 = !{i32 0, i32 -1}
!36 = !{!22, !7, i64 40}
!37 = !{!6, !7, i64 3120}
!38 = !{!6, !7, i64 4124}
!39 = !{!22, !7, i64 44}
!40 = !{!22, !23, i64 4168}
!41 = !{!22, !23, i64 16}
!42 = !{!22, !23, i64 24}
!43 = !{!22, !23, i64 32}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !7, i64 72}
!46 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !7, i64 72, !8, i64 76, !8, i64 84}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!27, !7, i64 848780}
!50 = !{!27, !7, i64 848784}
!51 = !{!27, !7, i64 848788}
!52 = !{!27, !7, i64 848792}
!53 = !{!27, !23, i64 856488}
!54 = !{!55, !23, i64 224}
!55 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !8, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !11, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !8, i64 160, !56, i64 184, !8, i64 192, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !8, i64 300, !7, i64 308, !23, i64 312, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !23, i64 336, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !23, i64 376, !7, i64 384, !7, i64 388, !8, i64 392, !8, i64 400}
!56 = !{!"pic_motion_params_old", !23, i64 0}
!57 = !{!55, !23, i64 232}
!58 = !{!55, !23, i64 240}
!59 = !{!22, !7, i64 56}
!60 = !{!22, !7, i64 60}
!61 = !{!27, !7, i64 849028}
!62 = !{!27, !7, i64 849240}
!63 = !{!27, !23, i64 856048}
!64 = !{!46, !23, i64 48}
!65 = !{!46, !23, i64 56}
!66 = !{!46, !23, i64 64}
!67 = distinct !{!67, !48}
!68 = !{!69, !7, i64 4268}
!69 = !{!"", !6, i64 0, !7, i64 4128, !7, i64 4132, !23, i64 4136, !23, i64 4144, !23, i64 4152, !23, i64 4160, !23, i64 4168, !23, i64 4176, !23, i64 4184, !23, i64 4192, !23, i64 4200, !7, i64 4208, !23, i64 4216, !23, i64 4224, !23, i64 4232, !23, i64 4240, !23, i64 4248, !23, i64 4256, !7, i64 4264, !7, i64 4268, !70, i64 4272}
!70 = !{!"mvcvui_tag", !7, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !8, i64 96, !8, i64 97, !8, i64 98, !8, i64 100, !8, i64 228, !8, i64 356, !8, i64 388, !8, i64 389, !8, i64 390, !8, i64 391}
!71 = !{!69, !7, i64 32}
!72 = !{!69, !7, i64 4124}
!73 = !{!69, !7, i64 3168}
!74 = !{!69, !7, i64 4088}
!75 = !{!69, !7, i64 4116}
!76 = !{!6, !7, i64 0}
!77 = distinct !{!77, !48}
!78 = !{!55, !7, i64 108}
!79 = !{!55, !23, i64 136}
!80 = !{!27, !7, i64 856844}
!81 = !{!27, !7, i64 856840}
!82 = !{!55, !7, i64 356}
!83 = !{!55, !7, i64 364}
!84 = !{!6, !7, i64 36}
!85 = !{!27, !7, i64 856852}
!86 = !{!27, !7, i64 856848}
!87 = !{!55, !7, i64 360}
!88 = !{!55, !7, i64 368}
!89 = !{!55, !7, i64 112}
!90 = !{!55, !7, i64 116}
!91 = !{!55, !7, i64 120}
!92 = !{!55, !7, i64 124}
!93 = !{!27, !7, i64 849280}
!94 = !{!55, !7, i64 56}
!95 = !{!56, !23, i64 0}
!96 = !{!55, !7, i64 20}
!97 = !{!55, !7, i64 44}
!98 = !{!55, !7, i64 52}
!99 = !{!55, !7, i64 48}
!100 = !{!55, !11, i64 60}
!101 = !{!55, !7, i64 344}
!102 = !{!55, !8, i64 0}
!103 = !{!55, !7, i64 64}
!104 = !{!55, !7, i64 68}
!105 = !{!55, !7, i64 72}
!106 = !{!55, !7, i64 76}
!107 = !{!7, !7, i64 0}
!108 = !{!55, !23, i64 312}
!109 = !{!55, !7, i64 96}
!110 = !{!55, !7, i64 100}
!111 = !{!55, !7, i64 4}
!112 = !{!55, !7, i64 12}
!113 = !{!55, !7, i64 8}
!114 = !{!55, !7, i64 324}
!115 = distinct !{!115, !48}
!116 = !{!55, !23, i64 152}
!117 = !{!55, !23, i64 128}
!118 = !{!55, !23, i64 216}
!119 = !{!55, !23, i64 336}
!120 = !{!55, !8, i64 40}
!121 = !{!46, !7, i64 0}
!122 = !{ptr @is_long_ref, ptr @is_short_ref}
!123 = !{!8, !8, i64 0}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = distinct !{!129, !48}
!130 = !{!131, !23, i64 0}
!131 = !{!"slice", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !7, i64 32, !23, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !8, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !11, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !8, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !8, i64 180, !8, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !23, i64 248, !8, i64 256, !8, i64 264, !23, i64 312, !23, i64 320, !23, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !7, i64 1176, !7, i64 1180, !7, i64 1184, !132, i64 1188, !11, i64 1220, !11, i64 1222, !11, i64 1224, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !23, i64 1248, !23, i64 1256, !23, i64 1264, !23, i64 1272, !23, i64 1280, !8, i64 1288, !23, i64 1352, !23, i64 1360, !23, i64 1368, !23, i64 1376, !23, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !7, i64 13264, !7, i64 13268, !11, i64 13272, !11, i64 13274, !11, i64 13276, !11, i64 13278, !23, i64 13280, !23, i64 13288, !23, i64 13296, !11, i64 13304, !11, i64 13306, !7, i64 13308, !7, i64 13312, !23, i64 13320, !23, i64 13328, !7, i64 13336, !8, i64 13340, !23, i64 13408, !23, i64 13416, !23, i64 13424, !23, i64 13432, !23, i64 13440, !23, i64 13448, !23, i64 13456, !23, i64 13464, !23, i64 13472, !23, i64 13480, !23, i64 13488, !23, i64 13496, !7, i64 13504, !23, i64 13512, !23, i64 13520, !23, i64 13528, !23, i64 13536, !23, i64 13544, !8, i64 13552}
!132 = !{!"nalunitheadermvcext_tag", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!133 = !{!131, !23, i64 40}
!134 = !{!6, !7, i64 2068}
!135 = !{!131, !8, i64 184}
!136 = !{!46, !7, i64 20}
!137 = !{!131, !7, i64 172}
!138 = !{!55, !7, i64 28}
!139 = distinct !{!139, !48}
!140 = !{!55, !7, i64 36}
!141 = !{!55, !7, i64 32}
!142 = distinct !{!142, !48}
!143 = !{!46, !7, i64 4}
!144 = distinct !{!144, !48}
!145 = !{!46, !7, i64 8}
!146 = distinct !{!146, !48}
!147 = !{!131, !7, i64 13308}
!148 = !{!131, !7, i64 13312}
!149 = !{!131, !7, i64 104}
!150 = !{!131, !7, i64 1176}
!151 = !{!131, !7, i64 1184}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = !{!131, !7, i64 32}
!157 = !{!131, !23, i64 13320}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.unroll.disable"}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = !{!46, !7, i64 28}
!166 = !{!46, !7, i64 32}
!167 = !{!27, !23, i64 699416}
!168 = !{!69, !23, i64 4160}
!169 = !{!69, !23, i64 4144}
!170 = !{!69, !23, i64 4192}
!171 = !{!69, !23, i64 4176}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = !{!131, !7, i64 76}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = !{!46, !7, i64 40}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48, !184, !185}
!184 = !{!"llvm.loop.isvectorized", i32 1}
!185 = !{!"llvm.loop.unroll.runtime.disable"}
!186 = distinct !{!186, !162}
!187 = distinct !{!187, !48, !184}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = !{!131, !23, i64 13328}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !162}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = !{!131, !7, i64 164}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = distinct !{!202, !48}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48, !184, !185}
!209 = distinct !{!209, !162}
!210 = distinct !{!210, !48, !184}
!211 = distinct !{!211, !48}
!212 = distinct !{!212, !48, !184, !185}
!213 = distinct !{!213, !48, !185, !184}
!214 = distinct !{!214, !48}
!215 = distinct !{!215, !48}
!216 = distinct !{!216, !48}
!217 = distinct !{!217, !162}
!218 = distinct !{!218, !48}
!219 = distinct !{!219, !48}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = distinct !{!222, !48}
!223 = !{!27, !7, i64 848876}
!224 = distinct !{!224, !48}
!225 = distinct !{!225, !48}
!226 = !{!27, !7, i64 848992}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !162}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = distinct !{!232, !162}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = !{!27, !7, i64 849032}
!236 = !{!55, !7, i64 252}
!237 = !{!27, !23, i64 848736}
!238 = !{!55, !7, i64 256}
!239 = distinct !{!239, !48}
!240 = distinct !{!240, !48}
!241 = distinct !{!241, !162}
!242 = distinct !{!242, !48}
!243 = distinct !{!243, !162}
!244 = distinct !{!244, !48}
!245 = !{!46, !7, i64 36}
!246 = distinct !{!246, !48}
!247 = distinct !{!247, !48}
!248 = !{i32 0, i32 2}
!249 = distinct !{!249, !48}
!250 = distinct !{!250, !162}
!251 = distinct !{!251, !162}
!252 = !{!55, !7, i64 260}
!253 = !{!55, !7, i64 264}
!254 = !{!255, !7, i64 0}
!255 = !{!"DecRefPicMarking_s", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !23, i64 24}
!256 = !{!255, !23, i64 24}
!257 = !{!255, !7, i64 4}
!258 = distinct !{!258, !48}
!259 = distinct !{!259, !162}
!260 = !{!255, !7, i64 8}
!261 = distinct !{!261, !48}
!262 = distinct !{!262, !162}
!263 = !{!255, !7, i64 12}
!264 = distinct !{!264, !48}
!265 = distinct !{!265, !48}
!266 = distinct !{!266, !48}
!267 = distinct !{!267, !48}
!268 = distinct !{!268, !162}
!269 = distinct !{!269, !162}
!270 = !{!255, !7, i64 16}
!271 = distinct !{!271, !162}
!272 = distinct !{!272, !48}
!273 = distinct !{!273, !162}
!274 = distinct !{!274, !48}
!275 = distinct !{!275, !48}
!276 = !{!46, !7, i64 12}
!277 = distinct !{!277, !162}
!278 = distinct !{!278, !48}
!279 = distinct !{!279, !162}
!280 = distinct !{!280, !48}
!281 = !{!46, !7, i64 44}
!282 = distinct !{!282, !48}
!283 = distinct !{!283, !48}
!284 = !{!27, !7, i64 851888}
!285 = distinct !{!285, !48}
!286 = distinct !{!286, !48}
!287 = !{!27, !7, i64 849244}
!288 = distinct !{!288, !162}
!289 = distinct !{!289, !162}
!290 = !{!27, !23, i64 0}
!291 = !{!55, !7, i64 352}
!292 = distinct !{!292, !48}
!293 = distinct !{!293, !48}
!294 = !{!55, !7, i64 348}
!295 = !{!27, !7, i64 855988}
!296 = !{!297, !7, i64 784}
!297 = !{!"inp_par", !8, i64 0, !8, i64 255, !8, i64 510, !7, i64 768, !7, i64 772, !7, i64 776, !7, i64 780, !7, i64 784, !7, i64 788, !29, i64 792, !29, i64 928, !7, i64 1064, !7, i64 1068, !298, i64 1072, !298, i64 2040, !298, i64 3008, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !7, i64 4008, !7, i64 4012}
!298 = !{!"video_data_file", !8, i64 0, !8, i64 255, !8, i64 510, !7, i64 768, !8, i64 772, !29, i64 776, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948, !7, i64 952, !23, i64 960}
!299 = !{!55, !7, i64 272}
!300 = distinct !{!300, !48}
!301 = distinct !{!301, !48}
!302 = distinct !{!302, !48}
!303 = distinct !{!303, !48}
!304 = !{!55, !7, i64 16}
!305 = !{!55, !7, i64 268}
!306 = !{!55, !7, i64 388}
!307 = distinct !{!307, !48}
!308 = distinct !{!308, !48}
!309 = !{!55, !23, i64 184}
!310 = distinct !{!310, !48}
!311 = distinct !{!311, !48}
!312 = distinct !{!312, !48}
!313 = distinct !{!313, !48}
!314 = !{!55, !7, i64 276}
!315 = distinct !{!315, !48}
!316 = distinct !{!316, !48}
!317 = !{!27, !7, i64 848776}
!318 = !{!27, !7, i64 848944}
!319 = !{!6, !7, i64 2072}
!320 = distinct !{!320, !48}
!321 = !{!131, !7, i64 132}
!322 = !{!131, !7, i64 128}
!323 = !{!27, !23, i64 856456}
!324 = distinct !{!324, !48}
!325 = distinct !{!325, !48}
!326 = distinct !{!326, !48}
!327 = distinct !{!327, !162}
!328 = distinct !{!328, !48}
