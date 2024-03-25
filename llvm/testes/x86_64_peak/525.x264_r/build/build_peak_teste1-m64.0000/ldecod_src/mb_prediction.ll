; ModuleID = 'ldecod_src/mb_prediction.c'
source_filename = "ldecod_src/mb_prediction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
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
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }

@decode_block_scan = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\03\06\07\08\09\0C\0D\0A\0B\0E\0F", align 16
@.str = private unnamed_addr constant [67 x i8] c"temporal direct error: colocated block has ref that is unavailable\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_intra4x4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @itrans4x4, ptr @Inv_Residual_trans_4x4
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 56
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %4, %113
  %19 = phi i64 [ 0, %4 ], [ %125, %113 ]
  %20 = phi i32 [ 0, %4 ], [ %124, %113 ]
  %21 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %19
  %22 = load i8, ptr %21, align 4, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  %25 = lshr i32 %23, 2
  %26 = and i32 %25, 3
  %27 = shl nuw nsw i32 %24, 2
  %28 = shl nuw nsw i32 %26, 2
  %29 = load i32, ptr %14, align 8, !tbaa !19
  %30 = add nsw i32 %24, %29
  %31 = load i32, ptr %15, align 4, !tbaa !20
  %32 = add nsw i32 %26, %31
  %33 = tail call i32 @intrapred(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %32) #7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %136, label %35

35:                                               ; preds = %18
  %36 = shl nsw i32 %30, 2
  %37 = shl nsw i32 %32, 2
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %38(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %27, i32 noundef %28) #7
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %2, i64 %39
  %41 = load ptr, ptr %16, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 %17
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = zext i32 %28 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  tail call void @copy_image_data_4x4(ptr noundef %40, ptr noundef %45, i32 noundef %36, i32 noundef %27) #7
  %46 = or i64 %19, 1
  %47 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = lshr i32 %49, 2
  %52 = and i32 %51, 3
  %53 = shl nuw nsw i32 %50, 2
  %54 = shl nuw nsw i32 %52, 2
  %55 = load i32, ptr %14, align 8, !tbaa !19
  %56 = add nsw i32 %50, %55
  %57 = load i32, ptr %15, align 4, !tbaa !20
  %58 = add nsw i32 %52, %57
  %59 = tail call i32 @intrapred(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %58) #7
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %136, label %61

61:                                               ; preds = %35
  %62 = shl nsw i32 %56, 2
  %63 = shl nsw i32 %58, 2
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %64(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %53, i32 noundef %54) #7
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %2, i64 %65
  %67 = load ptr, ptr %16, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 %17
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = zext i32 %54 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  tail call void @copy_image_data_4x4(ptr noundef %66, ptr noundef %71, i32 noundef %62, i32 noundef %53) #7
  %72 = or i64 %19, 2
  %73 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %72
  %74 = load i8, ptr %73, align 2, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = lshr i32 %75, 2
  %78 = and i32 %77, 3
  %79 = shl nuw nsw i32 %76, 2
  %80 = shl nuw nsw i32 %78, 2
  %81 = load i32, ptr %14, align 8, !tbaa !19
  %82 = add nsw i32 %76, %81
  %83 = load i32, ptr %15, align 4, !tbaa !20
  %84 = add nsw i32 %78, %83
  %85 = tail call i32 @intrapred(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %84) #7
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %136, label %87

87:                                               ; preds = %61
  %88 = shl nsw i32 %82, 2
  %89 = shl nsw i32 %84, 2
  %90 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %90(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %79, i32 noundef %80) #7
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %2, i64 %91
  %93 = load ptr, ptr %16, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 %17
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = zext i32 %80 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  tail call void @copy_image_data_4x4(ptr noundef %92, ptr noundef %97, i32 noundef %88, i32 noundef %79) #7
  %98 = or i64 %19, 3
  %99 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 3
  %103 = lshr i32 %101, 2
  %104 = and i32 %103, 3
  %105 = shl nuw nsw i32 %102, 2
  %106 = shl nuw nsw i32 %104, 2
  %107 = load i32, ptr %14, align 8, !tbaa !19
  %108 = add nsw i32 %102, %107
  %109 = load i32, ptr %15, align 4, !tbaa !20
  %110 = add nsw i32 %104, %109
  %111 = tail call i32 @intrapred(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef %110) #7
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %136, label %113

113:                                              ; preds = %87
  %114 = shl nsw i32 %108, 2
  %115 = shl nsw i32 %110, 2
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %116(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %105, i32 noundef %106) #7
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %2, i64 %117
  %119 = load ptr, ptr %16, align 8, !tbaa !21
  %120 = getelementptr inbounds ptr, ptr %119, i64 %17
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = zext i32 %106 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  tail call void @copy_image_data_4x4(ptr noundef %118, ptr noundef %123, i32 noundef %114, i32 noundef %105) #7
  %124 = add nuw nsw i32 %20, 1
  %125 = add nuw nsw i64 %19, 4
  %126 = icmp eq i32 %124, 4
  br i1 %126, label %127, label %18, !llvm.loop !25

127:                                              ; preds = %113
  %128 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %128, label %129 [
    i32 0, label %130
    i32 3, label %130
  ]

129:                                              ; preds = %127
  tail call void @intra_cr_decoding(ptr noundef nonnull %0, i32 noundef %8) #7
  br label %130

130:                                              ; preds = %127, %127, %129
  %131 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 76
  store i32 0, ptr %135, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %18, %35, %61, %87, %130, %134
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @itrans4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Inv_Residual_trans_4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @intrapred(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_image_data_4x4(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @intra_cr_decoding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_intra16x16(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 48
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @intrapred16x16(ptr noundef %0, i32 noundef %1, i32 noundef %7) #7
  %9 = load i32, ptr %6, align 8, !tbaa !29
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 %10, ptr %11, align 4, !tbaa !30
  tail call void @iMBtrans4x4(ptr noundef %0, i32 noundef %1, i32 noundef 0) #7
  %12 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 3, label %15
  ]

13:                                               ; preds = %3
  %14 = add nsw i32 %5, -1
  tail call void @intra_cr_decoding(ptr noundef nonnull %0, i32 noundef %14) #7
  br label %15

15:                                               ; preds = %3, %3, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 76
  store i32 0, ptr %17, align 8, !tbaa !28
  ret i32 1
}

declare i32 @intrapred16x16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @iMBtrans4x4(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_intra8x8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @itrans8x8, ptr @Inv_Residual_trans_8x8
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 57
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %14 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %17 = tail call i32 @intrapred8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #7
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %18(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #7
  %19 = load i32, ptr %13, align 8, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %16, align 4, !tbaa !33
  tail call void @copy_image_data_8x8(ptr noundef %21, ptr noundef %24, i32 noundef %25, i32 noundef 0) #7
  %26 = tail call i32 @intrapred8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %27(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #7
  %28 = load i32, ptr %13, align 8, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 %15
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load i32, ptr %16, align 4, !tbaa !33
  %35 = add nsw i32 %34, 8
  tail call void @copy_image_data_8x8(ptr noundef %30, ptr noundef %33, i32 noundef %35, i32 noundef 8) #7
  %36 = tail call i32 @intrapred8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 8) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %37(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 8) #7
  %38 = load i32, ptr %13, align 8, !tbaa !32
  %39 = add nsw i32 %38, 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %2, i64 %40
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 %15
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds ptr, ptr %44, i64 8
  %46 = load i32, ptr %16, align 4, !tbaa !33
  tail call void @copy_image_data_8x8(ptr noundef %41, ptr noundef nonnull %45, i32 noundef %46, i32 noundef 0) #7
  %47 = tail call i32 @intrapred8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 8) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %48(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 8) #7
  %49 = load i32, ptr %13, align 8, !tbaa !32
  %50 = add nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %2, i64 %51
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 %15
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds ptr, ptr %55, i64 8
  %57 = load i32, ptr %16, align 4, !tbaa !33
  %58 = add nsw i32 %57, 8
  tail call void @copy_image_data_8x8(ptr noundef %52, ptr noundef nonnull %56, i32 noundef %58, i32 noundef 8) #7
  %59 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %59, label %60 [
    i32 0, label %62
    i32 3, label %62
  ]

60:                                               ; preds = %4
  %61 = add nsw i32 %7, -1
  tail call void @intra_cr_decoding(ptr noundef nonnull %0, i32 noundef %61) #7
  br label %62

62:                                               ; preds = %4, %4, %60
  %63 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 76
  store i32 0, ptr %67, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %66, %62
  ret i32 1
}

declare void @itrans8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Inv_Residual_trans_8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @intrapred8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_image_data_8x8(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_skip(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #7
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  tail call void @copy_image_data_16x16(ptr noundef %11, ptr noundef %16, i32 noundef %18, i32 noundef 0) #7
  %19 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %20 = load i32, ptr %19, align 4, !tbaa !13
  switch i32 %20, label %21 [
    i32 0, label %50
    i32 3, label %50
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !35
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81, i64 1, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !39
  tail call void @copy_image_data(ptr noundef %28, ptr noundef %31, i32 noundef %33, i32 noundef 0, i32 noundef %35, i32 noundef %37) #7
  %38 = load ptr, ptr %22, align 8, !tbaa !36
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load i32, ptr %25, align 8, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %32, align 4, !tbaa !38
  %48 = load i32, ptr %34, align 4, !tbaa !39
  %49 = load i32, ptr %36, align 4, !tbaa !39
  tail call void @copy_image_data(ptr noundef %43, ptr noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef %49) #7
  br label %50

50:                                               ; preds = %4, %4, %21
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_chroma_vector(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %271

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %10, label %11 [
    i32 1, label %20
    i32 2, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp sgt i8 %13, 0
  br i1 %14, label %171, label %219

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 33
  %17 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = icmp sgt i8 %18, 0
  br i1 %19, label %98, label %138

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 33
  %22 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp sgt i8 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = sext i8 %23 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i8 %23, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %51, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %52, %33 ]
  %36 = load i32, ptr %21, align 4, !tbaa !42
  %37 = getelementptr inbounds ptr, ptr %27, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i8 0, i8 -2
  %42 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %34
  store i8 %41, ptr %42, align 1
  %43 = or i64 %34, 1
  %44 = load i32, ptr %21, align 4, !tbaa !42
  %45 = getelementptr inbounds ptr, ptr %27, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i8 0, i8 -2
  %50 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %43
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %34, 2
  %52 = add i64 %35, 2
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %33, !llvm.loop !49

54:                                               ; preds = %33, %25
  %55 = phi i64 [ 0, %25 ], [ %51, %33 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %21, align 4, !tbaa !42
  %59 = getelementptr inbounds ptr, ptr %27, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i8 0, i8 -2
  %64 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %55
  store i8 %63, ptr %64, align 1
  br label %65

65:                                               ; preds = %57, %54, %20
  %66 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp sgt i8 %67, 0
  br i1 %68, label %69, label %485

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = sext i8 %67 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i8 %67, 1
  br i1 %74, label %463, label %75

75:                                               ; preds = %69
  %76 = and i64 %72, -2
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %95, %77 ]
  %79 = phi i64 [ 0, %75 ], [ %96, %77 ]
  %80 = load i32, ptr %21, align 4, !tbaa !42
  %81 = getelementptr inbounds ptr, ptr %71, i64 %78
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i8 0, i8 -2
  %86 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %78
  store i8 %85, ptr %86, align 1
  %87 = or i64 %78, 1
  %88 = load i32, ptr %21, align 4, !tbaa !42
  %89 = getelementptr inbounds ptr, ptr %71, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = icmp eq i32 %88, %91
  %93 = select i1 %92, i8 0, i8 -2
  %94 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %87
  store i8 %93, ptr %94, align 1
  %95 = add nuw nsw i64 %78, 2
  %96 = add i64 %79, 2
  %97 = icmp eq i64 %96, %76
  br i1 %97, label %463, label %77, !llvm.loop !49

98:                                               ; preds = %15
  %99 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = sext i8 %18 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i8 %18, 1
  br i1 %103, label %127, label %104

104:                                              ; preds = %98
  %105 = and i64 %101, -2
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %124, %106 ]
  %108 = phi i64 [ 0, %104 ], [ %125, %106 ]
  %109 = load i32, ptr %16, align 4, !tbaa !42
  %110 = getelementptr inbounds ptr, ptr %100, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = icmp eq i32 %109, %112
  %114 = select i1 %113, i8 0, i8 2
  %115 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %107
  store i8 %114, ptr %115, align 1
  %116 = or i64 %107, 1
  %117 = load i32, ptr %16, align 4, !tbaa !42
  %118 = getelementptr inbounds ptr, ptr %100, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = icmp eq i32 %117, %120
  %122 = select i1 %121, i8 0, i8 2
  %123 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %116
  store i8 %122, ptr %123, align 1
  %124 = add nuw nsw i64 %107, 2
  %125 = add i64 %108, 2
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %106, !llvm.loop !50

127:                                              ; preds = %106, %98
  %128 = phi i64 [ 0, %98 ], [ %124, %106 ]
  %129 = icmp eq i64 %102, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4, !tbaa !42
  %132 = getelementptr inbounds ptr, ptr %100, i64 %128
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp eq i32 %131, %134
  %136 = select i1 %135, i8 0, i8 2
  %137 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %128
  store i8 %136, ptr %137, align 1
  br label %138

138:                                              ; preds = %130, %127, %15
  %139 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = icmp sgt i8 %140, 0
  br i1 %141, label %142, label %485

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = sext i8 %140 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i8 %140, 1
  br i1 %147, label %474, label %148

148:                                              ; preds = %142
  %149 = and i64 %145, -2
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %168, %150 ]
  %152 = phi i64 [ 0, %148 ], [ %169, %150 ]
  %153 = load i32, ptr %16, align 4, !tbaa !42
  %154 = getelementptr inbounds ptr, ptr %144, i64 %151
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = icmp eq i32 %153, %156
  %158 = select i1 %157, i8 0, i8 2
  %159 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %151
  store i8 %158, ptr %159, align 1
  %160 = or i64 %151, 1
  %161 = load i32, ptr %16, align 4, !tbaa !42
  %162 = getelementptr inbounds ptr, ptr %144, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = icmp eq i32 %161, %164
  %166 = select i1 %165, i8 0, i8 2
  %167 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %160
  store i8 %166, ptr %167, align 1
  %168 = add nuw nsw i64 %151, 2
  %169 = add i64 %152, 2
  %170 = icmp eq i64 %169, %149
  br i1 %170, label %474, label %150, !llvm.loop !50

171:                                              ; preds = %11
  %172 = sext i8 %13 to i64
  %173 = icmp ult i8 %13, 8
  br i1 %173, label %212, label %174

174:                                              ; preds = %171
  %175 = icmp ult i8 %13, 16
  br i1 %175, label %202, label %176

176:                                              ; preds = %174
  %177 = and i64 %172, -16
  %178 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 0
  store <16 x i8> zeroinitializer, ptr %178, align 1, !tbaa !18
  %179 = icmp eq i64 %177, 16
  br i1 %179, label %197, label %180, !llvm.loop !51

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 16
  store <16 x i8> zeroinitializer, ptr %181, align 1, !tbaa !18
  %182 = icmp eq i64 %177, 32
  br i1 %182, label %197, label %183, !llvm.loop !51

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 32
  store <16 x i8> zeroinitializer, ptr %184, align 1, !tbaa !18
  %185 = icmp eq i64 %177, 48
  br i1 %185, label %197, label %186, !llvm.loop !51

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 48
  store <16 x i8> zeroinitializer, ptr %187, align 1, !tbaa !18
  %188 = icmp eq i64 %177, 64
  br i1 %188, label %197, label %189, !llvm.loop !51

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 64
  store <16 x i8> zeroinitializer, ptr %190, align 1, !tbaa !18
  %191 = icmp eq i64 %177, 80
  br i1 %191, label %197, label %192, !llvm.loop !51

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 80
  store <16 x i8> zeroinitializer, ptr %193, align 1, !tbaa !18
  %194 = icmp eq i64 %177, 96
  br i1 %194, label %197, label %195, !llvm.loop !51

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 96
  store <16 x i8> zeroinitializer, ptr %196, align 1, !tbaa !18
  br label %197

197:                                              ; preds = %195, %192, %189, %186, %183, %180, %176
  %198 = icmp eq i64 %177, %172
  br i1 %198, label %219, label %199

199:                                              ; preds = %197
  %200 = and i64 %172, 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %174, %199
  %203 = phi i64 [ %177, %199 ], [ 0, %174 ]
  %204 = and i64 %172, -8
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i64 [ %203, %202 ], [ %208, %205 ]
  %207 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %206
  store <8 x i8> zeroinitializer, ptr %207, align 1, !tbaa !18
  %208 = add nuw i64 %206, 8
  %209 = icmp eq i64 %208, %204
  br i1 %209, label %210, label %205, !llvm.loop !54

210:                                              ; preds = %205
  %211 = icmp eq i64 %204, %172
  br i1 %211, label %219, label %212

212:                                              ; preds = %171, %199, %210
  %213 = phi i64 [ 0, %171 ], [ %177, %199 ], [ %204, %210 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %217, %214 ], [ %213, %212 ]
  %216 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !18
  %217 = add nuw nsw i64 %215, 1
  %218 = icmp slt i64 %217, %172
  br i1 %218, label %214, label %219, !llvm.loop !55

219:                                              ; preds = %214, %197, %210, %11
  %220 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !18
  %222 = icmp sgt i8 %221, 0
  br i1 %222, label %223, label %485

223:                                              ; preds = %219
  %224 = sext i8 %221 to i64
  %225 = icmp ult i8 %221, 8
  br i1 %225, label %264, label %226

226:                                              ; preds = %223
  %227 = icmp ult i8 %221, 16
  br i1 %227, label %254, label %228

228:                                              ; preds = %226
  %229 = and i64 %224, -16
  %230 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 0
  store <16 x i8> zeroinitializer, ptr %230, align 1, !tbaa !18
  %231 = icmp eq i64 %229, 16
  br i1 %231, label %249, label %232, !llvm.loop !56

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 16
  store <16 x i8> zeroinitializer, ptr %233, align 1, !tbaa !18
  %234 = icmp eq i64 %229, 32
  br i1 %234, label %249, label %235, !llvm.loop !56

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 32
  store <16 x i8> zeroinitializer, ptr %236, align 1, !tbaa !18
  %237 = icmp eq i64 %229, 48
  br i1 %237, label %249, label %238, !llvm.loop !56

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 48
  store <16 x i8> zeroinitializer, ptr %239, align 1, !tbaa !18
  %240 = icmp eq i64 %229, 64
  br i1 %240, label %249, label %241, !llvm.loop !56

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 64
  store <16 x i8> zeroinitializer, ptr %242, align 1, !tbaa !18
  %243 = icmp eq i64 %229, 80
  br i1 %243, label %249, label %244, !llvm.loop !56

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 80
  store <16 x i8> zeroinitializer, ptr %245, align 1, !tbaa !18
  %246 = icmp eq i64 %229, 96
  br i1 %246, label %249, label %247, !llvm.loop !56

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 96
  store <16 x i8> zeroinitializer, ptr %248, align 1, !tbaa !18
  br label %249

249:                                              ; preds = %247, %244, %241, %238, %235, %232, %228
  %250 = icmp eq i64 %229, %224
  br i1 %250, label %485, label %251

251:                                              ; preds = %249
  %252 = and i64 %224, 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %226, %251
  %255 = phi i64 [ %229, %251 ], [ 0, %226 ]
  %256 = and i64 %224, -8
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi i64 [ %255, %254 ], [ %260, %257 ]
  %259 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %258
  store <8 x i8> zeroinitializer, ptr %259, align 1, !tbaa !18
  %260 = add nuw i64 %258, 8
  %261 = icmp eq i64 %260, %256
  br i1 %261, label %262, label %257, !llvm.loop !57

262:                                              ; preds = %257
  %263 = icmp eq i64 %256, %224
  br i1 %263, label %485, label %264

264:                                              ; preds = %223, %251, %262
  %265 = phi i64 [ 0, %223 ], [ %229, %251 ], [ %256, %262 ]
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %269, %266 ], [ %265, %264 ]
  %268 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %267
  store i8 0, ptr %268, align 1, !tbaa !18
  %269 = add nuw nsw i64 %267, 1
  %270 = icmp slt i64 %269, %224
  br i1 %270, label %266, label %485, !llvm.loop !58

271:                                              ; preds = %1
  %272 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %273 = load i32, ptr %272, align 8, !tbaa !59
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !18
  %278 = icmp sgt i8 %277, 0
  br i1 %278, label %363, label %411

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !60
  %282 = freeze i32 %281
  %283 = and i32 %282, 1
  %284 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %285 = load i16, ptr %284, align 2, !tbaa !61
  %286 = icmp eq i32 %283, 0
  %287 = sext i16 %285 to i64
  %288 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = icmp sgt i8 %289, 0
  br i1 %286, label %292, label %291

291:                                              ; preds = %279
  br i1 %290, label %328, label %343

292:                                              ; preds = %279
  br i1 %290, label %313, label %293

293:                                              ; preds = %315, %292
  %294 = add nsw i64 %287, 1
  %295 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !18
  %297 = icmp sgt i8 %296, 0
  br i1 %297, label %298, label %485

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 %294
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ %309, %300 ], [ 0, %298 ]
  %302 = load ptr, ptr %299, align 8, !tbaa !24
  %303 = getelementptr inbounds ptr, ptr %302, i64 %301
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = load i32, ptr %304, align 8, !tbaa !48
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i8 -2, i8 0
  %308 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 %294, i64 %301
  store i8 %307, ptr %308, align 1
  %309 = add nuw nsw i64 %301, 1
  %310 = load i8, ptr %295, align 1, !tbaa !18
  %311 = sext i8 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %300, label %485, !llvm.loop !62

313:                                              ; preds = %292
  %314 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 %287
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ %324, %315 ], [ 0, %313 ]
  %317 = load ptr, ptr %314, align 8, !tbaa !24
  %318 = getelementptr inbounds ptr, ptr %317, i64 %316
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = load i32, ptr %319, align 8, !tbaa !48
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %321, i8 -2, i8 0
  %323 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 %287, i64 %316
  store i8 %322, ptr %323, align 1
  %324 = add nuw nsw i64 %316, 1
  %325 = load i8, ptr %288, align 1, !tbaa !18
  %326 = sext i8 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %315, label %293, !llvm.loop !62

