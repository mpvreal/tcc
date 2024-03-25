; ModuleID = 'ldecod_src/mbuffer_mvc.c'
source_filename = "ldecod_src/mbuffer_mvc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [1024 x i32], i32, i32, ptr }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [2 x i32], [2 x i32] }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"init_lists: fs_listinterview0\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"init_lists: fs_listinterview1\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@str = private unnamed_addr constant [79 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.10 = private unnamed_addr constant [79 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_short_term(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call ptr @get_short_term_pic(ptr noundef %11, i32 noundef %3) #11
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = sext i32 %13 to i64
  %17 = add i32 %13, 1
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %12, ptr %18, align 8, !tbaa !5
  br label %85

19:                                               ; preds = %6
  %20 = add i32 %2, 1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %21, %19 ], [ %25, %23 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds ptr, ptr %9, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %9, i64 %24
  store ptr %27, ptr %28, align 8, !tbaa !5
  %29 = icmp sgt i64 %25, %22
  br i1 %29, label %23, label %30, !llvm.loop !15

30:                                               ; preds = %23
  %31 = add i32 %13, 1
  store i32 %31, ptr %4, align 4, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %9, i64 %22
  store ptr %12, ptr %32, align 8, !tbaa !5
  br i1 %14, label %85, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %5, -1
  %35 = sext i32 %31 to i64
  %36 = sext i32 %2 to i64
  br i1 %34, label %37, label %59

37:                                               ; preds = %33, %55
  %38 = phi i64 [ %57, %55 ], [ %35, %33 ]
  %39 = phi i32 [ %56, %55 ], [ %31, %33 ]
  %40 = getelementptr inbounds ptr, ptr %9, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 10
  %45 = load i8, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp eq i32 %49, %3
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %43
  %52 = add nsw i32 %39, 1
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds ptr, ptr %9, i64 %53
  store ptr %41, ptr %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %47, %51, %37
  %56 = phi i32 [ %52, %51 ], [ %39, %37 ], [ %39, %47 ]
  %57 = add nsw i64 %38, 1
  %58 = icmp sgt i64 %38, %36
  br i1 %58, label %85, label %37, !llvm.loop !21

59:                                               ; preds = %33, %81
  %60 = phi i64 [ %83, %81 ], [ %35, %33 ]
  %61 = phi i32 [ %82, %81 ], [ %31, %33 ]
  %62 = getelementptr inbounds ptr, ptr %9, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 10
  %67 = load i8, ptr %66, align 8, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp eq i32 %71, %3
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 64
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = icmp eq i32 %75, %5
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %69, %65
  %78 = add nsw i32 %61, 1
  %79 = sext i32 %61 to i64
  %80 = getelementptr inbounds ptr, ptr %9, i64 %79
  store ptr %63, ptr %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %59, %77, %73
  %82 = phi i32 [ %78, %77 ], [ %61, %73 ], [ %61, %59 ]
  %83 = add nsw i64 %60, 1
  %84 = icmp sgt i64 %60, %36
  br i1 %84, label %85, label %59, !llvm.loop !21

85:                                               ; preds = %81, %55, %15, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @get_short_term_pic(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_long_term(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call ptr @get_long_term_pic(ptr noundef %8, i32 noundef %3) #11
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = add i32 %10, 1
  store i32 %14, ptr %4, align 4, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %1, i64 %13
  store ptr %9, ptr %15, align 8, !tbaa !5
  br label %82

16:                                               ; preds = %6
  %17 = add i32 %2, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %10 to i64
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %18, %16 ], [ %22, %20 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %1, i64 %21
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = icmp sgt i64 %22, %19
  br i1 %26, label %20, label %27, !llvm.loop !23

27:                                               ; preds = %20
  %28 = add i32 %10, 1
  store i32 %28, ptr %4, align 4, !tbaa !14
  %29 = getelementptr inbounds ptr, ptr %1, i64 %19
  store ptr %9, ptr %29, align 8, !tbaa !5
  br i1 %11, label %82, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %5, -1
  %32 = sext i32 %28 to i64
  %33 = sext i32 %2 to i64
  br i1 %31, label %34, label %56

34:                                               ; preds = %30, %52
  %35 = phi i64 [ %54, %52 ], [ %32, %30 ]
  %36 = phi i32 [ %53, %52 ], [ %28, %30 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 10
  %42 = load i8, ptr %41, align 8, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = add nsw i32 %36, 1
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  store ptr %38, ptr %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %48, %34
  %53 = phi i32 [ %49, %48 ], [ %36, %34 ], [ %36, %44 ]
  %54 = add nsw i64 %35, 1
  %55 = icmp sgt i64 %35, %33
  br i1 %55, label %82, label %34, !llvm.loop !25

56:                                               ; preds = %30, %78
  %57 = phi i64 [ %80, %78 ], [ %32, %30 ]
  %58 = phi i32 [ %79, %78 ], [ %28, %30 ]
  %59 = getelementptr inbounds ptr, ptr %1, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 10
  %64 = load i8, ptr %63, align 8, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = icmp eq i32 %68, %3
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 64
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = icmp eq i32 %72, %5
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %66, %62
  %75 = add nsw i32 %58, 1
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds ptr, ptr %1, i64 %76
  store ptr %60, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %56, %74, %70
  %79 = phi i32 [ %75, %74 ], [ %58, %70 ], [ %58, %56 ]
  %80 = add nsw i64 %57, 1
  %81 = icmp sgt i64 %57, %33
  br i1 %81, label %82, label %56, !llvm.loop !25

82:                                               ; preds = %78, %52, %12, %27
  ret void
}

declare ptr @get_long_term_pic(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_lists_i_slice_mvc(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %5, align 1, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lists_p_slice_mvc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !34
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
  %27 = load ptr, ptr %21, align 8, !tbaa !36
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 10
  %40 = load i8, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 64
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %22, align 8, !tbaa !5
  %48 = add nsw i32 %26, 1
  %49 = sext i32 %26 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %34, ptr %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %24, %46, %42, %38, %32
  %52 = phi i32 [ %26, %38 ], [ %48, %46 ], [ %26, %42 ], [ %26, %32 ], [ %26, %24 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %24, !llvm.loop !41

55:                                               ; preds = %51, %16
  %56 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %57 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = sext i32 %56 to i64
  tail call void @qsort(ptr noundef %58, i64 noundef %59, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #11
  %60 = trunc i32 %56 to i8
  %61 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !42
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
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.frame_store, ptr %73, i64 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 10
  %80 = load i8, ptr %79, align 8, !tbaa !17
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 64
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = icmp eq i32 %84, %8
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %57, align 8, !tbaa !5
  %88 = add nsw i32 %70, 1
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %78, ptr %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %68, %86, %82, %76
  %92 = phi i32 [ %88, %86 ], [ %70, %82 ], [ %70, %76 ], [ %70, %68 ]
  %93 = add nuw nsw i64 %69, 1
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %95, label %68, !llvm.loop !44

95:                                               ; preds = %91
  %96 = load i8, ptr %61, align 8, !tbaa !28
  %97 = trunc i32 %92 to i8
  br label %98

98:                                               ; preds = %95, %55
  %99 = phi i8 [ %97, %95 ], [ %60, %55 ]
  %100 = phi i8 [ %96, %95 ], [ %60, %55 ]
  %101 = phi i32 [ %92, %95 ], [ %56, %55 ]
  %102 = load ptr, ptr %57, align 8, !tbaa !5
  %103 = sext i8 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = sext i8 %100 to i32
  %106 = sub nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  tail call void @qsort(ptr noundef %104, i64 noundef %107, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #11
  store i8 %99, ptr %61, align 8, !tbaa !28
  br label %220

108:                                              ; preds = %1
  %109 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = zext i32 %110 to i64
  %112 = tail call noalias ptr @calloc(i64 noundef %111, i64 noundef 8) #12
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %115 = load i32, ptr %109, align 8, !tbaa !45
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %111, %108 ]
  %119 = tail call noalias ptr @calloc(i64 noundef %118, i64 noundef 8) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !34
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %126, %146
  %130 = phi i64 [ 0, %126 ], [ %148, %146 ]
  %131 = phi i32 [ 0, %126 ], [ %147, %146 ]
  %132 = load ptr, ptr %127, align 8, !tbaa !36
  %133 = getelementptr inbounds ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.frame_store, ptr %134, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.frame_store, ptr %134, i64 0, i32 15
  %140 = load i32, ptr %139, align 8, !tbaa !47
  %141 = icmp eq i32 %140, %8
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = add nsw i32 %131, 1
  %144 = sext i32 %131 to i64
  %145 = getelementptr inbounds ptr, ptr %112, i64 %144
  store ptr %134, ptr %145, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %129, %138, %142
  %147 = phi i32 [ %143, %142 ], [ %131, %138 ], [ %131, %129 ]
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %129, !llvm.loop !48

150:                                              ; preds = %146, %122
  %151 = phi i32 [ 0, %122 ], [ %147, %146 ]
  %152 = sext i32 %151 to i64
  tail call void @qsort(ptr noundef %112, i64 noundef %152, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #11
  %153 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %153, align 8, !tbaa !28
  %154 = load i32, ptr %13, align 8, !tbaa !33
  %155 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %154, ptr noundef %112, i32 noundef %151, ptr noundef %156, ptr noundef nonnull %153, i32 noundef 0) #11
  %157 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %215, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %162 = zext i32 %158 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %158, 1
  br i1 %164, label %199, label %165

165:                                              ; preds = %160
  %166 = and i64 %162, 4294967294
  br label %167

167:                                              ; preds = %194, %165
  %168 = phi i64 [ 0, %165 ], [ %196, %194 ]
  %169 = phi i32 [ 0, %165 ], [ %195, %194 ]
  %170 = phi i64 [ 0, %165 ], [ %197, %194 ]
  %171 = load ptr, ptr %161, align 8, !tbaa !43
  %172 = getelementptr inbounds ptr, ptr %171, i64 %168
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.frame_store, ptr %173, i64 0, i32 15
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = icmp eq i32 %175, %8
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = add nsw i32 %169, 1
  %179 = sext i32 %169 to i64
  %180 = getelementptr inbounds ptr, ptr %119, i64 %179
  store ptr %173, ptr %180, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %167, %177
  %182 = phi i32 [ %178, %177 ], [ %169, %167 ]
  %183 = or i64 %168, 1
  %184 = load ptr, ptr %161, align 8, !tbaa !43
  %185 = getelementptr inbounds ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.frame_store, ptr %186, i64 0, i32 15
  %188 = load i32, ptr %187, align 8, !tbaa !47
  %189 = icmp eq i32 %188, %8
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = add nsw i32 %182, 1
  %192 = sext i32 %182 to i64
  %193 = getelementptr inbounds ptr, ptr %119, i64 %192
  store ptr %186, ptr %193, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %190, %181
  %195 = phi i32 [ %191, %190 ], [ %182, %181 ]
  %196 = add nuw nsw i64 %168, 2
  %197 = add i64 %170, 2
  %198 = icmp eq i64 %197, %166
  br i1 %198, label %199, label %167, !llvm.loop !49

199:                                              ; preds = %194, %160
  %200 = phi i32 [ undef, %160 ], [ %195, %194 ]
  %201 = phi i64 [ 0, %160 ], [ %196, %194 ]
  %202 = phi i32 [ 0, %160 ], [ %195, %194 ]
  %203 = icmp eq i64 %163, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %161, align 8, !tbaa !43
  %206 = getelementptr inbounds ptr, ptr %205, i64 %201
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.frame_store, ptr %207, i64 0, i32 15
  %209 = load i32, ptr %208, align 8, !tbaa !47
  %210 = icmp eq i32 %209, %8
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = add nsw i32 %202, 1
  %213 = sext i32 %202 to i64
  %214 = getelementptr inbounds ptr, ptr %119, i64 %213
  store ptr %207, ptr %214, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %199, %211, %204, %150
  %216 = phi i32 [ 0, %150 ], [ %200, %199 ], [ %212, %211 ], [ %202, %204 ]
  %217 = sext i32 %216 to i64
  tail call void @qsort(ptr noundef %119, i64 noundef %217, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #11
  %218 = load i32, ptr %13, align 8, !tbaa !33
  %219 = load ptr, ptr %155, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %218, ptr noundef %119, i32 noundef %216, ptr noundef %219, ptr noundef nonnull %153, i32 noundef 1) #11
  tail call void @free(ptr noundef %112) #11
  tail call void @free(ptr noundef %119) #11
  br label %220

220:                                              ; preds = %215, %98
  %221 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %222 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %222, align 1, !tbaa !28
  %223 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !50
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %392

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !45
  %229 = zext i32 %228 to i64
  %230 = tail call noalias ptr @calloc(i64 noundef %229, i64 noundef 8) #12
  %231 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %230, ptr %231, align 8, !tbaa !51
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %234

234:                                              ; preds = %233, %226
  %235 = load i32, ptr %13, align 8, !tbaa !33
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %293

237:                                              ; preds = %234
  %238 = load i8, ptr %221, align 8, !tbaa !28
  %239 = load ptr, ptr %231, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %239, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %240 = load i32, ptr %11, align 4, !tbaa !26
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %291, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %244 = sext i8 %238 to i64
  %245 = zext i32 %240 to i64
  %246 = and i64 %245, 1
  %247 = icmp eq i32 %240, 1
  br i1 %247, label %274, label %248

248:                                              ; preds = %242
  %249 = and i64 %245, 4294967294
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ %244, %248 ], [ %269, %250 ]
  %252 = phi i64 [ 0, %248 ], [ %271, %250 ]
  %253 = phi i64 [ 0, %248 ], [ %272, %250 ]
  %254 = load ptr, ptr %231, align 8, !tbaa !51
  %255 = getelementptr inbounds ptr, ptr %254, i64 %252
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.frame_store, ptr %256, i64 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = load ptr, ptr %243, align 8, !tbaa !5
  %260 = add nsw i64 %251, 1
  %261 = getelementptr inbounds ptr, ptr %259, i64 %251
  store ptr %258, ptr %261, align 8, !tbaa !5
  %262 = or i64 %252, 1
  %263 = load ptr, ptr %231, align 8, !tbaa !51
  %264 = getelementptr inbounds ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.frame_store, ptr %265, i64 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = load ptr, ptr %243, align 8, !tbaa !5
  %269 = add nsw i64 %251, 2
  %270 = getelementptr inbounds ptr, ptr %268, i64 %260
  store ptr %267, ptr %270, align 8, !tbaa !5
  %271 = add nuw nsw i64 %252, 2
  %272 = add i64 %253, 2
  %273 = icmp eq i64 %272, %249
  br i1 %273, label %274, label %250, !llvm.loop !52

274:                                              ; preds = %250, %242
  %275 = phi i64 [ undef, %242 ], [ %269, %250 ]
  %276 = phi i64 [ %244, %242 ], [ %269, %250 ]
  %277 = phi i64 [ 0, %242 ], [ %271, %250 ]
  %278 = icmp eq i64 %246, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %231, align 8, !tbaa !51
  %281 = getelementptr inbounds ptr, ptr %280, i64 %277
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.frame_store, ptr %282, i64 0, i32 12
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = load ptr, ptr %243, align 8, !tbaa !5
  %286 = add nsw i64 %276, 1
  %287 = getelementptr inbounds ptr, ptr %285, i64 %276
  store ptr %284, ptr %287, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %274, %279
  %289 = phi i64 [ %275, %274 ], [ %286, %279 ]
  %290 = trunc i64 %289 to i8
  br label %291

291:                                              ; preds = %288, %237
  %292 = phi i8 [ %238, %237 ], [ %290, %288 ]
  store i8 %292, ptr %221, align 8, !tbaa !28
  br label %392

293:                                              ; preds = %234
  %294 = load ptr, ptr %231, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %235, i32 noundef 0, ptr noundef %294, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %295 = load i32, ptr %13, align 8, !tbaa !33
  %296 = load ptr, ptr %231, align 8, !tbaa !51
  %297 = load i32, ptr %11, align 4, !tbaa !26
  %298 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  switch i32 %295, label %392 [
    i32 1, label %300
    i32 2, label %333
  ]

300:                                              ; preds = %293
  %301 = icmp sgt i32 %297, 0
  br i1 %301, label %302, label %392

302:                                              ; preds = %300
  %303 = zext i32 %297 to i64
  %304 = load i8, ptr %221, align 1, !tbaa !28
  %305 = and i64 %303, 1
  %306 = icmp eq i32 %297, 1
  br i1 %306, label %366, label %307

307:                                              ; preds = %302
  %308 = and i64 %303, 4294967294
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i8 [ %304, %307 ], [ %329, %309 ]
  %311 = phi i64 [ 0, %307 ], [ %330, %309 ]
  %312 = phi i64 [ 0, %307 ], [ %331, %309 ]
  %313 = getelementptr inbounds ptr, ptr %296, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.frame_store, ptr %314, i64 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = sext i8 %310 to i64
  %318 = getelementptr inbounds ptr, ptr %299, i64 %317
  store ptr %316, ptr %318, align 8, !tbaa !5
  %319 = load i8, ptr %221, align 1, !tbaa !28
  %320 = add i8 %319, 1
  store i8 %320, ptr %221, align 1, !tbaa !28
  %321 = or i64 %311, 1
  %322 = getelementptr inbounds ptr, ptr %296, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.frame_store, ptr %323, i64 0, i32 13
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  %326 = sext i8 %320 to i64
  %327 = getelementptr inbounds ptr, ptr %299, i64 %326
  store ptr %325, ptr %327, align 8, !tbaa !5
  %328 = load i8, ptr %221, align 1, !tbaa !28
  %329 = add i8 %328, 1
  store i8 %329, ptr %221, align 1, !tbaa !28
  %330 = add nuw nsw i64 %311, 2
  %331 = add i64 %312, 2
  %332 = icmp eq i64 %331, %308
  br i1 %332, label %366, label %309, !llvm.loop !54

333:                                              ; preds = %293
  %334 = icmp sgt i32 %297, 0
  br i1 %334, label %335, label %392

335:                                              ; preds = %333
  %336 = zext i32 %297 to i64
  %337 = load i8, ptr %221, align 1, !tbaa !28
  %338 = and i64 %336, 1
  %339 = icmp eq i32 %297, 1
  br i1 %339, label %379, label %340

340:                                              ; preds = %335
  %341 = and i64 %336, 4294967294
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i8 [ %337, %340 ], [ %362, %342 ]
  %344 = phi i64 [ 0, %340 ], [ %363, %342 ]
  %345 = phi i64 [ 0, %340 ], [ %364, %342 ]
  %346 = getelementptr inbounds ptr, ptr %296, i64 %344
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.frame_store, ptr %347, i64 0, i32 14
  %349 = load ptr, ptr %348, align 8, !tbaa !55
  %350 = sext i8 %343 to i64
  %351 = getelementptr inbounds ptr, ptr %299, i64 %350
  store ptr %349, ptr %351, align 8, !tbaa !5
  %352 = load i8, ptr %221, align 1, !tbaa !28
  %353 = add i8 %352, 1
  store i8 %353, ptr %221, align 1, !tbaa !28
  %354 = or i64 %344, 1
  %355 = getelementptr inbounds ptr, ptr %296, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.frame_store, ptr %356, i64 0, i32 14
  %358 = load ptr, ptr %357, align 8, !tbaa !55
  %359 = sext i8 %353 to i64
  %360 = getelementptr inbounds ptr, ptr %299, i64 %359
  store ptr %358, ptr %360, align 8, !tbaa !5
  %361 = load i8, ptr %221, align 1, !tbaa !28
  %362 = add i8 %361, 1
  store i8 %362, ptr %221, align 1, !tbaa !28
  %363 = add nuw nsw i64 %344, 2
  %364 = add i64 %345, 2
  %365 = icmp eq i64 %364, %341
  br i1 %365, label %379, label %342, !llvm.loop !56

366:                                              ; preds = %309, %302
  %367 = phi i8 [ %304, %302 ], [ %329, %309 ]
  %368 = phi i64 [ 0, %302 ], [ %330, %309 ]
  %369 = icmp eq i64 %305, 0
  br i1 %369, label %392, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds ptr, ptr %296, i64 %368
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.frame_store, ptr %372, i64 0, i32 13
  %374 = load ptr, ptr %373, align 8, !tbaa !53
  %375 = sext i8 %367 to i64
  %376 = getelementptr inbounds ptr, ptr %299, i64 %375
  store ptr %374, ptr %376, align 8, !tbaa !5
  %377 = load i8, ptr %221, align 1, !tbaa !28
  %378 = add i8 %377, 1
  store i8 %378, ptr %221, align 1, !tbaa !28
  br label %392

379:                                              ; preds = %342, %335
  %380 = phi i8 [ %337, %335 ], [ %362, %342 ]
  %381 = phi i64 [ 0, %335 ], [ %363, %342 ]
  %382 = icmp eq i64 %338, 0
  br i1 %382, label %392, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds ptr, ptr %296, i64 %381
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct.frame_store, ptr %385, i64 0, i32 14
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %388 = sext i8 %380 to i64
  %389 = getelementptr inbounds ptr, ptr %299, i64 %388
  store ptr %387, ptr %389, align 8, !tbaa !5
  %390 = load i8, ptr %221, align 1, !tbaa !28
  %391 = add i8 %390, 1
  store i8 %391, ptr %221, align 1, !tbaa !28
  br label %392

392:                                              ; preds = %383, %379, %370, %366, %333, %300, %293, %291, %220
  %393 = load i8, ptr %221, align 8, !tbaa !28
  %394 = sext i8 %393 to i32
  %395 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %396 = load i32, ptr %395, align 8, !tbaa !14
  %397 = tail call i32 @llvm.smin.i32(i32 %394, i32 %396)
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %221, align 8, !tbaa !28
  %399 = load i8, ptr %222, align 1, !tbaa !28
  %400 = sext i8 %399 to i32
  %401 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %402 = load i32, ptr %401, align 4, !tbaa !14
  %403 = tail call i32 @llvm.smin.i32(i32 %400, i32 %402)
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %222, align 1, !tbaa !28
  %405 = trunc i32 %397 to i8
  %406 = icmp ult i8 %405, 33
  br i1 %406, label %407, label %453

407:                                              ; preds = %392
  %408 = and i32 %397, 255
  %409 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %410 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %411 = zext i32 %408 to i64
  %412 = tail call i32 @llvm.umax.i32(i32 %408, i32 32)
  %413 = add nuw nsw i32 %412, 1
  %414 = add nuw nsw i32 %412, 1
  %415 = sub i32 %414, %397
  %416 = sub nsw i32 %412, %408
  %417 = and i32 %415, 3
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %428, label %419

419:                                              ; preds = %407, %419
  %420 = phi i64 [ %425, %419 ], [ %411, %407 ]
  %421 = phi i32 [ %426, %419 ], [ 0, %407 ]
  %422 = load ptr, ptr %409, align 8, !tbaa !57
  %423 = load ptr, ptr %410, align 8, !tbaa !5
  %424 = getelementptr inbounds ptr, ptr %423, i64 %420
  store ptr %422, ptr %424, align 8, !tbaa !5
  %425 = add nuw nsw i64 %420, 1
  %426 = add i32 %421, 1
  %427 = icmp eq i32 %426, %417
  br i1 %427, label %428, label %419, !llvm.loop !63

428:                                              ; preds = %419, %407
  %429 = phi i64 [ %411, %407 ], [ %425, %419 ]
  %430 = icmp ult i32 %416, 3
  br i1 %430, label %451, label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %448, %431 ], [ %429, %428 ]
  %433 = load ptr, ptr %409, align 8, !tbaa !57
  %434 = load ptr, ptr %410, align 8, !tbaa !5
  %435 = getelementptr inbounds ptr, ptr %434, i64 %432
  store ptr %433, ptr %435, align 8, !tbaa !5
  %436 = add nuw nsw i64 %432, 1
  %437 = load ptr, ptr %409, align 8, !tbaa !57
  %438 = load ptr, ptr %410, align 8, !tbaa !5
  %439 = getelementptr inbounds ptr, ptr %438, i64 %436
  store ptr %437, ptr %439, align 8, !tbaa !5
  %440 = add nuw nsw i64 %432, 2
  %441 = load ptr, ptr %409, align 8, !tbaa !57
  %442 = load ptr, ptr %410, align 8, !tbaa !5
  %443 = getelementptr inbounds ptr, ptr %442, i64 %440
  store ptr %441, ptr %443, align 8, !tbaa !5
  %444 = add nuw nsw i64 %432, 3
  %445 = load ptr, ptr %409, align 8, !tbaa !57
  %446 = load ptr, ptr %410, align 8, !tbaa !5
  %447 = getelementptr inbounds ptr, ptr %446, i64 %444
  store ptr %445, ptr %447, align 8, !tbaa !5
  %448 = add nuw nsw i64 %432, 4
  %449 = trunc i64 %448 to i32
  %450 = icmp eq i32 %413, %449
  br i1 %450, label %451, label %431, !llvm.loop !65

451:                                              ; preds = %431, %428
  %452 = load i8, ptr %222, align 1, !tbaa !28
  br label %453

453:                                              ; preds = %451, %392
  %454 = phi i8 [ %452, %451 ], [ %404, %392 ]
  %455 = icmp ult i8 %454, 33
  br i1 %455, label %456, label %468

456:                                              ; preds = %453
  %457 = zext i8 %454 to i64
  %458 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %459 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %460

460:                                              ; preds = %456, %460
  %461 = phi i64 [ %457, %456 ], [ %465, %460 ]
  %462 = load ptr, ptr %458, align 8, !tbaa !57
  %463 = load ptr, ptr %459, align 8, !tbaa !5
  %464 = getelementptr inbounds ptr, ptr %463, i64 %461
  store ptr %462, ptr %464, align 8, !tbaa !5
  %465 = add nuw nsw i64 %461, 1
  %466 = and i64 %465, 4294967295
  %467 = icmp eq i64 %466, 33
  br i1 %467, label %468, label %460, !llvm.loop !66

468:                                              ; preds = %460, %453
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_frame_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

declare void @gen_pic_list_from_frame_list(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @append_interview_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lists_b_slice_mvc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %259

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !34
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
  %28 = load ptr, ptr %21, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 10
  %41 = load i8, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 64
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr %22, align 4, !tbaa !69
  %49 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8, !tbaa !5
  %54 = add nsw i32 %27, 1
  %55 = sext i32 %27 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %35, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %25, %47, %52, %43, %39, %33
  %58 = phi i32 [ %27, %39 ], [ %54, %52 ], [ %27, %47 ], [ %27, %43 ], [ %27, %33 ], [ %27, %25 ]
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %25, !llvm.loop !71

61:                                               ; preds = %57, %16
  %62 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = sext i32 %62 to i64
  tail call void @qsort(ptr noundef %64, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #11
  %66 = load i32, ptr %17, align 8, !tbaa !34
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
  %75 = load ptr, ptr %69, align 8, !tbaa !36
  %76 = getelementptr inbounds ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.frame_store, ptr %77, i64 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 10
  %88 = load i8, ptr %87, align 8, !tbaa !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 64
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = icmp eq i32 %92, %8
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %70, align 4, !tbaa !69
  %96 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %63, align 8, !tbaa !5
  %101 = add nsw i32 %74, 1
  %102 = sext i32 %74 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %82, ptr %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %72, %94, %99, %90, %86, %80
  %105 = phi i32 [ %74, %86 ], [ %101, %99 ], [ %74, %94 ], [ %74, %90 ], [ %74, %80 ], [ %74, %72 ]
  %106 = add nuw nsw i64 %73, 1
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %108, label %72, !llvm.loop !72

108:                                              ; preds = %104, %61
  %109 = phi i32 [ %62, %61 ], [ %105, %104 ]
  %110 = load ptr, ptr %63, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %65
  %112 = sub nsw i32 %109, %62
  %113 = sext i32 %112 to i64
  tail call void @qsort(ptr noundef %111, i64 noundef %113, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #11
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
  %127 = load ptr, ptr %63, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 %123
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load ptr, ptr %116, align 8, !tbaa !5
  %131 = add nsw i32 %112, %126
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !5
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
  %144 = load ptr, ptr %63, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 %65
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %146, ptr %147, align 8, !tbaa !5
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
  %157 = load ptr, ptr %63, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 %154
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = load ptr, ptr %116, align 8, !tbaa !5
  %161 = add nsw i32 %112, %156
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %159, ptr %163, align 8, !tbaa !5
  %164 = or i64 %154, 1
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %63, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 %164
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = load ptr, ptr %116, align 8, !tbaa !5
  %170 = add nsw i32 %112, %165
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %168, ptr %172, align 8, !tbaa !5
  %173 = add nuw nsw i64 %154, 2
  %174 = add i64 %155, 2
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %122, label %153, !llvm.loop !73

176:                                              ; preds = %149, %176
  %177 = phi i64 [ %191, %176 ], [ %150, %149 ]
  %178 = load ptr, ptr %63, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = load ptr, ptr %137, align 8, !tbaa !5
  %182 = sub nsw i64 %177, %65
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !5
  %184 = add nsw i64 %177, 1
  %185 = load ptr, ptr %63, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load ptr, ptr %137, align 8, !tbaa !5
  %189 = sub nsw i64 %184, %65
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !5
  %191 = add nsw i64 %177, 2
  %192 = icmp eq i64 %191, %138
  br i1 %192, label %193, label %176, !llvm.loop !74

193:                                              ; preds = %149, %176, %134
  %194 = trunc i32 %109 to i8
  %195 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %196 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 %194, ptr %196, align 1, !tbaa !28
  store i8 %194, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !42
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
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = load i32, ptr %209, align 8, !tbaa !37
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %234

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.frame_store, ptr %209, i64 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 10
  %216 = load i8, ptr %215, align 8, !tbaa !17
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 64
  %220 = load i32, ptr %219, align 8, !tbaa !22
  %221 = icmp eq i32 %220, %8
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = load ptr, ptr %63, align 8, !tbaa !5
  %224 = sext i32 %206 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  store ptr %214, ptr %225, align 8, !tbaa !5
  %226 = load ptr, ptr %201, align 8, !tbaa !43
  %227 = getelementptr inbounds ptr, ptr %226, i64 %205
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = load ptr, ptr %202, align 8, !tbaa !5
  %232 = add nsw i32 %206, 1
  %233 = getelementptr inbounds ptr, ptr %231, i64 %224
  store ptr %230, ptr %233, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %204, %222, %218, %212
  %235 = phi i32 [ %232, %222 ], [ %206, %218 ], [ %206, %212 ], [ %206, %204 ]
  %236 = add nuw nsw i64 %205, 1
  %237 = icmp eq i64 %236, %203
  br i1 %237, label %238, label %204, !llvm.loop !75

238:                                              ; preds = %234
  %239 = load i8, ptr %195, align 8, !tbaa !28
  %240 = trunc i32 %235 to i8
  br label %241

241:                                              ; preds = %238, %193
  %242 = phi i8 [ %240, %238 ], [ %194, %193 ]
  %243 = phi i8 [ %239, %238 ], [ %194, %193 ]
  %244 = phi i32 [ %235, %238 ], [ %109, %193 ]
  %245 = load ptr, ptr %63, align 8, !tbaa !5
  %246 = sext i8 %243 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = sext i8 %243 to i32
  %249 = sub nsw i32 %244, %248
  %250 = sext i32 %249 to i64
  tail call void @qsort(ptr noundef %247, i64 noundef %250, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #11
  %251 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = load i8, ptr %195, align 8, !tbaa !28
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = sext i8 %253 to i32
  %257 = sub nsw i32 %244, %256
  %258 = sext i32 %257 to i64
  tail call void @qsort(ptr noundef %255, i64 noundef %258, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #11
  store i8 %242, ptr %196, align 1, !tbaa !28
  store i8 %242, ptr %195, align 8, !tbaa !28
  br label %522

259:                                              ; preds = %1
  %260 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !45
  %262 = zext i32 %261 to i64
  %263 = tail call noalias ptr @calloc(i64 noundef %262, i64 noundef 8) #12
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %266 = load i32, ptr %260, align 8, !tbaa !45
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %265, %259
  %269 = phi i64 [ %267, %265 ], [ %262, %259 ]
  %270 = tail call noalias ptr @calloc(i64 noundef %269, i64 noundef 8) #12
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  %273 = load i32, ptr %260, align 8, !tbaa !45
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %272, %268
  %276 = phi i64 [ %274, %272 ], [ %269, %268 ]
  %277 = tail call noalias ptr @calloc(i64 noundef %276, i64 noundef 8) #12
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %280

280:                                              ; preds = %279, %275
  %281 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %281, align 8, !tbaa !28
  %282 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 1, ptr %282, align 1, !tbaa !28
  %283 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !34
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %314, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %288 = zext i32 %284 to i64
  br label %289

289:                                              ; preds = %286, %310
  %290 = phi i64 [ 0, %286 ], [ %312, %310 ]
  %291 = phi i32 [ 0, %286 ], [ %311, %310 ]
  %292 = load ptr, ptr %287, align 8, !tbaa !36
  %293 = getelementptr inbounds ptr, ptr %292, i64 %290
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = load i32, ptr %294, align 8, !tbaa !37
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %5, align 8, !tbaa !30
  %299 = getelementptr inbounds %struct.frame_store, ptr %294, i64 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !76
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %310, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.frame_store, ptr %294, i64 0, i32 15
  %304 = load i32, ptr %303, align 8, !tbaa !47
  %305 = icmp eq i32 %304, %8
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = add nsw i32 %291, 1
  %308 = sext i32 %291 to i64
  %309 = getelementptr inbounds ptr, ptr %263, i64 %308
  store ptr %294, ptr %309, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %289, %306, %302, %297
  %311 = phi i32 [ %307, %306 ], [ %291, %302 ], [ %291, %297 ], [ %291, %289 ]
  %312 = add nuw nsw i64 %290, 1
  %313 = icmp eq i64 %312, %288
  br i1 %313, label %314, label %289, !llvm.loop !77

314:                                              ; preds = %310, %280
  %315 = phi i32 [ 0, %280 ], [ %311, %310 ]
  %316 = sext i32 %315 to i64
  tail call void @qsort(ptr noundef %263, i64 noundef %316, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #11
  %317 = load i32, ptr %283, align 8, !tbaa !34
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %347, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %321 = zext i32 %317 to i64
  br label %322

322:                                              ; preds = %319, %343
  %323 = phi i64 [ 0, %319 ], [ %345, %343 ]
  %324 = phi i32 [ %315, %319 ], [ %344, %343 ]
  %325 = load ptr, ptr %320, align 8, !tbaa !36
  %326 = getelementptr inbounds ptr, ptr %325, i64 %323
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load i32, ptr %327, align 8, !tbaa !37
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %5, align 8, !tbaa !30
  %332 = getelementptr inbounds %struct.frame_store, ptr %327, i64 0, i32 10
  %333 = load i32, ptr %332, align 8, !tbaa !76
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.frame_store, ptr %327, i64 0, i32 15
  %337 = load i32, ptr %336, align 8, !tbaa !47
  %338 = icmp eq i32 %337, %8
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = add nsw i32 %324, 1
  %341 = sext i32 %324 to i64
  %342 = getelementptr inbounds ptr, ptr %263, i64 %341
  store ptr %327, ptr %342, align 8, !tbaa !5
  br label %343

343:                                              ; preds = %322, %339, %335, %330
  %344 = phi i32 [ %340, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %322 ]
  %345 = add nuw nsw i64 %323, 1
  %346 = icmp eq i64 %345, %321
  br i1 %346, label %347, label %322, !llvm.loop !78

347:                                              ; preds = %343, %314
  %348 = phi i32 [ %315, %314 ], [ %344, %343 ]
  %349 = getelementptr inbounds ptr, ptr %263, i64 %316
  %350 = sub nsw i32 %348, %315
  %351 = sext i32 %350 to i64
  tail call void @qsort(ptr noundef %349, i64 noundef %351, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #11
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
  %369 = load <4 x ptr>, ptr %368, align 8, !tbaa !5
  %370 = getelementptr inbounds ptr, ptr %368, i64 4
  %371 = load <4 x ptr>, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds ptr, ptr %368, i64 8
  %373 = load <4 x ptr>, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds ptr, ptr %368, i64 12
  %375 = load <4 x ptr>, ptr %374, align 8, !tbaa !5
  %376 = add nsw i32 %350, %367
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %270, i64 %377
  store <4 x ptr> %369, ptr %378, align 8, !tbaa !5
  %379 = getelementptr inbounds ptr, ptr %378, i64 4
  store <4 x ptr> %371, ptr %379, align 8, !tbaa !5
  %380 = getelementptr inbounds ptr, ptr %378, i64 8
  store <4 x ptr> %373, ptr %380, align 8, !tbaa !5
  %381 = getelementptr inbounds ptr, ptr %378, i64 12
  store <4 x ptr> %375, ptr %381, align 8, !tbaa !5
  %382 = add nuw i64 %366, 16
  %383 = icmp eq i64 %382, %364
  br i1 %383, label %384, label %365, !llvm.loop !79

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
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = add nsw i32 %350, %395
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %270, i64 %399
  store ptr %397, ptr %400, align 8, !tbaa !5
  %401 = add nuw nsw i64 %393, 1
  %402 = add i64 %394, 1
  %403 = icmp eq i64 %402, %390
  br i1 %403, label %404, label %392, !llvm.loop !82

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %411, i64 %416, i1 false), !tbaa !5
  br label %448

417:                                              ; preds = %404, %417
  %418 = phi i64 [ %446, %417 ], [ %405, %404 ]
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds ptr, ptr %263, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = add nsw i32 %350, %419
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %270, i64 %423
  store ptr %421, ptr %424, align 8, !tbaa !5
  %425 = add nuw nsw i64 %418, 1
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds ptr, ptr %263, i64 %425
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = add nsw i32 %350, %426
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %270, i64 %430
  store ptr %428, ptr %431, align 8, !tbaa !5
  %432 = add nuw nsw i64 %418, 2
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds ptr, ptr %263, i64 %432
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = add nsw i32 %350, %433
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %270, i64 %437
  store ptr %435, ptr %438, align 8, !tbaa !5
  %439 = add nuw nsw i64 %418, 3
  %440 = trunc i64 %439 to i32
  %441 = getelementptr inbounds ptr, ptr %263, i64 %439
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = add nsw i32 %350, %440
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %270, i64 %444
  store ptr %442, ptr %445, align 8, !tbaa !5
  %446 = add nuw nsw i64 %418, 4
  %447 = icmp eq i64 %446, %354
  br i1 %447, label %407, label %417, !llvm.loop !83

448:                                              ; preds = %409, %407
  store i8 0, ptr %281, align 8, !tbaa !28
  store i8 0, ptr %282, align 1, !tbaa !28
  %449 = load i32, ptr %13, align 8, !tbaa !33
  %450 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %449, ptr noundef %263, i32 noundef %348, ptr noundef %451, ptr noundef nonnull %281, i32 noundef 0) #11
  %452 = load i32, ptr %13, align 8, !tbaa !33
  %453 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %452, ptr noundef %270, i32 noundef %348, ptr noundef %454, ptr noundef nonnull %282, i32 noundef 0) #11
  %455 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %456 = load i32, ptr %455, align 4, !tbaa !42
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %513, label %458

458:                                              ; preds = %448
  %459 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %460 = zext i32 %456 to i64
  %461 = and i64 %460, 1
  %462 = icmp eq i32 %456, 1
  br i1 %462, label %497, label %463

463:                                              ; preds = %458
  %464 = and i64 %460, 4294967294
  br label %465

465:                                              ; preds = %492, %463
  %466 = phi i64 [ 0, %463 ], [ %494, %492 ]
  %467 = phi i32 [ 0, %463 ], [ %493, %492 ]
  %468 = phi i64 [ 0, %463 ], [ %495, %492 ]
  %469 = load ptr, ptr %459, align 8, !tbaa !43
  %470 = getelementptr inbounds ptr, ptr %469, i64 %466
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.frame_store, ptr %471, i64 0, i32 15
  %473 = load i32, ptr %472, align 8, !tbaa !47
  %474 = icmp eq i32 %473, %8
  br i1 %474, label %475, label %479

475:                                              ; preds = %465
  %476 = add nsw i32 %467, 1
  %477 = sext i32 %467 to i64
  %478 = getelementptr inbounds ptr, ptr %277, i64 %477
  store ptr %471, ptr %478, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %465, %475
  %480 = phi i32 [ %476, %475 ], [ %467, %465 ]
  %481 = or i64 %466, 1
  %482 = load ptr, ptr %459, align 8, !tbaa !43
  %483 = getelementptr inbounds ptr, ptr %482, i64 %481
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.frame_store, ptr %484, i64 0, i32 15
  %486 = load i32, ptr %485, align 8, !tbaa !47
  %487 = icmp eq i32 %486, %8
  br i1 %487, label %488, label %492

488:                                              ; preds = %479
  %489 = add nsw i32 %480, 1
  %490 = sext i32 %480 to i64
  %491 = getelementptr inbounds ptr, ptr %277, i64 %490
  store ptr %484, ptr %491, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %488, %479
  %493 = phi i32 [ %489, %488 ], [ %480, %479 ]
  %494 = add nuw nsw i64 %466, 2
  %495 = add i64 %468, 2
  %496 = icmp eq i64 %495, %464
  br i1 %496, label %497, label %465, !llvm.loop !84

497:                                              ; preds = %492, %458
  %498 = phi i32 [ undef, %458 ], [ %493, %492 ]
  %499 = phi i64 [ 0, %458 ], [ %494, %492 ]
  %500 = phi i32 [ 0, %458 ], [ %493, %492 ]
  %501 = icmp eq i64 %461, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %459, align 8, !tbaa !43
  %504 = getelementptr inbounds ptr, ptr %503, i64 %499
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %506 = getelementptr inbounds %struct.frame_store, ptr %505, i64 0, i32 15
  %507 = load i32, ptr %506, align 8, !tbaa !47
  %508 = icmp eq i32 %507, %8
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = add nsw i32 %500, 1
  %511 = sext i32 %500 to i64
  %512 = getelementptr inbounds ptr, ptr %277, i64 %511
  store ptr %505, ptr %512, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %497, %509, %502, %448
  %514 = phi i32 [ 0, %448 ], [ %498, %497 ], [ %510, %509 ], [ %500, %502 ]
  %515 = sext i32 %514 to i64
  tail call void @qsort(ptr noundef %277, i64 noundef %515, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #11
  %516 = load i32, ptr %13, align 8, !tbaa !33
  %517 = load ptr, ptr %450, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %516, ptr noundef %277, i32 noundef %514, ptr noundef %517, ptr noundef nonnull %281, i32 noundef 1) #11
  %518 = load i32, ptr %13, align 8, !tbaa !33
  %519 = load ptr, ptr %453, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %518, ptr noundef %277, i32 noundef %514, ptr noundef %519, ptr noundef nonnull %282, i32 noundef 1) #11
  tail call void @free(ptr noundef %263) #11
  tail call void @free(ptr noundef %270) #11
  tail call void @free(ptr noundef %277) #11
  %520 = load i8, ptr %281, align 8, !tbaa !28
  %521 = load i8, ptr %282, align 1, !tbaa !28
  br label %522

522:                                              ; preds = %513, %241
  %523 = phi i8 [ %521, %513 ], [ %242, %241 ]
  %524 = phi i8 [ %520, %513 ], [ %242, %241 ]
  %525 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %526 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  %527 = icmp eq i8 %524, %523
  %528 = icmp sgt i8 %524, 1
  %529 = and i1 %528, %527
  br i1 %529, label %530, label %553

530:                                              ; preds = %522
  %531 = sext i8 %523 to i64
  %532 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = and i64 %531, 4294967295
  br label %540

537:                                              ; preds = %540
  %538 = add nuw nsw i64 %541, 1
  %539 = icmp eq i64 %538, %536
  br i1 %539, label %547, label %540, !llvm.loop !85

540:                                              ; preds = %530, %537
  %541 = phi i64 [ 0, %530 ], [ %538, %537 ]
  %542 = getelementptr inbounds ptr, ptr %533, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = getelementptr inbounds ptr, ptr %535, i64 %541
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %546 = icmp eq ptr %543, %545
  br i1 %546, label %537, label %553

547:                                              ; preds = %537
  %548 = load ptr, ptr %535, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %535, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  store ptr %550, ptr %535, align 8, !tbaa !5
  %551 = load ptr, ptr %534, align 8, !tbaa !5
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  store ptr %548, ptr %552, align 8, !tbaa !5
  br label %553

553:                                              ; preds = %540, %547, %522
  %554 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %555 = load i32, ptr %554, align 8, !tbaa !50
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %885

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %559 = load i32, ptr %558, align 8, !tbaa !45
  %560 = zext i32 %559 to i64
  %561 = tail call noalias ptr @calloc(i64 noundef %560, i64 noundef 8) #12
  %562 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %561, ptr %562, align 8, !tbaa !51
  %563 = icmp eq ptr %561, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %557
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %565 = load i32, ptr %558, align 8, !tbaa !45
  %566 = zext i32 %565 to i64
  br label %567

567:                                              ; preds = %564, %557
  %568 = phi i64 [ %566, %564 ], [ %560, %557 ]
  %569 = tail call noalias ptr @calloc(i64 noundef %568, i64 noundef 8) #12
  %570 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 108
  store ptr %569, ptr %570, align 8, !tbaa !86
  %571 = icmp eq ptr %569, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %573

573:                                              ; preds = %572, %567
  %574 = load i32, ptr %13, align 8, !tbaa !33
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %687

576:                                              ; preds = %573
  %577 = load i8, ptr %525, align 8, !tbaa !28
  %578 = load ptr, ptr %562, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %578, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %579 = load ptr, ptr %570, align 8, !tbaa !86
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef %579, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %580 = load i32, ptr %11, align 4, !tbaa !26
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %631, label %582

582:                                              ; preds = %576
  %583 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %584 = sext i8 %577 to i64
  %585 = zext i32 %580 to i64
  %586 = and i64 %585, 1
  %587 = icmp eq i32 %580, 1
  br i1 %587, label %614, label %588

588:                                              ; preds = %582
  %589 = and i64 %585, 4294967294
  br label %590

590:                                              ; preds = %590, %588
  %591 = phi i64 [ %584, %588 ], [ %609, %590 ]
  %592 = phi i64 [ 0, %588 ], [ %611, %590 ]
  %593 = phi i64 [ 0, %588 ], [ %612, %590 ]
  %594 = load ptr, ptr %562, align 8, !tbaa !51
  %595 = getelementptr inbounds ptr, ptr %594, i64 %592
  %596 = load ptr, ptr %595, align 8, !tbaa !5
  %597 = getelementptr inbounds %struct.frame_store, ptr %596, i64 0, i32 12
  %598 = load ptr, ptr %597, align 8, !tbaa !39
  %599 = load ptr, ptr %583, align 8, !tbaa !5
  %600 = add nsw i64 %591, 1
  %601 = getelementptr inbounds ptr, ptr %599, i64 %591
  store ptr %598, ptr %601, align 8, !tbaa !5
  %602 = or i64 %592, 1
  %603 = load ptr, ptr %562, align 8, !tbaa !51
  %604 = getelementptr inbounds ptr, ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.frame_store, ptr %605, i64 0, i32 12
  %607 = load ptr, ptr %606, align 8, !tbaa !39
  %608 = load ptr, ptr %583, align 8, !tbaa !5
  %609 = add nsw i64 %591, 2
  %610 = getelementptr inbounds ptr, ptr %608, i64 %600
  store ptr %607, ptr %610, align 8, !tbaa !5
  %611 = add nuw nsw i64 %592, 2
  %612 = add i64 %593, 2
  %613 = icmp eq i64 %612, %589
  br i1 %613, label %614, label %590, !llvm.loop !87

614:                                              ; preds = %590, %582
  %615 = phi i64 [ undef, %582 ], [ %609, %590 ]
  %616 = phi i64 [ %584, %582 ], [ %609, %590 ]
  %617 = phi i64 [ 0, %582 ], [ %611, %590 ]
  %618 = icmp eq i64 %586, 0
  br i1 %618, label %628, label %619

619:                                              ; preds = %614
  %620 = load ptr, ptr %562, align 8, !tbaa !51
  %621 = getelementptr inbounds ptr, ptr %620, i64 %617
  %622 = load ptr, ptr %621, align 8, !tbaa !5
  %623 = getelementptr inbounds %struct.frame_store, ptr %622, i64 0, i32 12
  %624 = load ptr, ptr %623, align 8, !tbaa !39
  %625 = load ptr, ptr %583, align 8, !tbaa !5
  %626 = add nsw i64 %616, 1
  %627 = getelementptr inbounds ptr, ptr %625, i64 %616
  store ptr %624, ptr %627, align 8, !tbaa !5
  br label %628

628:                                              ; preds = %614, %619
  %629 = phi i64 [ %615, %614 ], [ %626, %619 ]
  %630 = trunc i64 %629 to i8
  br label %631

631:                                              ; preds = %628, %576
  %632 = phi i8 [ %577, %576 ], [ %630, %628 ]
  store i8 %632, ptr %525, align 8, !tbaa !28
  %633 = load i8, ptr %526, align 1, !tbaa !28
  %634 = load i32, ptr %12, align 8, !tbaa !27
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %685, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %638 = sext i8 %633 to i64
  %639 = zext i32 %634 to i64
  %640 = and i64 %639, 1
  %641 = icmp eq i32 %634, 1
  br i1 %641, label %668, label %642

642:                                              ; preds = %636
  %643 = and i64 %639, 4294967294
  br label %644

644:                                              ; preds = %644, %642
  %645 = phi i64 [ %638, %642 ], [ %663, %644 ]
  %646 = phi i64 [ 0, %642 ], [ %665, %644 ]
  %647 = phi i64 [ 0, %642 ], [ %666, %644 ]
  %648 = load ptr, ptr %570, align 8, !tbaa !86
  %649 = getelementptr inbounds ptr, ptr %648, i64 %646
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = getelementptr inbounds %struct.frame_store, ptr %650, i64 0, i32 12
  %652 = load ptr, ptr %651, align 8, !tbaa !39
  %653 = load ptr, ptr %637, align 8, !tbaa !5
  %654 = add nsw i64 %645, 1
  %655 = getelementptr inbounds ptr, ptr %653, i64 %645
  store ptr %652, ptr %655, align 8, !tbaa !5
  %656 = or i64 %646, 1
  %657 = load ptr, ptr %570, align 8, !tbaa !86
  %658 = getelementptr inbounds ptr, ptr %657, i64 %656
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = getelementptr inbounds %struct.frame_store, ptr %659, i64 0, i32 12
  %661 = load ptr, ptr %660, align 8, !tbaa !39
  %662 = load ptr, ptr %637, align 8, !tbaa !5
  %663 = add nsw i64 %645, 2
  %664 = getelementptr inbounds ptr, ptr %662, i64 %654
  store ptr %661, ptr %664, align 8, !tbaa !5
  %665 = add nuw nsw i64 %646, 2
  %666 = add i64 %647, 2
  %667 = icmp eq i64 %666, %643
  br i1 %667, label %668, label %644, !llvm.loop !88

668:                                              ; preds = %644, %636
  %669 = phi i64 [ undef, %636 ], [ %663, %644 ]
  %670 = phi i64 [ %638, %636 ], [ %663, %644 ]
  %671 = phi i64 [ 0, %636 ], [ %665, %644 ]
  %672 = icmp eq i64 %640, 0
  br i1 %672, label %682, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %570, align 8, !tbaa !86
  %675 = getelementptr inbounds ptr, ptr %674, i64 %671
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %677 = getelementptr inbounds %struct.frame_store, ptr %676, i64 0, i32 12
  %678 = load ptr, ptr %677, align 8, !tbaa !39
  %679 = load ptr, ptr %637, align 8, !tbaa !5
  %680 = add nsw i64 %670, 1
  %681 = getelementptr inbounds ptr, ptr %679, i64 %670
  store ptr %678, ptr %681, align 8, !tbaa !5
  br label %682

682:                                              ; preds = %668, %673
  %683 = phi i64 [ %669, %668 ], [ %680, %673 ]
  %684 = trunc i64 %683 to i8
  br label %685

685:                                              ; preds = %682, %631
  %686 = phi i8 [ %633, %631 ], [ %684, %682 ]
  store i8 %686, ptr %526, align 1, !tbaa !28
  br label %885

687:                                              ; preds = %573
  %688 = load ptr, ptr %562, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %574, i32 noundef 0, ptr noundef %688, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %689 = load i32, ptr %13, align 8, !tbaa !33
  %690 = load ptr, ptr %562, align 8, !tbaa !51
  %691 = load i32, ptr %11, align 4, !tbaa !26
  %692 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  switch i32 %689, label %786 [
    i32 1, label %694
    i32 2, label %727
  ]

694:                                              ; preds = %687
  %695 = icmp sgt i32 %691, 0
  br i1 %695, label %696, label %786

696:                                              ; preds = %694
  %697 = zext i32 %691 to i64
  %698 = load i8, ptr %525, align 1, !tbaa !28
  %699 = and i64 %697, 1
  %700 = icmp eq i32 %691, 1
  br i1 %700, label %760, label %701

701:                                              ; preds = %696
  %702 = and i64 %697, 4294967294
  br label %703

703:                                              ; preds = %703, %701
  %704 = phi i8 [ %698, %701 ], [ %723, %703 ]
  %705 = phi i64 [ 0, %701 ], [ %724, %703 ]
  %706 = phi i64 [ 0, %701 ], [ %725, %703 ]
  %707 = getelementptr inbounds ptr, ptr %690, i64 %705
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.frame_store, ptr %708, i64 0, i32 13
  %710 = load ptr, ptr %709, align 8, !tbaa !53
  %711 = sext i8 %704 to i64
  %712 = getelementptr inbounds ptr, ptr %693, i64 %711
  store ptr %710, ptr %712, align 8, !tbaa !5
  %713 = load i8, ptr %525, align 1, !tbaa !28
  %714 = add i8 %713, 1
  store i8 %714, ptr %525, align 1, !tbaa !28
  %715 = or i64 %705, 1
  %716 = getelementptr inbounds ptr, ptr %690, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  %718 = getelementptr inbounds %struct.frame_store, ptr %717, i64 0, i32 13
  %719 = load ptr, ptr %718, align 8, !tbaa !53
  %720 = sext i8 %714 to i64
  %721 = getelementptr inbounds ptr, ptr %693, i64 %720
  store ptr %719, ptr %721, align 8, !tbaa !5
  %722 = load i8, ptr %525, align 1, !tbaa !28
  %723 = add i8 %722, 1
  store i8 %723, ptr %525, align 1, !tbaa !28
  %724 = add nuw nsw i64 %705, 2
  %725 = add i64 %706, 2
  %726 = icmp eq i64 %725, %702
  br i1 %726, label %760, label %703, !llvm.loop !54

727:                                              ; preds = %687
  %728 = icmp sgt i32 %691, 0
  br i1 %728, label %729, label %786

729:                                              ; preds = %727
  %730 = zext i32 %691 to i64
  %731 = load i8, ptr %525, align 1, !tbaa !28
  %732 = and i64 %730, 1
  %733 = icmp eq i32 %691, 1
  br i1 %733, label %773, label %734

734:                                              ; preds = %729
  %735 = and i64 %730, 4294967294
  br label %736

736:                                              ; preds = %736, %734
  %737 = phi i8 [ %731, %734 ], [ %756, %736 ]
  %738 = phi i64 [ 0, %734 ], [ %757, %736 ]
  %739 = phi i64 [ 0, %734 ], [ %758, %736 ]
  %740 = getelementptr inbounds ptr, ptr %690, i64 %738
  %741 = load ptr, ptr %740, align 8, !tbaa !5
  %742 = getelementptr inbounds %struct.frame_store, ptr %741, i64 0, i32 14
  %743 = load ptr, ptr %742, align 8, !tbaa !55
  %744 = sext i8 %737 to i64
  %745 = getelementptr inbounds ptr, ptr %693, i64 %744
  store ptr %743, ptr %745, align 8, !tbaa !5
  %746 = load i8, ptr %525, align 1, !tbaa !28
  %747 = add i8 %746, 1
  store i8 %747, ptr %525, align 1, !tbaa !28
  %748 = or i64 %738, 1
  %749 = getelementptr inbounds ptr, ptr %690, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.frame_store, ptr %750, i64 0, i32 14
  %752 = load ptr, ptr %751, align 8, !tbaa !55
  %753 = sext i8 %747 to i64
  %754 = getelementptr inbounds ptr, ptr %693, i64 %753
  store ptr %752, ptr %754, align 8, !tbaa !5
  %755 = load i8, ptr %525, align 1, !tbaa !28
  %756 = add i8 %755, 1
  store i8 %756, ptr %525, align 1, !tbaa !28
  %757 = add nuw nsw i64 %738, 2
  %758 = add i64 %739, 2
  %759 = icmp eq i64 %758, %735
  br i1 %759, label %773, label %736, !llvm.loop !56

760:                                              ; preds = %703, %696
  %761 = phi i8 [ %698, %696 ], [ %723, %703 ]
  %762 = phi i64 [ 0, %696 ], [ %724, %703 ]
  %763 = icmp eq i64 %699, 0
  br i1 %763, label %786, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds ptr, ptr %690, i64 %762
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  %767 = getelementptr inbounds %struct.frame_store, ptr %766, i64 0, i32 13
  %768 = load ptr, ptr %767, align 8, !tbaa !53
  %769 = sext i8 %761 to i64
  %770 = getelementptr inbounds ptr, ptr %693, i64 %769
  store ptr %768, ptr %770, align 8, !tbaa !5
  %771 = load i8, ptr %525, align 1, !tbaa !28
  %772 = add i8 %771, 1
  store i8 %772, ptr %525, align 1, !tbaa !28
  br label %786

773:                                              ; preds = %736, %729
  %774 = phi i8 [ %731, %729 ], [ %756, %736 ]
  %775 = phi i64 [ 0, %729 ], [ %757, %736 ]
  %776 = icmp eq i64 %732, 0
  br i1 %776, label %786, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds ptr, ptr %690, i64 %775
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  %780 = getelementptr inbounds %struct.frame_store, ptr %779, i64 0, i32 14
  %781 = load ptr, ptr %780, align 8, !tbaa !55
  %782 = sext i8 %774 to i64
  %783 = getelementptr inbounds ptr, ptr %693, i64 %782
  store ptr %781, ptr %783, align 8, !tbaa !5
  %784 = load i8, ptr %525, align 1, !tbaa !28
  %785 = add i8 %784, 1
  store i8 %785, ptr %525, align 1, !tbaa !28
  br label %786

786:                                              ; preds = %777, %773, %764, %760, %687, %694, %727
  %787 = load ptr, ptr %570, align 8, !tbaa !86
  tail call void @append_interview_list(ptr noundef %4, i32 noundef %689, i32 noundef 1, ptr noundef %787, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %788 = load i32, ptr %13, align 8, !tbaa !33
  %789 = load ptr, ptr %570, align 8, !tbaa !86
  %790 = load i32, ptr %12, align 8, !tbaa !27
  %791 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  switch i32 %788, label %885 [
    i32 1, label %793
    i32 2, label %826
  ]

793:                                              ; preds = %786
  %794 = icmp sgt i32 %790, 0
  br i1 %794, label %795, label %885

795:                                              ; preds = %793
  %796 = zext i32 %790 to i64
  %797 = load i8, ptr %526, align 1, !tbaa !28
  %798 = and i64 %796, 1
  %799 = icmp eq i32 %790, 1
  br i1 %799, label %859, label %800

800:                                              ; preds = %795
  %801 = and i64 %796, 4294967294
  br label %802

802:                                              ; preds = %802, %800
  %803 = phi i8 [ %797, %800 ], [ %822, %802 ]
  %804 = phi i64 [ 0, %800 ], [ %823, %802 ]
  %805 = phi i64 [ 0, %800 ], [ %824, %802 ]
  %806 = getelementptr inbounds ptr, ptr %789, i64 %804
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = getelementptr inbounds %struct.frame_store, ptr %807, i64 0, i32 13
  %809 = load ptr, ptr %808, align 8, !tbaa !53
  %810 = sext i8 %803 to i64
  %811 = getelementptr inbounds ptr, ptr %792, i64 %810
  store ptr %809, ptr %811, align 8, !tbaa !5
  %812 = load i8, ptr %526, align 1, !tbaa !28
  %813 = add i8 %812, 1
  store i8 %813, ptr %526, align 1, !tbaa !28
  %814 = or i64 %804, 1
  %815 = getelementptr inbounds ptr, ptr %789, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds %struct.frame_store, ptr %816, i64 0, i32 13
  %818 = load ptr, ptr %817, align 8, !tbaa !53
  %819 = sext i8 %813 to i64
  %820 = getelementptr inbounds ptr, ptr %792, i64 %819
  store ptr %818, ptr %820, align 8, !tbaa !5
  %821 = load i8, ptr %526, align 1, !tbaa !28
  %822 = add i8 %821, 1
  store i8 %822, ptr %526, align 1, !tbaa !28
  %823 = add nuw nsw i64 %804, 2
  %824 = add i64 %805, 2
  %825 = icmp eq i64 %824, %801
  br i1 %825, label %859, label %802, !llvm.loop !54

826:                                              ; preds = %786
  %827 = icmp sgt i32 %790, 0
  br i1 %827, label %828, label %885

828:                                              ; preds = %826
  %829 = zext i32 %790 to i64
  %830 = load i8, ptr %526, align 1, !tbaa !28
  %831 = and i64 %829, 1
  %832 = icmp eq i32 %790, 1
  br i1 %832, label %872, label %833

833:                                              ; preds = %828
  %834 = and i64 %829, 4294967294
  br label %835

835:                                              ; preds = %835, %833
  %836 = phi i8 [ %830, %833 ], [ %855, %835 ]
  %837 = phi i64 [ 0, %833 ], [ %856, %835 ]
  %838 = phi i64 [ 0, %833 ], [ %857, %835 ]
  %839 = getelementptr inbounds ptr, ptr %789, i64 %837
  %840 = load ptr, ptr %839, align 8, !tbaa !5
  %841 = getelementptr inbounds %struct.frame_store, ptr %840, i64 0, i32 14
  %842 = load ptr, ptr %841, align 8, !tbaa !55
  %843 = sext i8 %836 to i64
  %844 = getelementptr inbounds ptr, ptr %792, i64 %843
  store ptr %842, ptr %844, align 8, !tbaa !5
  %845 = load i8, ptr %526, align 1, !tbaa !28
  %846 = add i8 %845, 1
  store i8 %846, ptr %526, align 1, !tbaa !28
  %847 = or i64 %837, 1
  %848 = getelementptr inbounds ptr, ptr %789, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = getelementptr inbounds %struct.frame_store, ptr %849, i64 0, i32 14
  %851 = load ptr, ptr %850, align 8, !tbaa !55
  %852 = sext i8 %846 to i64
  %853 = getelementptr inbounds ptr, ptr %792, i64 %852
  store ptr %851, ptr %853, align 8, !tbaa !5
  %854 = load i8, ptr %526, align 1, !tbaa !28
  %855 = add i8 %854, 1
  store i8 %855, ptr %526, align 1, !tbaa !28
  %856 = add nuw nsw i64 %837, 2
  %857 = add i64 %838, 2
  %858 = icmp eq i64 %857, %834
  br i1 %858, label %872, label %835, !llvm.loop !56

859:                                              ; preds = %802, %795
  %860 = phi i8 [ %797, %795 ], [ %822, %802 ]
  %861 = phi i64 [ 0, %795 ], [ %823, %802 ]
  %862 = icmp eq i64 %798, 0
  br i1 %862, label %885, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds ptr, ptr %789, i64 %861
  %865 = load ptr, ptr %864, align 8, !tbaa !5
  %866 = getelementptr inbounds %struct.frame_store, ptr %865, i64 0, i32 13
  %867 = load ptr, ptr %866, align 8, !tbaa !53
  %868 = sext i8 %860 to i64
  %869 = getelementptr inbounds ptr, ptr %792, i64 %868
  store ptr %867, ptr %869, align 8, !tbaa !5
  %870 = load i8, ptr %526, align 1, !tbaa !28
  %871 = add i8 %870, 1
  store i8 %871, ptr %526, align 1, !tbaa !28
  br label %885

872:                                              ; preds = %835, %828
  %873 = phi i8 [ %830, %828 ], [ %855, %835 ]
  %874 = phi i64 [ 0, %828 ], [ %856, %835 ]
  %875 = icmp eq i64 %831, 0
  br i1 %875, label %885, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds ptr, ptr %789, i64 %874
  %878 = load ptr, ptr %877, align 8, !tbaa !5
  %879 = getelementptr inbounds %struct.frame_store, ptr %878, i64 0, i32 14
  %880 = load ptr, ptr %879, align 8, !tbaa !55
  %881 = sext i8 %873 to i64
  %882 = getelementptr inbounds ptr, ptr %792, i64 %881
  store ptr %880, ptr %882, align 8, !tbaa !5
  %883 = load i8, ptr %526, align 1, !tbaa !28
  %884 = add i8 %883, 1
  store i8 %884, ptr %526, align 1, !tbaa !28
  br label %885

885:                                              ; preds = %876, %872, %863, %859, %826, %793, %786, %685, %553
  %886 = load i8, ptr %525, align 8, !tbaa !28
  %887 = sext i8 %886 to i32
  %888 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %889 = load i32, ptr %888, align 8, !tbaa !14
  %890 = tail call i32 @llvm.smin.i32(i32 %887, i32 %889)
  %891 = trunc i32 %890 to i8
  store i8 %891, ptr %525, align 8, !tbaa !28
  %892 = load i8, ptr %526, align 1, !tbaa !28
  %893 = sext i8 %892 to i32
  %894 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %895 = load i32, ptr %894, align 4, !tbaa !14
  %896 = tail call i32 @llvm.smin.i32(i32 %893, i32 %895)
  %897 = trunc i32 %896 to i8
  store i8 %897, ptr %526, align 1, !tbaa !28
  %898 = trunc i32 %890 to i8
  %899 = icmp ult i8 %898, 33
  br i1 %899, label %900, label %946

900:                                              ; preds = %885
  %901 = and i32 %890, 255
  %902 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %903 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %904 = zext i32 %901 to i64
  %905 = tail call i32 @llvm.umax.i32(i32 %901, i32 32)
  %906 = add nuw nsw i32 %905, 1
  %907 = add nuw nsw i32 %905, 1
  %908 = sub i32 %907, %890
  %909 = sub nsw i32 %905, %901
  %910 = and i32 %908, 3
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %921, label %912

912:                                              ; preds = %900, %912
  %913 = phi i64 [ %918, %912 ], [ %904, %900 ]
  %914 = phi i32 [ %919, %912 ], [ 0, %900 ]
  %915 = load ptr, ptr %902, align 8, !tbaa !57
  %916 = load ptr, ptr %903, align 8, !tbaa !5
  %917 = getelementptr inbounds ptr, ptr %916, i64 %913
  store ptr %915, ptr %917, align 8, !tbaa !5
  %918 = add nuw nsw i64 %913, 1
  %919 = add i32 %914, 1
  %920 = icmp eq i32 %919, %910
  br i1 %920, label %921, label %912, !llvm.loop !89

921:                                              ; preds = %912, %900
  %922 = phi i64 [ %904, %900 ], [ %918, %912 ]
  %923 = icmp ult i32 %909, 3
  br i1 %923, label %944, label %924

924:                                              ; preds = %921, %924
  %925 = phi i64 [ %941, %924 ], [ %922, %921 ]
  %926 = load ptr, ptr %902, align 8, !tbaa !57
  %927 = load ptr, ptr %903, align 8, !tbaa !5
  %928 = getelementptr inbounds ptr, ptr %927, i64 %925
  store ptr %926, ptr %928, align 8, !tbaa !5
  %929 = add nuw nsw i64 %925, 1
  %930 = load ptr, ptr %902, align 8, !tbaa !57
  %931 = load ptr, ptr %903, align 8, !tbaa !5
  %932 = getelementptr inbounds ptr, ptr %931, i64 %929
  store ptr %930, ptr %932, align 8, !tbaa !5
  %933 = add nuw nsw i64 %925, 2
  %934 = load ptr, ptr %902, align 8, !tbaa !57
  %935 = load ptr, ptr %903, align 8, !tbaa !5
  %936 = getelementptr inbounds ptr, ptr %935, i64 %933
  store ptr %934, ptr %936, align 8, !tbaa !5
  %937 = add nuw nsw i64 %925, 3
  %938 = load ptr, ptr %902, align 8, !tbaa !57
  %939 = load ptr, ptr %903, align 8, !tbaa !5
  %940 = getelementptr inbounds ptr, ptr %939, i64 %937
  store ptr %938, ptr %940, align 8, !tbaa !5
  %941 = add nuw nsw i64 %925, 4
  %942 = trunc i64 %941 to i32
  %943 = icmp eq i32 %906, %942
  br i1 %943, label %944, label %924, !llvm.loop !90

944:                                              ; preds = %924, %921
  %945 = load i8, ptr %526, align 1, !tbaa !28
  br label %946

946:                                              ; preds = %944, %885
  %947 = phi i8 [ %945, %944 ], [ %897, %885 ]
  %948 = icmp ult i8 %947, 33
  br i1 %948, label %949, label %961

949:                                              ; preds = %946
  %950 = zext i8 %947 to i64
  %951 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %952 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %953

953:                                              ; preds = %949, %953
  %954 = phi i64 [ %950, %949 ], [ %958, %953 ]
  %955 = load ptr, ptr %951, align 8, !tbaa !57
  %956 = load ptr, ptr %952, align 8, !tbaa !5
  %957 = getelementptr inbounds ptr, ptr %956, i64 %954
  store ptr %955, ptr %957, align 8, !tbaa !5
  %958 = add nuw nsw i64 %954, 1
  %959 = and i64 %958, 4294967295
  %960 = icmp eq i64 %959, 33
  br i1 %960, label %961, label %953, !llvm.loop !91

961:                                              ; preds = %953, %946
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lists_mvc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %14 = load i32, ptr %13, align 4, !tbaa !92
  switch i32 %14, label %228 [
    i32 2, label %15
    i32 4, label %15
    i32 0, label %18
    i32 3, label %18
  ]

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %17, align 1, !tbaa !28
  br label %1401

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %114

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !34
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
  %33 = load ptr, ptr %27, align 8, !tbaa !36
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.frame_store, ptr %35, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 10
  %46 = load i8, ptr %45, align 8, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 64
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %28, align 8, !tbaa !5
  %54 = add nsw i32 %32, 1
  %55 = sext i32 %32 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %40, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %30, %52, %48, %44, %38
  %58 = phi i32 [ %32, %44 ], [ %54, %52 ], [ %32, %48 ], [ %32, %38 ], [ %32, %30 ]
  %59 = add nuw nsw i64 %31, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %30, !llvm.loop !93

61:                                               ; preds = %57, %22
  %62 = phi i32 [ 0, %22 ], [ %58, %57 ]
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = sext i32 %62 to i64
  tail call void @qsort(ptr noundef %64, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #11
  %66 = trunc i32 %62 to i8
  %67 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 %66, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !42
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
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.frame_store, ptr %79, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 10
  %86 = load i8, ptr %85, align 8, !tbaa !17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 64
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = icmp eq i32 %90, %8
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %63, align 8, !tbaa !5
  %94 = add nsw i32 %76, 1
  %95 = sext i32 %76 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %84, ptr %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %74, %92, %88, %82
  %98 = phi i32 [ %94, %92 ], [ %76, %88 ], [ %76, %82 ], [ %76, %74 ]
  %99 = add nuw nsw i64 %75, 1
  %100 = icmp eq i64 %99, %73
  br i1 %100, label %101, label %74, !llvm.loop !94

101:                                              ; preds = %97
  %102 = load i8, ptr %67, align 8, !tbaa !28
  %103 = trunc i32 %98 to i8
  br label %104

104:                                              ; preds = %101, %61
  %105 = phi i8 [ %103, %101 ], [ %66, %61 ]
  %106 = phi i8 [ %102, %101 ], [ %66, %61 ]
  %107 = phi i32 [ %98, %101 ], [ %62, %61 ]
  %108 = load ptr, ptr %63, align 8, !tbaa !5
  %109 = sext i8 %106 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = sext i8 %106 to i32
  %112 = sub nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  tail call void @qsort(ptr noundef %110, i64 noundef %113, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #11
  store i8 %105, ptr %67, align 8, !tbaa !28
  br label %226

114:                                              ; preds = %18
  %115 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = zext i32 %116 to i64
  %118 = tail call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %121 = load i32, ptr %115, align 8, !tbaa !45
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i64 [ %122, %120 ], [ %117, %114 ]
  %125 = tail call noalias ptr @calloc(i64 noundef %124, i64 noundef 8) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %132, %152
  %136 = phi i64 [ 0, %132 ], [ %154, %152 ]
  %137 = phi i32 [ 0, %132 ], [ %153, %152 ]
  %138 = load ptr, ptr %133, align 8, !tbaa !36
  %139 = getelementptr inbounds ptr, ptr %138, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.frame_store, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.frame_store, ptr %140, i64 0, i32 15
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = icmp eq i32 %146, %8
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = add nsw i32 %137, 1
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds ptr, ptr %118, i64 %150
  store ptr %140, ptr %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %135, %144, %148
  %153 = phi i32 [ %149, %148 ], [ %137, %144 ], [ %137, %135 ]
  %154 = add nuw nsw i64 %136, 1
  %155 = icmp eq i64 %154, %134
  br i1 %155, label %156, label %135, !llvm.loop !95

156:                                              ; preds = %152, %128
  %157 = phi i32 [ 0, %128 ], [ %153, %152 ]
  %158 = sext i32 %157 to i64
  tail call void @qsort(ptr noundef %118, i64 noundef %158, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #11
  %159 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %159, align 8, !tbaa !28
  %160 = load i32, ptr %19, align 8, !tbaa !33
  %161 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %160, ptr noundef %118, i32 noundef %157, ptr noundef %162, ptr noundef nonnull %159, i32 noundef 0) #11
  %163 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %221, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %168 = zext i32 %164 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i32 %164, 1
  br i1 %170, label %205, label %171

171:                                              ; preds = %166
  %172 = and i64 %168, 4294967294
  br label %173

173:                                              ; preds = %200, %171
  %174 = phi i64 [ 0, %171 ], [ %202, %200 ]
  %175 = phi i32 [ 0, %171 ], [ %201, %200 ]
  %176 = phi i64 [ 0, %171 ], [ %203, %200 ]
  %177 = load ptr, ptr %167, align 8, !tbaa !43
  %178 = getelementptr inbounds ptr, ptr %177, i64 %174
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.frame_store, ptr %179, i64 0, i32 15
  %181 = load i32, ptr %180, align 8, !tbaa !47
  %182 = icmp eq i32 %181, %8
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = add nsw i32 %175, 1
  %185 = sext i32 %175 to i64
  %186 = getelementptr inbounds ptr, ptr %125, i64 %185
  store ptr %179, ptr %186, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %173, %183
  %188 = phi i32 [ %184, %183 ], [ %175, %173 ]
  %189 = or i64 %174, 1
  %190 = load ptr, ptr %167, align 8, !tbaa !43
  %191 = getelementptr inbounds ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 15
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = icmp eq i32 %194, %8
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = add nsw i32 %188, 1
  %198 = sext i32 %188 to i64
  %199 = getelementptr inbounds ptr, ptr %125, i64 %198
  store ptr %192, ptr %199, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %196, %187
  %201 = phi i32 [ %197, %196 ], [ %188, %187 ]
  %202 = add nuw nsw i64 %174, 2
  %203 = add i64 %176, 2
  %204 = icmp eq i64 %203, %172
  br i1 %204, label %205, label %173, !llvm.loop !96

205:                                              ; preds = %200, %166
  %206 = phi i32 [ undef, %166 ], [ %201, %200 ]
  %207 = phi i64 [ 0, %166 ], [ %202, %200 ]
  %208 = phi i32 [ 0, %166 ], [ %201, %200 ]
  %209 = icmp eq i64 %169, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %167, align 8, !tbaa !43
  %212 = getelementptr inbounds ptr, ptr %211, i64 %207
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.frame_store, ptr %213, i64 0, i32 15
  %215 = load i32, ptr %214, align 8, !tbaa !47
  %216 = icmp eq i32 %215, %8
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = add nsw i32 %208, 1
  %219 = sext i32 %208 to i64
  %220 = getelementptr inbounds ptr, ptr %125, i64 %219
  store ptr %213, ptr %220, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %205, %217, %210, %156
  %222 = phi i32 [ 0, %156 ], [ %206, %205 ], [ %218, %217 ], [ %208, %210 ]
  %223 = sext i32 %222 to i64
  tail call void @qsort(ptr noundef %125, i64 noundef %223, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #11
  %224 = load i32, ptr %19, align 8, !tbaa !33
  %225 = load ptr, ptr %161, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %224, ptr noundef %125, i32 noundef %222, ptr noundef %225, ptr noundef nonnull %159, i32 noundef 1) #11
  tail call void @free(ptr noundef %118) #11
  tail call void @free(ptr noundef %125) #11
  br label %226

226:                                              ; preds = %221, %104
  %227 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 0, ptr %227, align 1, !tbaa !28
  br label %737

228:                                              ; preds = %1
  %229 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %230 = load i32, ptr %229, align 8, !tbaa !33
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %475

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %277, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %238 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %239 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %240 = zext i32 %234 to i64
  br label %241

241:                                              ; preds = %236, %273
  %242 = phi i64 [ 0, %236 ], [ %275, %273 ]
  %243 = phi i32 [ 0, %236 ], [ %274, %273 ]
  %244 = load ptr, ptr %237, align 8, !tbaa !36
  %245 = getelementptr inbounds ptr, ptr %244, i64 %242
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = load i32, ptr %246, align 8, !tbaa !37
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = getelementptr inbounds %struct.frame_store, ptr %246, i64 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 11
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %273, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 10
  %257 = load i8, ptr %256, align 8, !tbaa !17
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 64
  %261 = load i32, ptr %260, align 8, !tbaa !22
  %262 = icmp eq i32 %261, %8
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load i32, ptr %238, align 4, !tbaa !69
  %265 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !70
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %239, align 8, !tbaa !5
  %270 = add nsw i32 %243, 1
  %271 = sext i32 %243 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %251, ptr %272, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %241, %263, %268, %259, %255, %249
  %274 = phi i32 [ %243, %255 ], [ %270, %268 ], [ %243, %263 ], [ %243, %259 ], [ %243, %249 ], [ %243, %241 ]
  %275 = add nuw nsw i64 %242, 1
  %276 = icmp eq i64 %275, %240
  br i1 %276, label %277, label %241, !llvm.loop !97

277:                                              ; preds = %273, %232
  %278 = phi i32 [ 0, %232 ], [ %274, %273 ]
  %279 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = sext i32 %278 to i64
  tail call void @qsort(ptr noundef %280, i64 noundef %281, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #11
  %282 = load i32, ptr %233, align 8, !tbaa !34
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %324, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %286 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %287 = zext i32 %282 to i64
  br label %288

288:                                              ; preds = %284, %320
  %289 = phi i64 [ 0, %284 ], [ %322, %320 ]
  %290 = phi i32 [ %278, %284 ], [ %321, %320 ]
  %291 = load ptr, ptr %285, align 8, !tbaa !36
  %292 = getelementptr inbounds ptr, ptr %291, i64 %289
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = load i32, ptr %293, align 8, !tbaa !37
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %320

296:                                              ; preds = %288
  %297 = getelementptr inbounds %struct.frame_store, ptr %293, i64 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = getelementptr inbounds %struct.storable_picture, ptr %298, i64 0, i32 11
  %300 = load i32, ptr %299, align 4, !tbaa !40
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %320, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds %struct.storable_picture, ptr %298, i64 0, i32 10
  %304 = load i8, ptr %303, align 8, !tbaa !17
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.storable_picture, ptr %298, i64 0, i32 64
  %308 = load i32, ptr %307, align 8, !tbaa !22
  %309 = icmp eq i32 %308, %8
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = load i32, ptr %286, align 4, !tbaa !69
  %312 = getelementptr inbounds %struct.storable_picture, ptr %298, i64 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !70
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load ptr, ptr %279, align 8, !tbaa !5
  %317 = add nsw i32 %290, 1
  %318 = sext i32 %290 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  store ptr %298, ptr %319, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %288, %310, %315, %306, %302, %296
  %321 = phi i32 [ %290, %302 ], [ %317, %315 ], [ %290, %310 ], [ %290, %306 ], [ %290, %296 ], [ %290, %288 ]
  %322 = add nuw nsw i64 %289, 1
  %323 = icmp eq i64 %322, %287
  br i1 %323, label %324, label %288, !llvm.loop !98

324:                                              ; preds = %320, %277
  %325 = phi i32 [ %278, %277 ], [ %321, %320 ]
  %326 = load ptr, ptr %279, align 8, !tbaa !5
  %327 = getelementptr inbounds ptr, ptr %326, i64 %281
  %328 = sub nsw i32 %325, %278
  %329 = sext i32 %328 to i64
  tail call void @qsort(ptr noundef %327, i64 noundef %329, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #11
  %330 = icmp sgt i32 %278, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %324
  %332 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %333 = zext i32 %278 to i64
  %334 = and i64 %333, 1
  %335 = icmp eq i32 %278, 1
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = and i64 %333, 4294967294
  br label %369

338:                                              ; preds = %369, %331
  %339 = phi i64 [ 0, %331 ], [ %389, %369 ]
  %340 = icmp eq i64 %334, 0
  br i1 %340, label %350, label %341

341:                                              ; preds = %338
  %342 = trunc i64 %339 to i32
  %343 = load ptr, ptr %279, align 8, !tbaa !5
  %344 = getelementptr inbounds ptr, ptr %343, i64 %339
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = load ptr, ptr %332, align 8, !tbaa !5
  %347 = add nsw i32 %328, %342
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  store ptr %345, ptr %349, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %341, %338, %324
  %351 = icmp slt i32 %278, %325
  br i1 %351, label %352, label %409

352:                                              ; preds = %350
  %353 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %354 = sext i32 %325 to i64
  %355 = sub nsw i64 %354, %281
  %356 = xor i64 %281, -1
  %357 = and i64 %355, 1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %279, align 8, !tbaa !5
  %361 = getelementptr inbounds ptr, ptr %360, i64 %281
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = load ptr, ptr %353, align 8, !tbaa !5
  store ptr %362, ptr %363, align 8, !tbaa !5
  %364 = add nsw i64 %281, 1
  br label %365

365:                                              ; preds = %359, %352
  %366 = phi i64 [ %281, %352 ], [ %364, %359 ]
  %367 = sub nsw i64 0, %354
  %368 = icmp eq i64 %356, %367
  br i1 %368, label %409, label %392

369:                                              ; preds = %369, %336
  %370 = phi i64 [ 0, %336 ], [ %389, %369 ]
  %371 = phi i64 [ 0, %336 ], [ %390, %369 ]
  %372 = trunc i64 %370 to i32
  %373 = load ptr, ptr %279, align 8, !tbaa !5
  %374 = getelementptr inbounds ptr, ptr %373, i64 %370
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = load ptr, ptr %332, align 8, !tbaa !5
  %377 = add nsw i32 %328, %372
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %375, ptr %379, align 8, !tbaa !5
  %380 = or i64 %370, 1
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %279, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %382, i64 %380
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = load ptr, ptr %332, align 8, !tbaa !5
  %386 = add nsw i32 %328, %381
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  store ptr %384, ptr %388, align 8, !tbaa !5
  %389 = add nuw nsw i64 %370, 2
  %390 = add i64 %371, 2
  %391 = icmp eq i64 %390, %337
  br i1 %391, label %338, label %369, !llvm.loop !99

392:                                              ; preds = %365, %392
  %393 = phi i64 [ %407, %392 ], [ %366, %365 ]
  %394 = load ptr, ptr %279, align 8, !tbaa !5
  %395 = getelementptr inbounds ptr, ptr %394, i64 %393
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = load ptr, ptr %353, align 8, !tbaa !5
  %398 = sub nsw i64 %393, %281
  %399 = getelementptr inbounds ptr, ptr %397, i64 %398
  store ptr %396, ptr %399, align 8, !tbaa !5
  %400 = add nsw i64 %393, 1
  %401 = load ptr, ptr %279, align 8, !tbaa !5
  %402 = getelementptr inbounds ptr, ptr %401, i64 %400
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = load ptr, ptr %353, align 8, !tbaa !5
  %405 = sub nsw i64 %400, %281
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  store ptr %403, ptr %406, align 8, !tbaa !5
  %407 = add nsw i64 %393, 2
  %408 = icmp eq i64 %407, %354
  br i1 %408, label %409, label %392, !llvm.loop !100

409:                                              ; preds = %365, %392, %350
  %410 = trunc i32 %325 to i8
  %411 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %412 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 %410, ptr %412, align 1, !tbaa !28
  store i8 %410, ptr %411, align 8, !tbaa !28
  %413 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %414 = load i32, ptr %413, align 4, !tbaa !42
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %457, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %418 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %419 = zext i32 %414 to i64
  br label %420

420:                                              ; preds = %416, %450
  %421 = phi i64 [ 0, %416 ], [ %452, %450 ]
  %422 = phi i32 [ %325, %416 ], [ %451, %450 ]
  %423 = load ptr, ptr %417, align 8, !tbaa !43
  %424 = getelementptr inbounds ptr, ptr %423, i64 %421
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = load i32, ptr %425, align 8, !tbaa !37
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %450

428:                                              ; preds = %420
  %429 = getelementptr inbounds %struct.frame_store, ptr %425, i64 0, i32 12
  %430 = load ptr, ptr %429, align 8, !tbaa !39
  %431 = getelementptr inbounds %struct.storable_picture, ptr %430, i64 0, i32 10
  %432 = load i8, ptr %431, align 8, !tbaa !17
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %450, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds %struct.storable_picture, ptr %430, i64 0, i32 64
  %436 = load i32, ptr %435, align 8, !tbaa !22
  %437 = icmp eq i32 %436, %8
  br i1 %437, label %438, label %450

438:                                              ; preds = %434
  %439 = load ptr, ptr %279, align 8, !tbaa !5
  %440 = sext i32 %422 to i64
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  store ptr %430, ptr %441, align 8, !tbaa !5
  %442 = load ptr, ptr %417, align 8, !tbaa !43
  %443 = getelementptr inbounds ptr, ptr %442, i64 %421
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.frame_store, ptr %444, i64 0, i32 12
  %446 = load ptr, ptr %445, align 8, !tbaa !39
  %447 = load ptr, ptr %418, align 8, !tbaa !5
  %448 = add nsw i32 %422, 1
  %449 = getelementptr inbounds ptr, ptr %447, i64 %440
  store ptr %446, ptr %449, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %420, %438, %434, %428
  %451 = phi i32 [ %448, %438 ], [ %422, %434 ], [ %422, %428 ], [ %422, %420 ]
  %452 = add nuw nsw i64 %421, 1
  %453 = icmp eq i64 %452, %419
  br i1 %453, label %454, label %420, !llvm.loop !101

454:                                              ; preds = %450
  %455 = load i8, ptr %411, align 8, !tbaa !28
  %456 = trunc i32 %451 to i8
  br label %457

457:                                              ; preds = %454, %409
  %458 = phi i8 [ %456, %454 ], [ %410, %409 ]
  %459 = phi i8 [ %455, %454 ], [ %410, %409 ]
  %460 = phi i32 [ %451, %454 ], [ %325, %409 ]
  %461 = load ptr, ptr %279, align 8, !tbaa !5
  %462 = sext i8 %459 to i64
  %463 = getelementptr inbounds ptr, ptr %461, i64 %462
  %464 = sext i8 %459 to i32
  %465 = sub nsw i32 %460, %464
  %466 = sext i32 %465 to i64
  tail call void @qsort(ptr noundef %463, i64 noundef %466, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #11
  %467 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = load i8, ptr %411, align 8, !tbaa !28
  %470 = sext i8 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = sext i8 %469 to i32
  %473 = sub nsw i32 %460, %472
  %474 = sext i32 %473 to i64
  tail call void @qsort(ptr noundef %471, i64 noundef %474, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #11
  store i8 %458, ptr %412, align 1, !tbaa !28
  store i8 %458, ptr %411, align 8, !tbaa !28
  br label %737

475:                                              ; preds = %228
  %476 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %477 = load i32, ptr %476, align 8, !tbaa !45
  %478 = zext i32 %477 to i64
  %479 = tail call noalias ptr @calloc(i64 noundef %478, i64 noundef 8) #12
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %484

481:                                              ; preds = %475
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %482 = load i32, ptr %476, align 8, !tbaa !45
  %483 = zext i32 %482 to i64
  br label %484

484:                                              ; preds = %481, %475
  %485 = phi i64 [ %483, %481 ], [ %478, %475 ]
  %486 = tail call noalias ptr @calloc(i64 noundef %485, i64 noundef 8) #12
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  %489 = load i32, ptr %476, align 8, !tbaa !45
  %490 = zext i32 %489 to i64
  br label %491

491:                                              ; preds = %488, %484
  %492 = phi i64 [ %490, %488 ], [ %485, %484 ]
  %493 = tail call noalias ptr @calloc(i64 noundef %492, i64 noundef 8) #12
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %496

496:                                              ; preds = %495, %491
  %497 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 0, ptr %497, align 8, !tbaa !28
  %498 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 1, ptr %498, align 1, !tbaa !28
  %499 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 7
  %500 = load i32, ptr %499, align 8, !tbaa !34
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %530, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %504 = zext i32 %500 to i64
  br label %505

505:                                              ; preds = %502, %526
  %506 = phi i64 [ 0, %502 ], [ %528, %526 ]
  %507 = phi i32 [ 0, %502 ], [ %527, %526 ]
  %508 = load ptr, ptr %503, align 8, !tbaa !36
  %509 = getelementptr inbounds ptr, ptr %508, i64 %506
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = load i32, ptr %510, align 8, !tbaa !37
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %505
  %514 = load i32, ptr %5, align 8, !tbaa !30
  %515 = getelementptr inbounds %struct.frame_store, ptr %510, i64 0, i32 10
  %516 = load i32, ptr %515, align 8, !tbaa !76
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %526, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.frame_store, ptr %510, i64 0, i32 15
  %520 = load i32, ptr %519, align 8, !tbaa !47
  %521 = icmp eq i32 %520, %8
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = add nsw i32 %507, 1
  %524 = sext i32 %507 to i64
  %525 = getelementptr inbounds ptr, ptr %479, i64 %524
  store ptr %510, ptr %525, align 8, !tbaa !5
  br label %526

526:                                              ; preds = %505, %522, %518, %513
  %527 = phi i32 [ %523, %522 ], [ %507, %518 ], [ %507, %513 ], [ %507, %505 ]
  %528 = add nuw nsw i64 %506, 1
  %529 = icmp eq i64 %528, %504
  br i1 %529, label %530, label %505, !llvm.loop !102

530:                                              ; preds = %526, %496
  %531 = phi i32 [ 0, %496 ], [ %527, %526 ]
  %532 = sext i32 %531 to i64
  tail call void @qsort(ptr noundef %479, i64 noundef %532, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #11
  %533 = load i32, ptr %499, align 8, !tbaa !34
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %563, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 3
  %537 = zext i32 %533 to i64
  br label %538

538:                                              ; preds = %535, %559
  %539 = phi i64 [ 0, %535 ], [ %561, %559 ]
  %540 = phi i32 [ %531, %535 ], [ %560, %559 ]
  %541 = load ptr, ptr %536, align 8, !tbaa !36
  %542 = getelementptr inbounds ptr, ptr %541, i64 %539
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = load i32, ptr %543, align 8, !tbaa !37
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %559, label %546

546:                                              ; preds = %538
  %547 = load i32, ptr %5, align 8, !tbaa !30
  %548 = getelementptr inbounds %struct.frame_store, ptr %543, i64 0, i32 10
  %549 = load i32, ptr %548, align 8, !tbaa !76
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.frame_store, ptr %543, i64 0, i32 15
  %553 = load i32, ptr %552, align 8, !tbaa !47
  %554 = icmp eq i32 %553, %8
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = add nsw i32 %540, 1
  %557 = sext i32 %540 to i64
  %558 = getelementptr inbounds ptr, ptr %479, i64 %557
  store ptr %543, ptr %558, align 8, !tbaa !5
  br label %559

559:                                              ; preds = %538, %555, %551, %546
  %560 = phi i32 [ %556, %555 ], [ %540, %551 ], [ %540, %546 ], [ %540, %538 ]
  %561 = add nuw nsw i64 %539, 1
  %562 = icmp eq i64 %561, %537
  br i1 %562, label %563, label %538, !llvm.loop !103

563:                                              ; preds = %559, %530
  %564 = phi i32 [ %531, %530 ], [ %560, %559 ]
  %565 = getelementptr inbounds ptr, ptr %479, i64 %532
  %566 = sub nsw i32 %564, %531
  %567 = sext i32 %566 to i64
  tail call void @qsort(ptr noundef %565, i64 noundef %567, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #11
  %568 = icmp sgt i32 %531, 0
  br i1 %568, label %569, label %623

569:                                              ; preds = %563
  %570 = zext i32 %531 to i64
  %571 = icmp ult i32 %531, 16
  br i1 %571, label %602, label %572

572:                                              ; preds = %569
  %573 = add nsw i64 %570, -1
  %574 = trunc i64 %573 to i32
  %575 = add i32 %566, %574
  %576 = icmp slt i32 %575, %566
  %577 = icmp ugt i64 %573, 4294967295
  %578 = or i1 %576, %577
  br i1 %578, label %602, label %579

579:                                              ; preds = %572
  %580 = and i64 %570, 4294967280
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ 0, %579 ], [ %598, %581 ]
  %583 = trunc i64 %582 to i32
  %584 = getelementptr inbounds ptr, ptr %479, i64 %582
  %585 = load <4 x ptr>, ptr %584, align 8, !tbaa !5
  %586 = getelementptr inbounds ptr, ptr %584, i64 4
  %587 = load <4 x ptr>, ptr %586, align 8, !tbaa !5
  %588 = getelementptr inbounds ptr, ptr %584, i64 8
  %589 = load <4 x ptr>, ptr %588, align 8, !tbaa !5
  %590 = getelementptr inbounds ptr, ptr %584, i64 12
  %591 = load <4 x ptr>, ptr %590, align 8, !tbaa !5
  %592 = add nsw i32 %566, %583
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %486, i64 %593
  store <4 x ptr> %585, ptr %594, align 8, !tbaa !5
  %595 = getelementptr inbounds ptr, ptr %594, i64 4
  store <4 x ptr> %587, ptr %595, align 8, !tbaa !5
  %596 = getelementptr inbounds ptr, ptr %594, i64 8
  store <4 x ptr> %589, ptr %596, align 8, !tbaa !5
  %597 = getelementptr inbounds ptr, ptr %594, i64 12
  store <4 x ptr> %591, ptr %597, align 8, !tbaa !5
  %598 = add nuw i64 %582, 16
  %599 = icmp eq i64 %598, %580
  br i1 %599, label %600, label %581, !llvm.loop !104

600:                                              ; preds = %581
  %601 = icmp eq i64 %580, %570
  br i1 %601, label %623, label %602

602:                                              ; preds = %572, %569, %600
  %603 = phi i64 [ 0, %572 ], [ 0, %569 ], [ %580, %600 ]
  %604 = xor i64 %603, -1
  %605 = add nsw i64 %604, %570
  %606 = and i64 %570, 3
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %602, %608
  %609 = phi i64 [ %617, %608 ], [ %603, %602 ]
  %610 = phi i64 [ %618, %608 ], [ 0, %602 ]
  %611 = trunc i64 %609 to i32
  %612 = getelementptr inbounds ptr, ptr %479, i64 %609
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = add nsw i32 %566, %611
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %486, i64 %615
  store ptr %613, ptr %616, align 8, !tbaa !5
  %617 = add nuw nsw i64 %609, 1
  %618 = add i64 %610, 1
  %619 = icmp eq i64 %618, %606
  br i1 %619, label %620, label %608, !llvm.loop !105

620:                                              ; preds = %608, %602
  %621 = phi i64 [ %603, %602 ], [ %617, %608 ]
  %622 = icmp ult i64 %605, 3
  br i1 %622, label %623, label %633

623:                                              ; preds = %620, %633, %600, %563
  %624 = icmp slt i32 %531, %564
  br i1 %624, label %625, label %664

625:                                              ; preds = %623
  %626 = shl nsw i64 %532, 3
  %627 = getelementptr i8, ptr %479, i64 %626
  %628 = xor i32 %531, -1
  %629 = add i32 %564, %628
  %630 = zext i32 %629 to i64
  %631 = shl nuw nsw i64 %630, 3
  %632 = add nuw nsw i64 %631, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %486, ptr noundef nonnull align 8 dereferenceable(1) %627, i64 %632, i1 false), !tbaa !5
  br label %664

633:                                              ; preds = %620, %633
  %634 = phi i64 [ %662, %633 ], [ %621, %620 ]
  %635 = trunc i64 %634 to i32
  %636 = getelementptr inbounds ptr, ptr %479, i64 %634
  %637 = load ptr, ptr %636, align 8, !tbaa !5
  %638 = add nsw i32 %566, %635
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %486, i64 %639
  store ptr %637, ptr %640, align 8, !tbaa !5
  %641 = add nuw nsw i64 %634, 1
  %642 = trunc i64 %641 to i32
  %643 = getelementptr inbounds ptr, ptr %479, i64 %641
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  %645 = add nsw i32 %566, %642
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %486, i64 %646
  store ptr %644, ptr %647, align 8, !tbaa !5
  %648 = add nuw nsw i64 %634, 2
  %649 = trunc i64 %648 to i32
  %650 = getelementptr inbounds ptr, ptr %479, i64 %648
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %652 = add nsw i32 %566, %649
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %486, i64 %653
  store ptr %651, ptr %654, align 8, !tbaa !5
  %655 = add nuw nsw i64 %634, 3
  %656 = trunc i64 %655 to i32
  %657 = getelementptr inbounds ptr, ptr %479, i64 %655
  %658 = load ptr, ptr %657, align 8, !tbaa !5
  %659 = add nsw i32 %566, %656
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %486, i64 %660
  store ptr %658, ptr %661, align 8, !tbaa !5
  %662 = add nuw nsw i64 %634, 4
  %663 = icmp eq i64 %662, %570
  br i1 %663, label %623, label %633, !llvm.loop !106

664:                                              ; preds = %625, %623
  store i8 0, ptr %497, align 8, !tbaa !28
  store i8 0, ptr %498, align 1, !tbaa !28
  %665 = load i32, ptr %229, align 8, !tbaa !33
  %666 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %667 = load ptr, ptr %666, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %665, ptr noundef %479, i32 noundef %564, ptr noundef %667, ptr noundef nonnull %497, i32 noundef 0) #11
  %668 = load i32, ptr %229, align 8, !tbaa !33
  %669 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %668, ptr noundef %486, i32 noundef %564, ptr noundef %670, ptr noundef nonnull %498, i32 noundef 0) #11
  %671 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 8
  %672 = load i32, ptr %671, align 4, !tbaa !42
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %729, label %674

674:                                              ; preds = %664
  %675 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 4
  %676 = zext i32 %672 to i64
  %677 = and i64 %676, 1
  %678 = icmp eq i32 %672, 1
  br i1 %678, label %713, label %679

679:                                              ; preds = %674
  %680 = and i64 %676, 4294967294
  br label %681

681:                                              ; preds = %708, %679
  %682 = phi i64 [ 0, %679 ], [ %710, %708 ]
  %683 = phi i32 [ 0, %679 ], [ %709, %708 ]
  %684 = phi i64 [ 0, %679 ], [ %711, %708 ]
  %685 = load ptr, ptr %675, align 8, !tbaa !43
  %686 = getelementptr inbounds ptr, ptr %685, i64 %682
  %687 = load ptr, ptr %686, align 8, !tbaa !5
  %688 = getelementptr inbounds %struct.frame_store, ptr %687, i64 0, i32 15
  %689 = load i32, ptr %688, align 8, !tbaa !47
  %690 = icmp eq i32 %689, %8
  br i1 %690, label %691, label %695

691:                                              ; preds = %681
  %692 = add nsw i32 %683, 1
  %693 = sext i32 %683 to i64
  %694 = getelementptr inbounds ptr, ptr %493, i64 %693
  store ptr %687, ptr %694, align 8, !tbaa !5
  br label %695

695:                                              ; preds = %681, %691
  %696 = phi i32 [ %692, %691 ], [ %683, %681 ]
  %697 = or i64 %682, 1
  %698 = load ptr, ptr %675, align 8, !tbaa !43
  %699 = getelementptr inbounds ptr, ptr %698, i64 %697
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds %struct.frame_store, ptr %700, i64 0, i32 15
  %702 = load i32, ptr %701, align 8, !tbaa !47
  %703 = icmp eq i32 %702, %8
  br i1 %703, label %704, label %708

704:                                              ; preds = %695
  %705 = add nsw i32 %696, 1
  %706 = sext i32 %696 to i64
  %707 = getelementptr inbounds ptr, ptr %493, i64 %706
  store ptr %700, ptr %707, align 8, !tbaa !5
  br label %708

708:                                              ; preds = %704, %695
  %709 = phi i32 [ %705, %704 ], [ %696, %695 ]
  %710 = add nuw nsw i64 %682, 2
  %711 = add i64 %684, 2
  %712 = icmp eq i64 %711, %680
  br i1 %712, label %713, label %681, !llvm.loop !107

713:                                              ; preds = %708, %674
  %714 = phi i32 [ undef, %674 ], [ %709, %708 ]
  %715 = phi i64 [ 0, %674 ], [ %710, %708 ]
  %716 = phi i32 [ 0, %674 ], [ %709, %708 ]
  %717 = icmp eq i64 %677, 0
  br i1 %717, label %729, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %675, align 8, !tbaa !43
  %720 = getelementptr inbounds ptr, ptr %719, i64 %715
  %721 = load ptr, ptr %720, align 8, !tbaa !5
  %722 = getelementptr inbounds %struct.frame_store, ptr %721, i64 0, i32 15
  %723 = load i32, ptr %722, align 8, !tbaa !47
  %724 = icmp eq i32 %723, %8
  br i1 %724, label %725, label %729

725:                                              ; preds = %718
  %726 = add nsw i32 %716, 1
  %727 = sext i32 %716 to i64
  %728 = getelementptr inbounds ptr, ptr %493, i64 %727
  store ptr %721, ptr %728, align 8, !tbaa !5
  br label %729

729:                                              ; preds = %713, %725, %718, %664
  %730 = phi i32 [ 0, %664 ], [ %714, %713 ], [ %726, %725 ], [ %716, %718 ]
  %731 = sext i32 %730 to i64
  tail call void @qsort(ptr noundef %493, i64 noundef %731, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #11
  %732 = load i32, ptr %229, align 8, !tbaa !33
  %733 = load ptr, ptr %666, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %732, ptr noundef %493, i32 noundef %730, ptr noundef %733, ptr noundef nonnull %497, i32 noundef 1) #11
  %734 = load i32, ptr %229, align 8, !tbaa !33
  %735 = load ptr, ptr %669, align 8, !tbaa !5
  tail call void @gen_pic_list_from_frame_list(i32 noundef %734, ptr noundef %493, i32 noundef %730, ptr noundef %735, ptr noundef nonnull %498, i32 noundef 1) #11
  tail call void @free(ptr noundef %479) #11
  tail call void @free(ptr noundef %486) #11
  tail call void @free(ptr noundef %493) #11
  %736 = load i8, ptr %498, align 1, !tbaa !28
  br label %737

737:                                              ; preds = %457, %729, %226
  %738 = phi i8 [ %458, %457 ], [ %736, %729 ], [ 0, %226 ]
  %739 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  %740 = load i8, ptr %739, align 8, !tbaa !28
  %741 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  %742 = icmp eq i8 %740, %738
  %743 = icmp sgt i8 %740, 1
  %744 = and i1 %743, %742
  br i1 %744, label %745, label %823

745:                                              ; preds = %737
  %746 = sext i8 %738 to i64
  %747 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = and i64 %746, 4294967295
  %752 = icmp ult i64 %751, 16
  br i1 %752, label %800, label %753

753:                                              ; preds = %745
  %754 = and i64 %746, 15
  %755 = sub nsw i64 %751, %754
  br label %756

756:                                              ; preds = %756, %753
  %757 = phi i64 [ 0, %753 ], [ %786, %756 ]
  %758 = phi <4 x i32> [ zeroinitializer, %753 ], [ %782, %756 ]
  %759 = phi <4 x i32> [ zeroinitializer, %753 ], [ %783, %756 ]
  %760 = phi <4 x i32> [ zeroinitializer, %753 ], [ %784, %756 ]
  %761 = phi <4 x i32> [ zeroinitializer, %753 ], [ %785, %756 ]
  %762 = getelementptr inbounds ptr, ptr %748, i64 %757
  %763 = load <4 x ptr>, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds ptr, ptr %762, i64 4
  %765 = load <4 x ptr>, ptr %764, align 8, !tbaa !5
  %766 = getelementptr inbounds ptr, ptr %762, i64 8
  %767 = load <4 x ptr>, ptr %766, align 8, !tbaa !5
  %768 = getelementptr inbounds ptr, ptr %762, i64 12
  %769 = load <4 x ptr>, ptr %768, align 8, !tbaa !5
  %770 = getelementptr inbounds ptr, ptr %750, i64 %757
  %771 = load <4 x ptr>, ptr %770, align 8, !tbaa !5
  %772 = getelementptr inbounds ptr, ptr %770, i64 4
  %773 = load <4 x ptr>, ptr %772, align 8, !tbaa !5
  %774 = getelementptr inbounds ptr, ptr %770, i64 8
  %775 = load <4 x ptr>, ptr %774, align 8, !tbaa !5
  %776 = getelementptr inbounds ptr, ptr %770, i64 12
  %777 = load <4 x ptr>, ptr %776, align 8, !tbaa !5
  %778 = icmp eq <4 x ptr> %763, %771
  %779 = icmp eq <4 x ptr> %765, %773
  %780 = icmp eq <4 x ptr> %767, %775
  %781 = icmp eq <4 x ptr> %769, %777
  %782 = select <4 x i1> %778, <4 x i32> %758, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %783 = select <4 x i1> %779, <4 x i32> %759, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %784 = select <4 x i1> %780, <4 x i32> %760, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %785 = select <4 x i1> %781, <4 x i32> %761, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %786 = add nuw i64 %757, 16
  %787 = icmp eq i64 %786, %755
  br i1 %787, label %788, label %756, !llvm.loop !108

788:                                              ; preds = %756
  %789 = icmp ne <4 x i32> %782, zeroinitializer
  %790 = icmp ne <4 x i32> %783, zeroinitializer
  %791 = select <4 x i1> %789, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %790
  %792 = icmp ne <4 x i32> %784, zeroinitializer
  %793 = select <4 x i1> %791, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %792
  %794 = icmp ne <4 x i32> %785, zeroinitializer
  %795 = select <4 x i1> %793, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %794
  %796 = bitcast <4 x i1> %795 to i4
  %797 = icmp ne i4 %796, 0
  %798 = zext i1 %797 to i32
  %799 = icmp eq i64 %754, 0
  br i1 %799, label %814, label %800

800:                                              ; preds = %745, %788
  %801 = phi i64 [ 0, %745 ], [ %755, %788 ]
  %802 = phi i32 [ 0, %745 ], [ %798, %788 ]
  br label %803

803:                                              ; preds = %800, %803
  %804 = phi i64 [ %812, %803 ], [ %801, %800 ]
  %805 = phi i32 [ %811, %803 ], [ %802, %800 ]
  %806 = getelementptr inbounds ptr, ptr %748, i64 %804
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = getelementptr inbounds ptr, ptr %750, i64 %804
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %810 = icmp eq ptr %807, %809
  %811 = select i1 %810, i32 %805, i32 1
  %812 = add nuw nsw i64 %804, 1
  %813 = icmp eq i64 %812, %751
  br i1 %813, label %814, label %803, !llvm.loop !109

814:                                              ; preds = %803, %788
  %815 = phi i32 [ %798, %788 ], [ %811, %803 ]
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = load ptr, ptr %750, align 8, !tbaa !5
  %819 = getelementptr inbounds ptr, ptr %750, i64 1
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  store ptr %820, ptr %750, align 8, !tbaa !5
  %821 = load ptr, ptr %749, align 8, !tbaa !5
  %822 = getelementptr inbounds ptr, ptr %821, i64 1
  store ptr %818, ptr %822, align 8, !tbaa !5
  br label %823

823:                                              ; preds = %814, %817, %737
  %824 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %825 = load i32, ptr %824, align 8, !tbaa !50
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %1325

827:                                              ; preds = %823
  %828 = load i32, ptr %13, align 4, !tbaa !92
  switch i32 %828, label %970 [
    i32 0, label %829
    i32 3, label %829
  ]

829:                                              ; preds = %827, %827
  %830 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %831 = load i32, ptr %830, align 8, !tbaa !45
  %832 = zext i32 %831 to i64
  %833 = tail call noalias ptr @calloc(i64 noundef %832, i64 noundef 8) #12
  %834 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %833, ptr %834, align 8, !tbaa !51
  %835 = icmp eq ptr %833, null
  br i1 %835, label %836, label %837

836:                                              ; preds = %829
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %837

837:                                              ; preds = %836, %829
  %838 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %839 = load i32, ptr %838, align 8, !tbaa !33
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %897

841:                                              ; preds = %837
  %842 = load i8, ptr %739, align 8, !tbaa !28
  %843 = load ptr, ptr %834, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %843, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %844 = load i32, ptr %11, align 4, !tbaa !26
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %895, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %848 = sext i8 %842 to i64
  %849 = zext i32 %844 to i64
  %850 = and i64 %849, 1
  %851 = icmp eq i32 %844, 1
  br i1 %851, label %878, label %852

852:                                              ; preds = %846
  %853 = and i64 %849, 4294967294
  br label %854

854:                                              ; preds = %854, %852
  %855 = phi i64 [ %848, %852 ], [ %873, %854 ]
  %856 = phi i64 [ 0, %852 ], [ %875, %854 ]
  %857 = phi i64 [ 0, %852 ], [ %876, %854 ]
  %858 = load ptr, ptr %834, align 8, !tbaa !51
  %859 = getelementptr inbounds ptr, ptr %858, i64 %856
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  %861 = getelementptr inbounds %struct.frame_store, ptr %860, i64 0, i32 12
  %862 = load ptr, ptr %861, align 8, !tbaa !39
  %863 = load ptr, ptr %847, align 8, !tbaa !5
  %864 = add nsw i64 %855, 1
  %865 = getelementptr inbounds ptr, ptr %863, i64 %855
  store ptr %862, ptr %865, align 8, !tbaa !5
  %866 = or i64 %856, 1
  %867 = load ptr, ptr %834, align 8, !tbaa !51
  %868 = getelementptr inbounds ptr, ptr %867, i64 %866
  %869 = load ptr, ptr %868, align 8, !tbaa !5
  %870 = getelementptr inbounds %struct.frame_store, ptr %869, i64 0, i32 12
  %871 = load ptr, ptr %870, align 8, !tbaa !39
  %872 = load ptr, ptr %847, align 8, !tbaa !5
  %873 = add nsw i64 %855, 2
  %874 = getelementptr inbounds ptr, ptr %872, i64 %864
  store ptr %871, ptr %874, align 8, !tbaa !5
  %875 = add nuw nsw i64 %856, 2
  %876 = add i64 %857, 2
  %877 = icmp eq i64 %876, %853
  br i1 %877, label %878, label %854, !llvm.loop !110

878:                                              ; preds = %854, %846
  %879 = phi i64 [ undef, %846 ], [ %873, %854 ]
  %880 = phi i64 [ %848, %846 ], [ %873, %854 ]
  %881 = phi i64 [ 0, %846 ], [ %875, %854 ]
  %882 = icmp eq i64 %850, 0
  br i1 %882, label %892, label %883

883:                                              ; preds = %878
  %884 = load ptr, ptr %834, align 8, !tbaa !51
  %885 = getelementptr inbounds ptr, ptr %884, i64 %881
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  %887 = getelementptr inbounds %struct.frame_store, ptr %886, i64 0, i32 12
  %888 = load ptr, ptr %887, align 8, !tbaa !39
  %889 = load ptr, ptr %847, align 8, !tbaa !5
  %890 = add nsw i64 %880, 1
  %891 = getelementptr inbounds ptr, ptr %889, i64 %880
  store ptr %888, ptr %891, align 8, !tbaa !5
  br label %892

892:                                              ; preds = %878, %883
  %893 = phi i64 [ %879, %878 ], [ %890, %883 ]
  %894 = trunc i64 %893 to i8
  br label %895

895:                                              ; preds = %892, %841
  %896 = phi i8 [ %842, %841 ], [ %894, %892 ]
  store i8 %896, ptr %739, align 8, !tbaa !28
  br label %1325

897:                                              ; preds = %837
  %898 = load ptr, ptr %834, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %839, i32 noundef 0, ptr noundef %898, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %899 = load i32, ptr %838, align 8, !tbaa !33
  %900 = load ptr, ptr %834, align 8, !tbaa !51
  %901 = load i32, ptr %11, align 4, !tbaa !26
  %902 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %903 = load ptr, ptr %902, align 8, !tbaa !5
  switch i32 %899, label %1325 [
    i32 1, label %904
    i32 2, label %937
  ]

904:                                              ; preds = %897
  %905 = icmp sgt i32 %901, 0
  br i1 %905, label %906, label %1325

906:                                              ; preds = %904
  %907 = zext i32 %901 to i64
  %908 = load i8, ptr %739, align 1, !tbaa !28
  %909 = and i64 %907, 1
  %910 = icmp eq i32 %901, 1
  br i1 %910, label %1299, label %911

911:                                              ; preds = %906
  %912 = and i64 %907, 4294967294
  br label %913

913:                                              ; preds = %913, %911
  %914 = phi i8 [ %908, %911 ], [ %933, %913 ]
  %915 = phi i64 [ 0, %911 ], [ %934, %913 ]
  %916 = phi i64 [ 0, %911 ], [ %935, %913 ]
  %917 = getelementptr inbounds ptr, ptr %900, i64 %915
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = getelementptr inbounds %struct.frame_store, ptr %918, i64 0, i32 13
  %920 = load ptr, ptr %919, align 8, !tbaa !53
  %921 = sext i8 %914 to i64
  %922 = getelementptr inbounds ptr, ptr %903, i64 %921
  store ptr %920, ptr %922, align 8, !tbaa !5
  %923 = load i8, ptr %739, align 1, !tbaa !28
  %924 = add i8 %923, 1
  store i8 %924, ptr %739, align 1, !tbaa !28
  %925 = or i64 %915, 1
  %926 = getelementptr inbounds ptr, ptr %900, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = getelementptr inbounds %struct.frame_store, ptr %927, i64 0, i32 13
  %929 = load ptr, ptr %928, align 8, !tbaa !53
  %930 = sext i8 %924 to i64
  %931 = getelementptr inbounds ptr, ptr %903, i64 %930
  store ptr %929, ptr %931, align 8, !tbaa !5
  %932 = load i8, ptr %739, align 1, !tbaa !28
  %933 = add i8 %932, 1
  store i8 %933, ptr %739, align 1, !tbaa !28
  %934 = add nuw nsw i64 %915, 2
  %935 = add i64 %916, 2
  %936 = icmp eq i64 %935, %912
  br i1 %936, label %1299, label %913, !llvm.loop !54

937:                                              ; preds = %897
  %938 = icmp sgt i32 %901, 0
  br i1 %938, label %939, label %1325

939:                                              ; preds = %937
  %940 = zext i32 %901 to i64
  %941 = load i8, ptr %739, align 1, !tbaa !28
  %942 = and i64 %940, 1
  %943 = icmp eq i32 %901, 1
  br i1 %943, label %1312, label %944

944:                                              ; preds = %939
  %945 = and i64 %940, 4294967294
  br label %946

946:                                              ; preds = %946, %944
  %947 = phi i8 [ %941, %944 ], [ %966, %946 ]
  %948 = phi i64 [ 0, %944 ], [ %967, %946 ]
  %949 = phi i64 [ 0, %944 ], [ %968, %946 ]
  %950 = getelementptr inbounds ptr, ptr %900, i64 %948
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = getelementptr inbounds %struct.frame_store, ptr %951, i64 0, i32 14
  %953 = load ptr, ptr %952, align 8, !tbaa !55
  %954 = sext i8 %947 to i64
  %955 = getelementptr inbounds ptr, ptr %903, i64 %954
  store ptr %953, ptr %955, align 8, !tbaa !5
  %956 = load i8, ptr %739, align 1, !tbaa !28
  %957 = add i8 %956, 1
  store i8 %957, ptr %739, align 1, !tbaa !28
  %958 = or i64 %948, 1
  %959 = getelementptr inbounds ptr, ptr %900, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = getelementptr inbounds %struct.frame_store, ptr %960, i64 0, i32 14
  %962 = load ptr, ptr %961, align 8, !tbaa !55
  %963 = sext i8 %957 to i64
  %964 = getelementptr inbounds ptr, ptr %903, i64 %963
  store ptr %962, ptr %964, align 8, !tbaa !5
  %965 = load i8, ptr %739, align 1, !tbaa !28
  %966 = add i8 %965, 1
  store i8 %966, ptr %739, align 1, !tbaa !28
  %967 = add nuw nsw i64 %948, 2
  %968 = add i64 %949, 2
  %969 = icmp eq i64 %968, %945
  br i1 %969, label %1312, label %946, !llvm.loop !56

970:                                              ; preds = %827
  %971 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %4, i64 0, i32 5
  %972 = load i32, ptr %971, align 8, !tbaa !45
  %973 = zext i32 %972 to i64
  %974 = tail call noalias ptr @calloc(i64 noundef %973, i64 noundef 8) #12
  %975 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  store ptr %974, ptr %975, align 8, !tbaa !51
  %976 = icmp eq ptr %974, null
  br i1 %976, label %977, label %980

977:                                              ; preds = %970
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %978 = load i32, ptr %971, align 8, !tbaa !45
  %979 = zext i32 %978 to i64
  br label %980

980:                                              ; preds = %977, %970
  %981 = phi i64 [ %979, %977 ], [ %973, %970 ]
  %982 = tail call noalias ptr @calloc(i64 noundef %981, i64 noundef 8) #12
  %983 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 108
  store ptr %982, ptr %983, align 8, !tbaa !86
  %984 = icmp eq ptr %982, null
  br i1 %984, label %985, label %986

985:                                              ; preds = %980
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %986

986:                                              ; preds = %985, %980
  %987 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  %988 = load i32, ptr %987, align 8, !tbaa !33
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1101

990:                                              ; preds = %986
  %991 = load i8, ptr %739, align 8, !tbaa !28
  %992 = load ptr, ptr %975, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef %992, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %993 = load ptr, ptr %983, align 8, !tbaa !86
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef %993, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %994 = load i32, ptr %11, align 4, !tbaa !26
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %1045, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %998 = sext i8 %991 to i64
  %999 = zext i32 %994 to i64
  %1000 = and i64 %999, 1
  %1001 = icmp eq i32 %994, 1
  br i1 %1001, label %1028, label %1002

1002:                                             ; preds = %996
  %1003 = and i64 %999, 4294967294
  br label %1004

1004:                                             ; preds = %1004, %1002
  %1005 = phi i64 [ %998, %1002 ], [ %1023, %1004 ]
  %1006 = phi i64 [ 0, %1002 ], [ %1025, %1004 ]
  %1007 = phi i64 [ 0, %1002 ], [ %1026, %1004 ]
  %1008 = load ptr, ptr %975, align 8, !tbaa !51
  %1009 = getelementptr inbounds ptr, ptr %1008, i64 %1006
  %1010 = load ptr, ptr %1009, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.frame_store, ptr %1010, i64 0, i32 12
  %1012 = load ptr, ptr %1011, align 8, !tbaa !39
  %1013 = load ptr, ptr %997, align 8, !tbaa !5
  %1014 = add nsw i64 %1005, 1
  %1015 = getelementptr inbounds ptr, ptr %1013, i64 %1005
  store ptr %1012, ptr %1015, align 8, !tbaa !5
  %1016 = or i64 %1006, 1
  %1017 = load ptr, ptr %975, align 8, !tbaa !51
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 %1016
  %1019 = load ptr, ptr %1018, align 8, !tbaa !5
  %1020 = getelementptr inbounds %struct.frame_store, ptr %1019, i64 0, i32 12
  %1021 = load ptr, ptr %1020, align 8, !tbaa !39
  %1022 = load ptr, ptr %997, align 8, !tbaa !5
  %1023 = add nsw i64 %1005, 2
  %1024 = getelementptr inbounds ptr, ptr %1022, i64 %1014
  store ptr %1021, ptr %1024, align 8, !tbaa !5
  %1025 = add nuw nsw i64 %1006, 2
  %1026 = add i64 %1007, 2
  %1027 = icmp eq i64 %1026, %1003
  br i1 %1027, label %1028, label %1004, !llvm.loop !111

1028:                                             ; preds = %1004, %996
  %1029 = phi i64 [ undef, %996 ], [ %1023, %1004 ]
  %1030 = phi i64 [ %998, %996 ], [ %1023, %1004 ]
  %1031 = phi i64 [ 0, %996 ], [ %1025, %1004 ]
  %1032 = icmp eq i64 %1000, 0
  br i1 %1032, label %1042, label %1033

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %975, align 8, !tbaa !51
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 %1031
  %1036 = load ptr, ptr %1035, align 8, !tbaa !5
  %1037 = getelementptr inbounds %struct.frame_store, ptr %1036, i64 0, i32 12
  %1038 = load ptr, ptr %1037, align 8, !tbaa !39
  %1039 = load ptr, ptr %997, align 8, !tbaa !5
  %1040 = add nsw i64 %1030, 1
  %1041 = getelementptr inbounds ptr, ptr %1039, i64 %1030
  store ptr %1038, ptr %1041, align 8, !tbaa !5
  br label %1042

1042:                                             ; preds = %1028, %1033
  %1043 = phi i64 [ %1029, %1028 ], [ %1040, %1033 ]
  %1044 = trunc i64 %1043 to i8
  br label %1045

1045:                                             ; preds = %1042, %990
  %1046 = phi i8 [ %991, %990 ], [ %1044, %1042 ]
  store i8 %1046, ptr %739, align 8, !tbaa !28
  %1047 = load i8, ptr %741, align 1, !tbaa !28
  %1048 = load i32, ptr %12, align 8, !tbaa !27
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1099, label %1050

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1052 = sext i8 %1047 to i64
  %1053 = zext i32 %1048 to i64
  %1054 = and i64 %1053, 1
  %1055 = icmp eq i32 %1048, 1
  br i1 %1055, label %1082, label %1056

1056:                                             ; preds = %1050
  %1057 = and i64 %1053, 4294967294
  br label %1058

1058:                                             ; preds = %1058, %1056
  %1059 = phi i64 [ %1052, %1056 ], [ %1077, %1058 ]
  %1060 = phi i64 [ 0, %1056 ], [ %1079, %1058 ]
  %1061 = phi i64 [ 0, %1056 ], [ %1080, %1058 ]
  %1062 = load ptr, ptr %983, align 8, !tbaa !86
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 %1060
  %1064 = load ptr, ptr %1063, align 8, !tbaa !5
  %1065 = getelementptr inbounds %struct.frame_store, ptr %1064, i64 0, i32 12
  %1066 = load ptr, ptr %1065, align 8, !tbaa !39
  %1067 = load ptr, ptr %1051, align 8, !tbaa !5
  %1068 = add nsw i64 %1059, 1
  %1069 = getelementptr inbounds ptr, ptr %1067, i64 %1059
  store ptr %1066, ptr %1069, align 8, !tbaa !5
  %1070 = or i64 %1060, 1
  %1071 = load ptr, ptr %983, align 8, !tbaa !86
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 %1070
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %1074 = getelementptr inbounds %struct.frame_store, ptr %1073, i64 0, i32 12
  %1075 = load ptr, ptr %1074, align 8, !tbaa !39
  %1076 = load ptr, ptr %1051, align 8, !tbaa !5
  %1077 = add nsw i64 %1059, 2
  %1078 = getelementptr inbounds ptr, ptr %1076, i64 %1068
  store ptr %1075, ptr %1078, align 8, !tbaa !5
  %1079 = add nuw nsw i64 %1060, 2
  %1080 = add i64 %1061, 2
  %1081 = icmp eq i64 %1080, %1057
  br i1 %1081, label %1082, label %1058, !llvm.loop !112

1082:                                             ; preds = %1058, %1050
  %1083 = phi i64 [ undef, %1050 ], [ %1077, %1058 ]
  %1084 = phi i64 [ %1052, %1050 ], [ %1077, %1058 ]
  %1085 = phi i64 [ 0, %1050 ], [ %1079, %1058 ]
  %1086 = icmp eq i64 %1054, 0
  br i1 %1086, label %1096, label %1087

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %983, align 8, !tbaa !86
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 %1085
  %1090 = load ptr, ptr %1089, align 8, !tbaa !5
  %1091 = getelementptr inbounds %struct.frame_store, ptr %1090, i64 0, i32 12
  %1092 = load ptr, ptr %1091, align 8, !tbaa !39
  %1093 = load ptr, ptr %1051, align 8, !tbaa !5
  %1094 = add nsw i64 %1084, 1
  %1095 = getelementptr inbounds ptr, ptr %1093, i64 %1084
  store ptr %1092, ptr %1095, align 8, !tbaa !5
  br label %1096

1096:                                             ; preds = %1082, %1087
  %1097 = phi i64 [ %1083, %1082 ], [ %1094, %1087 ]
  %1098 = trunc i64 %1097 to i8
  br label %1099

1099:                                             ; preds = %1096, %1045
  %1100 = phi i8 [ %1047, %1045 ], [ %1098, %1096 ]
  store i8 %1100, ptr %741, align 1, !tbaa !28
  br label %1325

1101:                                             ; preds = %986
  %1102 = load ptr, ptr %975, align 8, !tbaa !51
  tail call void @append_interview_list(ptr noundef nonnull %4, i32 noundef %988, i32 noundef 0, ptr noundef %1102, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %1103 = load i32, ptr %987, align 8, !tbaa !33
  %1104 = load ptr, ptr %975, align 8, !tbaa !51
  %1105 = load i32, ptr %11, align 4, !tbaa !26
  %1106 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  switch i32 %1103, label %1200 [
    i32 1, label %1108
    i32 2, label %1141
  ]

1108:                                             ; preds = %1101
  %1109 = icmp sgt i32 %1105, 0
  br i1 %1109, label %1110, label %1200

1110:                                             ; preds = %1108
  %1111 = zext i32 %1105 to i64
  %1112 = load i8, ptr %739, align 1, !tbaa !28
  %1113 = and i64 %1111, 1
  %1114 = icmp eq i32 %1105, 1
  br i1 %1114, label %1174, label %1115

1115:                                             ; preds = %1110
  %1116 = and i64 %1111, 4294967294
  br label %1117

1117:                                             ; preds = %1117, %1115
  %1118 = phi i8 [ %1112, %1115 ], [ %1137, %1117 ]
  %1119 = phi i64 [ 0, %1115 ], [ %1138, %1117 ]
  %1120 = phi i64 [ 0, %1115 ], [ %1139, %1117 ]
  %1121 = getelementptr inbounds ptr, ptr %1104, i64 %1119
  %1122 = load ptr, ptr %1121, align 8, !tbaa !5
  %1123 = getelementptr inbounds %struct.frame_store, ptr %1122, i64 0, i32 13
  %1124 = load ptr, ptr %1123, align 8, !tbaa !53
  %1125 = sext i8 %1118 to i64
  %1126 = getelementptr inbounds ptr, ptr %1107, i64 %1125
  store ptr %1124, ptr %1126, align 8, !tbaa !5
  %1127 = load i8, ptr %739, align 1, !tbaa !28
  %1128 = add i8 %1127, 1
  store i8 %1128, ptr %739, align 1, !tbaa !28
  %1129 = or i64 %1119, 1
  %1130 = getelementptr inbounds ptr, ptr %1104, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !5
  %1132 = getelementptr inbounds %struct.frame_store, ptr %1131, i64 0, i32 13
  %1133 = load ptr, ptr %1132, align 8, !tbaa !53
  %1134 = sext i8 %1128 to i64
  %1135 = getelementptr inbounds ptr, ptr %1107, i64 %1134
  store ptr %1133, ptr %1135, align 8, !tbaa !5
  %1136 = load i8, ptr %739, align 1, !tbaa !28
  %1137 = add i8 %1136, 1
  store i8 %1137, ptr %739, align 1, !tbaa !28
  %1138 = add nuw nsw i64 %1119, 2
  %1139 = add i64 %1120, 2
  %1140 = icmp eq i64 %1139, %1116
  br i1 %1140, label %1174, label %1117, !llvm.loop !54

1141:                                             ; preds = %1101
  %1142 = icmp sgt i32 %1105, 0
  br i1 %1142, label %1143, label %1200

1143:                                             ; preds = %1141
  %1144 = zext i32 %1105 to i64
  %1145 = load i8, ptr %739, align 1, !tbaa !28
  %1146 = and i64 %1144, 1
  %1147 = icmp eq i32 %1105, 1
  br i1 %1147, label %1187, label %1148

1148:                                             ; preds = %1143
  %1149 = and i64 %1144, 4294967294
  br label %1150

1150:                                             ; preds = %1150, %1148
  %1151 = phi i8 [ %1145, %1148 ], [ %1170, %1150 ]
  %1152 = phi i64 [ 0, %1148 ], [ %1171, %1150 ]
  %1153 = phi i64 [ 0, %1148 ], [ %1172, %1150 ]
  %1154 = getelementptr inbounds ptr, ptr %1104, i64 %1152
  %1155 = load ptr, ptr %1154, align 8, !tbaa !5
  %1156 = getelementptr inbounds %struct.frame_store, ptr %1155, i64 0, i32 14
  %1157 = load ptr, ptr %1156, align 8, !tbaa !55
  %1158 = sext i8 %1151 to i64
  %1159 = getelementptr inbounds ptr, ptr %1107, i64 %1158
  store ptr %1157, ptr %1159, align 8, !tbaa !5
  %1160 = load i8, ptr %739, align 1, !tbaa !28
  %1161 = add i8 %1160, 1
  store i8 %1161, ptr %739, align 1, !tbaa !28
  %1162 = or i64 %1152, 1
  %1163 = getelementptr inbounds ptr, ptr %1104, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = getelementptr inbounds %struct.frame_store, ptr %1164, i64 0, i32 14
  %1166 = load ptr, ptr %1165, align 8, !tbaa !55
  %1167 = sext i8 %1161 to i64
  %1168 = getelementptr inbounds ptr, ptr %1107, i64 %1167
  store ptr %1166, ptr %1168, align 8, !tbaa !5
  %1169 = load i8, ptr %739, align 1, !tbaa !28
  %1170 = add i8 %1169, 1
  store i8 %1170, ptr %739, align 1, !tbaa !28
  %1171 = add nuw nsw i64 %1152, 2
  %1172 = add i64 %1153, 2
  %1173 = icmp eq i64 %1172, %1149
  br i1 %1173, label %1187, label %1150, !llvm.loop !56

1174:                                             ; preds = %1117, %1110
  %1175 = phi i8 [ %1112, %1110 ], [ %1137, %1117 ]
  %1176 = phi i64 [ 0, %1110 ], [ %1138, %1117 ]
  %1177 = icmp eq i64 %1113, 0
  br i1 %1177, label %1200, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds ptr, ptr %1104, i64 %1176
  %1180 = load ptr, ptr %1179, align 8, !tbaa !5
  %1181 = getelementptr inbounds %struct.frame_store, ptr %1180, i64 0, i32 13
  %1182 = load ptr, ptr %1181, align 8, !tbaa !53
  %1183 = sext i8 %1175 to i64
  %1184 = getelementptr inbounds ptr, ptr %1107, i64 %1183
  store ptr %1182, ptr %1184, align 8, !tbaa !5
  %1185 = load i8, ptr %739, align 1, !tbaa !28
  %1186 = add i8 %1185, 1
  store i8 %1186, ptr %739, align 1, !tbaa !28
  br label %1200

1187:                                             ; preds = %1150, %1143
  %1188 = phi i8 [ %1145, %1143 ], [ %1170, %1150 ]
  %1189 = phi i64 [ 0, %1143 ], [ %1171, %1150 ]
  %1190 = icmp eq i64 %1146, 0
  br i1 %1190, label %1200, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds ptr, ptr %1104, i64 %1189
  %1193 = load ptr, ptr %1192, align 8, !tbaa !5
  %1194 = getelementptr inbounds %struct.frame_store, ptr %1193, i64 0, i32 14
  %1195 = load ptr, ptr %1194, align 8, !tbaa !55
  %1196 = sext i8 %1188 to i64
  %1197 = getelementptr inbounds ptr, ptr %1107, i64 %1196
  store ptr %1195, ptr %1197, align 8, !tbaa !5
  %1198 = load i8, ptr %739, align 1, !tbaa !28
  %1199 = add i8 %1198, 1
  store i8 %1199, ptr %739, align 1, !tbaa !28
  br label %1200

1200:                                             ; preds = %1191, %1187, %1178, %1174, %1101, %1108, %1141
  %1201 = load ptr, ptr %983, align 8, !tbaa !86
  tail call void @append_interview_list(ptr noundef %4, i32 noundef %1103, i32 noundef 1, ptr noundef %1201, ptr noundef nonnull %12, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  %1202 = load i32, ptr %987, align 8, !tbaa !33
  %1203 = load ptr, ptr %983, align 8, !tbaa !86
  %1204 = load i32, ptr %12, align 8, !tbaa !27
  %1205 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !5
  switch i32 %1202, label %1325 [
    i32 1, label %1207
    i32 2, label %1240
  ]

1207:                                             ; preds = %1200
  %1208 = icmp sgt i32 %1204, 0
  br i1 %1208, label %1209, label %1325

1209:                                             ; preds = %1207
  %1210 = zext i32 %1204 to i64
  %1211 = load i8, ptr %741, align 1, !tbaa !28
  %1212 = and i64 %1210, 1
  %1213 = icmp eq i32 %1204, 1
  br i1 %1213, label %1273, label %1214

1214:                                             ; preds = %1209
  %1215 = and i64 %1210, 4294967294
  br label %1216

1216:                                             ; preds = %1216, %1214
  %1217 = phi i8 [ %1211, %1214 ], [ %1236, %1216 ]
  %1218 = phi i64 [ 0, %1214 ], [ %1237, %1216 ]
  %1219 = phi i64 [ 0, %1214 ], [ %1238, %1216 ]
  %1220 = getelementptr inbounds ptr, ptr %1203, i64 %1218
  %1221 = load ptr, ptr %1220, align 8, !tbaa !5
  %1222 = getelementptr inbounds %struct.frame_store, ptr %1221, i64 0, i32 13
  %1223 = load ptr, ptr %1222, align 8, !tbaa !53
  %1224 = sext i8 %1217 to i64
  %1225 = getelementptr inbounds ptr, ptr %1206, i64 %1224
  store ptr %1223, ptr %1225, align 8, !tbaa !5
  %1226 = load i8, ptr %741, align 1, !tbaa !28
  %1227 = add i8 %1226, 1
  store i8 %1227, ptr %741, align 1, !tbaa !28
  %1228 = or i64 %1218, 1
  %1229 = getelementptr inbounds ptr, ptr %1203, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !5
  %1231 = getelementptr inbounds %struct.frame_store, ptr %1230, i64 0, i32 13
  %1232 = load ptr, ptr %1231, align 8, !tbaa !53
  %1233 = sext i8 %1227 to i64
  %1234 = getelementptr inbounds ptr, ptr %1206, i64 %1233
  store ptr %1232, ptr %1234, align 8, !tbaa !5
  %1235 = load i8, ptr %741, align 1, !tbaa !28
  %1236 = add i8 %1235, 1
  store i8 %1236, ptr %741, align 1, !tbaa !28
  %1237 = add nuw nsw i64 %1218, 2
  %1238 = add i64 %1219, 2
  %1239 = icmp eq i64 %1238, %1215
  br i1 %1239, label %1273, label %1216, !llvm.loop !54

1240:                                             ; preds = %1200
  %1241 = icmp sgt i32 %1204, 0
  br i1 %1241, label %1242, label %1325

1242:                                             ; preds = %1240
  %1243 = zext i32 %1204 to i64
  %1244 = load i8, ptr %741, align 1, !tbaa !28
  %1245 = and i64 %1243, 1
  %1246 = icmp eq i32 %1204, 1
  br i1 %1246, label %1286, label %1247

1247:                                             ; preds = %1242
  %1248 = and i64 %1243, 4294967294
  br label %1249

1249:                                             ; preds = %1249, %1247
  %1250 = phi i8 [ %1244, %1247 ], [ %1269, %1249 ]
  %1251 = phi i64 [ 0, %1247 ], [ %1270, %1249 ]
  %1252 = phi i64 [ 0, %1247 ], [ %1271, %1249 ]
  %1253 = getelementptr inbounds ptr, ptr %1203, i64 %1251
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  %1255 = getelementptr inbounds %struct.frame_store, ptr %1254, i64 0, i32 14
  %1256 = load ptr, ptr %1255, align 8, !tbaa !55
  %1257 = sext i8 %1250 to i64
  %1258 = getelementptr inbounds ptr, ptr %1206, i64 %1257
  store ptr %1256, ptr %1258, align 8, !tbaa !5
  %1259 = load i8, ptr %741, align 1, !tbaa !28
  %1260 = add i8 %1259, 1
  store i8 %1260, ptr %741, align 1, !tbaa !28
  %1261 = or i64 %1251, 1
  %1262 = getelementptr inbounds ptr, ptr %1203, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !5
  %1264 = getelementptr inbounds %struct.frame_store, ptr %1263, i64 0, i32 14
  %1265 = load ptr, ptr %1264, align 8, !tbaa !55
  %1266 = sext i8 %1260 to i64
  %1267 = getelementptr inbounds ptr, ptr %1206, i64 %1266
  store ptr %1265, ptr %1267, align 8, !tbaa !5
  %1268 = load i8, ptr %741, align 1, !tbaa !28
  %1269 = add i8 %1268, 1
  store i8 %1269, ptr %741, align 1, !tbaa !28
  %1270 = add nuw nsw i64 %1251, 2
  %1271 = add i64 %1252, 2
  %1272 = icmp eq i64 %1271, %1248
  br i1 %1272, label %1286, label %1249, !llvm.loop !56

1273:                                             ; preds = %1216, %1209
  %1274 = phi i8 [ %1211, %1209 ], [ %1236, %1216 ]
  %1275 = phi i64 [ 0, %1209 ], [ %1237, %1216 ]
  %1276 = icmp eq i64 %1212, 0
  br i1 %1276, label %1325, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds ptr, ptr %1203, i64 %1275
  %1279 = load ptr, ptr %1278, align 8, !tbaa !5
  %1280 = getelementptr inbounds %struct.frame_store, ptr %1279, i64 0, i32 13
  %1281 = load ptr, ptr %1280, align 8, !tbaa !53
  %1282 = sext i8 %1274 to i64
  %1283 = getelementptr inbounds ptr, ptr %1206, i64 %1282
  store ptr %1281, ptr %1283, align 8, !tbaa !5
  %1284 = load i8, ptr %741, align 1, !tbaa !28
  %1285 = add i8 %1284, 1
  store i8 %1285, ptr %741, align 1, !tbaa !28
  br label %1325

1286:                                             ; preds = %1249, %1242
  %1287 = phi i8 [ %1244, %1242 ], [ %1269, %1249 ]
  %1288 = phi i64 [ 0, %1242 ], [ %1270, %1249 ]
  %1289 = icmp eq i64 %1245, 0
  br i1 %1289, label %1325, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds ptr, ptr %1203, i64 %1288
  %1292 = load ptr, ptr %1291, align 8, !tbaa !5
  %1293 = getelementptr inbounds %struct.frame_store, ptr %1292, i64 0, i32 14
  %1294 = load ptr, ptr %1293, align 8, !tbaa !55
  %1295 = sext i8 %1287 to i64
  %1296 = getelementptr inbounds ptr, ptr %1206, i64 %1295
  store ptr %1294, ptr %1296, align 8, !tbaa !5
  %1297 = load i8, ptr %741, align 1, !tbaa !28
  %1298 = add i8 %1297, 1
  store i8 %1298, ptr %741, align 1, !tbaa !28
  br label %1325

1299:                                             ; preds = %913, %906
  %1300 = phi i8 [ %908, %906 ], [ %933, %913 ]
  %1301 = phi i64 [ 0, %906 ], [ %934, %913 ]
  %1302 = icmp eq i64 %909, 0
  br i1 %1302, label %1325, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds ptr, ptr %900, i64 %1301
  %1305 = load ptr, ptr %1304, align 8, !tbaa !5
  %1306 = getelementptr inbounds %struct.frame_store, ptr %1305, i64 0, i32 13
  %1307 = load ptr, ptr %1306, align 8, !tbaa !53
  %1308 = sext i8 %1300 to i64
  %1309 = getelementptr inbounds ptr, ptr %903, i64 %1308
  store ptr %1307, ptr %1309, align 8, !tbaa !5
  %1310 = load i8, ptr %739, align 1, !tbaa !28
  %1311 = add i8 %1310, 1
  store i8 %1311, ptr %739, align 1, !tbaa !28
  br label %1325

1312:                                             ; preds = %946, %939
  %1313 = phi i8 [ %941, %939 ], [ %966, %946 ]
  %1314 = phi i64 [ 0, %939 ], [ %967, %946 ]
  %1315 = icmp eq i64 %942, 0
  br i1 %1315, label %1325, label %1316

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds ptr, ptr %900, i64 %1314
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  %1319 = getelementptr inbounds %struct.frame_store, ptr %1318, i64 0, i32 14
  %1320 = load ptr, ptr %1319, align 8, !tbaa !55
  %1321 = sext i8 %1313 to i64
  %1322 = getelementptr inbounds ptr, ptr %903, i64 %1321
  store ptr %1320, ptr %1322, align 8, !tbaa !5
  %1323 = load i8, ptr %739, align 1, !tbaa !28
  %1324 = add i8 %1323, 1
  store i8 %1324, ptr %739, align 1, !tbaa !28
  br label %1325

1325:                                             ; preds = %1316, %1312, %1303, %1299, %1290, %1286, %1277, %1273, %1240, %1207, %1200, %937, %904, %897, %895, %1099, %823
  %1326 = load i8, ptr %739, align 8, !tbaa !28
  %1327 = sext i8 %1326 to i32
  %1328 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %1329 = load i32, ptr %1328, align 8, !tbaa !14
  %1330 = tail call i32 @llvm.smin.i32(i32 %1327, i32 %1329)
  %1331 = trunc i32 %1330 to i8
  store i8 %1331, ptr %739, align 8, !tbaa !28
  %1332 = load i8, ptr %741, align 1, !tbaa !28
  %1333 = sext i8 %1332 to i32
  %1334 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !14
  %1336 = tail call i32 @llvm.smin.i32(i32 %1333, i32 %1335)
  %1337 = trunc i32 %1336 to i8
  store i8 %1337, ptr %741, align 1, !tbaa !28
  %1338 = trunc i32 %1330 to i8
  %1339 = icmp ult i8 %1338, 33
  br i1 %1339, label %1340, label %1386

1340:                                             ; preds = %1325
  %1341 = and i32 %1330, 255
  %1342 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %1343 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %1344 = zext i32 %1341 to i64
  %1345 = tail call i32 @llvm.umax.i32(i32 %1341, i32 32)
  %1346 = add nuw nsw i32 %1345, 1
  %1347 = add nuw nsw i32 %1345, 1
  %1348 = sub i32 %1347, %1330
  %1349 = sub nsw i32 %1345, %1341
  %1350 = and i32 %1348, 3
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1361, label %1352

1352:                                             ; preds = %1340, %1352
  %1353 = phi i64 [ %1358, %1352 ], [ %1344, %1340 ]
  %1354 = phi i32 [ %1359, %1352 ], [ 0, %1340 ]
  %1355 = load ptr, ptr %1342, align 8, !tbaa !57
  %1356 = load ptr, ptr %1343, align 8, !tbaa !5
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 %1353
  store ptr %1355, ptr %1357, align 8, !tbaa !5
  %1358 = add nuw nsw i64 %1353, 1
  %1359 = add i32 %1354, 1
  %1360 = icmp eq i32 %1359, %1350
  br i1 %1360, label %1361, label %1352, !llvm.loop !113

1361:                                             ; preds = %1352, %1340
  %1362 = phi i64 [ %1344, %1340 ], [ %1358, %1352 ]
  %1363 = icmp ult i32 %1349, 3
  br i1 %1363, label %1384, label %1364

1364:                                             ; preds = %1361, %1364
  %1365 = phi i64 [ %1381, %1364 ], [ %1362, %1361 ]
  %1366 = load ptr, ptr %1342, align 8, !tbaa !57
  %1367 = load ptr, ptr %1343, align 8, !tbaa !5
  %1368 = getelementptr inbounds ptr, ptr %1367, i64 %1365
  store ptr %1366, ptr %1368, align 8, !tbaa !5
  %1369 = add nuw nsw i64 %1365, 1
  %1370 = load ptr, ptr %1342, align 8, !tbaa !57
  %1371 = load ptr, ptr %1343, align 8, !tbaa !5
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 %1369
  store ptr %1370, ptr %1372, align 8, !tbaa !5
  %1373 = add nuw nsw i64 %1365, 2
  %1374 = load ptr, ptr %1342, align 8, !tbaa !57
  %1375 = load ptr, ptr %1343, align 8, !tbaa !5
  %1376 = getelementptr inbounds ptr, ptr %1375, i64 %1373
  store ptr %1374, ptr %1376, align 8, !tbaa !5
  %1377 = add nuw nsw i64 %1365, 3
  %1378 = load ptr, ptr %1342, align 8, !tbaa !57
  %1379 = load ptr, ptr %1343, align 8, !tbaa !5
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 %1377
  store ptr %1378, ptr %1380, align 8, !tbaa !5
  %1381 = add nuw nsw i64 %1365, 4
  %1382 = trunc i64 %1381 to i32
  %1383 = icmp eq i32 %1346, %1382
  br i1 %1383, label %1384, label %1364, !llvm.loop !114

1384:                                             ; preds = %1364, %1361
  %1385 = load i8, ptr %741, align 1, !tbaa !28
  br label %1386

1386:                                             ; preds = %1384, %1325
  %1387 = phi i8 [ %1385, %1384 ], [ %1337, %1325 ]
  %1388 = icmp ult i8 %1387, 33
  br i1 %1388, label %1389, label %1401

1389:                                             ; preds = %1386
  %1390 = zext i8 %1387 to i64
  %1391 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %1392 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %1393

1393:                                             ; preds = %1389, %1393
  %1394 = phi i64 [ %1390, %1389 ], [ %1398, %1393 ]
  %1395 = load ptr, ptr %1391, align 8, !tbaa !57
  %1396 = load ptr, ptr %1392, align 8, !tbaa !5
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 %1394
  store ptr %1395, ptr %1397, align 8, !tbaa !5
  %1398 = add nuw nsw i64 %1394, 1
  %1399 = and i64 %1398, 4294967295
  %1400 = icmp eq i64 %1399, 33
  br i1 %1400, label %1401, label %1393, !llvm.loop !115

1401:                                             ; preds = %1393, %1386, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_ref_pic_list_mvc(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65, i64 %11
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 33
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 52
  %27 = load i32, ptr %26, align 8, !tbaa !117
  br i1 %25, label %28, label %31

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %30 = load i32, ptr %29, align 4, !tbaa !118
  br label %37

31:                                               ; preds = %8
  %32 = shl nsw i32 %27, 1
  %33 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ %27, %28 ], [ %32, %31 ]
  %39 = phi i32 [ %30, %28 ], [ %36, %31 ]
  %40 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = tail call i32 @GetVOIdx(ptr noundef nonnull %10, i32 noundef %4) #11
  %45 = tail call i32 @get_maxViewIdx(ptr noundef nonnull %10, i32 noundef %4, i32 noundef %5, i32 noundef 0) #11
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i32 [ %45, %43 ], [ 0, %37 ]
  %49 = phi i64 [ %46, %43 ], [ -1, %37 ]
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %337, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 %11
  %54 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 5
  %55 = sext i32 %19 to i64
  %56 = icmp eq i32 %4, -1
  %57 = sext i32 %20 to i64
  %58 = icmp eq i32 %5, 0
  %59 = icmp eq i32 %7, 0
  %60 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 107
  %61 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 105
  %62 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 108
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 106
  %64 = select i1 %59, ptr %61, ptr %63
  %65 = select i1 %59, ptr %60, ptr %62
  %66 = select i1 %58, ptr %3, ptr %2
  %67 = getelementptr inbounds ptr, ptr %66, i64 %49
  br label %68

68:                                               ; preds = %52, %330
  %69 = phi i64 [ 0, %52 ], [ %333, %330 ]
  %70 = phi i32 [ %50, %52 ], [ %335, %330 ]
  %71 = phi ptr [ %13, %52 ], [ %334, %330 ]
  %72 = phi i32 [ -1, %52 ], [ %332, %330 ]
  %73 = phi i32 [ %39, %52 ], [ %331, %330 ]
  %74 = icmp sgt i32 %70, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  tail call void @error(ptr noundef nonnull @.str.5, i32 noundef 500) #11
  %76 = load i32, ptr %71, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %76, %75 ], [ %70, %68 ]
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, 0
  %82 = getelementptr inbounds i32, ptr %15, i64 %69
  %83 = load i32, ptr %82, align 4, !tbaa !14
  br i1 %81, label %84, label %90

84:                                               ; preds = %80
  %85 = xor i32 %83, -1
  %86 = add i32 %73, %85
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 %38, i32 0
  %89 = add nsw i32 %88, %86
  br label %96

90:                                               ; preds = %80
  %91 = add i32 %73, 1
  %92 = add i32 %91, %83
  %93 = icmp slt i32 %92, %38
  %94 = select i1 %93, i32 0, i32 %38
  %95 = sub nsw i32 %92, %94
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i32 [ %89, %84 ], [ %95, %90 ]
  %98 = icmp sgt i32 %97, %39
  %99 = select i1 %98, i32 %38, i32 0
  %100 = sub nsw i32 %97, %99
  call void @reorder_short_term(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %20, i32 noundef %100, ptr noundef nonnull %9, i32 noundef %4)
  br label %330

101:                                              ; preds = %77
  switch i32 %78, label %211 [
    i32 2, label %102
    i32 4, label %203
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %53, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %17, i64 %69
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = load ptr, ptr %54, align 8, !tbaa !9
  %107 = tail call ptr @get_long_term_pic(ptr noundef %106, i32 noundef %105) #11
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = icmp slt i32 %108, %19
  %110 = sext i32 %108 to i64
  br i1 %109, label %111, label %129

111:                                              ; preds = %102
  %112 = sub nsw i64 %55, %110
  %113 = xor i64 %110, -1
  %114 = add nsw i64 %113, %55
  %115 = and i64 %112, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %120, %117 ], [ %55, %111 ]
  %119 = phi i64 [ %124, %117 ], [ 0, %111 ]
  %120 = add nsw i64 %118, -1
  %121 = getelementptr inbounds ptr, ptr %103, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %103, i64 %118
  store ptr %122, ptr %123, align 8, !tbaa !5
  %124 = add i64 %119, 1
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %126, label %117, !llvm.loop !119

126:                                              ; preds = %117, %111
  %127 = phi i64 [ %55, %111 ], [ %120, %117 ]
  %128 = icmp ult i64 %114, 3
  br i1 %128, label %151, label %132

129:                                              ; preds = %102
  %130 = add i32 %108, 1
  store i32 %130, ptr %9, align 4, !tbaa !14
  %131 = getelementptr inbounds ptr, ptr %103, i64 %110
  store ptr %107, ptr %131, align 8, !tbaa !5
  br label %330

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %146, %132 ], [ %127, %126 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds ptr, ptr %103, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %103, i64 %133
  store ptr %136, ptr %137, align 8, !tbaa !5
  %138 = add nsw i64 %133, -2
  %139 = getelementptr inbounds ptr, ptr %103, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %103, i64 %134
  store ptr %140, ptr %141, align 8, !tbaa !5
  %142 = add nsw i64 %133, -3
  %143 = getelementptr inbounds ptr, ptr %103, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %103, i64 %138
  store ptr %144, ptr %145, align 8, !tbaa !5
  %146 = add nsw i64 %133, -4
  %147 = getelementptr inbounds ptr, ptr %103, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %103, i64 %142
  store ptr %148, ptr %149, align 8, !tbaa !5
  %150 = icmp sgt i64 %146, %110
  br i1 %150, label %132, label %151, !llvm.loop !23

151:                                              ; preds = %132, %126
  %152 = add i32 %108, 1
  store i32 %152, ptr %9, align 4, !tbaa !14
  %153 = getelementptr inbounds ptr, ptr %103, i64 %110
  store ptr %107, ptr %153, align 8, !tbaa !5
  %154 = sext i32 %152 to i64
  br i1 %56, label %155, label %177

155:                                              ; preds = %151, %173
  %156 = phi i64 [ %175, %173 ], [ %154, %151 ]
  %157 = phi i32 [ %174, %173 ], [ %152, %151 ]
  %158 = getelementptr inbounds ptr, ptr %103, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 10
  %163 = load i8, ptr %162, align 8, !tbaa !17
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !24
  %168 = icmp eq i32 %167, %105
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = add nsw i32 %157, 1
  %171 = sext i32 %157 to i64
  %172 = getelementptr inbounds ptr, ptr %103, i64 %171
  store ptr %159, ptr %172, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %169, %165, %155
  %174 = phi i32 [ %170, %169 ], [ %157, %155 ], [ %157, %165 ]
  %175 = add nsw i64 %156, 1
  %176 = icmp sgt i64 %156, %57
  br i1 %176, label %330, label %155, !llvm.loop !25

177:                                              ; preds = %151, %199
  %178 = phi i64 [ %201, %199 ], [ %154, %151 ]
  %179 = phi i32 [ %200, %199 ], [ %152, %151 ]
  %180 = getelementptr inbounds ptr, ptr %103, i64 %178
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %199, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.storable_picture, ptr %181, i64 0, i32 10
  %185 = load i8, ptr %184, align 8, !tbaa !17
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.storable_picture, ptr %181, i64 0, i32 8
  %189 = load i32, ptr %188, align 8, !tbaa !24
  %190 = icmp eq i32 %189, %105
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.storable_picture, ptr %181, i64 0, i32 64
  %193 = load i32, ptr %192, align 8, !tbaa !22
  %194 = icmp eq i32 %193, %4
  br i1 %194, label %199, label %195

195:                                              ; preds = %191, %187, %183
  %196 = add nsw i32 %179, 1
  %197 = sext i32 %179 to i64
  %198 = getelementptr inbounds ptr, ptr %103, i64 %197
  store ptr %181, ptr %198, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %195, %191, %177
  %200 = phi i32 [ %196, %195 ], [ %179, %191 ], [ %179, %177 ]
  %201 = add nsw i64 %178, 1
  %202 = icmp sgt i64 %178, %57
  br i1 %202, label %330, label %177, !llvm.loop !25

203:                                              ; preds = %101
  %204 = getelementptr inbounds i32, ptr %22, i64 %69
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = xor i32 %205, -1
  %207 = add i32 %72, %206
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %208, i32 %48, i32 0
  %210 = add nsw i32 %209, %207
  br label %219

211:                                              ; preds = %101
  %212 = getelementptr inbounds i32, ptr %22, i64 %69
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = add i32 %72, 1
  %215 = add i32 %214, %213
  %216 = icmp slt i32 %215, %48
  %217 = select i1 %216, i32 0, i32 %48
  %218 = sub nsw i32 %215, %217
  br label %219

219:                                              ; preds = %211, %203
  %220 = phi i32 [ %210, %203 ], [ %218, %211 ]
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %67, align 8, !tbaa !5
  %223 = getelementptr inbounds i32, ptr %222, i64 %221
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = load ptr, ptr %53, align 8, !tbaa !5
  %226 = load ptr, ptr %65, align 8, !tbaa !5
  %227 = load i32, ptr %64, align 4, !tbaa !14
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %330, label %229

229:                                              ; preds = %219
  %230 = zext i32 %227 to i64
  br label %231

231:                                              ; preds = %258, %229
  %232 = phi i64 [ 0, %229 ], [ %259, %258 ]
  %233 = getelementptr inbounds ptr, ptr %226, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 15
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %237 = icmp eq i32 %236, %224
  br i1 %237, label %238, label %258

238:                                              ; preds = %231
  %239 = load i32, ptr %23, align 4, !tbaa !116
  switch i32 %239, label %258 [
    i32 0, label %240
    i32 1, label %246
    i32 2, label %252
  ]

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = getelementptr inbounds %struct.storable_picture, ptr %242, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !70
  %245 = icmp eq i32 %244, %6
  br i1 %245, label %261, label %258

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !53
  %249 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !70
  %251 = icmp eq i32 %250, %6
  br i1 %251, label %261, label %258

252:                                              ; preds = %238
  %253 = getelementptr inbounds %struct.frame_store, ptr %234, i64 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = getelementptr inbounds %struct.storable_picture, ptr %254, i64 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !70
  %257 = icmp eq i32 %256, %6
  br i1 %257, label %261, label %258

258:                                              ; preds = %252, %246, %240, %238, %231
  %259 = add nuw nsw i64 %232, 1
  %260 = icmp eq i64 %259, %230
  br i1 %260, label %330, label %231, !llvm.loop !120

261:                                              ; preds = %252, %246, %240
  %262 = phi ptr [ %242, %240 ], [ %248, %246 ], [ %254, %252 ]
  %263 = load i32, ptr %9, align 4, !tbaa !14
  %264 = icmp slt i32 %263, %19
  %265 = sext i32 %263 to i64
  br i1 %264, label %266, label %284

266:                                              ; preds = %261
  %267 = sub nsw i64 %55, %265
  %268 = xor i64 %265, -1
  %269 = add nsw i64 %268, %55
  %270 = and i64 %267, 3
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %266, %272
  %273 = phi i64 [ %275, %272 ], [ %55, %266 ]
  %274 = phi i64 [ %279, %272 ], [ 0, %266 ]
  %275 = add nsw i64 %273, -1
  %276 = getelementptr inbounds ptr, ptr %225, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %225, i64 %273
  store ptr %277, ptr %278, align 8, !tbaa !5
  %279 = add i64 %274, 1
  %280 = icmp eq i64 %279, %270
  br i1 %280, label %281, label %272, !llvm.loop !121

281:                                              ; preds = %272, %266
  %282 = phi i64 [ %55, %266 ], [ %275, %272 ]
  %283 = icmp ult i64 %269, 3
  br i1 %283, label %306, label %287

284:                                              ; preds = %261
  %285 = add i32 %263, 1
  store i32 %285, ptr %9, align 4, !tbaa !14
  %286 = getelementptr inbounds ptr, ptr %225, i64 %265
  store ptr %262, ptr %286, align 8, !tbaa !5
  br label %330

287:                                              ; preds = %281, %287
  %288 = phi i64 [ %301, %287 ], [ %282, %281 ]
  %289 = add nsw i64 %288, -1
  %290 = getelementptr inbounds ptr, ptr %225, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds ptr, ptr %225, i64 %288
  store ptr %291, ptr %292, align 8, !tbaa !5
  %293 = add nsw i64 %288, -2
  %294 = getelementptr inbounds ptr, ptr %225, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds ptr, ptr %225, i64 %289
  store ptr %295, ptr %296, align 8, !tbaa !5
  %297 = add nsw i64 %288, -3
  %298 = getelementptr inbounds ptr, ptr %225, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds ptr, ptr %225, i64 %293
  store ptr %299, ptr %300, align 8, !tbaa !5
  %301 = add nsw i64 %288, -4
  %302 = getelementptr inbounds ptr, ptr %225, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds ptr, ptr %225, i64 %297
  store ptr %303, ptr %304, align 8, !tbaa !5
  %305 = icmp sgt i64 %301, %265
  br i1 %305, label %287, label %306, !llvm.loop !122

306:                                              ; preds = %287, %281
  %307 = add i32 %263, 1
  store i32 %307, ptr %9, align 4, !tbaa !14
  %308 = getelementptr inbounds ptr, ptr %225, i64 %265
  store ptr %262, ptr %308, align 8, !tbaa !5
  %309 = sext i32 %307 to i64
  br label %310

310:                                              ; preds = %326, %306
  %311 = phi i64 [ %309, %306 ], [ %328, %326 ]
  %312 = phi i32 [ %307, %306 ], [ %327, %326 ]
  %313 = getelementptr inbounds ptr, ptr %225, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.storable_picture, ptr %314, i64 0, i32 64
  %316 = load i32, ptr %315, align 8, !tbaa !22
  %317 = icmp eq i32 %316, %224
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = getelementptr inbounds %struct.storable_picture, ptr %314, i64 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !70
  %321 = icmp eq i32 %320, %6
  br i1 %321, label %326, label %322

322:                                              ; preds = %318, %310
  %323 = add nsw i32 %312, 1
  %324 = sext i32 %312 to i64
  %325 = getelementptr inbounds ptr, ptr %225, i64 %324
  store ptr %314, ptr %325, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %322, %318
  %327 = phi i32 [ %323, %322 ], [ %312, %318 ]
  %328 = add nsw i64 %311, 1
  %329 = icmp sgt i64 %311, %57
  br i1 %329, label %330, label %310, !llvm.loop !123

330:                                              ; preds = %199, %173, %258, %326, %284, %219, %129, %96
  %331 = phi i32 [ %97, %96 ], [ %73, %129 ], [ %73, %219 ], [ %73, %284 ], [ %73, %326 ], [ %73, %258 ], [ %73, %173 ], [ %73, %199 ]
  %332 = phi i32 [ %72, %96 ], [ %72, %129 ], [ %220, %219 ], [ %220, %284 ], [ %220, %326 ], [ %220, %258 ], [ %72, %173 ], [ %72, %199 ]
  %333 = add nuw i64 %69, 1
  %334 = getelementptr inbounds i32, ptr %13, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !14
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %68, !llvm.loop !124

337:                                              ; preds = %330, %47
  %338 = trunc i32 %19 to i8
  %339 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 %11
  store i8 %338, ptr %339, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  ret void
}

declare i32 @GetVOIdx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_maxViewIdx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_lists_mvc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %5 = load i32, ptr %4, align 4, !tbaa !92
  switch i32 %5, label %6 [
    i32 2, label %83
    i32 4, label %83
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %12, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %20 = load i32, ptr %19, align 8, !tbaa !32
  tail call void @reorder_ref_pic_list_mvc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %1, i32 noundef 0)
  br label %21

21:                                               ; preds = %10, %6
  %22 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 138
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %23, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 41
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %40

39:                                               ; preds = %33
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #11
  br label %40

40:                                               ; preds = %21, %39, %37
  %41 = load i32, ptr %26, align 8, !tbaa !14
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 %42, ptr %43, align 8, !tbaa !28
  %44 = load i32, ptr %4, align 4, !tbaa !92
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %83

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %60 = load i32, ptr %59, align 8, !tbaa !32
  tail call void @reorder_ref_pic_list_mvc(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %54, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %1, i32 noundef 1)
  br label %61

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %22, align 8, !tbaa !57
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %62, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 41
  %74 = load i32, ptr %73, align 4, !tbaa !133
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %79

78:                                               ; preds = %72
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 500) #11
  br label %79

79:                                               ; preds = %76, %78, %61
  %80 = load i32, ptr %65, align 4, !tbaa !14
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !28
  br label %83

83:                                               ; preds = %2, %2, %79, %40
  tail call void @free_ref_pic_list_reordering_buffer(ptr noundef nonnull %0) #11
  ret void
}

declare void @free_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 40}
!10 = !{!"slice", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !7, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !12, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !7, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 180, !7, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !7, i64 256, !7, i64 264, !6, i64 312, !6, i64 320, !6, i64 328, !7, i64 336, !7, i64 1104, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !13, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !7, i64 1288, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !7, i64 1392, !7, i64 2544, !7, i64 3696, !7, i64 8304, !7, i64 12912, !7, i64 13008, !11, i64 13264, !11, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !6, i64 13280, !6, i64 13288, !6, i64 13296, !12, i64 13304, !12, i64 13306, !11, i64 13308, !11, i64 13312, !6, i64 13320, !6, i64 13328, !11, i64 13336, !7, i64 13340, !6, i64 13408, !6, i64 13416, !6, i64 13424, !6, i64 13432, !6, i64 13440, !6, i64 13448, !6, i64 13456, !6, i64 13464, !6, i64 13472, !6, i64 13480, !6, i64 13488, !6, i64 13496, !11, i64 13504, !6, i64 13512, !6, i64 13520, !6, i64 13528, !6, i64 13536, !6, i64 13544, !7, i64 13552}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 40}
!18 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !19, i64 184, !7, i64 192, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !7, i64 300, !11, i64 308, !6, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !6, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !6, i64 376, !11, i64 384, !11, i64 388, !7, i64 392, !7, i64 400}
!19 = !{!"pic_motion_params_old", !6, i64 0}
!20 = !{!18, !11, i64 28}
!21 = distinct !{!21, !16}
!22 = !{!18, !11, i64 344}
!23 = distinct !{!23, !16}
!24 = !{!18, !11, i64 32}
!25 = distinct !{!25, !16}
!26 = !{!10, !11, i64 13308}
!27 = !{!10, !11, i64 13312}
!28 = !{!7, !7, i64 0}
!29 = !{!10, !6, i64 0}
!30 = !{!10, !11, i64 104}
!31 = !{!10, !11, i64 1176}
!32 = !{!10, !11, i64 1184}
!33 = !{!10, !7, i64 184}
!34 = !{!35, !11, i64 48}
!35 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 4160, !11, i64 4164, !6, i64 4168}
!36 = !{!35, !6, i64 24}
!37 = !{!38, !11, i64 0}
!38 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 84}
!39 = !{!38, !6, i64 48}
!40 = !{!18, !11, i64 44}
!41 = distinct !{!41, !16}
!42 = !{!35, !11, i64 52}
!43 = !{!35, !6, i64 32}
!44 = distinct !{!44, !16}
!45 = !{!35, !11, i64 40}
!46 = !{!38, !11, i64 4}
!47 = !{!38, !11, i64 72}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!10, !11, i64 32}
!51 = !{!10, !6, i64 13320}
!52 = distinct !{!52, !16}
!53 = !{!38, !6, i64 56}
!54 = distinct !{!54, !16}
!55 = !{!38, !6, i64 64}
!56 = distinct !{!56, !16}
!57 = !{!58, !6, i64 856488}
!58 = !{!"video_par", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 132120, !6, i64 699416, !7, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !6, i64 848688, !6, i64 848696, !6, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !6, i64 848736, !6, i64 848744, !7, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !6, i64 848800, !7, i64 848808, !6, i64 848832, !6, i64 848840, !7, i64 848848, !11, i64 848872, !11, i64 848876, !6, i64 848880, !6, i64 848888, !7, i64 848896, !11, i64 848920, !6, i64 848928, !6, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !12, i64 849040, !12, i64 849042, !7, i64 849044, !11, i64 849052, !11, i64 849056, !7, i64 849060, !7, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !7, i64 849124, !7, i64 849148, !7, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !6, i64 849288, !6, i64 849296, !59, i64 849304, !59, i64 849624, !59, i64 849944, !59, i64 850264, !59, i64 850584, !59, i64 850904, !59, i64 851224, !59, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !62, i64 851880, !11, i64 851888, !7, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !6, i64 856016, !6, i64 856024, !6, i64 856032, !6, i64 856040, !6, i64 856048, !7, i64 856056, !6, i64 856456, !7, i64 856464, !6, i64 856488, !6, i64 856496, !6, i64 856504, !11, i64 856512, !6, i64 856520, !7, i64 856528, !6, i64 856608, !6, i64 856616, !6, i64 856624, !6, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !6, i64 856656, !6, i64 856664, !7, i64 856672, !7, i64 856688, !6, i64 856704, !6, i64 856712, !11, i64 856720, !6, i64 856728, !6, i64 856736, !6, i64 856744, !6, i64 856752, !6, i64 856760, !6, i64 856768, !6, i64 856776, !6, i64 856784, !6, i64 856792, !6, i64 856800, !6, i64 856808, !6, i64 856816, !11, i64 856824, !6, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !6, i64 856872}
!59 = !{!"image_data", !60, i64 0, !7, i64 136, !7, i64 160, !7, i64 184, !7, i64 208, !7, i64 232, !7, i64 256, !7, i64 280, !7, i64 292, !7, i64 304}
!60 = !{!"frame_format", !7, i64 0, !7, i64 4, !61, i64 8, !7, i64 16, !7, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !11, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !11, i64 124, !11, i64 128}
!61 = !{!"double", !7, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!38, !11, i64 28}
!68 = !{!38, !11, i64 32}
!69 = !{!10, !11, i64 76}
!70 = !{!18, !11, i64 4}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!38, !11, i64 40}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !16, !80}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!10, !6, i64 13328}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!10, !11, i64 164}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16, !80, !81}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !16, !80}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16, !80, !81}
!109 = distinct !{!109, !16, !81, !80}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = !{!58, !11, i64 848876}
!117 = !{!58, !11, i64 848992}
!118 = !{!10, !11, i64 172}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = !{!58, !6, i64 699416}
!126 = !{!127, !6, i64 4152}
!127 = !{!"", !128, i64 0, !11, i64 4128, !11, i64 4132, !6, i64 4136, !6, i64 4144, !6, i64 4152, !6, i64 4160, !6, i64 4168, !6, i64 4176, !6, i64 4184, !6, i64 4192, !6, i64 4200, !11, i64 4208, !6, i64 4216, !6, i64 4224, !6, i64 4232, !6, i64 4240, !6, i64 4248, !6, i64 4256, !11, i64 4264, !11, i64 4268, !131, i64 4272}
!128 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 92, !7, i64 476, !7, i64 2012, !7, i64 2036, !11, i64 2060, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !7, i64 2096, !11, i64 3120, !11, i64 3124, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !129, i64 3172, !11, i64 4120, !11, i64 4124}
!129 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !130, i64 80, !11, i64 492, !130, i64 496, !11, i64 908, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!130 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!131 = !{!"mvcvui_tag", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !7, i64 97, !7, i64 98, !7, i64 100, !7, i64 228, !7, i64 356, !7, i64 388, !7, i64 389, !7, i64 390, !7, i64 391}
!132 = !{!127, !6, i64 4184}
!133 = !{!58, !11, i64 848948}
!134 = !{!127, !6, i64 4168}
!135 = !{!127, !6, i64 4200}