328:                                              ; preds = %291
  %329 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 %287
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi i64 [ 0, %328 ], [ %339, %330 ]
  %332 = load ptr, ptr %329, align 8, !tbaa !24
  %333 = getelementptr inbounds ptr, ptr %332, i64 %331
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = load i32, ptr %334, align 8, !tbaa !48
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, i8 2, i8 0
  %338 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 %287, i64 %331
  store i8 %337, ptr %338, align 1
  %339 = add nuw nsw i64 %331, 1
  %340 = load i8, ptr %288, align 1, !tbaa !18
  %341 = sext i8 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %330, label %343, !llvm.loop !62

343:                                              ; preds = %330, %291
  %344 = add nsw i64 %287, 1
  %345 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !18
  %347 = icmp sgt i8 %346, 0
  br i1 %347, label %348, label %485

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 %344
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %359, %350 ]
  %352 = load ptr, ptr %349, align 8, !tbaa !24
  %353 = getelementptr inbounds ptr, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %355 = load i32, ptr %354, align 8, !tbaa !48
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i8 2, i8 0
  %358 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 %344, i64 %351
  store i8 %357, ptr %358, align 1
  %359 = add nuw nsw i64 %351, 1
  %360 = load i8, ptr %345, align 1, !tbaa !18
  %361 = sext i8 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %350, label %485, !llvm.loop !62

363:                                              ; preds = %275
  %364 = sext i8 %277 to i64
  %365 = icmp ult i8 %277, 8
  br i1 %365, label %404, label %366

366:                                              ; preds = %363
  %367 = icmp ult i8 %277, 16
  br i1 %367, label %394, label %368

368:                                              ; preds = %366
  %369 = and i64 %364, -16
  %370 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 0
  store <16 x i8> zeroinitializer, ptr %370, align 1, !tbaa !18
  %371 = icmp eq i64 %369, 16
  br i1 %371, label %389, label %372, !llvm.loop !63

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 16
  store <16 x i8> zeroinitializer, ptr %373, align 1, !tbaa !18
  %374 = icmp eq i64 %369, 32
  br i1 %374, label %389, label %375, !llvm.loop !63

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 32
  store <16 x i8> zeroinitializer, ptr %376, align 1, !tbaa !18
  %377 = icmp eq i64 %369, 48
  br i1 %377, label %389, label %378, !llvm.loop !63

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 48
  store <16 x i8> zeroinitializer, ptr %379, align 1, !tbaa !18
  %380 = icmp eq i64 %369, 64
  br i1 %380, label %389, label %381, !llvm.loop !63

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 64
  store <16 x i8> zeroinitializer, ptr %382, align 1, !tbaa !18
  %383 = icmp eq i64 %369, 80
  br i1 %383, label %389, label %384, !llvm.loop !63

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 80
  store <16 x i8> zeroinitializer, ptr %385, align 1, !tbaa !18
  %386 = icmp eq i64 %369, 96
  br i1 %386, label %389, label %387, !llvm.loop !63

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 96
  store <16 x i8> zeroinitializer, ptr %388, align 1, !tbaa !18
  br label %389

389:                                              ; preds = %387, %384, %381, %378, %375, %372, %368
  %390 = icmp eq i64 %369, %364
  br i1 %390, label %411, label %391

391:                                              ; preds = %389
  %392 = and i64 %364, 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %366, %391
  %395 = phi i64 [ %369, %391 ], [ 0, %366 ]
  %396 = and i64 %364, -8
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi i64 [ %395, %394 ], [ %400, %397 ]
  %399 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %398
  store <8 x i8> zeroinitializer, ptr %399, align 1, !tbaa !18
  %400 = add nuw i64 %398, 8
  %401 = icmp eq i64 %400, %396
  br i1 %401, label %402, label %397, !llvm.loop !64

402:                                              ; preds = %397
  %403 = icmp eq i64 %396, %364
  br i1 %403, label %411, label %404

404:                                              ; preds = %363, %391, %402
  %405 = phi i64 [ 0, %363 ], [ %369, %391 ], [ %396, %402 ]
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %409, %406 ], [ %405, %404 ]
  %408 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 0, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !18
  %409 = add nuw nsw i64 %407, 1
  %410 = icmp slt i64 %409, %364
  br i1 %410, label %406, label %411, !llvm.loop !65

411:                                              ; preds = %406, %389, %402, %275
  %412 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !18
  %414 = icmp sgt i8 %413, 0
  br i1 %414, label %415, label %485

415:                                              ; preds = %411
  %416 = sext i8 %413 to i64
  %417 = icmp ult i8 %413, 8
  br i1 %417, label %456, label %418

418:                                              ; preds = %415
  %419 = icmp ult i8 %413, 16
  br i1 %419, label %446, label %420

420:                                              ; preds = %418
  %421 = and i64 %416, -16
  %422 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 0
  store <16 x i8> zeroinitializer, ptr %422, align 1, !tbaa !18
  %423 = icmp eq i64 %421, 16
  br i1 %423, label %441, label %424, !llvm.loop !66

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 16
  store <16 x i8> zeroinitializer, ptr %425, align 1, !tbaa !18
  %426 = icmp eq i64 %421, 32
  br i1 %426, label %441, label %427, !llvm.loop !66

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 32
  store <16 x i8> zeroinitializer, ptr %428, align 1, !tbaa !18
  %429 = icmp eq i64 %421, 48
  br i1 %429, label %441, label %430, !llvm.loop !66

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 48
  store <16 x i8> zeroinitializer, ptr %431, align 1, !tbaa !18
  %432 = icmp eq i64 %421, 64
  br i1 %432, label %441, label %433, !llvm.loop !66

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 64
  store <16 x i8> zeroinitializer, ptr %434, align 1, !tbaa !18
  %435 = icmp eq i64 %421, 80
  br i1 %435, label %441, label %436, !llvm.loop !66

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 80
  store <16 x i8> zeroinitializer, ptr %437, align 1, !tbaa !18
  %438 = icmp eq i64 %421, 96
  br i1 %438, label %441, label %439, !llvm.loop !66

439:                                              ; preds = %436
  %440 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 96
  store <16 x i8> zeroinitializer, ptr %440, align 1, !tbaa !18
  br label %441

441:                                              ; preds = %439, %436, %433, %430, %427, %424, %420
  %442 = icmp eq i64 %421, %416
  br i1 %442, label %485, label %443

443:                                              ; preds = %441
  %444 = and i64 %416, 8
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %456, label %446

446:                                              ; preds = %418, %443
  %447 = phi i64 [ %421, %443 ], [ 0, %418 ]
  %448 = and i64 %416, -8
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi i64 [ %447, %446 ], [ %452, %449 ]
  %451 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %450
  store <8 x i8> zeroinitializer, ptr %451, align 1, !tbaa !18
  %452 = add nuw i64 %450, 8
  %453 = icmp eq i64 %452, %448
  br i1 %453, label %454, label %449, !llvm.loop !67

454:                                              ; preds = %449
  %455 = icmp eq i64 %448, %416
  br i1 %455, label %485, label %456

456:                                              ; preds = %415, %443, %454
  %457 = phi i64 [ 0, %415 ], [ %421, %443 ], [ %448, %454 ]
  br label %458

458:                                              ; preds = %456, %458
  %459 = phi i64 [ %461, %458 ], [ %457, %456 ]
  %460 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !18
  %461 = add nuw nsw i64 %459, 1
  %462 = icmp slt i64 %461, %416
  br i1 %462, label %458, label %485, !llvm.loop !68

463:                                              ; preds = %77, %69
  %464 = phi i64 [ 0, %69 ], [ %95, %77 ]
  %465 = icmp eq i64 %73, 0
  br i1 %465, label %485, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %21, align 4, !tbaa !42
  %468 = getelementptr inbounds ptr, ptr %71, i64 %464
  %469 = load ptr, ptr %468, align 8, !tbaa !24
  %470 = load i32, ptr %469, align 8, !tbaa !48
  %471 = icmp eq i32 %467, %470
  %472 = select i1 %471, i8 0, i8 -2
  %473 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %464
  store i8 %472, ptr %473, align 1
  br label %485

474:                                              ; preds = %150, %142
  %475 = phi i64 [ 0, %142 ], [ %168, %150 ]
  %476 = icmp eq i64 %146, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %16, align 4, !tbaa !42
  %479 = getelementptr inbounds ptr, ptr %144, i64 %475
  %480 = load ptr, ptr %479, align 8, !tbaa !24
  %481 = load i32, ptr %480, align 8, !tbaa !48
  %482 = icmp eq i32 %478, %481
  %483 = select i1 %482, i8 0, i8 2
  %484 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 129, i64 1, i64 %475
  store i8 %483, ptr %484, align 1
  br label %485

485:                                              ; preds = %350, %300, %458, %477, %474, %466, %463, %266, %441, %454, %249, %262, %411, %343, %293, %219, %138, %65
  %486 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 38
  %487 = load i32, ptr %486, align 8, !tbaa !41
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %491 = load i32, ptr %490, align 8, !tbaa !59
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %489, %485
  %494 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 89
  %495 = load i32, ptr %494, align 8, !tbaa !69
  %496 = ashr i32 %495, 1
  br label %500

497:                                              ; preds = %489
  %498 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 89
  %499 = load i32, ptr %498, align 8, !tbaa !69
  br label %500

500:                                              ; preds = %497, %493
  %501 = phi i32 [ %496, %493 ], [ %499, %497 ]
  %502 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 109
  store i32 %501, ptr %502, align 8, !tbaa !70
  ret void
}

declare void @perform_mc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_image_data_16x16(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_image_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_sp_skip(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @set_chroma_vector(ptr noundef %0)
  tail call void @perform_mc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #7
  tail call void @iTransform(ptr noundef %0, i32 noundef %1, i32 noundef 1) #7
  ret i32 1
}

declare void @iTransform(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_p_inter8x8(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %10 ]
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %18, 5
  %23 = select i1 %22, i32 2, i32 1
  %24 = icmp eq i8 %18, 4
  %25 = icmp eq i8 %18, 7
  %26 = add nuw nsw i32 %23, 1
  %27 = select i1 %25, i32 4, i32 %26
  %28 = select i1 %24, i32 1, i32 %27
  %29 = and i8 %18, -2
  %30 = icmp eq i8 %29, 4
  %31 = select i1 %30, i32 8, i32 4
  %32 = icmp eq i8 %18, 6
  %33 = or i1 %32, %24
  %34 = select i1 %33, i32 8, i32 4
  %35 = zext i32 %23 to i64
  br label %36

36:                                               ; preds = %15, %36
  %37 = phi i64 [ 0, %15 ], [ %44, %36 ]
  %38 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = lshr i32 %40, 2
  %43 = and i32 %42, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef %41, i32 noundef %43, i32 noundef %31, i32 noundef %34) #7
  %44 = add i64 %37, %35
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %28, %45
  br i1 %46, label %36, label %47, !llvm.loop !73

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %49, 5
  %54 = select i1 %53, i32 2, i32 1
  %55 = icmp eq i8 %49, 4
  %56 = icmp eq i8 %49, 7
  %57 = add nuw nsw i32 %54, 5
  %58 = select i1 %56, i32 8, i32 %57
  %59 = select i1 %55, i32 5, i32 %58
  %60 = and i8 %49, -2
  %61 = icmp eq i8 %60, 4
  %62 = select i1 %61, i32 8, i32 4
  %63 = icmp eq i8 %49, 6
  %64 = or i1 %63, %55
  %65 = select i1 %64, i32 8, i32 4
  %66 = zext i32 %54 to i64
  br label %67

67:                                               ; preds = %67, %47
  %68 = phi i64 [ 4, %47 ], [ %75, %67 ]
  %69 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = lshr i32 %71, 2
  %74 = and i32 %73, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %52, i32 noundef %72, i32 noundef %74, i32 noundef %62, i32 noundef %65) #7
  %75 = add i64 %68, %66
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %59, %76
  br i1 %77, label %67, label %78, !llvm.loop !73

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = sext i8 %82 to i32
  %84 = icmp eq i8 %80, 5
  %85 = select i1 %84, i32 2, i32 1
  %86 = icmp eq i8 %80, 4
  %87 = icmp eq i8 %80, 7
  %88 = add nuw nsw i32 %85, 9
  %89 = select i1 %87, i32 12, i32 %88
  %90 = select i1 %86, i32 9, i32 %89
  %91 = and i8 %80, -2
  %92 = icmp eq i8 %91, 4
  %93 = select i1 %92, i32 8, i32 4
  %94 = icmp eq i8 %80, 6
  %95 = or i1 %94, %86
  %96 = select i1 %95, i32 8, i32 4
  %97 = zext i32 %85 to i64
  br label %98

98:                                               ; preds = %98, %78
  %99 = phi i64 [ 8, %78 ], [ %106, %98 ]
  %100 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = lshr i32 %102, 2
  %105 = and i32 %104, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %83, i32 noundef %103, i32 noundef %105, i32 noundef %93, i32 noundef %96) #7
  %106 = add i64 %99, %97
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %90, %107
  br i1 %108, label %98, label %109, !llvm.loop !73

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = sext i8 %113 to i32
  %115 = icmp eq i8 %111, 5
  %116 = select i1 %115, i32 2, i32 1
  %117 = icmp eq i8 %111, 4
  %118 = icmp eq i8 %111, 7
  %119 = add nuw nsw i32 %116, 13
  %120 = select i1 %118, i32 16, i32 %119
  %121 = select i1 %117, i32 13, i32 %120
  %122 = and i8 %111, -2
  %123 = icmp eq i8 %122, 4
  %124 = select i1 %123, i32 8, i32 4
  %125 = icmp eq i8 %111, 6
  %126 = or i1 %125, %117
  %127 = select i1 %126, i32 8, i32 4
  %128 = zext i32 %116 to i64
  br label %129

129:                                              ; preds = %129, %109
  %130 = phi i64 [ 12, %109 ], [ %137, %129 ]
  %131 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = lshr i32 %133, 2
  %136 = and i32 %135, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %114, i32 noundef %134, i32 noundef %136, i32 noundef %124, i32 noundef %127) #7
  %137 = add i64 %130, %128
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %121, %138
  br i1 %139, label %129, label %140, !llvm.loop !73

140:                                              ; preds = %129
  tail call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %16) #7
  %141 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 76
  store i32 0, ptr %145, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %144, %140
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_p_inter16x16(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %13 = sext i8 %12 to i32
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #7
  tail call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %9) #7
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 76
  store i32 0, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_p_inter16x8(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %13 = sext i8 %12 to i32
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 8) #7
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !18
  %16 = sext i8 %15 to i32
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 16, i32 noundef 8) #7
  tail call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %9) #7
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 76
  store i32 0, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %20, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_p_inter8x16(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %13 = sext i8 %12 to i32
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16) #7
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 16) #7
  tail call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %9) #7
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 76
  store i32 0, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %20, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_b_d8x8temporal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %9 = load i16, ptr %8, align 2, !tbaa !61
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = add nsw i64 %10, 1
  %14 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %20 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 25
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %22 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 1
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 5
  %26 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 3
  %27 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 2
  %28 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 36
  %29 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 38
  %30 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 27
  %31 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 55, i64 %10
  br label %32

32:                                               ; preds = %4, %401
  %33 = phi i64 [ 0, %4 ], [ %409, %401 ]
  %34 = phi i64 [ 4, %4 ], [ %411, %401 ]
  %35 = phi i64 [ 0, %4 ], [ %410, %401 ]
  %36 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !18
  br label %38

38:                                               ; preds = %32, %389
  %39 = phi i64 [ %35, %32 ], [ %399, %389 ]
  %40 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 3
  %46 = load i32, ptr %16, align 8, !tbaa !19
  %47 = add nsw i32 %43, %46
  %48 = load i32, ptr %17, align 4, !tbaa !20
  %49 = add nsw i32 %45, %48
  %50 = load i32, ptr %18, align 8, !tbaa !74
  %51 = add nsw i32 %50, %45
  %52 = load ptr, ptr %19, align 8, !tbaa !75
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56
  %58 = load ptr, ptr %15, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 35
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = and i32 %51, -2
  %62 = lshr i32 %51, 1
  %63 = and i32 %62, 1
  %64 = or i32 %63, %61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = and i32 %47, -2
  %69 = lshr i32 %47, 1
  %70 = and i32 %69, 1
  %71 = or i32 %70, %68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pic_motion_params, ptr %67, i64 %72
  %74 = load i32, ptr %20, align 8, !tbaa !40
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %131, label %76

76:                                               ; preds = %38
  %77 = load i32, ptr %21, align 8, !tbaa !59
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %226

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8, !tbaa !24
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 73
  %83 = load i32, ptr %82, align 4, !tbaa !76
  switch i32 %83, label %226 [
    i32 3, label %84
    i32 1, label %92
  ]

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 37
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = load i32, ptr %23, align 8, !tbaa !60
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %226, label %92

92:                                               ; preds = %79, %84
  %93 = load i32, ptr %24, align 4, !tbaa !78
  %94 = load ptr, ptr %25, align 8, !tbaa !24
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !78
  %98 = sub nsw i32 %93, %97
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = load ptr, ptr %26, align 8, !tbaa !24
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !78
  %104 = sub nsw i32 %93, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp ugt i32 %99, %105
  %107 = load ptr, ptr %27, align 8, !tbaa !79
  %108 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %107, i64 0, i32 32
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 0
  %111 = ashr i32 %51, 1
  %112 = sext i32 %111 to i64
  br i1 %106, label %113, label %122

113:                                              ; preds = %92
  %114 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 35
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = getelementptr inbounds ptr, ptr %115, i64 %112
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  br i1 %110, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.pic_motion_params, ptr %117, i64 %72
  br label %226

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pic_motion_params, ptr %117, i64 %56
  br label %226

122:                                              ; preds = %92
  %123 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 35
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds ptr, ptr %124, i64 %112
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  br i1 %110, label %129, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.pic_motion_params, ptr %126, i64 %72
  br label %226

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.pic_motion_params, ptr %126, i64 %56
  br label %226

131:                                              ; preds = %38
  %132 = load ptr, ptr %27, align 8, !tbaa !79
  %133 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %132, i64 0, i32 30
  %134 = load i32, ptr %133, align 4, !tbaa !84
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %226

136:                                              ; preds = %131
  %137 = load i32, ptr %28, align 8, !tbaa !85
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %183

139:                                              ; preds = %136
  %140 = load ptr, ptr %22, align 8, !tbaa !24
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 73
  %143 = load i32, ptr %142, align 4, !tbaa !76
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %226, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %24, align 4, !tbaa !78
  %147 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 41
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  %149 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = sub nsw i32 %146, %150
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 40
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = sub nsw i32 %146, %156
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = icmp ugt i32 %152, %158
  %160 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %132, i64 0, i32 32
  %161 = load i32, ptr %160, align 4, !tbaa !80
  %162 = icmp eq i32 %161, 0
  %163 = ashr i32 %51, 1
  %164 = sext i32 %163 to i64
  br i1 %159, label %165, label %174

165:                                              ; preds = %145
  %166 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 35
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = getelementptr inbounds ptr, ptr %167, i64 %164
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  br i1 %162, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.pic_motion_params, ptr %169, i64 %72
  br label %226

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pic_motion_params, ptr %169, i64 %56
  br label %226

174:                                              ; preds = %145
  %175 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 35
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = getelementptr inbounds ptr, ptr %176, i64 %164
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  br i1 %162, label %181, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %72
  br label %226

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %56
  br label %226

183:                                              ; preds = %136
  %184 = load i32, ptr %29, align 8, !tbaa !41
  %185 = load i32, ptr %58, align 8, !tbaa !48
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %226, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 24
  %189 = load i32, ptr %188, align 8, !tbaa !88
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %226, label %191

191:                                              ; preds = %187
  %192 = icmp eq i32 %184, 1
  %193 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %132, i64 0, i32 32
  %194 = load i32, ptr %193, align 4, !tbaa !80
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 42
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  br i1 %192, label %198, label %212

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 40
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds %struct.storable_picture, ptr %200, i64 0, i32 35
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  br i1 %195, label %207, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds ptr, ptr %202, i64 %65
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds %struct.pic_motion_params, ptr %205, i64 %72
  br label %226

207:                                              ; preds = %198
  %208 = sext i32 %51 to i64
  %209 = getelementptr inbounds ptr, ptr %202, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  %211 = getelementptr inbounds %struct.pic_motion_params, ptr %210, i64 %56
  br label %226

212:                                              ; preds = %191
  %213 = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 41
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 35
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  br i1 %195, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds ptr, ptr %216, i64 %65
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %struct.pic_motion_params, ptr %219, i64 %72
  br label %226

221:                                              ; preds = %212
  %222 = sext i32 %51 to i64
  %223 = getelementptr inbounds ptr, ptr %216, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = getelementptr inbounds %struct.pic_motion_params, ptr %224, i64 %56
  br label %226

226:                                              ; preds = %139, %79, %84, %131, %217, %221, %203, %207, %179, %181, %170, %172, %127, %129, %118, %120, %187, %183, %76
  %227 = phi ptr [ %73, %76 ], [ %73, %187 ], [ %73, %183 ], [ %119, %118 ], [ %121, %120 ], [ %128, %127 ], [ %130, %129 ], [ %171, %170 ], [ %173, %172 ], [ %180, %179 ], [ %182, %181 ], [ %206, %203 ], [ %211, %207 ], [ %220, %217 ], [ %225, %221 ], [ %73, %131 ], [ %73, %84 ], [ %73, %79 ], [ %73, %139 ]
  %228 = getelementptr inbounds %struct.pic_motion_params, ptr %227, i64 0, i32 2
  %229 = load i8, ptr %228, align 8, !tbaa !18
  %230 = icmp eq i8 %229, -1
  %231 = zext i1 %230 to i64
  %232 = getelementptr inbounds %struct.pic_motion_params, ptr %227, i64 0, i32 2, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = icmp eq i8 %233, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %236, i8 0, i64 10, i1 false)
  br label %389

237:                                              ; preds = %226
  br i1 %75, label %247, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %21, align 8, !tbaa !59
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = load i32, ptr %242, align 8, !tbaa !48
  %244 = icmp eq i32 %243, 0
  br i1 %240, label %246, label %245

245:                                              ; preds = %238
  br i1 %244, label %259, label %287

246:                                              ; preds = %238
  br i1 %244, label %287, label %259

247:                                              ; preds = %237
  %248 = load i32, ptr %28, align 8, !tbaa !85
  switch i32 %248, label %287 [
    i32 0, label %249
    i32 1, label %254
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = load i32, ptr %251, align 8, !tbaa !48
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %287, label %259

254:                                              ; preds = %247
  %255 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = load i32, ptr %256, align 8, !tbaa !48
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %287

259:                                              ; preds = %254, %249, %246, %245
  %260 = phi ptr [ %256, %254 ], [ %251, %249 ], [ %242, %246 ], [ %242, %245 ]
  %261 = load i32, ptr %30, align 8, !tbaa !39
  %262 = load i8, ptr %31, align 1, !tbaa !18
  %263 = sext i8 %262 to i32
  %264 = tail call i32 @llvm.smin.i32(i32 %261, i32 %263)
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %310

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !24
  %268 = zext i32 %264 to i64
  br label %269

269:                                              ; preds = %266, %284
  %270 = phi i64 [ 0, %266 ], [ %285, %284 ]
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 40
  %274 = load ptr, ptr %273, align 8, !tbaa !87
  %275 = icmp eq ptr %274, %260
  br i1 %275, label %308, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 41
  %278 = load ptr, ptr %277, align 8, !tbaa !86
  %279 = icmp eq ptr %278, %260
  br i1 %279, label %308, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 42
  %282 = load ptr, ptr %281, align 8, !tbaa !89
  %283 = icmp eq ptr %282, %260
  br i1 %283, label %308, label %284

284:                                              ; preds = %280
  %285 = add nuw nsw i64 %270, 1
  %286 = icmp eq i64 %285, %268
  br i1 %286, label %384, label %269, !llvm.loop !90

287:                                              ; preds = %247, %249, %246, %245, %254
  %288 = load i32, ptr %30, align 8, !tbaa !39
  %289 = load i8, ptr %31, align 1, !tbaa !18
  %290 = sext i8 %289 to i32
  %291 = tail call i32 @llvm.smin.i32(i32 %288, i32 %290)
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %287
  %294 = load ptr, ptr %11, align 8, !tbaa !24
  %295 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = zext i32 %291 to i64
  br label %298

298:                                              ; preds = %293, %303
  %299 = phi i64 [ 0, %293 ], [ %304, %303 ]
  %300 = getelementptr inbounds ptr, ptr %294, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !24
  %302 = icmp eq ptr %301, %296
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = add nuw nsw i64 %299, 1
  %305 = icmp eq i64 %304, %297
  br i1 %305, label %384, label %298, !llvm.loop !91

306:                                              ; preds = %298
  %307 = trunc i64 %299 to i32
  br label %310

308:                                              ; preds = %280, %276, %269
  %309 = trunc i64 %270 to i32
  br label %310

310:                                              ; preds = %308, %287, %259, %306
  %311 = phi i32 [ %307, %306 ], [ 0, %287 ], [ 0, %259 ], [ %309, %308 ]
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 60, i64 %10, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = getelementptr inbounds %struct.pic_motion_params, ptr %227, i64 0, i32 1, i64 %231
  %316 = getelementptr inbounds %struct.pic_motion_params, ptr %227, i64 0, i32 1, i64 %231, i32 1
  %317 = load i16, ptr %316, align 2, !tbaa !92
  %318 = sext i16 %317 to i32
  br i1 %75, label %327, label %319

319:                                              ; preds = %310
  %320 = load i32, ptr %21, align 8, !tbaa !59
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  %324 = load i32, ptr %323, align 8, !tbaa !48
  %325 = icmp eq i32 %324, 0
  br i1 %321, label %326, label %336

326:                                              ; preds = %319
  br i1 %325, label %345, label %334

327:                                              ; preds = %310
  %328 = load i32, ptr %28, align 8, !tbaa !85
  switch i32 %328, label %345 [
    i32 0, label %329
    i32 1, label %337
  ]

329:                                              ; preds = %327
  %330 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = load i32, ptr %331, align 8, !tbaa !48
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %345, label %334

334:                                              ; preds = %329, %326
  %335 = shl nsw i32 %318, 1
  br label %345

336:                                              ; preds = %319
  br i1 %325, label %342, label %345

337:                                              ; preds = %327
  %338 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %231
  %339 = load ptr, ptr %338, align 8, !tbaa !24
  %340 = load i32, ptr %339, align 8, !tbaa !48
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337, %336
  %343 = sdiv i16 %317, 2
  %344 = sext i16 %343 to i32
  br label %345

345:                                              ; preds = %327, %329, %326, %336, %337, %342, %334
  %346 = phi i32 [ %344, %342 ], [ %318, %337 ], [ %335, %334 ], [ %318, %336 ], [ %318, %326 ], [ %318, %329 ], [ %318, %327 ]
  %347 = icmp eq i32 %314, 9999
  br i1 %347, label %355, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8, !tbaa !24
  %350 = getelementptr inbounds ptr, ptr %349, i64 %312
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds %struct.storable_picture, ptr %351, i64 0, i32 10
  %353 = load i8, ptr %352, align 8, !tbaa !93
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %348, %345
  %356 = load i16, ptr %315, align 4, !tbaa !94
  %357 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 1
  store i16 %356, ptr %357, align 8, !tbaa !94
  %358 = trunc i32 %346 to i16
  %359 = getelementptr inbounds %struct.MotionVector, ptr %357, i64 0, i32 1
  store i16 %358, ptr %359, align 2, !tbaa !92
  %360 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 1, i64 1
  store i32 0, ptr %360, align 4
  br label %380

361:                                              ; preds = %348
  %362 = load i16, ptr %315, align 4, !tbaa !94
  %363 = sext i16 %362 to i32
  %364 = mul nsw i32 %314, %363
  %365 = add nsw i32 %364, 128
  %366 = lshr i32 %365, 8
  %367 = trunc i32 %366 to i16
  %368 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 1
  store i16 %367, ptr %368, align 8, !tbaa !94
  %369 = mul nsw i32 %346, %314
  %370 = add nsw i32 %369, 128
  %371 = lshr i32 %370, 8
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds %struct.MotionVector, ptr %368, i64 0, i32 1
  store i16 %372, ptr %373, align 2, !tbaa !92
  %374 = load i16, ptr %315, align 4, !tbaa !94
  %375 = sub i16 %367, %374
  %376 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 1, i64 1
  store i16 %375, ptr %376, align 4, !tbaa !94
  %377 = sub i32 %371, %346
  %378 = trunc i32 %377 to i16
  %379 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 1, i64 1, i32 1
  store i16 %378, ptr %379, align 2, !tbaa !92
  br label %380

380:                                              ; preds = %361, %355
  %381 = trunc i32 %311 to i8
  %382 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 2
  store i8 %381, ptr %382, align 8, !tbaa !18
  %383 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 2, i64 1
  store i8 0, ptr %383, align 1, !tbaa !18
  br label %389

384:                                              ; preds = %284, %303
  tail call void @error(ptr noundef nonnull @.str, i32 noundef -1111) #7
  %385 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 2
  %386 = load i8, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds %struct.pic_motion_params, ptr %55, i64 %56, i32 2, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !18
  br label %389

389:                                              ; preds = %380, %384, %235
  %390 = phi i8 [ 0, %380 ], [ %388, %384 ], [ 0, %235 ]
  %391 = phi i8 [ %381, %380 ], [ %386, %384 ], [ 0, %235 ]
  %392 = sext i8 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %12, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !24
  store ptr %394, ptr %57, align 8, !tbaa !24
  %395 = sext i8 %390 to i64
  %396 = getelementptr inbounds ptr, ptr %15, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !24
  %398 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %397, ptr %398, align 8, !tbaa !24
  %399 = add nuw nsw i64 %39, 1
  %400 = icmp eq i64 %399, %34
  br i1 %400, label %401, label %38, !llvm.loop !95

401:                                              ; preds = %389
  %402 = sext i8 %37 to i32
  %403 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %35
  %404 = load i8, ptr %403, align 4, !tbaa !18
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 3
  %407 = lshr i32 %405, 2
  %408 = and i32 %407, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %402, i32 noundef %406, i32 noundef %408, i32 noundef 8, i32 noundef 8) #7
  %409 = add nuw nsw i64 %33, 1
  %410 = add nuw nsw i64 %35, 4
  %411 = add nuw nsw i64 %34, 4
  %412 = icmp eq i64 %409, 4
  br i1 %412, label %413, label %32, !llvm.loop !96

413:                                              ; preds = %401
  %414 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %415 = load i32, ptr %414, align 4, !tbaa !27
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %460

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %419 = load i32, ptr %418, align 8, !tbaa !32
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %2, i64 %420
  %422 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = zext i32 %1 to i64
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %427 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %428 = load i32, ptr %427, align 4, !tbaa !33
  tail call void @copy_image_data_16x16(ptr noundef %421, ptr noundef %426, i32 noundef %428, i32 noundef 0) #7
  %429 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %430 = load i32, ptr %429, align 4, !tbaa !13
  switch i32 %430, label %431 [
    i32 0, label %462
    i32 3, label %462
  ]

431:                                              ; preds = %417
  %432 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 33
  %433 = load ptr, ptr %432, align 8, !tbaa !36
  %434 = load ptr, ptr %433, align 8, !tbaa !24
  %435 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %436 = load i32, ptr %435, align 8, !tbaa !37
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %434, i64 %437
  %439 = load ptr, ptr %422, align 8, !tbaa !35
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %443 = load i32, ptr %442, align 4, !tbaa !38
  %444 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81, i64 1
  %445 = load i32, ptr %444, align 4, !tbaa !39
  %446 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81, i64 1, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !39
  tail call void @copy_image_data(ptr noundef %438, ptr noundef %441, i32 noundef %443, i32 noundef 0, i32 noundef %445, i32 noundef %447) #7
  %448 = load ptr, ptr %432, align 8, !tbaa !36
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  %451 = load i32, ptr %435, align 8, !tbaa !37
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %422, align 8, !tbaa !35
  %455 = getelementptr inbounds ptr, ptr %454, i64 2
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = load i32, ptr %442, align 4, !tbaa !38
  %458 = load i32, ptr %444, align 4, !tbaa !39
  %459 = load i32, ptr %446, align 4, !tbaa !39
  tail call void @copy_image_data(ptr noundef %453, ptr noundef %456, i32 noundef %457, i32 noundef 0, i32 noundef %458, i32 noundef %459) #7
  br label %462

460:                                              ; preds = %413
  tail call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #7
  %461 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 76
  store i32 0, ptr %461, align 8, !tbaa !28
  br label %462

462:                                              ; preds = %417, %417, %431, %460
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_b_d4x4temporal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %9 = load i16, ptr %8, align 2, !tbaa !61
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = add nsw i64 %10, 1
  %14 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %20 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 27
  %21 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 55, i64 %10
  br label %22

22:                                               ; preds = %4, %139
  %23 = phi i64 [ 0, %4 ], [ %168, %139 ]
  %24 = phi i64 [ 4, %4 ], [ %170, %139 ]
  %25 = phi i64 [ 0, %4 ], [ %169, %139 ]
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %22, %127
  %29 = phi i64 [ %25, %22 ], [ %137, %127 ]
  %30 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 3
  %34 = lshr i32 %32, 2
  %35 = and i32 %34, 3
  %36 = load i32, ptr %16, align 8, !tbaa !19
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %17, align 4, !tbaa !20
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %18, align 8, !tbaa !74
  %41 = add nsw i32 %40, %35
  %42 = load ptr, ptr %19, align 8, !tbaa !75
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46
  %48 = load ptr, ptr %15, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.pic_motion_params, ptr %53, i64 %46
  %55 = getelementptr inbounds %struct.pic_motion_params, ptr %53, i64 %46, i32 2
  %56 = load i8, ptr %55, align 8, !tbaa !18
  %57 = icmp eq i8 %56, -1
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds %struct.pic_motion_params, ptr %53, i64 %46, i32 2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = icmp eq i8 %60, -1
  br i1 %61, label %73, label %62

62:                                               ; preds = %28
  %63 = load i32, ptr %20, align 8, !tbaa !39
  %64 = load i8, ptr %21, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !24
  %70 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 %58
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = zext i32 %66 to i64
  br label %75

73:                                               ; preds = %28
  %74 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %74, i8 0, i64 10, i1 false)
  br label %127

75:                                               ; preds = %68, %80
  %76 = phi i64 [ 0, %68 ], [ %81, %80 ]
  %77 = getelementptr inbounds ptr, ptr %69, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, %71
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %83, label %75, !llvm.loop !97

83:                                               ; preds = %80
  br i1 %67, label %84, label %91

84:                                               ; preds = %83
  tail call void @error(ptr noundef nonnull @.str, i32 noundef -1111) #7
  %85 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  %86 = load i8, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !18
  br label %127

89:                                               ; preds = %75
  %90 = trunc i64 %76 to i32
  br label %91

91:                                               ; preds = %62, %89, %83
  %92 = phi i32 [ -135792468, %83 ], [ %90, %89 ], [ 0, %62 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 60, i64 %10, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp eq i32 %95, 9999
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8, !tbaa !24
  %99 = getelementptr inbounds ptr, ptr %98, i64 %93
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.storable_picture, ptr %100, i64 0, i32 10
  %102 = load i8, ptr %101, align 8, !tbaa !93
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97, %91
  %105 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  %106 = getelementptr inbounds %struct.pic_motion_params, ptr %53, i64 %46, i32 1, i64 %58
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  store i32 0, ptr %108, align 4
  br label %123

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.pic_motion_params, ptr %53, i64 %46, i32 1, i64 %58
  %111 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  %112 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  %113 = load <2 x i16>, ptr %110, align 4, !tbaa !98
  %114 = sext <2 x i16> %113 to <2 x i32>
  %115 = insertelement <2 x i32> poison, i32 %95, i64 0
  %116 = shufflevector <2 x i32> %115, <2 x i32> poison, <2 x i32> zeroinitializer
  %117 = mul nsw <2 x i32> %116, %114
  %118 = add nsw <2 x i32> %117, <i32 128, i32 128>
  %119 = lshr <2 x i32> %118, <i32 8, i32 8>
  %120 = trunc <2 x i32> %119 to <2 x i16>
  store <2 x i16> %120, ptr %111, align 8, !tbaa !98
  %121 = load <2 x i16>, ptr %110, align 4, !tbaa !98
  %122 = sub <2 x i16> %120, %121
  store <2 x i16> %122, ptr %112, align 4, !tbaa !98
  br label %123

123:                                              ; preds = %109, %104
  %124 = trunc i32 %92 to i8
  %125 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 %124, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 0, ptr %126, align 1, !tbaa !18
  br label %127

127:                                              ; preds = %84, %123, %73
  %128 = phi i8 [ %88, %84 ], [ 0, %123 ], [ 0, %73 ]
  %129 = phi i8 [ %86, %84 ], [ %124, %123 ], [ 0, %73 ]
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %12, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  store ptr %132, ptr %47, align 8, !tbaa !24
  %133 = sext i8 %128 to i64
  %134 = getelementptr inbounds ptr, ptr %15, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %135, ptr %136, align 8, !tbaa !24
  %137 = add nuw nsw i64 %29, 1
  %138 = icmp eq i64 %137, %24
  br i1 %138, label %139, label %28, !llvm.loop !99

139:                                              ; preds = %127
  %140 = sext i8 %27 to i32
  %141 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %25
  %142 = load i8, ptr %141, align 4, !tbaa !18
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 3
  %145 = lshr i32 %143, 2
  %146 = and i32 %145, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %140, i32 noundef %144, i32 noundef %146, i32 noundef 4, i32 noundef 4) #7
  %147 = or i64 %25, 1
  %148 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 3
  %152 = lshr i32 %150, 2
  %153 = and i32 %152, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %140, i32 noundef %151, i32 noundef %153, i32 noundef 4, i32 noundef 4) #7
  %154 = or i64 %25, 2
  %155 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %154
  %156 = load i8, ptr %155, align 2, !tbaa !18
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 3
  %159 = lshr i32 %157, 2
  %160 = and i32 %159, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %140, i32 noundef %158, i32 noundef %160, i32 noundef 4, i32 noundef 4) #7
  %161 = or i64 %25, 3
  %162 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 3
  %166 = lshr i32 %164, 2
  %167 = and i32 %166, 3
  tail call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %140, i32 noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef 4) #7
  %168 = add nuw nsw i64 %23, 1
  %169 = add nuw nsw i64 %25, 4
  %170 = add nuw nsw i64 %24, 4
  %171 = icmp eq i64 %168, 4
  br i1 %171, label %172, label %22, !llvm.loop !100

172:                                              ; preds = %139
  %173 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %219

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %2, i64 %179
  %181 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = zext i32 %1 to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !33
  tail call void @copy_image_data_16x16(ptr noundef %180, ptr noundef %185, i32 noundef %187, i32 noundef 0) #7
  %188 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %189 = load i32, ptr %188, align 4, !tbaa !13
  switch i32 %189, label %190 [
    i32 0, label %221
    i32 3, label %221
  ]

190:                                              ; preds = %176
  %191 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 33
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %195 = load i32, ptr %194, align 8, !tbaa !37
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  %198 = load ptr, ptr %181, align 8, !tbaa !35
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81, i64 1, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !39
  tail call void @copy_image_data(ptr noundef %197, ptr noundef %200, i32 noundef %202, i32 noundef 0, i32 noundef %204, i32 noundef %206) #7
  %207 = load ptr, ptr %191, align 8, !tbaa !36
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = load i32, ptr %194, align 8, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %181, align 8, !tbaa !35
  %214 = getelementptr inbounds ptr, ptr %213, i64 2
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = load i32, ptr %201, align 4, !tbaa !38
  %217 = load i32, ptr %203, align 4, !tbaa !39
  %218 = load i32, ptr %205, align 4, !tbaa !39
  tail call void @copy_image_data(ptr noundef %212, ptr noundef %215, i32 noundef %216, i32 noundef 0, i32 noundef %217, i32 noundef %218) #7
  br label %221

219:                                              ; preds = %172
  tail call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #7
  %220 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 76
  store i32 0, ptr %220, align 8, !tbaa !28
  br label %221

221:                                              ; preds = %176, %176, %190, %219
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_b_d8x8spatial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.MotionVector, align 4
  %8 = alloca %struct.MotionVector, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 -1, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 -1, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = add nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  call void @prepare_direct_params(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %20 = load i8, ptr %5, align 1, !tbaa !18
  %21 = icmp eq i8 %20, 0
  %22 = load i8, ptr %6, align 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %136

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %29 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  br label %30

30:                                               ; preds = %25, %121
  %31 = phi i64 [ 0, %25 ], [ %134, %121 ]
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %32
  %34 = load i8, ptr %33, align 4, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  %37 = lshr i32 %35, 2
  %38 = and i32 %37, 3
  %39 = load i32, ptr %26, align 8, !tbaa !19
  %40 = add nsw i32 %36, %39
  %41 = load i32, ptr %27, align 4, !tbaa !20
  %42 = add nsw i32 %38, %41
  %43 = load ptr, ptr %19, align 8, !tbaa !24
  %44 = load i32, ptr %28, align 8, !tbaa !74
  %45 = add nsw i32 %44, %38
  %46 = call i32 @get_colocated_info_8x8(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %40, i32 noundef %45) #7
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %29, align 8, !tbaa !75
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52
  %54 = load i8, ptr %6, align 1, !tbaa !18
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %56, label %72

56:                                               ; preds = %30
  br i1 %47, label %57, label %61

57:                                               ; preds = %56
  %58 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %58, ptr %53, align 8, !tbaa !24
  %59 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %60 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %59, i8 0, i64 17, i1 false)
  store i8 -1, ptr %60, align 1, !tbaa !18
  br label %121

61:                                               ; preds = %56
  %62 = load i8, ptr %5, align 1, !tbaa !18
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %16, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %65, ptr %53, align 8, !tbaa !24
  %66 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr null, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1, i64 1
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2
  store i8 %62, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2, i64 1
  store i8 -1, ptr %71, align 1, !tbaa !18
  br label %121

72:                                               ; preds = %30
  %73 = load i8, ptr %5, align 1, !tbaa !18
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  br i1 %47, label %76, label %83

76:                                               ; preds = %75
  %77 = load ptr, ptr %19, align 8, !tbaa !24
  %78 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %77, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1, i64 1
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2
  store i8 -1, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2, i64 1
  store i8 0, ptr %82, align 1, !tbaa !18
  br label %121

83:                                               ; preds = %75
  %84 = sext i8 %54 to i64
  %85 = getelementptr inbounds ptr, ptr %19, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %86, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1, i64 1
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %89, align 4
  %91 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2
  store i8 -1, ptr %91, align 8, !tbaa !18
  %92 = load i8, ptr %6, align 1, !tbaa !18
  %93 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !18
  br label %121

94:                                               ; preds = %72
  %95 = icmp eq i8 %73, 0
  %96 = select i1 %95, i1 %47, i1 false
  %97 = sext i8 %73 to i64
  %98 = load i32, ptr %7, align 4
  %99 = select i1 %96, i64 0, i64 %97
  %100 = getelementptr inbounds ptr, ptr %16, i64 %99
  %101 = select i1 %96, i32 0, i32 %98
  %102 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %102, ptr %53, align 8
  %103 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1
  store i32 %101, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2
  store i8 %73, ptr %104, align 8
  %105 = load i8, ptr %6, align 1, !tbaa !18
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i1 %47, i1 false
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %19, align 8, !tbaa !24
  %110 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %109, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1, i64 1
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2, i64 1
  store i8 0, ptr %112, align 1, !tbaa !18
  br label %121

113:                                              ; preds = %94
  %114 = sext i8 %105 to i64
  %115 = getelementptr inbounds ptr, ptr %19, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %116, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 1, i64 1
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %118, align 4
  %120 = getelementptr inbounds %struct.pic_motion_params, ptr %51, i64 %52, i32 2, i64 1
  store i8 %105, ptr %120, align 1, !tbaa !18
  br label %121

121:                                              ; preds = %108, %113, %76, %83, %57, %61
  %122 = phi i32 [ 0, %61 ], [ 0, %57 ], [ 1, %83 ], [ 1, %76 ], [ 2, %113 ], [ 2, %108 ]
  %123 = load ptr, ptr %29, align 8, !tbaa !75
  %124 = getelementptr inbounds ptr, ptr %123, i64 %49
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %124, align 8, !tbaa !24
  %127 = add nsw i32 %40, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pic_motion_params, ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !101
  %130 = load ptr, ptr %125, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.pic_motion_params, ptr %130, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !101
  %132 = load ptr, ptr %125, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.pic_motion_params, ptr %132, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !101
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %122, i32 noundef %36, i32 noundef %38, i32 noundef 8, i32 noundef 8) #7
  %134 = add nuw nsw i64 %31, 1
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %328, label %30, !llvm.loop !102

136:                                              ; preds = %4
  %137 = icmp slt i8 %20, 0
  %138 = icmp slt i8 %22, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %181

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %144 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %145 = sext i32 %142 to i64
  br label %146

146:                                              ; preds = %175, %140
  %147 = phi i64 [ %145, %140 ], [ %177, %175 ]
  %148 = load i32, ptr %143, align 8, !tbaa !19
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %149, %146 ], [ %170, %150 ]
  %152 = load ptr, ptr %144, align 8, !tbaa !75
  %153 = getelementptr inbounds ptr, ptr %152, i64 %147
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds %struct.pic_motion_params, ptr %154, i64 %151
  %156 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %156, ptr %155, align 8, !tbaa !24
  %157 = load ptr, ptr %19, align 8, !tbaa !24
  %158 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  store ptr %157, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.pic_motion_params, ptr %154, i64 %151, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %159, i8 0, i64 10, i1 false)
  %160 = load ptr, ptr %144, align 8, !tbaa !75
  %161 = getelementptr inbounds ptr, ptr %160, i64 %147
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %161, align 8, !tbaa !24
  %164 = add nsw i64 %151, 1
  %165 = getelementptr inbounds %struct.pic_motion_params, ptr %163, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false), !tbaa.struct !101
  %166 = load ptr, ptr %162, align 8, !tbaa !24
  %167 = getelementptr inbounds %struct.pic_motion_params, ptr %166, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false), !tbaa.struct !101
  %168 = load ptr, ptr %162, align 8, !tbaa !24
  %169 = getelementptr inbounds %struct.pic_motion_params, ptr %168, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false), !tbaa.struct !101
  %170 = add nsw i64 %151, 2
  %171 = load i32, ptr %143, align 8, !tbaa !19
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %151, %173
  br i1 %174, label %150, label %175, !llvm.loop !103

175:                                              ; preds = %150
  %176 = load i32, ptr %141, align 4, !tbaa !20
  %177 = add nsw i64 %147, 2
  %178 = add nsw i32 %176, 2
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %147, %179
  br i1 %180, label %146, label %326, !llvm.loop !104

181:                                              ; preds = %136
  %182 = icmp eq i8 %22, -1
  br i1 %182, label %183, label %230

183:                                              ; preds = %181
  %184 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %187 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %188 = sext i32 %185 to i64
  br label %189

189:                                              ; preds = %224, %183
  %190 = phi i64 [ %188, %183 ], [ %226, %224 ]
  %191 = load i32, ptr %186, align 8, !tbaa !19
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %192, %189 ], [ %219, %193 ]
  %195 = load ptr, ptr %187, align 8, !tbaa !75
  %196 = getelementptr inbounds ptr, ptr %195, i64 %190
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = getelementptr inbounds %struct.pic_motion_params, ptr %197, i64 %194
  %199 = load i8, ptr %5, align 1, !tbaa !18
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %16, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  store ptr %202, ptr %198, align 8, !tbaa !24
  %203 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 1
  store ptr null, ptr %203, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.pic_motion_params, ptr %197, i64 %194, i32 1
  %205 = load i32, ptr %7, align 4
  store i32 %205, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pic_motion_params, ptr %197, i64 %194, i32 1, i64 1
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds %struct.pic_motion_params, ptr %197, i64 %194, i32 2
  store i8 %199, ptr %207, align 8, !tbaa !18
  %208 = getelementptr inbounds %struct.pic_motion_params, ptr %197, i64 %194, i32 2, i64 1
  store i8 -1, ptr %208, align 1, !tbaa !18
  %209 = load ptr, ptr %187, align 8, !tbaa !75
  %210 = getelementptr inbounds ptr, ptr %209, i64 %190
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %210, align 8, !tbaa !24
  %213 = add nsw i64 %194, 1
  %214 = getelementptr inbounds %struct.pic_motion_params, ptr %212, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false), !tbaa.struct !101
  %215 = load ptr, ptr %211, align 8, !tbaa !24
  %216 = getelementptr inbounds %struct.pic_motion_params, ptr %215, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false), !tbaa.struct !101
  %217 = load ptr, ptr %211, align 8, !tbaa !24
  %218 = getelementptr inbounds %struct.pic_motion_params, ptr %217, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false), !tbaa.struct !101
  %219 = add nsw i64 %194, 2
  %220 = load i32, ptr %186, align 8, !tbaa !19
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %194, %222
  br i1 %223, label %193, label %224, !llvm.loop !105

224:                                              ; preds = %193
  %225 = load i32, ptr %184, align 4, !tbaa !20
  %226 = add nsw i64 %190, 2
  %227 = add nsw i32 %225, 2
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %190, %228
  br i1 %229, label %189, label %326, !llvm.loop !106

230:                                              ; preds = %181
  %231 = icmp eq i8 %20, -1
  %232 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %235 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %236 = sext i32 %233 to i64
  br i1 %231, label %237, label %279

237:                                              ; preds = %230, %273
  %238 = phi i64 [ %275, %273 ], [ %236, %230 ]
  %239 = load i32, ptr %234, align 8, !tbaa !19
  %240 = sext i32 %239 to i64
  br label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %240, %237 ], [ %268, %241 ]
  %243 = load ptr, ptr %235, align 8, !tbaa !75
  %244 = getelementptr inbounds ptr, ptr %243, i64 %238
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = getelementptr inbounds %struct.pic_motion_params, ptr %245, i64 %242
  store ptr null, ptr %246, align 8, !tbaa !24
  %247 = load i8, ptr %6, align 1, !tbaa !18
  %248 = sext i8 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %19, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 1
  store ptr %250, ptr %251, align 8, !tbaa !24
  %252 = getelementptr inbounds %struct.pic_motion_params, ptr %245, i64 %242, i32 1
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds %struct.pic_motion_params, ptr %245, i64 %242, i32 1, i64 1
  %254 = load i32, ptr %8, align 4
  store i32 %254, ptr %253, align 4
  %255 = getelementptr inbounds %struct.pic_motion_params, ptr %245, i64 %242, i32 2
  store i8 -1, ptr %255, align 8, !tbaa !18
  %256 = load i8, ptr %6, align 1, !tbaa !18
  %257 = getelementptr inbounds %struct.pic_motion_params, ptr %245, i64 %242, i32 2, i64 1
  store i8 %256, ptr %257, align 1, !tbaa !18
  %258 = load ptr, ptr %235, align 8, !tbaa !75
  %259 = getelementptr inbounds ptr, ptr %258, i64 %238
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %259, align 8, !tbaa !24
  %262 = add nsw i64 %242, 1
  %263 = getelementptr inbounds %struct.pic_motion_params, ptr %261, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %246, i64 32, i1 false), !tbaa.struct !101
  %264 = load ptr, ptr %260, align 8, !tbaa !24
  %265 = getelementptr inbounds %struct.pic_motion_params, ptr %264, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %246, i64 32, i1 false), !tbaa.struct !101
  %266 = load ptr, ptr %260, align 8, !tbaa !24
  %267 = getelementptr inbounds %struct.pic_motion_params, ptr %266, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %246, i64 32, i1 false), !tbaa.struct !101
  %268 = add nsw i64 %242, 2
  %269 = load i32, ptr %234, align 8, !tbaa !19
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %242, %271
  br i1 %272, label %241, label %273, !llvm.loop !107

273:                                              ; preds = %241
  %274 = load i32, ptr %232, align 4, !tbaa !20
  %275 = add nsw i64 %238, 2
  %276 = add nsw i32 %274, 2
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %238, %277
  br i1 %278, label %237, label %326, !llvm.loop !108

279:                                              ; preds = %230, %320
  %280 = phi i64 [ %322, %320 ], [ %236, %230 ]
  %281 = load i32, ptr %234, align 8, !tbaa !19
  %282 = sext i32 %281 to i64
  br label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %282, %279 ], [ %315, %283 ]
  %285 = load ptr, ptr %235, align 8, !tbaa !75
  %286 = getelementptr inbounds ptr, ptr %285, i64 %280
  %287 = load ptr, ptr %286, align 8, !tbaa !24
  %288 = getelementptr inbounds %struct.pic_motion_params, ptr %287, i64 %284
  %289 = load i8, ptr %5, align 1, !tbaa !18
  %290 = sext i8 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %16, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  store ptr %292, ptr %288, align 8, !tbaa !24
  %293 = load i8, ptr %6, align 1, !tbaa !18
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %19, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 1
  store ptr %296, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds %struct.pic_motion_params, ptr %287, i64 %284, i32 1
  %299 = load i32, ptr %7, align 4
  store i32 %299, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pic_motion_params, ptr %287, i64 %284, i32 1, i64 1
  %301 = load i32, ptr %8, align 4
  store i32 %301, ptr %300, align 4
  %302 = getelementptr inbounds %struct.pic_motion_params, ptr %287, i64 %284, i32 2
  store i8 %289, ptr %302, align 8, !tbaa !18
  %303 = load i8, ptr %6, align 1, !tbaa !18
  %304 = getelementptr inbounds %struct.pic_motion_params, ptr %287, i64 %284, i32 2, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !18
  %305 = load ptr, ptr %235, align 8, !tbaa !75
  %306 = getelementptr inbounds ptr, ptr %305, i64 %280
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %306, align 8, !tbaa !24
  %309 = add nsw i64 %284, 1
  %310 = getelementptr inbounds %struct.pic_motion_params, ptr %308, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %288, i64 32, i1 false), !tbaa.struct !101
  %311 = load ptr, ptr %307, align 8, !tbaa !24
  %312 = getelementptr inbounds %struct.pic_motion_params, ptr %311, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %288, i64 32, i1 false), !tbaa.struct !101
  %313 = load ptr, ptr %307, align 8, !tbaa !24
  %314 = getelementptr inbounds %struct.pic_motion_params, ptr %313, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %288, i64 32, i1 false), !tbaa.struct !101
  %315 = add nsw i64 %284, 2
  %316 = load i32, ptr %234, align 8, !tbaa !19
  %317 = add nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %284, %318
  br i1 %319, label %283, label %320, !llvm.loop !109

320:                                              ; preds = %283
  %321 = load i32, ptr %232, align 4, !tbaa !20
  %322 = add nsw i64 %280, 2
  %323 = add nsw i32 %321, 2
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %280, %324
  br i1 %325, label %279, label %326, !llvm.loop !110

326:                                              ; preds = %320, %273, %224, %175
  %327 = phi i32 [ 2, %175 ], [ 0, %224 ], [ 1, %273 ], [ 2, %320 ]
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #7
  br label %328

328:                                              ; preds = %121, %326
  %329 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %375

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %334 = load i32, ptr %333, align 8, !tbaa !32
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %2, i64 %335
  %337 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 77
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = zext i32 %1 to i64
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %343 = load i32, ptr %342, align 4, !tbaa !33
  call void @copy_image_data_16x16(ptr noundef %336, ptr noundef %341, i32 noundef %343, i32 noundef 0) #7
  %344 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %345 = load i32, ptr %344, align 4, !tbaa !13
  switch i32 %345, label %346 [
    i32 0, label %377
    i32 3, label %377
  ]

346:                                              ; preds = %332
  %347 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 33
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %351 = load i32, ptr %350, align 8, !tbaa !37
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %337, align 8, !tbaa !35
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  %357 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %358 = load i32, ptr %357, align 4, !tbaa !38
  %359 = getelementptr inbounds %struct.video_par, ptr %11, i64 0, i32 81, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !39
  %361 = getelementptr inbounds %struct.video_par, ptr %11, i64 0, i32 81, i64 1, i64 1
  %362 = load i32, ptr %361, align 4, !tbaa !39
  call void @copy_image_data(ptr noundef %353, ptr noundef %356, i32 noundef %358, i32 noundef 0, i32 noundef %360, i32 noundef %362) #7
  %363 = load ptr, ptr %347, align 8, !tbaa !36
  %364 = getelementptr inbounds ptr, ptr %363, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !24
  %366 = load i32, ptr %350, align 8, !tbaa !37
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %337, align 8, !tbaa !35
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = load i32, ptr %357, align 4, !tbaa !38
  %373 = load i32, ptr %359, align 4, !tbaa !39
  %374 = load i32, ptr %361, align 4, !tbaa !39
  call void @copy_image_data(ptr noundef %368, ptr noundef %371, i32 noundef %372, i32 noundef 0, i32 noundef %373, i32 noundef %374) #7
  br label %377

375:                                              ; preds = %328
  call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #7
  %376 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 76
  store i32 0, ptr %376, align 8, !tbaa !28
  br label %377

377:                                              ; preds = %332, %332, %346, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @prepare_direct_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_colocated_info_8x8(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_b_d4x4spatial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.MotionVector, align 4
  %8 = alloca %struct.MotionVector, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 -1, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 -1, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = add nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  call void @prepare_direct_params(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %22 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  br label %24

24:                                               ; preds = %4, %28
  %25 = phi i64 [ 4, %4 ], [ %58, %28 ]
  %26 = phi i64 [ 0, %4 ], [ %57, %28 ]
  %27 = phi i32 [ 0, %4 ], [ %56, %28 ]
  br label %60

28:                                               ; preds = %205
  %29 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %26
  %30 = load i8, ptr %29, align 4, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 3
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %206, i32 noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 4) #7
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 3
  %40 = lshr i32 %38, 2
  %41 = and i32 %40, 3
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %206, i32 noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef 4) #7
  %42 = or i64 %26, 2
  %43 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %42
  %44 = load i8, ptr %43, align 2, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = lshr i32 %45, 2
  %48 = and i32 %47, 3
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %206, i32 noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef 4) #7
  %49 = or i64 %26, 3
  %50 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = lshr i32 %52, 2
  %55 = and i32 %54, 3
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %206, i32 noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 4) #7
  %56 = add nuw nsw i32 %27, 1
  %57 = add nuw nsw i64 %26, 4
  %58 = add nuw nsw i64 %25, 4
  %59 = icmp eq i32 %56, 4
  br i1 %59, label %209, label %24, !llvm.loop !111

60:                                               ; preds = %24, %205
  %61 = phi i64 [ %26, %24 ], [ %207, %205 ]
  %62 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = lshr i32 %64, 2
  %67 = and i32 %66, 3
  %68 = load i32, ptr %20, align 8, !tbaa !19
  %69 = add nsw i32 %65, %68
  %70 = load i32, ptr %21, align 4, !tbaa !20
  %71 = add nsw i32 %67, %70
  %72 = load ptr, ptr %22, align 8, !tbaa !75
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76
  %78 = load i8, ptr %5, align 1, !tbaa !18
  %79 = icmp eq i8 %78, 0
  %80 = load i8, ptr %6, align 1
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %156

83:                                               ; preds = %60
  %84 = load ptr, ptr %19, align 8, !tbaa !24
  %85 = load i32, ptr %23, align 8, !tbaa !74
  %86 = add nsw i32 %85, %67
  %87 = call i32 @get_colocated_info_4x4(ptr noundef nonnull %0, ptr noundef %84, i32 noundef %69, i32 noundef %86) #7
  %88 = icmp eq i32 %87, 0
  %89 = load i8, ptr %6, align 1, !tbaa !18
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  br i1 %88, label %92, label %96

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %93, ptr %77, align 8, !tbaa !24
  %94 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %95 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false)
  store i8 -1, ptr %95, align 1, !tbaa !18
  br label %205

96:                                               ; preds = %91
  %97 = load i8, ptr %5, align 1, !tbaa !18
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %16, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  store ptr %100, ptr %77, align 8, !tbaa !24
  %101 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr null, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 %97, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 -1, ptr %106, align 1, !tbaa !18
  br label %205

107:                                              ; preds = %83
  %108 = load i8, ptr %5, align 1, !tbaa !18
  %109 = icmp eq i8 %108, -1
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br i1 %88, label %111, label %118

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8, !tbaa !24
  %113 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %112, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 -1, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 0, ptr %117, align 1, !tbaa !18
  br label %205

118:                                              ; preds = %110
  %119 = sext i8 %89 to i64
  %120 = getelementptr inbounds ptr, ptr %19, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %121, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 -1, ptr %126, align 8, !tbaa !18
  %127 = load i8, ptr %6, align 1, !tbaa !18
  %128 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !18
  br label %205

129:                                              ; preds = %107
  %130 = icmp eq i8 %108, 0
  %131 = select i1 %130, i1 %88, i1 false
  %132 = sext i8 %108 to i64
  %133 = load i32, ptr %7, align 4
  %134 = select i1 %131, i64 0, i64 %132
  %135 = getelementptr inbounds ptr, ptr %16, i64 %134
  %136 = select i1 %131, i32 0, i32 %133
  %137 = load ptr, ptr %135, align 8, !tbaa !24
  store ptr %137, ptr %77, align 8
  %138 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  store i32 %136, ptr %138, align 8
  %139 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 %108, ptr %139, align 8
  %140 = load i8, ptr %6, align 1, !tbaa !18
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i1 %88, i1 false
  br i1 %142, label %143, label %148

143:                                              ; preds = %129
  %144 = load ptr, ptr %19, align 8, !tbaa !24
  %145 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %144, ptr %145, align 8, !tbaa !24
  %146 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 0, ptr %147, align 1, !tbaa !18
  br label %205

148:                                              ; preds = %129
  %149 = sext i8 %140 to i64
  %150 = getelementptr inbounds ptr, ptr %19, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %151, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %153, align 4
  %155 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 %140, ptr %155, align 1, !tbaa !18
  br label %205

156:                                              ; preds = %60
  %157 = icmp slt i8 %78, 0
  %158 = icmp slt i8 %80, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %161, ptr %77, align 8, !tbaa !24
  %162 = load ptr, ptr %19, align 8, !tbaa !24
  %163 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %162, ptr %163, align 8, !tbaa !24
  %164 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %164, i8 0, i64 10, i1 false)
  br label %205

165:                                              ; preds = %156
  %166 = icmp eq i8 %80, -1
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = sext i8 %78 to i64
  %169 = getelementptr inbounds ptr, ptr %16, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  store ptr %170, ptr %77, align 8, !tbaa !24
  %171 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr null, ptr %171, align 8, !tbaa !24
  %172 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  %173 = load i32, ptr %7, align 4
  store i32 %173, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 %78, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 -1, ptr %176, align 1, !tbaa !18
  br label %205

177:                                              ; preds = %165
  %178 = icmp eq i8 %78, -1
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  store ptr null, ptr %77, align 8, !tbaa !24
  %180 = sext i8 %80 to i64
  %181 = getelementptr inbounds ptr, ptr %19, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %182, ptr %183, align 8, !tbaa !24
  %184 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  %186 = load i32, ptr %8, align 4
  store i32 %186, ptr %185, align 4
  %187 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 -1, ptr %187, align 8, !tbaa !18
  %188 = load i8, ptr %6, align 1, !tbaa !18
  %189 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !18
  br label %205

190:                                              ; preds = %177
  %191 = sext i8 %78 to i64
  %192 = getelementptr inbounds ptr, ptr %16, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  store ptr %193, ptr %77, align 8, !tbaa !24
  %194 = sext i8 %80 to i64
  %195 = getelementptr inbounds ptr, ptr %19, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %196, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1
  %199 = load i32, ptr %7, align 4
  store i32 %199, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 1, i64 1
  %201 = load i32, ptr %8, align 4
  store i32 %201, ptr %200, align 4
  %202 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2
  store i8 %78, ptr %202, align 8, !tbaa !18
  %203 = load i8, ptr %6, align 1, !tbaa !18
  %204 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %76, i32 2, i64 1
  store i8 %203, ptr %204, align 1, !tbaa !18
  br label %205

205:                                              ; preds = %96, %92, %118, %111, %148, %143, %160, %179, %190, %167
  %206 = phi i32 [ 2, %160 ], [ 0, %167 ], [ 1, %179 ], [ 2, %190 ], [ 0, %96 ], [ 0, %92 ], [ 1, %118 ], [ 1, %111 ], [ 2, %148 ], [ 2, %143 ]
  %207 = add nuw nsw i64 %61, 1
  %208 = icmp eq i64 %207, %25
  br i1 %208, label %28, label %60, !llvm.loop !112

209:                                              ; preds = %28
  %210 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %211 = load i32, ptr %210, align 4, !tbaa !27
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %256

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %215 = load i32, ptr %214, align 8, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %2, i64 %216
  %218 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 77
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = zext i32 %1 to i64
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %224 = load i32, ptr %223, align 4, !tbaa !33
  call void @copy_image_data_16x16(ptr noundef %217, ptr noundef %222, i32 noundef %224, i32 noundef 0) #7
  %225 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 48
  %226 = load i32, ptr %225, align 4, !tbaa !13
  switch i32 %226, label %227 [
    i32 0, label %258
    i32 3, label %258
  ]

227:                                              ; preds = %213
  %228 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 33
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !37
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %218, align 8, !tbaa !35
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %240 = getelementptr inbounds %struct.video_par, ptr %11, i64 0, i32 81, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = getelementptr inbounds %struct.video_par, ptr %11, i64 0, i32 81, i64 1, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !39
  call void @copy_image_data(ptr noundef %234, ptr noundef %237, i32 noundef %239, i32 noundef 0, i32 noundef %241, i32 noundef %243) #7
  %244 = load ptr, ptr %228, align 8, !tbaa !36
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = load i32, ptr %231, align 8, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %218, align 8, !tbaa !35
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = load i32, ptr %238, align 4, !tbaa !38
  %254 = load i32, ptr %240, align 4, !tbaa !39
  %255 = load i32, ptr %242, align 4, !tbaa !39
  call void @copy_image_data(ptr noundef %249, ptr noundef %252, i32 noundef %253, i32 noundef 0, i32 noundef %254, i32 noundef %255) #7
  br label %258

256:                                              ; preds = %209
  call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #7
  %257 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 76
  store i32 0, ptr %257, align 8, !tbaa !28
  br label %258

258:                                              ; preds = %213, %213, %227, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i32 1
}

declare i32 @get_colocated_info_4x4(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_b_inter8x8(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.MotionVector, align 4
  %7 = alloca %struct.MotionVector, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 -1, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 -1, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %12 = load i16, ptr %11, align 2, !tbaa !61
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 56, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = add nsw i64 %13, 1
  %17 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 56, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call fastcc void @set_chroma_vector(ptr noundef nonnull %0)
  %19 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 26
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  %24 = load i8, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26, %22
  call void @prepare_direct_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %39

39:                                               ; preds = %38, %34, %3
  %40 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 2
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %42 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %43 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 35
  br label %44

44:                                               ; preds = %39, %248
  %45 = phi i64 [ 0, %39 ], [ %249, %248 ]
  %46 = phi i64 [ 0, %39 ], [ %250, %248 ]
  %47 = trunc i64 %45 to i32
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %49, 0
  %54 = shl nuw nsw i64 %45, 2
  br i1 %53, label %93, label %55

55:                                               ; preds = %44
  %56 = icmp eq i8 %49, 5
  %57 = select i1 %56, i32 2, i32 1
  %58 = icmp eq i8 %49, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = shl nuw nsw i32 %47, 2
  %61 = or i32 %60, 1
  br label %70

62:                                               ; preds = %55
  %63 = icmp eq i8 %49, 7
  %64 = trunc i64 %54 to i32
  br i1 %63, label %65, label %67

65:                                               ; preds = %62
  %66 = add i32 %64, 4
  br label %70

67:                                               ; preds = %62
  %68 = or i32 %64, 1
  %69 = add nuw i32 %68, %57
  br label %70

70:                                               ; preds = %65, %67, %59
  %71 = phi i32 [ %61, %59 ], [ %66, %65 ], [ %69, %67 ]
  %72 = and i8 %49, -2
  %73 = icmp eq i8 %72, 4
  %74 = select i1 %73, i32 8, i32 4
  %75 = icmp eq i8 %49, 6
  %76 = or i1 %75, %58
  %77 = select i1 %76, i32 8, i32 4
  %78 = zext i32 %71 to i64
  %79 = icmp ult i64 %54, %78
  br i1 %79, label %80, label %248

80:                                               ; preds = %70
  %81 = zext i32 %57 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %46, %80 ], [ %90, %82 ]
  %84 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 3
  %88 = lshr i32 %86, 2
  %89 = and i32 %88, 3
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %52, i32 noundef %87, i32 noundef %89, i32 noundef %74, i32 noundef %77) #7
  %90 = add i64 %83, %81
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %71, %91
  br i1 %92, label %82, label %248, !llvm.loop !114

93:                                               ; preds = %44
  %94 = shl i64 %45, 2
  %95 = load ptr, ptr %40, align 8, !tbaa !79
  %96 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %95, i64 0, i32 32
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = icmp eq i32 %97, 0
  %99 = or i64 %94, 1
  %100 = add nuw i64 %54, 4
  %101 = select i1 %98, i64 %100, i64 %99
  %102 = select i1 %98, i32 4, i32 8
  %103 = load i32, ptr %19, align 4, !tbaa !113
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr %41, align 8, !tbaa !19
  %106 = load i32, ptr %42, align 4, !tbaa !20
  br i1 %104, label %125, label %107

107:                                              ; preds = %93
  %108 = load ptr, ptr %43, align 8, !tbaa !75
  %109 = or i64 %46, 3
  %110 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 3
  %114 = lshr i32 %112, 2
  %115 = and i32 %114, 3
  %116 = add nsw i32 %113, %105
  %117 = add nsw i32 %115, %106
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds %struct.pic_motion_params, ptr %120, i64 %121, i32 2, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, -1
  br i1 %124, label %234, label %229

125:                                              ; preds = %93
  %126 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %46
  %127 = load i8, ptr %126, align 4, !tbaa !18
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 3
  %130 = lshr i32 %128, 2
  %131 = and i32 %130, 3
  %132 = add nsw i32 %129, %105
  %133 = add nsw i32 %131, %106
  %134 = load ptr, ptr %43, align 8, !tbaa !75
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds %struct.pic_motion_params, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.pic_motion_params, ptr %137, i64 %138, i32 2
  %141 = load i8, ptr %140, align 8, !tbaa !18
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %15, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  store ptr %144, ptr %139, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct.pic_motion_params, ptr %137, i64 %138, i32 2, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %18, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  store ptr %149, ptr %150, align 8, !tbaa !24
  %151 = or i64 %46, 1
  %152 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 3
  %156 = lshr i32 %154, 2
  %157 = and i32 %156, 3
  %158 = add nsw i32 %155, %105
  %159 = add nsw i32 %157, %106
  %160 = load ptr, ptr %43, align 8, !tbaa !75
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds %struct.pic_motion_params, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pic_motion_params, ptr %163, i64 %164, i32 2
  %167 = load i8, ptr %166, align 8, !tbaa !18
  %168 = sext i8 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %15, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  store ptr %170, ptr %165, align 8, !tbaa !24
  %171 = getelementptr inbounds %struct.pic_motion_params, ptr %163, i64 %164, i32 2, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %18, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 1
  store ptr %175, ptr %176, align 8, !tbaa !24
  %177 = or i64 %46, 2
  %178 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %177
  %179 = load i8, ptr %178, align 2, !tbaa !18
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 3
  %182 = lshr i32 %180, 2
  %183 = and i32 %182, 3
  %184 = add nsw i32 %181, %105
  %185 = add nsw i32 %183, %106
  %186 = load ptr, ptr %43, align 8, !tbaa !75
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = sext i32 %184 to i64
  %191 = getelementptr inbounds %struct.pic_motion_params, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pic_motion_params, ptr %189, i64 %190, i32 2
  %193 = load i8, ptr %192, align 8, !tbaa !18
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %15, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  store ptr %196, ptr %191, align 8, !tbaa !24
  %197 = getelementptr inbounds %struct.pic_motion_params, ptr %189, i64 %190, i32 2, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !18
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %18, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 1
  store ptr %201, ptr %202, align 8, !tbaa !24
  %203 = or i64 %46, 3
  %204 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 3
  %208 = lshr i32 %206, 2
  %209 = and i32 %208, 3
  %210 = add nsw i32 %207, %105
  %211 = add nsw i32 %209, %106
  %212 = load ptr, ptr %43, align 8, !tbaa !75
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds %struct.pic_motion_params, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pic_motion_params, ptr %215, i64 %216, i32 2
  %219 = load i8, ptr %218, align 8, !tbaa !18
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %15, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  store ptr %222, ptr %217, align 8, !tbaa !24
  %223 = getelementptr inbounds %struct.pic_motion_params, ptr %215, i64 %216, i32 2, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = sext i8 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %18, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 1
  store ptr %227, ptr %228, align 8, !tbaa !24
  br label %234

229:                                              ; preds = %107
  %230 = getelementptr inbounds %struct.pic_motion_params, ptr %120, i64 %121, i32 2
  %231 = load i8, ptr %230, align 8, !tbaa !18
  %232 = icmp eq i8 %231, -1
  %233 = select i1 %232, i32 1, i32 2
  br label %234

234:                                              ; preds = %107, %229, %125
  %235 = phi i32 [ %52, %125 ], [ 0, %107 ], [ %233, %229 ]
  %236 = and i64 %101, 4294967293
  %237 = icmp ult i64 %54, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %246, %238 ], [ %46, %234 ]
  %240 = getelementptr inbounds [16 x i8], ptr @decode_block_scan, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 3
  %244 = lshr i32 %242, 2
  %245 = and i32 %244, 3
  call void @perform_mc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %235, i32 noundef %243, i32 noundef %245, i32 noundef %102, i32 noundef %102) #7
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %236
  br i1 %247, label %248, label %238, !llvm.loop !115

248:                                              ; preds = %82, %238, %70, %234
  %249 = add nuw nsw i64 %45, 1
  %250 = add nuw nsw i64 %46, 4
  %251 = icmp eq i64 %249, 4
  br i1 %251, label %252, label %44, !llvm.loop !116

252:                                              ; preds = %248
  call void @iTransform(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0) #7
  %253 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 76
  store i32 0, ptr %257, align 8, !tbaa !28
  br label %258

258:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mb_pred_ipcm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 80
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %7, align 8, !tbaa !119
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %15, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i16, ptr %20, i64 %13
  %22 = load <16 x i32>, ptr %18, align 4, !tbaa !39
  %23 = trunc <16 x i32> %22 to <16 x i16>
  store <16 x i16> %23, ptr %21, align 2, !tbaa !98
  %24 = getelementptr inbounds ptr, ptr %17, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = add nsw i64 %10, 1
  %27 = getelementptr inbounds ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i16, ptr %28, i64 %13
  %30 = load <16 x i32>, ptr %25, align 4, !tbaa !39
  %31 = trunc <16 x i32> %30 to <16 x i16>
  store <16 x i16> %31, ptr %29, align 2, !tbaa !98
  %32 = getelementptr inbounds ptr, ptr %17, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = add nsw i64 %10, 2
  %35 = getelementptr inbounds ptr, ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds i16, ptr %36, i64 %13
  %38 = load <16 x i32>, ptr %33, align 4, !tbaa !39
  %39 = trunc <16 x i32> %38 to <16 x i16>
  store <16 x i16> %39, ptr %37, align 2, !tbaa !98
  %40 = getelementptr inbounds ptr, ptr %17, i64 3
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = add nsw i64 %10, 3
  %43 = getelementptr inbounds ptr, ptr %15, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i16, ptr %44, i64 %13
  %46 = load <16 x i32>, ptr %41, align 4, !tbaa !39
  %47 = trunc <16 x i32> %46 to <16 x i16>
  store <16 x i16> %47, ptr %45, align 2, !tbaa !98
  %48 = getelementptr inbounds ptr, ptr %17, i64 4
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = add nsw i64 %10, 4
  %51 = getelementptr inbounds ptr, ptr %15, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds i16, ptr %52, i64 %13
  %54 = load <16 x i32>, ptr %49, align 4, !tbaa !39
  %55 = trunc <16 x i32> %54 to <16 x i16>
  store <16 x i16> %55, ptr %53, align 2, !tbaa !98
  %56 = getelementptr inbounds ptr, ptr %17, i64 5
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = add nsw i64 %10, 5
  %59 = getelementptr inbounds ptr, ptr %15, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds i16, ptr %60, i64 %13
  %62 = load <16 x i32>, ptr %57, align 4, !tbaa !39
  %63 = trunc <16 x i32> %62 to <16 x i16>
  store <16 x i16> %63, ptr %61, align 2, !tbaa !98
  %64 = getelementptr inbounds ptr, ptr %17, i64 6
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = add nsw i64 %10, 6
  %67 = getelementptr inbounds ptr, ptr %15, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i16, ptr %68, i64 %13
  %70 = load <16 x i32>, ptr %65, align 4, !tbaa !39
  %71 = trunc <16 x i32> %70 to <16 x i16>
  store <16 x i16> %71, ptr %69, align 2, !tbaa !98
  %72 = getelementptr inbounds ptr, ptr %17, i64 7
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = add nsw i64 %10, 7
  %75 = getelementptr inbounds ptr, ptr %15, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds i16, ptr %76, i64 %13
  %78 = load <16 x i32>, ptr %73, align 4, !tbaa !39
  %79 = trunc <16 x i32> %78 to <16 x i16>
  store <16 x i16> %79, ptr %77, align 2, !tbaa !98
  %80 = getelementptr inbounds ptr, ptr %17, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = add nsw i64 %10, 8
  %83 = getelementptr inbounds ptr, ptr %15, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds i16, ptr %84, i64 %13
  %86 = load <16 x i32>, ptr %81, align 4, !tbaa !39
  %87 = trunc <16 x i32> %86 to <16 x i16>
  store <16 x i16> %87, ptr %85, align 2, !tbaa !98
  %88 = getelementptr inbounds ptr, ptr %17, i64 9
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = add nsw i64 %10, 9
  %91 = getelementptr inbounds ptr, ptr %15, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds i16, ptr %92, i64 %13
  %94 = load <16 x i32>, ptr %89, align 4, !tbaa !39
  %95 = trunc <16 x i32> %94 to <16 x i16>
  store <16 x i16> %95, ptr %93, align 2, !tbaa !98
  %96 = getelementptr inbounds ptr, ptr %17, i64 10
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = add nsw i64 %10, 10
  %99 = getelementptr inbounds ptr, ptr %15, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds i16, ptr %100, i64 %13
  %102 = load <16 x i32>, ptr %97, align 4, !tbaa !39
  %103 = trunc <16 x i32> %102 to <16 x i16>
  store <16 x i16> %103, ptr %101, align 2, !tbaa !98
  %104 = getelementptr inbounds ptr, ptr %17, i64 11
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = add nsw i64 %10, 11
  %107 = getelementptr inbounds ptr, ptr %15, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds i16, ptr %108, i64 %13
  %110 = load <16 x i32>, ptr %105, align 4, !tbaa !39
  %111 = trunc <16 x i32> %110 to <16 x i16>
  store <16 x i16> %111, ptr %109, align 2, !tbaa !98
  %112 = getelementptr inbounds ptr, ptr %17, i64 12
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = add nsw i64 %10, 12
  %115 = getelementptr inbounds ptr, ptr %15, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds i16, ptr %116, i64 %13
  %118 = load <16 x i32>, ptr %113, align 4, !tbaa !39
  %119 = trunc <16 x i32> %118 to <16 x i16>
  store <16 x i16> %119, ptr %117, align 2, !tbaa !98
  %120 = getelementptr inbounds ptr, ptr %17, i64 13
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = add nsw i64 %10, 13
  %123 = getelementptr inbounds ptr, ptr %15, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds i16, ptr %124, i64 %13
  %126 = load <16 x i32>, ptr %121, align 4, !tbaa !39
  %127 = trunc <16 x i32> %126 to <16 x i16>
  store <16 x i16> %127, ptr %125, align 2, !tbaa !98
  %128 = getelementptr inbounds ptr, ptr %17, i64 14
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = add nsw i64 %10, 14
  %131 = getelementptr inbounds ptr, ptr %15, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds i16, ptr %132, i64 %13
  %134 = load <16 x i32>, ptr %129, align 4, !tbaa !39
  %135 = trunc <16 x i32> %134 to <16 x i16>
  store <16 x i16> %135, ptr %133, align 2, !tbaa !98
  %136 = getelementptr inbounds ptr, ptr %17, i64 15
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = add nsw i64 %10, 15
  %139 = getelementptr inbounds ptr, ptr %15, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds i16, ptr %140, i64 %13
  %142 = load <16 x i32>, ptr %137, align 4, !tbaa !39
  %143 = trunc <16 x i32> %142 to <16 x i16>
  store <16 x i16> %143, ptr %141, align 2, !tbaa !98
  %144 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 48
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %271, label %147

147:                                              ; preds = %1
  %148 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 105
  %149 = load i32, ptr %148, align 8, !tbaa !120
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %271

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 78
  %153 = load i32, ptr %152, align 8, !tbaa !121
  %154 = icmp sgt i32 %153, 0
  %155 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 33
  %156 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %157 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  br i1 %154, label %158, label %271

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 77
  %160 = load i32, ptr %159, align 4, !tbaa !122
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %271

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !119
  %164 = load ptr, ptr %155, align 8, !tbaa !36
  %165 = load i32, ptr %156, align 8, !tbaa !37
  %166 = load i32, ptr %157, align 4, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %163, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = load ptr, ptr %164, align 8, !tbaa !24
  %172 = zext i32 %153 to i64
  %173 = zext i32 %160 to i64
  %174 = icmp ult i32 %160, 32
  %175 = and i64 %173, 4294967264
  %176 = icmp eq i64 %175, %173
  br label %177

177:                                              ; preds = %217, %162
  %178 = phi i64 [ %218, %217 ], [ 0, %162 ]
  %179 = getelementptr inbounds ptr, ptr %170, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = add nsw i64 %178, %168
  %182 = getelementptr inbounds ptr, ptr %171, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  br i1 %174, label %206, label %184

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %203, %184 ], [ 0, %177 ]
  %186 = getelementptr inbounds i32, ptr %180, i64 %185
  %187 = load <8 x i32>, ptr %186, align 4, !tbaa !39
  %188 = getelementptr inbounds i32, ptr %186, i64 8
  %189 = load <8 x i32>, ptr %188, align 4, !tbaa !39
  %190 = getelementptr inbounds i32, ptr %186, i64 16
  %191 = load <8 x i32>, ptr %190, align 4, !tbaa !39
  %192 = getelementptr inbounds i32, ptr %186, i64 24
  %193 = load <8 x i32>, ptr %192, align 4, !tbaa !39
  %194 = trunc <8 x i32> %187 to <8 x i16>
  %195 = trunc <8 x i32> %189 to <8 x i16>
  %196 = trunc <8 x i32> %191 to <8 x i16>
  %197 = trunc <8 x i32> %193 to <8 x i16>
  %198 = add nsw i64 %185, %167
  %199 = getelementptr inbounds i16, ptr %183, i64 %198
  store <8 x i16> %194, ptr %199, align 2, !tbaa !98
  %200 = getelementptr inbounds i16, ptr %199, i64 8
  store <8 x i16> %195, ptr %200, align 2, !tbaa !98
  %201 = getelementptr inbounds i16, ptr %199, i64 16
  store <8 x i16> %196, ptr %201, align 2, !tbaa !98
  %202 = getelementptr inbounds i16, ptr %199, i64 24
  store <8 x i16> %197, ptr %202, align 2, !tbaa !98
  %203 = add nuw i64 %185, 32
  %204 = icmp eq i64 %203, %175
  br i1 %204, label %205, label %184, !llvm.loop !123

205:                                              ; preds = %184
  br i1 %176, label %217, label %206

206:                                              ; preds = %177, %205
  %207 = phi i64 [ 0, %177 ], [ %175, %205 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %215, %208 ], [ %207, %206 ]
  %210 = getelementptr inbounds i32, ptr %180, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = trunc i32 %211 to i16
  %213 = add nsw i64 %209, %167
  %214 = getelementptr inbounds i16, ptr %183, i64 %213
  store i16 %212, ptr %214, align 2, !tbaa !98
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %173
  br i1 %216, label %217, label %208, !llvm.loop !124

217:                                              ; preds = %208, %205
  %218 = add nuw nsw i64 %178, 1
  %219 = icmp eq i64 %218, %172
  br i1 %219, label %220, label %177, !llvm.loop !125

220:                                              ; preds = %217
  %221 = getelementptr inbounds ptr, ptr %163, i64 2
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds ptr, ptr %164, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = icmp ult i32 %160, 32
  %226 = and i64 %173, 4294967264
  %227 = icmp eq i64 %226, %173
  br label %228

228:                                              ; preds = %268, %220
  %229 = phi i64 [ %269, %268 ], [ 0, %220 ]
  %230 = getelementptr inbounds ptr, ptr %222, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = add nsw i64 %229, %168
  %233 = getelementptr inbounds ptr, ptr %224, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  br i1 %225, label %257, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %254, %235 ], [ 0, %228 ]
  %237 = getelementptr inbounds i32, ptr %231, i64 %236
  %238 = load <8 x i32>, ptr %237, align 4, !tbaa !39
  %239 = getelementptr inbounds i32, ptr %237, i64 8
  %240 = load <8 x i32>, ptr %239, align 4, !tbaa !39
  %241 = getelementptr inbounds i32, ptr %237, i64 16
  %242 = load <8 x i32>, ptr %241, align 4, !tbaa !39
  %243 = getelementptr inbounds i32, ptr %237, i64 24
  %244 = load <8 x i32>, ptr %243, align 4, !tbaa !39
  %245 = trunc <8 x i32> %238 to <8 x i16>
  %246 = trunc <8 x i32> %240 to <8 x i16>
  %247 = trunc <8 x i32> %242 to <8 x i16>
  %248 = trunc <8 x i32> %244 to <8 x i16>
  %249 = add nsw i64 %236, %167
  %250 = getelementptr inbounds i16, ptr %234, i64 %249
  store <8 x i16> %245, ptr %250, align 2, !tbaa !98
  %251 = getelementptr inbounds i16, ptr %250, i64 8
  store <8 x i16> %246, ptr %251, align 2, !tbaa !98
  %252 = getelementptr inbounds i16, ptr %250, i64 16
  store <8 x i16> %247, ptr %252, align 2, !tbaa !98
  %253 = getelementptr inbounds i16, ptr %250, i64 24
  store <8 x i16> %248, ptr %253, align 2, !tbaa !98
  %254 = add nuw i64 %236, 32
  %255 = icmp eq i64 %254, %226
  br i1 %255, label %256, label %235, !llvm.loop !126

256:                                              ; preds = %235
  br i1 %227, label %268, label %257

257:                                              ; preds = %228, %256
  %258 = phi i64 [ 0, %228 ], [ %226, %256 ]
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %266, %259 ], [ %258, %257 ]
  %261 = getelementptr inbounds i32, ptr %231, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !39
  %263 = trunc i32 %262 to i16
  %264 = add nsw i64 %260, %167
  %265 = getelementptr inbounds i16, ptr %234, i64 %264
  store i16 %263, ptr %265, align 2, !tbaa !98
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %173
  br i1 %267, label %268, label %259, !llvm.loop !127

268:                                              ; preds = %259, %256
  %269 = add nuw nsw i64 %229, 1
  %270 = icmp eq i64 %269, %172
  br i1 %270, label %271, label %228, !llvm.loop !125

271:                                              ; preds = %268, %158, %151, %147, %1
  tail call void @update_qp(ptr noundef nonnull %0, i32 noundef 0) #7
  %272 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 29
  %273 = load ptr, ptr %272, align 8, !tbaa !128
  %274 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !60
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %273, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %280, i8 16, i64 48, i1 false)
  %281 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 0, ptr %281, align 2, !tbaa !129
  %282 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  store i64 65535, ptr %282, align 8, !tbaa !130
  %283 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 45
  store i32 0, ptr %283, align 4, !tbaa !131
  %284 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 76
  store i32 0, ptr %284, align 8, !tbaa !28
  ret i32 1
}

declare void @update_qp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !8, i64 110, !8, i64 111, !12, i64 112, !12, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !12, i64 376, !12, i64 378, !12, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !10, i64 268}
!14 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !15, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!15 = !{!"pic_motion_params_old", !7, i64 0}
!16 = !{!6, !10, i64 92}
!17 = !{!6, !7, i64 432}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !10, i64 32}
!20 = !{!6, !10, i64 36}
!21 = !{!22, !7, i64 1256}
!22 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !12, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !23, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !12, i64 13304, !12, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!23 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !10, i64 284}
!28 = !{!22, !10, i64 1240}
!29 = !{!6, !10, i64 360}
!30 = !{!6, !8, i64 372}
!31 = !{!6, !7, i64 440}
!32 = !{!6, !10, i64 48}
!33 = !{!6, !10, i64 44}
!34 = !{!6, !7, i64 8}
!35 = !{!22, !7, i64 1248}
!36 = !{!14, !7, i64 136}
!37 = !{!6, !10, i64 56}
!38 = !{!6, !10, i64 52}
!39 = !{!10, !10, i64 0}
!40 = !{!22, !10, i64 128}
!41 = !{!22, !8, i64 184}
!42 = !{!43, !10, i64 848876}
!43 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !12, i64 849040, !12, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !44, i64 849304, !44, i64 849624, !44, i64 849944, !44, i64 850264, !44, i64 850584, !44, i64 850904, !44, i64 851224, !44, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !47, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!44 = !{!"image_data", !45, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!45 = !{!"frame_format", !8, i64 0, !8, i64 4, !46, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!46 = !{!"double", !8, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!14, !8, i64 0}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !26, !52, !53}
!55 = distinct !{!55, !26, !53, !52}
!56 = distinct !{!56, !26, !52, !53}
!57 = distinct !{!57, !26, !52, !53}
!58 = distinct !{!58, !26, !53, !52}
!59 = !{!6, !10, i64 384}
!60 = !{!6, !10, i64 24}
!61 = !{!6, !12, i64 114}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26, !52, !53}
!64 = distinct !{!64, !26, !52, !53}
!65 = distinct !{!65, !26, !53, !52}
!66 = distinct !{!66, !26, !52, !53}
!67 = distinct !{!67, !26, !52, !53}
!68 = distinct !{!68, !26, !53, !52}
!69 = !{!43, !10, i64 849216}
!70 = !{!22, !10, i64 13336}
!71 = !{!43, !10, i64 848776}
!72 = !{!6, !10, i64 96}
!73 = distinct !{!73, !26}
!74 = !{!6, !10, i64 40}
!75 = !{!14, !7, i64 152}
!76 = !{!14, !10, i64 388}
!77 = !{!14, !7, i64 184}
!78 = !{!14, !10, i64 4}
!79 = !{!43, !7, i64 16}
!80 = !{!81, !10, i64 3144}
!81 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !8, i64 92, !8, i64 476, !8, i64 2012, !8, i64 2036, !10, i64 2060, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !8, i64 2096, !10, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !10, i64 3152, !10, i64 3156, !10, i64 3160, !10, i64 3164, !10, i64 3168, !82, i64 3172, !10, i64 4120, !10, i64 4124}
!82 = !{!"", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !83, i64 80, !10, i64 492, !83, i64 496, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944}
!83 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408}
!84 = !{!81, !10, i64 3136}
!85 = !{!22, !10, i64 176}
!86 = !{!14, !7, i64 232}
!87 = !{!14, !7, i64 224}
!88 = !{!14, !10, i64 96}
!89 = !{!14, !7, i64 240}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!11, !12, i64 2}
!93 = !{!14, !8, i64 40}
!94 = !{!11, !12, i64 0}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!12, !12, i64 0}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{i64 0, i64 16, !18, i64 16, i64 8, !18, i64 24, i64 2, !18}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!22, !10, i64 132}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{!22, !7, i64 13520}
!118 = !{!14, !7, i64 128}
!119 = !{!22, !7, i64 1272}
!120 = !{!43, !10, i64 849280}
!121 = !{!43, !10, i64 849112}
!122 = !{!43, !10, i64 849108}
!123 = distinct !{!123, !26, !52, !53}
!124 = distinct !{!124, !26, !53, !52}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26, !52, !53}
!127 = distinct !{!127, !26, !53, !52}
!128 = !{!43, !7, i64 848832}
!129 = !{!6, !8, i64 374}
!130 = !{!47, !47, i64 0}
!131 = !{!22, !10, i64 212}
