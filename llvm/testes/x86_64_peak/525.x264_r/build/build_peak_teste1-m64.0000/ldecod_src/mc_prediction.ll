; ModuleID = 'ldecod_src/mc_prediction.c'
source_filename = "ldecod_src/mc_prediction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }

@subblk_offset_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@subblk_offset_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [105 x i8] c"WARNING! Horizontal motion vector %d is out of allowed range {-8192, 8191} in picture %d, macroblock %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"WARNING! Vertical motion vector %d is out of allowed range {%d, %d} in picture %d, macroblock %d\0A\00", align 1
@str.3 = private unnamed_addr constant [62 x i8] c"list[ref_frame] is equal to 'no reference picture' before RAP\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @allocate_pred_mem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 83
  %3 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %2, i32 noundef 16, i32 noundef 16) #10
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 84
  %5 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %4, i32 noundef 16, i32 noundef 16) #10
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 86
  %8 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %7, i32 noundef 16, i32 noundef 16) #10
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 87
  %11 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %10, i32 noundef 16, i32 noundef 16) #10
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 85
  %14 = tail call i32 @get_mem2Dint(ptr noundef nonnull %13, i32 noundef 21, i32 noundef 21) #10
  %15 = add nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_pred_mem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 85
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %3) #10
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 83
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @free_mem2Dpel(ptr noundef %5) #10
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 84
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free_mem2Dpel(ptr noundef %7) #10
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 86
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @free_mem2Dpel(ptr noundef %9) #10
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 87
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free_mem2Dpel(ptr noundef %11) #10
  ret void
}

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #2

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get_block_luma(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, i32 noundef %10, i16 noundef zeroext %11, ptr nocapture noundef readonly %12) local_unnamed_addr #3 {
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 72
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = trunc i16 %11 to i8
  %21 = mul nsw i32 %4, %3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %19, i8 %20, i64 %23, i1 false)
  br label %652

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.macroblock, ptr %12, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 105
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.slice, ptr %31, i64 0, i32 46
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = add nsw i32 %33, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  br label %43

41:                                               ; preds = %30, %24
  %42 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 71
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %40, %35 ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = and i32 %1, 3
  %47 = and i32 %2, 3
  %48 = ashr i32 %1, 2
  %49 = ashr i32 %2, 2
  %50 = add i32 %7, 2
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 -18)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %50)
  %53 = add nsw i32 %8, 2
  %54 = tail call i32 @llvm.smax.i32(i32 %49, i32 -10)
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %53)
  %56 = or i32 %2, %1
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %43
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %61, label %652

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 67
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds ptr, ptr %45, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = sext i32 %63 to i64
  %71 = add i32 %4, -1
  %72 = lshr i32 %71, 1
  %73 = add nuw i32 %72, 1
  %74 = and i32 %73, 1
  %75 = icmp ult i32 %4, 3
  br i1 %75, label %645, label %76

76:                                               ; preds = %61
  %77 = and i32 %73, -2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi ptr [ %69, %76 ], [ %88, %78 ]
  %80 = phi ptr [ %68, %76 ], [ %89, %78 ]
  %81 = phi i32 [ 0, %76 ], [ %90, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %79, ptr noundef nonnull align 2 dereferenceable(32) %80, i64 32, i1 false)
  %82 = getelementptr inbounds i16, ptr %79, i64 16
  %83 = getelementptr inbounds i16, ptr %80, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %82, ptr noundef nonnull align 2 dereferenceable(32) %83, i64 32, i1 false)
  %84 = getelementptr inbounds i16, ptr %79, i64 32
  %85 = getelementptr inbounds i16, ptr %83, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %84, ptr noundef nonnull align 2 dereferenceable(32) %85, i64 32, i1 false)
  %86 = getelementptr inbounds i16, ptr %79, i64 48
  %87 = getelementptr inbounds i16, ptr %85, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %86, ptr noundef nonnull align 2 dereferenceable(32) %87, i64 32, i1 false)
  %88 = getelementptr inbounds i16, ptr %79, i64 64
  %89 = getelementptr inbounds i16, ptr %87, i64 %70
  %90 = add nuw nsw i32 %81, 2
  %91 = icmp eq i32 %90, %77
  br i1 %91, label %645, label %78, !llvm.loop !34

92:                                               ; preds = %43
  %93 = icmp eq i32 %47, 0
  br i1 %93, label %94, label %602

94:                                               ; preds = %92
  switch i32 %46, label %420 [
    i32 1, label %95
    i32 2, label %273
  ]

95:                                               ; preds = %94
  %96 = sext i32 %55 to i64
  %97 = getelementptr inbounds ptr, ptr %45, i64 %96
  %98 = icmp sgt i32 %4, 0
  br i1 %98, label %99, label %652

99:                                               ; preds = %95
  %100 = sext i32 %52 to i64
  %101 = add nsw i32 %52, -2
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i32 %3, 0
  br i1 %103, label %104, label %652

104:                                              ; preds = %99
  %105 = zext i32 %4 to i64
  %106 = add i32 %3, -1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = add nuw nsw i64 %108, 2
  %110 = add nsw i64 %100, %107
  %111 = shl nsw i64 %110, 1
  %112 = add nsw i64 %111, 2
  %113 = add nsw i64 %102, %107
  %114 = shl nsw i64 %113, 1
  %115 = add nsw i64 %114, 12
  %116 = zext i32 %3 to i64
  %117 = icmp ult i32 %3, 4
  %118 = and i64 %116, 4294967292
  %119 = shl nuw nsw i64 %118, 1
  %120 = trunc i64 %118 to i32
  %121 = shl nuw nsw i64 %118, 1
  %122 = shl nuw nsw i64 %118, 1
  %123 = shl nuw nsw i64 %118, 1
  %124 = shl nuw nsw i64 %118, 1
  %125 = shl nuw nsw i64 %118, 1
  %126 = shl nuw nsw i64 %118, 1
  %127 = insertelement <4 x i32> poison, i32 %10, i64 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = icmp eq i64 %118, %116
  br label %130

130:                                              ; preds = %270, %104
  %131 = phi i64 [ 0, %104 ], [ %271, %270 ]
  %132 = getelementptr inbounds ptr, ptr %97, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr i16, ptr %133, i64 %100
  %135 = getelementptr i16, ptr %133, i64 %102
  %136 = getelementptr inbounds i16, ptr %135, i64 2
  %137 = getelementptr inbounds i16, ptr %135, i64 3
  %138 = getelementptr inbounds i16, ptr %135, i64 4
  %139 = getelementptr inbounds i16, ptr %135, i64 5
  %140 = getelementptr inbounds ptr, ptr %5, i64 %131
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  br i1 %117, label %212, label %142

142:                                              ; preds = %130
  %143 = getelementptr i8, ptr %141, i64 %109
  %144 = getelementptr i8, ptr %133, i64 %112
  %145 = getelementptr i8, ptr %133, i64 %115
  %146 = icmp ult ptr %141, %144
  %147 = icmp ult ptr %134, %143
  %148 = and i1 %146, %147
  %149 = icmp ult ptr %141, %145
  %150 = icmp ult ptr %135, %143
  %151 = and i1 %149, %150
  %152 = or i1 %148, %151
  br i1 %152, label %212, label %153

153:                                              ; preds = %142
  %154 = getelementptr i8, ptr %135, i64 %119
  %155 = getelementptr i8, ptr %134, i64 %121
  %156 = getelementptr i8, ptr %141, i64 %122
  %157 = getelementptr i8, ptr %139, i64 %123
  %158 = getelementptr i8, ptr %138, i64 %124
  %159 = getelementptr i8, ptr %137, i64 %125
  %160 = getelementptr i8, ptr %136, i64 %126
  br label %161

161:                                              ; preds = %161, %153
  %162 = phi i64 [ 0, %153 ], [ %209, %161 ]
  %163 = shl i64 %162, 1
  %164 = getelementptr i8, ptr %135, i64 %163
  %165 = shl i64 %162, 1
  %166 = getelementptr i8, ptr %134, i64 %165
  %167 = shl i64 %162, 1
  %168 = getelementptr i8, ptr %141, i64 %167
  %169 = shl i64 %162, 1
  %170 = getelementptr i8, ptr %139, i64 %169
  %171 = shl i64 %162, 1
  %172 = getelementptr i8, ptr %138, i64 %171
  %173 = shl i64 %162, 1
  %174 = getelementptr i8, ptr %137, i64 %173
  %175 = shl i64 %162, 1
  %176 = getelementptr i8, ptr %136, i64 %175
  %177 = getelementptr i16, ptr %164, i64 1
  %178 = load <4 x i16>, ptr %164, align 2, !tbaa !36, !alias.scope !37
  %179 = zext <4 x i16> %178 to <4 x i32>
  %180 = load <4 x i16>, ptr %170, align 2, !tbaa !36, !alias.scope !37
  %181 = zext <4 x i16> %180 to <4 x i32>
  %182 = load <4 x i16>, ptr %177, align 2, !tbaa !36, !alias.scope !37
  %183 = zext <4 x i16> %182 to <4 x i32>
  %184 = load <4 x i16>, ptr %172, align 2, !tbaa !36, !alias.scope !37
  %185 = zext <4 x i16> %184 to <4 x i32>
  %186 = add nuw nsw <4 x i32> %185, %183
  %187 = mul nsw <4 x i32> %186, <i32 -5, i32 -5, i32 -5, i32 -5>
  %188 = load <4 x i16>, ptr %176, align 2, !tbaa !36, !alias.scope !37
  %189 = zext <4 x i16> %188 to <4 x i32>
  %190 = load <4 x i16>, ptr %174, align 2, !tbaa !36, !alias.scope !37
  %191 = zext <4 x i16> %190 to <4 x i32>
  %192 = add nuw nsw <4 x i32> %191, %189
  %193 = mul nuw nsw <4 x i32> %192, <i32 20, i32 20, i32 20, i32 20>
  %194 = add nuw nsw <4 x i32> %179, <i32 16, i32 16, i32 16, i32 16>
  %195 = add nuw nsw <4 x i32> %194, %181
  %196 = add nsw <4 x i32> %195, %187
  %197 = add nsw <4 x i32> %196, %193
  %198 = ashr <4 x i32> %197, <i32 5, i32 5, i32 5, i32 5>
  %199 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %198, <4 x i32> zeroinitializer)
  %200 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %199, <4 x i32> %128)
  %201 = trunc <4 x i32> %200 to <4 x i16>
  store <4 x i16> %201, ptr %168, align 2, !tbaa !36, !alias.scope !40, !noalias !42
  %202 = and <4 x i32> %200, <i32 65535, i32 65535, i32 65535, i32 65535>
  %203 = load <4 x i16>, ptr %166, align 2, !tbaa !36, !alias.scope !44
  %204 = zext <4 x i16> %203 to <4 x i32>
  %205 = add nuw nsw <4 x i32> %204, <i32 1, i32 1, i32 1, i32 1>
  %206 = add nuw nsw <4 x i32> %205, %202
  %207 = lshr <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %208 = trunc <4 x i32> %207 to <4 x i16>
  store <4 x i16> %208, ptr %168, align 2, !tbaa !36, !alias.scope !40, !noalias !42
  %209 = add nuw i64 %162, 4
  %210 = icmp eq i64 %209, %118
  br i1 %210, label %211, label %161, !llvm.loop !45

211:                                              ; preds = %161
  br i1 %129, label %270, label %212

212:                                              ; preds = %142, %130, %211
  %213 = phi ptr [ %135, %142 ], [ %135, %130 ], [ %154, %211 ]
  %214 = phi i32 [ 0, %142 ], [ 0, %130 ], [ %120, %211 ]
  %215 = phi ptr [ %134, %142 ], [ %134, %130 ], [ %155, %211 ]
  %216 = phi ptr [ %141, %142 ], [ %141, %130 ], [ %156, %211 ]
  %217 = phi ptr [ %139, %142 ], [ %139, %130 ], [ %157, %211 ]
  %218 = phi ptr [ %138, %142 ], [ %138, %130 ], [ %158, %211 ]
  %219 = phi ptr [ %137, %142 ], [ %137, %130 ], [ %159, %211 ]
  %220 = phi ptr [ %136, %142 ], [ %136, %130 ], [ %160, %211 ]
  br label %221

221:                                              ; preds = %212, %221
  %222 = phi ptr [ %230, %221 ], [ %213, %212 ]
  %223 = phi i32 [ %268, %221 ], [ %214, %212 ]
  %224 = phi ptr [ %260, %221 ], [ %215, %212 ]
  %225 = phi ptr [ %267, %221 ], [ %216, %212 ]
  %226 = phi ptr [ %233, %221 ], [ %217, %212 ]
  %227 = phi ptr [ %238, %221 ], [ %218, %212 ]
  %228 = phi ptr [ %246, %221 ], [ %219, %212 ]
  %229 = phi ptr [ %243, %221 ], [ %220, %212 ]
  %230 = getelementptr i16, ptr %222, i64 1
  %231 = load i16, ptr %222, align 2, !tbaa !36
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds i16, ptr %226, i64 1
  %234 = load i16, ptr %226, align 2, !tbaa !36
  %235 = zext i16 %234 to i32
  %236 = load i16, ptr %230, align 2, !tbaa !36
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds i16, ptr %227, i64 1
  %239 = load i16, ptr %227, align 2, !tbaa !36
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %240, %237
  %242 = mul nsw i32 %241, -5
  %243 = getelementptr inbounds i16, ptr %229, i64 1
  %244 = load i16, ptr %229, align 2, !tbaa !36
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds i16, ptr %228, i64 1
  %247 = load i16, ptr %228, align 2, !tbaa !36
  %248 = zext i16 %247 to i32
  %249 = add nuw nsw i32 %248, %245
  %250 = mul nuw nsw i32 %249, 20
  %251 = add nuw nsw i32 %232, 16
  %252 = add nuw nsw i32 %251, %235
  %253 = add nsw i32 %252, %242
  %254 = add nsw i32 %253, %250
  %255 = ashr i32 %254, 5
  %256 = tail call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = tail call i32 @llvm.smin.i32(i32 %256, i32 %10)
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %225, align 2, !tbaa !36
  %259 = and i32 %257, 65535
  %260 = getelementptr inbounds i16, ptr %224, i64 1
  %261 = load i16, ptr %224, align 2, !tbaa !36
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i32 %262, 1
  %264 = add nuw nsw i32 %263, %259
  %265 = lshr i32 %264, 1
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %225, align 2, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %225, i64 1
  %268 = add nuw nsw i32 %223, 1
  %269 = icmp eq i32 %268, %3
  br i1 %269, label %270, label %221, !llvm.loop !48

270:                                              ; preds = %221, %211
  %271 = add nuw nsw i64 %131, 1
  %272 = icmp eq i64 %271, %105
  br i1 %272, label %652, label %130, !llvm.loop !49

273:                                              ; preds = %94
  %274 = sext i32 %55 to i64
  %275 = getelementptr inbounds ptr, ptr %45, i64 %274
  %276 = icmp sgt i32 %4, 0
  br i1 %276, label %277, label %652

277:                                              ; preds = %273
  %278 = add nsw i32 %52, -2
  %279 = sext i32 %278 to i64
  %280 = icmp sgt i32 %3, 0
  br i1 %280, label %281, label %652

281:                                              ; preds = %277
  %282 = zext i32 %4 to i64
  %283 = add i32 %3, -1
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 1
  %286 = add nuw nsw i64 %285, 2
  %287 = add nsw i64 %279, %284
  %288 = shl nsw i64 %287, 1
  %289 = add nsw i64 %288, 12
  %290 = zext i32 %3 to i64
  %291 = icmp ult i32 %3, 4
  %292 = and i64 %290, 4294967292
  %293 = shl nuw nsw i64 %292, 1
  %294 = trunc i64 %292 to i32
  %295 = shl nuw nsw i64 %292, 1
  %296 = shl nuw nsw i64 %292, 1
  %297 = shl nuw nsw i64 %292, 1
  %298 = shl nuw nsw i64 %292, 1
  %299 = shl nuw nsw i64 %292, 1
  %300 = insertelement <4 x i32> poison, i32 %10, i64 0
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> zeroinitializer
  %302 = icmp eq i64 %292, %290
  br label %303

303:                                              ; preds = %417, %281
  %304 = phi i64 [ 0, %281 ], [ %418, %417 ]
  %305 = getelementptr inbounds ptr, ptr %275, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = getelementptr i16, ptr %306, i64 %279
  %308 = getelementptr inbounds i16, ptr %307, i64 2
  %309 = getelementptr inbounds i16, ptr %307, i64 3
  %310 = getelementptr inbounds i16, ptr %307, i64 4
  %311 = getelementptr inbounds i16, ptr %307, i64 5
  %312 = getelementptr inbounds ptr, ptr %5, i64 %304
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  br i1 %291, label %369, label %314

314:                                              ; preds = %303
  %315 = getelementptr i8, ptr %313, i64 %286
  %316 = getelementptr i8, ptr %306, i64 %289
  %317 = icmp ult ptr %313, %316
  %318 = icmp ult ptr %307, %315
  %319 = and i1 %317, %318
  br i1 %319, label %369, label %320

320:                                              ; preds = %314
  %321 = getelementptr i8, ptr %307, i64 %293
  %322 = getelementptr i8, ptr %313, i64 %295
  %323 = getelementptr i8, ptr %311, i64 %296
  %324 = getelementptr i8, ptr %310, i64 %297
  %325 = getelementptr i8, ptr %309, i64 %298
  %326 = getelementptr i8, ptr %308, i64 %299
  br label %327

327:                                              ; preds = %327, %320
  %328 = phi i64 [ 0, %320 ], [ %366, %327 ]
  %329 = shl i64 %328, 1
  %330 = getelementptr i8, ptr %307, i64 %329
  %331 = shl i64 %328, 1
  %332 = getelementptr i8, ptr %313, i64 %331
  %333 = shl i64 %328, 1
  %334 = getelementptr i8, ptr %311, i64 %333
  %335 = shl i64 %328, 1
  %336 = getelementptr i8, ptr %310, i64 %335
  %337 = shl i64 %328, 1
  %338 = getelementptr i8, ptr %309, i64 %337
  %339 = shl i64 %328, 1
  %340 = getelementptr i8, ptr %308, i64 %339
  %341 = getelementptr i16, ptr %330, i64 1
  %342 = load <4 x i16>, ptr %330, align 2, !tbaa !36, !alias.scope !50
  %343 = zext <4 x i16> %342 to <4 x i32>
  %344 = load <4 x i16>, ptr %334, align 2, !tbaa !36, !alias.scope !50
  %345 = zext <4 x i16> %344 to <4 x i32>
  %346 = load <4 x i16>, ptr %341, align 2, !tbaa !36, !alias.scope !50
  %347 = zext <4 x i16> %346 to <4 x i32>
  %348 = load <4 x i16>, ptr %336, align 2, !tbaa !36, !alias.scope !50
  %349 = zext <4 x i16> %348 to <4 x i32>
  %350 = add nuw nsw <4 x i32> %349, %347
  %351 = mul nsw <4 x i32> %350, <i32 -5, i32 -5, i32 -5, i32 -5>
  %352 = load <4 x i16>, ptr %340, align 2, !tbaa !36, !alias.scope !50
  %353 = zext <4 x i16> %352 to <4 x i32>
  %354 = load <4 x i16>, ptr %338, align 2, !tbaa !36, !alias.scope !50
  %355 = zext <4 x i16> %354 to <4 x i32>
  %356 = add nuw nsw <4 x i32> %355, %353
  %357 = mul nuw nsw <4 x i32> %356, <i32 20, i32 20, i32 20, i32 20>
  %358 = add nuw nsw <4 x i32> %343, <i32 16, i32 16, i32 16, i32 16>
  %359 = add nuw nsw <4 x i32> %358, %345
  %360 = add nsw <4 x i32> %359, %351
  %361 = add nsw <4 x i32> %360, %357
  %362 = ashr <4 x i32> %361, <i32 5, i32 5, i32 5, i32 5>
  %363 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %362, <4 x i32> zeroinitializer)
  %364 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %363, <4 x i32> %301)
  %365 = trunc <4 x i32> %364 to <4 x i16>
  store <4 x i16> %365, ptr %332, align 2, !tbaa !36, !alias.scope !53, !noalias !50
  %366 = add nuw i64 %328, 4
  %367 = icmp eq i64 %366, %292
  br i1 %367, label %368, label %327, !llvm.loop !55

368:                                              ; preds = %327
  br i1 %302, label %417, label %369

369:                                              ; preds = %314, %303, %368
  %370 = phi ptr [ %307, %314 ], [ %307, %303 ], [ %321, %368 ]
  %371 = phi i32 [ 0, %314 ], [ 0, %303 ], [ %294, %368 ]
  %372 = phi ptr [ %313, %314 ], [ %313, %303 ], [ %322, %368 ]
  %373 = phi ptr [ %311, %314 ], [ %311, %303 ], [ %323, %368 ]
  %374 = phi ptr [ %310, %314 ], [ %310, %303 ], [ %324, %368 ]
  %375 = phi ptr [ %309, %314 ], [ %309, %303 ], [ %325, %368 ]
  %376 = phi ptr [ %308, %314 ], [ %308, %303 ], [ %326, %368 ]
  br label %377

377:                                              ; preds = %369, %377
  %378 = phi ptr [ %385, %377 ], [ %370, %369 ]
  %379 = phi i32 [ %415, %377 ], [ %371, %369 ]
  %380 = phi ptr [ %414, %377 ], [ %372, %369 ]
  %381 = phi ptr [ %388, %377 ], [ %373, %369 ]
  %382 = phi ptr [ %393, %377 ], [ %374, %369 ]
  %383 = phi ptr [ %401, %377 ], [ %375, %369 ]
  %384 = phi ptr [ %398, %377 ], [ %376, %369 ]
  %385 = getelementptr i16, ptr %378, i64 1
  %386 = load i16, ptr %378, align 2, !tbaa !36
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds i16, ptr %381, i64 1
  %389 = load i16, ptr %381, align 2, !tbaa !36
  %390 = zext i16 %389 to i32
  %391 = load i16, ptr %385, align 2, !tbaa !36
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds i16, ptr %382, i64 1
  %394 = load i16, ptr %382, align 2, !tbaa !36
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %392
  %397 = mul nsw i32 %396, -5
  %398 = getelementptr inbounds i16, ptr %384, i64 1
  %399 = load i16, ptr %384, align 2, !tbaa !36
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds i16, ptr %383, i64 1
  %402 = load i16, ptr %383, align 2, !tbaa !36
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i32 %403, %400
  %405 = mul nuw nsw i32 %404, 20
  %406 = add nuw nsw i32 %387, 16
  %407 = add nuw nsw i32 %406, %390
  %408 = add nsw i32 %407, %397
  %409 = add nsw i32 %408, %405
  %410 = ashr i32 %409, 5
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = tail call i32 @llvm.smin.i32(i32 %411, i32 %10)
  %413 = trunc i32 %412 to i16
  %414 = getelementptr inbounds i16, ptr %380, i64 1
  store i16 %413, ptr %380, align 2, !tbaa !36
  %415 = add nuw nsw i32 %379, 1
  %416 = icmp eq i32 %415, %3
  br i1 %416, label %417, label %377, !llvm.loop !56

417:                                              ; preds = %377, %368
  %418 = add nuw nsw i64 %304, 1
  %419 = icmp eq i64 %418, %282
  br i1 %419, label %652, label %303, !llvm.loop !57

420:                                              ; preds = %94
  %421 = sext i32 %55 to i64
  %422 = getelementptr inbounds ptr, ptr %45, i64 %421
  %423 = icmp sgt i32 %4, 0
  br i1 %423, label %424, label %652

424:                                              ; preds = %420
  %425 = add nsw i32 %52, 1
  %426 = sext i32 %425 to i64
  %427 = add nsw i32 %52, -2
  %428 = sext i32 %427 to i64
  %429 = icmp sgt i32 %3, 0
  br i1 %429, label %430, label %652

430:                                              ; preds = %424
  %431 = zext i32 %4 to i64
  %432 = add i32 %3, -1
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 1
  %435 = add nuw nsw i64 %434, 2
  %436 = tail call i32 @llvm.smax.i32(i32 %48, i32 -18)
  %437 = tail call i32 @llvm.smin.i32(i32 %436, i32 %50)
  %438 = sext i32 %437 to i64
  %439 = add nsw i64 %438, %433
  %440 = shl nsw i64 %439, 1
  %441 = add nsw i64 %440, 4
  %442 = add nsw i64 %428, %433
  %443 = shl nsw i64 %442, 1
  %444 = add nsw i64 %443, 12
  %445 = zext i32 %3 to i64
  %446 = icmp ult i32 %3, 4
  %447 = and i64 %445, 4294967292
  %448 = shl nuw nsw i64 %447, 1
  %449 = trunc i64 %447 to i32
  %450 = shl nuw nsw i64 %447, 1
  %451 = shl nuw nsw i64 %447, 1
  %452 = shl nuw nsw i64 %447, 1
  %453 = shl nuw nsw i64 %447, 1
  %454 = shl nuw nsw i64 %447, 1
  %455 = shl nuw nsw i64 %447, 1
  %456 = insertelement <4 x i32> poison, i32 %10, i64 0
  %457 = shufflevector <4 x i32> %456, <4 x i32> poison, <4 x i32> zeroinitializer
  %458 = icmp eq i64 %447, %445
  br label %459

459:                                              ; preds = %599, %430
  %460 = phi i64 [ 0, %430 ], [ %600, %599 ]
  %461 = getelementptr inbounds ptr, ptr %422, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !20
  %463 = getelementptr i16, ptr %462, i64 %426
  %464 = getelementptr i16, ptr %462, i64 %428
  %465 = getelementptr inbounds i16, ptr %464, i64 2
  %466 = getelementptr inbounds i16, ptr %464, i64 3
  %467 = getelementptr inbounds i16, ptr %464, i64 4
  %468 = getelementptr inbounds i16, ptr %464, i64 5
  %469 = getelementptr inbounds ptr, ptr %5, i64 %460
  %470 = load ptr, ptr %469, align 8, !tbaa !20
  br i1 %446, label %541, label %471

471:                                              ; preds = %459
  %472 = getelementptr i8, ptr %470, i64 %435
  %473 = getelementptr i8, ptr %462, i64 %441
  %474 = getelementptr i8, ptr %462, i64 %444
  %475 = icmp ult ptr %470, %473
  %476 = icmp ult ptr %463, %472
  %477 = and i1 %475, %476
  %478 = icmp ult ptr %470, %474
  %479 = icmp ult ptr %464, %472
  %480 = and i1 %478, %479
  %481 = or i1 %477, %480
  br i1 %481, label %541, label %482

482:                                              ; preds = %471
  %483 = getelementptr i8, ptr %464, i64 %448
  %484 = getelementptr i8, ptr %463, i64 %450
  %485 = getelementptr i8, ptr %470, i64 %451
  %486 = getelementptr i8, ptr %468, i64 %452
  %487 = getelementptr i8, ptr %467, i64 %453
  %488 = getelementptr i8, ptr %466, i64 %454
  %489 = getelementptr i8, ptr %465, i64 %455
  br label %490

490:                                              ; preds = %490, %482
  %491 = phi i64 [ 0, %482 ], [ %538, %490 ]
  %492 = shl i64 %491, 1
  %493 = getelementptr i8, ptr %464, i64 %492
  %494 = shl i64 %491, 1
  %495 = getelementptr i8, ptr %463, i64 %494
  %496 = shl i64 %491, 1
  %497 = getelementptr i8, ptr %470, i64 %496
  %498 = shl i64 %491, 1
  %499 = getelementptr i8, ptr %468, i64 %498
  %500 = shl i64 %491, 1
  %501 = getelementptr i8, ptr %467, i64 %500
  %502 = shl i64 %491, 1
  %503 = getelementptr i8, ptr %466, i64 %502
  %504 = shl i64 %491, 1
  %505 = getelementptr i8, ptr %465, i64 %504
  %506 = getelementptr i16, ptr %493, i64 1
  %507 = load <4 x i16>, ptr %493, align 2, !tbaa !36, !alias.scope !58
  %508 = zext <4 x i16> %507 to <4 x i32>
  %509 = load <4 x i16>, ptr %499, align 2, !tbaa !36, !alias.scope !58
  %510 = zext <4 x i16> %509 to <4 x i32>
  %511 = load <4 x i16>, ptr %506, align 2, !tbaa !36, !alias.scope !58
  %512 = zext <4 x i16> %511 to <4 x i32>
  %513 = load <4 x i16>, ptr %501, align 2, !tbaa !36, !alias.scope !58
  %514 = zext <4 x i16> %513 to <4 x i32>
  %515 = add nuw nsw <4 x i32> %514, %512
  %516 = mul nsw <4 x i32> %515, <i32 -5, i32 -5, i32 -5, i32 -5>
  %517 = load <4 x i16>, ptr %505, align 2, !tbaa !36, !alias.scope !58
  %518 = zext <4 x i16> %517 to <4 x i32>
  %519 = load <4 x i16>, ptr %503, align 2, !tbaa !36, !alias.scope !58
  %520 = zext <4 x i16> %519 to <4 x i32>
  %521 = add nuw nsw <4 x i32> %520, %518
  %522 = mul nuw nsw <4 x i32> %521, <i32 20, i32 20, i32 20, i32 20>
  %523 = add nuw nsw <4 x i32> %508, <i32 16, i32 16, i32 16, i32 16>
  %524 = add nuw nsw <4 x i32> %523, %510
  %525 = add nsw <4 x i32> %524, %516
  %526 = add nsw <4 x i32> %525, %522
  %527 = ashr <4 x i32> %526, <i32 5, i32 5, i32 5, i32 5>
  %528 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %527, <4 x i32> zeroinitializer)
  %529 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %528, <4 x i32> %457)
  %530 = trunc <4 x i32> %529 to <4 x i16>
  store <4 x i16> %530, ptr %497, align 2, !tbaa !36, !alias.scope !61, !noalias !63
  %531 = and <4 x i32> %529, <i32 65535, i32 65535, i32 65535, i32 65535>
  %532 = load <4 x i16>, ptr %495, align 2, !tbaa !36, !alias.scope !65
  %533 = zext <4 x i16> %532 to <4 x i32>
  %534 = add nuw nsw <4 x i32> %533, <i32 1, i32 1, i32 1, i32 1>
  %535 = add nuw nsw <4 x i32> %534, %531
  %536 = lshr <4 x i32> %535, <i32 1, i32 1, i32 1, i32 1>
  %537 = trunc <4 x i32> %536 to <4 x i16>
  store <4 x i16> %537, ptr %497, align 2, !tbaa !36, !alias.scope !61, !noalias !63
  %538 = add nuw i64 %491, 4
  %539 = icmp eq i64 %538, %447
  br i1 %539, label %540, label %490, !llvm.loop !66

540:                                              ; preds = %490
  br i1 %458, label %599, label %541

541:                                              ; preds = %471, %459, %540
  %542 = phi ptr [ %464, %471 ], [ %464, %459 ], [ %483, %540 ]
  %543 = phi i32 [ 0, %471 ], [ 0, %459 ], [ %449, %540 ]
  %544 = phi ptr [ %463, %471 ], [ %463, %459 ], [ %484, %540 ]
  %545 = phi ptr [ %470, %471 ], [ %470, %459 ], [ %485, %540 ]
  %546 = phi ptr [ %468, %471 ], [ %468, %459 ], [ %486, %540 ]
  %547 = phi ptr [ %467, %471 ], [ %467, %459 ], [ %487, %540 ]
  %548 = phi ptr [ %466, %471 ], [ %466, %459 ], [ %488, %540 ]
  %549 = phi ptr [ %465, %471 ], [ %465, %459 ], [ %489, %540 ]
  br label %550

550:                                              ; preds = %541, %550
  %551 = phi ptr [ %559, %550 ], [ %542, %541 ]
  %552 = phi i32 [ %597, %550 ], [ %543, %541 ]
  %553 = phi ptr [ %589, %550 ], [ %544, %541 ]
  %554 = phi ptr [ %596, %550 ], [ %545, %541 ]
  %555 = phi ptr [ %562, %550 ], [ %546, %541 ]
  %556 = phi ptr [ %567, %550 ], [ %547, %541 ]
  %557 = phi ptr [ %575, %550 ], [ %548, %541 ]
  %558 = phi ptr [ %572, %550 ], [ %549, %541 ]
  %559 = getelementptr i16, ptr %551, i64 1
  %560 = load i16, ptr %551, align 2, !tbaa !36
  %561 = zext i16 %560 to i32
  %562 = getelementptr inbounds i16, ptr %555, i64 1
  %563 = load i16, ptr %555, align 2, !tbaa !36
  %564 = zext i16 %563 to i32
  %565 = load i16, ptr %559, align 2, !tbaa !36
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds i16, ptr %556, i64 1
  %568 = load i16, ptr %556, align 2, !tbaa !36
  %569 = zext i16 %568 to i32
  %570 = add nuw nsw i32 %569, %566
  %571 = mul nsw i32 %570, -5
  %572 = getelementptr inbounds i16, ptr %558, i64 1
  %573 = load i16, ptr %558, align 2, !tbaa !36
  %574 = zext i16 %573 to i32
  %575 = getelementptr inbounds i16, ptr %557, i64 1
  %576 = load i16, ptr %557, align 2, !tbaa !36
  %577 = zext i16 %576 to i32
  %578 = add nuw nsw i32 %577, %574
  %579 = mul nuw nsw i32 %578, 20
  %580 = add nuw nsw i32 %561, 16
  %581 = add nuw nsw i32 %580, %564
  %582 = add nsw i32 %581, %571
  %583 = add nsw i32 %582, %579
  %584 = ashr i32 %583, 5
  %585 = tail call i32 @llvm.smax.i32(i32 %584, i32 0)
  %586 = tail call i32 @llvm.smin.i32(i32 %585, i32 %10)
  %587 = trunc i32 %586 to i16
  store i16 %587, ptr %554, align 2, !tbaa !36
  %588 = and i32 %586, 65535
  %589 = getelementptr inbounds i16, ptr %553, i64 1
  %590 = load i16, ptr %553, align 2, !tbaa !36
  %591 = zext i16 %590 to i32
  %592 = add nuw nsw i32 %591, 1
  %593 = add nuw nsw i32 %592, %588
  %594 = lshr i32 %593, 1
  %595 = trunc i32 %594 to i16
  store i16 %595, ptr %554, align 2, !tbaa !36
  %596 = getelementptr inbounds i16, ptr %554, i64 1
  %597 = add nuw nsw i32 %552, 1
  %598 = icmp eq i32 %597, %3
  br i1 %598, label %599, label %550, !llvm.loop !67

599:                                              ; preds = %550, %540
  %600 = add nuw nsw i64 %460, 1
  %601 = icmp eq i64 %600, %431
  br i1 %601, label %652, label %459, !llvm.loop !68

602:                                              ; preds = %92
  switch i32 %46, label %625 [
    i32 0, label %603
    i32 2, label %615
  ]

603:                                              ; preds = %602
  switch i32 %47, label %612 [
    i32 1, label %604
    i32 2, label %607
  ]

604:                                              ; preds = %603
  %605 = sext i32 %55 to i64
  %606 = getelementptr inbounds ptr, ptr %45, i64 %605
  tail call fastcc void @get_luma_01(ptr noundef %5, ptr noundef %606, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

607:                                              ; preds = %603
  %608 = sext i32 %55 to i64
  %609 = getelementptr inbounds ptr, ptr %45, i64 %608
  %610 = getelementptr i8, ptr %609, i64 -16
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  tail call fastcc void @get_luma_02(ptr noundef %5, ptr %611, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

612:                                              ; preds = %603
  %613 = sext i32 %55 to i64
  %614 = getelementptr inbounds ptr, ptr %45, i64 %613
  tail call fastcc void @get_luma_03(ptr noundef %5, ptr noundef %614, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

615:                                              ; preds = %602
  switch i32 %47, label %622 [
    i32 1, label %616
    i32 2, label %619
  ]

616:                                              ; preds = %615
  %617 = sext i32 %55 to i64
  %618 = getelementptr inbounds ptr, ptr %45, i64 %617
  tail call fastcc void @get_luma_21(ptr noundef %5, ptr noundef %618, ptr noundef %9, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %10)
  br label %652

619:                                              ; preds = %615
  %620 = sext i32 %55 to i64
  %621 = getelementptr inbounds ptr, ptr %45, i64 %620
  tail call fastcc void @get_luma_22(ptr noundef %5, ptr noundef %621, ptr noundef %9, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %10)
  br label %652

622:                                              ; preds = %615
  %623 = sext i32 %55 to i64
  %624 = getelementptr inbounds ptr, ptr %45, i64 %623
  tail call fastcc void @get_luma_23(ptr noundef %5, ptr noundef %624, ptr noundef %9, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %10)
  br label %652

625:                                              ; preds = %602
  %626 = icmp eq i32 %47, 2
  %627 = icmp eq i32 %46, 1
  br i1 %626, label %628, label %635

628:                                              ; preds = %625
  %629 = sext i32 %55 to i64
  %630 = getelementptr inbounds ptr, ptr %45, i64 %629
  %631 = getelementptr i8, ptr %630, i64 -16
  %632 = load ptr, ptr %631, align 8, !tbaa !20
  br i1 %627, label %633, label %634

633:                                              ; preds = %628
  tail call fastcc void @get_luma_12(ptr noundef %5, ptr %632, ptr noundef %9, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

634:                                              ; preds = %628
  tail call fastcc void @get_luma_32(ptr noundef %5, ptr %632, ptr noundef %9, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

635:                                              ; preds = %625
  %636 = icmp eq i32 %47, 1
  %637 = sext i32 %55 to i64
  %638 = getelementptr inbounds ptr, ptr %45, i64 %637
  br i1 %627, label %639, label %642

639:                                              ; preds = %635
  br i1 %636, label %640, label %641

640:                                              ; preds = %639
  tail call fastcc void @get_luma_11(ptr noundef %5, ptr noundef %638, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

641:                                              ; preds = %639
  tail call fastcc void @get_luma_13(ptr noundef %5, ptr noundef %638, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

642:                                              ; preds = %635
  br i1 %636, label %643, label %644

643:                                              ; preds = %642
  tail call fastcc void @get_luma_31(ptr noundef %5, ptr noundef %638, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

644:                                              ; preds = %642
  tail call fastcc void @get_luma_33(ptr noundef %5, ptr noundef %638, i32 noundef %4, i32 noundef %3, i32 noundef %52, i32 noundef %6, i32 noundef %10)
  br label %652

645:                                              ; preds = %78, %61
  %646 = phi ptr [ %69, %61 ], [ %88, %78 ]
  %647 = phi ptr [ %68, %61 ], [ %89, %78 ]
  %648 = icmp eq i32 %74, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %646, ptr noundef nonnull align 2 dereferenceable(32) %647, i64 32, i1 false)
  %650 = getelementptr inbounds i16, ptr %646, i64 16
  %651 = getelementptr inbounds i16, ptr %647, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %650, ptr noundef nonnull align 2 dereferenceable(32) %651, i64 32, i1 false)
  br label %652

652:                                              ; preds = %417, %270, %599, %649, %645, %424, %420, %277, %273, %99, %95, %59, %607, %612, %604, %634, %633, %643, %644, %640, %641, %616, %622, %619, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_01(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = sext i32 %4 to i64
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %233

10:                                               ; preds = %7
  %11 = sext i32 %5 to i64
  %12 = icmp sgt i32 %3, 0
  %13 = sext i32 %3 to i64
  %14 = sub nsw i64 0, %13
  br i1 %12, label %15, label %233

15:                                               ; preds = %10
  %16 = getelementptr inbounds ptr, ptr %1, i64 -2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i16, ptr %17, i64 %8
  %19 = zext i32 %2 to i64
  %20 = add i32 %3, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = add nuw nsw i64 %22, 2
  %24 = mul nsw i64 %11, 6
  %25 = add nsw i64 %24, %22
  %26 = add nsw i64 %25, 2
  %27 = shl nsw i64 %11, 2
  %28 = add nsw i64 %27, %22
  %29 = add nsw i64 %28, 2
  %30 = shl nsw i64 %11, 3
  %31 = add nsw i64 %30, %22
  %32 = add nsw i64 %31, 2
  %33 = add nsw i64 %11, %21
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, 2
  %36 = mul nsw i64 %11, 10
  %37 = add nsw i64 %36, %22
  %38 = add nsw i64 %37, 2
  %39 = add nsw i64 %8, %21
  %40 = shl nsw i64 %39, 1
  %41 = add nsw i64 %40, 2
  %42 = zext i32 %3 to i64
  %43 = icmp ult i32 %3, 12
  %44 = and i64 %42, 4294967292
  %45 = shl nuw nsw i64 %44, 1
  %46 = trunc i64 %44 to i32
  %47 = shl nuw nsw i64 %44, 1
  %48 = shl nuw nsw i64 %44, 1
  %49 = shl nuw nsw i64 %44, 1
  %50 = shl nuw nsw i64 %44, 1
  %51 = shl nuw nsw i64 %44, 1
  %52 = shl nuw nsw i64 %44, 1
  %53 = shl nuw nsw i64 %44, 1
  %54 = insertelement <4 x i32> poison, i32 %6, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = icmp eq i64 %44, %42
  br label %57

57:                                               ; preds = %15, %228
  %58 = phi i64 [ 0, %15 ], [ %230, %228 ]
  %59 = phi ptr [ %18, %15 ], [ %231, %228 ]
  %60 = getelementptr i16, ptr %59, i64 %11
  %61 = getelementptr i16, ptr %60, i64 %11
  %62 = getelementptr i16, ptr %61, i64 %11
  %63 = getelementptr i16, ptr %62, i64 %11
  %64 = getelementptr i16, ptr %63, i64 %11
  %65 = getelementptr inbounds ptr, ptr %0, i64 %58
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds ptr, ptr %1, i64 %58
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr i16, ptr %68, i64 %8
  br i1 %43, label %167, label %70

70:                                               ; preds = %57
  %71 = getelementptr i8, ptr %66, i64 %23
  %72 = getelementptr i8, ptr %59, i64 %26
  %73 = getelementptr i8, ptr %59, i64 %29
  %74 = getelementptr i8, ptr %59, i64 %32
  %75 = getelementptr i8, ptr %59, i64 %35
  %76 = getelementptr i8, ptr %59, i64 %38
  %77 = getelementptr i8, ptr %59, i64 %23
  %78 = getelementptr i8, ptr %68, i64 %41
  %79 = icmp ult ptr %66, %72
  %80 = icmp ult ptr %62, %71
  %81 = and i1 %79, %80
  %82 = icmp ult ptr %66, %73
  %83 = icmp ult ptr %61, %71
  %84 = and i1 %82, %83
  %85 = or i1 %81, %84
  %86 = icmp ult ptr %66, %74
  %87 = icmp ult ptr %63, %71
  %88 = and i1 %86, %87
  %89 = or i1 %85, %88
  %90 = icmp ult ptr %66, %75
  %91 = icmp ult ptr %60, %71
  %92 = and i1 %90, %91
  %93 = or i1 %89, %92
  %94 = icmp ult ptr %66, %76
  %95 = icmp ult ptr %64, %71
  %96 = and i1 %94, %95
  %97 = or i1 %93, %96
  %98 = icmp ult ptr %66, %77
  %99 = icmp ult ptr %59, %71
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  %102 = icmp ult ptr %66, %78
  %103 = icmp ult ptr %69, %71
  %104 = and i1 %102, %103
  %105 = or i1 %101, %104
  br i1 %105, label %167, label %106

106:                                              ; preds = %70
  %107 = getelementptr i8, ptr %59, i64 %45
  %108 = getelementptr i8, ptr %69, i64 %47
  %109 = getelementptr i8, ptr %66, i64 %48
  %110 = getelementptr i8, ptr %64, i64 %49
  %111 = getelementptr i8, ptr %63, i64 %50
  %112 = getelementptr i8, ptr %62, i64 %51
  %113 = getelementptr i8, ptr %61, i64 %52
  %114 = getelementptr i8, ptr %60, i64 %53
  br label %115

115:                                              ; preds = %115, %106
  %116 = phi i64 [ 0, %106 ], [ %164, %115 ]
  %117 = shl i64 %116, 1
  %118 = getelementptr i8, ptr %59, i64 %117
  %119 = shl i64 %116, 1
  %120 = getelementptr i8, ptr %69, i64 %119
  %121 = shl i64 %116, 1
  %122 = getelementptr i8, ptr %66, i64 %121
  %123 = shl i64 %116, 1
  %124 = getelementptr i8, ptr %64, i64 %123
  %125 = shl i64 %116, 1
  %126 = getelementptr i8, ptr %63, i64 %125
  %127 = shl i64 %116, 1
  %128 = getelementptr i8, ptr %62, i64 %127
  %129 = shl i64 %116, 1
  %130 = getelementptr i8, ptr %61, i64 %129
  %131 = shl i64 %116, 1
  %132 = getelementptr i8, ptr %60, i64 %131
  %133 = load <4 x i16>, ptr %118, align 2, !tbaa !36, !alias.scope !69
  %134 = zext <4 x i16> %133 to <4 x i32>
  %135 = load <4 x i16>, ptr %124, align 2, !tbaa !36, !alias.scope !72
  %136 = zext <4 x i16> %135 to <4 x i32>
  %137 = load <4 x i16>, ptr %132, align 2, !tbaa !36, !alias.scope !74
  %138 = zext <4 x i16> %137 to <4 x i32>
  %139 = load <4 x i16>, ptr %126, align 2, !tbaa !36, !alias.scope !76
  %140 = zext <4 x i16> %139 to <4 x i32>
  %141 = add nuw nsw <4 x i32> %140, %138
  %142 = mul nsw <4 x i32> %141, <i32 -5, i32 -5, i32 -5, i32 -5>
  %143 = load <4 x i16>, ptr %130, align 2, !tbaa !36, !alias.scope !78
  %144 = zext <4 x i16> %143 to <4 x i32>
  %145 = load <4 x i16>, ptr %128, align 2, !tbaa !36, !alias.scope !80
  %146 = zext <4 x i16> %145 to <4 x i32>
  %147 = add nuw nsw <4 x i32> %146, %144
  %148 = mul nuw nsw <4 x i32> %147, <i32 20, i32 20, i32 20, i32 20>
  %149 = add nuw nsw <4 x i32> %134, <i32 16, i32 16, i32 16, i32 16>
  %150 = add nuw nsw <4 x i32> %149, %136
  %151 = add nsw <4 x i32> %150, %142
  %152 = add nsw <4 x i32> %151, %148
  %153 = ashr <4 x i32> %152, <i32 5, i32 5, i32 5, i32 5>
  %154 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %153, <4 x i32> zeroinitializer)
  %155 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %154, <4 x i32> %55)
  %156 = trunc <4 x i32> %155 to <4 x i16>
  store <4 x i16> %156, ptr %122, align 2, !tbaa !36, !alias.scope !82, !noalias !84
  %157 = and <4 x i32> %155, <i32 65535, i32 65535, i32 65535, i32 65535>
  %158 = load <4 x i16>, ptr %120, align 2, !tbaa !36, !alias.scope !86
  %159 = zext <4 x i16> %158 to <4 x i32>
  %160 = add nuw nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  %161 = add nuw nsw <4 x i32> %160, %157
  %162 = lshr <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %163 = trunc <4 x i32> %162 to <4 x i16>
  store <4 x i16> %163, ptr %122, align 2, !tbaa !36, !alias.scope !82, !noalias !84
  %164 = add nuw i64 %116, 4
  %165 = icmp eq i64 %164, %44
  br i1 %165, label %166, label %115, !llvm.loop !87

166:                                              ; preds = %115
  br i1 %56, label %228, label %167

167:                                              ; preds = %70, %57, %166
  %168 = phi ptr [ %59, %70 ], [ %59, %57 ], [ %107, %166 ]
  %169 = phi i32 [ 0, %70 ], [ 0, %57 ], [ %46, %166 ]
  %170 = phi ptr [ %69, %70 ], [ %69, %57 ], [ %108, %166 ]
  %171 = phi ptr [ %66, %70 ], [ %66, %57 ], [ %109, %166 ]
  %172 = phi ptr [ %64, %70 ], [ %64, %57 ], [ %110, %166 ]
  %173 = phi ptr [ %63, %70 ], [ %63, %57 ], [ %111, %166 ]
  %174 = phi ptr [ %62, %70 ], [ %62, %57 ], [ %112, %166 ]
  %175 = phi ptr [ %61, %70 ], [ %61, %57 ], [ %113, %166 ]
  %176 = phi ptr [ %60, %70 ], [ %60, %57 ], [ %114, %166 ]
  br label %177

177:                                              ; preds = %167, %177
  %178 = phi ptr [ %187, %177 ], [ %168, %167 ]
  %179 = phi i32 [ %226, %177 ], [ %169, %167 ]
  %180 = phi ptr [ %218, %177 ], [ %170, %167 ]
  %181 = phi ptr [ %225, %177 ], [ %171, %167 ]
  %182 = phi ptr [ %190, %177 ], [ %172, %167 ]
  %183 = phi ptr [ %196, %177 ], [ %173, %167 ]
  %184 = phi ptr [ %204, %177 ], [ %174, %167 ]
  %185 = phi ptr [ %201, %177 ], [ %175, %167 ]
  %186 = phi ptr [ %193, %177 ], [ %176, %167 ]
  %187 = getelementptr inbounds i16, ptr %178, i64 1
  %188 = load i16, ptr %178, align 2, !tbaa !36
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds i16, ptr %182, i64 1
  %191 = load i16, ptr %182, align 2, !tbaa !36
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds i16, ptr %186, i64 1
  %194 = load i16, ptr %186, align 2, !tbaa !36
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds i16, ptr %183, i64 1
  %197 = load i16, ptr %183, align 2, !tbaa !36
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, %195
  %200 = mul nsw i32 %199, -5
  %201 = getelementptr inbounds i16, ptr %185, i64 1
  %202 = load i16, ptr %185, align 2, !tbaa !36
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds i16, ptr %184, i64 1
  %205 = load i16, ptr %184, align 2, !tbaa !36
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %206, %203
  %208 = mul nuw nsw i32 %207, 20
  %209 = add nuw nsw i32 %189, 16
  %210 = add nuw nsw i32 %209, %192
  %211 = add nsw i32 %210, %200
  %212 = add nsw i32 %211, %208
  %213 = ashr i32 %212, 5
  %214 = tail call i32 @llvm.smax.i32(i32 %213, i32 0)
  %215 = tail call i32 @llvm.smin.i32(i32 %214, i32 %6)
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %181, align 2, !tbaa !36
  %217 = and i32 %215, 65535
  %218 = getelementptr inbounds i16, ptr %180, i64 1
  %219 = load i16, ptr %180, align 2, !tbaa !36
  %220 = zext i16 %219 to i32
  %221 = add nuw nsw i32 %220, 1
  %222 = add nuw nsw i32 %221, %217
  %223 = lshr i32 %222, 1
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %181, align 2, !tbaa !36
  %225 = getelementptr inbounds i16, ptr %181, i64 1
  %226 = add nuw nsw i32 %179, 1
  %227 = icmp eq i32 %226, %3
  br i1 %227, label %228, label %177, !llvm.loop !88

228:                                              ; preds = %177, %166
  %229 = phi ptr [ %114, %166 ], [ %193, %177 ]
  %230 = add nuw nsw i64 %58, 1
  %231 = getelementptr inbounds i16, ptr %229, i64 %14
  %232 = icmp eq i64 %230, %19
  br i1 %232, label %233, label %57, !llvm.loop !89

233:                                              ; preds = %228, %10, %7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_02(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %179

9:                                                ; preds = %7
  %10 = sext i32 %5 to i64
  %11 = icmp sgt i32 %3, 0
  %12 = sext i32 %3 to i64
  %13 = sub nsw i64 0, %12
  br i1 %11, label %14, label %179

14:                                               ; preds = %9
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i16, ptr %1, i64 %15
  %17 = zext i32 %2 to i64
  %18 = mul nsw i64 %10, 6
  %19 = shl nsw i64 %10, 2
  %20 = shl nsw i64 %10, 3
  %21 = shl nsw i64 %10, 1
  %22 = mul nsw i64 %10, 10
  %23 = zext i32 %3 to i64
  %24 = icmp ult i32 %3, 12
  %25 = and i64 %23, 4294967292
  %26 = shl nuw nsw i64 %25, 1
  %27 = trunc i64 %25 to i32
  %28 = shl nuw nsw i64 %25, 1
  %29 = shl nuw nsw i64 %25, 1
  %30 = shl nuw nsw i64 %25, 1
  %31 = shl nuw nsw i64 %25, 1
  %32 = shl nuw nsw i64 %25, 1
  %33 = shl nuw nsw i64 %25, 1
  %34 = insertelement <4 x i32> poison, i32 %6, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = icmp eq i64 %25, %23
  br label %37

37:                                               ; preds = %14, %174
  %38 = phi i64 [ 0, %14 ], [ %177, %174 ]
  %39 = phi ptr [ %16, %14 ], [ %176, %174 ]
  %40 = getelementptr inbounds i16, ptr %39, i64 %10
  %41 = getelementptr inbounds i16, ptr %40, i64 %10
  %42 = getelementptr inbounds i16, ptr %41, i64 %10
  %43 = getelementptr inbounds i16, ptr %42, i64 %10
  %44 = getelementptr inbounds i16, ptr %43, i64 %10
  %45 = getelementptr inbounds ptr, ptr %0, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  br i1 %24, label %123, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %39 to i64
  %50 = add i64 %18, %49
  %51 = sub i64 %48, %50
  %52 = icmp ult i64 %51, 8
  %53 = add i64 %19, %49
  %54 = sub i64 %48, %53
  %55 = icmp ult i64 %54, 8
  %56 = or i1 %52, %55
  %57 = add i64 %20, %49
  %58 = sub i64 %48, %57
  %59 = icmp ult i64 %58, 8
  %60 = or i1 %56, %59
  %61 = add i64 %21, %49
  %62 = sub i64 %48, %61
  %63 = icmp ult i64 %62, 8
  %64 = or i1 %60, %63
  %65 = add i64 %22, %49
  %66 = sub i64 %48, %65
  %67 = icmp ult i64 %66, 8
  %68 = or i1 %64, %67
  %69 = sub i64 %48, %49
  %70 = icmp ult i64 %69, 8
  %71 = or i1 %68, %70
  br i1 %71, label %123, label %72

72:                                               ; preds = %47
  %73 = getelementptr i8, ptr %39, i64 %26
  %74 = getelementptr i8, ptr %46, i64 %28
  %75 = getelementptr i8, ptr %44, i64 %29
  %76 = getelementptr i8, ptr %43, i64 %30
  %77 = getelementptr i8, ptr %42, i64 %31
  %78 = getelementptr i8, ptr %41, i64 %32
  %79 = getelementptr i8, ptr %40, i64 %33
  br label %80

80:                                               ; preds = %80, %72
  %81 = phi i64 [ 0, %72 ], [ %120, %80 ]
  %82 = shl i64 %81, 1
  %83 = getelementptr i8, ptr %39, i64 %82
  %84 = shl i64 %81, 1
  %85 = getelementptr i8, ptr %46, i64 %84
  %86 = shl i64 %81, 1
  %87 = getelementptr i8, ptr %44, i64 %86
  %88 = shl i64 %81, 1
  %89 = getelementptr i8, ptr %43, i64 %88
  %90 = shl i64 %81, 1
  %91 = getelementptr i8, ptr %42, i64 %90
  %92 = shl i64 %81, 1
  %93 = getelementptr i8, ptr %41, i64 %92
  %94 = shl i64 %81, 1
  %95 = getelementptr i8, ptr %40, i64 %94
  %96 = load <4 x i16>, ptr %83, align 2, !tbaa !36
  %97 = zext <4 x i16> %96 to <4 x i32>
  %98 = load <4 x i16>, ptr %87, align 2, !tbaa !36
  %99 = zext <4 x i16> %98 to <4 x i32>
  %100 = load <4 x i16>, ptr %95, align 2, !tbaa !36
  %101 = zext <4 x i16> %100 to <4 x i32>
  %102 = load <4 x i16>, ptr %89, align 2, !tbaa !36
  %103 = zext <4 x i16> %102 to <4 x i32>
  %104 = add nuw nsw <4 x i32> %103, %101
  %105 = mul nsw <4 x i32> %104, <i32 -5, i32 -5, i32 -5, i32 -5>
  %106 = load <4 x i16>, ptr %93, align 2, !tbaa !36
  %107 = zext <4 x i16> %106 to <4 x i32>
  %108 = load <4 x i16>, ptr %91, align 2, !tbaa !36
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = add nuw nsw <4 x i32> %109, %107
  %111 = mul nuw nsw <4 x i32> %110, <i32 20, i32 20, i32 20, i32 20>
  %112 = add nuw nsw <4 x i32> %97, <i32 16, i32 16, i32 16, i32 16>
  %113 = add nuw nsw <4 x i32> %112, %99
  %114 = add nsw <4 x i32> %113, %105
  %115 = add nsw <4 x i32> %114, %111
  %116 = ashr <4 x i32> %115, <i32 5, i32 5, i32 5, i32 5>
  %117 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %116, <4 x i32> zeroinitializer)
  %118 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %117, <4 x i32> %35)
  %119 = trunc <4 x i32> %118 to <4 x i16>
  store <4 x i16> %119, ptr %85, align 2, !tbaa !36
  %120 = add nuw i64 %81, 4
  %121 = icmp eq i64 %120, %25
  br i1 %121, label %122, label %80, !llvm.loop !90

122:                                              ; preds = %80
  br i1 %36, label %174, label %123

123:                                              ; preds = %47, %37, %122
  %124 = phi ptr [ %39, %47 ], [ %39, %37 ], [ %73, %122 ]
  %125 = phi i32 [ 0, %47 ], [ 0, %37 ], [ %27, %122 ]
  %126 = phi ptr [ %46, %47 ], [ %46, %37 ], [ %74, %122 ]
  %127 = phi ptr [ %44, %47 ], [ %44, %37 ], [ %75, %122 ]
  %128 = phi ptr [ %43, %47 ], [ %43, %37 ], [ %76, %122 ]
  %129 = phi ptr [ %42, %47 ], [ %42, %37 ], [ %77, %122 ]
  %130 = phi ptr [ %41, %47 ], [ %41, %37 ], [ %78, %122 ]
  %131 = phi ptr [ %40, %47 ], [ %40, %37 ], [ %79, %122 ]
  br label %132

132:                                              ; preds = %123, %132
  %133 = phi ptr [ %141, %132 ], [ %124, %123 ]
  %134 = phi i32 [ %172, %132 ], [ %125, %123 ]
  %135 = phi ptr [ %171, %132 ], [ %126, %123 ]
  %136 = phi ptr [ %144, %132 ], [ %127, %123 ]
  %137 = phi ptr [ %150, %132 ], [ %128, %123 ]
  %138 = phi ptr [ %158, %132 ], [ %129, %123 ]
  %139 = phi ptr [ %155, %132 ], [ %130, %123 ]
  %140 = phi ptr [ %147, %132 ], [ %131, %123 ]
  %141 = getelementptr inbounds i16, ptr %133, i64 1
  %142 = load i16, ptr %133, align 2, !tbaa !36
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i16, ptr %136, i64 1
  %145 = load i16, ptr %136, align 2, !tbaa !36
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds i16, ptr %140, i64 1
  %148 = load i16, ptr %140, align 2, !tbaa !36
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds i16, ptr %137, i64 1
  %151 = load i16, ptr %137, align 2, !tbaa !36
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, %149
  %154 = mul nsw i32 %153, -5
  %155 = getelementptr inbounds i16, ptr %139, i64 1
  %156 = load i16, ptr %139, align 2, !tbaa !36
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds i16, ptr %138, i64 1
  %159 = load i16, ptr %138, align 2, !tbaa !36
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, %157
  %162 = mul nuw nsw i32 %161, 20
  %163 = add nuw nsw i32 %143, 16
  %164 = add nuw nsw i32 %163, %146
  %165 = add nsw i32 %164, %154
  %166 = add nsw i32 %165, %162
  %167 = ashr i32 %166, 5
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.smin.i32(i32 %168, i32 %6)
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds i16, ptr %135, i64 1
  store i16 %170, ptr %135, align 2, !tbaa !36
  %172 = add nuw nsw i32 %134, 1
  %173 = icmp eq i32 %172, %3
  br i1 %173, label %174, label %132, !llvm.loop !91

174:                                              ; preds = %132, %122
  %175 = phi ptr [ %79, %122 ], [ %147, %132 ]
  %176 = getelementptr inbounds i16, ptr %175, i64 %13
  %177 = add nuw nsw i64 %38, 1
  %178 = icmp eq i64 %177, %17
  br i1 %178, label %179, label %37, !llvm.loop !92

179:                                              ; preds = %174, %9, %7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_03(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = sext i32 %4 to i64
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %235

10:                                               ; preds = %7
  %11 = sext i32 %5 to i64
  %12 = icmp sgt i32 %3, 0
  %13 = sext i32 %3 to i64
  %14 = sub nsw i64 0, %13
  br i1 %12, label %15, label %235

15:                                               ; preds = %10
  %16 = getelementptr inbounds ptr, ptr %1, i64 -2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i16, ptr %17, i64 %8
  %19 = zext i32 %2 to i64
  %20 = add i32 %3, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = add nuw nsw i64 %22, 2
  %24 = mul nsw i64 %11, 6
  %25 = add nsw i64 %24, %22
  %26 = add nsw i64 %25, 2
  %27 = shl nsw i64 %11, 2
  %28 = add nsw i64 %27, %22
  %29 = add nsw i64 %28, 2
  %30 = shl nsw i64 %11, 3
  %31 = add nsw i64 %30, %22
  %32 = add nsw i64 %31, 2
  %33 = add nsw i64 %11, %21
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, 2
  %36 = mul nsw i64 %11, 10
  %37 = add nsw i64 %36, %22
  %38 = add nsw i64 %37, 2
  %39 = add nsw i64 %8, %21
  %40 = shl nsw i64 %39, 1
  %41 = add nsw i64 %40, 2
  %42 = zext i32 %3 to i64
  %43 = icmp ult i32 %3, 12
  %44 = and i64 %42, 4294967292
  %45 = shl nuw nsw i64 %44, 1
  %46 = trunc i64 %44 to i32
  %47 = shl nuw nsw i64 %44, 1
  %48 = shl nuw nsw i64 %44, 1
  %49 = shl nuw nsw i64 %44, 1
  %50 = shl nuw nsw i64 %44, 1
  %51 = shl nuw nsw i64 %44, 1
  %52 = shl nuw nsw i64 %44, 1
  %53 = shl nuw nsw i64 %44, 1
  %54 = insertelement <4 x i32> poison, i32 %6, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = icmp eq i64 %44, %42
  br label %57

57:                                               ; preds = %15, %229
  %58 = phi i64 [ 0, %15 ], [ %233, %229 ]
  %59 = phi i64 [ 1, %15 ], [ %231, %229 ]
  %60 = phi ptr [ %18, %15 ], [ %232, %229 ]
  %61 = getelementptr i16, ptr %60, i64 %11
  %62 = getelementptr i16, ptr %61, i64 %11
  %63 = getelementptr i16, ptr %62, i64 %11
  %64 = getelementptr i16, ptr %63, i64 %11
  %65 = getelementptr i16, ptr %64, i64 %11
  %66 = getelementptr inbounds ptr, ptr %0, i64 %58
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds ptr, ptr %1, i64 %59
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr i16, ptr %69, i64 %8
  br i1 %43, label %168, label %71

71:                                               ; preds = %57
  %72 = getelementptr i8, ptr %67, i64 %23
  %73 = getelementptr i8, ptr %60, i64 %26
  %74 = getelementptr i8, ptr %60, i64 %29
  %75 = getelementptr i8, ptr %60, i64 %32
  %76 = getelementptr i8, ptr %60, i64 %35
  %77 = getelementptr i8, ptr %60, i64 %38
  %78 = getelementptr i8, ptr %60, i64 %23
  %79 = getelementptr i8, ptr %69, i64 %41
  %80 = icmp ult ptr %67, %73
  %81 = icmp ult ptr %63, %72
  %82 = and i1 %80, %81
  %83 = icmp ult ptr %67, %74
  %84 = icmp ult ptr %62, %72
  %85 = and i1 %83, %84
  %86 = or i1 %82, %85
  %87 = icmp ult ptr %67, %75
  %88 = icmp ult ptr %64, %72
  %89 = and i1 %87, %88
  %90 = or i1 %86, %89
  %91 = icmp ult ptr %67, %76
  %92 = icmp ult ptr %61, %72
  %93 = and i1 %91, %92
  %94 = or i1 %90, %93
  %95 = icmp ult ptr %67, %77
  %96 = icmp ult ptr %65, %72
  %97 = and i1 %95, %96
  %98 = or i1 %94, %97
  %99 = icmp ult ptr %67, %78
  %100 = icmp ult ptr %60, %72
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  %103 = icmp ult ptr %67, %79
  %104 = icmp ult ptr %70, %72
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %168, label %107

107:                                              ; preds = %71
  %108 = getelementptr i8, ptr %60, i64 %45
  %109 = getelementptr i8, ptr %70, i64 %47
  %110 = getelementptr i8, ptr %67, i64 %48
  %111 = getelementptr i8, ptr %65, i64 %49
  %112 = getelementptr i8, ptr %64, i64 %50
  %113 = getelementptr i8, ptr %63, i64 %51
  %114 = getelementptr i8, ptr %62, i64 %52
  %115 = getelementptr i8, ptr %61, i64 %53
  br label %116

116:                                              ; preds = %116, %107
  %117 = phi i64 [ 0, %107 ], [ %165, %116 ]
  %118 = shl i64 %117, 1
  %119 = getelementptr i8, ptr %60, i64 %118
  %120 = shl i64 %117, 1
  %121 = getelementptr i8, ptr %70, i64 %120
  %122 = shl i64 %117, 1
  %123 = getelementptr i8, ptr %67, i64 %122
  %124 = shl i64 %117, 1
  %125 = getelementptr i8, ptr %65, i64 %124
  %126 = shl i64 %117, 1
  %127 = getelementptr i8, ptr %64, i64 %126
  %128 = shl i64 %117, 1
  %129 = getelementptr i8, ptr %63, i64 %128
  %130 = shl i64 %117, 1
  %131 = getelementptr i8, ptr %62, i64 %130
  %132 = shl i64 %117, 1
  %133 = getelementptr i8, ptr %61, i64 %132
  %134 = load <4 x i16>, ptr %119, align 2, !tbaa !36, !alias.scope !93
  %135 = zext <4 x i16> %134 to <4 x i32>
  %136 = load <4 x i16>, ptr %125, align 2, !tbaa !36, !alias.scope !96
  %137 = zext <4 x i16> %136 to <4 x i32>
  %138 = load <4 x i16>, ptr %133, align 2, !tbaa !36, !alias.scope !98
  %139 = zext <4 x i16> %138 to <4 x i32>
  %140 = load <4 x i16>, ptr %127, align 2, !tbaa !36, !alias.scope !100
  %141 = zext <4 x i16> %140 to <4 x i32>
  %142 = add nuw nsw <4 x i32> %141, %139
  %143 = mul nsw <4 x i32> %142, <i32 -5, i32 -5, i32 -5, i32 -5>
  %144 = load <4 x i16>, ptr %131, align 2, !tbaa !36, !alias.scope !102
  %145 = zext <4 x i16> %144 to <4 x i32>
  %146 = load <4 x i16>, ptr %129, align 2, !tbaa !36, !alias.scope !104
  %147 = zext <4 x i16> %146 to <4 x i32>
  %148 = add nuw nsw <4 x i32> %147, %145
  %149 = mul nuw nsw <4 x i32> %148, <i32 20, i32 20, i32 20, i32 20>
  %150 = add nuw nsw <4 x i32> %135, <i32 16, i32 16, i32 16, i32 16>
  %151 = add nuw nsw <4 x i32> %150, %137
  %152 = add nsw <4 x i32> %151, %143
  %153 = add nsw <4 x i32> %152, %149
  %154 = ashr <4 x i32> %153, <i32 5, i32 5, i32 5, i32 5>
  %155 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %154, <4 x i32> zeroinitializer)
  %156 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %155, <4 x i32> %55)
  %157 = trunc <4 x i32> %156 to <4 x i16>
  store <4 x i16> %157, ptr %123, align 2, !tbaa !36, !alias.scope !106, !noalias !108
  %158 = and <4 x i32> %156, <i32 65535, i32 65535, i32 65535, i32 65535>
  %159 = load <4 x i16>, ptr %121, align 2, !tbaa !36, !alias.scope !110
  %160 = zext <4 x i16> %159 to <4 x i32>
  %161 = add nuw nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  %162 = add nuw nsw <4 x i32> %161, %158
  %163 = lshr <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %164 = trunc <4 x i32> %163 to <4 x i16>
  store <4 x i16> %164, ptr %123, align 2, !tbaa !36, !alias.scope !106, !noalias !108
  %165 = add nuw i64 %117, 4
  %166 = icmp eq i64 %165, %44
  br i1 %166, label %167, label %116, !llvm.loop !111

167:                                              ; preds = %116
  br i1 %56, label %229, label %168

168:                                              ; preds = %71, %57, %167
  %169 = phi ptr [ %60, %71 ], [ %60, %57 ], [ %108, %167 ]
  %170 = phi i32 [ 0, %71 ], [ 0, %57 ], [ %46, %167 ]
  %171 = phi ptr [ %70, %71 ], [ %70, %57 ], [ %109, %167 ]
  %172 = phi ptr [ %67, %71 ], [ %67, %57 ], [ %110, %167 ]
  %173 = phi ptr [ %65, %71 ], [ %65, %57 ], [ %111, %167 ]
  %174 = phi ptr [ %64, %71 ], [ %64, %57 ], [ %112, %167 ]
  %175 = phi ptr [ %63, %71 ], [ %63, %57 ], [ %113, %167 ]
  %176 = phi ptr [ %62, %71 ], [ %62, %57 ], [ %114, %167 ]
  %177 = phi ptr [ %61, %71 ], [ %61, %57 ], [ %115, %167 ]
  br label %178

178:                                              ; preds = %168, %178
  %179 = phi ptr [ %188, %178 ], [ %169, %168 ]
  %180 = phi i32 [ %227, %178 ], [ %170, %168 ]
  %181 = phi ptr [ %219, %178 ], [ %171, %168 ]
  %182 = phi ptr [ %226, %178 ], [ %172, %168 ]
  %183 = phi ptr [ %191, %178 ], [ %173, %168 ]
  %184 = phi ptr [ %197, %178 ], [ %174, %168 ]
  %185 = phi ptr [ %205, %178 ], [ %175, %168 ]
  %186 = phi ptr [ %202, %178 ], [ %176, %168 ]
  %187 = phi ptr [ %194, %178 ], [ %177, %168 ]
  %188 = getelementptr inbounds i16, ptr %179, i64 1
  %189 = load i16, ptr %179, align 2, !tbaa !36
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds i16, ptr %183, i64 1
  %192 = load i16, ptr %183, align 2, !tbaa !36
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds i16, ptr %187, i64 1
  %195 = load i16, ptr %187, align 2, !tbaa !36
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds i16, ptr %184, i64 1
  %198 = load i16, ptr %184, align 2, !tbaa !36
  %199 = zext i16 %198 to i32
  %200 = add nuw nsw i32 %199, %196
  %201 = mul nsw i32 %200, -5
  %202 = getelementptr inbounds i16, ptr %186, i64 1
  %203 = load i16, ptr %186, align 2, !tbaa !36
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds i16, ptr %185, i64 1
  %206 = load i16, ptr %185, align 2, !tbaa !36
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = mul nuw nsw i32 %208, 20
  %210 = add nuw nsw i32 %190, 16
  %211 = add nuw nsw i32 %210, %193
  %212 = add nsw i32 %211, %201
  %213 = add nsw i32 %212, %209
  %214 = ashr i32 %213, 5
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 0)
  %216 = tail call i32 @llvm.smin.i32(i32 %215, i32 %6)
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %182, align 2, !tbaa !36
  %218 = and i32 %216, 65535
  %219 = getelementptr inbounds i16, ptr %181, i64 1
  %220 = load i16, ptr %181, align 2, !tbaa !36
  %221 = zext i16 %220 to i32
  %222 = add nuw nsw i32 %221, 1
  %223 = add nuw nsw i32 %222, %218
  %224 = lshr i32 %223, 1
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %182, align 2, !tbaa !36
  %226 = getelementptr inbounds i16, ptr %182, i64 1
  %227 = add nuw nsw i32 %180, 1
  %228 = icmp eq i32 %227, %3
  br i1 %228, label %229, label %178, !llvm.loop !112

229:                                              ; preds = %178, %167
  %230 = phi ptr [ %115, %167 ], [ %194, %178 ]
  %231 = add nuw nsw i64 %59, 1
  %232 = getelementptr inbounds i16, ptr %230, i64 %14
  %233 = add nuw nsw i64 %58, 1
  %234 = icmp eq i64 %233, %19
  br i1 %234, label %235, label %57, !llvm.loop !113

235:                                              ; preds = %229, %10, %7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_21(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = add i32 %3, 5
  %9 = icmp sgt i32 %3, -5
  br i1 %9, label %10, label %299

10:                                               ; preds = %7
  %11 = add nsw i32 %5, -2
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %4 to i64
  %18 = icmp ult i32 %4, 4
  %19 = and i64 %17, 4294967292
  %20 = trunc i64 %19 to i32
  %21 = shl nuw nsw i64 %19, 1
  %22 = shl nuw nsw i64 %19, 1
  %23 = shl nuw nsw i64 %19, 1
  %24 = shl nuw nsw i64 %19, 1
  %25 = shl nuw nsw i64 %19, 1
  %26 = shl nuw nsw i64 %19, 2
  %27 = icmp eq i64 %19, %17
  br label %28

28:                                               ; preds = %14, %132
  %29 = phi i64 [ 0, %14 ], [ %134, %132 ]
  %30 = phi i64 [ -2, %14 ], [ %133, %132 ]
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 %12
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  %35 = getelementptr inbounds i16, ptr %33, i64 3
  %36 = getelementptr inbounds i16, ptr %33, i64 4
  %37 = getelementptr inbounds i16, ptr %33, i64 5
  %38 = getelementptr inbounds ptr, ptr %2, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i16, ptr %33, align 2, !tbaa !36
  br i1 %18, label %88, label %41

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %37, i64 %21
  %43 = getelementptr i8, ptr %36, i64 %22
  %44 = getelementptr i8, ptr %35, i64 %23
  %45 = getelementptr i8, ptr %34, i64 %24
  %46 = getelementptr i8, ptr %33, i64 %25
  %47 = getelementptr i8, ptr %39, i64 %26
  %48 = insertelement <4 x i16> poison, i16 %40, i64 3
  %49 = getelementptr i16, ptr %33, i64 1
  br label %50

50:                                               ; preds = %50, %41
  %51 = phi i64 [ 0, %41 ], [ %84, %50 ]
  %52 = phi <4 x i16> [ %48, %41 ], [ %67, %50 ]
  %53 = shl i64 %51, 1
  %54 = getelementptr i8, ptr %37, i64 %53
  %55 = shl i64 %51, 1
  %56 = getelementptr i8, ptr %36, i64 %55
  %57 = shl i64 %51, 1
  %58 = getelementptr i8, ptr %35, i64 %57
  %59 = shl i64 %51, 1
  %60 = getelementptr i8, ptr %34, i64 %59
  %61 = shl i64 %51, 1
  %62 = shl i64 %51, 2
  %63 = getelementptr i8, ptr %39, i64 %62
  %64 = getelementptr i8, ptr %49, i64 %61
  %65 = load <4 x i16>, ptr %54, align 2, !tbaa !36
  %66 = zext <4 x i16> %65 to <4 x i32>
  %67 = load <4 x i16>, ptr %64, align 2, !tbaa !36
  %68 = shufflevector <4 x i16> %52, <4 x i16> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %66, %69
  %71 = zext <4 x i16> %67 to <4 x i32>
  %72 = load <4 x i16>, ptr %56, align 2, !tbaa !36
  %73 = zext <4 x i16> %72 to <4 x i32>
  %74 = add nuw nsw <4 x i32> %73, %71
  %75 = mul nsw <4 x i32> %74, <i32 -5, i32 -5, i32 -5, i32 -5>
  %76 = add nsw <4 x i32> %70, %75
  %77 = load <4 x i16>, ptr %60, align 2, !tbaa !36
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = load <4 x i16>, ptr %58, align 2, !tbaa !36
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = add nuw nsw <4 x i32> %80, %78
  %82 = mul nuw nsw <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>
  %83 = add nsw <4 x i32> %76, %82
  store <4 x i32> %83, ptr %63, align 4, !tbaa !114
  %84 = add nuw i64 %51, 4
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %50, !llvm.loop !115

86:                                               ; preds = %50
  %87 = extractelement <4 x i16> %67, i64 3
  br i1 %27, label %132, label %88

88:                                               ; preds = %28, %86
  %89 = phi i16 [ %87, %86 ], [ %40, %28 ]
  %90 = phi i32 [ %20, %86 ], [ 0, %28 ]
  %91 = phi ptr [ %42, %86 ], [ %37, %28 ]
  %92 = phi ptr [ %43, %86 ], [ %36, %28 ]
  %93 = phi ptr [ %44, %86 ], [ %35, %28 ]
  %94 = phi ptr [ %45, %86 ], [ %34, %28 ]
  %95 = phi ptr [ %46, %86 ], [ %33, %28 ]
  %96 = phi ptr [ %47, %86 ], [ %39, %28 ]
  br label %97

97:                                               ; preds = %88, %97
  %98 = phi i16 [ %112, %97 ], [ %89, %88 ]
  %99 = phi i32 [ %130, %97 ], [ %90, %88 ]
  %100 = phi ptr [ %108, %97 ], [ %91, %88 ]
  %101 = phi ptr [ %114, %97 ], [ %92, %88 ]
  %102 = phi ptr [ %123, %97 ], [ %93, %88 ]
  %103 = phi ptr [ %120, %97 ], [ %94, %88 ]
  %104 = phi ptr [ %106, %97 ], [ %95, %88 ]
  %105 = phi ptr [ %129, %97 ], [ %96, %88 ]
  %106 = getelementptr i16, ptr %104, i64 1
  %107 = zext i16 %98 to i32
  %108 = getelementptr inbounds i16, ptr %100, i64 1
  %109 = load i16, ptr %100, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, %107
  %112 = load i16, ptr %106, align 2, !tbaa !36
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i16, ptr %101, i64 1
  %115 = load i16, ptr %101, align 2, !tbaa !36
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nsw i32 %117, -5
  %119 = add nsw i32 %111, %118
  %120 = getelementptr inbounds i16, ptr %103, i64 1
  %121 = load i16, ptr %103, align 2, !tbaa !36
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds i16, ptr %102, i64 1
  %124 = load i16, ptr %102, align 2, !tbaa !36
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %122
  %127 = mul nuw nsw i32 %126, 20
  %128 = add nsw i32 %119, %127
  %129 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %128, ptr %105, align 4, !tbaa !114
  %130 = add nuw nsw i32 %99, 1
  %131 = icmp eq i32 %130, %4
  br i1 %131, label %132, label %97, !llvm.loop !116

132:                                              ; preds = %97, %86
  %133 = add nsw i64 %30, 1
  %134 = add nuw nsw i64 %29, 1
  %135 = icmp eq i64 %134, %16
  br i1 %135, label %136, label %28, !llvm.loop !117

136:                                              ; preds = %132, %10
  %137 = icmp sgt i32 %3, 0
  %138 = icmp sgt i32 %4, 0
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %299

140:                                              ; preds = %136
  %141 = zext i32 %3 to i64
  %142 = load ptr, ptr %2, align 8, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %2, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds ptr, ptr %2, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds ptr, ptr %2, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds ptr, ptr %2, i64 4
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = zext i32 %4 to i64
  %152 = icmp ult i32 %4, 4
  %153 = and i64 %151, 4294967292
  %154 = trunc i64 %153 to i32
  %155 = shl nuw nsw i64 %153, 1
  %156 = shl nuw nsw i64 %153, 2
  %157 = shl nuw nsw i64 %153, 2
  %158 = shl nuw nsw i64 %153, 2
  %159 = shl nuw nsw i64 %153, 2
  %160 = shl nuw nsw i64 %153, 2
  %161 = shl nuw nsw i64 %153, 2
  %162 = shl nuw nsw i64 %153, 2
  %163 = insertelement <4 x i32> poison, i32 %6, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = icmp eq i64 %153, %151
  br label %166

166:                                              ; preds = %140, %296
  %167 = phi ptr [ %150, %140 ], [ %179, %296 ]
  %168 = phi ptr [ %148, %140 ], [ %167, %296 ]
  %169 = phi ptr [ %146, %140 ], [ %168, %296 ]
  %170 = phi ptr [ %144, %140 ], [ %169, %296 ]
  %171 = phi ptr [ %142, %140 ], [ %170, %296 ]
  %172 = phi i64 [ 0, %140 ], [ %176, %296 ]
  %173 = phi i64 [ 2, %140 ], [ %297, %296 ]
  %174 = getelementptr inbounds ptr, ptr %2, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = add nuw nsw i64 %172, 1
  %177 = add nuw nsw i64 %172, 5
  %178 = getelementptr inbounds ptr, ptr %2, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds ptr, ptr %0, i64 %172
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  br i1 %152, label %239, label %182

182:                                              ; preds = %166
  %183 = getelementptr i8, ptr %181, i64 %155
  %184 = getelementptr i8, ptr %179, i64 %156
  %185 = getelementptr i8, ptr %167, i64 %157
  %186 = getelementptr i8, ptr %168, i64 %158
  %187 = getelementptr i8, ptr %169, i64 %159
  %188 = getelementptr i8, ptr %170, i64 %160
  %189 = getelementptr i8, ptr %171, i64 %161
  %190 = getelementptr i8, ptr %175, i64 %162
  br label %191

191:                                              ; preds = %191, %182
  %192 = phi i64 [ 0, %182 ], [ %236, %191 ]
  %193 = shl i64 %192, 1
  %194 = getelementptr i8, ptr %181, i64 %193
  %195 = shl i64 %192, 2
  %196 = getelementptr i8, ptr %179, i64 %195
  %197 = shl i64 %192, 2
  %198 = getelementptr i8, ptr %167, i64 %197
  %199 = shl i64 %192, 2
  %200 = getelementptr i8, ptr %168, i64 %199
  %201 = shl i64 %192, 2
  %202 = getelementptr i8, ptr %169, i64 %201
  %203 = shl i64 %192, 2
  %204 = getelementptr i8, ptr %170, i64 %203
  %205 = shl i64 %192, 2
  %206 = getelementptr i8, ptr %171, i64 %205
  %207 = shl i64 %192, 2
  %208 = getelementptr i8, ptr %175, i64 %207
  %209 = load <4 x i32>, ptr %206, align 4, !tbaa !114
  %210 = load <4 x i32>, ptr %196, align 4, !tbaa !114
  %211 = load <4 x i32>, ptr %204, align 4, !tbaa !114
  %212 = load <4 x i32>, ptr %198, align 4, !tbaa !114
  %213 = add nsw <4 x i32> %212, %211
  %214 = mul <4 x i32> %213, <i32 -5, i32 -5, i32 -5, i32 -5>
  %215 = load <4 x i32>, ptr %202, align 4, !tbaa !114
  %216 = load <4 x i32>, ptr %200, align 4, !tbaa !114
  %217 = add nsw <4 x i32> %216, %215
  %218 = mul nsw <4 x i32> %217, <i32 20, i32 20, i32 20, i32 20>
  %219 = add <4 x i32> %209, <i32 512, i32 512, i32 512, i32 512>
  %220 = add <4 x i32> %219, %210
  %221 = add <4 x i32> %220, %214
  %222 = add <4 x i32> %221, %218
  %223 = ashr <4 x i32> %222, <i32 10, i32 10, i32 10, i32 10>
  %224 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %223, <4 x i32> zeroinitializer)
  %225 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %224, <4 x i32> %164)
  %226 = and <4 x i32> %225, <i32 65535, i32 65535, i32 65535, i32 65535>
  %227 = load <4 x i32>, ptr %208, align 4, !tbaa !114
  %228 = add nsw <4 x i32> %227, <i32 16, i32 16, i32 16, i32 16>
  %229 = ashr <4 x i32> %228, <i32 5, i32 5, i32 5, i32 5>
  %230 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %229, <4 x i32> zeroinitializer)
  %231 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %230, <4 x i32> %164)
  %232 = add nsw <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %233 = add nsw <4 x i32> %232, %226
  %234 = lshr <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %235 = trunc <4 x i32> %234 to <4 x i16>
  store <4 x i16> %235, ptr %194, align 2, !tbaa !36
  %236 = add nuw i64 %192, 4
  %237 = icmp eq i64 %236, %153
  br i1 %237, label %238, label %191, !llvm.loop !118

238:                                              ; preds = %191
  br i1 %165, label %296, label %239

239:                                              ; preds = %166, %238
  %240 = phi i32 [ 0, %166 ], [ %154, %238 ]
  %241 = phi ptr [ %181, %166 ], [ %183, %238 ]
  %242 = phi ptr [ %179, %166 ], [ %184, %238 ]
  %243 = phi ptr [ %167, %166 ], [ %185, %238 ]
  %244 = phi ptr [ %168, %166 ], [ %186, %238 ]
  %245 = phi ptr [ %169, %166 ], [ %187, %238 ]
  %246 = phi ptr [ %170, %166 ], [ %188, %238 ]
  %247 = phi ptr [ %171, %166 ], [ %189, %238 ]
  %248 = phi ptr [ %175, %166 ], [ %190, %238 ]
  br label %249

249:                                              ; preds = %239, %249
  %250 = phi i32 [ %294, %249 ], [ %240, %239 ]
  %251 = phi ptr [ %293, %249 ], [ %241, %239 ]
  %252 = phi ptr [ %261, %249 ], [ %242, %239 ]
  %253 = phi ptr [ %265, %249 ], [ %243, %239 ]
  %254 = phi ptr [ %271, %249 ], [ %244, %239 ]
  %255 = phi ptr [ %269, %249 ], [ %245, %239 ]
  %256 = phi ptr [ %263, %249 ], [ %246, %239 ]
  %257 = phi ptr [ %259, %249 ], [ %247, %239 ]
  %258 = phi ptr [ %283, %249 ], [ %248, %239 ]
  %259 = getelementptr inbounds i32, ptr %257, i64 1
  %260 = load i32, ptr %257, align 4, !tbaa !114
  %261 = getelementptr inbounds i32, ptr %252, i64 1
  %262 = load i32, ptr %252, align 4, !tbaa !114
  %263 = getelementptr inbounds i32, ptr %256, i64 1
  %264 = load i32, ptr %256, align 4, !tbaa !114
  %265 = getelementptr inbounds i32, ptr %253, i64 1
  %266 = load i32, ptr %253, align 4, !tbaa !114
  %267 = add nsw i32 %266, %264
  %268 = mul i32 %267, -5
  %269 = getelementptr inbounds i32, ptr %255, i64 1
  %270 = load i32, ptr %255, align 4, !tbaa !114
  %271 = getelementptr inbounds i32, ptr %254, i64 1
  %272 = load i32, ptr %254, align 4, !tbaa !114
  %273 = add nsw i32 %272, %270
  %274 = mul nsw i32 %273, 20
  %275 = add i32 %260, 512
  %276 = add i32 %275, %262
  %277 = add i32 %276, %268
  %278 = add i32 %277, %274
  %279 = ashr i32 %278, 10
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %281 = tail call i32 @llvm.smin.i32(i32 %280, i32 %6)
  %282 = and i32 %281, 65535
  %283 = getelementptr inbounds i32, ptr %258, i64 1
  %284 = load i32, ptr %258, align 4, !tbaa !114
  %285 = add nsw i32 %284, 16
  %286 = ashr i32 %285, 5
  %287 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 %6)
  %289 = add nsw i32 %288, 1
  %290 = add nsw i32 %289, %282
  %291 = lshr i32 %290, 1
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %251, align 2, !tbaa !36
  %293 = getelementptr inbounds i16, ptr %251, i64 1
  %294 = add nuw nsw i32 %250, 1
  %295 = icmp eq i32 %294, %4
  br i1 %295, label %296, label %249, !llvm.loop !119

296:                                              ; preds = %249, %238
  %297 = add nuw nsw i64 %173, 1
  %298 = icmp eq i64 %176, %141
  br i1 %298, label %299, label %166, !llvm.loop !120

299:                                              ; preds = %296, %7, %136
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_22(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = add i32 %3, 5
  %9 = icmp sgt i32 %3, -5
  br i1 %9, label %10, label %270

10:                                               ; preds = %7
  %11 = add nsw i32 %5, -2
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %4 to i64
  %18 = icmp ult i32 %4, 4
  %19 = and i64 %17, 4294967292
  %20 = trunc i64 %19 to i32
  %21 = shl nuw nsw i64 %19, 1
  %22 = shl nuw nsw i64 %19, 1
  %23 = shl nuw nsw i64 %19, 1
  %24 = shl nuw nsw i64 %19, 1
  %25 = shl nuw nsw i64 %19, 1
  %26 = shl nuw nsw i64 %19, 2
  %27 = icmp eq i64 %19, %17
  br label %28

28:                                               ; preds = %14, %132
  %29 = phi i64 [ 0, %14 ], [ %134, %132 ]
  %30 = phi i64 [ -2, %14 ], [ %133, %132 ]
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 %12
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  %35 = getelementptr inbounds i16, ptr %33, i64 3
  %36 = getelementptr inbounds i16, ptr %33, i64 4
  %37 = getelementptr inbounds i16, ptr %33, i64 5
  %38 = getelementptr inbounds ptr, ptr %2, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i16, ptr %33, align 2, !tbaa !36
  br i1 %18, label %88, label %41

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %37, i64 %21
  %43 = getelementptr i8, ptr %36, i64 %22
  %44 = getelementptr i8, ptr %35, i64 %23
  %45 = getelementptr i8, ptr %34, i64 %24
  %46 = getelementptr i8, ptr %33, i64 %25
  %47 = getelementptr i8, ptr %39, i64 %26
  %48 = insertelement <4 x i16> poison, i16 %40, i64 3
  %49 = getelementptr i16, ptr %33, i64 1
  br label %50

50:                                               ; preds = %50, %41
  %51 = phi i64 [ 0, %41 ], [ %84, %50 ]
  %52 = phi <4 x i16> [ %48, %41 ], [ %67, %50 ]
  %53 = shl i64 %51, 1
  %54 = getelementptr i8, ptr %37, i64 %53
  %55 = shl i64 %51, 1
  %56 = getelementptr i8, ptr %36, i64 %55
  %57 = shl i64 %51, 1
  %58 = getelementptr i8, ptr %35, i64 %57
  %59 = shl i64 %51, 1
  %60 = getelementptr i8, ptr %34, i64 %59
  %61 = shl i64 %51, 1
  %62 = shl i64 %51, 2
  %63 = getelementptr i8, ptr %39, i64 %62
  %64 = getelementptr i8, ptr %49, i64 %61
  %65 = load <4 x i16>, ptr %54, align 2, !tbaa !36
  %66 = zext <4 x i16> %65 to <4 x i32>
  %67 = load <4 x i16>, ptr %64, align 2, !tbaa !36
  %68 = shufflevector <4 x i16> %52, <4 x i16> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %66, %69
  %71 = zext <4 x i16> %67 to <4 x i32>
  %72 = load <4 x i16>, ptr %56, align 2, !tbaa !36
  %73 = zext <4 x i16> %72 to <4 x i32>
  %74 = add nuw nsw <4 x i32> %73, %71
  %75 = mul nsw <4 x i32> %74, <i32 -5, i32 -5, i32 -5, i32 -5>
  %76 = add nsw <4 x i32> %70, %75
  %77 = load <4 x i16>, ptr %60, align 2, !tbaa !36
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = load <4 x i16>, ptr %58, align 2, !tbaa !36
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = add nuw nsw <4 x i32> %80, %78
  %82 = mul nuw nsw <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>
  %83 = add nsw <4 x i32> %76, %82
  store <4 x i32> %83, ptr %63, align 4, !tbaa !114
  %84 = add nuw i64 %51, 4
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %50, !llvm.loop !121

86:                                               ; preds = %50
  %87 = extractelement <4 x i16> %67, i64 3
  br i1 %27, label %132, label %88

88:                                               ; preds = %28, %86
  %89 = phi i16 [ %87, %86 ], [ %40, %28 ]
  %90 = phi i32 [ %20, %86 ], [ 0, %28 ]
  %91 = phi ptr [ %42, %86 ], [ %37, %28 ]
  %92 = phi ptr [ %43, %86 ], [ %36, %28 ]
  %93 = phi ptr [ %44, %86 ], [ %35, %28 ]
  %94 = phi ptr [ %45, %86 ], [ %34, %28 ]
  %95 = phi ptr [ %46, %86 ], [ %33, %28 ]
  %96 = phi ptr [ %47, %86 ], [ %39, %28 ]
  br label %97

97:                                               ; preds = %88, %97
  %98 = phi i16 [ %112, %97 ], [ %89, %88 ]
  %99 = phi i32 [ %130, %97 ], [ %90, %88 ]
  %100 = phi ptr [ %108, %97 ], [ %91, %88 ]
  %101 = phi ptr [ %114, %97 ], [ %92, %88 ]
  %102 = phi ptr [ %123, %97 ], [ %93, %88 ]
  %103 = phi ptr [ %120, %97 ], [ %94, %88 ]
  %104 = phi ptr [ %106, %97 ], [ %95, %88 ]
  %105 = phi ptr [ %129, %97 ], [ %96, %88 ]
  %106 = getelementptr i16, ptr %104, i64 1
  %107 = zext i16 %98 to i32
  %108 = getelementptr inbounds i16, ptr %100, i64 1
  %109 = load i16, ptr %100, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, %107
  %112 = load i16, ptr %106, align 2, !tbaa !36
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i16, ptr %101, i64 1
  %115 = load i16, ptr %101, align 2, !tbaa !36
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nsw i32 %117, -5
  %119 = add nsw i32 %111, %118
  %120 = getelementptr inbounds i16, ptr %103, i64 1
  %121 = load i16, ptr %103, align 2, !tbaa !36
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds i16, ptr %102, i64 1
  %124 = load i16, ptr %102, align 2, !tbaa !36
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %122
  %127 = mul nuw nsw i32 %126, 20
  %128 = add nsw i32 %119, %127
  %129 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %128, ptr %105, align 4, !tbaa !114
  %130 = add nuw nsw i32 %99, 1
  %131 = icmp eq i32 %130, %4
  br i1 %131, label %132, label %97, !llvm.loop !122

132:                                              ; preds = %97, %86
  %133 = add nsw i64 %30, 1
  %134 = add nuw nsw i64 %29, 1
  %135 = icmp eq i64 %134, %16
  br i1 %135, label %136, label %28, !llvm.loop !123

136:                                              ; preds = %132, %10
  %137 = icmp sgt i32 %3, 0
  %138 = icmp sgt i32 %4, 0
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %270

140:                                              ; preds = %136
  %141 = zext i32 %3 to i64
  %142 = load ptr, ptr %2, align 8, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %2, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds ptr, ptr %2, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds ptr, ptr %2, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds ptr, ptr %2, i64 4
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = zext i32 %4 to i64
  %152 = icmp ult i32 %4, 4
  %153 = and i64 %151, 4294967292
  %154 = trunc i64 %153 to i32
  %155 = shl nuw nsw i64 %153, 1
  %156 = shl nuw nsw i64 %153, 2
  %157 = shl nuw nsw i64 %153, 2
  %158 = shl nuw nsw i64 %153, 2
  %159 = shl nuw nsw i64 %153, 2
  %160 = shl nuw nsw i64 %153, 2
  %161 = shl nuw nsw i64 %153, 2
  %162 = insertelement <4 x i32> poison, i32 %6, i64 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = icmp eq i64 %153, %151
  br label %165

165:                                              ; preds = %140, %268
  %166 = phi ptr [ %150, %140 ], [ %175, %268 ]
  %167 = phi ptr [ %148, %140 ], [ %166, %268 ]
  %168 = phi ptr [ %146, %140 ], [ %167, %268 ]
  %169 = phi ptr [ %144, %140 ], [ %168, %268 ]
  %170 = phi ptr [ %142, %140 ], [ %169, %268 ]
  %171 = phi i64 [ 0, %140 ], [ %172, %268 ]
  %172 = add nuw nsw i64 %171, 1
  %173 = add nuw nsw i64 %171, 5
  %174 = getelementptr inbounds ptr, ptr %2, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds ptr, ptr %0, i64 %171
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  br i1 %152, label %223, label %178

178:                                              ; preds = %165
  %179 = getelementptr i8, ptr %177, i64 %155
  %180 = getelementptr i8, ptr %175, i64 %156
  %181 = getelementptr i8, ptr %166, i64 %157
  %182 = getelementptr i8, ptr %167, i64 %158
  %183 = getelementptr i8, ptr %168, i64 %159
  %184 = getelementptr i8, ptr %169, i64 %160
  %185 = getelementptr i8, ptr %170, i64 %161
  br label %186

186:                                              ; preds = %186, %178
  %187 = phi i64 [ 0, %178 ], [ %220, %186 ]
  %188 = shl i64 %187, 1
  %189 = getelementptr i8, ptr %177, i64 %188
  %190 = shl i64 %187, 2
  %191 = getelementptr i8, ptr %175, i64 %190
  %192 = shl i64 %187, 2
  %193 = getelementptr i8, ptr %166, i64 %192
  %194 = shl i64 %187, 2
  %195 = getelementptr i8, ptr %167, i64 %194
  %196 = shl i64 %187, 2
  %197 = getelementptr i8, ptr %168, i64 %196
  %198 = shl i64 %187, 2
  %199 = getelementptr i8, ptr %169, i64 %198
  %200 = shl i64 %187, 2
  %201 = getelementptr i8, ptr %170, i64 %200
  %202 = load <4 x i32>, ptr %201, align 4, !tbaa !114
  %203 = load <4 x i32>, ptr %191, align 4, !tbaa !114
  %204 = load <4 x i32>, ptr %199, align 4, !tbaa !114
  %205 = load <4 x i32>, ptr %193, align 4, !tbaa !114
  %206 = add nsw <4 x i32> %205, %204
  %207 = mul <4 x i32> %206, <i32 -5, i32 -5, i32 -5, i32 -5>
  %208 = load <4 x i32>, ptr %197, align 4, !tbaa !114
  %209 = load <4 x i32>, ptr %195, align 4, !tbaa !114
  %210 = add nsw <4 x i32> %209, %208
  %211 = mul nsw <4 x i32> %210, <i32 20, i32 20, i32 20, i32 20>
  %212 = add <4 x i32> %202, <i32 512, i32 512, i32 512, i32 512>
  %213 = add <4 x i32> %212, %203
  %214 = add <4 x i32> %213, %207
  %215 = add <4 x i32> %214, %211
  %216 = ashr <4 x i32> %215, <i32 10, i32 10, i32 10, i32 10>
  %217 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %216, <4 x i32> zeroinitializer)
  %218 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %217, <4 x i32> %163)
  %219 = trunc <4 x i32> %218 to <4 x i16>
  store <4 x i16> %219, ptr %189, align 2, !tbaa !36
  %220 = add nuw i64 %187, 4
  %221 = icmp eq i64 %220, %153
  br i1 %221, label %222, label %186, !llvm.loop !124

222:                                              ; preds = %186
  br i1 %164, label %268, label %223

223:                                              ; preds = %165, %222
  %224 = phi i32 [ 0, %165 ], [ %154, %222 ]
  %225 = phi ptr [ %177, %165 ], [ %179, %222 ]
  %226 = phi ptr [ %175, %165 ], [ %180, %222 ]
  %227 = phi ptr [ %166, %165 ], [ %181, %222 ]
  %228 = phi ptr [ %167, %165 ], [ %182, %222 ]
  %229 = phi ptr [ %168, %165 ], [ %183, %222 ]
  %230 = phi ptr [ %169, %165 ], [ %184, %222 ]
  %231 = phi ptr [ %170, %165 ], [ %185, %222 ]
  br label %232

232:                                              ; preds = %223, %232
  %233 = phi i32 [ %266, %232 ], [ %224, %223 ]
  %234 = phi ptr [ %265, %232 ], [ %225, %223 ]
  %235 = phi ptr [ %243, %232 ], [ %226, %223 ]
  %236 = phi ptr [ %247, %232 ], [ %227, %223 ]
  %237 = phi ptr [ %253, %232 ], [ %228, %223 ]
  %238 = phi ptr [ %251, %232 ], [ %229, %223 ]
  %239 = phi ptr [ %245, %232 ], [ %230, %223 ]
  %240 = phi ptr [ %241, %232 ], [ %231, %223 ]
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = load i32, ptr %240, align 4, !tbaa !114
  %243 = getelementptr inbounds i32, ptr %235, i64 1
  %244 = load i32, ptr %235, align 4, !tbaa !114
  %245 = getelementptr inbounds i32, ptr %239, i64 1
  %246 = load i32, ptr %239, align 4, !tbaa !114
  %247 = getelementptr inbounds i32, ptr %236, i64 1
  %248 = load i32, ptr %236, align 4, !tbaa !114
  %249 = add nsw i32 %248, %246
  %250 = mul i32 %249, -5
  %251 = getelementptr inbounds i32, ptr %238, i64 1
  %252 = load i32, ptr %238, align 4, !tbaa !114
  %253 = getelementptr inbounds i32, ptr %237, i64 1
  %254 = load i32, ptr %237, align 4, !tbaa !114
  %255 = add nsw i32 %254, %252
  %256 = mul nsw i32 %255, 20
  %257 = add i32 %242, 512
  %258 = add i32 %257, %244
  %259 = add i32 %258, %250
  %260 = add i32 %259, %256
  %261 = ashr i32 %260, 10
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = tail call i32 @llvm.smin.i32(i32 %262, i32 %6)
  %264 = trunc i32 %263 to i16
  %265 = getelementptr inbounds i16, ptr %234, i64 1
  store i16 %264, ptr %234, align 2, !tbaa !36
  %266 = add nuw nsw i32 %233, 1
  %267 = icmp eq i32 %266, %4
  br i1 %267, label %268, label %232, !llvm.loop !125

268:                                              ; preds = %232, %222
  %269 = icmp eq i64 %172, %141
  br i1 %269, label %270, label %165, !llvm.loop !126

270:                                              ; preds = %268, %7, %136
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_23(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = add i32 %3, 5
  %9 = icmp sgt i32 %3, -5
  br i1 %9, label %10, label %299

10:                                               ; preds = %7
  %11 = add nsw i32 %5, -2
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %4 to i64
  %18 = icmp ult i32 %4, 4
  %19 = and i64 %17, 4294967292
  %20 = trunc i64 %19 to i32
  %21 = shl nuw nsw i64 %19, 1
  %22 = shl nuw nsw i64 %19, 1
  %23 = shl nuw nsw i64 %19, 1
  %24 = shl nuw nsw i64 %19, 1
  %25 = shl nuw nsw i64 %19, 1
  %26 = shl nuw nsw i64 %19, 2
  %27 = icmp eq i64 %19, %17
  br label %28

28:                                               ; preds = %14, %132
  %29 = phi i64 [ 0, %14 ], [ %134, %132 ]
  %30 = phi i64 [ -2, %14 ], [ %133, %132 ]
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 %12
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  %35 = getelementptr inbounds i16, ptr %33, i64 3
  %36 = getelementptr inbounds i16, ptr %33, i64 4
  %37 = getelementptr inbounds i16, ptr %33, i64 5
  %38 = getelementptr inbounds ptr, ptr %2, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i16, ptr %33, align 2, !tbaa !36
  br i1 %18, label %88, label %41

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %37, i64 %21
  %43 = getelementptr i8, ptr %36, i64 %22
  %44 = getelementptr i8, ptr %35, i64 %23
  %45 = getelementptr i8, ptr %34, i64 %24
  %46 = getelementptr i8, ptr %33, i64 %25
  %47 = getelementptr i8, ptr %39, i64 %26
  %48 = insertelement <4 x i16> poison, i16 %40, i64 3
  %49 = getelementptr i16, ptr %33, i64 1
  br label %50

50:                                               ; preds = %50, %41
  %51 = phi i64 [ 0, %41 ], [ %84, %50 ]
  %52 = phi <4 x i16> [ %48, %41 ], [ %67, %50 ]
  %53 = shl i64 %51, 1
  %54 = getelementptr i8, ptr %37, i64 %53
  %55 = shl i64 %51, 1
  %56 = getelementptr i8, ptr %36, i64 %55
  %57 = shl i64 %51, 1
  %58 = getelementptr i8, ptr %35, i64 %57
  %59 = shl i64 %51, 1
  %60 = getelementptr i8, ptr %34, i64 %59
  %61 = shl i64 %51, 1
  %62 = shl i64 %51, 2
  %63 = getelementptr i8, ptr %39, i64 %62
  %64 = getelementptr i8, ptr %49, i64 %61
  %65 = load <4 x i16>, ptr %54, align 2, !tbaa !36
  %66 = zext <4 x i16> %65 to <4 x i32>
  %67 = load <4 x i16>, ptr %64, align 2, !tbaa !36
  %68 = shufflevector <4 x i16> %52, <4 x i16> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %66, %69
  %71 = zext <4 x i16> %67 to <4 x i32>
  %72 = load <4 x i16>, ptr %56, align 2, !tbaa !36
  %73 = zext <4 x i16> %72 to <4 x i32>
  %74 = add nuw nsw <4 x i32> %73, %71
  %75 = mul nsw <4 x i32> %74, <i32 -5, i32 -5, i32 -5, i32 -5>
  %76 = add nsw <4 x i32> %70, %75
  %77 = load <4 x i16>, ptr %60, align 2, !tbaa !36
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = load <4 x i16>, ptr %58, align 2, !tbaa !36
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = add nuw nsw <4 x i32> %80, %78
  %82 = mul nuw nsw <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>
  %83 = add nsw <4 x i32> %76, %82
  store <4 x i32> %83, ptr %63, align 4, !tbaa !114
  %84 = add nuw i64 %51, 4
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %50, !llvm.loop !127

86:                                               ; preds = %50
  %87 = extractelement <4 x i16> %67, i64 3
  br i1 %27, label %132, label %88

88:                                               ; preds = %28, %86
  %89 = phi i16 [ %87, %86 ], [ %40, %28 ]
  %90 = phi i32 [ %20, %86 ], [ 0, %28 ]
  %91 = phi ptr [ %42, %86 ], [ %37, %28 ]
  %92 = phi ptr [ %43, %86 ], [ %36, %28 ]
  %93 = phi ptr [ %44, %86 ], [ %35, %28 ]
  %94 = phi ptr [ %45, %86 ], [ %34, %28 ]
  %95 = phi ptr [ %46, %86 ], [ %33, %28 ]
  %96 = phi ptr [ %47, %86 ], [ %39, %28 ]
  br label %97

97:                                               ; preds = %88, %97
  %98 = phi i16 [ %112, %97 ], [ %89, %88 ]
  %99 = phi i32 [ %130, %97 ], [ %90, %88 ]
  %100 = phi ptr [ %108, %97 ], [ %91, %88 ]
  %101 = phi ptr [ %114, %97 ], [ %92, %88 ]
  %102 = phi ptr [ %123, %97 ], [ %93, %88 ]
  %103 = phi ptr [ %120, %97 ], [ %94, %88 ]
  %104 = phi ptr [ %106, %97 ], [ %95, %88 ]
  %105 = phi ptr [ %129, %97 ], [ %96, %88 ]
  %106 = getelementptr i16, ptr %104, i64 1
  %107 = zext i16 %98 to i32
  %108 = getelementptr inbounds i16, ptr %100, i64 1
  %109 = load i16, ptr %100, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, %107
  %112 = load i16, ptr %106, align 2, !tbaa !36
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i16, ptr %101, i64 1
  %115 = load i16, ptr %101, align 2, !tbaa !36
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nsw i32 %117, -5
  %119 = add nsw i32 %111, %118
  %120 = getelementptr inbounds i16, ptr %103, i64 1
  %121 = load i16, ptr %103, align 2, !tbaa !36
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds i16, ptr %102, i64 1
  %124 = load i16, ptr %102, align 2, !tbaa !36
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %122
  %127 = mul nuw nsw i32 %126, 20
  %128 = add nsw i32 %119, %127
  %129 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %128, ptr %105, align 4, !tbaa !114
  %130 = add nuw nsw i32 %99, 1
  %131 = icmp eq i32 %130, %4
  br i1 %131, label %132, label %97, !llvm.loop !128

132:                                              ; preds = %97, %86
  %133 = add nsw i64 %30, 1
  %134 = add nuw nsw i64 %29, 1
  %135 = icmp eq i64 %134, %16
  br i1 %135, label %136, label %28, !llvm.loop !129

136:                                              ; preds = %132, %10
  %137 = icmp sgt i32 %3, 0
  %138 = icmp sgt i32 %4, 0
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %299

140:                                              ; preds = %136
  %141 = zext i32 %3 to i64
  %142 = load ptr, ptr %2, align 8, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %2, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds ptr, ptr %2, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds ptr, ptr %2, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds ptr, ptr %2, i64 4
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = zext i32 %4 to i64
  %152 = icmp ult i32 %4, 4
  %153 = and i64 %151, 4294967292
  %154 = trunc i64 %153 to i32
  %155 = shl nuw nsw i64 %153, 1
  %156 = shl nuw nsw i64 %153, 2
  %157 = shl nuw nsw i64 %153, 2
  %158 = shl nuw nsw i64 %153, 2
  %159 = shl nuw nsw i64 %153, 2
  %160 = shl nuw nsw i64 %153, 2
  %161 = shl nuw nsw i64 %153, 2
  %162 = shl nuw nsw i64 %153, 2
  %163 = insertelement <4 x i32> poison, i32 %6, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = icmp eq i64 %153, %151
  br label %166

166:                                              ; preds = %140, %296
  %167 = phi ptr [ %150, %140 ], [ %179, %296 ]
  %168 = phi ptr [ %148, %140 ], [ %167, %296 ]
  %169 = phi ptr [ %146, %140 ], [ %168, %296 ]
  %170 = phi ptr [ %144, %140 ], [ %169, %296 ]
  %171 = phi ptr [ %142, %140 ], [ %170, %296 ]
  %172 = phi i64 [ 0, %140 ], [ %176, %296 ]
  %173 = phi i64 [ 3, %140 ], [ %297, %296 ]
  %174 = getelementptr inbounds ptr, ptr %2, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = add nuw nsw i64 %172, 1
  %177 = add nuw nsw i64 %172, 5
  %178 = getelementptr inbounds ptr, ptr %2, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds ptr, ptr %0, i64 %172
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  br i1 %152, label %239, label %182

182:                                              ; preds = %166
  %183 = getelementptr i8, ptr %181, i64 %155
  %184 = getelementptr i8, ptr %179, i64 %156
  %185 = getelementptr i8, ptr %167, i64 %157
  %186 = getelementptr i8, ptr %168, i64 %158
  %187 = getelementptr i8, ptr %169, i64 %159
  %188 = getelementptr i8, ptr %170, i64 %160
  %189 = getelementptr i8, ptr %171, i64 %161
  %190 = getelementptr i8, ptr %175, i64 %162
  br label %191

191:                                              ; preds = %191, %182
  %192 = phi i64 [ 0, %182 ], [ %236, %191 ]
  %193 = shl i64 %192, 1
  %194 = getelementptr i8, ptr %181, i64 %193
  %195 = shl i64 %192, 2
  %196 = getelementptr i8, ptr %179, i64 %195
  %197 = shl i64 %192, 2
  %198 = getelementptr i8, ptr %167, i64 %197
  %199 = shl i64 %192, 2
  %200 = getelementptr i8, ptr %168, i64 %199
  %201 = shl i64 %192, 2
  %202 = getelementptr i8, ptr %169, i64 %201
  %203 = shl i64 %192, 2
  %204 = getelementptr i8, ptr %170, i64 %203
  %205 = shl i64 %192, 2
  %206 = getelementptr i8, ptr %171, i64 %205
  %207 = shl i64 %192, 2
  %208 = getelementptr i8, ptr %175, i64 %207
  %209 = load <4 x i32>, ptr %206, align 4, !tbaa !114
  %210 = load <4 x i32>, ptr %196, align 4, !tbaa !114
  %211 = load <4 x i32>, ptr %204, align 4, !tbaa !114
  %212 = load <4 x i32>, ptr %198, align 4, !tbaa !114
  %213 = add nsw <4 x i32> %212, %211
  %214 = mul <4 x i32> %213, <i32 -5, i32 -5, i32 -5, i32 -5>
  %215 = load <4 x i32>, ptr %202, align 4, !tbaa !114
  %216 = load <4 x i32>, ptr %200, align 4, !tbaa !114
  %217 = add nsw <4 x i32> %216, %215
  %218 = mul nsw <4 x i32> %217, <i32 20, i32 20, i32 20, i32 20>
  %219 = add <4 x i32> %209, <i32 512, i32 512, i32 512, i32 512>
  %220 = add <4 x i32> %219, %210
  %221 = add <4 x i32> %220, %214
  %222 = add <4 x i32> %221, %218
  %223 = ashr <4 x i32> %222, <i32 10, i32 10, i32 10, i32 10>
  %224 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %223, <4 x i32> zeroinitializer)
  %225 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %224, <4 x i32> %164)
  %226 = and <4 x i32> %225, <i32 65535, i32 65535, i32 65535, i32 65535>
  %227 = load <4 x i32>, ptr %208, align 4, !tbaa !114
  %228 = add nsw <4 x i32> %227, <i32 16, i32 16, i32 16, i32 16>
  %229 = ashr <4 x i32> %228, <i32 5, i32 5, i32 5, i32 5>
  %230 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %229, <4 x i32> zeroinitializer)
  %231 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %230, <4 x i32> %164)
  %232 = add nsw <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %233 = add nsw <4 x i32> %232, %226
  %234 = lshr <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %235 = trunc <4 x i32> %234 to <4 x i16>
  store <4 x i16> %235, ptr %194, align 2, !tbaa !36
  %236 = add nuw i64 %192, 4
  %237 = icmp eq i64 %236, %153
  br i1 %237, label %238, label %191, !llvm.loop !130

238:                                              ; preds = %191
  br i1 %165, label %296, label %239

239:                                              ; preds = %166, %238
  %240 = phi i32 [ 0, %166 ], [ %154, %238 ]
  %241 = phi ptr [ %181, %166 ], [ %183, %238 ]
  %242 = phi ptr [ %179, %166 ], [ %184, %238 ]
  %243 = phi ptr [ %167, %166 ], [ %185, %238 ]
  %244 = phi ptr [ %168, %166 ], [ %186, %238 ]
  %245 = phi ptr [ %169, %166 ], [ %187, %238 ]
  %246 = phi ptr [ %170, %166 ], [ %188, %238 ]
  %247 = phi ptr [ %171, %166 ], [ %189, %238 ]
  %248 = phi ptr [ %175, %166 ], [ %190, %238 ]
  br label %249

249:                                              ; preds = %239, %249
  %250 = phi i32 [ %294, %249 ], [ %240, %239 ]
  %251 = phi ptr [ %293, %249 ], [ %241, %239 ]
  %252 = phi ptr [ %261, %249 ], [ %242, %239 ]
  %253 = phi ptr [ %265, %249 ], [ %243, %239 ]
  %254 = phi ptr [ %271, %249 ], [ %244, %239 ]
  %255 = phi ptr [ %269, %249 ], [ %245, %239 ]
  %256 = phi ptr [ %263, %249 ], [ %246, %239 ]
  %257 = phi ptr [ %259, %249 ], [ %247, %239 ]
  %258 = phi ptr [ %283, %249 ], [ %248, %239 ]
  %259 = getelementptr inbounds i32, ptr %257, i64 1
  %260 = load i32, ptr %257, align 4, !tbaa !114
  %261 = getelementptr inbounds i32, ptr %252, i64 1
  %262 = load i32, ptr %252, align 4, !tbaa !114
  %263 = getelementptr inbounds i32, ptr %256, i64 1
  %264 = load i32, ptr %256, align 4, !tbaa !114
  %265 = getelementptr inbounds i32, ptr %253, i64 1
  %266 = load i32, ptr %253, align 4, !tbaa !114
  %267 = add nsw i32 %266, %264
  %268 = mul i32 %267, -5
  %269 = getelementptr inbounds i32, ptr %255, i64 1
  %270 = load i32, ptr %255, align 4, !tbaa !114
  %271 = getelementptr inbounds i32, ptr %254, i64 1
  %272 = load i32, ptr %254, align 4, !tbaa !114
  %273 = add nsw i32 %272, %270
  %274 = mul nsw i32 %273, 20
  %275 = add i32 %260, 512
  %276 = add i32 %275, %262
  %277 = add i32 %276, %268
  %278 = add i32 %277, %274
  %279 = ashr i32 %278, 10
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %281 = tail call i32 @llvm.smin.i32(i32 %280, i32 %6)
  %282 = and i32 %281, 65535
  %283 = getelementptr inbounds i32, ptr %258, i64 1
  %284 = load i32, ptr %258, align 4, !tbaa !114
  %285 = add nsw i32 %284, 16
  %286 = ashr i32 %285, 5
  %287 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 %6)
  %289 = add nsw i32 %288, 1
  %290 = add nsw i32 %289, %282
  %291 = lshr i32 %290, 1
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %251, align 2, !tbaa !36
  %293 = getelementptr inbounds i16, ptr %251, i64 1
  %294 = add nuw nsw i32 %250, 1
  %295 = icmp eq i32 %294, %4
  br i1 %295, label %296, label %249, !llvm.loop !131

296:                                              ; preds = %249, %238
  %297 = add nuw nsw i64 %173, 1
  %298 = icmp eq i64 %176, %141
  br i1 %298, label %299, label %166, !llvm.loop !132

299:                                              ; preds = %296, %7, %136
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_12(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %279

10:                                               ; preds = %8
  %11 = sext i32 %6 to i64
  %12 = icmp sgt i32 %4, -5
  %13 = sub nsw i32 -5, %4
  %14 = sext i32 %13 to i64
  br i1 %12, label %15, label %279

15:                                               ; preds = %10
  %16 = add nsw i32 %5, -2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %1, i64 %17
  %19 = add i32 %4, 4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %3 to i64
  %22 = add nuw i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %20, 3
  %25 = and i64 %23, 4294967292
  %26 = trunc i64 %25 to i32
  %27 = shl nuw nsw i64 %25, 1
  %28 = shl nuw nsw i64 %25, 1
  %29 = shl nuw nsw i64 %25, 1
  %30 = shl nuw nsw i64 %25, 1
  %31 = shl nuw nsw i64 %25, 1
  %32 = shl nuw nsw i64 %25, 1
  %33 = shl nuw nsw i64 %25, 2
  %34 = icmp eq i64 %25, %23
  br label %35

35:                                               ; preds = %15, %137
  %36 = phi i64 [ 0, %15 ], [ %140, %137 ]
  %37 = phi ptr [ %18, %15 ], [ %139, %137 ]
  %38 = getelementptr inbounds i16, ptr %37, i64 %11
  %39 = getelementptr inbounds i16, ptr %38, i64 %11
  %40 = getelementptr inbounds i16, ptr %39, i64 %11
  %41 = getelementptr inbounds i16, ptr %40, i64 %11
  %42 = getelementptr inbounds i16, ptr %41, i64 %11
  %43 = getelementptr inbounds ptr, ptr %2, i64 %36
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  br i1 %24, label %91, label %45

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %42, i64 %27
  %47 = getelementptr i8, ptr %41, i64 %28
  %48 = getelementptr i8, ptr %40, i64 %29
  %49 = getelementptr i8, ptr %39, i64 %30
  %50 = getelementptr i8, ptr %38, i64 %31
  %51 = getelementptr i8, ptr %37, i64 %32
  %52 = getelementptr i8, ptr %44, i64 %33
  br label %53

53:                                               ; preds = %53, %45
  %54 = phi i64 [ 0, %45 ], [ %88, %53 ]
  %55 = shl i64 %54, 1
  %56 = getelementptr i8, ptr %42, i64 %55
  %57 = shl i64 %54, 1
  %58 = getelementptr i8, ptr %41, i64 %57
  %59 = shl i64 %54, 1
  %60 = getelementptr i8, ptr %40, i64 %59
  %61 = shl i64 %54, 1
  %62 = getelementptr i8, ptr %39, i64 %61
  %63 = shl i64 %54, 1
  %64 = getelementptr i8, ptr %38, i64 %63
  %65 = shl i64 %54, 1
  %66 = getelementptr i8, ptr %37, i64 %65
  %67 = shl i64 %54, 2
  %68 = getelementptr i8, ptr %44, i64 %67
  %69 = load <4 x i16>, ptr %66, align 2, !tbaa !36
  %70 = zext <4 x i16> %69 to <4 x i32>
  %71 = load <4 x i16>, ptr %56, align 2, !tbaa !36
  %72 = zext <4 x i16> %71 to <4 x i32>
  %73 = add nuw nsw <4 x i32> %72, %70
  %74 = load <4 x i16>, ptr %64, align 2, !tbaa !36
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = load <4 x i16>, ptr %58, align 2, !tbaa !36
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = add nuw nsw <4 x i32> %77, %75
  %79 = mul nsw <4 x i32> %78, <i32 -5, i32 -5, i32 -5, i32 -5>
  %80 = add nsw <4 x i32> %73, %79
  %81 = load <4 x i16>, ptr %62, align 2, !tbaa !36
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = load <4 x i16>, ptr %60, align 2, !tbaa !36
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = add nuw nsw <4 x i32> %84, %82
  %86 = mul nuw nsw <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>
  %87 = add nsw <4 x i32> %80, %86
  store <4 x i32> %87, ptr %68, align 4, !tbaa !114
  %88 = add nuw i64 %54, 4
  %89 = icmp eq i64 %88, %25
  br i1 %89, label %90, label %53, !llvm.loop !133

90:                                               ; preds = %53
  br i1 %34, label %137, label %91

91:                                               ; preds = %35, %90
  %92 = phi i32 [ 0, %35 ], [ %26, %90 ]
  %93 = phi ptr [ %42, %35 ], [ %46, %90 ]
  %94 = phi ptr [ %41, %35 ], [ %47, %90 ]
  %95 = phi ptr [ %40, %35 ], [ %48, %90 ]
  %96 = phi ptr [ %39, %35 ], [ %49, %90 ]
  %97 = phi ptr [ %38, %35 ], [ %50, %90 ]
  %98 = phi ptr [ %37, %35 ], [ %51, %90 ]
  %99 = phi ptr [ %44, %35 ], [ %52, %90 ]
  br label %100

100:                                              ; preds = %91, %100
  %101 = phi i32 [ %135, %100 ], [ %92, %91 ]
  %102 = phi ptr [ %112, %100 ], [ %93, %91 ]
  %103 = phi ptr [ %119, %100 ], [ %94, %91 ]
  %104 = phi ptr [ %128, %100 ], [ %95, %91 ]
  %105 = phi ptr [ %125, %100 ], [ %96, %91 ]
  %106 = phi ptr [ %116, %100 ], [ %97, %91 ]
  %107 = phi ptr [ %109, %100 ], [ %98, %91 ]
  %108 = phi ptr [ %134, %100 ], [ %99, %91 ]
  %109 = getelementptr inbounds i16, ptr %107, i64 1
  %110 = load i16, ptr %107, align 2, !tbaa !36
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i16, ptr %102, i64 1
  %113 = load i16, ptr %102, align 2, !tbaa !36
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %111
  %116 = getelementptr inbounds i16, ptr %106, i64 1
  %117 = load i16, ptr %106, align 2, !tbaa !36
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i16, ptr %103, i64 1
  %120 = load i16, ptr %103, align 2, !tbaa !36
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, %118
  %123 = mul nsw i32 %122, -5
  %124 = add nsw i32 %115, %123
  %125 = getelementptr inbounds i16, ptr %105, i64 1
  %126 = load i16, ptr %105, align 2, !tbaa !36
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i16, ptr %104, i64 1
  %129 = load i16, ptr %104, align 2, !tbaa !36
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %127
  %132 = mul nuw nsw i32 %131, 20
  %133 = add nsw i32 %124, %132
  %134 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %133, ptr %108, align 4, !tbaa !114
  %135 = add nuw i32 %101, 1
  %136 = icmp eq i32 %101, %20
  br i1 %136, label %137, label %100, !llvm.loop !134

137:                                              ; preds = %100, %90
  %138 = phi ptr [ %50, %90 ], [ %116, %100 ]
  %139 = getelementptr inbounds i16, ptr %138, i64 %14
  %140 = add nuw nsw i64 %36, 1
  %141 = icmp eq i64 %140, %21
  br i1 %141, label %142, label %35, !llvm.loop !135

142:                                              ; preds = %137
  %143 = icmp sgt i32 %4, 0
  %144 = and i1 %9, %143
  br i1 %144, label %145, label %279

145:                                              ; preds = %142
  %146 = zext i32 %3 to i64
  %147 = zext i32 %4 to i64
  %148 = icmp ult i32 %4, 4
  %149 = and i64 %147, 4294967292
  %150 = trunc i64 %149 to i32
  %151 = shl nuw nsw i64 %149, 1
  %152 = shl nuw nsw i64 %149, 2
  %153 = shl nuw nsw i64 %149, 2
  %154 = shl nuw nsw i64 %149, 2
  %155 = shl nuw nsw i64 %149, 2
  %156 = shl nuw nsw i64 %149, 2
  %157 = insertelement <4 x i32> poison, i32 %7, i64 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = icmp eq i64 %149, %147
  br label %160

160:                                              ; preds = %145, %276
  %161 = phi i64 [ 0, %145 ], [ %277, %276 ]
  %162 = getelementptr inbounds ptr, ptr %2, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = getelementptr inbounds ptr, ptr %0, i64 %161
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %163, i64 3
  %168 = getelementptr inbounds i32, ptr %163, i64 4
  %169 = getelementptr inbounds i32, ptr %163, i64 5
  %170 = load i32, ptr %163, align 4, !tbaa !114
  br i1 %148, label %225, label %171

171:                                              ; preds = %160
  %172 = getelementptr i8, ptr %166, i64 %151
  %173 = getelementptr i8, ptr %169, i64 %152
  %174 = getelementptr i8, ptr %168, i64 %153
  %175 = getelementptr i8, ptr %167, i64 %154
  %176 = getelementptr i8, ptr %164, i64 %155
  %177 = getelementptr i8, ptr %163, i64 %156
  %178 = insertelement <4 x i32> poison, i32 %170, i64 3
  %179 = getelementptr i32, ptr %163, i64 1
  br label %180

180:                                              ; preds = %180, %171
  %181 = phi i64 [ 0, %171 ], [ %221, %180 ]
  %182 = phi <4 x i32> [ %178, %171 ], [ %196, %180 ]
  %183 = shl i64 %181, 1
  %184 = getelementptr i8, ptr %166, i64 %183
  %185 = shl i64 %181, 2
  %186 = getelementptr i8, ptr %169, i64 %185
  %187 = shl i64 %181, 2
  %188 = getelementptr i8, ptr %168, i64 %187
  %189 = shl i64 %181, 2
  %190 = getelementptr i8, ptr %167, i64 %189
  %191 = shl i64 %181, 2
  %192 = getelementptr i8, ptr %164, i64 %191
  %193 = shl i64 %181, 2
  %194 = getelementptr i8, ptr %179, i64 %193
  %195 = load <4 x i32>, ptr %186, align 4, !tbaa !114
  %196 = load <4 x i32>, ptr %194, align 4, !tbaa !114
  %197 = shufflevector <4 x i32> %182, <4 x i32> %196, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %198 = load <4 x i32>, ptr %188, align 4, !tbaa !114
  %199 = add nsw <4 x i32> %198, %196
  %200 = mul <4 x i32> %199, <i32 -5, i32 -5, i32 -5, i32 -5>
  %201 = load <4 x i32>, ptr %192, align 4, !tbaa !114
  %202 = load <4 x i32>, ptr %190, align 4, !tbaa !114
  %203 = add nsw <4 x i32> %202, %201
  %204 = mul nsw <4 x i32> %203, <i32 20, i32 20, i32 20, i32 20>
  %205 = add <4 x i32> %197, <i32 512, i32 512, i32 512, i32 512>
  %206 = add <4 x i32> %205, %195
  %207 = add <4 x i32> %206, %200
  %208 = add <4 x i32> %207, %204
  %209 = ashr <4 x i32> %208, <i32 10, i32 10, i32 10, i32 10>
  %210 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %209, <4 x i32> zeroinitializer)
  %211 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %210, <4 x i32> %158)
  %212 = and <4 x i32> %211, <i32 65535, i32 65535, i32 65535, i32 65535>
  %213 = add nsw <4 x i32> %201, <i32 16, i32 16, i32 16, i32 16>
  %214 = ashr <4 x i32> %213, <i32 5, i32 5, i32 5, i32 5>
  %215 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %214, <4 x i32> zeroinitializer)
  %216 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %215, <4 x i32> %158)
  %217 = add nsw <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %218 = add nsw <4 x i32> %217, %212
  %219 = lshr <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %220 = trunc <4 x i32> %219 to <4 x i16>
  store <4 x i16> %220, ptr %184, align 2, !tbaa !36
  %221 = add nuw i64 %181, 4
  %222 = icmp eq i64 %221, %149
  br i1 %222, label %223, label %180, !llvm.loop !136

223:                                              ; preds = %180
  %224 = extractelement <4 x i32> %196, i64 3
  br i1 %159, label %276, label %225

225:                                              ; preds = %160, %223
  %226 = phi i32 [ %224, %223 ], [ %170, %160 ]
  %227 = phi i32 [ %150, %223 ], [ 0, %160 ]
  %228 = phi ptr [ %172, %223 ], [ %166, %160 ]
  %229 = phi ptr [ %173, %223 ], [ %169, %160 ]
  %230 = phi ptr [ %174, %223 ], [ %168, %160 ]
  %231 = phi ptr [ %175, %223 ], [ %167, %160 ]
  %232 = phi ptr [ %176, %223 ], [ %164, %160 ]
  %233 = phi ptr [ %177, %223 ], [ %163, %160 ]
  br label %234

234:                                              ; preds = %225, %234
  %235 = phi i32 [ %246, %234 ], [ %226, %225 ]
  %236 = phi i32 [ %274, %234 ], [ %227, %225 ]
  %237 = phi ptr [ %273, %234 ], [ %228, %225 ]
  %238 = phi ptr [ %244, %234 ], [ %229, %225 ]
  %239 = phi ptr [ %247, %234 ], [ %230, %225 ]
  %240 = phi ptr [ %253, %234 ], [ %231, %225 ]
  %241 = phi ptr [ %251, %234 ], [ %232, %225 ]
  %242 = phi ptr [ %243, %234 ], [ %233, %225 ]
  %243 = getelementptr i32, ptr %242, i64 1
  %244 = getelementptr inbounds i32, ptr %238, i64 1
  %245 = load i32, ptr %238, align 4, !tbaa !114
  %246 = load i32, ptr %243, align 4, !tbaa !114
  %247 = getelementptr inbounds i32, ptr %239, i64 1
  %248 = load i32, ptr %239, align 4, !tbaa !114
  %249 = add nsw i32 %248, %246
  %250 = mul i32 %249, -5
  %251 = getelementptr i32, ptr %241, i64 1
  %252 = load i32, ptr %241, align 4, !tbaa !114
  %253 = getelementptr inbounds i32, ptr %240, i64 1
  %254 = load i32, ptr %240, align 4, !tbaa !114
  %255 = add nsw i32 %254, %252
  %256 = mul nsw i32 %255, 20
  %257 = add i32 %235, 512
  %258 = add i32 %257, %245
  %259 = add i32 %258, %250
  %260 = add i32 %259, %256
  %261 = ashr i32 %260, 10
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = tail call i32 @llvm.smin.i32(i32 %262, i32 %7)
  %264 = and i32 %263, 65535
  %265 = add nsw i32 %252, 16
  %266 = ashr i32 %265, 5
  %267 = tail call i32 @llvm.smax.i32(i32 %266, i32 0)
  %268 = tail call i32 @llvm.smin.i32(i32 %267, i32 %7)
  %269 = add nsw i32 %268, 1
  %270 = add nsw i32 %269, %264
  %271 = lshr i32 %270, 1
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %237, align 2, !tbaa !36
  %273 = getelementptr inbounds i16, ptr %237, i64 1
  %274 = add nuw nsw i32 %236, 1
  %275 = icmp eq i32 %274, %4
  br i1 %275, label %276, label %234, !llvm.loop !137

276:                                              ; preds = %234, %223
  %277 = add nuw nsw i64 %161, 1
  %278 = icmp eq i64 %277, %146
  br i1 %278, label %279, label %160, !llvm.loop !138

279:                                              ; preds = %276, %10, %8, %142
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_32(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %279

10:                                               ; preds = %8
  %11 = sext i32 %6 to i64
  %12 = icmp sgt i32 %4, -5
  %13 = sub nsw i32 -5, %4
  %14 = sext i32 %13 to i64
  br i1 %12, label %15, label %279

15:                                               ; preds = %10
  %16 = add nsw i32 %5, -2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %1, i64 %17
  %19 = add i32 %4, 4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %3 to i64
  %22 = add nuw i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %20, 3
  %25 = and i64 %23, 4294967292
  %26 = trunc i64 %25 to i32
  %27 = shl nuw nsw i64 %25, 1
  %28 = shl nuw nsw i64 %25, 1
  %29 = shl nuw nsw i64 %25, 1
  %30 = shl nuw nsw i64 %25, 1
  %31 = shl nuw nsw i64 %25, 1
  %32 = shl nuw nsw i64 %25, 1
  %33 = shl nuw nsw i64 %25, 2
  %34 = icmp eq i64 %25, %23
  br label %35

35:                                               ; preds = %15, %137
  %36 = phi i64 [ 0, %15 ], [ %140, %137 ]
  %37 = phi ptr [ %18, %15 ], [ %139, %137 ]
  %38 = getelementptr inbounds i16, ptr %37, i64 %11
  %39 = getelementptr inbounds i16, ptr %38, i64 %11
  %40 = getelementptr inbounds i16, ptr %39, i64 %11
  %41 = getelementptr inbounds i16, ptr %40, i64 %11
  %42 = getelementptr inbounds i16, ptr %41, i64 %11
  %43 = getelementptr inbounds ptr, ptr %2, i64 %36
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  br i1 %24, label %91, label %45

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %42, i64 %27
  %47 = getelementptr i8, ptr %41, i64 %28
  %48 = getelementptr i8, ptr %40, i64 %29
  %49 = getelementptr i8, ptr %39, i64 %30
  %50 = getelementptr i8, ptr %38, i64 %31
  %51 = getelementptr i8, ptr %37, i64 %32
  %52 = getelementptr i8, ptr %44, i64 %33
  br label %53

53:                                               ; preds = %53, %45
  %54 = phi i64 [ 0, %45 ], [ %88, %53 ]
  %55 = shl i64 %54, 1
  %56 = getelementptr i8, ptr %42, i64 %55
  %57 = shl i64 %54, 1
  %58 = getelementptr i8, ptr %41, i64 %57
  %59 = shl i64 %54, 1
  %60 = getelementptr i8, ptr %40, i64 %59
  %61 = shl i64 %54, 1
  %62 = getelementptr i8, ptr %39, i64 %61
  %63 = shl i64 %54, 1
  %64 = getelementptr i8, ptr %38, i64 %63
  %65 = shl i64 %54, 1
  %66 = getelementptr i8, ptr %37, i64 %65
  %67 = shl i64 %54, 2
  %68 = getelementptr i8, ptr %44, i64 %67
  %69 = load <4 x i16>, ptr %66, align 2, !tbaa !36
  %70 = zext <4 x i16> %69 to <4 x i32>
  %71 = load <4 x i16>, ptr %56, align 2, !tbaa !36
  %72 = zext <4 x i16> %71 to <4 x i32>
  %73 = add nuw nsw <4 x i32> %72, %70
  %74 = load <4 x i16>, ptr %64, align 2, !tbaa !36
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = load <4 x i16>, ptr %58, align 2, !tbaa !36
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = add nuw nsw <4 x i32> %77, %75
  %79 = mul nsw <4 x i32> %78, <i32 -5, i32 -5, i32 -5, i32 -5>
  %80 = add nsw <4 x i32> %73, %79
  %81 = load <4 x i16>, ptr %62, align 2, !tbaa !36
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = load <4 x i16>, ptr %60, align 2, !tbaa !36
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = add nuw nsw <4 x i32> %84, %82
  %86 = mul nuw nsw <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>
  %87 = add nsw <4 x i32> %80, %86
  store <4 x i32> %87, ptr %68, align 4, !tbaa !114
  %88 = add nuw i64 %54, 4
  %89 = icmp eq i64 %88, %25
  br i1 %89, label %90, label %53, !llvm.loop !139

90:                                               ; preds = %53
  br i1 %34, label %137, label %91

91:                                               ; preds = %35, %90
  %92 = phi i32 [ 0, %35 ], [ %26, %90 ]
  %93 = phi ptr [ %42, %35 ], [ %46, %90 ]
  %94 = phi ptr [ %41, %35 ], [ %47, %90 ]
  %95 = phi ptr [ %40, %35 ], [ %48, %90 ]
  %96 = phi ptr [ %39, %35 ], [ %49, %90 ]
  %97 = phi ptr [ %38, %35 ], [ %50, %90 ]
  %98 = phi ptr [ %37, %35 ], [ %51, %90 ]
  %99 = phi ptr [ %44, %35 ], [ %52, %90 ]
  br label %100

100:                                              ; preds = %91, %100
  %101 = phi i32 [ %135, %100 ], [ %92, %91 ]
  %102 = phi ptr [ %112, %100 ], [ %93, %91 ]
  %103 = phi ptr [ %119, %100 ], [ %94, %91 ]
  %104 = phi ptr [ %128, %100 ], [ %95, %91 ]
  %105 = phi ptr [ %125, %100 ], [ %96, %91 ]
  %106 = phi ptr [ %116, %100 ], [ %97, %91 ]
  %107 = phi ptr [ %109, %100 ], [ %98, %91 ]
  %108 = phi ptr [ %134, %100 ], [ %99, %91 ]
  %109 = getelementptr inbounds i16, ptr %107, i64 1
  %110 = load i16, ptr %107, align 2, !tbaa !36
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i16, ptr %102, i64 1
  %113 = load i16, ptr %102, align 2, !tbaa !36
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %111
  %116 = getelementptr inbounds i16, ptr %106, i64 1
  %117 = load i16, ptr %106, align 2, !tbaa !36
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i16, ptr %103, i64 1
  %120 = load i16, ptr %103, align 2, !tbaa !36
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, %118
  %123 = mul nsw i32 %122, -5
  %124 = add nsw i32 %115, %123
  %125 = getelementptr inbounds i16, ptr %105, i64 1
  %126 = load i16, ptr %105, align 2, !tbaa !36
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i16, ptr %104, i64 1
  %129 = load i16, ptr %104, align 2, !tbaa !36
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %127
  %132 = mul nuw nsw i32 %131, 20
  %133 = add nsw i32 %124, %132
  %134 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %133, ptr %108, align 4, !tbaa !114
  %135 = add nuw i32 %101, 1
  %136 = icmp eq i32 %101, %20
  br i1 %136, label %137, label %100, !llvm.loop !140

137:                                              ; preds = %100, %90
  %138 = phi ptr [ %50, %90 ], [ %116, %100 ]
  %139 = getelementptr inbounds i16, ptr %138, i64 %14
  %140 = add nuw nsw i64 %36, 1
  %141 = icmp eq i64 %140, %21
  br i1 %141, label %142, label %35, !llvm.loop !141

142:                                              ; preds = %137
  %143 = icmp sgt i32 %4, 0
  %144 = and i1 %9, %143
  br i1 %144, label %145, label %279

145:                                              ; preds = %142
  %146 = zext i32 %3 to i64
  %147 = zext i32 %4 to i64
  %148 = icmp ult i32 %4, 4
  %149 = and i64 %147, 4294967292
  %150 = trunc i64 %149 to i32
  %151 = shl nuw nsw i64 %149, 1
  %152 = shl nuw nsw i64 %149, 2
  %153 = shl nuw nsw i64 %149, 2
  %154 = shl nuw nsw i64 %149, 2
  %155 = shl nuw nsw i64 %149, 2
  %156 = shl nuw nsw i64 %149, 2
  %157 = insertelement <4 x i32> poison, i32 %7, i64 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = icmp eq i64 %149, %147
  br label %160

160:                                              ; preds = %145, %276
  %161 = phi i64 [ 0, %145 ], [ %277, %276 ]
  %162 = getelementptr inbounds ptr, ptr %2, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i32, ptr %163, i64 3
  %165 = getelementptr inbounds ptr, ptr %0, i64 %161
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %163, i64 2
  %168 = getelementptr inbounds i32, ptr %163, i64 4
  %169 = getelementptr inbounds i32, ptr %163, i64 5
  %170 = load i32, ptr %163, align 4, !tbaa !114
  br i1 %148, label %225, label %171

171:                                              ; preds = %160
  %172 = getelementptr i8, ptr %166, i64 %151
  %173 = getelementptr i8, ptr %169, i64 %152
  %174 = getelementptr i8, ptr %168, i64 %153
  %175 = getelementptr i8, ptr %164, i64 %154
  %176 = getelementptr i8, ptr %167, i64 %155
  %177 = getelementptr i8, ptr %163, i64 %156
  %178 = insertelement <4 x i32> poison, i32 %170, i64 3
  %179 = getelementptr i32, ptr %163, i64 1
  br label %180

180:                                              ; preds = %180, %171
  %181 = phi i64 [ 0, %171 ], [ %221, %180 ]
  %182 = phi <4 x i32> [ %178, %171 ], [ %196, %180 ]
  %183 = shl i64 %181, 1
  %184 = getelementptr i8, ptr %166, i64 %183
  %185 = shl i64 %181, 2
  %186 = getelementptr i8, ptr %169, i64 %185
  %187 = shl i64 %181, 2
  %188 = getelementptr i8, ptr %168, i64 %187
  %189 = shl i64 %181, 2
  %190 = getelementptr i8, ptr %164, i64 %189
  %191 = shl i64 %181, 2
  %192 = getelementptr i8, ptr %167, i64 %191
  %193 = shl i64 %181, 2
  %194 = getelementptr i8, ptr %179, i64 %193
  %195 = load <4 x i32>, ptr %186, align 4, !tbaa !114
  %196 = load <4 x i32>, ptr %194, align 4, !tbaa !114
  %197 = shufflevector <4 x i32> %182, <4 x i32> %196, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %198 = load <4 x i32>, ptr %188, align 4, !tbaa !114
  %199 = add nsw <4 x i32> %198, %196
  %200 = mul <4 x i32> %199, <i32 -5, i32 -5, i32 -5, i32 -5>
  %201 = load <4 x i32>, ptr %192, align 4, !tbaa !114
  %202 = load <4 x i32>, ptr %190, align 4, !tbaa !114
  %203 = add nsw <4 x i32> %202, %201
  %204 = mul nsw <4 x i32> %203, <i32 20, i32 20, i32 20, i32 20>
  %205 = add <4 x i32> %197, <i32 512, i32 512, i32 512, i32 512>
  %206 = add <4 x i32> %205, %195
  %207 = add <4 x i32> %206, %200
  %208 = add <4 x i32> %207, %204
  %209 = ashr <4 x i32> %208, <i32 10, i32 10, i32 10, i32 10>
  %210 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %209, <4 x i32> zeroinitializer)
  %211 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %210, <4 x i32> %158)
  %212 = and <4 x i32> %211, <i32 65535, i32 65535, i32 65535, i32 65535>
  %213 = add nsw <4 x i32> %202, <i32 16, i32 16, i32 16, i32 16>
  %214 = ashr <4 x i32> %213, <i32 5, i32 5, i32 5, i32 5>
  %215 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %214, <4 x i32> zeroinitializer)
  %216 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %215, <4 x i32> %158)
  %217 = add nsw <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %218 = add nsw <4 x i32> %217, %212
  %219 = lshr <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %220 = trunc <4 x i32> %219 to <4 x i16>
  store <4 x i16> %220, ptr %184, align 2, !tbaa !36
  %221 = add nuw i64 %181, 4
  %222 = icmp eq i64 %221, %149
  br i1 %222, label %223, label %180, !llvm.loop !142

223:                                              ; preds = %180
  %224 = extractelement <4 x i32> %196, i64 3
  br i1 %159, label %276, label %225

225:                                              ; preds = %160, %223
  %226 = phi i32 [ %224, %223 ], [ %170, %160 ]
  %227 = phi i32 [ %150, %223 ], [ 0, %160 ]
  %228 = phi ptr [ %172, %223 ], [ %166, %160 ]
  %229 = phi ptr [ %173, %223 ], [ %169, %160 ]
  %230 = phi ptr [ %174, %223 ], [ %168, %160 ]
  %231 = phi ptr [ %175, %223 ], [ %164, %160 ]
  %232 = phi ptr [ %176, %223 ], [ %167, %160 ]
  %233 = phi ptr [ %177, %223 ], [ %163, %160 ]
  br label %234

234:                                              ; preds = %225, %234
  %235 = phi i32 [ %246, %234 ], [ %226, %225 ]
  %236 = phi i32 [ %274, %234 ], [ %227, %225 ]
  %237 = phi ptr [ %273, %234 ], [ %228, %225 ]
  %238 = phi ptr [ %244, %234 ], [ %229, %225 ]
  %239 = phi ptr [ %247, %234 ], [ %230, %225 ]
  %240 = phi ptr [ %253, %234 ], [ %231, %225 ]
  %241 = phi ptr [ %251, %234 ], [ %232, %225 ]
  %242 = phi ptr [ %243, %234 ], [ %233, %225 ]
  %243 = getelementptr i32, ptr %242, i64 1
  %244 = getelementptr inbounds i32, ptr %238, i64 1
  %245 = load i32, ptr %238, align 4, !tbaa !114
  %246 = load i32, ptr %243, align 4, !tbaa !114
  %247 = getelementptr inbounds i32, ptr %239, i64 1
  %248 = load i32, ptr %239, align 4, !tbaa !114
  %249 = add nsw i32 %248, %246
  %250 = mul i32 %249, -5
  %251 = getelementptr inbounds i32, ptr %241, i64 1
  %252 = load i32, ptr %241, align 4, !tbaa !114
  %253 = getelementptr i32, ptr %240, i64 1
  %254 = load i32, ptr %240, align 4, !tbaa !114
  %255 = add nsw i32 %254, %252
  %256 = mul nsw i32 %255, 20
  %257 = add i32 %235, 512
  %258 = add i32 %257, %245
  %259 = add i32 %258, %250
  %260 = add i32 %259, %256
  %261 = ashr i32 %260, 10
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = tail call i32 @llvm.smin.i32(i32 %262, i32 %7)
  %264 = and i32 %263, 65535
  %265 = add nsw i32 %254, 16
  %266 = ashr i32 %265, 5
  %267 = tail call i32 @llvm.smax.i32(i32 %266, i32 0)
  %268 = tail call i32 @llvm.smin.i32(i32 %267, i32 %7)
  %269 = add nsw i32 %268, 1
  %270 = add nsw i32 %269, %264
  %271 = lshr i32 %270, 1
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %237, align 2, !tbaa !36
  %273 = getelementptr inbounds i16, ptr %237, i64 1
  %274 = add nuw nsw i32 %236, 1
  %275 = icmp eq i32 %274, %4
  br i1 %275, label %276, label %234, !llvm.loop !143

276:                                              ; preds = %234, %223
  %277 = add nuw nsw i64 %161, 1
  %278 = icmp eq i64 %277, %146
  br i1 %278, label %279, label %160, !llvm.loop !144

279:                                              ; preds = %276, %10, %8, %142
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %355

9:                                                ; preds = %7
  %10 = add nsw i32 %4, -2
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %355

13:                                               ; preds = %9
  %14 = zext i32 %2 to i64
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 2
  %19 = add nsw i64 %11, %16
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %20, 12
  %22 = zext i32 %3 to i64
  %23 = icmp ult i32 %3, 4
  %24 = and i64 %22, 4294967292
  %25 = shl nuw nsw i64 %24, 1
  %26 = shl nuw nsw i64 %24, 1
  %27 = shl nuw nsw i64 %24, 1
  %28 = shl nuw nsw i64 %24, 1
  %29 = shl nuw nsw i64 %24, 1
  %30 = shl nuw nsw i64 %24, 1
  %31 = trunc i64 %24 to i32
  %32 = insertelement <4 x i32> poison, i32 %6, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = icmp eq i64 %24, %22
  br label %35

35:                                               ; preds = %13, %149
  %36 = phi i64 [ 0, %13 ], [ %150, %149 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr i16, ptr %38, i64 %11
  %40 = getelementptr inbounds i16, ptr %39, i64 2
  %41 = getelementptr inbounds i16, ptr %39, i64 3
  %42 = getelementptr inbounds i16, ptr %39, i64 4
  %43 = getelementptr inbounds i16, ptr %39, i64 5
  %44 = getelementptr inbounds ptr, ptr %0, i64 %36
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  br i1 %23, label %101, label %46

46:                                               ; preds = %35
  %47 = getelementptr i8, ptr %45, i64 %18
  %48 = getelementptr i8, ptr %38, i64 %21
  %49 = icmp ult ptr %45, %48
  %50 = icmp ult ptr %39, %47
  %51 = and i1 %49, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %45, i64 %25
  %54 = getelementptr i8, ptr %43, i64 %26
  %55 = getelementptr i8, ptr %42, i64 %27
  %56 = getelementptr i8, ptr %41, i64 %28
  %57 = getelementptr i8, ptr %40, i64 %29
  %58 = getelementptr i8, ptr %39, i64 %30
  br label %59

59:                                               ; preds = %59, %52
  %60 = phi i64 [ 0, %52 ], [ %98, %59 ]
  %61 = shl i64 %60, 1
  %62 = getelementptr i8, ptr %45, i64 %61
  %63 = shl i64 %60, 1
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = shl i64 %60, 1
  %66 = getelementptr i8, ptr %42, i64 %65
  %67 = shl i64 %60, 1
  %68 = getelementptr i8, ptr %41, i64 %67
  %69 = shl i64 %60, 1
  %70 = getelementptr i8, ptr %40, i64 %69
  %71 = shl i64 %60, 1
  %72 = getelementptr i8, ptr %39, i64 %71
  %73 = getelementptr i16, ptr %72, i64 1
  %74 = load <4 x i16>, ptr %72, align 2, !tbaa !36, !alias.scope !145
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = load <4 x i16>, ptr %64, align 2, !tbaa !36, !alias.scope !145
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = load <4 x i16>, ptr %73, align 2, !tbaa !36, !alias.scope !145
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = load <4 x i16>, ptr %66, align 2, !tbaa !36, !alias.scope !145
  %81 = zext <4 x i16> %80 to <4 x i32>
  %82 = add nuw nsw <4 x i32> %81, %79
  %83 = mul nsw <4 x i32> %82, <i32 -5, i32 -5, i32 -5, i32 -5>
  %84 = load <4 x i16>, ptr %70, align 2, !tbaa !36, !alias.scope !145
  %85 = zext <4 x i16> %84 to <4 x i32>
  %86 = load <4 x i16>, ptr %68, align 2, !tbaa !36, !alias.scope !145
  %87 = zext <4 x i16> %86 to <4 x i32>
  %88 = add nuw nsw <4 x i32> %87, %85
  %89 = mul nuw nsw <4 x i32> %88, <i32 20, i32 20, i32 20, i32 20>
  %90 = add nuw nsw <4 x i32> %75, <i32 16, i32 16, i32 16, i32 16>
  %91 = add nuw nsw <4 x i32> %90, %77
  %92 = add nsw <4 x i32> %91, %83
  %93 = add nsw <4 x i32> %92, %89
  %94 = ashr <4 x i32> %93, <i32 5, i32 5, i32 5, i32 5>
  %95 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %94, <4 x i32> zeroinitializer)
  %96 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %95, <4 x i32> %33)
  %97 = trunc <4 x i32> %96 to <4 x i16>
  store <4 x i16> %97, ptr %62, align 2, !tbaa !36, !alias.scope !148, !noalias !145
  %98 = add nuw i64 %60, 4
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %100, label %59, !llvm.loop !150

100:                                              ; preds = %59
  br i1 %34, label %149, label %101

101:                                              ; preds = %46, %35, %100
  %102 = phi ptr [ %45, %46 ], [ %45, %35 ], [ %53, %100 ]
  %103 = phi ptr [ %43, %46 ], [ %43, %35 ], [ %54, %100 ]
  %104 = phi ptr [ %42, %46 ], [ %42, %35 ], [ %55, %100 ]
  %105 = phi ptr [ %41, %46 ], [ %41, %35 ], [ %56, %100 ]
  %106 = phi ptr [ %40, %46 ], [ %40, %35 ], [ %57, %100 ]
  %107 = phi ptr [ %39, %46 ], [ %39, %35 ], [ %58, %100 ]
  %108 = phi i32 [ 0, %46 ], [ 0, %35 ], [ %31, %100 ]
  br label %109

109:                                              ; preds = %101, %109
  %110 = phi ptr [ %146, %109 ], [ %102, %101 ]
  %111 = phi ptr [ %120, %109 ], [ %103, %101 ]
  %112 = phi ptr [ %125, %109 ], [ %104, %101 ]
  %113 = phi ptr [ %133, %109 ], [ %105, %101 ]
  %114 = phi ptr [ %130, %109 ], [ %106, %101 ]
  %115 = phi ptr [ %117, %109 ], [ %107, %101 ]
  %116 = phi i32 [ %147, %109 ], [ %108, %101 ]
  %117 = getelementptr i16, ptr %115, i64 1
  %118 = load i16, ptr %115, align 2, !tbaa !36
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i16, ptr %111, i64 1
  %121 = load i16, ptr %111, align 2, !tbaa !36
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %117, align 2, !tbaa !36
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds i16, ptr %112, i64 1
  %126 = load i16, ptr %112, align 2, !tbaa !36
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %124
  %129 = mul nsw i32 %128, -5
  %130 = getelementptr inbounds i16, ptr %114, i64 1
  %131 = load i16, ptr %114, align 2, !tbaa !36
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i16, ptr %113, i64 1
  %134 = load i16, ptr %113, align 2, !tbaa !36
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, %132
  %137 = mul nuw nsw i32 %136, 20
  %138 = add nuw nsw i32 %119, 16
  %139 = add nuw nsw i32 %138, %122
  %140 = add nsw i32 %139, %129
  %141 = add nsw i32 %140, %137
  %142 = ashr i32 %141, 5
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 %6)
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds i16, ptr %110, i64 1
  store i16 %145, ptr %110, align 2, !tbaa !36
  %147 = add nuw nsw i32 %116, 1
  %148 = icmp eq i32 %147, %3
  br i1 %148, label %149, label %109, !llvm.loop !151

149:                                              ; preds = %109, %100
  %150 = add nuw nsw i64 %36, 1
  %151 = icmp eq i64 %150, %14
  br i1 %151, label %152, label %35, !llvm.loop !152

152:                                              ; preds = %149
  br i1 %8, label %153, label %355

153:                                              ; preds = %152
  %154 = sext i32 %5 to i64
  %155 = icmp sgt i32 %3, 0
  %156 = sext i32 %3 to i64
  %157 = sub nsw i64 0, %156
  br i1 %155, label %158, label %355

158:                                              ; preds = %153
  %159 = getelementptr inbounds ptr, ptr %1, i64 -2
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = sext i32 %4 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  %163 = zext i32 %2 to i64
  %164 = add i32 %3, -1
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 1
  %167 = add nuw nsw i64 %166, 2
  %168 = mul nsw i64 %154, 6
  %169 = add nsw i64 %168, %166
  %170 = add nsw i64 %169, 2
  %171 = shl nsw i64 %154, 2
  %172 = add nsw i64 %171, %166
  %173 = add nsw i64 %172, 2
  %174 = shl nsw i64 %154, 3
  %175 = add nsw i64 %174, %166
  %176 = add nsw i64 %175, 2
  %177 = add nsw i64 %154, %165
  %178 = shl nsw i64 %177, 1
  %179 = add nsw i64 %178, 2
  %180 = mul nsw i64 %154, 10
  %181 = add nsw i64 %180, %166
  %182 = add nsw i64 %181, 2
  %183 = zext i32 %3 to i64
  %184 = icmp ult i32 %3, 12
  %185 = and i64 %183, 4294967292
  %186 = shl nuw nsw i64 %185, 1
  %187 = shl nuw nsw i64 %185, 1
  %188 = shl nuw nsw i64 %185, 1
  %189 = shl nuw nsw i64 %185, 1
  %190 = shl nuw nsw i64 %185, 1
  %191 = shl nuw nsw i64 %185, 1
  %192 = shl nuw nsw i64 %185, 1
  %193 = trunc i64 %185 to i32
  %194 = insertelement <4 x i32> poison, i32 %6, i64 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = icmp eq i64 %185, %183
  br label %197

197:                                              ; preds = %158, %350
  %198 = phi i64 [ 0, %158 ], [ %353, %350 ]
  %199 = phi ptr [ %162, %158 ], [ %352, %350 ]
  %200 = getelementptr i16, ptr %199, i64 %154
  %201 = getelementptr i16, ptr %200, i64 %154
  %202 = getelementptr i16, ptr %201, i64 %154
  %203 = getelementptr i16, ptr %202, i64 %154
  %204 = getelementptr i16, ptr %203, i64 %154
  %205 = getelementptr inbounds ptr, ptr %0, i64 %198
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  br i1 %184, label %294, label %207

207:                                              ; preds = %197
  %208 = getelementptr i8, ptr %206, i64 %167
  %209 = getelementptr i8, ptr %199, i64 %170
  %210 = getelementptr i8, ptr %199, i64 %173
  %211 = getelementptr i8, ptr %199, i64 %176
  %212 = getelementptr i8, ptr %199, i64 %179
  %213 = getelementptr i8, ptr %199, i64 %182
  %214 = getelementptr i8, ptr %199, i64 %167
  %215 = icmp ult ptr %206, %209
  %216 = icmp ult ptr %202, %208
  %217 = and i1 %215, %216
  %218 = icmp ult ptr %206, %210
  %219 = icmp ult ptr %201, %208
  %220 = and i1 %218, %219
  %221 = or i1 %217, %220
  %222 = icmp ult ptr %206, %211
  %223 = icmp ult ptr %203, %208
  %224 = and i1 %222, %223
  %225 = or i1 %221, %224
  %226 = icmp ult ptr %206, %212
  %227 = icmp ult ptr %200, %208
  %228 = and i1 %226, %227
  %229 = or i1 %225, %228
  %230 = icmp ult ptr %206, %213
  %231 = icmp ult ptr %204, %208
  %232 = and i1 %230, %231
  %233 = or i1 %229, %232
  %234 = icmp ult ptr %206, %214
  %235 = icmp ult ptr %199, %208
  %236 = and i1 %234, %235
  %237 = or i1 %233, %236
  br i1 %237, label %294, label %238

238:                                              ; preds = %207
  %239 = getelementptr i8, ptr %206, i64 %186
  %240 = getelementptr i8, ptr %204, i64 %187
  %241 = getelementptr i8, ptr %203, i64 %188
  %242 = getelementptr i8, ptr %202, i64 %189
  %243 = getelementptr i8, ptr %201, i64 %190
  %244 = getelementptr i8, ptr %200, i64 %191
  %245 = getelementptr i8, ptr %199, i64 %192
  br label %246

246:                                              ; preds = %246, %238
  %247 = phi i64 [ 0, %238 ], [ %291, %246 ]
  %248 = shl i64 %247, 1
  %249 = getelementptr i8, ptr %206, i64 %248
  %250 = shl i64 %247, 1
  %251 = getelementptr i8, ptr %204, i64 %250
  %252 = shl i64 %247, 1
  %253 = getelementptr i8, ptr %203, i64 %252
  %254 = shl i64 %247, 1
  %255 = getelementptr i8, ptr %202, i64 %254
  %256 = shl i64 %247, 1
  %257 = getelementptr i8, ptr %201, i64 %256
  %258 = shl i64 %247, 1
  %259 = getelementptr i8, ptr %200, i64 %258
  %260 = shl i64 %247, 1
  %261 = getelementptr i8, ptr %199, i64 %260
  %262 = load <4 x i16>, ptr %261, align 2, !tbaa !36, !alias.scope !153
  %263 = zext <4 x i16> %262 to <4 x i32>
  %264 = load <4 x i16>, ptr %251, align 2, !tbaa !36, !alias.scope !156
  %265 = zext <4 x i16> %264 to <4 x i32>
  %266 = load <4 x i16>, ptr %259, align 2, !tbaa !36, !alias.scope !158
  %267 = zext <4 x i16> %266 to <4 x i32>
  %268 = load <4 x i16>, ptr %253, align 2, !tbaa !36, !alias.scope !160
  %269 = zext <4 x i16> %268 to <4 x i32>
  %270 = add nuw nsw <4 x i32> %269, %267
  %271 = mul nsw <4 x i32> %270, <i32 -5, i32 -5, i32 -5, i32 -5>
  %272 = load <4 x i16>, ptr %257, align 2, !tbaa !36, !alias.scope !162
  %273 = zext <4 x i16> %272 to <4 x i32>
  %274 = load <4 x i16>, ptr %255, align 2, !tbaa !36, !alias.scope !164
  %275 = zext <4 x i16> %274 to <4 x i32>
  %276 = add nuw nsw <4 x i32> %275, %273
  %277 = mul nuw nsw <4 x i32> %276, <i32 20, i32 20, i32 20, i32 20>
  %278 = load <4 x i16>, ptr %249, align 2, !tbaa !36, !alias.scope !166, !noalias !168
  %279 = zext <4 x i16> %278 to <4 x i32>
  %280 = add nuw nsw <4 x i32> %263, <i32 16, i32 16, i32 16, i32 16>
  %281 = add nuw nsw <4 x i32> %280, %265
  %282 = add nsw <4 x i32> %281, %271
  %283 = add nsw <4 x i32> %282, %277
  %284 = ashr <4 x i32> %283, <i32 5, i32 5, i32 5, i32 5>
  %285 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %284, <4 x i32> zeroinitializer)
  %286 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %285, <4 x i32> %195)
  %287 = add nuw nsw <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %288 = add nsw <4 x i32> %287, %286
  %289 = lshr <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  %290 = trunc <4 x i32> %289 to <4 x i16>
  store <4 x i16> %290, ptr %249, align 2, !tbaa !36, !alias.scope !166, !noalias !168
  %291 = add nuw i64 %247, 4
  %292 = icmp eq i64 %291, %185
  br i1 %292, label %293, label %246, !llvm.loop !169

293:                                              ; preds = %246
  br i1 %196, label %350, label %294

294:                                              ; preds = %207, %197, %293
  %295 = phi ptr [ %206, %207 ], [ %206, %197 ], [ %239, %293 ]
  %296 = phi ptr [ %204, %207 ], [ %204, %197 ], [ %240, %293 ]
  %297 = phi ptr [ %203, %207 ], [ %203, %197 ], [ %241, %293 ]
  %298 = phi ptr [ %202, %207 ], [ %202, %197 ], [ %242, %293 ]
  %299 = phi ptr [ %201, %207 ], [ %201, %197 ], [ %243, %293 ]
  %300 = phi ptr [ %200, %207 ], [ %200, %197 ], [ %244, %293 ]
  %301 = phi ptr [ %199, %207 ], [ %199, %197 ], [ %245, %293 ]
  %302 = phi i32 [ 0, %207 ], [ 0, %197 ], [ %193, %293 ]
  br label %303

303:                                              ; preds = %294, %303
  %304 = phi ptr [ %347, %303 ], [ %295, %294 ]
  %305 = phi ptr [ %315, %303 ], [ %296, %294 ]
  %306 = phi ptr [ %321, %303 ], [ %297, %294 ]
  %307 = phi ptr [ %329, %303 ], [ %298, %294 ]
  %308 = phi ptr [ %326, %303 ], [ %299, %294 ]
  %309 = phi ptr [ %318, %303 ], [ %300, %294 ]
  %310 = phi ptr [ %312, %303 ], [ %301, %294 ]
  %311 = phi i32 [ %348, %303 ], [ %302, %294 ]
  %312 = getelementptr inbounds i16, ptr %310, i64 1
  %313 = load i16, ptr %310, align 2, !tbaa !36
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds i16, ptr %305, i64 1
  %316 = load i16, ptr %305, align 2, !tbaa !36
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i16, ptr %309, i64 1
  %319 = load i16, ptr %309, align 2, !tbaa !36
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds i16, ptr %306, i64 1
  %322 = load i16, ptr %306, align 2, !tbaa !36
  %323 = zext i16 %322 to i32
  %324 = add nuw nsw i32 %323, %320
  %325 = mul nsw i32 %324, -5
  %326 = getelementptr inbounds i16, ptr %308, i64 1
  %327 = load i16, ptr %308, align 2, !tbaa !36
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds i16, ptr %307, i64 1
  %330 = load i16, ptr %307, align 2, !tbaa !36
  %331 = zext i16 %330 to i32
  %332 = add nuw nsw i32 %331, %328
  %333 = mul nuw nsw i32 %332, 20
  %334 = load i16, ptr %304, align 2, !tbaa !36
  %335 = zext i16 %334 to i32
  %336 = add nuw nsw i32 %314, 16
  %337 = add nuw nsw i32 %336, %317
  %338 = add nsw i32 %337, %325
  %339 = add nsw i32 %338, %333
  %340 = ashr i32 %339, 5
  %341 = tail call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = tail call i32 @llvm.smin.i32(i32 %341, i32 %6)
  %343 = add nuw nsw i32 %335, 1
  %344 = add nsw i32 %343, %342
  %345 = lshr i32 %344, 1
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %304, align 2, !tbaa !36
  %347 = getelementptr inbounds i16, ptr %304, i64 1
  %348 = add nuw nsw i32 %311, 1
  %349 = icmp eq i32 %348, %3
  br i1 %349, label %350, label %303, !llvm.loop !170

350:                                              ; preds = %303, %293
  %351 = phi ptr [ %244, %293 ], [ %318, %303 ]
  %352 = getelementptr inbounds i16, ptr %351, i64 %157
  %353 = add nuw nsw i64 %198, 1
  %354 = icmp eq i64 %353, %163
  br i1 %354, label %355, label %197, !llvm.loop !171

355:                                              ; preds = %350, %9, %7, %153, %152
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_13(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %357

9:                                                ; preds = %7
  %10 = add nsw i32 %4, -2
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %357

13:                                               ; preds = %9
  %14 = zext i32 %2 to i64
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 2
  %19 = add nsw i64 %11, %16
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %20, 12
  %22 = zext i32 %3 to i64
  %23 = icmp ult i32 %3, 4
  %24 = and i64 %22, 4294967292
  %25 = shl nuw nsw i64 %24, 1
  %26 = shl nuw nsw i64 %24, 1
  %27 = shl nuw nsw i64 %24, 1
  %28 = shl nuw nsw i64 %24, 1
  %29 = shl nuw nsw i64 %24, 1
  %30 = shl nuw nsw i64 %24, 1
  %31 = trunc i64 %24 to i32
  %32 = insertelement <4 x i32> poison, i32 %6, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = icmp eq i64 %24, %22
  br label %35

35:                                               ; preds = %13, %150
  %36 = phi i64 [ 0, %13 ], [ %152, %150 ]
  %37 = phi i64 [ 1, %13 ], [ %151, %150 ]
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr i16, ptr %39, i64 %11
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = getelementptr inbounds i16, ptr %40, i64 3
  %43 = getelementptr inbounds i16, ptr %40, i64 4
  %44 = getelementptr inbounds i16, ptr %40, i64 5
  %45 = getelementptr inbounds ptr, ptr %0, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  br i1 %23, label %102, label %47

47:                                               ; preds = %35
  %48 = getelementptr i8, ptr %46, i64 %18
  %49 = getelementptr i8, ptr %39, i64 %21
  %50 = icmp ult ptr %46, %49
  %51 = icmp ult ptr %40, %48
  %52 = and i1 %50, %51
  br i1 %52, label %102, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %46, i64 %25
  %55 = getelementptr i8, ptr %44, i64 %26
  %56 = getelementptr i8, ptr %43, i64 %27
  %57 = getelementptr i8, ptr %42, i64 %28
  %58 = getelementptr i8, ptr %41, i64 %29
  %59 = getelementptr i8, ptr %40, i64 %30
  br label %60

60:                                               ; preds = %60, %53
  %61 = phi i64 [ 0, %53 ], [ %99, %60 ]
  %62 = shl i64 %61, 1
  %63 = getelementptr i8, ptr %46, i64 %62
  %64 = shl i64 %61, 1
  %65 = getelementptr i8, ptr %44, i64 %64
  %66 = shl i64 %61, 1
  %67 = getelementptr i8, ptr %43, i64 %66
  %68 = shl i64 %61, 1
  %69 = getelementptr i8, ptr %42, i64 %68
  %70 = shl i64 %61, 1
  %71 = getelementptr i8, ptr %41, i64 %70
  %72 = shl i64 %61, 1
  %73 = getelementptr i8, ptr %40, i64 %72
  %74 = getelementptr i16, ptr %73, i64 1
  %75 = load <4 x i16>, ptr %73, align 2, !tbaa !36, !alias.scope !172
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = load <4 x i16>, ptr %65, align 2, !tbaa !36, !alias.scope !172
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = load <4 x i16>, ptr %74, align 2, !tbaa !36, !alias.scope !172
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = load <4 x i16>, ptr %67, align 2, !tbaa !36, !alias.scope !172
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = add nuw nsw <4 x i32> %82, %80
  %84 = mul nsw <4 x i32> %83, <i32 -5, i32 -5, i32 -5, i32 -5>
  %85 = load <4 x i16>, ptr %71, align 2, !tbaa !36, !alias.scope !172
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = load <4 x i16>, ptr %69, align 2, !tbaa !36, !alias.scope !172
  %88 = zext <4 x i16> %87 to <4 x i32>
  %89 = add nuw nsw <4 x i32> %88, %86
  %90 = mul nuw nsw <4 x i32> %89, <i32 20, i32 20, i32 20, i32 20>
  %91 = add nuw nsw <4 x i32> %76, <i32 16, i32 16, i32 16, i32 16>
  %92 = add nuw nsw <4 x i32> %91, %78
  %93 = add nsw <4 x i32> %92, %84
  %94 = add nsw <4 x i32> %93, %90
  %95 = ashr <4 x i32> %94, <i32 5, i32 5, i32 5, i32 5>
  %96 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %95, <4 x i32> zeroinitializer)
  %97 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %96, <4 x i32> %33)
  %98 = trunc <4 x i32> %97 to <4 x i16>
  store <4 x i16> %98, ptr %63, align 2, !tbaa !36, !alias.scope !175, !noalias !172
  %99 = add nuw i64 %61, 4
  %100 = icmp eq i64 %99, %24
  br i1 %100, label %101, label %60, !llvm.loop !177

101:                                              ; preds = %60
  br i1 %34, label %150, label %102

102:                                              ; preds = %47, %35, %101
  %103 = phi ptr [ %46, %47 ], [ %46, %35 ], [ %54, %101 ]
  %104 = phi ptr [ %44, %47 ], [ %44, %35 ], [ %55, %101 ]
  %105 = phi ptr [ %43, %47 ], [ %43, %35 ], [ %56, %101 ]
  %106 = phi ptr [ %42, %47 ], [ %42, %35 ], [ %57, %101 ]
  %107 = phi ptr [ %41, %47 ], [ %41, %35 ], [ %58, %101 ]
  %108 = phi ptr [ %40, %47 ], [ %40, %35 ], [ %59, %101 ]
  %109 = phi i32 [ 0, %47 ], [ 0, %35 ], [ %31, %101 ]
  br label %110

110:                                              ; preds = %102, %110
  %111 = phi ptr [ %147, %110 ], [ %103, %102 ]
  %112 = phi ptr [ %121, %110 ], [ %104, %102 ]
  %113 = phi ptr [ %126, %110 ], [ %105, %102 ]
  %114 = phi ptr [ %134, %110 ], [ %106, %102 ]
  %115 = phi ptr [ %131, %110 ], [ %107, %102 ]
  %116 = phi ptr [ %118, %110 ], [ %108, %102 ]
  %117 = phi i32 [ %148, %110 ], [ %109, %102 ]
  %118 = getelementptr i16, ptr %116, i64 1
  %119 = load i16, ptr %116, align 2, !tbaa !36
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i16, ptr %112, i64 1
  %122 = load i16, ptr %112, align 2, !tbaa !36
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %118, align 2, !tbaa !36
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds i16, ptr %113, i64 1
  %127 = load i16, ptr %113, align 2, !tbaa !36
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %125
  %130 = mul nsw i32 %129, -5
  %131 = getelementptr inbounds i16, ptr %115, i64 1
  %132 = load i16, ptr %115, align 2, !tbaa !36
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i16, ptr %114, i64 1
  %135 = load i16, ptr %114, align 2, !tbaa !36
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %133
  %138 = mul nuw nsw i32 %137, 20
  %139 = add nuw nsw i32 %120, 16
  %140 = add nuw nsw i32 %139, %123
  %141 = add nsw i32 %140, %130
  %142 = add nsw i32 %141, %138
  %143 = ashr i32 %142, 5
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.smin.i32(i32 %144, i32 %6)
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i16, ptr %111, i64 1
  store i16 %146, ptr %111, align 2, !tbaa !36
  %148 = add nuw nsw i32 %117, 1
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %150, label %110, !llvm.loop !178

150:                                              ; preds = %110, %101
  %151 = add nuw nsw i64 %37, 1
  %152 = add nuw nsw i64 %36, 1
  %153 = icmp eq i64 %152, %14
  br i1 %153, label %154, label %35, !llvm.loop !179

154:                                              ; preds = %150
  br i1 %8, label %155, label %357

155:                                              ; preds = %154
  %156 = sext i32 %5 to i64
  %157 = icmp sgt i32 %3, 0
  %158 = sext i32 %3 to i64
  %159 = sub nsw i64 0, %158
  br i1 %157, label %160, label %357

160:                                              ; preds = %155
  %161 = getelementptr inbounds ptr, ptr %1, i64 -2
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = sext i32 %4 to i64
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  %165 = zext i32 %2 to i64
  %166 = add i32 %3, -1
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 1
  %169 = add nuw nsw i64 %168, 2
  %170 = mul nsw i64 %156, 6
  %171 = add nsw i64 %170, %168
  %172 = add nsw i64 %171, 2
  %173 = shl nsw i64 %156, 2
  %174 = add nsw i64 %173, %168
  %175 = add nsw i64 %174, 2
  %176 = shl nsw i64 %156, 3
  %177 = add nsw i64 %176, %168
  %178 = add nsw i64 %177, 2
  %179 = add nsw i64 %156, %167
  %180 = shl nsw i64 %179, 1
  %181 = add nsw i64 %180, 2
  %182 = mul nsw i64 %156, 10
  %183 = add nsw i64 %182, %168
  %184 = add nsw i64 %183, 2
  %185 = zext i32 %3 to i64
  %186 = icmp ult i32 %3, 12
  %187 = and i64 %185, 4294967292
  %188 = shl nuw nsw i64 %187, 1
  %189 = shl nuw nsw i64 %187, 1
  %190 = shl nuw nsw i64 %187, 1
  %191 = shl nuw nsw i64 %187, 1
  %192 = shl nuw nsw i64 %187, 1
  %193 = shl nuw nsw i64 %187, 1
  %194 = shl nuw nsw i64 %187, 1
  %195 = trunc i64 %187 to i32
  %196 = insertelement <4 x i32> poison, i32 %6, i64 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = icmp eq i64 %187, %185
  br label %199

199:                                              ; preds = %160, %352
  %200 = phi i64 [ 0, %160 ], [ %355, %352 ]
  %201 = phi ptr [ %164, %160 ], [ %354, %352 ]
  %202 = getelementptr i16, ptr %201, i64 %156
  %203 = getelementptr i16, ptr %202, i64 %156
  %204 = getelementptr i16, ptr %203, i64 %156
  %205 = getelementptr i16, ptr %204, i64 %156
  %206 = getelementptr i16, ptr %205, i64 %156
  %207 = getelementptr inbounds ptr, ptr %0, i64 %200
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  br i1 %186, label %296, label %209

209:                                              ; preds = %199
  %210 = getelementptr i8, ptr %208, i64 %169
  %211 = getelementptr i8, ptr %201, i64 %172
  %212 = getelementptr i8, ptr %201, i64 %175
  %213 = getelementptr i8, ptr %201, i64 %178
  %214 = getelementptr i8, ptr %201, i64 %181
  %215 = getelementptr i8, ptr %201, i64 %184
  %216 = getelementptr i8, ptr %201, i64 %169
  %217 = icmp ult ptr %208, %211
  %218 = icmp ult ptr %204, %210
  %219 = and i1 %217, %218
  %220 = icmp ult ptr %208, %212
  %221 = icmp ult ptr %203, %210
  %222 = and i1 %220, %221
  %223 = or i1 %219, %222
  %224 = icmp ult ptr %208, %213
  %225 = icmp ult ptr %205, %210
  %226 = and i1 %224, %225
  %227 = or i1 %223, %226
  %228 = icmp ult ptr %208, %214
  %229 = icmp ult ptr %202, %210
  %230 = and i1 %228, %229
  %231 = or i1 %227, %230
  %232 = icmp ult ptr %208, %215
  %233 = icmp ult ptr %206, %210
  %234 = and i1 %232, %233
  %235 = or i1 %231, %234
  %236 = icmp ult ptr %208, %216
  %237 = icmp ult ptr %201, %210
  %238 = and i1 %236, %237
  %239 = or i1 %235, %238
  br i1 %239, label %296, label %240

240:                                              ; preds = %209
  %241 = getelementptr i8, ptr %208, i64 %188
  %242 = getelementptr i8, ptr %206, i64 %189
  %243 = getelementptr i8, ptr %205, i64 %190
  %244 = getelementptr i8, ptr %204, i64 %191
  %245 = getelementptr i8, ptr %203, i64 %192
  %246 = getelementptr i8, ptr %202, i64 %193
  %247 = getelementptr i8, ptr %201, i64 %194
  br label %248

248:                                              ; preds = %248, %240
  %249 = phi i64 [ 0, %240 ], [ %293, %248 ]
  %250 = shl i64 %249, 1
  %251 = getelementptr i8, ptr %208, i64 %250
  %252 = shl i64 %249, 1
  %253 = getelementptr i8, ptr %206, i64 %252
  %254 = shl i64 %249, 1
  %255 = getelementptr i8, ptr %205, i64 %254
  %256 = shl i64 %249, 1
  %257 = getelementptr i8, ptr %204, i64 %256
  %258 = shl i64 %249, 1
  %259 = getelementptr i8, ptr %203, i64 %258
  %260 = shl i64 %249, 1
  %261 = getelementptr i8, ptr %202, i64 %260
  %262 = shl i64 %249, 1
  %263 = getelementptr i8, ptr %201, i64 %262
  %264 = load <4 x i16>, ptr %263, align 2, !tbaa !36, !alias.scope !180
  %265 = zext <4 x i16> %264 to <4 x i32>
  %266 = load <4 x i16>, ptr %253, align 2, !tbaa !36, !alias.scope !183
  %267 = zext <4 x i16> %266 to <4 x i32>
  %268 = load <4 x i16>, ptr %261, align 2, !tbaa !36, !alias.scope !185
  %269 = zext <4 x i16> %268 to <4 x i32>
  %270 = load <4 x i16>, ptr %255, align 2, !tbaa !36, !alias.scope !187
  %271 = zext <4 x i16> %270 to <4 x i32>
  %272 = add nuw nsw <4 x i32> %271, %269
  %273 = mul nsw <4 x i32> %272, <i32 -5, i32 -5, i32 -5, i32 -5>
  %274 = load <4 x i16>, ptr %259, align 2, !tbaa !36, !alias.scope !189
  %275 = zext <4 x i16> %274 to <4 x i32>
  %276 = load <4 x i16>, ptr %257, align 2, !tbaa !36, !alias.scope !191
  %277 = zext <4 x i16> %276 to <4 x i32>
  %278 = add nuw nsw <4 x i32> %277, %275
  %279 = mul nuw nsw <4 x i32> %278, <i32 20, i32 20, i32 20, i32 20>
  %280 = load <4 x i16>, ptr %251, align 2, !tbaa !36, !alias.scope !193, !noalias !195
  %281 = zext <4 x i16> %280 to <4 x i32>
  %282 = add nuw nsw <4 x i32> %265, <i32 16, i32 16, i32 16, i32 16>
  %283 = add nuw nsw <4 x i32> %282, %267
  %284 = add nsw <4 x i32> %283, %273
  %285 = add nsw <4 x i32> %284, %279
  %286 = ashr <4 x i32> %285, <i32 5, i32 5, i32 5, i32 5>
  %287 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %286, <4 x i32> zeroinitializer)
  %288 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %287, <4 x i32> %197)
  %289 = add nuw nsw <4 x i32> %281, <i32 1, i32 1, i32 1, i32 1>
  %290 = add nsw <4 x i32> %289, %288
  %291 = lshr <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %292 = trunc <4 x i32> %291 to <4 x i16>
  store <4 x i16> %292, ptr %251, align 2, !tbaa !36, !alias.scope !193, !noalias !195
  %293 = add nuw i64 %249, 4
  %294 = icmp eq i64 %293, %187
  br i1 %294, label %295, label %248, !llvm.loop !196

295:                                              ; preds = %248
  br i1 %198, label %352, label %296

296:                                              ; preds = %209, %199, %295
  %297 = phi ptr [ %208, %209 ], [ %208, %199 ], [ %241, %295 ]
  %298 = phi ptr [ %206, %209 ], [ %206, %199 ], [ %242, %295 ]
  %299 = phi ptr [ %205, %209 ], [ %205, %199 ], [ %243, %295 ]
  %300 = phi ptr [ %204, %209 ], [ %204, %199 ], [ %244, %295 ]
  %301 = phi ptr [ %203, %209 ], [ %203, %199 ], [ %245, %295 ]
  %302 = phi ptr [ %202, %209 ], [ %202, %199 ], [ %246, %295 ]
  %303 = phi ptr [ %201, %209 ], [ %201, %199 ], [ %247, %295 ]
  %304 = phi i32 [ 0, %209 ], [ 0, %199 ], [ %195, %295 ]
  br label %305

305:                                              ; preds = %296, %305
  %306 = phi ptr [ %349, %305 ], [ %297, %296 ]
  %307 = phi ptr [ %317, %305 ], [ %298, %296 ]
  %308 = phi ptr [ %323, %305 ], [ %299, %296 ]
  %309 = phi ptr [ %331, %305 ], [ %300, %296 ]
  %310 = phi ptr [ %328, %305 ], [ %301, %296 ]
  %311 = phi ptr [ %320, %305 ], [ %302, %296 ]
  %312 = phi ptr [ %314, %305 ], [ %303, %296 ]
  %313 = phi i32 [ %350, %305 ], [ %304, %296 ]
  %314 = getelementptr inbounds i16, ptr %312, i64 1
  %315 = load i16, ptr %312, align 2, !tbaa !36
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds i16, ptr %307, i64 1
  %318 = load i16, ptr %307, align 2, !tbaa !36
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds i16, ptr %311, i64 1
  %321 = load i16, ptr %311, align 2, !tbaa !36
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds i16, ptr %308, i64 1
  %324 = load i16, ptr %308, align 2, !tbaa !36
  %325 = zext i16 %324 to i32
  %326 = add nuw nsw i32 %325, %322
  %327 = mul nsw i32 %326, -5
  %328 = getelementptr inbounds i16, ptr %310, i64 1
  %329 = load i16, ptr %310, align 2, !tbaa !36
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds i16, ptr %309, i64 1
  %332 = load i16, ptr %309, align 2, !tbaa !36
  %333 = zext i16 %332 to i32
  %334 = add nuw nsw i32 %333, %330
  %335 = mul nuw nsw i32 %334, 20
  %336 = load i16, ptr %306, align 2, !tbaa !36
  %337 = zext i16 %336 to i32
  %338 = add nuw nsw i32 %316, 16
  %339 = add nuw nsw i32 %338, %319
  %340 = add nsw i32 %339, %327
  %341 = add nsw i32 %340, %335
  %342 = ashr i32 %341, 5
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 %6)
  %345 = add nuw nsw i32 %337, 1
  %346 = add nsw i32 %345, %344
  %347 = lshr i32 %346, 1
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %306, align 2, !tbaa !36
  %349 = getelementptr inbounds i16, ptr %306, i64 1
  %350 = add nuw nsw i32 %313, 1
  %351 = icmp eq i32 %350, %3
  br i1 %351, label %352, label %305, !llvm.loop !197

352:                                              ; preds = %305, %295
  %353 = phi ptr [ %246, %295 ], [ %320, %305 ]
  %354 = getelementptr inbounds i16, ptr %353, i64 %159
  %355 = add nuw nsw i64 %200, 1
  %356 = icmp eq i64 %355, %165
  br i1 %356, label %357, label %199, !llvm.loop !198

357:                                              ; preds = %352, %9, %7, %155, %154
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_31(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %356

9:                                                ; preds = %7
  %10 = add nsw i32 %4, -2
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %356

13:                                               ; preds = %9
  %14 = zext i32 %2 to i64
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 2
  %19 = add nsw i64 %11, %16
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %20, 12
  %22 = zext i32 %3 to i64
  %23 = icmp ult i32 %3, 4
  %24 = and i64 %22, 4294967292
  %25 = shl nuw nsw i64 %24, 1
  %26 = shl nuw nsw i64 %24, 1
  %27 = shl nuw nsw i64 %24, 1
  %28 = shl nuw nsw i64 %24, 1
  %29 = shl nuw nsw i64 %24, 1
  %30 = shl nuw nsw i64 %24, 1
  %31 = trunc i64 %24 to i32
  %32 = insertelement <4 x i32> poison, i32 %6, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = icmp eq i64 %24, %22
  br label %35

35:                                               ; preds = %13, %149
  %36 = phi i64 [ 0, %13 ], [ %150, %149 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr i16, ptr %38, i64 %11
  %40 = getelementptr inbounds i16, ptr %39, i64 2
  %41 = getelementptr inbounds i16, ptr %39, i64 3
  %42 = getelementptr inbounds i16, ptr %39, i64 4
  %43 = getelementptr inbounds i16, ptr %39, i64 5
  %44 = getelementptr inbounds ptr, ptr %0, i64 %36
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  br i1 %23, label %101, label %46

46:                                               ; preds = %35
  %47 = getelementptr i8, ptr %45, i64 %18
  %48 = getelementptr i8, ptr %38, i64 %21
  %49 = icmp ult ptr %45, %48
  %50 = icmp ult ptr %39, %47
  %51 = and i1 %49, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %45, i64 %25
  %54 = getelementptr i8, ptr %43, i64 %26
  %55 = getelementptr i8, ptr %42, i64 %27
  %56 = getelementptr i8, ptr %41, i64 %28
  %57 = getelementptr i8, ptr %40, i64 %29
  %58 = getelementptr i8, ptr %39, i64 %30
  br label %59

59:                                               ; preds = %59, %52
  %60 = phi i64 [ 0, %52 ], [ %98, %59 ]
  %61 = shl i64 %60, 1
  %62 = getelementptr i8, ptr %45, i64 %61
  %63 = shl i64 %60, 1
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = shl i64 %60, 1
  %66 = getelementptr i8, ptr %42, i64 %65
  %67 = shl i64 %60, 1
  %68 = getelementptr i8, ptr %41, i64 %67
  %69 = shl i64 %60, 1
  %70 = getelementptr i8, ptr %40, i64 %69
  %71 = shl i64 %60, 1
  %72 = getelementptr i8, ptr %39, i64 %71
  %73 = getelementptr i16, ptr %72, i64 1
  %74 = load <4 x i16>, ptr %72, align 2, !tbaa !36, !alias.scope !199
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = load <4 x i16>, ptr %64, align 2, !tbaa !36, !alias.scope !199
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = load <4 x i16>, ptr %73, align 2, !tbaa !36, !alias.scope !199
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = load <4 x i16>, ptr %66, align 2, !tbaa !36, !alias.scope !199
  %81 = zext <4 x i16> %80 to <4 x i32>
  %82 = add nuw nsw <4 x i32> %81, %79
  %83 = mul nsw <4 x i32> %82, <i32 -5, i32 -5, i32 -5, i32 -5>
  %84 = load <4 x i16>, ptr %70, align 2, !tbaa !36, !alias.scope !199
  %85 = zext <4 x i16> %84 to <4 x i32>
  %86 = load <4 x i16>, ptr %68, align 2, !tbaa !36, !alias.scope !199
  %87 = zext <4 x i16> %86 to <4 x i32>
  %88 = add nuw nsw <4 x i32> %87, %85
  %89 = mul nuw nsw <4 x i32> %88, <i32 20, i32 20, i32 20, i32 20>
  %90 = add nuw nsw <4 x i32> %75, <i32 16, i32 16, i32 16, i32 16>
  %91 = add nuw nsw <4 x i32> %90, %77
  %92 = add nsw <4 x i32> %91, %83
  %93 = add nsw <4 x i32> %92, %89
  %94 = ashr <4 x i32> %93, <i32 5, i32 5, i32 5, i32 5>
  %95 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %94, <4 x i32> zeroinitializer)
  %96 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %95, <4 x i32> %33)
  %97 = trunc <4 x i32> %96 to <4 x i16>
  store <4 x i16> %97, ptr %62, align 2, !tbaa !36, !alias.scope !202, !noalias !199
  %98 = add nuw i64 %60, 4
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %100, label %59, !llvm.loop !204

100:                                              ; preds = %59
  br i1 %34, label %149, label %101

101:                                              ; preds = %46, %35, %100
  %102 = phi ptr [ %45, %46 ], [ %45, %35 ], [ %53, %100 ]
  %103 = phi ptr [ %43, %46 ], [ %43, %35 ], [ %54, %100 ]
  %104 = phi ptr [ %42, %46 ], [ %42, %35 ], [ %55, %100 ]
  %105 = phi ptr [ %41, %46 ], [ %41, %35 ], [ %56, %100 ]
  %106 = phi ptr [ %40, %46 ], [ %40, %35 ], [ %57, %100 ]
  %107 = phi ptr [ %39, %46 ], [ %39, %35 ], [ %58, %100 ]
  %108 = phi i32 [ 0, %46 ], [ 0, %35 ], [ %31, %100 ]
  br label %109

109:                                              ; preds = %101, %109
  %110 = phi ptr [ %146, %109 ], [ %102, %101 ]
  %111 = phi ptr [ %120, %109 ], [ %103, %101 ]
  %112 = phi ptr [ %125, %109 ], [ %104, %101 ]
  %113 = phi ptr [ %133, %109 ], [ %105, %101 ]
  %114 = phi ptr [ %130, %109 ], [ %106, %101 ]
  %115 = phi ptr [ %117, %109 ], [ %107, %101 ]
  %116 = phi i32 [ %147, %109 ], [ %108, %101 ]
  %117 = getelementptr i16, ptr %115, i64 1
  %118 = load i16, ptr %115, align 2, !tbaa !36
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i16, ptr %111, i64 1
  %121 = load i16, ptr %111, align 2, !tbaa !36
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %117, align 2, !tbaa !36
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds i16, ptr %112, i64 1
  %126 = load i16, ptr %112, align 2, !tbaa !36
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %124
  %129 = mul nsw i32 %128, -5
  %130 = getelementptr inbounds i16, ptr %114, i64 1
  %131 = load i16, ptr %114, align 2, !tbaa !36
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i16, ptr %113, i64 1
  %134 = load i16, ptr %113, align 2, !tbaa !36
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, %132
  %137 = mul nuw nsw i32 %136, 20
  %138 = add nuw nsw i32 %119, 16
  %139 = add nuw nsw i32 %138, %122
  %140 = add nsw i32 %139, %129
  %141 = add nsw i32 %140, %137
  %142 = ashr i32 %141, 5
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 %6)
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds i16, ptr %110, i64 1
  store i16 %145, ptr %110, align 2, !tbaa !36
  %147 = add nuw nsw i32 %116, 1
  %148 = icmp eq i32 %147, %3
  br i1 %148, label %149, label %109, !llvm.loop !205

149:                                              ; preds = %109, %100
  %150 = add nuw nsw i64 %36, 1
  %151 = icmp eq i64 %150, %14
  br i1 %151, label %152, label %35, !llvm.loop !206

152:                                              ; preds = %149
  br i1 %8, label %153, label %356

153:                                              ; preds = %152
  %154 = sext i32 %5 to i64
  %155 = icmp sgt i32 %3, 0
  %156 = sext i32 %3 to i64
  %157 = sub nsw i64 0, %156
  br i1 %155, label %158, label %356

158:                                              ; preds = %153
  %159 = getelementptr inbounds ptr, ptr %1, i64 -2
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = add nsw i32 %4, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = zext i32 %2 to i64
  %165 = add i32 %3, -1
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 1
  %168 = add nuw nsw i64 %167, 2
  %169 = mul nsw i64 %154, 6
  %170 = add nsw i64 %169, %167
  %171 = add nsw i64 %170, 2
  %172 = shl nsw i64 %154, 2
  %173 = add nsw i64 %172, %167
  %174 = add nsw i64 %173, 2
  %175 = shl nsw i64 %154, 3
  %176 = add nsw i64 %175, %167
  %177 = add nsw i64 %176, 2
  %178 = add nsw i64 %154, %166
  %179 = shl nsw i64 %178, 1
  %180 = add nsw i64 %179, 2
  %181 = mul nsw i64 %154, 10
  %182 = add nsw i64 %181, %167
  %183 = add nsw i64 %182, 2
  %184 = zext i32 %3 to i64
  %185 = icmp ult i32 %3, 12
  %186 = and i64 %184, 4294967292
  %187 = shl nuw nsw i64 %186, 1
  %188 = shl nuw nsw i64 %186, 1
  %189 = shl nuw nsw i64 %186, 1
  %190 = shl nuw nsw i64 %186, 1
  %191 = shl nuw nsw i64 %186, 1
  %192 = shl nuw nsw i64 %186, 1
  %193 = shl nuw nsw i64 %186, 1
  %194 = trunc i64 %186 to i32
  %195 = insertelement <4 x i32> poison, i32 %6, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = icmp eq i64 %186, %184
  br label %198

198:                                              ; preds = %158, %351
  %199 = phi i64 [ 0, %158 ], [ %354, %351 ]
  %200 = phi ptr [ %163, %158 ], [ %353, %351 ]
  %201 = getelementptr i16, ptr %200, i64 %154
  %202 = getelementptr i16, ptr %201, i64 %154
  %203 = getelementptr i16, ptr %202, i64 %154
  %204 = getelementptr i16, ptr %203, i64 %154
  %205 = getelementptr i16, ptr %204, i64 %154
  %206 = getelementptr inbounds ptr, ptr %0, i64 %199
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  br i1 %185, label %295, label %208

208:                                              ; preds = %198
  %209 = getelementptr i8, ptr %207, i64 %168
  %210 = getelementptr i8, ptr %200, i64 %171
  %211 = getelementptr i8, ptr %200, i64 %174
  %212 = getelementptr i8, ptr %200, i64 %177
  %213 = getelementptr i8, ptr %200, i64 %180
  %214 = getelementptr i8, ptr %200, i64 %183
  %215 = getelementptr i8, ptr %200, i64 %168
  %216 = icmp ult ptr %207, %210
  %217 = icmp ult ptr %203, %209
  %218 = and i1 %216, %217
  %219 = icmp ult ptr %207, %211
  %220 = icmp ult ptr %202, %209
  %221 = and i1 %219, %220
  %222 = or i1 %218, %221
  %223 = icmp ult ptr %207, %212
  %224 = icmp ult ptr %204, %209
  %225 = and i1 %223, %224
  %226 = or i1 %222, %225
  %227 = icmp ult ptr %207, %213
  %228 = icmp ult ptr %201, %209
  %229 = and i1 %227, %228
  %230 = or i1 %226, %229
  %231 = icmp ult ptr %207, %214
  %232 = icmp ult ptr %205, %209
  %233 = and i1 %231, %232
  %234 = or i1 %230, %233
  %235 = icmp ult ptr %207, %215
  %236 = icmp ult ptr %200, %209
  %237 = and i1 %235, %236
  %238 = or i1 %234, %237
  br i1 %238, label %295, label %239

239:                                              ; preds = %208
  %240 = getelementptr i8, ptr %207, i64 %187
  %241 = getelementptr i8, ptr %205, i64 %188
  %242 = getelementptr i8, ptr %204, i64 %189
  %243 = getelementptr i8, ptr %203, i64 %190
  %244 = getelementptr i8, ptr %202, i64 %191
  %245 = getelementptr i8, ptr %201, i64 %192
  %246 = getelementptr i8, ptr %200, i64 %193
  br label %247

247:                                              ; preds = %247, %239
  %248 = phi i64 [ 0, %239 ], [ %292, %247 ]
  %249 = shl i64 %248, 1
  %250 = getelementptr i8, ptr %207, i64 %249
  %251 = shl i64 %248, 1
  %252 = getelementptr i8, ptr %205, i64 %251
  %253 = shl i64 %248, 1
  %254 = getelementptr i8, ptr %204, i64 %253
  %255 = shl i64 %248, 1
  %256 = getelementptr i8, ptr %203, i64 %255
  %257 = shl i64 %248, 1
  %258 = getelementptr i8, ptr %202, i64 %257
  %259 = shl i64 %248, 1
  %260 = getelementptr i8, ptr %201, i64 %259
  %261 = shl i64 %248, 1
  %262 = getelementptr i8, ptr %200, i64 %261
  %263 = load <4 x i16>, ptr %262, align 2, !tbaa !36, !alias.scope !207
  %264 = zext <4 x i16> %263 to <4 x i32>
  %265 = load <4 x i16>, ptr %252, align 2, !tbaa !36, !alias.scope !210
  %266 = zext <4 x i16> %265 to <4 x i32>
  %267 = load <4 x i16>, ptr %260, align 2, !tbaa !36, !alias.scope !212
  %268 = zext <4 x i16> %267 to <4 x i32>
  %269 = load <4 x i16>, ptr %254, align 2, !tbaa !36, !alias.scope !214
  %270 = zext <4 x i16> %269 to <4 x i32>
  %271 = add nuw nsw <4 x i32> %270, %268
  %272 = mul nsw <4 x i32> %271, <i32 -5, i32 -5, i32 -5, i32 -5>
  %273 = load <4 x i16>, ptr %258, align 2, !tbaa !36, !alias.scope !216
  %274 = zext <4 x i16> %273 to <4 x i32>
  %275 = load <4 x i16>, ptr %256, align 2, !tbaa !36, !alias.scope !218
  %276 = zext <4 x i16> %275 to <4 x i32>
  %277 = add nuw nsw <4 x i32> %276, %274
  %278 = mul nuw nsw <4 x i32> %277, <i32 20, i32 20, i32 20, i32 20>
  %279 = load <4 x i16>, ptr %250, align 2, !tbaa !36, !alias.scope !220, !noalias !222
  %280 = zext <4 x i16> %279 to <4 x i32>
  %281 = add nuw nsw <4 x i32> %264, <i32 16, i32 16, i32 16, i32 16>
  %282 = add nuw nsw <4 x i32> %281, %266
  %283 = add nsw <4 x i32> %282, %272
  %284 = add nsw <4 x i32> %283, %278
  %285 = ashr <4 x i32> %284, <i32 5, i32 5, i32 5, i32 5>
  %286 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %285, <4 x i32> zeroinitializer)
  %287 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %286, <4 x i32> %196)
  %288 = add nuw nsw <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  %289 = add nsw <4 x i32> %288, %287
  %290 = lshr <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %291 = trunc <4 x i32> %290 to <4 x i16>
  store <4 x i16> %291, ptr %250, align 2, !tbaa !36, !alias.scope !220, !noalias !222
  %292 = add nuw i64 %248, 4
  %293 = icmp eq i64 %292, %186
  br i1 %293, label %294, label %247, !llvm.loop !223

294:                                              ; preds = %247
  br i1 %197, label %351, label %295

295:                                              ; preds = %208, %198, %294
  %296 = phi ptr [ %207, %208 ], [ %207, %198 ], [ %240, %294 ]
  %297 = phi ptr [ %205, %208 ], [ %205, %198 ], [ %241, %294 ]
  %298 = phi ptr [ %204, %208 ], [ %204, %198 ], [ %242, %294 ]
  %299 = phi ptr [ %203, %208 ], [ %203, %198 ], [ %243, %294 ]
  %300 = phi ptr [ %202, %208 ], [ %202, %198 ], [ %244, %294 ]
  %301 = phi ptr [ %201, %208 ], [ %201, %198 ], [ %245, %294 ]
  %302 = phi ptr [ %200, %208 ], [ %200, %198 ], [ %246, %294 ]
  %303 = phi i32 [ 0, %208 ], [ 0, %198 ], [ %194, %294 ]
  br label %304

304:                                              ; preds = %295, %304
  %305 = phi ptr [ %348, %304 ], [ %296, %295 ]
  %306 = phi ptr [ %316, %304 ], [ %297, %295 ]
  %307 = phi ptr [ %322, %304 ], [ %298, %295 ]
  %308 = phi ptr [ %330, %304 ], [ %299, %295 ]
  %309 = phi ptr [ %327, %304 ], [ %300, %295 ]
  %310 = phi ptr [ %319, %304 ], [ %301, %295 ]
  %311 = phi ptr [ %313, %304 ], [ %302, %295 ]
  %312 = phi i32 [ %349, %304 ], [ %303, %295 ]
  %313 = getelementptr inbounds i16, ptr %311, i64 1
  %314 = load i16, ptr %311, align 2, !tbaa !36
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds i16, ptr %306, i64 1
  %317 = load i16, ptr %306, align 2, !tbaa !36
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds i16, ptr %310, i64 1
  %320 = load i16, ptr %310, align 2, !tbaa !36
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds i16, ptr %307, i64 1
  %323 = load i16, ptr %307, align 2, !tbaa !36
  %324 = zext i16 %323 to i32
  %325 = add nuw nsw i32 %324, %321
  %326 = mul nsw i32 %325, -5
  %327 = getelementptr inbounds i16, ptr %309, i64 1
  %328 = load i16, ptr %309, align 2, !tbaa !36
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds i16, ptr %308, i64 1
  %331 = load i16, ptr %308, align 2, !tbaa !36
  %332 = zext i16 %331 to i32
  %333 = add nuw nsw i32 %332, %329
  %334 = mul nuw nsw i32 %333, 20
  %335 = load i16, ptr %305, align 2, !tbaa !36
  %336 = zext i16 %335 to i32
  %337 = add nuw nsw i32 %315, 16
  %338 = add nuw nsw i32 %337, %318
  %339 = add nsw i32 %338, %326
  %340 = add nsw i32 %339, %334
  %341 = ashr i32 %340, 5
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 0)
  %343 = tail call i32 @llvm.smin.i32(i32 %342, i32 %6)
  %344 = add nuw nsw i32 %336, 1
  %345 = add nsw i32 %344, %343
  %346 = lshr i32 %345, 1
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %305, align 2, !tbaa !36
  %348 = getelementptr inbounds i16, ptr %305, i64 1
  %349 = add nuw nsw i32 %312, 1
  %350 = icmp eq i32 %349, %3
  br i1 %350, label %351, label %304, !llvm.loop !224

351:                                              ; preds = %304, %294
  %352 = phi ptr [ %245, %294 ], [ %319, %304 ]
  %353 = getelementptr inbounds i16, ptr %352, i64 %157
  %354 = add nuw nsw i64 %199, 1
  %355 = icmp eq i64 %354, %164
  br i1 %355, label %356, label %198, !llvm.loop !225

356:                                              ; preds = %351, %9, %7, %153, %152
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_luma_33(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %358

9:                                                ; preds = %7
  %10 = add nsw i32 %4, -2
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %358

13:                                               ; preds = %9
  %14 = zext i32 %2 to i64
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 2
  %19 = add nsw i64 %11, %16
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %20, 12
  %22 = zext i32 %3 to i64
  %23 = icmp ult i32 %3, 4
  %24 = and i64 %22, 4294967292
  %25 = shl nuw nsw i64 %24, 1
  %26 = shl nuw nsw i64 %24, 1
  %27 = shl nuw nsw i64 %24, 1
  %28 = shl nuw nsw i64 %24, 1
  %29 = shl nuw nsw i64 %24, 1
  %30 = shl nuw nsw i64 %24, 1
  %31 = trunc i64 %24 to i32
  %32 = insertelement <4 x i32> poison, i32 %6, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = icmp eq i64 %24, %22
  br label %35

35:                                               ; preds = %13, %150
  %36 = phi i64 [ 0, %13 ], [ %152, %150 ]
  %37 = phi i64 [ 1, %13 ], [ %151, %150 ]
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr i16, ptr %39, i64 %11
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = getelementptr inbounds i16, ptr %40, i64 3
  %43 = getelementptr inbounds i16, ptr %40, i64 4
  %44 = getelementptr inbounds i16, ptr %40, i64 5
  %45 = getelementptr inbounds ptr, ptr %0, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  br i1 %23, label %102, label %47

47:                                               ; preds = %35
  %48 = getelementptr i8, ptr %46, i64 %18
  %49 = getelementptr i8, ptr %39, i64 %21
  %50 = icmp ult ptr %46, %49
  %51 = icmp ult ptr %40, %48
  %52 = and i1 %50, %51
  br i1 %52, label %102, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %46, i64 %25
  %55 = getelementptr i8, ptr %44, i64 %26
  %56 = getelementptr i8, ptr %43, i64 %27
  %57 = getelementptr i8, ptr %42, i64 %28
  %58 = getelementptr i8, ptr %41, i64 %29
  %59 = getelementptr i8, ptr %40, i64 %30
  br label %60

60:                                               ; preds = %60, %53
  %61 = phi i64 [ 0, %53 ], [ %99, %60 ]
  %62 = shl i64 %61, 1
  %63 = getelementptr i8, ptr %46, i64 %62
  %64 = shl i64 %61, 1
  %65 = getelementptr i8, ptr %44, i64 %64
  %66 = shl i64 %61, 1
  %67 = getelementptr i8, ptr %43, i64 %66
  %68 = shl i64 %61, 1
  %69 = getelementptr i8, ptr %42, i64 %68
  %70 = shl i64 %61, 1
  %71 = getelementptr i8, ptr %41, i64 %70
  %72 = shl i64 %61, 1
  %73 = getelementptr i8, ptr %40, i64 %72
  %74 = getelementptr i16, ptr %73, i64 1
  %75 = load <4 x i16>, ptr %73, align 2, !tbaa !36, !alias.scope !226
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = load <4 x i16>, ptr %65, align 2, !tbaa !36, !alias.scope !226
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = load <4 x i16>, ptr %74, align 2, !tbaa !36, !alias.scope !226
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = load <4 x i16>, ptr %67, align 2, !tbaa !36, !alias.scope !226
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = add nuw nsw <4 x i32> %82, %80
  %84 = mul nsw <4 x i32> %83, <i32 -5, i32 -5, i32 -5, i32 -5>
  %85 = load <4 x i16>, ptr %71, align 2, !tbaa !36, !alias.scope !226
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = load <4 x i16>, ptr %69, align 2, !tbaa !36, !alias.scope !226
  %88 = zext <4 x i16> %87 to <4 x i32>
  %89 = add nuw nsw <4 x i32> %88, %86
  %90 = mul nuw nsw <4 x i32> %89, <i32 20, i32 20, i32 20, i32 20>
  %91 = add nuw nsw <4 x i32> %76, <i32 16, i32 16, i32 16, i32 16>
  %92 = add nuw nsw <4 x i32> %91, %78
  %93 = add nsw <4 x i32> %92, %84
  %94 = add nsw <4 x i32> %93, %90
  %95 = ashr <4 x i32> %94, <i32 5, i32 5, i32 5, i32 5>
  %96 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %95, <4 x i32> zeroinitializer)
  %97 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %96, <4 x i32> %33)
  %98 = trunc <4 x i32> %97 to <4 x i16>
  store <4 x i16> %98, ptr %63, align 2, !tbaa !36, !alias.scope !229, !noalias !226
  %99 = add nuw i64 %61, 4
  %100 = icmp eq i64 %99, %24
  br i1 %100, label %101, label %60, !llvm.loop !231

101:                                              ; preds = %60
  br i1 %34, label %150, label %102

102:                                              ; preds = %47, %35, %101
  %103 = phi ptr [ %46, %47 ], [ %46, %35 ], [ %54, %101 ]
  %104 = phi ptr [ %44, %47 ], [ %44, %35 ], [ %55, %101 ]
  %105 = phi ptr [ %43, %47 ], [ %43, %35 ], [ %56, %101 ]
  %106 = phi ptr [ %42, %47 ], [ %42, %35 ], [ %57, %101 ]
  %107 = phi ptr [ %41, %47 ], [ %41, %35 ], [ %58, %101 ]
  %108 = phi ptr [ %40, %47 ], [ %40, %35 ], [ %59, %101 ]
  %109 = phi i32 [ 0, %47 ], [ 0, %35 ], [ %31, %101 ]
  br label %110

110:                                              ; preds = %102, %110
  %111 = phi ptr [ %147, %110 ], [ %103, %102 ]
  %112 = phi ptr [ %121, %110 ], [ %104, %102 ]
  %113 = phi ptr [ %126, %110 ], [ %105, %102 ]
  %114 = phi ptr [ %134, %110 ], [ %106, %102 ]
  %115 = phi ptr [ %131, %110 ], [ %107, %102 ]
  %116 = phi ptr [ %118, %110 ], [ %108, %102 ]
  %117 = phi i32 [ %148, %110 ], [ %109, %102 ]
  %118 = getelementptr i16, ptr %116, i64 1
  %119 = load i16, ptr %116, align 2, !tbaa !36
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i16, ptr %112, i64 1
  %122 = load i16, ptr %112, align 2, !tbaa !36
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %118, align 2, !tbaa !36
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds i16, ptr %113, i64 1
  %127 = load i16, ptr %113, align 2, !tbaa !36
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %125
  %130 = mul nsw i32 %129, -5
  %131 = getelementptr inbounds i16, ptr %115, i64 1
  %132 = load i16, ptr %115, align 2, !tbaa !36
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i16, ptr %114, i64 1
  %135 = load i16, ptr %114, align 2, !tbaa !36
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %133
  %138 = mul nuw nsw i32 %137, 20
  %139 = add nuw nsw i32 %120, 16
  %140 = add nuw nsw i32 %139, %123
  %141 = add nsw i32 %140, %130
  %142 = add nsw i32 %141, %138
  %143 = ashr i32 %142, 5
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.smin.i32(i32 %144, i32 %6)
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i16, ptr %111, i64 1
  store i16 %146, ptr %111, align 2, !tbaa !36
  %148 = add nuw nsw i32 %117, 1
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %150, label %110, !llvm.loop !232

150:                                              ; preds = %110, %101
  %151 = add nuw nsw i64 %37, 1
  %152 = add nuw nsw i64 %36, 1
  %153 = icmp eq i64 %152, %14
  br i1 %153, label %154, label %35, !llvm.loop !233

154:                                              ; preds = %150
  br i1 %8, label %155, label %358

155:                                              ; preds = %154
  %156 = sext i32 %5 to i64
  %157 = icmp sgt i32 %3, 0
  %158 = sext i32 %3 to i64
  %159 = sub nsw i64 0, %158
  br i1 %157, label %160, label %358

160:                                              ; preds = %155
  %161 = getelementptr inbounds ptr, ptr %1, i64 -2
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = add nsw i32 %4, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = zext i32 %2 to i64
  %167 = add i32 %3, -1
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 1
  %170 = add nuw nsw i64 %169, 2
  %171 = mul nsw i64 %156, 6
  %172 = add nsw i64 %171, %169
  %173 = add nsw i64 %172, 2
  %174 = shl nsw i64 %156, 2
  %175 = add nsw i64 %174, %169
  %176 = add nsw i64 %175, 2
  %177 = shl nsw i64 %156, 3
  %178 = add nsw i64 %177, %169
  %179 = add nsw i64 %178, 2
  %180 = add nsw i64 %156, %168
  %181 = shl nsw i64 %180, 1
  %182 = add nsw i64 %181, 2
  %183 = mul nsw i64 %156, 10
  %184 = add nsw i64 %183, %169
  %185 = add nsw i64 %184, 2
  %186 = zext i32 %3 to i64
  %187 = icmp ult i32 %3, 12
  %188 = and i64 %186, 4294967292
  %189 = shl nuw nsw i64 %188, 1
  %190 = shl nuw nsw i64 %188, 1
  %191 = shl nuw nsw i64 %188, 1
  %192 = shl nuw nsw i64 %188, 1
  %193 = shl nuw nsw i64 %188, 1
  %194 = shl nuw nsw i64 %188, 1
  %195 = shl nuw nsw i64 %188, 1
  %196 = trunc i64 %188 to i32
  %197 = insertelement <4 x i32> poison, i32 %6, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = icmp eq i64 %188, %186
  br label %200

200:                                              ; preds = %160, %353
  %201 = phi i64 [ 0, %160 ], [ %356, %353 ]
  %202 = phi ptr [ %165, %160 ], [ %355, %353 ]
  %203 = getelementptr i16, ptr %202, i64 %156
  %204 = getelementptr i16, ptr %203, i64 %156
  %205 = getelementptr i16, ptr %204, i64 %156
  %206 = getelementptr i16, ptr %205, i64 %156
  %207 = getelementptr i16, ptr %206, i64 %156
  %208 = getelementptr inbounds ptr, ptr %0, i64 %201
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  br i1 %187, label %297, label %210

210:                                              ; preds = %200
  %211 = getelementptr i8, ptr %209, i64 %170
  %212 = getelementptr i8, ptr %202, i64 %173
  %213 = getelementptr i8, ptr %202, i64 %176
  %214 = getelementptr i8, ptr %202, i64 %179
  %215 = getelementptr i8, ptr %202, i64 %182
  %216 = getelementptr i8, ptr %202, i64 %185
  %217 = getelementptr i8, ptr %202, i64 %170
  %218 = icmp ult ptr %209, %212
  %219 = icmp ult ptr %205, %211
  %220 = and i1 %218, %219
  %221 = icmp ult ptr %209, %213
  %222 = icmp ult ptr %204, %211
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  %225 = icmp ult ptr %209, %214
  %226 = icmp ult ptr %206, %211
  %227 = and i1 %225, %226
  %228 = or i1 %224, %227
  %229 = icmp ult ptr %209, %215
  %230 = icmp ult ptr %203, %211
  %231 = and i1 %229, %230
  %232 = or i1 %228, %231
  %233 = icmp ult ptr %209, %216
  %234 = icmp ult ptr %207, %211
  %235 = and i1 %233, %234
  %236 = or i1 %232, %235
  %237 = icmp ult ptr %209, %217
  %238 = icmp ult ptr %202, %211
  %239 = and i1 %237, %238
  %240 = or i1 %236, %239
  br i1 %240, label %297, label %241

241:                                              ; preds = %210
  %242 = getelementptr i8, ptr %209, i64 %189
  %243 = getelementptr i8, ptr %207, i64 %190
  %244 = getelementptr i8, ptr %206, i64 %191
  %245 = getelementptr i8, ptr %205, i64 %192
  %246 = getelementptr i8, ptr %204, i64 %193
  %247 = getelementptr i8, ptr %203, i64 %194
  %248 = getelementptr i8, ptr %202, i64 %195
  br label %249

249:                                              ; preds = %249, %241
  %250 = phi i64 [ 0, %241 ], [ %294, %249 ]
  %251 = shl i64 %250, 1
  %252 = getelementptr i8, ptr %209, i64 %251
  %253 = shl i64 %250, 1
  %254 = getelementptr i8, ptr %207, i64 %253
  %255 = shl i64 %250, 1
  %256 = getelementptr i8, ptr %206, i64 %255
  %257 = shl i64 %250, 1
  %258 = getelementptr i8, ptr %205, i64 %257
  %259 = shl i64 %250, 1
  %260 = getelementptr i8, ptr %204, i64 %259
  %261 = shl i64 %250, 1
  %262 = getelementptr i8, ptr %203, i64 %261
  %263 = shl i64 %250, 1
  %264 = getelementptr i8, ptr %202, i64 %263
  %265 = load <4 x i16>, ptr %264, align 2, !tbaa !36, !alias.scope !234
  %266 = zext <4 x i16> %265 to <4 x i32>
  %267 = load <4 x i16>, ptr %254, align 2, !tbaa !36, !alias.scope !237
  %268 = zext <4 x i16> %267 to <4 x i32>
  %269 = load <4 x i16>, ptr %262, align 2, !tbaa !36, !alias.scope !239
  %270 = zext <4 x i16> %269 to <4 x i32>
  %271 = load <4 x i16>, ptr %256, align 2, !tbaa !36, !alias.scope !241
  %272 = zext <4 x i16> %271 to <4 x i32>
  %273 = add nuw nsw <4 x i32> %272, %270
  %274 = mul nsw <4 x i32> %273, <i32 -5, i32 -5, i32 -5, i32 -5>
  %275 = load <4 x i16>, ptr %260, align 2, !tbaa !36, !alias.scope !243
  %276 = zext <4 x i16> %275 to <4 x i32>
  %277 = load <4 x i16>, ptr %258, align 2, !tbaa !36, !alias.scope !245
  %278 = zext <4 x i16> %277 to <4 x i32>
  %279 = add nuw nsw <4 x i32> %278, %276
  %280 = mul nuw nsw <4 x i32> %279, <i32 20, i32 20, i32 20, i32 20>
  %281 = load <4 x i16>, ptr %252, align 2, !tbaa !36, !alias.scope !247, !noalias !249
  %282 = zext <4 x i16> %281 to <4 x i32>
  %283 = add nuw nsw <4 x i32> %266, <i32 16, i32 16, i32 16, i32 16>
  %284 = add nuw nsw <4 x i32> %283, %268
  %285 = add nsw <4 x i32> %284, %274
  %286 = add nsw <4 x i32> %285, %280
  %287 = ashr <4 x i32> %286, <i32 5, i32 5, i32 5, i32 5>
  %288 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %287, <4 x i32> zeroinitializer)
  %289 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %288, <4 x i32> %198)
  %290 = add nuw nsw <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %291 = add nsw <4 x i32> %290, %289
  %292 = lshr <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  %293 = trunc <4 x i32> %292 to <4 x i16>
  store <4 x i16> %293, ptr %252, align 2, !tbaa !36, !alias.scope !247, !noalias !249
  %294 = add nuw i64 %250, 4
  %295 = icmp eq i64 %294, %188
  br i1 %295, label %296, label %249, !llvm.loop !250

296:                                              ; preds = %249
  br i1 %199, label %353, label %297

297:                                              ; preds = %210, %200, %296
  %298 = phi ptr [ %209, %210 ], [ %209, %200 ], [ %242, %296 ]
  %299 = phi ptr [ %207, %210 ], [ %207, %200 ], [ %243, %296 ]
  %300 = phi ptr [ %206, %210 ], [ %206, %200 ], [ %244, %296 ]
  %301 = phi ptr [ %205, %210 ], [ %205, %200 ], [ %245, %296 ]
  %302 = phi ptr [ %204, %210 ], [ %204, %200 ], [ %246, %296 ]
  %303 = phi ptr [ %203, %210 ], [ %203, %200 ], [ %247, %296 ]
  %304 = phi ptr [ %202, %210 ], [ %202, %200 ], [ %248, %296 ]
  %305 = phi i32 [ 0, %210 ], [ 0, %200 ], [ %196, %296 ]
  br label %306

306:                                              ; preds = %297, %306
  %307 = phi ptr [ %350, %306 ], [ %298, %297 ]
  %308 = phi ptr [ %318, %306 ], [ %299, %297 ]
  %309 = phi ptr [ %324, %306 ], [ %300, %297 ]
  %310 = phi ptr [ %332, %306 ], [ %301, %297 ]
  %311 = phi ptr [ %329, %306 ], [ %302, %297 ]
  %312 = phi ptr [ %321, %306 ], [ %303, %297 ]
  %313 = phi ptr [ %315, %306 ], [ %304, %297 ]
  %314 = phi i32 [ %351, %306 ], [ %305, %297 ]
  %315 = getelementptr inbounds i16, ptr %313, i64 1
  %316 = load i16, ptr %313, align 2, !tbaa !36
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i16, ptr %308, i64 1
  %319 = load i16, ptr %308, align 2, !tbaa !36
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds i16, ptr %312, i64 1
  %322 = load i16, ptr %312, align 2, !tbaa !36
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds i16, ptr %309, i64 1
  %325 = load i16, ptr %309, align 2, !tbaa !36
  %326 = zext i16 %325 to i32
  %327 = add nuw nsw i32 %326, %323
  %328 = mul nsw i32 %327, -5
  %329 = getelementptr inbounds i16, ptr %311, i64 1
  %330 = load i16, ptr %311, align 2, !tbaa !36
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds i16, ptr %310, i64 1
  %333 = load i16, ptr %310, align 2, !tbaa !36
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %334, %331
  %336 = mul nuw nsw i32 %335, 20
  %337 = load i16, ptr %307, align 2, !tbaa !36
  %338 = zext i16 %337 to i32
  %339 = add nuw nsw i32 %317, 16
  %340 = add nuw nsw i32 %339, %320
  %341 = add nsw i32 %340, %328
  %342 = add nsw i32 %341, %336
  %343 = ashr i32 %342, 5
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 %6)
  %346 = add nuw nsw i32 %338, 1
  %347 = add nsw i32 %346, %345
  %348 = lshr i32 %347, 1
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %307, align 2, !tbaa !36
  %350 = getelementptr inbounds i16, ptr %307, i64 1
  %351 = add nuw nsw i32 %314, 1
  %352 = icmp eq i32 %351, %3
  br i1 %352, label %353, label %306, !llvm.loop !251

353:                                              ; preds = %306, %296
  %354 = phi ptr [ %247, %296 ], [ %321, %306 ]
  %355 = getelementptr inbounds i16, ptr %354, i64 %159
  %356 = add nuw nsw i64 %201, 1
  %357 = icmp eq i64 %356, %166
  br i1 %357, label %358, label %200, !llvm.loop !252

358:                                              ; preds = %353, %9, %7, %155, %154
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @intra_cr_decoding(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 125
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 119
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  tail call void %9(ptr noundef nonnull %0) #10
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 56
  %12 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 33
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 40
  %14 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 78
  %15 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 77
  %16 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 80
  %17 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 79
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %20 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 75
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %23 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %24 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %25 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  br label %26

26:                                               ; preds = %2, %290
  %27 = phi i1 [ true, %2 ], [ false, %290 ]
  %28 = phi i64 [ 0, %2 ], [ 1, %290 ]
  %29 = load i32, ptr %10, align 4, !tbaa !255
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @itrans4x4, ptr @itrans4x4_ls
  store ptr %31, ptr %11, align 8, !tbaa !256
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = getelementptr inbounds ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  br i1 %30, label %81, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %13, align 1, !tbaa !257
  %37 = add i8 %36, -1
  %38 = icmp ult i8 %37, 2
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 8, !tbaa !258
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %28, 1
  %44 = load i32, ptr %15, align 4, !tbaa !259
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %81

46:                                               ; preds = %35
  %47 = trunc i64 %28 to i32
  tail call void @Inv_Residual_trans_Chroma(ptr noundef nonnull %0, i32 noundef %47) #10
  br label %81

48:                                               ; preds = %42, %75
  %49 = phi i32 [ %76, %75 ], [ %40, %42 ]
  %50 = phi i32 [ %77, %75 ], [ %44, %42 ]
  %51 = phi i64 [ %78, %75 ], [ 0, %42 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !260
  %55 = getelementptr inbounds ptr, ptr %54, i64 %43
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds ptr, ptr %56, i64 %51
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %17, align 8, !tbaa !261
  %60 = getelementptr inbounds ptr, ptr %59, i64 %43
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds ptr, ptr %61, i64 %51
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %53, %64
  %65 = phi i64 [ 0, %53 ], [ %69, %64 ]
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !114
  %68 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !114
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, ptr %15, align 4, !tbaa !259
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !262

73:                                               ; preds = %64
  %74 = load i32, ptr %14, align 8, !tbaa !258
  br label %75

75:                                               ; preds = %73, %48
  %76 = phi i32 [ %74, %73 ], [ %49, %48 ]
  %77 = phi i32 [ %70, %73 ], [ %50, %48 ]
  %78 = add nuw nsw i64 %51, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %48, label %81, !llvm.loop !263

81:                                               ; preds = %75, %42, %39, %46, %26
  %82 = load i16, ptr %18, align 8, !tbaa !265
  %83 = icmp eq i16 %82, 12
  br i1 %83, label %174, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %19, align 4, !tbaa !266
  %86 = icmp ult i32 %85, 16
  %87 = load i32, ptr %20, align 4, !tbaa !267
  %88 = icmp sgt i32 %87, 0
  br i1 %86, label %93, label %89

89:                                               ; preds = %84
  br i1 %88, label %90, label %290

90:                                               ; preds = %89
  %91 = add nuw nsw i64 %28, 1
  %92 = trunc i64 %91 to i32
  br label %96

93:                                               ; preds = %84
  br i1 %88, label %94, label %290

94:                                               ; preds = %93
  %95 = add nuw nsw i64 %28, 1
  br label %216

96:                                               ; preds = %90, %96
  %97 = phi i64 [ 0, %90 ], [ %170, %96 ]
  %98 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %97, i64 0
  %99 = load i8, ptr %98, align 4, !tbaa !268
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %97, i64 0
  %102 = load i8, ptr %101, align 4, !tbaa !268
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %104(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %103, i32 noundef %100) #10
  %105 = load i32, ptr %22, align 8, !tbaa !269
  %106 = add nsw i32 %105, %100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %34, i64 %107
  %109 = load ptr, ptr %23, align 8, !tbaa !270
  %110 = getelementptr inbounds ptr, ptr %109, i64 %91
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = zext i8 %99 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load i32, ptr %24, align 4, !tbaa !271
  %115 = add nsw i32 %114, %103
  tail call void @copy_image_data_4x4(ptr noundef %108, ptr noundef %113, i32 noundef %115, i32 noundef %103) #10
  %116 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %97, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !268
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %97, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !268
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %122(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %121, i32 noundef %118) #10
  %123 = load i32, ptr %22, align 8, !tbaa !269
  %124 = add nsw i32 %123, %118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %34, i64 %125
  %127 = load ptr, ptr %23, align 8, !tbaa !270
  %128 = getelementptr inbounds ptr, ptr %127, i64 %91
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = zext i8 %117 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load i32, ptr %24, align 4, !tbaa !271
  %133 = add nsw i32 %132, %121
  tail call void @copy_image_data_4x4(ptr noundef %126, ptr noundef %131, i32 noundef %133, i32 noundef %121) #10
  %134 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %97, i64 2
  %135 = load i8, ptr %134, align 2, !tbaa !268
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %97, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !268
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %140(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %139, i32 noundef %136) #10
  %141 = load i32, ptr %22, align 8, !tbaa !269
  %142 = add nsw i32 %141, %136
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %34, i64 %143
  %145 = load ptr, ptr %23, align 8, !tbaa !270
  %146 = getelementptr inbounds ptr, ptr %145, i64 %91
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = zext i8 %135 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load i32, ptr %24, align 4, !tbaa !271
  %151 = add nsw i32 %150, %139
  tail call void @copy_image_data_4x4(ptr noundef %144, ptr noundef %149, i32 noundef %151, i32 noundef %139) #10
  %152 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %97, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !268
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %97, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !268
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %158(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %157, i32 noundef %154) #10
  %159 = load i32, ptr %22, align 8, !tbaa !269
  %160 = add nsw i32 %159, %154
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %34, i64 %161
  %163 = load ptr, ptr %23, align 8, !tbaa !270
  %164 = getelementptr inbounds ptr, ptr %163, i64 %91
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = zext i8 %153 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load i32, ptr %24, align 4, !tbaa !271
  %169 = add nsw i32 %168, %157
  tail call void @copy_image_data_4x4(ptr noundef %162, ptr noundef %167, i32 noundef %169, i32 noundef %157) #10
  %170 = add nuw nsw i64 %97, 1
  %171 = load i32, ptr %20, align 4, !tbaa !267
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %96, label %290, !llvm.loop !272

174:                                              ; preds = %81
  %175 = trunc i64 %28 to i32
  tail call void @itrans_sp_cr(ptr noundef nonnull %0, i32 noundef %175) #10
  %176 = add nuw nsw i64 %28, 1
  %177 = load ptr, ptr %11, align 8, !tbaa !256
  %178 = trunc i64 %176 to i32
  tail call void %177(ptr noundef nonnull %0, i32 noundef %178, i32 noundef 0, i32 noundef 0) #10
  %179 = load i32, ptr %22, align 8, !tbaa !269
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %34, i64 %180
  %182 = load ptr, ptr %23, align 8, !tbaa !270
  %183 = getelementptr inbounds ptr, ptr %182, i64 %176
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = load i32, ptr %24, align 4, !tbaa !271
  tail call void @copy_image_data_4x4(ptr noundef %181, ptr noundef %184, i32 noundef %185, i32 noundef 0) #10
  %186 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %186(ptr noundef nonnull %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #10
  %187 = load i32, ptr %22, align 8, !tbaa !269
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %34, i64 %188
  %190 = load ptr, ptr %23, align 8, !tbaa !270
  %191 = getelementptr inbounds ptr, ptr %190, i64 %176
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = load i32, ptr %24, align 4, !tbaa !271
  %194 = add nsw i32 %193, 4
  tail call void @copy_image_data_4x4(ptr noundef %189, ptr noundef %192, i32 noundef %194, i32 noundef 4) #10
  %195 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %195(ptr noundef nonnull %0, i32 noundef %178, i32 noundef 0, i32 noundef 4) #10
  %196 = load i32, ptr %22, align 8, !tbaa !269
  %197 = add nsw i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %34, i64 %198
  %200 = load ptr, ptr %23, align 8, !tbaa !270
  %201 = getelementptr inbounds ptr, ptr %200, i64 %176
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds ptr, ptr %202, i64 4
  %204 = load i32, ptr %24, align 4, !tbaa !271
  tail call void @copy_image_data_4x4(ptr noundef %199, ptr noundef nonnull %203, i32 noundef %204, i32 noundef 0) #10
  %205 = load ptr, ptr %11, align 8, !tbaa !256
  tail call void %205(ptr noundef nonnull %0, i32 noundef %178, i32 noundef 4, i32 noundef 4) #10
  %206 = load i32, ptr %22, align 8, !tbaa !269
  %207 = add nsw i32 %206, 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %34, i64 %208
  %210 = load ptr, ptr %23, align 8, !tbaa !270
  %211 = getelementptr inbounds ptr, ptr %210, i64 %176
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load i32, ptr %24, align 4, !tbaa !271
  %215 = add nsw i32 %214, 4
  tail call void @copy_image_data_4x4(ptr noundef %209, ptr noundef nonnull %213, i32 noundef %215, i32 noundef 4) #10
  br label %290

216:                                              ; preds = %94, %216
  %217 = phi i64 [ 0, %94 ], [ %286, %216 ]
  %218 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %217, i64 0
  %219 = load i8, ptr %218, align 4, !tbaa !268
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %217, i64 0
  %222 = load i8, ptr %221, align 4, !tbaa !268
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %22, align 8, !tbaa !269
  %225 = add nsw i32 %224, %220
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %34, i64 %226
  %228 = load ptr, ptr %25, align 8, !tbaa !273
  %229 = getelementptr inbounds ptr, ptr %228, i64 %95
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = zext i8 %219 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = load i32, ptr %24, align 4, !tbaa !271
  %234 = add nsw i32 %233, %223
  tail call void @copy_image_data_4x4(ptr noundef %227, ptr noundef %232, i32 noundef %234, i32 noundef %223) #10
  %235 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %217, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !268
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %217, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !268
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %22, align 8, !tbaa !269
  %242 = add nsw i32 %241, %237
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %34, i64 %243
  %245 = load ptr, ptr %25, align 8, !tbaa !273
  %246 = getelementptr inbounds ptr, ptr %245, i64 %95
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = zext i8 %236 to i64
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load i32, ptr %24, align 4, !tbaa !271
  %251 = add nsw i32 %250, %240
  tail call void @copy_image_data_4x4(ptr noundef %244, ptr noundef %249, i32 noundef %251, i32 noundef %240) #10
  %252 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %217, i64 2
  %253 = load i8, ptr %252, align 2, !tbaa !268
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %217, i64 2
  %256 = load i8, ptr %255, align 2, !tbaa !268
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %22, align 8, !tbaa !269
  %259 = add nsw i32 %258, %254
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %34, i64 %260
  %262 = load ptr, ptr %25, align 8, !tbaa !273
  %263 = getelementptr inbounds ptr, ptr %262, i64 %95
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = zext i8 %253 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load i32, ptr %24, align 4, !tbaa !271
  %268 = add nsw i32 %267, %257
  tail call void @copy_image_data_4x4(ptr noundef %261, ptr noundef %266, i32 noundef %268, i32 noundef %257) #10
  %269 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %21, i64 %217, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !268
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %21, i64 %217, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !268
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %22, align 8, !tbaa !269
  %276 = add nsw i32 %275, %271
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %34, i64 %277
  %279 = load ptr, ptr %25, align 8, !tbaa !273
  %280 = getelementptr inbounds ptr, ptr %279, i64 %95
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = zext i8 %270 to i64
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %284 = load i32, ptr %24, align 4, !tbaa !271
  %285 = add nsw i32 %284, %274
  tail call void @copy_image_data_4x4(ptr noundef %278, ptr noundef %283, i32 noundef %285, i32 noundef %274) #10
  %286 = add nuw nsw i64 %217, 1
  %287 = load i32, ptr %20, align 4, !tbaa !267
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %216, label %290, !llvm.loop !274

290:                                              ; preds = %96, %216, %174, %89, %93
  br i1 %27, label %26, label %291, !llvm.loop !275

291:                                              ; preds = %290
  ret void
}

declare void @itrans4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @itrans4x4_ls(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Inv_Residual_trans_Chroma(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_image_data_4x4(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @itrans_sp_cr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @prepare_direct_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x %struct.pix_pos], align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @get_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 16) #10
  %11 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !277
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %6
  %15 = load i32, ptr %7, align 16, !tbaa !278
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %19 = load i16, ptr %18, align 2, !tbaa !280
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %24 = load i16, ptr %23, align 4, !tbaa !281
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds %struct.pic_motion_params, ptr %22, i64 %25, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !268
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !268
  br label %30

30:                                               ; preds = %14, %17
  %31 = phi i8 [ %27, %17 ], [ -1, %14 ]
  %32 = phi i8 [ %29, %17 ], [ -1, %14 ]
  %33 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1
  %34 = load i32, ptr %33, align 16, !tbaa !278
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 5
  %38 = load i16, ptr %37, align 2, !tbaa !280
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %10, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 4
  %43 = load i16, ptr %42, align 4, !tbaa !281
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds %struct.pic_motion_params, ptr %41, i64 %44, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !268
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !268
  br label %49

49:                                               ; preds = %30, %36
  %50 = phi i8 [ %46, %36 ], [ -1, %30 ]
  %51 = phi i8 [ %48, %36 ], [ -1, %30 ]
  %52 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2
  %53 = load i32, ptr %52, align 16, !tbaa !278
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %266, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 5
  %57 = load i16, ptr %56, align 2, !tbaa !280
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %10, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 4
  %62 = load i16, ptr %61, align 4, !tbaa !281
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds %struct.pic_motion_params, ptr %60, i64 %63, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !268
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !268
  br label %266

68:                                               ; preds = %6
  %69 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %72 = load i32, ptr %71, align 8, !tbaa !282
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds %struct.video_par, ptr %70, i64 0, i32 35
  %75 = load ptr, ptr %74, align 8, !tbaa !283
  %76 = load i32, ptr %7, align 16, !tbaa !278
  %77 = icmp eq i32 %76, 0
  br i1 %73, label %178, label %78

78:                                               ; preds = %68
  br i1 %77, label %108, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %81 = load i16, ptr %80, align 2, !tbaa !280
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %10, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %86 = load i16, ptr %85, align 4, !tbaa !281
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds %struct.pic_motion_params, ptr %84, i64 %87, i32 2
  %89 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !284
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %91, i32 45
  %93 = load i32, ptr %92, align 8, !tbaa !282
  %94 = icmp eq i32 %93, 0
  %95 = load i8, ptr %88, align 1, !tbaa !268
  br i1 %94, label %99, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr %88, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !268
  br label %108

99:                                               ; preds = %79
  %100 = icmp sgt i8 %95, -1
  %101 = zext i1 %100 to i8
  %102 = shl i8 %95, %101
  %103 = getelementptr inbounds i8, ptr %88, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !268
  %105 = icmp sgt i8 %104, -1
  %106 = zext i1 %105 to i8
  %107 = shl i8 %104, %106
  br label %108

108:                                              ; preds = %78, %96, %99
  %109 = phi i8 [ %102, %99 ], [ %95, %96 ], [ -1, %78 ]
  %110 = phi i8 [ %107, %99 ], [ %98, %96 ], [ -1, %78 ]
  %111 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1
  %112 = load i32, ptr %111, align 16, !tbaa !278
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 5
  %116 = load i16, ptr %115, align 2, !tbaa !280
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %10, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 4
  %121 = load i16, ptr %120, align 4, !tbaa !281
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds %struct.pic_motion_params, ptr %119, i64 %122, i32 2
  %124 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !284
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %126, i32 45
  %128 = load i32, ptr %127, align 8, !tbaa !282
  %129 = icmp eq i32 %128, 0
  %130 = load i8, ptr %123, align 1, !tbaa !268
  br i1 %129, label %134, label %131

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %123, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !268
  br label %143

134:                                              ; preds = %114
  %135 = icmp sgt i8 %130, -1
  %136 = zext i1 %135 to i8
  %137 = shl i8 %130, %136
  %138 = getelementptr inbounds i8, ptr %123, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !268
  %140 = icmp sgt i8 %139, -1
  %141 = zext i1 %140 to i8
  %142 = shl i8 %139, %141
  br label %143

143:                                              ; preds = %108, %131, %134
  %144 = phi i8 [ %137, %134 ], [ %130, %131 ], [ -1, %108 ]
  %145 = phi i8 [ %142, %134 ], [ %133, %131 ], [ -1, %108 ]
  %146 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2
  %147 = load i32, ptr %146, align 16, !tbaa !278
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %266, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 5
  %151 = load i16, ptr %150, align 2, !tbaa !280
  %152 = sext i16 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %10, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 4
  %156 = load i16, ptr %155, align 4, !tbaa !281
  %157 = sext i16 %156 to i64
  %158 = getelementptr inbounds %struct.pic_motion_params, ptr %154, i64 %157, i32 2
  %159 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !284
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %161, i32 45
  %163 = load i32, ptr %162, align 8, !tbaa !282
  %164 = icmp eq i32 %163, 0
  %165 = load i8, ptr %158, align 1, !tbaa !268
  br i1 %164, label %169, label %166

166:                                              ; preds = %149
  %167 = getelementptr inbounds i8, ptr %158, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !268
  br label %266

169:                                              ; preds = %149
  %170 = icmp sgt i8 %165, -1
  %171 = zext i1 %170 to i8
  %172 = shl i8 %165, %171
  %173 = getelementptr inbounds i8, ptr %158, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !268
  %175 = icmp sgt i8 %174, -1
  %176 = zext i1 %175 to i8
  %177 = shl i8 %174, %176
  br label %266

178:                                              ; preds = %68
  br i1 %77, label %204, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %181 = load i16, ptr %180, align 2, !tbaa !280
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %10, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %186 = load i16, ptr %185, align 4, !tbaa !281
  %187 = sext i16 %186 to i64
  %188 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %187, i32 2
  %189 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !284
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %191, i32 45
  %193 = load i32, ptr %192, align 8, !tbaa !282
  %194 = icmp eq i32 %193, 0
  %195 = load i8, ptr %188, align 1, !tbaa !268
  br i1 %194, label %201, label %196

196:                                              ; preds = %179
  %197 = ashr i8 %195, 1
  %198 = getelementptr inbounds i8, ptr %188, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !268
  %200 = ashr i8 %199, 1
  br label %204

201:                                              ; preds = %179
  %202 = getelementptr inbounds i8, ptr %188, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !268
  br label %204

204:                                              ; preds = %178, %196, %201
  %205 = phi i8 [ %195, %201 ], [ %197, %196 ], [ -1, %178 ]
  %206 = phi i8 [ %203, %201 ], [ %200, %196 ], [ -1, %178 ]
  %207 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1
  %208 = load i32, ptr %207, align 16, !tbaa !278
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !280
  %213 = sext i16 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %10, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 4
  %217 = load i16, ptr %216, align 4, !tbaa !281
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds %struct.pic_motion_params, ptr %215, i64 %218, i32 2
  %220 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !284
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %222, i32 45
  %224 = load i32, ptr %223, align 8, !tbaa !282
  %225 = icmp eq i32 %224, 0
  %226 = load i8, ptr %219, align 1, !tbaa !268
  br i1 %225, label %232, label %227

227:                                              ; preds = %210
  %228 = ashr i8 %226, 1
  %229 = getelementptr inbounds i8, ptr %219, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !268
  %231 = ashr i8 %230, 1
  br label %235

232:                                              ; preds = %210
  %233 = getelementptr inbounds i8, ptr %219, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !268
  br label %235

235:                                              ; preds = %204, %227, %232
  %236 = phi i8 [ %226, %232 ], [ %228, %227 ], [ -1, %204 ]
  %237 = phi i8 [ %234, %232 ], [ %231, %227 ], [ -1, %204 ]
  %238 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2
  %239 = load i32, ptr %238, align 16, !tbaa !278
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %266, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 5
  %243 = load i16, ptr %242, align 2, !tbaa !280
  %244 = sext i16 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %10, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 4
  %248 = load i16, ptr %247, align 4, !tbaa !281
  %249 = sext i16 %248 to i64
  %250 = getelementptr inbounds %struct.pic_motion_params, ptr %246, i64 %249, i32 2
  %251 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !284
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %253, i32 45
  %255 = load i32, ptr %254, align 8, !tbaa !282
  %256 = icmp eq i32 %255, 0
  %257 = load i8, ptr %250, align 1, !tbaa !268
  br i1 %256, label %263, label %258

258:                                              ; preds = %241
  %259 = ashr i8 %257, 1
  %260 = getelementptr inbounds i8, ptr %250, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !268
  %262 = ashr i8 %261, 1
  br label %266

263:                                              ; preds = %241
  %264 = getelementptr inbounds i8, ptr %250, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !268
  br label %266

266:                                              ; preds = %263, %258, %235, %169, %166, %143, %55, %49
  %267 = phi i8 [ %31, %49 ], [ %31, %55 ], [ %109, %143 ], [ %109, %166 ], [ %109, %169 ], [ %205, %235 ], [ %205, %258 ], [ %205, %263 ]
  %268 = phi i8 [ %50, %49 ], [ %50, %55 ], [ %144, %143 ], [ %144, %166 ], [ %144, %169 ], [ %236, %235 ], [ %236, %258 ], [ %236, %263 ]
  %269 = phi i8 [ -1, %49 ], [ %65, %55 ], [ -1, %143 ], [ %165, %166 ], [ %172, %169 ], [ -1, %235 ], [ %259, %258 ], [ %257, %263 ]
  %270 = phi i8 [ %32, %49 ], [ %32, %55 ], [ %110, %143 ], [ %110, %166 ], [ %110, %169 ], [ %206, %235 ], [ %206, %258 ], [ %206, %263 ]
  %271 = phi i8 [ %51, %49 ], [ %51, %55 ], [ %145, %143 ], [ %145, %166 ], [ %145, %169 ], [ %237, %235 ], [ %237, %258 ], [ %237, %263 ]
  %272 = phi i8 [ -1, %49 ], [ %67, %55 ], [ -1, %143 ], [ %168, %166 ], [ %177, %169 ], [ -1, %235 ], [ %262, %258 ], [ %265, %263 ]
  %273 = zext i8 %267 to i32
  %274 = zext i8 %268 to i32
  %275 = call i32 @llvm.smin.i32(i32 %273, i32 %274)
  %276 = zext i8 %269 to i32
  %277 = call i32 @llvm.smin.i32(i32 %275, i32 %276)
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %4, align 1, !tbaa !268
  %279 = zext i8 %270 to i32
  %280 = zext i8 %271 to i32
  %281 = call i32 @llvm.smin.i32(i32 %279, i32 %280)
  %282 = zext i8 %272 to i32
  %283 = call i32 @llvm.smin.i32(i32 %281, i32 %282)
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %5, align 1, !tbaa !268
  %285 = load i8, ptr %4, align 1, !tbaa !268
  %286 = icmp sgt i8 %285, -1
  br i1 %286, label %287, label %292

287:                                              ; preds = %266
  %288 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 58
  %289 = load ptr, ptr %288, align 8, !tbaa !285
  %290 = zext i8 %285 to i16
  call void %289(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %2, i16 noundef signext %290, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #10
  %291 = load i8, ptr %5, align 1, !tbaa !268
  br label %292

292:                                              ; preds = %287, %266
  %293 = phi i8 [ %291, %287 ], [ %284, %266 ]
  %294 = icmp sgt i8 %293, -1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 58
  %297 = load ptr, ptr %296, align 8, !tbaa !285
  %298 = zext i8 %293 to i16
  call void %297(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %3, i16 noundef signext %298, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #10
  br label %299

299:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret void
}

declare void @get_neighbors(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @perform_mc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = icmp eq i32 %3, 2
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  br i1 %10, label %1425, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 96
  %15 = load i16, ptr %14, align 8, !tbaa !286
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 83
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 84
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !288
  %25 = add nsw i32 %24, %4
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !289
  %28 = add nsw i32 %27, %5
  br i1 %16, label %1155, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 33
  %31 = load i32, ptr %30, align 4, !tbaa !290
  %32 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 48
  %33 = load i32, ptr %32, align 4, !tbaa !291
  %34 = shl i32 %4, 2
  %35 = shl i32 %5, 2
  %36 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = sext i32 %25 to i64
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds %struct.pic_motion_params, ptr %40, i64 %41, i32 2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !268
  %45 = getelementptr inbounds %struct.pic_motion_params, ptr %40, i64 %41, i32 1, i64 %42
  %46 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %47 = load i16, ptr %46, align 2, !tbaa !292
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, %3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = sext i8 %44 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !293
  %58 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %59 = load i32, ptr %58, align 8, !tbaa !282
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %29
  %62 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !294
  %64 = ashr i32 %63, 1
  %65 = add nsw i32 %64, -1
  br label %69

66:                                               ; preds = %29
  %67 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 21
  %68 = load i32, ptr %67, align 4, !tbaa !295
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 67
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 85
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = zext i32 %1 to i64
  %76 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = trunc i32 %79 to i16
  %81 = load i16, ptr %45, align 2, !tbaa !296
  %82 = add i16 %81, -8192
  %83 = icmp ult i16 %82, -16384
  br i1 %83, label %84, label %93

84:                                               ; preds = %69
  %85 = load ptr, ptr @stderr, align 8, !tbaa !20
  %86 = sext i16 %81 to i32
  %87 = load ptr, ptr %9, align 8, !tbaa !297
  %88 = getelementptr inbounds %struct.video_par, ptr %87, i64 0, i32 14
  %89 = load i32, ptr %88, align 8, !tbaa !298
  %90 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %91 = load i32, ptr %90, align 4, !tbaa !299
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef %86, i32 noundef %89, i32 noundef %91) #11
  br label %93

93:                                               ; preds = %84, %69
  %94 = getelementptr inbounds %struct.pic_motion_params, ptr %40, i64 %41, i32 1, i64 %42, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !300
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 109
  %98 = load i32, ptr %97, align 8, !tbaa !301
  %99 = icmp sle i32 %98, %96
  %100 = sub nsw i32 0, %98
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %93
  %104 = load ptr, ptr @stderr, align 8, !tbaa !20
  %105 = add nsw i32 %98, -1
  %106 = load ptr, ptr %9, align 8, !tbaa !297
  %107 = getelementptr inbounds %struct.video_par, ptr %106, i64 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !298
  %109 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %110 = load i32, ptr %109, align 4, !tbaa !299
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.2, i32 noundef %96, i32 noundef %100, i32 noundef %105, i32 noundef %108, i32 noundef %110) #11
  %112 = load i16, ptr %94, align 2, !tbaa !300
  %113 = sext i16 %112 to i32
  br label %114

114:                                              ; preds = %103, %93
  %115 = phi i32 [ %96, %93 ], [ %113, %103 ]
  %116 = shl nsw i32 %25, 4
  %117 = load i16, ptr %45, align 2, !tbaa !296
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !302
  %122 = add nsw i32 %121, %5
  %123 = shl nsw i32 %122, 4
  %124 = add nsw i32 %123, %115
  %125 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 173
  %126 = load i32, ptr %125, align 4, !tbaa !303
  %127 = add nsw i32 %126, -4
  %128 = icmp slt i32 %127, %7
  br i1 %128, label %129, label %136

129:                                              ; preds = %114
  %130 = tail call i32 @CheckVertMV(ptr noundef nonnull %0, i32 noundef %124, i32 noundef %7) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  tail call void @get_block_luma(ptr noundef %55, i32 noundef %119, i32 noundef %124, i32 noundef %6, i32 noundef 8, ptr noundef %20, i32 noundef %72, i32 noundef %57, i32 noundef %70, ptr noundef %74, i32 noundef %77, i16 noundef zeroext %80, ptr noundef nonnull %0)
  %133 = add nsw i32 %124, 32
  %134 = add nsw i32 %7, -8
  %135 = getelementptr inbounds ptr, ptr %20, i64 8
  tail call void @get_block_luma(ptr noundef %55, i32 noundef %119, i32 noundef %133, i32 noundef %6, i32 noundef %134, ptr noundef nonnull %135, i32 noundef %72, i32 noundef %57, i32 noundef %70, ptr noundef %74, i32 noundef %77, i16 noundef zeroext %80, ptr noundef nonnull %0)
  br label %137

136:                                              ; preds = %129, %114
  tail call void @get_block_luma(ptr noundef %55, i32 noundef %119, i32 noundef %124, i32 noundef %6, i32 noundef %7, ptr noundef %20, i32 noundef %72, i32 noundef %57, i32 noundef %70, ptr noundef %74, i32 noundef %77, i16 noundef zeroext %80, ptr noundef nonnull %0)
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i32, ptr %58, align 8, !tbaa !282
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !304
  %143 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %142, i64 0, i32 23
  %144 = load i32, ptr %143, align 8, !tbaa !305
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  switch i32 %31, label %147 [
    i32 3, label %153
    i32 0, label %153
  ]

147:                                              ; preds = %146, %140
  %148 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %142, i64 0, i32 24
  %149 = load i32, ptr %148, align 4, !tbaa !307
  %150 = icmp eq i32 %149, 1
  %151 = icmp eq i32 %31, 1
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %156

153:                                              ; preds = %147, %146, %146
  %154 = ashr i8 %44, 1
  %155 = sext i8 %154 to i64
  br label %156

156:                                              ; preds = %153, %147, %137
  %157 = phi i64 [ %155, %153 ], [ %53, %147 ], [ %53, %137 ]
  %158 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 100
  %159 = load ptr, ptr %158, align 8, !tbaa !308
  %160 = getelementptr inbounds ptr, ptr %159, i64 %42
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds ptr, ptr %161, i64 %157
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = load i32, ptr %163, align 4, !tbaa !114
  %165 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 101
  %166 = load ptr, ptr %165, align 8, !tbaa !309
  %167 = getelementptr inbounds ptr, ptr %166, i64 %42
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds ptr, ptr %168, i64 %157
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load i32, ptr %170, align 4, !tbaa !114
  %172 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 77
  %173 = load ptr, ptr %172, align 8, !tbaa !273
  %174 = getelementptr inbounds ptr, ptr %173, i64 %75
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = sext i32 %35 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 98
  %179 = load i16, ptr %178, align 4, !tbaa !310
  %180 = zext i16 %179 to i32
  %181 = icmp sgt i32 %7, 0
  br i1 %181, label %182, label %484

182:                                              ; preds = %156
  %183 = icmp sgt i32 %6, 0
  %184 = add nsw i32 %180, -1
  %185 = shl nuw i32 1, %184
  br i1 %183, label %186, label %484

186:                                              ; preds = %182
  %187 = icmp eq i16 %179, 0
  %188 = sext i32 %34 to i64
  %189 = zext i32 %7 to i64
  %190 = zext i32 %6 to i64
  %191 = shl nsw i64 %188, 1
  br i1 %187, label %239, label %192

192:                                              ; preds = %186
  %193 = icmp ult i32 %6, 16
  %194 = and i64 %190, 4294967280
  %195 = insertelement <4 x i32> poison, i32 %164, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %164, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x i32> poison, i32 %164, i64 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %164, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %185, i64 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x i32> poison, i32 %185, i64 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %185, i64 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %185, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x i32> poison, i32 %180, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x i32> poison, i32 %180, i64 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = insertelement <4 x i32> poison, i32 %180, i64 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x i32> poison, i32 %180, i64 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %171, i64 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i32> poison, i32 %171, i64 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i32> poison, i32 %171, i64 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  %225 = insertelement <4 x i32> poison, i32 %171, i64 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  %227 = insertelement <4 x i32> poison, i32 %77, i64 0
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  %229 = insertelement <4 x i32> poison, i32 %77, i64 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x i32> poison, i32 %77, i64 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = insertelement <4 x i32> poison, i32 %77, i64 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = icmp eq i64 %194, %190
  %236 = and i64 %190, 1
  %237 = icmp eq i64 %236, 0
  %238 = sub nsw i64 0, %190
  br label %270

239:                                              ; preds = %186
  %240 = icmp ult i32 %6, 16
  %241 = and i64 %190, 4294967280
  %242 = insertelement <4 x i32> poison, i32 %164, i64 0
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> zeroinitializer
  %244 = insertelement <4 x i32> poison, i32 %164, i64 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x i32> poison, i32 %164, i64 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = insertelement <4 x i32> poison, i32 %164, i64 0
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x i32> poison, i32 %171, i64 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = insertelement <4 x i32> poison, i32 %171, i64 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  %254 = insertelement <4 x i32> poison, i32 %171, i64 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = insertelement <4 x i32> poison, i32 %171, i64 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = insertelement <4 x i32> poison, i32 %77, i64 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = insertelement <4 x i32> poison, i32 %77, i64 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i32> poison, i32 %77, i64 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = insertelement <4 x i32> poison, i32 %77, i64 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = icmp eq i64 %241, %190
  %267 = and i64 %190, 1
  %268 = icmp eq i64 %267, 0
  %269 = sub nsw i64 0, %190
  br label %384

270:                                              ; preds = %192, %381
  %271 = phi i64 [ %382, %381 ], [ 0, %192 ]
  %272 = getelementptr inbounds ptr, ptr %20, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = getelementptr inbounds ptr, ptr %177, i64 %271
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  br i1 %193, label %332, label %276

276:                                              ; preds = %270
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = add i64 %191, %277
  %280 = sub i64 %279, %278
  %281 = icmp ult i64 %280, 32
  br i1 %281, label %332, label %282

282:                                              ; preds = %276, %282
  %283 = phi i64 [ %329, %282 ], [ 0, %276 ]
  %284 = getelementptr inbounds i16, ptr %273, i64 %283
  %285 = load <4 x i16>, ptr %284, align 2, !tbaa !36
  %286 = getelementptr inbounds i16, ptr %284, i64 4
  %287 = load <4 x i16>, ptr %286, align 2, !tbaa !36
  %288 = getelementptr inbounds i16, ptr %284, i64 8
  %289 = load <4 x i16>, ptr %288, align 2, !tbaa !36
  %290 = getelementptr inbounds i16, ptr %284, i64 12
  %291 = load <4 x i16>, ptr %290, align 2, !tbaa !36
  %292 = zext <4 x i16> %285 to <4 x i32>
  %293 = zext <4 x i16> %287 to <4 x i32>
  %294 = zext <4 x i16> %289 to <4 x i32>
  %295 = zext <4 x i16> %291 to <4 x i32>
  %296 = mul nsw <4 x i32> %196, %292
  %297 = mul nsw <4 x i32> %198, %293
  %298 = mul nsw <4 x i32> %200, %294
  %299 = mul nsw <4 x i32> %202, %295
  %300 = add nsw <4 x i32> %296, %204
  %301 = add nsw <4 x i32> %297, %206
  %302 = add nsw <4 x i32> %298, %208
  %303 = add nsw <4 x i32> %299, %210
  %304 = ashr <4 x i32> %300, %212
  %305 = ashr <4 x i32> %301, %214
  %306 = ashr <4 x i32> %302, %216
  %307 = ashr <4 x i32> %303, %218
  %308 = add nsw <4 x i32> %304, %220
  %309 = add nsw <4 x i32> %305, %222
  %310 = add nsw <4 x i32> %306, %224
  %311 = add nsw <4 x i32> %307, %226
  %312 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %308, <4 x i32> zeroinitializer)
  %313 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %309, <4 x i32> zeroinitializer)
  %314 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %310, <4 x i32> zeroinitializer)
  %315 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %311, <4 x i32> zeroinitializer)
  %316 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %312, <4 x i32> %228)
  %317 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %313, <4 x i32> %230)
  %318 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %314, <4 x i32> %232)
  %319 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %315, <4 x i32> %234)
  %320 = trunc <4 x i32> %316 to <4 x i16>
  %321 = trunc <4 x i32> %317 to <4 x i16>
  %322 = trunc <4 x i32> %318 to <4 x i16>
  %323 = trunc <4 x i32> %319 to <4 x i16>
  %324 = add nsw i64 %283, %188
  %325 = getelementptr inbounds i16, ptr %275, i64 %324
  store <4 x i16> %320, ptr %325, align 2, !tbaa !36
  %326 = getelementptr inbounds i16, ptr %325, i64 4
  store <4 x i16> %321, ptr %326, align 2, !tbaa !36
  %327 = getelementptr inbounds i16, ptr %325, i64 8
  store <4 x i16> %322, ptr %327, align 2, !tbaa !36
  %328 = getelementptr inbounds i16, ptr %325, i64 12
  store <4 x i16> %323, ptr %328, align 2, !tbaa !36
  %329 = add nuw i64 %283, 16
  %330 = icmp eq i64 %329, %194
  br i1 %330, label %331, label %282, !llvm.loop !311

331:                                              ; preds = %282
  br i1 %235, label %381, label %332

332:                                              ; preds = %276, %270, %331
  %333 = phi i64 [ 0, %276 ], [ 0, %270 ], [ %194, %331 ]
  %334 = xor i64 %333, -1
  br i1 %237, label %349, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i16, ptr %273, i64 %333
  %337 = load i16, ptr %336, align 2, !tbaa !36
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %164, %338
  %340 = add nsw i32 %339, %185
  %341 = ashr i32 %340, %180
  %342 = add nsw i32 %341, %171
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 %77)
  %345 = trunc i32 %344 to i16
  %346 = add nsw i64 %333, %188
  %347 = getelementptr inbounds i16, ptr %275, i64 %346
  store i16 %345, ptr %347, align 2, !tbaa !36
  %348 = or i64 %333, 1
  br label %349

349:                                              ; preds = %335, %332
  %350 = phi i64 [ %333, %332 ], [ %348, %335 ]
  %351 = icmp eq i64 %334, %238
  br i1 %351, label %381, label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %379, %352 ], [ %350, %349 ]
  %354 = getelementptr inbounds i16, ptr %273, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !36
  %356 = zext i16 %355 to i32
  %357 = mul nsw i32 %164, %356
  %358 = add nsw i32 %357, %185
  %359 = ashr i32 %358, %180
  %360 = add nsw i32 %359, %171
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = tail call i32 @llvm.smin.i32(i32 %361, i32 %77)
  %363 = trunc i32 %362 to i16
  %364 = add nsw i64 %353, %188
  %365 = getelementptr inbounds i16, ptr %275, i64 %364
  store i16 %363, ptr %365, align 2, !tbaa !36
  %366 = add nuw nsw i64 %353, 1
  %367 = getelementptr inbounds i16, ptr %273, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !36
  %369 = zext i16 %368 to i32
  %370 = mul nsw i32 %164, %369
  %371 = add nsw i32 %370, %185
  %372 = ashr i32 %371, %180
  %373 = add nsw i32 %372, %171
  %374 = tail call i32 @llvm.smax.i32(i32 %373, i32 0)
  %375 = tail call i32 @llvm.smin.i32(i32 %374, i32 %77)
  %376 = trunc i32 %375 to i16
  %377 = add nsw i64 %366, %188
  %378 = getelementptr inbounds i16, ptr %275, i64 %377
  store i16 %376, ptr %378, align 2, !tbaa !36
  %379 = add nuw nsw i64 %353, 2
  %380 = icmp eq i64 %379, %190
  br i1 %380, label %381, label %352, !llvm.loop !312

381:                                              ; preds = %349, %352, %331
  %382 = add nuw nsw i64 %271, 1
  %383 = icmp eq i64 %382, %189
  br i1 %383, label %484, label %270, !llvm.loop !313

384:                                              ; preds = %239, %481
  %385 = phi i64 [ %482, %481 ], [ 0, %239 ]
  %386 = getelementptr inbounds ptr, ptr %20, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  %388 = getelementptr inbounds ptr, ptr %177, i64 %385
  %389 = load ptr, ptr %388, align 8, !tbaa !20
  br i1 %240, label %438, label %390

390:                                              ; preds = %384
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = add i64 %191, %391
  %394 = sub i64 %393, %392
  %395 = icmp ult i64 %394, 32
  br i1 %395, label %438, label %396

396:                                              ; preds = %390, %396
  %397 = phi i64 [ %435, %396 ], [ 0, %390 ]
  %398 = getelementptr inbounds i16, ptr %387, i64 %397
  %399 = load <4 x i16>, ptr %398, align 2, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %398, i64 4
  %401 = load <4 x i16>, ptr %400, align 2, !tbaa !36
  %402 = getelementptr inbounds i16, ptr %398, i64 8
  %403 = load <4 x i16>, ptr %402, align 2, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %398, i64 12
  %405 = load <4 x i16>, ptr %404, align 2, !tbaa !36
  %406 = zext <4 x i16> %399 to <4 x i32>
  %407 = zext <4 x i16> %401 to <4 x i32>
  %408 = zext <4 x i16> %403 to <4 x i32>
  %409 = zext <4 x i16> %405 to <4 x i32>
  %410 = mul nsw <4 x i32> %243, %406
  %411 = mul nsw <4 x i32> %245, %407
  %412 = mul nsw <4 x i32> %247, %408
  %413 = mul nsw <4 x i32> %249, %409
  %414 = add nsw <4 x i32> %410, %251
  %415 = add nsw <4 x i32> %411, %253
  %416 = add nsw <4 x i32> %412, %255
  %417 = add nsw <4 x i32> %413, %257
  %418 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %414, <4 x i32> zeroinitializer)
  %419 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %415, <4 x i32> zeroinitializer)
  %420 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %416, <4 x i32> zeroinitializer)
  %421 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %417, <4 x i32> zeroinitializer)
  %422 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %418, <4 x i32> %259)
  %423 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %419, <4 x i32> %261)
  %424 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %420, <4 x i32> %263)
  %425 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %421, <4 x i32> %265)
  %426 = trunc <4 x i32> %422 to <4 x i16>
  %427 = trunc <4 x i32> %423 to <4 x i16>
  %428 = trunc <4 x i32> %424 to <4 x i16>
  %429 = trunc <4 x i32> %425 to <4 x i16>
  %430 = add nsw i64 %397, %188
  %431 = getelementptr inbounds i16, ptr %389, i64 %430
  store <4 x i16> %426, ptr %431, align 2, !tbaa !36
  %432 = getelementptr inbounds i16, ptr %431, i64 4
  store <4 x i16> %427, ptr %432, align 2, !tbaa !36
  %433 = getelementptr inbounds i16, ptr %431, i64 8
  store <4 x i16> %428, ptr %433, align 2, !tbaa !36
  %434 = getelementptr inbounds i16, ptr %431, i64 12
  store <4 x i16> %429, ptr %434, align 2, !tbaa !36
  %435 = add nuw i64 %397, 16
  %436 = icmp eq i64 %435, %241
  br i1 %436, label %437, label %396, !llvm.loop !314

437:                                              ; preds = %396
  br i1 %266, label %481, label %438

438:                                              ; preds = %390, %384, %437
  %439 = phi i64 [ 0, %390 ], [ 0, %384 ], [ %241, %437 ]
  %440 = xor i64 %439, -1
  br i1 %268, label %453, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i16, ptr %387, i64 %439
  %443 = load i16, ptr %442, align 2, !tbaa !36
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %164, %444
  %446 = add nsw i32 %445, %171
  %447 = tail call i32 @llvm.smax.i32(i32 %446, i32 0)
  %448 = tail call i32 @llvm.smin.i32(i32 %447, i32 %77)
  %449 = trunc i32 %448 to i16
  %450 = add nsw i64 %439, %188
  %451 = getelementptr inbounds i16, ptr %389, i64 %450
  store i16 %449, ptr %451, align 2, !tbaa !36
  %452 = or i64 %439, 1
  br label %453

453:                                              ; preds = %441, %438
  %454 = phi i64 [ %439, %438 ], [ %452, %441 ]
  %455 = icmp eq i64 %440, %269
  br i1 %455, label %481, label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %479, %456 ], [ %454, %453 ]
  %458 = getelementptr inbounds i16, ptr %387, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !36
  %460 = zext i16 %459 to i32
  %461 = mul nsw i32 %164, %460
  %462 = add nsw i32 %461, %171
  %463 = tail call i32 @llvm.smax.i32(i32 %462, i32 0)
  %464 = tail call i32 @llvm.smin.i32(i32 %463, i32 %77)
  %465 = trunc i32 %464 to i16
  %466 = add nsw i64 %457, %188
  %467 = getelementptr inbounds i16, ptr %389, i64 %466
  store i16 %465, ptr %467, align 2, !tbaa !36
  %468 = add nuw nsw i64 %457, 1
  %469 = getelementptr inbounds i16, ptr %387, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !36
  %471 = zext i16 %470 to i32
  %472 = mul nsw i32 %164, %471
  %473 = add nsw i32 %472, %171
  %474 = tail call i32 @llvm.smax.i32(i32 %473, i32 0)
  %475 = tail call i32 @llvm.smin.i32(i32 %474, i32 %77)
  %476 = trunc i32 %475 to i16
  %477 = add nsw i64 %468, %188
  %478 = getelementptr inbounds i16, ptr %389, i64 %477
  store i16 %476, ptr %478, align 2, !tbaa !36
  %479 = add nuw nsw i64 %457, 2
  %480 = icmp eq i64 %479, %190
  br i1 %480, label %481, label %456, !llvm.loop !315

481:                                              ; preds = %453, %456, %437
  %482 = add nuw nsw i64 %385, 1
  %483 = icmp eq i64 %482, %189
  br i1 %483, label %484, label %384, !llvm.loop !313

484:                                              ; preds = %381, %481, %182, %156
  switch i32 %33, label %485 [
    i32 3, label %2797
    i32 0, label %2797
  ]

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 9
  %487 = load i32, ptr %486, align 4, !tbaa !316
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 129, i64 %50, i64 %53
  %491 = load i8, ptr %490, align 1, !tbaa !268
  %492 = sext i8 %491 to i32
  br label %493

493:                                              ; preds = %489, %485
  %494 = phi i32 [ %492, %489 ], [ 0, %485 ]
  %495 = add nsw i32 %494, %124
  %496 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 88
  %497 = load i32, ptr %496, align 4, !tbaa !320
  %498 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 84
  %499 = load i32, ptr %498, align 4, !tbaa !321
  %500 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 85
  %501 = load i32, ptr %500, align 8, !tbaa !322
  %502 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 86
  %503 = load i32, ptr %502, align 4, !tbaa !323
  %504 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 87
  %505 = load i32, ptr %504, align 8, !tbaa !324
  %506 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 22
  %507 = load i32, ptr %506, align 8, !tbaa !325
  br i1 %139, label %513, label %508

508:                                              ; preds = %493
  %509 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 19
  %510 = load i32, ptr %509, align 4, !tbaa !326
  %511 = ashr i32 %510, 1
  %512 = add nsw i32 %511, -1
  br label %516

513:                                              ; preds = %493
  %514 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 23
  %515 = load i32, ptr %514, align 4, !tbaa !327
  br label %516

516:                                              ; preds = %513, %508
  %517 = phi i32 [ %512, %508 ], [ %515, %513 ]
  %518 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 99
  %519 = load i16, ptr %518, align 2, !tbaa !328
  %520 = zext i16 %519 to i32
  %521 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %522 = load i32, ptr %521, align 4, !tbaa !259
  %523 = icmp ne i32 %522, 16
  %524 = zext i1 %523 to i32
  %525 = ashr i32 %6, %524
  %526 = ashr exact i32 %34, %524
  %527 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %528 = load i32, ptr %527, align 8, !tbaa !258
  %529 = icmp ne i32 %528, 16
  %530 = zext i1 %529 to i32
  %531 = ashr i32 %7, %530
  %532 = ashr exact i32 %35, %530
  %533 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !114
  %535 = trunc i32 %534 to i16
  %536 = load ptr, ptr %20, align 8, !tbaa !20
  %537 = load ptr, ptr %22, align 8, !tbaa !20
  tail call fastcc void @get_block_chroma(ptr noundef %55, i32 noundef %119, i32 noundef %495, i32 noundef %499, i32 noundef %501, i32 noundef %507, i32 noundef %517, i32 noundef %525, i32 noundef %531, i32 noundef %503, i32 noundef %505, ptr noundef %536, ptr noundef %537, i32 noundef %497, i16 noundef zeroext %535, ptr noundef nonnull %12)
  %538 = load ptr, ptr %172, align 8, !tbaa !273
  %539 = getelementptr inbounds ptr, ptr %538, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !20
  %541 = sext i32 %532 to i64
  %542 = getelementptr inbounds ptr, ptr %540, i64 %541
  %543 = getelementptr inbounds i32, ptr %163, i64 1
  %544 = load i32, ptr %543, align 4, !tbaa !114
  %545 = getelementptr inbounds i32, ptr %170, i64 1
  %546 = load i32, ptr %545, align 4, !tbaa !114
  %547 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 1
  %548 = load i32, ptr %547, align 4, !tbaa !114
  %549 = icmp sgt i32 %531, 0
  br i1 %549, label %550, label %2797

550:                                              ; preds = %516
  %551 = icmp sgt i32 %525, 0
  %552 = add nsw i32 %520, -1
  %553 = shl nuw i32 1, %552
  br i1 %551, label %554, label %2797

554:                                              ; preds = %550
  %555 = icmp eq i16 %519, 0
  %556 = sext i32 %526 to i64
  %557 = zext i32 %531 to i64
  %558 = zext i32 %525 to i64
  %559 = shl nsw i64 %556, 1
  br i1 %555, label %607, label %560

560:                                              ; preds = %554
  %561 = icmp ult i32 %525, 16
  %562 = and i64 %558, 4294967280
  %563 = insertelement <4 x i32> poison, i32 %544, i64 0
  %564 = shufflevector <4 x i32> %563, <4 x i32> poison, <4 x i32> zeroinitializer
  %565 = insertelement <4 x i32> poison, i32 %544, i64 0
  %566 = shufflevector <4 x i32> %565, <4 x i32> poison, <4 x i32> zeroinitializer
  %567 = insertelement <4 x i32> poison, i32 %544, i64 0
  %568 = shufflevector <4 x i32> %567, <4 x i32> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x i32> poison, i32 %544, i64 0
  %570 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> zeroinitializer
  %571 = insertelement <4 x i32> poison, i32 %553, i64 0
  %572 = shufflevector <4 x i32> %571, <4 x i32> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x i32> poison, i32 %553, i64 0
  %574 = shufflevector <4 x i32> %573, <4 x i32> poison, <4 x i32> zeroinitializer
  %575 = insertelement <4 x i32> poison, i32 %553, i64 0
  %576 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> zeroinitializer
  %577 = insertelement <4 x i32> poison, i32 %553, i64 0
  %578 = shufflevector <4 x i32> %577, <4 x i32> poison, <4 x i32> zeroinitializer
  %579 = insertelement <4 x i32> poison, i32 %520, i64 0
  %580 = shufflevector <4 x i32> %579, <4 x i32> poison, <4 x i32> zeroinitializer
  %581 = insertelement <4 x i32> poison, i32 %520, i64 0
  %582 = shufflevector <4 x i32> %581, <4 x i32> poison, <4 x i32> zeroinitializer
  %583 = insertelement <4 x i32> poison, i32 %520, i64 0
  %584 = shufflevector <4 x i32> %583, <4 x i32> poison, <4 x i32> zeroinitializer
  %585 = insertelement <4 x i32> poison, i32 %520, i64 0
  %586 = shufflevector <4 x i32> %585, <4 x i32> poison, <4 x i32> zeroinitializer
  %587 = insertelement <4 x i32> poison, i32 %546, i64 0
  %588 = shufflevector <4 x i32> %587, <4 x i32> poison, <4 x i32> zeroinitializer
  %589 = insertelement <4 x i32> poison, i32 %546, i64 0
  %590 = shufflevector <4 x i32> %589, <4 x i32> poison, <4 x i32> zeroinitializer
  %591 = insertelement <4 x i32> poison, i32 %546, i64 0
  %592 = shufflevector <4 x i32> %591, <4 x i32> poison, <4 x i32> zeroinitializer
  %593 = insertelement <4 x i32> poison, i32 %546, i64 0
  %594 = shufflevector <4 x i32> %593, <4 x i32> poison, <4 x i32> zeroinitializer
  %595 = insertelement <4 x i32> poison, i32 %548, i64 0
  %596 = shufflevector <4 x i32> %595, <4 x i32> poison, <4 x i32> zeroinitializer
  %597 = insertelement <4 x i32> poison, i32 %548, i64 0
  %598 = shufflevector <4 x i32> %597, <4 x i32> poison, <4 x i32> zeroinitializer
  %599 = insertelement <4 x i32> poison, i32 %548, i64 0
  %600 = shufflevector <4 x i32> %599, <4 x i32> poison, <4 x i32> zeroinitializer
  %601 = insertelement <4 x i32> poison, i32 %548, i64 0
  %602 = shufflevector <4 x i32> %601, <4 x i32> poison, <4 x i32> zeroinitializer
  %603 = icmp eq i64 %562, %558
  %604 = and i64 %558, 1
  %605 = icmp eq i64 %604, 0
  %606 = sub nsw i64 0, %558
  br label %638

607:                                              ; preds = %554
  %608 = icmp ult i32 %525, 16
  %609 = and i64 %558, 4294967280
  %610 = insertelement <4 x i32> poison, i32 %544, i64 0
  %611 = shufflevector <4 x i32> %610, <4 x i32> poison, <4 x i32> zeroinitializer
  %612 = insertelement <4 x i32> poison, i32 %544, i64 0
  %613 = shufflevector <4 x i32> %612, <4 x i32> poison, <4 x i32> zeroinitializer
  %614 = insertelement <4 x i32> poison, i32 %544, i64 0
  %615 = shufflevector <4 x i32> %614, <4 x i32> poison, <4 x i32> zeroinitializer
  %616 = insertelement <4 x i32> poison, i32 %544, i64 0
  %617 = shufflevector <4 x i32> %616, <4 x i32> poison, <4 x i32> zeroinitializer
  %618 = insertelement <4 x i32> poison, i32 %546, i64 0
  %619 = shufflevector <4 x i32> %618, <4 x i32> poison, <4 x i32> zeroinitializer
  %620 = insertelement <4 x i32> poison, i32 %546, i64 0
  %621 = shufflevector <4 x i32> %620, <4 x i32> poison, <4 x i32> zeroinitializer
  %622 = insertelement <4 x i32> poison, i32 %546, i64 0
  %623 = shufflevector <4 x i32> %622, <4 x i32> poison, <4 x i32> zeroinitializer
  %624 = insertelement <4 x i32> poison, i32 %546, i64 0
  %625 = shufflevector <4 x i32> %624, <4 x i32> poison, <4 x i32> zeroinitializer
  %626 = insertelement <4 x i32> poison, i32 %548, i64 0
  %627 = shufflevector <4 x i32> %626, <4 x i32> poison, <4 x i32> zeroinitializer
  %628 = insertelement <4 x i32> poison, i32 %548, i64 0
  %629 = shufflevector <4 x i32> %628, <4 x i32> poison, <4 x i32> zeroinitializer
  %630 = insertelement <4 x i32> poison, i32 %548, i64 0
  %631 = shufflevector <4 x i32> %630, <4 x i32> poison, <4 x i32> zeroinitializer
  %632 = insertelement <4 x i32> poison, i32 %548, i64 0
  %633 = shufflevector <4 x i32> %632, <4 x i32> poison, <4 x i32> zeroinitializer
  %634 = icmp eq i64 %609, %558
  %635 = and i64 %558, 1
  %636 = icmp eq i64 %635, 0
  %637 = sub nsw i64 0, %558
  br label %752

638:                                              ; preds = %560, %749
  %639 = phi i64 [ %750, %749 ], [ 0, %560 ]
  %640 = getelementptr inbounds ptr, ptr %20, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !20
  %642 = getelementptr inbounds ptr, ptr %542, i64 %639
  %643 = load ptr, ptr %642, align 8, !tbaa !20
  br i1 %561, label %700, label %644

644:                                              ; preds = %638
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = add i64 %559, %645
  %648 = sub i64 %647, %646
  %649 = icmp ult i64 %648, 32
  br i1 %649, label %700, label %650

650:                                              ; preds = %644, %650
  %651 = phi i64 [ %697, %650 ], [ 0, %644 ]
  %652 = getelementptr inbounds i16, ptr %641, i64 %651
  %653 = load <4 x i16>, ptr %652, align 2, !tbaa !36
  %654 = getelementptr inbounds i16, ptr %652, i64 4
  %655 = load <4 x i16>, ptr %654, align 2, !tbaa !36
  %656 = getelementptr inbounds i16, ptr %652, i64 8
  %657 = load <4 x i16>, ptr %656, align 2, !tbaa !36
  %658 = getelementptr inbounds i16, ptr %652, i64 12
  %659 = load <4 x i16>, ptr %658, align 2, !tbaa !36
  %660 = zext <4 x i16> %653 to <4 x i32>
  %661 = zext <4 x i16> %655 to <4 x i32>
  %662 = zext <4 x i16> %657 to <4 x i32>
  %663 = zext <4 x i16> %659 to <4 x i32>
  %664 = mul nsw <4 x i32> %564, %660
  %665 = mul nsw <4 x i32> %566, %661
  %666 = mul nsw <4 x i32> %568, %662
  %667 = mul nsw <4 x i32> %570, %663
  %668 = add nsw <4 x i32> %664, %572
  %669 = add nsw <4 x i32> %665, %574
  %670 = add nsw <4 x i32> %666, %576
  %671 = add nsw <4 x i32> %667, %578
  %672 = ashr <4 x i32> %668, %580
  %673 = ashr <4 x i32> %669, %582
  %674 = ashr <4 x i32> %670, %584
  %675 = ashr <4 x i32> %671, %586
  %676 = add nsw <4 x i32> %672, %588
  %677 = add nsw <4 x i32> %673, %590
  %678 = add nsw <4 x i32> %674, %592
  %679 = add nsw <4 x i32> %675, %594
  %680 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %676, <4 x i32> zeroinitializer)
  %681 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %677, <4 x i32> zeroinitializer)
  %682 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %678, <4 x i32> zeroinitializer)
  %683 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %679, <4 x i32> zeroinitializer)
  %684 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %680, <4 x i32> %596)
  %685 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %681, <4 x i32> %598)
  %686 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %682, <4 x i32> %600)
  %687 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %683, <4 x i32> %602)
  %688 = trunc <4 x i32> %684 to <4 x i16>
  %689 = trunc <4 x i32> %685 to <4 x i16>
  %690 = trunc <4 x i32> %686 to <4 x i16>
  %691 = trunc <4 x i32> %687 to <4 x i16>
  %692 = add nsw i64 %651, %556
  %693 = getelementptr inbounds i16, ptr %643, i64 %692
  store <4 x i16> %688, ptr %693, align 2, !tbaa !36
  %694 = getelementptr inbounds i16, ptr %693, i64 4
  store <4 x i16> %689, ptr %694, align 2, !tbaa !36
  %695 = getelementptr inbounds i16, ptr %693, i64 8
  store <4 x i16> %690, ptr %695, align 2, !tbaa !36
  %696 = getelementptr inbounds i16, ptr %693, i64 12
  store <4 x i16> %691, ptr %696, align 2, !tbaa !36
  %697 = add nuw i64 %651, 16
  %698 = icmp eq i64 %697, %562
  br i1 %698, label %699, label %650, !llvm.loop !329

699:                                              ; preds = %650
  br i1 %603, label %749, label %700

700:                                              ; preds = %644, %638, %699
  %701 = phi i64 [ 0, %644 ], [ 0, %638 ], [ %562, %699 ]
  %702 = xor i64 %701, -1
  br i1 %605, label %717, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i16, ptr %641, i64 %701
  %705 = load i16, ptr %704, align 2, !tbaa !36
  %706 = zext i16 %705 to i32
  %707 = mul nsw i32 %544, %706
  %708 = add nsw i32 %707, %553
  %709 = ashr i32 %708, %520
  %710 = add nsw i32 %709, %546
  %711 = tail call i32 @llvm.smax.i32(i32 %710, i32 0)
  %712 = tail call i32 @llvm.smin.i32(i32 %711, i32 %548)
  %713 = trunc i32 %712 to i16
  %714 = add nsw i64 %701, %556
  %715 = getelementptr inbounds i16, ptr %643, i64 %714
  store i16 %713, ptr %715, align 2, !tbaa !36
  %716 = or i64 %701, 1
  br label %717

717:                                              ; preds = %703, %700
  %718 = phi i64 [ %701, %700 ], [ %716, %703 ]
  %719 = icmp eq i64 %702, %606
  br i1 %719, label %749, label %720

720:                                              ; preds = %717, %720
  %721 = phi i64 [ %747, %720 ], [ %718, %717 ]
  %722 = getelementptr inbounds i16, ptr %641, i64 %721
  %723 = load i16, ptr %722, align 2, !tbaa !36
  %724 = zext i16 %723 to i32
  %725 = mul nsw i32 %544, %724
  %726 = add nsw i32 %725, %553
  %727 = ashr i32 %726, %520
  %728 = add nsw i32 %727, %546
  %729 = tail call i32 @llvm.smax.i32(i32 %728, i32 0)
  %730 = tail call i32 @llvm.smin.i32(i32 %729, i32 %548)
  %731 = trunc i32 %730 to i16
  %732 = add nsw i64 %721, %556
  %733 = getelementptr inbounds i16, ptr %643, i64 %732
  store i16 %731, ptr %733, align 2, !tbaa !36
  %734 = add nuw nsw i64 %721, 1
  %735 = getelementptr inbounds i16, ptr %641, i64 %734
  %736 = load i16, ptr %735, align 2, !tbaa !36
  %737 = zext i16 %736 to i32
  %738 = mul nsw i32 %544, %737
  %739 = add nsw i32 %738, %553
  %740 = ashr i32 %739, %520
  %741 = add nsw i32 %740, %546
  %742 = tail call i32 @llvm.smax.i32(i32 %741, i32 0)
  %743 = tail call i32 @llvm.smin.i32(i32 %742, i32 %548)
  %744 = trunc i32 %743 to i16
  %745 = add nsw i64 %734, %556
  %746 = getelementptr inbounds i16, ptr %643, i64 %745
  store i16 %744, ptr %746, align 2, !tbaa !36
  %747 = add nuw nsw i64 %721, 2
  %748 = icmp eq i64 %747, %558
  br i1 %748, label %749, label %720, !llvm.loop !330

749:                                              ; preds = %717, %720, %699
  %750 = add nuw nsw i64 %639, 1
  %751 = icmp eq i64 %750, %557
  br i1 %751, label %852, label %638, !llvm.loop !313

752:                                              ; preds = %607, %849
  %753 = phi i64 [ %850, %849 ], [ 0, %607 ]
  %754 = getelementptr inbounds ptr, ptr %20, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !20
  %756 = getelementptr inbounds ptr, ptr %542, i64 %753
  %757 = load ptr, ptr %756, align 8, !tbaa !20
  br i1 %608, label %806, label %758

758:                                              ; preds = %752
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %755 to i64
  %761 = add i64 %559, %759
  %762 = sub i64 %761, %760
  %763 = icmp ult i64 %762, 32
  br i1 %763, label %806, label %764

764:                                              ; preds = %758, %764
  %765 = phi i64 [ %803, %764 ], [ 0, %758 ]
  %766 = getelementptr inbounds i16, ptr %755, i64 %765
  %767 = load <4 x i16>, ptr %766, align 2, !tbaa !36
  %768 = getelementptr inbounds i16, ptr %766, i64 4
  %769 = load <4 x i16>, ptr %768, align 2, !tbaa !36
  %770 = getelementptr inbounds i16, ptr %766, i64 8
  %771 = load <4 x i16>, ptr %770, align 2, !tbaa !36
  %772 = getelementptr inbounds i16, ptr %766, i64 12
  %773 = load <4 x i16>, ptr %772, align 2, !tbaa !36
  %774 = zext <4 x i16> %767 to <4 x i32>
  %775 = zext <4 x i16> %769 to <4 x i32>
  %776 = zext <4 x i16> %771 to <4 x i32>
  %777 = zext <4 x i16> %773 to <4 x i32>
  %778 = mul nsw <4 x i32> %611, %774
  %779 = mul nsw <4 x i32> %613, %775
  %780 = mul nsw <4 x i32> %615, %776
  %781 = mul nsw <4 x i32> %617, %777
  %782 = add nsw <4 x i32> %778, %619
  %783 = add nsw <4 x i32> %779, %621
  %784 = add nsw <4 x i32> %780, %623
  %785 = add nsw <4 x i32> %781, %625
  %786 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %782, <4 x i32> zeroinitializer)
  %787 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %783, <4 x i32> zeroinitializer)
  %788 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %784, <4 x i32> zeroinitializer)
  %789 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %785, <4 x i32> zeroinitializer)
  %790 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %786, <4 x i32> %627)
  %791 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %787, <4 x i32> %629)
  %792 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %788, <4 x i32> %631)
  %793 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %789, <4 x i32> %633)
  %794 = trunc <4 x i32> %790 to <4 x i16>
  %795 = trunc <4 x i32> %791 to <4 x i16>
  %796 = trunc <4 x i32> %792 to <4 x i16>
  %797 = trunc <4 x i32> %793 to <4 x i16>
  %798 = add nsw i64 %765, %556
  %799 = getelementptr inbounds i16, ptr %757, i64 %798
  store <4 x i16> %794, ptr %799, align 2, !tbaa !36
  %800 = getelementptr inbounds i16, ptr %799, i64 4
  store <4 x i16> %795, ptr %800, align 2, !tbaa !36
  %801 = getelementptr inbounds i16, ptr %799, i64 8
  store <4 x i16> %796, ptr %801, align 2, !tbaa !36
  %802 = getelementptr inbounds i16, ptr %799, i64 12
  store <4 x i16> %797, ptr %802, align 2, !tbaa !36
  %803 = add nuw i64 %765, 16
  %804 = icmp eq i64 %803, %609
  br i1 %804, label %805, label %764, !llvm.loop !331

805:                                              ; preds = %764
  br i1 %634, label %849, label %806

806:                                              ; preds = %758, %752, %805
  %807 = phi i64 [ 0, %758 ], [ 0, %752 ], [ %609, %805 ]
  %808 = xor i64 %807, -1
  br i1 %636, label %821, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds i16, ptr %755, i64 %807
  %811 = load i16, ptr %810, align 2, !tbaa !36
  %812 = zext i16 %811 to i32
  %813 = mul nsw i32 %544, %812
  %814 = add nsw i32 %813, %546
  %815 = tail call i32 @llvm.smax.i32(i32 %814, i32 0)
  %816 = tail call i32 @llvm.smin.i32(i32 %815, i32 %548)
  %817 = trunc i32 %816 to i16
  %818 = add nsw i64 %807, %556
  %819 = getelementptr inbounds i16, ptr %757, i64 %818
  store i16 %817, ptr %819, align 2, !tbaa !36
  %820 = or i64 %807, 1
  br label %821

821:                                              ; preds = %809, %806
  %822 = phi i64 [ %807, %806 ], [ %820, %809 ]
  %823 = icmp eq i64 %808, %637
  br i1 %823, label %849, label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ %847, %824 ], [ %822, %821 ]
  %826 = getelementptr inbounds i16, ptr %755, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !36
  %828 = zext i16 %827 to i32
  %829 = mul nsw i32 %544, %828
  %830 = add nsw i32 %829, %546
  %831 = tail call i32 @llvm.smax.i32(i32 %830, i32 0)
  %832 = tail call i32 @llvm.smin.i32(i32 %831, i32 %548)
  %833 = trunc i32 %832 to i16
  %834 = add nsw i64 %825, %556
  %835 = getelementptr inbounds i16, ptr %757, i64 %834
  store i16 %833, ptr %835, align 2, !tbaa !36
  %836 = add nuw nsw i64 %825, 1
  %837 = getelementptr inbounds i16, ptr %755, i64 %836
  %838 = load i16, ptr %837, align 2, !tbaa !36
  %839 = zext i16 %838 to i32
  %840 = mul nsw i32 %544, %839
  %841 = add nsw i32 %840, %546
  %842 = tail call i32 @llvm.smax.i32(i32 %841, i32 0)
  %843 = tail call i32 @llvm.smin.i32(i32 %842, i32 %548)
  %844 = trunc i32 %843 to i16
  %845 = add nsw i64 %836, %556
  %846 = getelementptr inbounds i16, ptr %757, i64 %845
  store i16 %844, ptr %846, align 2, !tbaa !36
  %847 = add nuw nsw i64 %825, 2
  %848 = icmp eq i64 %847, %558
  br i1 %848, label %849, label %824, !llvm.loop !332

849:                                              ; preds = %821, %824, %805
  %850 = add nuw nsw i64 %753, 1
  %851 = icmp eq i64 %850, %557
  br i1 %851, label %852, label %752, !llvm.loop !313

852:                                              ; preds = %749, %849
  %853 = getelementptr inbounds ptr, ptr %538, i64 2
  %854 = load ptr, ptr %853, align 8, !tbaa !20
  %855 = getelementptr inbounds ptr, ptr %854, i64 %541
  %856 = getelementptr inbounds i32, ptr %163, i64 2
  %857 = load i32, ptr %856, align 4, !tbaa !114
  %858 = getelementptr inbounds i32, ptr %170, i64 2
  %859 = load i32, ptr %858, align 4, !tbaa !114
  %860 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 2
  %861 = load i32, ptr %860, align 8, !tbaa !114
  %862 = shl nsw i64 %556, 1
  br i1 %555, label %910, label %863

863:                                              ; preds = %852
  %864 = icmp ult i32 %525, 16
  %865 = and i64 %558, 4294967280
  %866 = insertelement <4 x i32> poison, i32 %857, i64 0
  %867 = shufflevector <4 x i32> %866, <4 x i32> poison, <4 x i32> zeroinitializer
  %868 = insertelement <4 x i32> poison, i32 %857, i64 0
  %869 = shufflevector <4 x i32> %868, <4 x i32> poison, <4 x i32> zeroinitializer
  %870 = insertelement <4 x i32> poison, i32 %857, i64 0
  %871 = shufflevector <4 x i32> %870, <4 x i32> poison, <4 x i32> zeroinitializer
  %872 = insertelement <4 x i32> poison, i32 %857, i64 0
  %873 = shufflevector <4 x i32> %872, <4 x i32> poison, <4 x i32> zeroinitializer
  %874 = insertelement <4 x i32> poison, i32 %553, i64 0
  %875 = shufflevector <4 x i32> %874, <4 x i32> poison, <4 x i32> zeroinitializer
  %876 = insertelement <4 x i32> poison, i32 %553, i64 0
  %877 = shufflevector <4 x i32> %876, <4 x i32> poison, <4 x i32> zeroinitializer
  %878 = insertelement <4 x i32> poison, i32 %553, i64 0
  %879 = shufflevector <4 x i32> %878, <4 x i32> poison, <4 x i32> zeroinitializer
  %880 = insertelement <4 x i32> poison, i32 %553, i64 0
  %881 = shufflevector <4 x i32> %880, <4 x i32> poison, <4 x i32> zeroinitializer
  %882 = insertelement <4 x i32> poison, i32 %520, i64 0
  %883 = shufflevector <4 x i32> %882, <4 x i32> poison, <4 x i32> zeroinitializer
  %884 = insertelement <4 x i32> poison, i32 %520, i64 0
  %885 = shufflevector <4 x i32> %884, <4 x i32> poison, <4 x i32> zeroinitializer
  %886 = insertelement <4 x i32> poison, i32 %520, i64 0
  %887 = shufflevector <4 x i32> %886, <4 x i32> poison, <4 x i32> zeroinitializer
  %888 = insertelement <4 x i32> poison, i32 %520, i64 0
  %889 = shufflevector <4 x i32> %888, <4 x i32> poison, <4 x i32> zeroinitializer
  %890 = insertelement <4 x i32> poison, i32 %859, i64 0
  %891 = shufflevector <4 x i32> %890, <4 x i32> poison, <4 x i32> zeroinitializer
  %892 = insertelement <4 x i32> poison, i32 %859, i64 0
  %893 = shufflevector <4 x i32> %892, <4 x i32> poison, <4 x i32> zeroinitializer
  %894 = insertelement <4 x i32> poison, i32 %859, i64 0
  %895 = shufflevector <4 x i32> %894, <4 x i32> poison, <4 x i32> zeroinitializer
  %896 = insertelement <4 x i32> poison, i32 %859, i64 0
  %897 = shufflevector <4 x i32> %896, <4 x i32> poison, <4 x i32> zeroinitializer
  %898 = insertelement <4 x i32> poison, i32 %861, i64 0
  %899 = shufflevector <4 x i32> %898, <4 x i32> poison, <4 x i32> zeroinitializer
  %900 = insertelement <4 x i32> poison, i32 %861, i64 0
  %901 = shufflevector <4 x i32> %900, <4 x i32> poison, <4 x i32> zeroinitializer
  %902 = insertelement <4 x i32> poison, i32 %861, i64 0
  %903 = shufflevector <4 x i32> %902, <4 x i32> poison, <4 x i32> zeroinitializer
  %904 = insertelement <4 x i32> poison, i32 %861, i64 0
  %905 = shufflevector <4 x i32> %904, <4 x i32> poison, <4 x i32> zeroinitializer
  %906 = icmp eq i64 %865, %558
  %907 = and i64 %558, 1
  %908 = icmp eq i64 %907, 0
  %909 = sub nsw i64 0, %558
  br label %941

910:                                              ; preds = %852
  %911 = icmp ult i32 %525, 16
  %912 = and i64 %558, 4294967280
  %913 = insertelement <4 x i32> poison, i32 %857, i64 0
  %914 = shufflevector <4 x i32> %913, <4 x i32> poison, <4 x i32> zeroinitializer
  %915 = insertelement <4 x i32> poison, i32 %857, i64 0
  %916 = shufflevector <4 x i32> %915, <4 x i32> poison, <4 x i32> zeroinitializer
  %917 = insertelement <4 x i32> poison, i32 %857, i64 0
  %918 = shufflevector <4 x i32> %917, <4 x i32> poison, <4 x i32> zeroinitializer
  %919 = insertelement <4 x i32> poison, i32 %857, i64 0
  %920 = shufflevector <4 x i32> %919, <4 x i32> poison, <4 x i32> zeroinitializer
  %921 = insertelement <4 x i32> poison, i32 %859, i64 0
  %922 = shufflevector <4 x i32> %921, <4 x i32> poison, <4 x i32> zeroinitializer
  %923 = insertelement <4 x i32> poison, i32 %859, i64 0
  %924 = shufflevector <4 x i32> %923, <4 x i32> poison, <4 x i32> zeroinitializer
  %925 = insertelement <4 x i32> poison, i32 %859, i64 0
  %926 = shufflevector <4 x i32> %925, <4 x i32> poison, <4 x i32> zeroinitializer
  %927 = insertelement <4 x i32> poison, i32 %859, i64 0
  %928 = shufflevector <4 x i32> %927, <4 x i32> poison, <4 x i32> zeroinitializer
  %929 = insertelement <4 x i32> poison, i32 %861, i64 0
  %930 = shufflevector <4 x i32> %929, <4 x i32> poison, <4 x i32> zeroinitializer
  %931 = insertelement <4 x i32> poison, i32 %861, i64 0
  %932 = shufflevector <4 x i32> %931, <4 x i32> poison, <4 x i32> zeroinitializer
  %933 = insertelement <4 x i32> poison, i32 %861, i64 0
  %934 = shufflevector <4 x i32> %933, <4 x i32> poison, <4 x i32> zeroinitializer
  %935 = insertelement <4 x i32> poison, i32 %861, i64 0
  %936 = shufflevector <4 x i32> %935, <4 x i32> poison, <4 x i32> zeroinitializer
  %937 = icmp eq i64 %912, %558
  %938 = and i64 %558, 1
  %939 = icmp eq i64 %938, 0
  %940 = sub nsw i64 0, %558
  br label %1055

941:                                              ; preds = %863, %1052
  %942 = phi i64 [ %1053, %1052 ], [ 0, %863 ]
  %943 = getelementptr inbounds ptr, ptr %22, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !20
  %945 = getelementptr inbounds ptr, ptr %855, i64 %942
  %946 = load ptr, ptr %945, align 8, !tbaa !20
  br i1 %864, label %1003, label %947

947:                                              ; preds = %941
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = add i64 %862, %948
  %951 = sub i64 %950, %949
  %952 = icmp ult i64 %951, 32
  br i1 %952, label %1003, label %953

953:                                              ; preds = %947, %953
  %954 = phi i64 [ %1000, %953 ], [ 0, %947 ]
  %955 = getelementptr inbounds i16, ptr %944, i64 %954
  %956 = load <4 x i16>, ptr %955, align 2, !tbaa !36
  %957 = getelementptr inbounds i16, ptr %955, i64 4
  %958 = load <4 x i16>, ptr %957, align 2, !tbaa !36
  %959 = getelementptr inbounds i16, ptr %955, i64 8
  %960 = load <4 x i16>, ptr %959, align 2, !tbaa !36
  %961 = getelementptr inbounds i16, ptr %955, i64 12
  %962 = load <4 x i16>, ptr %961, align 2, !tbaa !36
  %963 = zext <4 x i16> %956 to <4 x i32>
  %964 = zext <4 x i16> %958 to <4 x i32>
  %965 = zext <4 x i16> %960 to <4 x i32>
  %966 = zext <4 x i16> %962 to <4 x i32>
  %967 = mul nsw <4 x i32> %867, %963
  %968 = mul nsw <4 x i32> %869, %964
  %969 = mul nsw <4 x i32> %871, %965
  %970 = mul nsw <4 x i32> %873, %966
  %971 = add nsw <4 x i32> %967, %875
  %972 = add nsw <4 x i32> %968, %877
  %973 = add nsw <4 x i32> %969, %879
  %974 = add nsw <4 x i32> %970, %881
  %975 = ashr <4 x i32> %971, %883
  %976 = ashr <4 x i32> %972, %885
  %977 = ashr <4 x i32> %973, %887
  %978 = ashr <4 x i32> %974, %889
  %979 = add nsw <4 x i32> %975, %891
  %980 = add nsw <4 x i32> %976, %893
  %981 = add nsw <4 x i32> %977, %895
  %982 = add nsw <4 x i32> %978, %897
  %983 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %979, <4 x i32> zeroinitializer)
  %984 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %980, <4 x i32> zeroinitializer)
  %985 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %981, <4 x i32> zeroinitializer)
  %986 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %982, <4 x i32> zeroinitializer)
  %987 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %983, <4 x i32> %899)
  %988 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %984, <4 x i32> %901)
  %989 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %985, <4 x i32> %903)
  %990 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %986, <4 x i32> %905)
  %991 = trunc <4 x i32> %987 to <4 x i16>
  %992 = trunc <4 x i32> %988 to <4 x i16>
  %993 = trunc <4 x i32> %989 to <4 x i16>
  %994 = trunc <4 x i32> %990 to <4 x i16>
  %995 = add nsw i64 %954, %556
  %996 = getelementptr inbounds i16, ptr %946, i64 %995
  store <4 x i16> %991, ptr %996, align 2, !tbaa !36
  %997 = getelementptr inbounds i16, ptr %996, i64 4
  store <4 x i16> %992, ptr %997, align 2, !tbaa !36
  %998 = getelementptr inbounds i16, ptr %996, i64 8
  store <4 x i16> %993, ptr %998, align 2, !tbaa !36
  %999 = getelementptr inbounds i16, ptr %996, i64 12
  store <4 x i16> %994, ptr %999, align 2, !tbaa !36
  %1000 = add nuw i64 %954, 16
  %1001 = icmp eq i64 %1000, %865
  br i1 %1001, label %1002, label %953, !llvm.loop !333

1002:                                             ; preds = %953
  br i1 %906, label %1052, label %1003

1003:                                             ; preds = %947, %941, %1002
  %1004 = phi i64 [ 0, %947 ], [ 0, %941 ], [ %865, %1002 ]
  %1005 = xor i64 %1004, -1
  br i1 %908, label %1020, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds i16, ptr %944, i64 %1004
  %1008 = load i16, ptr %1007, align 2, !tbaa !36
  %1009 = zext i16 %1008 to i32
  %1010 = mul nsw i32 %857, %1009
  %1011 = add nsw i32 %1010, %553
  %1012 = ashr i32 %1011, %520
  %1013 = add nsw i32 %1012, %859
  %1014 = tail call i32 @llvm.smax.i32(i32 %1013, i32 0)
  %1015 = tail call i32 @llvm.smin.i32(i32 %1014, i32 %861)
  %1016 = trunc i32 %1015 to i16
  %1017 = add nsw i64 %1004, %556
  %1018 = getelementptr inbounds i16, ptr %946, i64 %1017
  store i16 %1016, ptr %1018, align 2, !tbaa !36
  %1019 = or i64 %1004, 1
  br label %1020

1020:                                             ; preds = %1006, %1003
  %1021 = phi i64 [ %1004, %1003 ], [ %1019, %1006 ]
  %1022 = icmp eq i64 %1005, %909
  br i1 %1022, label %1052, label %1023

1023:                                             ; preds = %1020, %1023
  %1024 = phi i64 [ %1050, %1023 ], [ %1021, %1020 ]
  %1025 = getelementptr inbounds i16, ptr %944, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !36
  %1027 = zext i16 %1026 to i32
  %1028 = mul nsw i32 %857, %1027
  %1029 = add nsw i32 %1028, %553
  %1030 = ashr i32 %1029, %520
  %1031 = add nsw i32 %1030, %859
  %1032 = tail call i32 @llvm.smax.i32(i32 %1031, i32 0)
  %1033 = tail call i32 @llvm.smin.i32(i32 %1032, i32 %861)
  %1034 = trunc i32 %1033 to i16
  %1035 = add nsw i64 %1024, %556
  %1036 = getelementptr inbounds i16, ptr %946, i64 %1035
  store i16 %1034, ptr %1036, align 2, !tbaa !36
  %1037 = add nuw nsw i64 %1024, 1
  %1038 = getelementptr inbounds i16, ptr %944, i64 %1037
  %1039 = load i16, ptr %1038, align 2, !tbaa !36
  %1040 = zext i16 %1039 to i32
  %1041 = mul nsw i32 %857, %1040
  %1042 = add nsw i32 %1041, %553
  %1043 = ashr i32 %1042, %520
  %1044 = add nsw i32 %1043, %859
  %1045 = tail call i32 @llvm.smax.i32(i32 %1044, i32 0)
  %1046 = tail call i32 @llvm.smin.i32(i32 %1045, i32 %861)
  %1047 = trunc i32 %1046 to i16
  %1048 = add nsw i64 %1037, %556
  %1049 = getelementptr inbounds i16, ptr %946, i64 %1048
  store i16 %1047, ptr %1049, align 2, !tbaa !36
  %1050 = add nuw nsw i64 %1024, 2
  %1051 = icmp eq i64 %1050, %558
  br i1 %1051, label %1052, label %1023, !llvm.loop !334

1052:                                             ; preds = %1020, %1023, %1002
  %1053 = add nuw nsw i64 %942, 1
  %1054 = icmp eq i64 %1053, %557
  br i1 %1054, label %2797, label %941, !llvm.loop !313

1055:                                             ; preds = %910, %1152
  %1056 = phi i64 [ %1153, %1152 ], [ 0, %910 ]
  %1057 = getelementptr inbounds ptr, ptr %22, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !20
  %1059 = getelementptr inbounds ptr, ptr %855, i64 %1056
  %1060 = load ptr, ptr %1059, align 8, !tbaa !20
  br i1 %911, label %1109, label %1061

1061:                                             ; preds = %1055
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1058 to i64
  %1064 = add i64 %862, %1062
  %1065 = sub i64 %1064, %1063
  %1066 = icmp ult i64 %1065, 32
  br i1 %1066, label %1109, label %1067

1067:                                             ; preds = %1061, %1067
  %1068 = phi i64 [ %1106, %1067 ], [ 0, %1061 ]
  %1069 = getelementptr inbounds i16, ptr %1058, i64 %1068
  %1070 = load <4 x i16>, ptr %1069, align 2, !tbaa !36
  %1071 = getelementptr inbounds i16, ptr %1069, i64 4
  %1072 = load <4 x i16>, ptr %1071, align 2, !tbaa !36
  %1073 = getelementptr inbounds i16, ptr %1069, i64 8
  %1074 = load <4 x i16>, ptr %1073, align 2, !tbaa !36
  %1075 = getelementptr inbounds i16, ptr %1069, i64 12
  %1076 = load <4 x i16>, ptr %1075, align 2, !tbaa !36
  %1077 = zext <4 x i16> %1070 to <4 x i32>
  %1078 = zext <4 x i16> %1072 to <4 x i32>
  %1079 = zext <4 x i16> %1074 to <4 x i32>
  %1080 = zext <4 x i16> %1076 to <4 x i32>
  %1081 = mul nsw <4 x i32> %914, %1077
  %1082 = mul nsw <4 x i32> %916, %1078
  %1083 = mul nsw <4 x i32> %918, %1079
  %1084 = mul nsw <4 x i32> %920, %1080
  %1085 = add nsw <4 x i32> %1081, %922
  %1086 = add nsw <4 x i32> %1082, %924
  %1087 = add nsw <4 x i32> %1083, %926
  %1088 = add nsw <4 x i32> %1084, %928
  %1089 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1085, <4 x i32> zeroinitializer)
  %1090 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1086, <4 x i32> zeroinitializer)
  %1091 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1087, <4 x i32> zeroinitializer)
  %1092 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1088, <4 x i32> zeroinitializer)
  %1093 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1089, <4 x i32> %930)
  %1094 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1090, <4 x i32> %932)
  %1095 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1091, <4 x i32> %934)
  %1096 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1092, <4 x i32> %936)
  %1097 = trunc <4 x i32> %1093 to <4 x i16>
  %1098 = trunc <4 x i32> %1094 to <4 x i16>
  %1099 = trunc <4 x i32> %1095 to <4 x i16>
  %1100 = trunc <4 x i32> %1096 to <4 x i16>
  %1101 = add nsw i64 %1068, %556
  %1102 = getelementptr inbounds i16, ptr %1060, i64 %1101
  store <4 x i16> %1097, ptr %1102, align 2, !tbaa !36
  %1103 = getelementptr inbounds i16, ptr %1102, i64 4
  store <4 x i16> %1098, ptr %1103, align 2, !tbaa !36
  %1104 = getelementptr inbounds i16, ptr %1102, i64 8
  store <4 x i16> %1099, ptr %1104, align 2, !tbaa !36
  %1105 = getelementptr inbounds i16, ptr %1102, i64 12
  store <4 x i16> %1100, ptr %1105, align 2, !tbaa !36
  %1106 = add nuw i64 %1068, 16
  %1107 = icmp eq i64 %1106, %912
  br i1 %1107, label %1108, label %1067, !llvm.loop !335

1108:                                             ; preds = %1067
  br i1 %937, label %1152, label %1109

1109:                                             ; preds = %1061, %1055, %1108
  %1110 = phi i64 [ 0, %1061 ], [ 0, %1055 ], [ %912, %1108 ]
  %1111 = xor i64 %1110, -1
  br i1 %939, label %1124, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i16, ptr %1058, i64 %1110
  %1114 = load i16, ptr %1113, align 2, !tbaa !36
  %1115 = zext i16 %1114 to i32
  %1116 = mul nsw i32 %857, %1115
  %1117 = add nsw i32 %1116, %859
  %1118 = tail call i32 @llvm.smax.i32(i32 %1117, i32 0)
  %1119 = tail call i32 @llvm.smin.i32(i32 %1118, i32 %861)
  %1120 = trunc i32 %1119 to i16
  %1121 = add nsw i64 %1110, %556
  %1122 = getelementptr inbounds i16, ptr %1060, i64 %1121
  store i16 %1120, ptr %1122, align 2, !tbaa !36
  %1123 = or i64 %1110, 1
  br label %1124

1124:                                             ; preds = %1112, %1109
  %1125 = phi i64 [ %1110, %1109 ], [ %1123, %1112 ]
  %1126 = icmp eq i64 %1111, %940
  br i1 %1126, label %1152, label %1127

1127:                                             ; preds = %1124, %1127
  %1128 = phi i64 [ %1150, %1127 ], [ %1125, %1124 ]
  %1129 = getelementptr inbounds i16, ptr %1058, i64 %1128
  %1130 = load i16, ptr %1129, align 2, !tbaa !36
  %1131 = zext i16 %1130 to i32
  %1132 = mul nsw i32 %857, %1131
  %1133 = add nsw i32 %1132, %859
  %1134 = tail call i32 @llvm.smax.i32(i32 %1133, i32 0)
  %1135 = tail call i32 @llvm.smin.i32(i32 %1134, i32 %861)
  %1136 = trunc i32 %1135 to i16
  %1137 = add nsw i64 %1128, %556
  %1138 = getelementptr inbounds i16, ptr %1060, i64 %1137
  store i16 %1136, ptr %1138, align 2, !tbaa !36
  %1139 = add nuw nsw i64 %1128, 1
  %1140 = getelementptr inbounds i16, ptr %1058, i64 %1139
  %1141 = load i16, ptr %1140, align 2, !tbaa !36
  %1142 = zext i16 %1141 to i32
  %1143 = mul nsw i32 %857, %1142
  %1144 = add nsw i32 %1143, %859
  %1145 = tail call i32 @llvm.smax.i32(i32 %1144, i32 0)
  %1146 = tail call i32 @llvm.smin.i32(i32 %1145, i32 %861)
  %1147 = trunc i32 %1146 to i16
  %1148 = add nsw i64 %1139, %556
  %1149 = getelementptr inbounds i16, ptr %1060, i64 %1148
  store i16 %1147, ptr %1149, align 2, !tbaa !36
  %1150 = add nuw nsw i64 %1128, 2
  %1151 = icmp eq i64 %1150, %558
  br i1 %1151, label %1152, label %1127, !llvm.loop !336

1152:                                             ; preds = %1124, %1127, %1108
  %1153 = add nuw nsw i64 %1056, 1
  %1154 = icmp eq i64 %1153, %557
  br i1 %1154, label %2797, label %1055, !llvm.loop !313

1155:                                             ; preds = %13
  %1156 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 48
  %1157 = load i32, ptr %1156, align 4, !tbaa !291
  %1158 = shl i32 %4, 2
  %1159 = shl i32 %5, 2
  %1160 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 35
  %1161 = load ptr, ptr %1160, align 8, !tbaa !276
  %1162 = sext i32 %28 to i64
  %1163 = getelementptr inbounds ptr, ptr %1161, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !20
  %1165 = sext i32 %25 to i64
  %1166 = sext i32 %3 to i64
  %1167 = getelementptr inbounds %struct.pic_motion_params, ptr %1164, i64 %1165, i32 1, i64 %1166
  %1168 = getelementptr inbounds %struct.pic_motion_params, ptr %1164, i64 %1165, i32 2, i64 %1166
  %1169 = load i8, ptr %1168, align 1, !tbaa !268
  %1170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %1171 = load i16, ptr %1170, align 2, !tbaa !292
  %1172 = sext i16 %1171 to i32
  %1173 = add nsw i32 %1172, %3
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !20
  %1177 = sext i8 %1169 to i64
  %1178 = getelementptr inbounds ptr, ptr %1176, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !20
  %1180 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 20
  %1181 = load i32, ptr %1180, align 8, !tbaa !293
  %1182 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %1183 = load i32, ptr %1182, align 8, !tbaa !282
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1190, label %1185

1185:                                             ; preds = %1155
  %1186 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 17
  %1187 = load i32, ptr %1186, align 4, !tbaa !294
  %1188 = ashr i32 %1187, 1
  %1189 = add nsw i32 %1188, -1
  br label %1193

1190:                                             ; preds = %1155
  %1191 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 21
  %1192 = load i32, ptr %1191, align 4, !tbaa !295
  br label %1193

1193:                                             ; preds = %1190, %1185
  %1194 = phi i32 [ %1189, %1185 ], [ %1192, %1190 ]
  %1195 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 67
  %1196 = load i32, ptr %1195, align 4, !tbaa !33
  %1197 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 85
  %1198 = load ptr, ptr %1197, align 8, !tbaa !5
  %1199 = zext i32 %1 to i64
  %1200 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !114
  %1202 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 %1199
  %1203 = load i32, ptr %1202, align 4, !tbaa !114
  %1204 = trunc i32 %1203 to i16
  %1205 = load i16, ptr %1167, align 2, !tbaa !296
  %1206 = add i16 %1205, -8192
  %1207 = icmp ult i16 %1206, -16384
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1193
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1210 = sext i16 %1205 to i32
  %1211 = load ptr, ptr %9, align 8, !tbaa !297
  %1212 = getelementptr inbounds %struct.video_par, ptr %1211, i64 0, i32 14
  %1213 = load i32, ptr %1212, align 8, !tbaa !298
  %1214 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %1215 = load i32, ptr %1214, align 4, !tbaa !299
  %1216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef nonnull @.str.1, i32 noundef %1210, i32 noundef %1213, i32 noundef %1215) #11
  br label %1217

1217:                                             ; preds = %1208, %1193
  %1218 = getelementptr inbounds %struct.pic_motion_params, ptr %1164, i64 %1165, i32 1, i64 %1166, i32 1
  %1219 = load i16, ptr %1218, align 2, !tbaa !300
  %1220 = sext i16 %1219 to i32
  %1221 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 109
  %1222 = load i32, ptr %1221, align 8, !tbaa !301
  %1223 = icmp sle i32 %1222, %1220
  %1224 = sub nsw i32 0, %1222
  %1225 = icmp slt i32 %1220, %1224
  %1226 = select i1 %1223, i1 true, i1 %1225
  br i1 %1226, label %1227, label %1238

1227:                                             ; preds = %1217
  %1228 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1229 = add nsw i32 %1222, -1
  %1230 = load ptr, ptr %9, align 8, !tbaa !297
  %1231 = getelementptr inbounds %struct.video_par, ptr %1230, i64 0, i32 14
  %1232 = load i32, ptr %1231, align 8, !tbaa !298
  %1233 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %1234 = load i32, ptr %1233, align 4, !tbaa !299
  %1235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1228, ptr noundef nonnull @.str.2, i32 noundef %1220, i32 noundef %1224, i32 noundef %1229, i32 noundef %1232, i32 noundef %1234) #11
  %1236 = load i16, ptr %1218, align 2, !tbaa !300
  %1237 = sext i16 %1236 to i32
  br label %1238

1238:                                             ; preds = %1227, %1217
  %1239 = phi i32 [ %1220, %1217 ], [ %1237, %1227 ]
  %1240 = shl nsw i32 %25, 4
  %1241 = load i16, ptr %1167, align 2, !tbaa !296
  %1242 = sext i16 %1241 to i32
  %1243 = add nsw i32 %1240, %1242
  %1244 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %1245 = load i32, ptr %1244, align 8, !tbaa !302
  %1246 = add nsw i32 %1245, %5
  %1247 = shl nsw i32 %1246, 4
  %1248 = add nsw i32 %1247, %1239
  %1249 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 173
  %1250 = load i32, ptr %1249, align 4, !tbaa !303
  %1251 = add nsw i32 %1250, -4
  %1252 = icmp slt i32 %1251, %7
  br i1 %1252, label %1253, label %1260

1253:                                             ; preds = %1238
  %1254 = tail call i32 @CheckVertMV(ptr noundef nonnull %0, i32 noundef %1248, i32 noundef %7) #10
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1260, label %1256

1256:                                             ; preds = %1253
  tail call void @get_block_luma(ptr noundef %1179, i32 noundef %1243, i32 noundef %1248, i32 noundef %6, i32 noundef 8, ptr noundef %20, i32 noundef %1196, i32 noundef %1181, i32 noundef %1194, ptr noundef %1198, i32 noundef %1201, i16 noundef zeroext %1204, ptr noundef nonnull %0)
  %1257 = add nsw i32 %1248, 32
  %1258 = add nsw i32 %7, -8
  %1259 = getelementptr inbounds ptr, ptr %20, i64 8
  tail call void @get_block_luma(ptr noundef %1179, i32 noundef %1243, i32 noundef %1257, i32 noundef %6, i32 noundef %1258, ptr noundef nonnull %1259, i32 noundef %1196, i32 noundef %1181, i32 noundef %1194, ptr noundef %1198, i32 noundef %1201, i16 noundef zeroext %1204, ptr noundef nonnull %0)
  br label %1261

1260:                                             ; preds = %1253, %1238
  tail call void @get_block_luma(ptr noundef %1179, i32 noundef %1243, i32 noundef %1248, i32 noundef %6, i32 noundef %7, ptr noundef %20, i32 noundef %1196, i32 noundef %1181, i32 noundef %1194, ptr noundef %1198, i32 noundef %1201, i16 noundef zeroext %1204, ptr noundef nonnull %0)
  br label %1261

1261:                                             ; preds = %1260, %1256
  %1262 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 77
  %1263 = load ptr, ptr %1262, align 8, !tbaa !273
  %1264 = getelementptr inbounds ptr, ptr %1263, i64 %1199
  %1265 = load ptr, ptr %1264, align 8, !tbaa !20
  %1266 = sext i32 %1159 to i64
  %1267 = getelementptr inbounds ptr, ptr %1265, i64 %1266
  %1268 = icmp sgt i32 %7, 0
  br i1 %1268, label %1269, label %1304

1269:                                             ; preds = %1261
  %1270 = sext i32 %1158 to i64
  %1271 = sext i32 %6 to i64
  %1272 = shl nsw i64 %1271, 1
  %1273 = zext i32 %7 to i64
  %1274 = and i64 %1273, 1
  %1275 = icmp eq i32 %7, 1
  br i1 %1275, label %1295, label %1276

1276:                                             ; preds = %1269
  %1277 = and i64 %1273, 4294967294
  br label %1278

1278:                                             ; preds = %1278, %1276
  %1279 = phi i64 [ 0, %1276 ], [ %1292, %1278 ]
  %1280 = phi i64 [ 0, %1276 ], [ %1293, %1278 ]
  %1281 = getelementptr inbounds ptr, ptr %1267, i64 %1279
  %1282 = load ptr, ptr %1281, align 8, !tbaa !20
  %1283 = getelementptr inbounds i16, ptr %1282, i64 %1270
  %1284 = getelementptr inbounds ptr, ptr %20, i64 %1279
  %1285 = load ptr, ptr %1284, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1283, ptr align 2 %1285, i64 %1272, i1 false)
  %1286 = or i64 %1279, 1
  %1287 = getelementptr inbounds ptr, ptr %1267, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !20
  %1289 = getelementptr inbounds i16, ptr %1288, i64 %1270
  %1290 = getelementptr inbounds ptr, ptr %20, i64 %1286
  %1291 = load ptr, ptr %1290, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1289, ptr align 2 %1291, i64 %1272, i1 false)
  %1292 = add nuw nsw i64 %1279, 2
  %1293 = add i64 %1280, 2
  %1294 = icmp eq i64 %1293, %1277
  br i1 %1294, label %1295, label %1278, !llvm.loop !337

1295:                                             ; preds = %1278, %1269
  %1296 = phi i64 [ 0, %1269 ], [ %1292, %1278 ]
  %1297 = icmp eq i64 %1274, 0
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds ptr, ptr %1267, i64 %1296
  %1300 = load ptr, ptr %1299, align 8, !tbaa !20
  %1301 = getelementptr inbounds i16, ptr %1300, i64 %1270
  %1302 = getelementptr inbounds ptr, ptr %20, i64 %1296
  %1303 = load ptr, ptr %1302, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1301, ptr align 2 %1303, i64 %1272, i1 false)
  br label %1304

1304:                                             ; preds = %1298, %1295, %1261
  switch i32 %1157, label %1305 [
    i32 3, label %2797
    i32 0, label %2797
  ]

1305:                                             ; preds = %1304
  %1306 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 9
  %1307 = load i32, ptr %1306, align 4, !tbaa !316
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 129, i64 %1174, i64 %1177
  %1311 = load i8, ptr %1310, align 1, !tbaa !268
  %1312 = sext i8 %1311 to i32
  br label %1313

1313:                                             ; preds = %1309, %1305
  %1314 = phi i32 [ %1312, %1309 ], [ 0, %1305 ]
  %1315 = add nsw i32 %1314, %1248
  %1316 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 88
  %1317 = load i32, ptr %1316, align 4, !tbaa !320
  %1318 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 84
  %1319 = load i32, ptr %1318, align 4, !tbaa !321
  %1320 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 85
  %1321 = load i32, ptr %1320, align 8, !tbaa !322
  %1322 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 86
  %1323 = load i32, ptr %1322, align 4, !tbaa !323
  %1324 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 87
  %1325 = load i32, ptr %1324, align 8, !tbaa !324
  %1326 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 22
  %1327 = load i32, ptr %1326, align 8, !tbaa !325
  %1328 = load i32, ptr %1182, align 8, !tbaa !282
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1335, label %1330

1330:                                             ; preds = %1313
  %1331 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 19
  %1332 = load i32, ptr %1331, align 4, !tbaa !326
  %1333 = ashr i32 %1332, 1
  %1334 = add nsw i32 %1333, -1
  br label %1338

1335:                                             ; preds = %1313
  %1336 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 23
  %1337 = load i32, ptr %1336, align 4, !tbaa !327
  br label %1338

1338:                                             ; preds = %1335, %1330
  %1339 = phi i32 [ %1334, %1330 ], [ %1337, %1335 ]
  %1340 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %1341 = load i32, ptr %1340, align 4, !tbaa !259
  %1342 = icmp ne i32 %1341, 16
  %1343 = zext i1 %1342 to i32
  %1344 = ashr i32 %6, %1343
  %1345 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %1346 = load i32, ptr %1345, align 8, !tbaa !258
  %1347 = icmp ne i32 %1346, 16
  %1348 = zext i1 %1347 to i32
  %1349 = ashr i32 %7, %1348
  %1350 = ashr exact i32 %1159, %1348
  %1351 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 1
  %1352 = load i32, ptr %1351, align 4, !tbaa !114
  %1353 = trunc i32 %1352 to i16
  %1354 = load ptr, ptr %20, align 8, !tbaa !20
  %1355 = load ptr, ptr %22, align 8, !tbaa !20
  tail call fastcc void @get_block_chroma(ptr noundef %1179, i32 noundef %1243, i32 noundef %1315, i32 noundef %1319, i32 noundef %1321, i32 noundef %1327, i32 noundef %1339, i32 noundef %1344, i32 noundef %1349, i32 noundef %1323, i32 noundef %1325, ptr noundef %1354, ptr noundef %1355, i32 noundef %1317, i16 noundef zeroext %1353, ptr noundef nonnull %12)
  %1356 = load ptr, ptr %1262, align 8, !tbaa !273
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 1
  %1358 = load ptr, ptr %1357, align 8, !tbaa !20
  %1359 = sext i32 %1350 to i64
  %1360 = getelementptr inbounds ptr, ptr %1358, i64 %1359
  %1361 = icmp sgt i32 %1349, 0
  br i1 %1361, label %1362, label %2797

1362:                                             ; preds = %1338
  %1363 = ashr exact i32 %1158, %1343
  %1364 = sext i32 %1363 to i64
  %1365 = sext i32 %1344 to i64
  %1366 = shl nsw i64 %1365, 1
  %1367 = zext i32 %1349 to i64
  %1368 = add nsw i64 %1367, -1
  %1369 = and i64 %1367, 1
  %1370 = icmp eq i64 %1368, 0
  br i1 %1370, label %1390, label %1371

1371:                                             ; preds = %1362
  %1372 = and i64 %1367, 4294967294
  br label %1373

1373:                                             ; preds = %1373, %1371
  %1374 = phi i64 [ 0, %1371 ], [ %1387, %1373 ]
  %1375 = phi i64 [ 0, %1371 ], [ %1388, %1373 ]
  %1376 = getelementptr inbounds ptr, ptr %1360, i64 %1374
  %1377 = load ptr, ptr %1376, align 8, !tbaa !20
  %1378 = getelementptr inbounds i16, ptr %1377, i64 %1364
  %1379 = getelementptr inbounds ptr, ptr %20, i64 %1374
  %1380 = load ptr, ptr %1379, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1378, ptr align 2 %1380, i64 %1366, i1 false)
  %1381 = or i64 %1374, 1
  %1382 = getelementptr inbounds ptr, ptr %1360, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !20
  %1384 = getelementptr inbounds i16, ptr %1383, i64 %1364
  %1385 = getelementptr inbounds ptr, ptr %20, i64 %1381
  %1386 = load ptr, ptr %1385, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1384, ptr align 2 %1386, i64 %1366, i1 false)
  %1387 = add nuw nsw i64 %1374, 2
  %1388 = add i64 %1375, 2
  %1389 = icmp eq i64 %1388, %1372
  br i1 %1389, label %1390, label %1373, !llvm.loop !337

1390:                                             ; preds = %1373, %1362
  %1391 = phi i64 [ 0, %1362 ], [ %1387, %1373 ]
  %1392 = icmp eq i64 %1369, 0
  br i1 %1392, label %1399, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds ptr, ptr %1360, i64 %1391
  %1395 = load ptr, ptr %1394, align 8, !tbaa !20
  %1396 = getelementptr inbounds i16, ptr %1395, i64 %1364
  %1397 = getelementptr inbounds ptr, ptr %20, i64 %1391
  %1398 = load ptr, ptr %1397, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1396, ptr align 2 %1398, i64 %1366, i1 false)
  br label %1399

1399:                                             ; preds = %1390, %1393
  %1400 = load ptr, ptr %1262, align 8, !tbaa !273
  %1401 = getelementptr inbounds ptr, ptr %1400, i64 2
  %1402 = load ptr, ptr %1401, align 8, !tbaa !20
  %1403 = getelementptr inbounds ptr, ptr %1402, i64 %1359
  %1404 = and i64 %1367, 1
  %1405 = icmp eq i64 %1368, 0
  br i1 %1405, label %2788, label %1406

1406:                                             ; preds = %1399
  %1407 = and i64 %1367, 4294967294
  br label %1408

1408:                                             ; preds = %1408, %1406
  %1409 = phi i64 [ 0, %1406 ], [ %1422, %1408 ]
  %1410 = phi i64 [ 0, %1406 ], [ %1423, %1408 ]
  %1411 = getelementptr inbounds ptr, ptr %1403, i64 %1409
  %1412 = load ptr, ptr %1411, align 8, !tbaa !20
  %1413 = getelementptr inbounds i16, ptr %1412, i64 %1364
  %1414 = getelementptr inbounds ptr, ptr %22, i64 %1409
  %1415 = load ptr, ptr %1414, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1413, ptr align 2 %1415, i64 %1366, i1 false)
  %1416 = or i64 %1409, 1
  %1417 = getelementptr inbounds ptr, ptr %1403, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !20
  %1419 = getelementptr inbounds i16, ptr %1418, i64 %1364
  %1420 = getelementptr inbounds ptr, ptr %22, i64 %1416
  %1421 = load ptr, ptr %1420, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1419, ptr align 2 %1421, i64 %1366, i1 false)
  %1422 = add nuw nsw i64 %1409, 2
  %1423 = add i64 %1410, 2
  %1424 = icmp eq i64 %1423, %1407
  br i1 %1424, label %2788, label %1408, !llvm.loop !337

1425:                                             ; preds = %8
  %1426 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 97
  %1427 = load i16, ptr %1426, align 2, !tbaa !338
  %1428 = icmp eq i16 %1427, 0
  br i1 %1428, label %2177, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !304
  %1432 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1431, i64 0, i32 24
  %1433 = load i32, ptr %1432, align 4, !tbaa !307
  %1434 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %1435 = load i32, ptr %1434, align 8, !tbaa !302
  %1436 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %1437 = load i32, ptr %1436, align 8, !tbaa !288
  %1438 = add nsw i32 %1437, %4
  %1439 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %1440 = load i32, ptr %1439, align 4, !tbaa !289
  %1441 = add nsw i32 %1440, %5
  %1442 = shl i32 %4, 2
  %1443 = shl i32 %5, 2
  %1444 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 48
  %1445 = load i32, ptr %1444, align 4, !tbaa !291
  %1446 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %1447 = load i16, ptr %1446, align 2, !tbaa !292
  %1448 = sext i16 %1447 to i32
  %1449 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 35
  %1450 = load ptr, ptr %1449, align 8, !tbaa !276
  %1451 = sext i32 %1441 to i64
  %1452 = getelementptr inbounds ptr, ptr %1450, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !20
  %1454 = sext i32 %1438 to i64
  %1455 = getelementptr inbounds %struct.pic_motion_params, ptr %1453, i64 %1454, i32 1
  %1456 = getelementptr inbounds %struct.pic_motion_params, ptr %1453, i64 %1454, i32 1, i64 1
  %1457 = getelementptr inbounds %struct.pic_motion_params, ptr %1453, i64 %1454, i32 2
  %1458 = load i8, ptr %1457, align 8, !tbaa !268
  %1459 = getelementptr inbounds %struct.pic_motion_params, ptr %1453, i64 %1454, i32 2, i64 1
  %1460 = load i8, ptr %1459, align 1, !tbaa !268
  %1461 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %1462 = load i32, ptr %1461, align 8, !tbaa !282
  %1463 = icmp ne i32 %1462, 0
  %1464 = icmp eq i32 %1433, 1
  %1465 = select i1 %1463, i1 %1464, i1 false
  %1466 = sext i8 %1458 to i32
  %1467 = zext i1 %1465 to i32
  %1468 = ashr i32 %1466, %1467
  %1469 = sext i8 %1460 to i32
  %1470 = ashr i32 %1469, %1467
  %1471 = icmp eq i32 %1433, 2
  %1472 = select i1 %1471, i32 %1448, i32 0
  %1473 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 102
  %1474 = load ptr, ptr %1473, align 8, !tbaa !339
  %1475 = sext i32 %1472 to i64
  %1476 = getelementptr inbounds ptr, ptr %1474, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !20
  %1478 = sext i32 %1468 to i64
  %1479 = getelementptr inbounds ptr, ptr %1477, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !20
  %1481 = sext i32 %1470 to i64
  %1482 = getelementptr inbounds ptr, ptr %1480, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !20
  %1484 = add nsw i32 %1472, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds ptr, ptr %1474, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !20
  %1488 = getelementptr inbounds ptr, ptr %1487, i64 %1478
  %1489 = load ptr, ptr %1488, align 8, !tbaa !20
  %1490 = getelementptr inbounds ptr, ptr %1489, i64 %1481
  %1491 = load ptr, ptr %1490, align 8, !tbaa !20
  %1492 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 101
  %1493 = load ptr, ptr %1492, align 8, !tbaa !309
  %1494 = getelementptr inbounds ptr, ptr %1493, i64 %1475
  %1495 = load ptr, ptr %1494, align 8, !tbaa !20
  %1496 = getelementptr inbounds ptr, ptr %1495, i64 %1478
  %1497 = load ptr, ptr %1496, align 8, !tbaa !20
  %1498 = getelementptr inbounds ptr, ptr %1493, i64 %1485
  %1499 = load ptr, ptr %1498, align 8, !tbaa !20
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 %1481
  %1501 = load ptr, ptr %1500, align 8, !tbaa !20
  br i1 %1463, label %1502, label %1507

1502:                                             ; preds = %1429
  %1503 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 17
  %1504 = load i32, ptr %1503, align 4, !tbaa !294
  %1505 = ashr i32 %1504, 1
  %1506 = add nsw i32 %1505, -1
  br label %1510

1507:                                             ; preds = %1429
  %1508 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 21
  %1509 = load i32, ptr %1508, align 4, !tbaa !295
  br label %1510

1510:                                             ; preds = %1507, %1502
  %1511 = phi i32 [ %1506, %1502 ], [ %1509, %1507 ]
  %1512 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 173
  %1513 = load i32, ptr %1512, align 4, !tbaa !303
  %1514 = sub i32 %1511, %7
  %1515 = add i32 %1514, -2
  %1516 = add i32 %1515, %1513
  %1517 = sub nsw i32 2, %1513
  %1518 = add nsw i32 %1513, -4
  %1519 = icmp slt i32 %1518, %7
  %1520 = sext i16 %1447 to i64
  %1521 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %1520
  %1522 = load ptr, ptr %1521, align 8, !tbaa !20
  %1523 = sext i8 %1458 to i64
  %1524 = getelementptr inbounds ptr, ptr %1522, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !20
  %1526 = add nsw i32 %1448, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !20
  %1530 = sext i8 %1460 to i64
  %1531 = getelementptr inbounds ptr, ptr %1529, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !20
  %1533 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 83
  %1534 = load ptr, ptr %1533, align 8, !tbaa !13
  %1535 = load ptr, ptr %1534, align 8, !tbaa !20
  %1536 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 84
  %1537 = load ptr, ptr %1536, align 8, !tbaa !14
  %1538 = load ptr, ptr %1537, align 8, !tbaa !20
  %1539 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 86
  %1540 = load ptr, ptr %1539, align 8, !tbaa !15
  %1541 = load ptr, ptr %1540, align 8, !tbaa !20
  %1542 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 87
  %1543 = load ptr, ptr %1542, align 8, !tbaa !16
  %1544 = load ptr, ptr %1543, align 8, !tbaa !20
  %1545 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 20
  %1546 = load i32, ptr %1545, align 8, !tbaa !293
  %1547 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 67
  %1548 = load i32, ptr %1547, align 4, !tbaa !33
  %1549 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 85
  %1550 = load ptr, ptr %1549, align 8, !tbaa !5
  %1551 = zext i32 %1 to i64
  %1552 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !114
  %1554 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 %1551
  %1555 = load i32, ptr %1554, align 4, !tbaa !114
  %1556 = trunc i32 %1555 to i16
  %1557 = load i16, ptr %1455, align 2, !tbaa !296
  %1558 = add i16 %1557, -8192
  %1559 = icmp ult i16 %1558, -16384
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %1510
  %1561 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1562 = sext i16 %1557 to i32
  %1563 = load ptr, ptr %9, align 8, !tbaa !297
  %1564 = getelementptr inbounds %struct.video_par, ptr %1563, i64 0, i32 14
  %1565 = load i32, ptr %1564, align 8, !tbaa !298
  %1566 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %1567 = load i32, ptr %1566, align 4, !tbaa !299
  %1568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef nonnull @.str.1, i32 noundef %1562, i32 noundef %1565, i32 noundef %1567) #11
  br label %1569

1569:                                             ; preds = %1560, %1510
  %1570 = getelementptr inbounds %struct.MotionVector, ptr %1455, i64 0, i32 1
  %1571 = load i16, ptr %1570, align 2, !tbaa !300
  %1572 = sext i16 %1571 to i32
  %1573 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 109
  %1574 = load i32, ptr %1573, align 8, !tbaa !301
  %1575 = icmp sle i32 %1574, %1572
  %1576 = sub nsw i32 0, %1574
  %1577 = icmp slt i32 %1572, %1576
  %1578 = select i1 %1575, i1 true, i1 %1577
  br i1 %1578, label %1579, label %1588

1579:                                             ; preds = %1569
  %1580 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1581 = add nsw i32 %1574, -1
  %1582 = load ptr, ptr %9, align 8, !tbaa !297
  %1583 = getelementptr inbounds %struct.video_par, ptr %1582, i64 0, i32 14
  %1584 = load i32, ptr %1583, align 8, !tbaa !298
  %1585 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %1586 = load i32, ptr %1585, align 4, !tbaa !299
  %1587 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1580, ptr noundef nonnull @.str.2, i32 noundef %1572, i32 noundef %1576, i32 noundef %1581, i32 noundef %1584, i32 noundef %1586) #11
  br label %1588

1588:                                             ; preds = %1579, %1569
  %1589 = load i16, ptr %1456, align 2, !tbaa !296
  %1590 = add i16 %1589, -8192
  %1591 = icmp ult i16 %1590, -16384
  br i1 %1591, label %1592, label %1601

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1594 = sext i16 %1589 to i32
  %1595 = load ptr, ptr %9, align 8, !tbaa !297
  %1596 = getelementptr inbounds %struct.video_par, ptr %1595, i64 0, i32 14
  %1597 = load i32, ptr %1596, align 8, !tbaa !298
  %1598 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %1599 = load i32, ptr %1598, align 4, !tbaa !299
  %1600 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef nonnull @.str.1, i32 noundef %1594, i32 noundef %1597, i32 noundef %1599) #11
  br label %1601

1601:                                             ; preds = %1592, %1588
  %1602 = getelementptr inbounds %struct.pic_motion_params, ptr %1453, i64 %1454, i32 1, i64 1, i32 1
  %1603 = load i16, ptr %1602, align 2, !tbaa !300
  %1604 = sext i16 %1603 to i32
  %1605 = load i32, ptr %1573, align 8, !tbaa !301
  %1606 = icmp sle i32 %1605, %1604
  %1607 = sub nsw i32 0, %1605
  %1608 = icmp slt i32 %1604, %1607
  %1609 = select i1 %1606, i1 true, i1 %1608
  br i1 %1609, label %1610, label %1621

1610:                                             ; preds = %1601
  %1611 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1612 = add nsw i32 %1605, -1
  %1613 = load ptr, ptr %9, align 8, !tbaa !297
  %1614 = getelementptr inbounds %struct.video_par, ptr %1613, i64 0, i32 14
  %1615 = load i32, ptr %1614, align 8, !tbaa !298
  %1616 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %1617 = load i32, ptr %1616, align 4, !tbaa !299
  %1618 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1611, ptr noundef nonnull @.str.2, i32 noundef %1604, i32 noundef %1607, i32 noundef %1612, i32 noundef %1615, i32 noundef %1617) #11
  %1619 = load i16, ptr %1602, align 2, !tbaa !300
  %1620 = sext i16 %1619 to i32
  br label %1621

1621:                                             ; preds = %1610, %1601
  %1622 = phi i32 [ %1604, %1601 ], [ %1620, %1610 ]
  %1623 = shl nsw i32 %1438, 4
  %1624 = load i16, ptr %1455, align 2, !tbaa !296
  %1625 = sext i16 %1624 to i32
  %1626 = add nsw i32 %1623, %1625
  %1627 = load i16, ptr %1456, align 2, !tbaa !296
  %1628 = sext i16 %1627 to i32
  %1629 = add nsw i32 %1623, %1628
  %1630 = add nsw i32 %1435, %5
  %1631 = shl nsw i32 %1630, 4
  %1632 = load i16, ptr %1570, align 2, !tbaa !300
  %1633 = sext i16 %1632 to i32
  %1634 = add nsw i32 %1631, %1633
  %1635 = add nsw i32 %1622, %1631
  br i1 %1519, label %1636, label %1646

1636:                                             ; preds = %1621
  %1637 = ashr i32 %1634, 2
  %1638 = icmp sge i32 %1637, %1517
  %1639 = icmp sle i32 %1637, %1516
  %1640 = and i1 %1638, %1639
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1636
  tail call void @get_block_luma(ptr noundef %1525, i32 noundef %1626, i32 noundef %1634, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1534, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  br label %1647

1642:                                             ; preds = %1636
  tail call void @get_block_luma(ptr noundef %1525, i32 noundef %1626, i32 noundef %1634, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %1534, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  %1643 = add nsw i32 %1634, 32
  %1644 = add nsw i32 %7, -8
  %1645 = getelementptr inbounds ptr, ptr %1534, i64 8
  tail call void @get_block_luma(ptr noundef %1525, i32 noundef %1626, i32 noundef %1643, i32 noundef %6, i32 noundef %1644, ptr noundef nonnull %1645, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  br label %1647

1646:                                             ; preds = %1621
  tail call void @get_block_luma(ptr noundef %1525, i32 noundef %1626, i32 noundef %1634, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1534, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  br label %1656

1647:                                             ; preds = %1642, %1641
  %1648 = ashr i32 %1635, 2
  %1649 = icmp sge i32 %1648, %1517
  %1650 = icmp sle i32 %1648, %1516
  %1651 = and i1 %1649, %1650
  br i1 %1651, label %1656, label %1652

1652:                                             ; preds = %1647
  tail call void @get_block_luma(ptr noundef %1532, i32 noundef %1629, i32 noundef %1635, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %1537, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  %1653 = add nsw i32 %1635, 32
  %1654 = add nsw i32 %7, -8
  %1655 = getelementptr inbounds ptr, ptr %1537, i64 8
  tail call void @get_block_luma(ptr noundef %1532, i32 noundef %1629, i32 noundef %1653, i32 noundef %6, i32 noundef %1654, ptr noundef nonnull %1655, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  br label %1657

1656:                                             ; preds = %1647, %1646
  tail call void @get_block_luma(ptr noundef %1532, i32 noundef %1629, i32 noundef %1635, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %1537, i32 noundef %1548, i32 noundef %1546, i32 noundef %1511, ptr noundef %1550, i32 noundef %1553, i16 noundef zeroext %1556, ptr noundef nonnull %0)
  br label %1657

1657:                                             ; preds = %1656, %1652
  %1658 = load i32, ptr %1497, align 4, !tbaa !114
  %1659 = load i32, ptr %1501, align 4, !tbaa !114
  %1660 = add i32 %1658, 1
  %1661 = add i32 %1660, %1659
  %1662 = ashr i32 %1661, 1
  %1663 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 77
  %1664 = load i32, ptr %1483, align 4, !tbaa !114
  %1665 = load i32, ptr %1491, align 4, !tbaa !114
  %1666 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 98
  %1667 = load i16, ptr %1666, align 4, !tbaa !310
  %1668 = zext i16 %1667 to i32
  %1669 = add nuw nsw i32 %1668, 1
  %1670 = icmp sgt i32 %7, 0
  br i1 %1670, label %1671, label %1812

1671:                                             ; preds = %1657
  %1672 = sub nsw i32 16, %6
  %1673 = icmp sgt i32 %6, 0
  %1674 = shl nuw i32 1, %1668
  %1675 = sext i32 %1672 to i64
  br i1 %1673, label %1676, label %1812

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %1663, align 8, !tbaa !273
  %1678 = getelementptr inbounds ptr, ptr %1677, i64 %1551
  %1679 = load ptr, ptr %1678, align 8, !tbaa !20
  %1680 = sext i32 %1443 to i64
  %1681 = getelementptr inbounds ptr, ptr %1679, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !20
  %1683 = sext i32 %1442 to i64
  %1684 = getelementptr inbounds i16, ptr %1682, i64 %1683
  %1685 = zext i32 %6 to i64
  %1686 = icmp ult i32 %6, 8
  %1687 = and i64 %1685, 4294967288
  %1688 = shl nuw nsw i64 %1687, 1
  %1689 = shl nuw nsw i64 %1687, 1
  %1690 = trunc i64 %1687 to i32
  %1691 = shl nuw nsw i64 %1687, 1
  %1692 = insertelement <4 x i32> poison, i32 %1664, i64 0
  %1693 = shufflevector <4 x i32> %1692, <4 x i32> poison, <4 x i32> zeroinitializer
  %1694 = insertelement <4 x i32> poison, i32 %1664, i64 0
  %1695 = shufflevector <4 x i32> %1694, <4 x i32> poison, <4 x i32> zeroinitializer
  %1696 = insertelement <4 x i32> poison, i32 %1665, i64 0
  %1697 = shufflevector <4 x i32> %1696, <4 x i32> poison, <4 x i32> zeroinitializer
  %1698 = insertelement <4 x i32> poison, i32 %1665, i64 0
  %1699 = shufflevector <4 x i32> %1698, <4 x i32> poison, <4 x i32> zeroinitializer
  %1700 = insertelement <4 x i32> poison, i32 %1674, i64 0
  %1701 = shufflevector <4 x i32> %1700, <4 x i32> poison, <4 x i32> zeroinitializer
  %1702 = insertelement <4 x i32> poison, i32 %1674, i64 0
  %1703 = shufflevector <4 x i32> %1702, <4 x i32> poison, <4 x i32> zeroinitializer
  %1704 = insertelement <4 x i32> poison, i32 %1669, i64 0
  %1705 = shufflevector <4 x i32> %1704, <4 x i32> poison, <4 x i32> zeroinitializer
  %1706 = insertelement <4 x i32> poison, i32 %1669, i64 0
  %1707 = shufflevector <4 x i32> %1706, <4 x i32> poison, <4 x i32> zeroinitializer
  %1708 = insertelement <4 x i32> poison, i32 %1662, i64 0
  %1709 = shufflevector <4 x i32> %1708, <4 x i32> poison, <4 x i32> zeroinitializer
  %1710 = insertelement <4 x i32> poison, i32 %1662, i64 0
  %1711 = shufflevector <4 x i32> %1710, <4 x i32> poison, <4 x i32> zeroinitializer
  %1712 = insertelement <4 x i32> poison, i32 %1553, i64 0
  %1713 = shufflevector <4 x i32> %1712, <4 x i32> poison, <4 x i32> zeroinitializer
  %1714 = insertelement <4 x i32> poison, i32 %1553, i64 0
  %1715 = shufflevector <4 x i32> %1714, <4 x i32> poison, <4 x i32> zeroinitializer
  %1716 = icmp eq i64 %1687, %1685
  br label %1717

1717:                                             ; preds = %1803, %1676
  %1718 = phi ptr [ %1807, %1803 ], [ %1684, %1676 ]
  %1719 = phi ptr [ %1808, %1803 ], [ %1535, %1676 ]
  %1720 = phi i32 [ %1810, %1803 ], [ 0, %1676 ]
  %1721 = phi ptr [ %1809, %1803 ], [ %1538, %1676 ]
  br i1 %1686, label %1775, label %1722

1722:                                             ; preds = %1717
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = ptrtoint ptr %1719 to i64
  %1725 = ptrtoint ptr %1718 to i64
  %1726 = sub i64 %1725, %1724
  %1727 = icmp ult i64 %1726, 16
  %1728 = sub i64 %1725, %1723
  %1729 = icmp ult i64 %1728, 16
  %1730 = or i1 %1727, %1729
  br i1 %1730, label %1775, label %1731

1731:                                             ; preds = %1722
  %1732 = getelementptr i8, ptr %1718, i64 %1688
  %1733 = getelementptr i8, ptr %1719, i64 %1689
  %1734 = getelementptr i8, ptr %1721, i64 %1691
  br label %1735

1735:                                             ; preds = %1735, %1731
  %1736 = phi i64 [ 0, %1731 ], [ %1772, %1735 ]
  %1737 = shl i64 %1736, 1
  %1738 = getelementptr i8, ptr %1718, i64 %1737
  %1739 = shl i64 %1736, 1
  %1740 = getelementptr i8, ptr %1719, i64 %1739
  %1741 = shl i64 %1736, 1
  %1742 = getelementptr i8, ptr %1721, i64 %1741
  %1743 = load <4 x i16>, ptr %1740, align 2, !tbaa !36
  %1744 = getelementptr i16, ptr %1740, i64 4
  %1745 = load <4 x i16>, ptr %1744, align 2, !tbaa !36
  %1746 = zext <4 x i16> %1743 to <4 x i32>
  %1747 = zext <4 x i16> %1745 to <4 x i32>
  %1748 = mul nsw <4 x i32> %1693, %1746
  %1749 = mul nsw <4 x i32> %1695, %1747
  %1750 = load <4 x i16>, ptr %1742, align 2, !tbaa !36
  %1751 = getelementptr i16, ptr %1742, i64 4
  %1752 = load <4 x i16>, ptr %1751, align 2, !tbaa !36
  %1753 = zext <4 x i16> %1750 to <4 x i32>
  %1754 = zext <4 x i16> %1752 to <4 x i32>
  %1755 = mul nsw <4 x i32> %1697, %1753
  %1756 = mul nsw <4 x i32> %1699, %1754
  %1757 = add <4 x i32> %1748, %1701
  %1758 = add <4 x i32> %1749, %1703
  %1759 = add <4 x i32> %1757, %1755
  %1760 = add <4 x i32> %1758, %1756
  %1761 = ashr <4 x i32> %1759, %1705
  %1762 = ashr <4 x i32> %1760, %1707
  %1763 = add nsw <4 x i32> %1761, %1709
  %1764 = add nsw <4 x i32> %1762, %1711
  %1765 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1763, <4 x i32> zeroinitializer)
  %1766 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1764, <4 x i32> zeroinitializer)
  %1767 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1765, <4 x i32> %1713)
  %1768 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1766, <4 x i32> %1715)
  %1769 = trunc <4 x i32> %1767 to <4 x i16>
  %1770 = trunc <4 x i32> %1768 to <4 x i16>
  store <4 x i16> %1769, ptr %1738, align 2, !tbaa !36
  %1771 = getelementptr i16, ptr %1738, i64 4
  store <4 x i16> %1770, ptr %1771, align 2, !tbaa !36
  %1772 = add nuw i64 %1736, 8
  %1773 = icmp eq i64 %1772, %1687
  br i1 %1773, label %1774, label %1735, !llvm.loop !340

1774:                                             ; preds = %1735
  br i1 %1716, label %1803, label %1775

1775:                                             ; preds = %1722, %1717, %1774
  %1776 = phi ptr [ %1718, %1722 ], [ %1718, %1717 ], [ %1732, %1774 ]
  %1777 = phi ptr [ %1719, %1722 ], [ %1719, %1717 ], [ %1733, %1774 ]
  %1778 = phi i32 [ 0, %1722 ], [ 0, %1717 ], [ %1690, %1774 ]
  %1779 = phi ptr [ %1721, %1722 ], [ %1721, %1717 ], [ %1734, %1774 ]
  br label %1780

1780:                                             ; preds = %1775, %1780
  %1781 = phi ptr [ %1800, %1780 ], [ %1776, %1775 ]
  %1782 = phi ptr [ %1785, %1780 ], [ %1777, %1775 ]
  %1783 = phi i32 [ %1801, %1780 ], [ %1778, %1775 ]
  %1784 = phi ptr [ %1789, %1780 ], [ %1779, %1775 ]
  %1785 = getelementptr inbounds i16, ptr %1782, i64 1
  %1786 = load i16, ptr %1782, align 2, !tbaa !36
  %1787 = zext i16 %1786 to i32
  %1788 = mul nsw i32 %1664, %1787
  %1789 = getelementptr inbounds i16, ptr %1784, i64 1
  %1790 = load i16, ptr %1784, align 2, !tbaa !36
  %1791 = zext i16 %1790 to i32
  %1792 = mul nsw i32 %1665, %1791
  %1793 = add i32 %1788, %1674
  %1794 = add i32 %1793, %1792
  %1795 = ashr i32 %1794, %1669
  %1796 = add nsw i32 %1795, %1662
  %1797 = tail call i32 @llvm.smax.i32(i32 %1796, i32 0)
  %1798 = tail call i32 @llvm.smin.i32(i32 %1797, i32 %1553)
  %1799 = trunc i32 %1798 to i16
  %1800 = getelementptr inbounds i16, ptr %1781, i64 1
  store i16 %1799, ptr %1781, align 2, !tbaa !36
  %1801 = add nuw nsw i32 %1783, 1
  %1802 = icmp eq i32 %1801, %6
  br i1 %1802, label %1803, label %1780, !llvm.loop !341

1803:                                             ; preds = %1780, %1774
  %1804 = phi ptr [ %1733, %1774 ], [ %1785, %1780 ]
  %1805 = phi ptr [ %1734, %1774 ], [ %1789, %1780 ]
  %1806 = phi ptr [ %1732, %1774 ], [ %1800, %1780 ]
  %1807 = getelementptr inbounds i16, ptr %1806, i64 %1675
  %1808 = getelementptr inbounds i16, ptr %1804, i64 %1675
  %1809 = getelementptr inbounds i16, ptr %1805, i64 %1675
  %1810 = add nuw nsw i32 %1720, 1
  %1811 = icmp eq i32 %1810, %7
  br i1 %1811, label %1812, label %1717, !llvm.loop !342

1812:                                             ; preds = %1803, %1671, %1657
  switch i32 %1445, label %1813 [
    i32 3, label %2797
    i32 0, label %2797
  ]

1813:                                             ; preds = %1812
  %1814 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 22
  %1815 = load i32, ptr %1814, align 8, !tbaa !325
  %1816 = load i32, ptr %1461, align 8, !tbaa !282
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1823, label %1818

1818:                                             ; preds = %1813
  %1819 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 19
  %1820 = load i32, ptr %1819, align 4, !tbaa !326
  %1821 = ashr i32 %1820, 1
  %1822 = add nsw i32 %1821, -1
  br label %1826

1823:                                             ; preds = %1813
  %1824 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 23
  %1825 = load i32, ptr %1824, align 4, !tbaa !327
  br label %1826

1826:                                             ; preds = %1823, %1818
  %1827 = phi i32 [ %1822, %1818 ], [ %1825, %1823 ]
  %1828 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 86
  %1829 = load i32, ptr %1828, align 4, !tbaa !323
  %1830 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 87
  %1831 = load i32, ptr %1830, align 8, !tbaa !324
  %1832 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 84
  %1833 = load i32, ptr %1832, align 4, !tbaa !321
  %1834 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 85
  %1835 = load i32, ptr %1834, align 8, !tbaa !322
  %1836 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 88
  %1837 = load i32, ptr %1836, align 4, !tbaa !320
  %1838 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 99
  %1839 = load i16, ptr %1838, align 2, !tbaa !328
  %1840 = zext i16 %1839 to i32
  %1841 = add nuw nsw i32 %1840, 1
  %1842 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %1843 = load i32, ptr %1842, align 4, !tbaa !259
  %1844 = icmp ne i32 %1843, 16
  %1845 = zext i1 %1844 to i32
  %1846 = ashr i32 %6, %1845
  %1847 = ashr exact i32 %1442, %1845
  %1848 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %1849 = load i32, ptr %1848, align 8, !tbaa !258
  %1850 = icmp ne i32 %1849, 16
  %1851 = zext i1 %1850 to i32
  %1852 = ashr i32 %7, %1851
  %1853 = ashr exact i32 %1443, %1851
  %1854 = icmp eq i32 %1445, 1
  br i1 %1854, label %1855, label %1864

1855:                                             ; preds = %1826
  %1856 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 129, i64 %1520, i64 %1523
  %1857 = load i8, ptr %1856, align 1, !tbaa !268
  %1858 = sext i8 %1857 to i32
  %1859 = add nsw i32 %1634, %1858
  %1860 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 129, i64 %1527, i64 %1530
  %1861 = load i8, ptr %1860, align 1, !tbaa !268
  %1862 = sext i8 %1861 to i32
  %1863 = add nsw i32 %1635, %1862
  br label %1864

1864:                                             ; preds = %1855, %1826
  %1865 = phi i32 [ %1859, %1855 ], [ %1634, %1826 ]
  %1866 = phi i32 [ %1863, %1855 ], [ %1635, %1826 ]
  %1867 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 1
  %1868 = load i32, ptr %1867, align 4, !tbaa !114
  %1869 = trunc i32 %1868 to i16
  %1870 = getelementptr inbounds i32, ptr %1497, i64 1
  %1871 = load i32, ptr %1870, align 4, !tbaa !114
  %1872 = getelementptr inbounds i32, ptr %1501, i64 1
  %1873 = load i32, ptr %1872, align 4, !tbaa !114
  %1874 = add i32 %1871, 1
  %1875 = add i32 %1874, %1873
  %1876 = ashr i32 %1875, 1
  tail call fastcc void @get_block_chroma(ptr noundef %1525, i32 noundef %1626, i32 noundef %1865, i32 noundef %1833, i32 noundef %1835, i32 noundef %1815, i32 noundef %1827, i32 noundef %1846, i32 noundef %1852, i32 noundef %1829, i32 noundef %1831, ptr noundef %1535, ptr noundef %1541, i32 noundef %1837, i16 noundef zeroext %1869, ptr noundef nonnull %12)
  tail call fastcc void @get_block_chroma(ptr noundef %1532, i32 noundef %1629, i32 noundef %1866, i32 noundef %1833, i32 noundef %1835, i32 noundef %1815, i32 noundef %1827, i32 noundef %1846, i32 noundef %1852, i32 noundef %1829, i32 noundef %1831, ptr noundef %1538, ptr noundef %1544, i32 noundef %1837, i16 noundef zeroext %1869, ptr noundef nonnull %12)
  %1877 = load ptr, ptr %1663, align 8, !tbaa !273
  %1878 = sext i32 %1853 to i64
  %1879 = sext i32 %1847 to i64
  %1880 = getelementptr inbounds i32, ptr %1483, i64 1
  %1881 = load i32, ptr %1880, align 4, !tbaa !114
  %1882 = getelementptr inbounds i32, ptr %1491, i64 1
  %1883 = load i32, ptr %1882, align 4, !tbaa !114
  %1884 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 1
  %1885 = load i32, ptr %1884, align 4, !tbaa !114
  %1886 = icmp sgt i32 %1852, 0
  br i1 %1886, label %1887, label %2025

1887:                                             ; preds = %1864
  %1888 = sub nsw i32 16, %1846
  %1889 = icmp sgt i32 %1846, 0
  %1890 = shl nuw i32 1, %1840
  %1891 = sext i32 %1888 to i64
  br i1 %1889, label %1892, label %2025

1892:                                             ; preds = %1887
  %1893 = getelementptr inbounds ptr, ptr %1877, i64 1
  %1894 = load ptr, ptr %1893, align 8, !tbaa !20
  %1895 = getelementptr inbounds ptr, ptr %1894, i64 %1878
  %1896 = load ptr, ptr %1895, align 8, !tbaa !20
  %1897 = getelementptr inbounds i16, ptr %1896, i64 %1879
  %1898 = zext i32 %1846 to i64
  %1899 = icmp ult i32 %1846, 8
  %1900 = and i64 %1898, 4294967288
  %1901 = shl nuw nsw i64 %1900, 1
  %1902 = shl nuw nsw i64 %1900, 1
  %1903 = trunc i64 %1900 to i32
  %1904 = shl nuw nsw i64 %1900, 1
  %1905 = insertelement <4 x i32> poison, i32 %1881, i64 0
  %1906 = shufflevector <4 x i32> %1905, <4 x i32> poison, <4 x i32> zeroinitializer
  %1907 = insertelement <4 x i32> poison, i32 %1881, i64 0
  %1908 = shufflevector <4 x i32> %1907, <4 x i32> poison, <4 x i32> zeroinitializer
  %1909 = insertelement <4 x i32> poison, i32 %1883, i64 0
  %1910 = shufflevector <4 x i32> %1909, <4 x i32> poison, <4 x i32> zeroinitializer
  %1911 = insertelement <4 x i32> poison, i32 %1883, i64 0
  %1912 = shufflevector <4 x i32> %1911, <4 x i32> poison, <4 x i32> zeroinitializer
  %1913 = insertelement <4 x i32> poison, i32 %1890, i64 0
  %1914 = shufflevector <4 x i32> %1913, <4 x i32> poison, <4 x i32> zeroinitializer
  %1915 = insertelement <4 x i32> poison, i32 %1890, i64 0
  %1916 = shufflevector <4 x i32> %1915, <4 x i32> poison, <4 x i32> zeroinitializer
  %1917 = insertelement <4 x i32> poison, i32 %1841, i64 0
  %1918 = shufflevector <4 x i32> %1917, <4 x i32> poison, <4 x i32> zeroinitializer
  %1919 = insertelement <4 x i32> poison, i32 %1841, i64 0
  %1920 = shufflevector <4 x i32> %1919, <4 x i32> poison, <4 x i32> zeroinitializer
  %1921 = insertelement <4 x i32> poison, i32 %1876, i64 0
  %1922 = shufflevector <4 x i32> %1921, <4 x i32> poison, <4 x i32> zeroinitializer
  %1923 = insertelement <4 x i32> poison, i32 %1876, i64 0
  %1924 = shufflevector <4 x i32> %1923, <4 x i32> poison, <4 x i32> zeroinitializer
  %1925 = insertelement <4 x i32> poison, i32 %1885, i64 0
  %1926 = shufflevector <4 x i32> %1925, <4 x i32> poison, <4 x i32> zeroinitializer
  %1927 = insertelement <4 x i32> poison, i32 %1885, i64 0
  %1928 = shufflevector <4 x i32> %1927, <4 x i32> poison, <4 x i32> zeroinitializer
  %1929 = icmp eq i64 %1900, %1898
  br label %1930

1930:                                             ; preds = %2016, %1892
  %1931 = phi ptr [ %2020, %2016 ], [ %1897, %1892 ]
  %1932 = phi ptr [ %2021, %2016 ], [ %1535, %1892 ]
  %1933 = phi i32 [ %2023, %2016 ], [ 0, %1892 ]
  %1934 = phi ptr [ %2022, %2016 ], [ %1538, %1892 ]
  br i1 %1899, label %1988, label %1935

1935:                                             ; preds = %1930
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1932 to i64
  %1938 = ptrtoint ptr %1931 to i64
  %1939 = sub i64 %1938, %1937
  %1940 = icmp ult i64 %1939, 16
  %1941 = sub i64 %1938, %1936
  %1942 = icmp ult i64 %1941, 16
  %1943 = or i1 %1940, %1942
  br i1 %1943, label %1988, label %1944

1944:                                             ; preds = %1935
  %1945 = getelementptr i8, ptr %1931, i64 %1901
  %1946 = getelementptr i8, ptr %1932, i64 %1902
  %1947 = getelementptr i8, ptr %1934, i64 %1904
  br label %1948

1948:                                             ; preds = %1948, %1944
  %1949 = phi i64 [ 0, %1944 ], [ %1985, %1948 ]
  %1950 = shl i64 %1949, 1
  %1951 = getelementptr i8, ptr %1931, i64 %1950
  %1952 = shl i64 %1949, 1
  %1953 = getelementptr i8, ptr %1932, i64 %1952
  %1954 = shl i64 %1949, 1
  %1955 = getelementptr i8, ptr %1934, i64 %1954
  %1956 = load <4 x i16>, ptr %1953, align 2, !tbaa !36
  %1957 = getelementptr i16, ptr %1953, i64 4
  %1958 = load <4 x i16>, ptr %1957, align 2, !tbaa !36
  %1959 = zext <4 x i16> %1956 to <4 x i32>
  %1960 = zext <4 x i16> %1958 to <4 x i32>
  %1961 = mul nsw <4 x i32> %1906, %1959
  %1962 = mul nsw <4 x i32> %1908, %1960
  %1963 = load <4 x i16>, ptr %1955, align 2, !tbaa !36
  %1964 = getelementptr i16, ptr %1955, i64 4
  %1965 = load <4 x i16>, ptr %1964, align 2, !tbaa !36
  %1966 = zext <4 x i16> %1963 to <4 x i32>
  %1967 = zext <4 x i16> %1965 to <4 x i32>
  %1968 = mul nsw <4 x i32> %1910, %1966
  %1969 = mul nsw <4 x i32> %1912, %1967
  %1970 = add <4 x i32> %1961, %1914
  %1971 = add <4 x i32> %1962, %1916
  %1972 = add <4 x i32> %1970, %1968
  %1973 = add <4 x i32> %1971, %1969
  %1974 = ashr <4 x i32> %1972, %1918
  %1975 = ashr <4 x i32> %1973, %1920
  %1976 = add nsw <4 x i32> %1974, %1922
  %1977 = add nsw <4 x i32> %1975, %1924
  %1978 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1976, <4 x i32> zeroinitializer)
  %1979 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1977, <4 x i32> zeroinitializer)
  %1980 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1978, <4 x i32> %1926)
  %1981 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1979, <4 x i32> %1928)
  %1982 = trunc <4 x i32> %1980 to <4 x i16>
  %1983 = trunc <4 x i32> %1981 to <4 x i16>
  store <4 x i16> %1982, ptr %1951, align 2, !tbaa !36
  %1984 = getelementptr i16, ptr %1951, i64 4
  store <4 x i16> %1983, ptr %1984, align 2, !tbaa !36
  %1985 = add nuw i64 %1949, 8
  %1986 = icmp eq i64 %1985, %1900
  br i1 %1986, label %1987, label %1948, !llvm.loop !343

1987:                                             ; preds = %1948
  br i1 %1929, label %2016, label %1988

1988:                                             ; preds = %1935, %1930, %1987
  %1989 = phi ptr [ %1931, %1935 ], [ %1931, %1930 ], [ %1945, %1987 ]
  %1990 = phi ptr [ %1932, %1935 ], [ %1932, %1930 ], [ %1946, %1987 ]
  %1991 = phi i32 [ 0, %1935 ], [ 0, %1930 ], [ %1903, %1987 ]
  %1992 = phi ptr [ %1934, %1935 ], [ %1934, %1930 ], [ %1947, %1987 ]
  br label %1993

1993:                                             ; preds = %1988, %1993
  %1994 = phi ptr [ %2013, %1993 ], [ %1989, %1988 ]
  %1995 = phi ptr [ %1998, %1993 ], [ %1990, %1988 ]
  %1996 = phi i32 [ %2014, %1993 ], [ %1991, %1988 ]
  %1997 = phi ptr [ %2002, %1993 ], [ %1992, %1988 ]
  %1998 = getelementptr inbounds i16, ptr %1995, i64 1
  %1999 = load i16, ptr %1995, align 2, !tbaa !36
  %2000 = zext i16 %1999 to i32
  %2001 = mul nsw i32 %1881, %2000
  %2002 = getelementptr inbounds i16, ptr %1997, i64 1
  %2003 = load i16, ptr %1997, align 2, !tbaa !36
  %2004 = zext i16 %2003 to i32
  %2005 = mul nsw i32 %1883, %2004
  %2006 = add i32 %2001, %1890
  %2007 = add i32 %2006, %2005
  %2008 = ashr i32 %2007, %1841
  %2009 = add nsw i32 %2008, %1876
  %2010 = tail call i32 @llvm.smax.i32(i32 %2009, i32 0)
  %2011 = tail call i32 @llvm.smin.i32(i32 %2010, i32 %1885)
  %2012 = trunc i32 %2011 to i16
  %2013 = getelementptr inbounds i16, ptr %1994, i64 1
  store i16 %2012, ptr %1994, align 2, !tbaa !36
  %2014 = add nuw nsw i32 %1996, 1
  %2015 = icmp eq i32 %2014, %1846
  br i1 %2015, label %2016, label %1993, !llvm.loop !344

2016:                                             ; preds = %1993, %1987
  %2017 = phi ptr [ %1946, %1987 ], [ %1998, %1993 ]
  %2018 = phi ptr [ %1947, %1987 ], [ %2002, %1993 ]
  %2019 = phi ptr [ %1945, %1987 ], [ %2013, %1993 ]
  %2020 = getelementptr inbounds i16, ptr %2019, i64 %1891
  %2021 = getelementptr inbounds i16, ptr %2017, i64 %1891
  %2022 = getelementptr inbounds i16, ptr %2018, i64 %1891
  %2023 = add nuw nsw i32 %1933, 1
  %2024 = icmp eq i32 %2023, %1852
  br i1 %2024, label %2025, label %1930, !llvm.loop !342

2025:                                             ; preds = %2016, %1887, %1864
  %2026 = getelementptr inbounds i32, ptr %1497, i64 2
  %2027 = load i32, ptr %2026, align 4, !tbaa !114
  %2028 = getelementptr inbounds i32, ptr %1501, i64 2
  %2029 = load i32, ptr %2028, align 4, !tbaa !114
  %2030 = add i32 %2027, 1
  %2031 = add i32 %2030, %2029
  %2032 = ashr i32 %2031, 1
  %2033 = getelementptr inbounds i32, ptr %1483, i64 2
  %2034 = load i32, ptr %2033, align 4, !tbaa !114
  %2035 = getelementptr inbounds i32, ptr %1491, i64 2
  %2036 = load i32, ptr %2035, align 4, !tbaa !114
  %2037 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 2
  %2038 = load i32, ptr %2037, align 8, !tbaa !114
  br i1 %1886, label %2039, label %2797

2039:                                             ; preds = %2025
  %2040 = sub nsw i32 16, %1846
  %2041 = icmp sgt i32 %1846, 0
  %2042 = shl nuw i32 1, %1840
  %2043 = sext i32 %2040 to i64
  br i1 %2041, label %2044, label %2797

2044:                                             ; preds = %2039
  %2045 = getelementptr inbounds ptr, ptr %1877, i64 2
  %2046 = load ptr, ptr %2045, align 8, !tbaa !20
  %2047 = getelementptr inbounds ptr, ptr %2046, i64 %1878
  %2048 = load ptr, ptr %2047, align 8, !tbaa !20
  %2049 = getelementptr inbounds i16, ptr %2048, i64 %1879
  %2050 = zext i32 %1846 to i64
  %2051 = icmp ult i32 %1846, 8
  %2052 = and i64 %2050, 4294967288
  %2053 = shl nuw nsw i64 %2052, 1
  %2054 = shl nuw nsw i64 %2052, 1
  %2055 = trunc i64 %2052 to i32
  %2056 = shl nuw nsw i64 %2052, 1
  %2057 = insertelement <4 x i32> poison, i32 %2034, i64 0
  %2058 = shufflevector <4 x i32> %2057, <4 x i32> poison, <4 x i32> zeroinitializer
  %2059 = insertelement <4 x i32> poison, i32 %2034, i64 0
  %2060 = shufflevector <4 x i32> %2059, <4 x i32> poison, <4 x i32> zeroinitializer
  %2061 = insertelement <4 x i32> poison, i32 %2036, i64 0
  %2062 = shufflevector <4 x i32> %2061, <4 x i32> poison, <4 x i32> zeroinitializer
  %2063 = insertelement <4 x i32> poison, i32 %2036, i64 0
  %2064 = shufflevector <4 x i32> %2063, <4 x i32> poison, <4 x i32> zeroinitializer
  %2065 = insertelement <4 x i32> poison, i32 %2042, i64 0
  %2066 = shufflevector <4 x i32> %2065, <4 x i32> poison, <4 x i32> zeroinitializer
  %2067 = insertelement <4 x i32> poison, i32 %2042, i64 0
  %2068 = shufflevector <4 x i32> %2067, <4 x i32> poison, <4 x i32> zeroinitializer
  %2069 = insertelement <4 x i32> poison, i32 %1841, i64 0
  %2070 = shufflevector <4 x i32> %2069, <4 x i32> poison, <4 x i32> zeroinitializer
  %2071 = insertelement <4 x i32> poison, i32 %1841, i64 0
  %2072 = shufflevector <4 x i32> %2071, <4 x i32> poison, <4 x i32> zeroinitializer
  %2073 = insertelement <4 x i32> poison, i32 %2032, i64 0
  %2074 = shufflevector <4 x i32> %2073, <4 x i32> poison, <4 x i32> zeroinitializer
  %2075 = insertelement <4 x i32> poison, i32 %2032, i64 0
  %2076 = shufflevector <4 x i32> %2075, <4 x i32> poison, <4 x i32> zeroinitializer
  %2077 = insertelement <4 x i32> poison, i32 %2038, i64 0
  %2078 = shufflevector <4 x i32> %2077, <4 x i32> poison, <4 x i32> zeroinitializer
  %2079 = insertelement <4 x i32> poison, i32 %2038, i64 0
  %2080 = shufflevector <4 x i32> %2079, <4 x i32> poison, <4 x i32> zeroinitializer
  %2081 = icmp eq i64 %2052, %2050
  br label %2082

2082:                                             ; preds = %2168, %2044
  %2083 = phi ptr [ %2172, %2168 ], [ %2049, %2044 ]
  %2084 = phi ptr [ %2173, %2168 ], [ %1541, %2044 ]
  %2085 = phi i32 [ %2175, %2168 ], [ 0, %2044 ]
  %2086 = phi ptr [ %2174, %2168 ], [ %1544, %2044 ]
  br i1 %2051, label %2140, label %2087

2087:                                             ; preds = %2082
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = ptrtoint ptr %2084 to i64
  %2090 = ptrtoint ptr %2083 to i64
  %2091 = sub i64 %2090, %2089
  %2092 = icmp ult i64 %2091, 16
  %2093 = sub i64 %2090, %2088
  %2094 = icmp ult i64 %2093, 16
  %2095 = or i1 %2092, %2094
  br i1 %2095, label %2140, label %2096

2096:                                             ; preds = %2087
  %2097 = getelementptr i8, ptr %2083, i64 %2053
  %2098 = getelementptr i8, ptr %2084, i64 %2054
  %2099 = getelementptr i8, ptr %2086, i64 %2056
  br label %2100

2100:                                             ; preds = %2100, %2096
  %2101 = phi i64 [ 0, %2096 ], [ %2137, %2100 ]
  %2102 = shl i64 %2101, 1
  %2103 = getelementptr i8, ptr %2083, i64 %2102
  %2104 = shl i64 %2101, 1
  %2105 = getelementptr i8, ptr %2084, i64 %2104
  %2106 = shl i64 %2101, 1
  %2107 = getelementptr i8, ptr %2086, i64 %2106
  %2108 = load <4 x i16>, ptr %2105, align 2, !tbaa !36
  %2109 = getelementptr i16, ptr %2105, i64 4
  %2110 = load <4 x i16>, ptr %2109, align 2, !tbaa !36
  %2111 = zext <4 x i16> %2108 to <4 x i32>
  %2112 = zext <4 x i16> %2110 to <4 x i32>
  %2113 = mul nsw <4 x i32> %2058, %2111
  %2114 = mul nsw <4 x i32> %2060, %2112
  %2115 = load <4 x i16>, ptr %2107, align 2, !tbaa !36
  %2116 = getelementptr i16, ptr %2107, i64 4
  %2117 = load <4 x i16>, ptr %2116, align 2, !tbaa !36
  %2118 = zext <4 x i16> %2115 to <4 x i32>
  %2119 = zext <4 x i16> %2117 to <4 x i32>
  %2120 = mul nsw <4 x i32> %2062, %2118
  %2121 = mul nsw <4 x i32> %2064, %2119
  %2122 = add <4 x i32> %2113, %2066
  %2123 = add <4 x i32> %2114, %2068
  %2124 = add <4 x i32> %2122, %2120
  %2125 = add <4 x i32> %2123, %2121
  %2126 = ashr <4 x i32> %2124, %2070
  %2127 = ashr <4 x i32> %2125, %2072
  %2128 = add nsw <4 x i32> %2126, %2074
  %2129 = add nsw <4 x i32> %2127, %2076
  %2130 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2128, <4 x i32> zeroinitializer)
  %2131 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2129, <4 x i32> zeroinitializer)
  %2132 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2130, <4 x i32> %2078)
  %2133 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2131, <4 x i32> %2080)
  %2134 = trunc <4 x i32> %2132 to <4 x i16>
  %2135 = trunc <4 x i32> %2133 to <4 x i16>
  store <4 x i16> %2134, ptr %2103, align 2, !tbaa !36
  %2136 = getelementptr i16, ptr %2103, i64 4
  store <4 x i16> %2135, ptr %2136, align 2, !tbaa !36
  %2137 = add nuw i64 %2101, 8
  %2138 = icmp eq i64 %2137, %2052
  br i1 %2138, label %2139, label %2100, !llvm.loop !345

2139:                                             ; preds = %2100
  br i1 %2081, label %2168, label %2140

2140:                                             ; preds = %2087, %2082, %2139
  %2141 = phi ptr [ %2083, %2087 ], [ %2083, %2082 ], [ %2097, %2139 ]
  %2142 = phi ptr [ %2084, %2087 ], [ %2084, %2082 ], [ %2098, %2139 ]
  %2143 = phi i32 [ 0, %2087 ], [ 0, %2082 ], [ %2055, %2139 ]
  %2144 = phi ptr [ %2086, %2087 ], [ %2086, %2082 ], [ %2099, %2139 ]
  br label %2145

2145:                                             ; preds = %2140, %2145
  %2146 = phi ptr [ %2165, %2145 ], [ %2141, %2140 ]
  %2147 = phi ptr [ %2150, %2145 ], [ %2142, %2140 ]
  %2148 = phi i32 [ %2166, %2145 ], [ %2143, %2140 ]
  %2149 = phi ptr [ %2154, %2145 ], [ %2144, %2140 ]
  %2150 = getelementptr inbounds i16, ptr %2147, i64 1
  %2151 = load i16, ptr %2147, align 2, !tbaa !36
  %2152 = zext i16 %2151 to i32
  %2153 = mul nsw i32 %2034, %2152
  %2154 = getelementptr inbounds i16, ptr %2149, i64 1
  %2155 = load i16, ptr %2149, align 2, !tbaa !36
  %2156 = zext i16 %2155 to i32
  %2157 = mul nsw i32 %2036, %2156
  %2158 = add i32 %2153, %2042
  %2159 = add i32 %2158, %2157
  %2160 = ashr i32 %2159, %1841
  %2161 = add nsw i32 %2160, %2032
  %2162 = tail call i32 @llvm.smax.i32(i32 %2161, i32 0)
  %2163 = tail call i32 @llvm.smin.i32(i32 %2162, i32 %2038)
  %2164 = trunc i32 %2163 to i16
  %2165 = getelementptr inbounds i16, ptr %2146, i64 1
  store i16 %2164, ptr %2146, align 2, !tbaa !36
  %2166 = add nuw nsw i32 %2148, 1
  %2167 = icmp eq i32 %2166, %1846
  br i1 %2167, label %2168, label %2145, !llvm.loop !346

2168:                                             ; preds = %2145, %2139
  %2169 = phi ptr [ %2098, %2139 ], [ %2150, %2145 ]
  %2170 = phi ptr [ %2099, %2139 ], [ %2154, %2145 ]
  %2171 = phi ptr [ %2097, %2139 ], [ %2165, %2145 ]
  %2172 = getelementptr inbounds i16, ptr %2171, i64 %2043
  %2173 = getelementptr inbounds i16, ptr %2169, i64 %2043
  %2174 = getelementptr inbounds i16, ptr %2170, i64 %2043
  %2175 = add nuw nsw i32 %2085, 1
  %2176 = icmp eq i32 %2175, %1852
  br i1 %2176, label %2797, label %2082, !llvm.loop !342

2177:                                             ; preds = %1425
  %2178 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %2179 = load i32, ptr %2178, align 8, !tbaa !302
  %2180 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %2181 = load i32, ptr %2180, align 8, !tbaa !288
  %2182 = add nsw i32 %2181, %4
  %2183 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %2184 = load i32, ptr %2183, align 4, !tbaa !289
  %2185 = add nsw i32 %2184, %5
  %2186 = shl i32 %4, 2
  %2187 = shl i32 %5, 2
  %2188 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 48
  %2189 = load i32, ptr %2188, align 4, !tbaa !291
  %2190 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 35
  %2191 = load ptr, ptr %2190, align 8, !tbaa !276
  %2192 = sext i32 %2185 to i64
  %2193 = getelementptr inbounds ptr, ptr %2191, i64 %2192
  %2194 = load ptr, ptr %2193, align 8, !tbaa !20
  %2195 = sext i32 %2182 to i64
  %2196 = getelementptr inbounds %struct.pic_motion_params, ptr %2194, i64 %2195, i32 1
  %2197 = getelementptr inbounds %struct.pic_motion_params, ptr %2194, i64 %2195, i32 1, i64 1
  %2198 = getelementptr inbounds %struct.pic_motion_params, ptr %2194, i64 %2195, i32 2
  %2199 = load i8, ptr %2198, align 8, !tbaa !268
  %2200 = getelementptr inbounds %struct.pic_motion_params, ptr %2194, i64 %2195, i32 2, i64 1
  %2201 = load i8, ptr %2200, align 1, !tbaa !268
  %2202 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %2203 = load i16, ptr %2202, align 2, !tbaa !292
  %2204 = sext i16 %2203 to i64
  %2205 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %2206 = load i32, ptr %2205, align 8, !tbaa !282
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2213, label %2208

2208:                                             ; preds = %2177
  %2209 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 17
  %2210 = load i32, ptr %2209, align 4, !tbaa !294
  %2211 = ashr i32 %2210, 1
  %2212 = add nsw i32 %2211, -1
  br label %2216

2213:                                             ; preds = %2177
  %2214 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 21
  %2215 = load i32, ptr %2214, align 4, !tbaa !295
  br label %2216

2216:                                             ; preds = %2213, %2208
  %2217 = phi i32 [ %2212, %2208 ], [ %2215, %2213 ]
  %2218 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 173
  %2219 = load i32, ptr %2218, align 4, !tbaa !303
  %2220 = sub i32 %2217, %7
  %2221 = add i32 %2220, -2
  %2222 = add i32 %2221, %2219
  %2223 = sub nsw i32 2, %2219
  %2224 = add nsw i32 %2219, -4
  %2225 = icmp slt i32 %2224, %7
  %2226 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %2204
  %2227 = load ptr, ptr %2226, align 8, !tbaa !20
  %2228 = sext i8 %2199 to i64
  %2229 = getelementptr inbounds ptr, ptr %2227, i64 %2228
  %2230 = load ptr, ptr %2229, align 8, !tbaa !20
  %2231 = add nsw i64 %2204, 1
  %2232 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 56, i64 %2231
  %2233 = load ptr, ptr %2232, align 8, !tbaa !20
  %2234 = sext i8 %2201 to i64
  %2235 = getelementptr inbounds ptr, ptr %2233, i64 %2234
  %2236 = load ptr, ptr %2235, align 8, !tbaa !20
  %2237 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 83
  %2238 = load ptr, ptr %2237, align 8, !tbaa !13
  %2239 = load ptr, ptr %2238, align 8, !tbaa !20
  %2240 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 84
  %2241 = load ptr, ptr %2240, align 8, !tbaa !14
  %2242 = load ptr, ptr %2241, align 8, !tbaa !20
  %2243 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 86
  %2244 = load ptr, ptr %2243, align 8, !tbaa !15
  %2245 = load ptr, ptr %2244, align 8, !tbaa !20
  %2246 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 87
  %2247 = load ptr, ptr %2246, align 8, !tbaa !16
  %2248 = load ptr, ptr %2247, align 8, !tbaa !20
  %2249 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 20
  %2250 = load i32, ptr %2249, align 8, !tbaa !293
  %2251 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 67
  %2252 = load i32, ptr %2251, align 4, !tbaa !33
  %2253 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 85
  %2254 = load ptr, ptr %2253, align 8, !tbaa !5
  %2255 = zext i32 %1 to i64
  %2256 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 %2255
  %2257 = load i32, ptr %2256, align 4, !tbaa !114
  %2258 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 %2255
  %2259 = load i32, ptr %2258, align 4, !tbaa !114
  %2260 = trunc i32 %2259 to i16
  %2261 = load i16, ptr %2196, align 2, !tbaa !296
  %2262 = add i16 %2261, -8192
  %2263 = icmp ult i16 %2262, -16384
  br i1 %2263, label %2264, label %2273

2264:                                             ; preds = %2216
  %2265 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2266 = sext i16 %2261 to i32
  %2267 = load ptr, ptr %9, align 8, !tbaa !297
  %2268 = getelementptr inbounds %struct.video_par, ptr %2267, i64 0, i32 14
  %2269 = load i32, ptr %2268, align 8, !tbaa !298
  %2270 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %2271 = load i32, ptr %2270, align 4, !tbaa !299
  %2272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2265, ptr noundef nonnull @.str.1, i32 noundef %2266, i32 noundef %2269, i32 noundef %2271) #11
  br label %2273

2273:                                             ; preds = %2264, %2216
  %2274 = getelementptr inbounds %struct.MotionVector, ptr %2196, i64 0, i32 1
  %2275 = load i16, ptr %2274, align 2, !tbaa !300
  %2276 = sext i16 %2275 to i32
  %2277 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 109
  %2278 = load i32, ptr %2277, align 8, !tbaa !301
  %2279 = icmp sle i32 %2278, %2276
  %2280 = sub nsw i32 0, %2278
  %2281 = icmp slt i32 %2276, %2280
  %2282 = select i1 %2279, i1 true, i1 %2281
  br i1 %2282, label %2283, label %2292

2283:                                             ; preds = %2273
  %2284 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2285 = add nsw i32 %2278, -1
  %2286 = load ptr, ptr %9, align 8, !tbaa !297
  %2287 = getelementptr inbounds %struct.video_par, ptr %2286, i64 0, i32 14
  %2288 = load i32, ptr %2287, align 8, !tbaa !298
  %2289 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %2290 = load i32, ptr %2289, align 4, !tbaa !299
  %2291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2284, ptr noundef nonnull @.str.2, i32 noundef %2276, i32 noundef %2280, i32 noundef %2285, i32 noundef %2288, i32 noundef %2290) #11
  br label %2292

2292:                                             ; preds = %2283, %2273
  %2293 = load i16, ptr %2197, align 2, !tbaa !296
  %2294 = add i16 %2293, -8192
  %2295 = icmp ult i16 %2294, -16384
  br i1 %2295, label %2296, label %2305

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2298 = sext i16 %2293 to i32
  %2299 = load ptr, ptr %9, align 8, !tbaa !297
  %2300 = getelementptr inbounds %struct.video_par, ptr %2299, i64 0, i32 14
  %2301 = load i32, ptr %2300, align 8, !tbaa !298
  %2302 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %2303 = load i32, ptr %2302, align 4, !tbaa !299
  %2304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2297, ptr noundef nonnull @.str.1, i32 noundef %2298, i32 noundef %2301, i32 noundef %2303) #11
  br label %2305

2305:                                             ; preds = %2296, %2292
  %2306 = getelementptr inbounds %struct.pic_motion_params, ptr %2194, i64 %2195, i32 1, i64 1, i32 1
  %2307 = load i16, ptr %2306, align 2, !tbaa !300
  %2308 = sext i16 %2307 to i32
  %2309 = load i32, ptr %2277, align 8, !tbaa !301
  %2310 = icmp sle i32 %2309, %2308
  %2311 = sub nsw i32 0, %2309
  %2312 = icmp slt i32 %2308, %2311
  %2313 = select i1 %2310, i1 true, i1 %2312
  br i1 %2313, label %2314, label %2325

2314:                                             ; preds = %2305
  %2315 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2316 = add nsw i32 %2309, -1
  %2317 = load ptr, ptr %9, align 8, !tbaa !297
  %2318 = getelementptr inbounds %struct.video_par, ptr %2317, i64 0, i32 14
  %2319 = load i32, ptr %2318, align 8, !tbaa !298
  %2320 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 20
  %2321 = load i32, ptr %2320, align 4, !tbaa !299
  %2322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2315, ptr noundef nonnull @.str.2, i32 noundef %2308, i32 noundef %2311, i32 noundef %2316, i32 noundef %2319, i32 noundef %2321) #11
  %2323 = load i16, ptr %2306, align 2, !tbaa !300
  %2324 = sext i16 %2323 to i32
  br label %2325

2325:                                             ; preds = %2314, %2305
  %2326 = phi i32 [ %2308, %2305 ], [ %2324, %2314 ]
  %2327 = shl nsw i32 %2182, 4
  %2328 = load i16, ptr %2196, align 2, !tbaa !296
  %2329 = sext i16 %2328 to i32
  %2330 = add nsw i32 %2327, %2329
  %2331 = load i16, ptr %2197, align 2, !tbaa !296
  %2332 = sext i16 %2331 to i32
  %2333 = add nsw i32 %2327, %2332
  %2334 = add nsw i32 %2179, %5
  %2335 = shl nsw i32 %2334, 4
  %2336 = load i16, ptr %2274, align 2, !tbaa !300
  %2337 = sext i16 %2336 to i32
  %2338 = add nsw i32 %2335, %2337
  %2339 = add nsw i32 %2326, %2335
  br i1 %2225, label %2340, label %2350

2340:                                             ; preds = %2325
  %2341 = ashr i32 %2338, 2
  %2342 = icmp sge i32 %2341, %2223
  %2343 = icmp sle i32 %2341, %2222
  %2344 = and i1 %2342, %2343
  br i1 %2344, label %2345, label %2346

2345:                                             ; preds = %2340
  tail call void @get_block_luma(ptr noundef %2230, i32 noundef %2330, i32 noundef %2338, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %2238, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  br label %2351

2346:                                             ; preds = %2340
  tail call void @get_block_luma(ptr noundef %2230, i32 noundef %2330, i32 noundef %2338, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %2238, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  %2347 = add nsw i32 %2338, 32
  %2348 = add nsw i32 %7, -8
  %2349 = getelementptr inbounds ptr, ptr %2238, i64 8
  tail call void @get_block_luma(ptr noundef %2230, i32 noundef %2330, i32 noundef %2347, i32 noundef %6, i32 noundef %2348, ptr noundef nonnull %2349, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  br label %2351

2350:                                             ; preds = %2325
  tail call void @get_block_luma(ptr noundef %2230, i32 noundef %2330, i32 noundef %2338, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %2238, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  br label %2360

2351:                                             ; preds = %2346, %2345
  %2352 = ashr i32 %2339, 2
  %2353 = icmp sge i32 %2352, %2223
  %2354 = icmp sle i32 %2352, %2222
  %2355 = and i1 %2353, %2354
  br i1 %2355, label %2360, label %2356

2356:                                             ; preds = %2351
  tail call void @get_block_luma(ptr noundef %2236, i32 noundef %2333, i32 noundef %2339, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %2241, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  %2357 = add nsw i32 %2339, 32
  %2358 = add nsw i32 %7, -8
  %2359 = getelementptr inbounds ptr, ptr %2241, i64 8
  tail call void @get_block_luma(ptr noundef %2236, i32 noundef %2333, i32 noundef %2357, i32 noundef %6, i32 noundef %2358, ptr noundef nonnull %2359, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  br label %2361

2360:                                             ; preds = %2351, %2350
  tail call void @get_block_luma(ptr noundef %2236, i32 noundef %2333, i32 noundef %2339, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %2241, i32 noundef %2252, i32 noundef %2250, i32 noundef %2217, ptr noundef %2254, i32 noundef %2257, i16 noundef zeroext %2260, ptr noundef nonnull %0)
  br label %2361

2361:                                             ; preds = %2360, %2356
  %2362 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 77
  %2363 = load ptr, ptr %2362, align 8, !tbaa !273
  %2364 = getelementptr inbounds ptr, ptr %2363, i64 %2255
  %2365 = load ptr, ptr %2364, align 8, !tbaa !20
  %2366 = sext i32 %2187 to i64
  %2367 = getelementptr inbounds ptr, ptr %2365, i64 %2366
  %2368 = load ptr, ptr %2367, align 8, !tbaa !20
  %2369 = load ptr, ptr %2238, align 8, !tbaa !20
  %2370 = load ptr, ptr %2241, align 8, !tbaa !20
  %2371 = icmp sgt i32 %7, 0
  br i1 %2371, label %2372, label %2488

2372:                                             ; preds = %2361
  %2373 = sub nsw i32 16, %6
  %2374 = icmp sgt i32 %6, 0
  %2375 = sext i32 %2373 to i64
  br i1 %2374, label %2376, label %2488

2376:                                             ; preds = %2372
  %2377 = sext i32 %2186 to i64
  %2378 = getelementptr inbounds i16, ptr %2368, i64 %2377
  %2379 = add i32 %6, -1
  %2380 = lshr i32 %2379, 1
  %2381 = zext i32 %2380 to i64
  %2382 = shl nuw nsw i64 %2381, 2
  %2383 = add nuw nsw i64 %2382, 4
  %2384 = lshr i32 %2379, 1
  %2385 = add nuw i32 %2384, 1
  %2386 = zext i32 %2385 to i64
  %2387 = icmp ult i32 %6, 15
  %2388 = and i64 %2386, 4294967292
  %2389 = shl nuw nsw i64 %2388, 2
  %2390 = trunc i64 %2388 to i32
  %2391 = shl i32 %2390, 1
  %2392 = shl nuw nsw i64 %2388, 2
  %2393 = shl nuw nsw i64 %2388, 2
  %2394 = icmp eq i64 %2388, %2386
  br label %2395

2395:                                             ; preds = %2479, %2376
  %2396 = phi ptr [ %2483, %2479 ], [ %2378, %2376 ]
  %2397 = phi i32 [ %2486, %2479 ], [ 0, %2376 ]
  %2398 = phi ptr [ %2485, %2479 ], [ %2370, %2376 ]
  %2399 = phi ptr [ %2484, %2479 ], [ %2369, %2376 ]
  br i1 %2387, label %2445, label %2400

2400:                                             ; preds = %2395
  %2401 = getelementptr i8, ptr %2396, i64 %2383
  %2402 = getelementptr i8, ptr %2399, i64 %2383
  %2403 = getelementptr i8, ptr %2398, i64 %2383
  %2404 = icmp ult ptr %2396, %2402
  %2405 = icmp ult ptr %2399, %2401
  %2406 = and i1 %2404, %2405
  %2407 = icmp ult ptr %2396, %2403
  %2408 = icmp ult ptr %2398, %2401
  %2409 = and i1 %2407, %2408
  %2410 = or i1 %2406, %2409
  br i1 %2410, label %2445, label %2411

2411:                                             ; preds = %2400
  %2412 = getelementptr i8, ptr %2396, i64 %2389
  %2413 = getelementptr i8, ptr %2398, i64 %2392
  %2414 = getelementptr i8, ptr %2399, i64 %2393
  br label %2415

2415:                                             ; preds = %2415, %2411
  %2416 = phi i64 [ 0, %2411 ], [ %2442, %2415 ]
  %2417 = shl i64 %2416, 2
  %2418 = getelementptr i8, ptr %2396, i64 %2417
  %2419 = shl i64 %2416, 2
  %2420 = getelementptr i8, ptr %2398, i64 %2419
  %2421 = shl i64 %2416, 2
  %2422 = getelementptr i8, ptr %2399, i64 %2421
  %2423 = load <8 x i16>, ptr %2422, align 2, !tbaa !36
  %2424 = shufflevector <8 x i16> %2423, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %2425 = shufflevector <8 x i16> %2423, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2426 = zext <4 x i16> %2424 to <4 x i32>
  %2427 = load <8 x i16>, ptr %2420, align 2, !tbaa !36
  %2428 = shufflevector <8 x i16> %2427, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %2429 = shufflevector <8 x i16> %2427, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2430 = zext <4 x i16> %2428 to <4 x i32>
  %2431 = add nuw nsw <4 x i32> %2426, <i32 1, i32 1, i32 1, i32 1>
  %2432 = add nuw nsw <4 x i32> %2431, %2430
  %2433 = lshr <4 x i32> %2432, <i32 1, i32 1, i32 1, i32 1>
  %2434 = trunc <4 x i32> %2433 to <4 x i16>
  %2435 = zext <4 x i16> %2425 to <4 x i32>
  %2436 = zext <4 x i16> %2429 to <4 x i32>
  %2437 = add nuw nsw <4 x i32> %2435, <i32 1, i32 1, i32 1, i32 1>
  %2438 = add nuw nsw <4 x i32> %2437, %2436
  %2439 = lshr <4 x i32> %2438, <i32 1, i32 1, i32 1, i32 1>
  %2440 = trunc <4 x i32> %2439 to <4 x i16>
  %2441 = shufflevector <4 x i16> %2434, <4 x i16> %2440, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %2441, ptr %2418, align 2, !tbaa !36
  %2442 = add nuw i64 %2416, 4
  %2443 = icmp eq i64 %2442, %2388
  br i1 %2443, label %2444, label %2415, !llvm.loop !347

2444:                                             ; preds = %2415
  br i1 %2394, label %2479, label %2445

2445:                                             ; preds = %2400, %2395, %2444
  %2446 = phi ptr [ %2396, %2400 ], [ %2396, %2395 ], [ %2412, %2444 ]
  %2447 = phi i32 [ 0, %2400 ], [ 0, %2395 ], [ %2391, %2444 ]
  %2448 = phi ptr [ %2398, %2400 ], [ %2398, %2395 ], [ %2413, %2444 ]
  %2449 = phi ptr [ %2399, %2400 ], [ %2399, %2395 ], [ %2414, %2444 ]
  br label %2450

2450:                                             ; preds = %2445, %2450
  %2451 = phi ptr [ %2476, %2450 ], [ %2446, %2445 ]
  %2452 = phi i32 [ %2477, %2450 ], [ %2447, %2445 ]
  %2453 = phi ptr [ %2469, %2450 ], [ %2448, %2445 ]
  %2454 = phi ptr [ %2466, %2450 ], [ %2449, %2445 ]
  %2455 = getelementptr inbounds i16, ptr %2454, i64 1
  %2456 = load i16, ptr %2454, align 2, !tbaa !36
  %2457 = zext i16 %2456 to i32
  %2458 = getelementptr inbounds i16, ptr %2453, i64 1
  %2459 = load i16, ptr %2453, align 2, !tbaa !36
  %2460 = zext i16 %2459 to i32
  %2461 = add nuw nsw i32 %2457, 1
  %2462 = add nuw nsw i32 %2461, %2460
  %2463 = lshr i32 %2462, 1
  %2464 = trunc i32 %2463 to i16
  %2465 = getelementptr inbounds i16, ptr %2451, i64 1
  store i16 %2464, ptr %2451, align 2, !tbaa !36
  %2466 = getelementptr inbounds i16, ptr %2454, i64 2
  %2467 = load i16, ptr %2455, align 2, !tbaa !36
  %2468 = zext i16 %2467 to i32
  %2469 = getelementptr inbounds i16, ptr %2453, i64 2
  %2470 = load i16, ptr %2458, align 2, !tbaa !36
  %2471 = zext i16 %2470 to i32
  %2472 = add nuw nsw i32 %2468, 1
  %2473 = add nuw nsw i32 %2472, %2471
  %2474 = lshr i32 %2473, 1
  %2475 = trunc i32 %2474 to i16
  %2476 = getelementptr inbounds i16, ptr %2451, i64 2
  store i16 %2475, ptr %2465, align 2, !tbaa !36
  %2477 = add nuw nsw i32 %2452, 2
  %2478 = icmp slt i32 %2477, %6
  br i1 %2478, label %2450, label %2479, !llvm.loop !348

2479:                                             ; preds = %2450, %2444
  %2480 = phi ptr [ %2414, %2444 ], [ %2466, %2450 ]
  %2481 = phi ptr [ %2413, %2444 ], [ %2469, %2450 ]
  %2482 = phi ptr [ %2412, %2444 ], [ %2476, %2450 ]
  %2483 = getelementptr inbounds i16, ptr %2482, i64 %2375
  %2484 = getelementptr inbounds i16, ptr %2480, i64 %2375
  %2485 = getelementptr inbounds i16, ptr %2481, i64 %2375
  %2486 = add nuw nsw i32 %2397, 1
  %2487 = icmp eq i32 %2486, %7
  br i1 %2487, label %2488, label %2395, !llvm.loop !349

2488:                                             ; preds = %2479, %2372, %2361
  switch i32 %2189, label %2489 [
    i32 3, label %2797
    i32 0, label %2797
  ]

2489:                                             ; preds = %2488
  %2490 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 2
  %2491 = load ptr, ptr %2490, align 8, !tbaa !350
  %2492 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2491, i64 0, i32 9
  %2493 = load i32, ptr %2492, align 4, !tbaa !316
  %2494 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 22
  %2495 = load i32, ptr %2494, align 8, !tbaa !325
  %2496 = load i32, ptr %2205, align 8, !tbaa !282
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2503, label %2498

2498:                                             ; preds = %2489
  %2499 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 19
  %2500 = load i32, ptr %2499, align 4, !tbaa !326
  %2501 = ashr i32 %2500, 1
  %2502 = add nsw i32 %2501, -1
  br label %2506

2503:                                             ; preds = %2489
  %2504 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 23
  %2505 = load i32, ptr %2504, align 4, !tbaa !327
  br label %2506

2506:                                             ; preds = %2503, %2498
  %2507 = phi i32 [ %2502, %2498 ], [ %2505, %2503 ]
  %2508 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 86
  %2509 = load i32, ptr %2508, align 4, !tbaa !323
  %2510 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 87
  %2511 = load i32, ptr %2510, align 8, !tbaa !324
  %2512 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 84
  %2513 = load i32, ptr %2512, align 4, !tbaa !321
  %2514 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 85
  %2515 = load i32, ptr %2514, align 8, !tbaa !322
  %2516 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 88
  %2517 = load i32, ptr %2516, align 4, !tbaa !320
  %2518 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %2519 = load i32, ptr %2518, align 4, !tbaa !259
  %2520 = icmp ne i32 %2519, 16
  %2521 = zext i1 %2520 to i32
  %2522 = ashr i32 %6, %2521
  %2523 = ashr exact i32 %2186, %2521
  %2524 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %2525 = load i32, ptr %2524, align 8, !tbaa !258
  %2526 = icmp ne i32 %2525, 16
  %2527 = zext i1 %2526 to i32
  %2528 = ashr i32 %7, %2527
  %2529 = ashr exact i32 %2187, %2527
  %2530 = icmp eq i32 %2493, 1
  br i1 %2530, label %2531, label %2540

2531:                                             ; preds = %2506
  %2532 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 129, i64 %2204, i64 %2228
  %2533 = load i8, ptr %2532, align 1, !tbaa !268
  %2534 = sext i8 %2533 to i32
  %2535 = add nsw i32 %2338, %2534
  %2536 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 129, i64 %2231, i64 %2234
  %2537 = load i8, ptr %2536, align 1, !tbaa !268
  %2538 = sext i8 %2537 to i32
  %2539 = add nsw i32 %2339, %2538
  br label %2540

2540:                                             ; preds = %2531, %2506
  %2541 = phi i32 [ %2539, %2531 ], [ %2339, %2506 ]
  %2542 = phi i32 [ %2535, %2531 ], [ %2338, %2506 ]
  %2543 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 1
  %2544 = load i32, ptr %2543, align 4, !tbaa !114
  %2545 = trunc i32 %2544 to i16
  tail call fastcc void @get_block_chroma(ptr noundef %2230, i32 noundef %2330, i32 noundef %2542, i32 noundef %2513, i32 noundef %2515, i32 noundef %2495, i32 noundef %2507, i32 noundef %2522, i32 noundef %2528, i32 noundef %2509, i32 noundef %2511, ptr noundef %2239, ptr noundef %2245, i32 noundef %2517, i16 noundef zeroext %2545, ptr noundef nonnull %12)
  tail call fastcc void @get_block_chroma(ptr noundef %2236, i32 noundef %2333, i32 noundef %2541, i32 noundef %2513, i32 noundef %2515, i32 noundef %2495, i32 noundef %2507, i32 noundef %2522, i32 noundef %2528, i32 noundef %2509, i32 noundef %2511, ptr noundef %2242, ptr noundef %2248, i32 noundef %2517, i16 noundef zeroext %2545, ptr noundef nonnull %12)
  %2546 = load ptr, ptr %2362, align 8, !tbaa !273
  %2547 = getelementptr inbounds ptr, ptr %2546, i64 1
  %2548 = load ptr, ptr %2547, align 8, !tbaa !20
  %2549 = sext i32 %2529 to i64
  %2550 = getelementptr inbounds ptr, ptr %2548, i64 %2549
  %2551 = load ptr, ptr %2550, align 8, !tbaa !20
  %2552 = load ptr, ptr %2238, align 8, !tbaa !20
  %2553 = load ptr, ptr %2241, align 8, !tbaa !20
  %2554 = icmp sgt i32 %2528, 0
  br i1 %2554, label %2555, label %2797

2555:                                             ; preds = %2540
  %2556 = sub nsw i32 16, %2522
  %2557 = icmp sgt i32 %2522, 0
  %2558 = sext i32 %2556 to i64
  br i1 %2557, label %2559, label %2797

2559:                                             ; preds = %2555
  %2560 = sext i32 %2523 to i64
  %2561 = getelementptr inbounds i16, ptr %2551, i64 %2560
  %2562 = add i32 %2522, -1
  %2563 = lshr i32 %2562, 1
  %2564 = zext i32 %2563 to i64
  %2565 = shl nuw nsw i64 %2564, 2
  %2566 = add nuw nsw i64 %2565, 4
  %2567 = lshr i32 %2562, 1
  %2568 = add nuw i32 %2567, 1
  %2569 = zext i32 %2568 to i64
  %2570 = icmp ult i32 %2522, 15
  %2571 = and i64 %2569, 4294967292
  %2572 = shl nuw nsw i64 %2571, 2
  %2573 = trunc i64 %2571 to i32
  %2574 = shl i32 %2573, 1
  %2575 = shl nuw nsw i64 %2571, 2
  %2576 = shl nuw nsw i64 %2571, 2
  %2577 = icmp eq i64 %2571, %2569
  br label %2578

2578:                                             ; preds = %2662, %2559
  %2579 = phi ptr [ %2666, %2662 ], [ %2561, %2559 ]
  %2580 = phi i32 [ %2669, %2662 ], [ 0, %2559 ]
  %2581 = phi ptr [ %2668, %2662 ], [ %2553, %2559 ]
  %2582 = phi ptr [ %2667, %2662 ], [ %2552, %2559 ]
  br i1 %2570, label %2628, label %2583

2583:                                             ; preds = %2578
  %2584 = getelementptr i8, ptr %2579, i64 %2566
  %2585 = getelementptr i8, ptr %2582, i64 %2566
  %2586 = getelementptr i8, ptr %2581, i64 %2566
  %2587 = icmp ult ptr %2579, %2585
  %2588 = icmp ult ptr %2582, %2584
  %2589 = and i1 %2587, %2588
  %2590 = icmp ult ptr %2579, %2586
  %2591 = icmp ult ptr %2581, %2584
  %2592 = and i1 %2590, %2591
  %2593 = or i1 %2589, %2592
  br i1 %2593, label %2628, label %2594

2594:                                             ; preds = %2583
  %2595 = getelementptr i8, ptr %2579, i64 %2572
  %2596 = getelementptr i8, ptr %2581, i64 %2575
  %2597 = getelementptr i8, ptr %2582, i64 %2576
  br label %2598

2598:                                             ; preds = %2598, %2594
  %2599 = phi i64 [ 0, %2594 ], [ %2625, %2598 ]
  %2600 = shl i64 %2599, 2
  %2601 = getelementptr i8, ptr %2579, i64 %2600
  %2602 = shl i64 %2599, 2
  %2603 = getelementptr i8, ptr %2581, i64 %2602
  %2604 = shl i64 %2599, 2
  %2605 = getelementptr i8, ptr %2582, i64 %2604
  %2606 = load <8 x i16>, ptr %2605, align 2, !tbaa !36
  %2607 = shufflevector <8 x i16> %2606, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %2608 = shufflevector <8 x i16> %2606, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2609 = zext <4 x i16> %2607 to <4 x i32>
  %2610 = load <8 x i16>, ptr %2603, align 2, !tbaa !36
  %2611 = shufflevector <8 x i16> %2610, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %2612 = shufflevector <8 x i16> %2610, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2613 = zext <4 x i16> %2611 to <4 x i32>
  %2614 = add nuw nsw <4 x i32> %2609, <i32 1, i32 1, i32 1, i32 1>
  %2615 = add nuw nsw <4 x i32> %2614, %2613
  %2616 = lshr <4 x i32> %2615, <i32 1, i32 1, i32 1, i32 1>
  %2617 = trunc <4 x i32> %2616 to <4 x i16>
  %2618 = zext <4 x i16> %2608 to <4 x i32>
  %2619 = zext <4 x i16> %2612 to <4 x i32>
  %2620 = add nuw nsw <4 x i32> %2618, <i32 1, i32 1, i32 1, i32 1>
  %2621 = add nuw nsw <4 x i32> %2620, %2619
  %2622 = lshr <4 x i32> %2621, <i32 1, i32 1, i32 1, i32 1>
  %2623 = trunc <4 x i32> %2622 to <4 x i16>
  %2624 = shufflevector <4 x i16> %2617, <4 x i16> %2623, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %2624, ptr %2601, align 2, !tbaa !36
  %2625 = add nuw i64 %2599, 4
  %2626 = icmp eq i64 %2625, %2571
  br i1 %2626, label %2627, label %2598, !llvm.loop !351

2627:                                             ; preds = %2598
  br i1 %2577, label %2662, label %2628

2628:                                             ; preds = %2583, %2578, %2627
  %2629 = phi ptr [ %2579, %2583 ], [ %2579, %2578 ], [ %2595, %2627 ]
  %2630 = phi i32 [ 0, %2583 ], [ 0, %2578 ], [ %2574, %2627 ]
  %2631 = phi ptr [ %2581, %2583 ], [ %2581, %2578 ], [ %2596, %2627 ]
  %2632 = phi ptr [ %2582, %2583 ], [ %2582, %2578 ], [ %2597, %2627 ]
  br label %2633

2633:                                             ; preds = %2628, %2633
  %2634 = phi ptr [ %2659, %2633 ], [ %2629, %2628 ]
  %2635 = phi i32 [ %2660, %2633 ], [ %2630, %2628 ]
  %2636 = phi ptr [ %2652, %2633 ], [ %2631, %2628 ]
  %2637 = phi ptr [ %2649, %2633 ], [ %2632, %2628 ]
  %2638 = getelementptr inbounds i16, ptr %2637, i64 1
  %2639 = load i16, ptr %2637, align 2, !tbaa !36
  %2640 = zext i16 %2639 to i32
  %2641 = getelementptr inbounds i16, ptr %2636, i64 1
  %2642 = load i16, ptr %2636, align 2, !tbaa !36
  %2643 = zext i16 %2642 to i32
  %2644 = add nuw nsw i32 %2640, 1
  %2645 = add nuw nsw i32 %2644, %2643
  %2646 = lshr i32 %2645, 1
  %2647 = trunc i32 %2646 to i16
  %2648 = getelementptr inbounds i16, ptr %2634, i64 1
  store i16 %2647, ptr %2634, align 2, !tbaa !36
  %2649 = getelementptr inbounds i16, ptr %2637, i64 2
  %2650 = load i16, ptr %2638, align 2, !tbaa !36
  %2651 = zext i16 %2650 to i32
  %2652 = getelementptr inbounds i16, ptr %2636, i64 2
  %2653 = load i16, ptr %2641, align 2, !tbaa !36
  %2654 = zext i16 %2653 to i32
  %2655 = add nuw nsw i32 %2651, 1
  %2656 = add nuw nsw i32 %2655, %2654
  %2657 = lshr i32 %2656, 1
  %2658 = trunc i32 %2657 to i16
  %2659 = getelementptr inbounds i16, ptr %2634, i64 2
  store i16 %2658, ptr %2648, align 2, !tbaa !36
  %2660 = add nuw nsw i32 %2635, 2
  %2661 = icmp slt i32 %2660, %2522
  br i1 %2661, label %2633, label %2662, !llvm.loop !352

2662:                                             ; preds = %2633, %2627
  %2663 = phi ptr [ %2597, %2627 ], [ %2649, %2633 ]
  %2664 = phi ptr [ %2596, %2627 ], [ %2652, %2633 ]
  %2665 = phi ptr [ %2595, %2627 ], [ %2659, %2633 ]
  %2666 = getelementptr inbounds i16, ptr %2665, i64 %2558
  %2667 = getelementptr inbounds i16, ptr %2663, i64 %2558
  %2668 = getelementptr inbounds i16, ptr %2664, i64 %2558
  %2669 = add nuw nsw i32 %2580, 1
  %2670 = icmp eq i32 %2669, %2528
  br i1 %2670, label %2671, label %2578, !llvm.loop !349

2671:                                             ; preds = %2662
  %2672 = getelementptr inbounds ptr, ptr %2546, i64 2
  %2673 = load ptr, ptr %2672, align 8, !tbaa !20
  %2674 = getelementptr inbounds ptr, ptr %2673, i64 %2549
  %2675 = load ptr, ptr %2674, align 8, !tbaa !20
  %2676 = load ptr, ptr %2244, align 8, !tbaa !20
  %2677 = load ptr, ptr %2247, align 8, !tbaa !20
  %2678 = getelementptr inbounds i16, ptr %2675, i64 %2560
  %2679 = add i32 %2522, -1
  %2680 = lshr i32 %2679, 1
  %2681 = zext i32 %2680 to i64
  %2682 = shl nuw nsw i64 %2681, 2
  %2683 = add nuw nsw i64 %2682, 4
  %2684 = lshr i32 %2679, 1
  %2685 = add nuw i32 %2684, 1
  %2686 = zext i32 %2685 to i64
  %2687 = icmp ult i32 %2522, 15
  %2688 = and i64 %2686, 4294967292
  %2689 = shl nuw nsw i64 %2688, 2
  %2690 = trunc i64 %2688 to i32
  %2691 = shl i32 %2690, 1
  %2692 = shl nuw nsw i64 %2688, 2
  %2693 = shl nuw nsw i64 %2688, 2
  %2694 = icmp eq i64 %2688, %2686
  br label %2695

2695:                                             ; preds = %2779, %2671
  %2696 = phi ptr [ %2783, %2779 ], [ %2678, %2671 ]
  %2697 = phi i32 [ %2786, %2779 ], [ 0, %2671 ]
  %2698 = phi ptr [ %2785, %2779 ], [ %2677, %2671 ]
  %2699 = phi ptr [ %2784, %2779 ], [ %2676, %2671 ]
  br i1 %2687, label %2745, label %2700

2700:                                             ; preds = %2695
  %2701 = getelementptr i8, ptr %2696, i64 %2683
  %2702 = getelementptr i8, ptr %2699, i64 %2683
  %2703 = getelementptr i8, ptr %2698, i64 %2683
  %2704 = icmp ult ptr %2696, %2702
  %2705 = icmp ult ptr %2699, %2701
  %2706 = and i1 %2704, %2705
  %2707 = icmp ult ptr %2696, %2703
  %2708 = icmp ult ptr %2698, %2701
  %2709 = and i1 %2707, %2708
  %2710 = or i1 %2706, %2709
  br i1 %2710, label %2745, label %2711

2711:                                             ; preds = %2700
  %2712 = getelementptr i8, ptr %2696, i64 %2689
  %2713 = getelementptr i8, ptr %2698, i64 %2692
  %2714 = getelementptr i8, ptr %2699, i64 %2693
  br label %2715

2715:                                             ; preds = %2715, %2711
  %2716 = phi i64 [ 0, %2711 ], [ %2742, %2715 ]
  %2717 = shl i64 %2716, 2
  %2718 = getelementptr i8, ptr %2696, i64 %2717
  %2719 = shl i64 %2716, 2
  %2720 = getelementptr i8, ptr %2698, i64 %2719
  %2721 = shl i64 %2716, 2
  %2722 = getelementptr i8, ptr %2699, i64 %2721
  %2723 = load <8 x i16>, ptr %2722, align 2, !tbaa !36
  %2724 = shufflevector <8 x i16> %2723, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %2725 = shufflevector <8 x i16> %2723, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2726 = zext <4 x i16> %2724 to <4 x i32>
  %2727 = load <8 x i16>, ptr %2720, align 2, !tbaa !36
  %2728 = shufflevector <8 x i16> %2727, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %2729 = shufflevector <8 x i16> %2727, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2730 = zext <4 x i16> %2728 to <4 x i32>
  %2731 = add nuw nsw <4 x i32> %2726, <i32 1, i32 1, i32 1, i32 1>
  %2732 = add nuw nsw <4 x i32> %2731, %2730
  %2733 = lshr <4 x i32> %2732, <i32 1, i32 1, i32 1, i32 1>
  %2734 = trunc <4 x i32> %2733 to <4 x i16>
  %2735 = zext <4 x i16> %2725 to <4 x i32>
  %2736 = zext <4 x i16> %2729 to <4 x i32>
  %2737 = add nuw nsw <4 x i32> %2735, <i32 1, i32 1, i32 1, i32 1>
  %2738 = add nuw nsw <4 x i32> %2737, %2736
  %2739 = lshr <4 x i32> %2738, <i32 1, i32 1, i32 1, i32 1>
  %2740 = trunc <4 x i32> %2739 to <4 x i16>
  %2741 = shufflevector <4 x i16> %2734, <4 x i16> %2740, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %2741, ptr %2718, align 2, !tbaa !36
  %2742 = add nuw i64 %2716, 4
  %2743 = icmp eq i64 %2742, %2688
  br i1 %2743, label %2744, label %2715, !llvm.loop !353

2744:                                             ; preds = %2715
  br i1 %2694, label %2779, label %2745

2745:                                             ; preds = %2700, %2695, %2744
  %2746 = phi ptr [ %2696, %2700 ], [ %2696, %2695 ], [ %2712, %2744 ]
  %2747 = phi i32 [ 0, %2700 ], [ 0, %2695 ], [ %2691, %2744 ]
  %2748 = phi ptr [ %2698, %2700 ], [ %2698, %2695 ], [ %2713, %2744 ]
  %2749 = phi ptr [ %2699, %2700 ], [ %2699, %2695 ], [ %2714, %2744 ]
  br label %2750

2750:                                             ; preds = %2745, %2750
  %2751 = phi ptr [ %2776, %2750 ], [ %2746, %2745 ]
  %2752 = phi i32 [ %2777, %2750 ], [ %2747, %2745 ]
  %2753 = phi ptr [ %2769, %2750 ], [ %2748, %2745 ]
  %2754 = phi ptr [ %2766, %2750 ], [ %2749, %2745 ]
  %2755 = getelementptr inbounds i16, ptr %2754, i64 1
  %2756 = load i16, ptr %2754, align 2, !tbaa !36
  %2757 = zext i16 %2756 to i32
  %2758 = getelementptr inbounds i16, ptr %2753, i64 1
  %2759 = load i16, ptr %2753, align 2, !tbaa !36
  %2760 = zext i16 %2759 to i32
  %2761 = add nuw nsw i32 %2757, 1
  %2762 = add nuw nsw i32 %2761, %2760
  %2763 = lshr i32 %2762, 1
  %2764 = trunc i32 %2763 to i16
  %2765 = getelementptr inbounds i16, ptr %2751, i64 1
  store i16 %2764, ptr %2751, align 2, !tbaa !36
  %2766 = getelementptr inbounds i16, ptr %2754, i64 2
  %2767 = load i16, ptr %2755, align 2, !tbaa !36
  %2768 = zext i16 %2767 to i32
  %2769 = getelementptr inbounds i16, ptr %2753, i64 2
  %2770 = load i16, ptr %2758, align 2, !tbaa !36
  %2771 = zext i16 %2770 to i32
  %2772 = add nuw nsw i32 %2768, 1
  %2773 = add nuw nsw i32 %2772, %2771
  %2774 = lshr i32 %2773, 1
  %2775 = trunc i32 %2774 to i16
  %2776 = getelementptr inbounds i16, ptr %2751, i64 2
  store i16 %2775, ptr %2765, align 2, !tbaa !36
  %2777 = add nuw nsw i32 %2752, 2
  %2778 = icmp slt i32 %2777, %2522
  br i1 %2778, label %2750, label %2779, !llvm.loop !354

2779:                                             ; preds = %2750, %2744
  %2780 = phi ptr [ %2714, %2744 ], [ %2766, %2750 ]
  %2781 = phi ptr [ %2713, %2744 ], [ %2769, %2750 ]
  %2782 = phi ptr [ %2712, %2744 ], [ %2776, %2750 ]
  %2783 = getelementptr inbounds i16, ptr %2782, i64 %2558
  %2784 = getelementptr inbounds i16, ptr %2780, i64 %2558
  %2785 = getelementptr inbounds i16, ptr %2781, i64 %2558
  %2786 = add nuw nsw i32 %2697, 1
  %2787 = icmp eq i32 %2786, %2528
  br i1 %2787, label %2797, label %2695, !llvm.loop !349

2788:                                             ; preds = %1408, %1399
  %2789 = phi i64 [ 0, %1399 ], [ %1422, %1408 ]
  %2790 = icmp eq i64 %1404, 0
  br i1 %2790, label %2797, label %2791

2791:                                             ; preds = %2788
  %2792 = getelementptr inbounds ptr, ptr %1403, i64 %2789
  %2793 = load ptr, ptr %2792, align 8, !tbaa !20
  %2794 = getelementptr inbounds i16, ptr %2793, i64 %1364
  %2795 = getelementptr inbounds ptr, ptr %22, i64 %2789
  %2796 = load ptr, ptr %2795, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2794, ptr align 2 %2796, i64 %1366, i1 false)
  br label %2797

2797:                                             ; preds = %1052, %1152, %2791, %2788, %2168, %2779, %2555, %2540, %2488, %2488, %2039, %2025, %1812, %1812, %1338, %1304, %1304, %550, %516, %484, %484
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @CheckVertMV(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @get_block_chroma(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, i32 noundef %13, i16 noundef zeroext %14, ptr nocapture noundef readonly %15) unnamed_addr #3 {
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 68
  %20 = load i32, ptr %19, align 8, !tbaa !355
  %21 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 72
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %26 = trunc i16 %14 to i8
  %27 = mul nsw i32 %8, %7
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %11, i8 %26, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 2 %12, i8 %26, i64 %29, i1 false)
  br label %1097

30:                                               ; preds = %16
  %31 = and i32 %3, %1
  %32 = and i32 %4, %2
  %33 = ashr i32 %1, %9
  %34 = ashr i32 %2, %10
  %35 = getelementptr inbounds %struct.video_par, ptr %15, i64 0, i32 174
  %36 = load i32, ptr %35, align 8, !tbaa !356
  %37 = sub nsw i32 0, %36
  %38 = tail call i32 @llvm.smax.i32(i32 %33, i32 %37)
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 %5)
  %40 = getelementptr inbounds %struct.video_par, ptr %15, i64 0, i32 175
  %41 = load i32, ptr %40, align 4, !tbaa !357
  %42 = sub nsw i32 0, %41
  %43 = tail call i32 @llvm.smax.i32(i32 %34, i32 %42)
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 %6)
  %45 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = ptrtoint ptr %50 to i64
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = getelementptr inbounds ptr, ptr %46, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds ptr, ptr %55, i64 %48
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %52
  %60 = shl i32 %31, 16
  %61 = shl i32 %32, 16
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %61, %60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %30
  %66 = icmp sgt i32 %8, 0
  br i1 %66, label %67, label %1097

67:                                               ; preds = %65
  %68 = sext i32 %20 to i64
  %69 = add i32 %8, -1
  %70 = lshr i32 %69, 1
  %71 = add nuw i32 %70, 1
  %72 = and i32 %71, 1
  %73 = icmp ult i32 %8, 3
  br i1 %73, label %90, label %74

74:                                               ; preds = %67
  %75 = and i32 %71, -2
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %11, %74 ], [ %86, %76 ]
  %78 = phi ptr [ %53, %74 ], [ %87, %76 ]
  %79 = phi i32 [ 0, %74 ], [ %88, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %77, ptr noundef nonnull align 2 dereferenceable(32) %78, i64 32, i1 false)
  %80 = getelementptr inbounds i16, ptr %77, i64 16
  %81 = getelementptr inbounds i16, ptr %78, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %80, ptr noundef nonnull align 2 dereferenceable(32) %81, i64 32, i1 false)
  %82 = getelementptr inbounds i16, ptr %77, i64 32
  %83 = getelementptr inbounds i16, ptr %81, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %82, ptr noundef nonnull align 2 dereferenceable(32) %83, i64 32, i1 false)
  %84 = getelementptr inbounds i16, ptr %77, i64 48
  %85 = getelementptr inbounds i16, ptr %83, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %84, ptr noundef nonnull align 2 dereferenceable(32) %85, i64 32, i1 false)
  %86 = getelementptr inbounds i16, ptr %77, i64 64
  %87 = getelementptr inbounds i16, ptr %85, i64 %68
  %88 = add nuw nsw i32 %79, 2
  %89 = icmp eq i32 %88, %75
  br i1 %89, label %90, label %76, !llvm.loop !34

90:                                               ; preds = %76, %67
  %91 = phi ptr [ %11, %67 ], [ %86, %76 ]
  %92 = phi ptr [ %53, %67 ], [ %87, %76 ]
  %93 = icmp eq i32 %72, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %91, ptr noundef nonnull align 2 dereferenceable(32) %92, i64 32, i1 false)
  %95 = getelementptr inbounds i16, ptr %91, i64 16
  %96 = getelementptr inbounds i16, ptr %92, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %95, ptr noundef nonnull align 2 dereferenceable(32) %96, i64 32, i1 false)
  br label %97

97:                                               ; preds = %90, %94
  br label %98

98:                                               ; preds = %97, %98
  %99 = phi i32 [ %106, %98 ], [ 0, %97 ]
  %100 = phi ptr [ %104, %98 ], [ %12, %97 ]
  %101 = phi ptr [ %105, %98 ], [ %59, %97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %100, ptr noundef nonnull align 2 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds i16, ptr %100, i64 16
  %103 = getelementptr inbounds i16, ptr %101, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %102, ptr noundef nonnull align 2 dereferenceable(32) %103, i64 32, i1 false)
  %104 = getelementptr inbounds i16, ptr %100, i64 32
  %105 = getelementptr inbounds i16, ptr %103, i64 %68
  %106 = add nuw nsw i32 %99, 2
  %107 = icmp slt i32 %106, %8
  br i1 %107, label %98, label %1097, !llvm.loop !34

108:                                              ; preds = %30
  %109 = icmp eq i32 %60, 0
  %110 = add nsw i32 %3, 1
  %111 = sub i32 %110, %31
  %112 = add nsw i32 %4, 1
  %113 = sub i32 %112, %32
  %114 = mul i32 %113, %111
  %115 = shl i32 %114, 16
  %116 = ashr exact i32 %115, 16
  br i1 %109, label %117, label %436

117:                                              ; preds = %108
  %118 = mul i32 %61, %111
  %119 = ashr exact i32 %118, 16
  %120 = sext i32 %20 to i64
  %121 = icmp sgt i32 %8, 0
  br i1 %121, label %122, label %1097

122:                                              ; preds = %117
  %123 = icmp sgt i32 %7, 0
  %124 = add nsw i32 %13, -1
  %125 = shl nuw i32 1, %124
  br i1 %123, label %126, label %1097

126:                                              ; preds = %122
  %127 = shl nsw i64 %52, 1
  %128 = add i64 %127, %51
  %129 = add nsw i64 %52, %120
  %130 = shl nsw i64 %129, 1
  %131 = add i64 %130, %51
  %132 = shl nsw i64 %120, 1
  %133 = zext i32 %7 to i64
  %134 = icmp ult i32 %7, 8
  %135 = and i64 %133, 4294967288
  %136 = trunc i64 %135 to i32
  %137 = shl nuw nsw i64 %135, 1
  %138 = shl nuw nsw i64 %135, 1
  %139 = shl nuw nsw i64 %135, 1
  %140 = insertelement <4 x i32> poison, i32 %116, i64 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %116, i64 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %119, i64 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %119, i64 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %125, i64 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %125, i64 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %13, i64 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %13, i64 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = icmp eq i64 %135, %133
  %157 = sub i32 0, %7
  br label %158

158:                                              ; preds = %126, %276
  %159 = phi i64 [ 0, %126 ], [ %280, %276 ]
  %160 = phi i32 [ 0, %126 ], [ %278, %276 ]
  %161 = phi ptr [ %11, %126 ], [ %277, %276 ]
  %162 = phi ptr [ %53, %126 ], [ %163, %276 ]
  %163 = getelementptr inbounds i16, ptr %162, i64 %120
  br i1 %134, label %213, label %164

164:                                              ; preds = %158
  %165 = mul i64 %132, %159
  %166 = add i64 %128, %165
  %167 = add i64 %131, %165
  %168 = shl nuw nsw i64 %159, 5
  %169 = add i64 %168, %18
  %170 = sub i64 %169, %167
  %171 = icmp ult i64 %170, 16
  %172 = sub i64 %169, %166
  %173 = icmp ult i64 %172, 16
  %174 = or i1 %171, %173
  br i1 %174, label %213, label %175

175:                                              ; preds = %164
  %176 = getelementptr i8, ptr %161, i64 %137
  %177 = getelementptr i8, ptr %163, i64 %138
  %178 = getelementptr i8, ptr %162, i64 %139
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi i64 [ 0, %175 ], [ %210, %179 ]
  %181 = shl i64 %180, 1
  %182 = getelementptr i8, ptr %161, i64 %181
  %183 = shl i64 %180, 1
  %184 = getelementptr i8, ptr %163, i64 %183
  %185 = shl i64 %180, 1
  %186 = getelementptr i8, ptr %162, i64 %185
  %187 = load <4 x i16>, ptr %186, align 2, !tbaa !36
  %188 = getelementptr i16, ptr %186, i64 4
  %189 = load <4 x i16>, ptr %188, align 2, !tbaa !36
  %190 = zext <4 x i16> %187 to <4 x i32>
  %191 = zext <4 x i16> %189 to <4 x i32>
  %192 = mul nsw <4 x i32> %141, %190
  %193 = mul nsw <4 x i32> %143, %191
  %194 = load <4 x i16>, ptr %184, align 2, !tbaa !36
  %195 = getelementptr i16, ptr %184, i64 4
  %196 = load <4 x i16>, ptr %195, align 2, !tbaa !36
  %197 = zext <4 x i16> %194 to <4 x i32>
  %198 = zext <4 x i16> %196 to <4 x i32>
  %199 = mul nsw <4 x i32> %145, %197
  %200 = mul nsw <4 x i32> %147, %198
  %201 = add <4 x i32> %192, %149
  %202 = add <4 x i32> %193, %151
  %203 = add <4 x i32> %201, %199
  %204 = add <4 x i32> %202, %200
  %205 = ashr <4 x i32> %203, %153
  %206 = ashr <4 x i32> %204, %155
  %207 = trunc <4 x i32> %205 to <4 x i16>
  %208 = trunc <4 x i32> %206 to <4 x i16>
  store <4 x i16> %207, ptr %182, align 2, !tbaa !36
  %209 = getelementptr i16, ptr %182, i64 4
  store <4 x i16> %208, ptr %209, align 2, !tbaa !36
  %210 = add nuw i64 %180, 8
  %211 = icmp eq i64 %210, %135
  br i1 %211, label %212, label %179, !llvm.loop !358

212:                                              ; preds = %179
  br i1 %156, label %276, label %213

213:                                              ; preds = %164, %158, %212
  %214 = phi i32 [ 0, %164 ], [ 0, %158 ], [ %136, %212 ]
  %215 = phi ptr [ %161, %164 ], [ %161, %158 ], [ %176, %212 ]
  %216 = phi ptr [ %163, %164 ], [ %163, %158 ], [ %177, %212 ]
  %217 = phi ptr [ %162, %164 ], [ %162, %158 ], [ %178, %212 ]
  %218 = sub i32 %7, %214
  %219 = xor i32 %214, -1
  %220 = and i32 %218, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %237, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds i16, ptr %217, i64 1
  %224 = load i16, ptr %217, align 2, !tbaa !36
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %116, %225
  %227 = getelementptr inbounds i16, ptr %216, i64 1
  %228 = load i16, ptr %216, align 2, !tbaa !36
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %119, %229
  %231 = add i32 %226, %125
  %232 = add i32 %231, %230
  %233 = ashr i32 %232, %13
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds i16, ptr %215, i64 1
  store i16 %234, ptr %215, align 2, !tbaa !36
  %236 = add nuw nsw i32 %214, 1
  br label %237

237:                                              ; preds = %222, %213
  %238 = phi i32 [ %214, %213 ], [ %236, %222 ]
  %239 = phi ptr [ %215, %213 ], [ %235, %222 ]
  %240 = phi ptr [ %216, %213 ], [ %227, %222 ]
  %241 = phi ptr [ %217, %213 ], [ %223, %222 ]
  %242 = icmp eq i32 %219, %157
  br i1 %242, label %276, label %243

243:                                              ; preds = %237, %243
  %244 = phi i32 [ %274, %243 ], [ %238, %237 ]
  %245 = phi ptr [ %273, %243 ], [ %239, %237 ]
  %246 = phi ptr [ %265, %243 ], [ %240, %237 ]
  %247 = phi ptr [ %261, %243 ], [ %241, %237 ]
  %248 = getelementptr inbounds i16, ptr %247, i64 1
  %249 = load i16, ptr %247, align 2, !tbaa !36
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %116, %250
  %252 = getelementptr inbounds i16, ptr %246, i64 1
  %253 = load i16, ptr %246, align 2, !tbaa !36
  %254 = zext i16 %253 to i32
  %255 = mul nsw i32 %119, %254
  %256 = add i32 %251, %125
  %257 = add i32 %256, %255
  %258 = ashr i32 %257, %13
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds i16, ptr %245, i64 1
  store i16 %259, ptr %245, align 2, !tbaa !36
  %261 = getelementptr inbounds i16, ptr %247, i64 2
  %262 = load i16, ptr %248, align 2, !tbaa !36
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %116, %263
  %265 = getelementptr inbounds i16, ptr %246, i64 2
  %266 = load i16, ptr %252, align 2, !tbaa !36
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %119, %267
  %269 = add i32 %264, %125
  %270 = add i32 %269, %268
  %271 = ashr i32 %270, %13
  %272 = trunc i32 %271 to i16
  %273 = getelementptr inbounds i16, ptr %245, i64 2
  store i16 %272, ptr %260, align 2, !tbaa !36
  %274 = add nuw nsw i32 %244, 2
  %275 = icmp eq i32 %274, %7
  br i1 %275, label %276, label %243, !llvm.loop !359

276:                                              ; preds = %237, %243, %212
  %277 = getelementptr inbounds i16, ptr %161, i64 16
  %278 = add nuw nsw i32 %160, 1
  %279 = icmp eq i32 %278, %8
  %280 = add i64 %159, 1
  br i1 %279, label %281, label %158, !llvm.loop !360

281:                                              ; preds = %276
  %282 = shl nsw i64 %52, 1
  %283 = add i64 %282, %58
  %284 = add nsw i64 %52, %120
  %285 = shl nsw i64 %284, 1
  %286 = add i64 %285, %58
  %287 = shl nsw i64 %120, 1
  %288 = zext i32 %7 to i64
  %289 = icmp ult i32 %7, 8
  %290 = and i64 %288, 4294967288
  %291 = trunc i64 %290 to i32
  %292 = shl nuw nsw i64 %290, 1
  %293 = shl nuw nsw i64 %290, 1
  %294 = shl nuw nsw i64 %290, 1
  %295 = insertelement <4 x i32> poison, i32 %116, i64 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  %297 = insertelement <4 x i32> poison, i32 %116, i64 0
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> zeroinitializer
  %299 = insertelement <4 x i32> poison, i32 %119, i64 0
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> zeroinitializer
  %301 = insertelement <4 x i32> poison, i32 %119, i64 0
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> zeroinitializer
  %303 = insertelement <4 x i32> poison, i32 %125, i64 0
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> zeroinitializer
  %305 = insertelement <4 x i32> poison, i32 %125, i64 0
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> zeroinitializer
  %307 = insertelement <4 x i32> poison, i32 %13, i64 0
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> zeroinitializer
  %309 = insertelement <4 x i32> poison, i32 %13, i64 0
  %310 = shufflevector <4 x i32> %309, <4 x i32> poison, <4 x i32> zeroinitializer
  %311 = icmp eq i64 %290, %288
  %312 = sub i32 0, %7
  br label %313

313:                                              ; preds = %281, %431
  %314 = phi i64 [ 0, %281 ], [ %435, %431 ]
  %315 = phi i32 [ 0, %281 ], [ %433, %431 ]
  %316 = phi ptr [ %12, %281 ], [ %432, %431 ]
  %317 = phi ptr [ %59, %281 ], [ %318, %431 ]
  %318 = getelementptr inbounds i16, ptr %317, i64 %120
  br i1 %289, label %368, label %319

319:                                              ; preds = %313
  %320 = mul i64 %287, %314
  %321 = add i64 %283, %320
  %322 = add i64 %286, %320
  %323 = shl nuw nsw i64 %314, 5
  %324 = add i64 %323, %17
  %325 = sub i64 %324, %322
  %326 = icmp ult i64 %325, 16
  %327 = sub i64 %324, %321
  %328 = icmp ult i64 %327, 16
  %329 = or i1 %326, %328
  br i1 %329, label %368, label %330

330:                                              ; preds = %319
  %331 = getelementptr i8, ptr %316, i64 %292
  %332 = getelementptr i8, ptr %318, i64 %293
  %333 = getelementptr i8, ptr %317, i64 %294
  br label %334

334:                                              ; preds = %334, %330
  %335 = phi i64 [ 0, %330 ], [ %365, %334 ]
  %336 = shl i64 %335, 1
  %337 = getelementptr i8, ptr %316, i64 %336
  %338 = shl i64 %335, 1
  %339 = getelementptr i8, ptr %318, i64 %338
  %340 = shl i64 %335, 1
  %341 = getelementptr i8, ptr %317, i64 %340
  %342 = load <4 x i16>, ptr %341, align 2, !tbaa !36
  %343 = getelementptr i16, ptr %341, i64 4
  %344 = load <4 x i16>, ptr %343, align 2, !tbaa !36
  %345 = zext <4 x i16> %342 to <4 x i32>
  %346 = zext <4 x i16> %344 to <4 x i32>
  %347 = mul nsw <4 x i32> %296, %345
  %348 = mul nsw <4 x i32> %298, %346
  %349 = load <4 x i16>, ptr %339, align 2, !tbaa !36
  %350 = getelementptr i16, ptr %339, i64 4
  %351 = load <4 x i16>, ptr %350, align 2, !tbaa !36
  %352 = zext <4 x i16> %349 to <4 x i32>
  %353 = zext <4 x i16> %351 to <4 x i32>
  %354 = mul nsw <4 x i32> %300, %352
  %355 = mul nsw <4 x i32> %302, %353
  %356 = add <4 x i32> %347, %304
  %357 = add <4 x i32> %348, %306
  %358 = add <4 x i32> %356, %354
  %359 = add <4 x i32> %357, %355
  %360 = ashr <4 x i32> %358, %308
  %361 = ashr <4 x i32> %359, %310
  %362 = trunc <4 x i32> %360 to <4 x i16>
  %363 = trunc <4 x i32> %361 to <4 x i16>
  store <4 x i16> %362, ptr %337, align 2, !tbaa !36
  %364 = getelementptr i16, ptr %337, i64 4
  store <4 x i16> %363, ptr %364, align 2, !tbaa !36
  %365 = add nuw i64 %335, 8
  %366 = icmp eq i64 %365, %290
  br i1 %366, label %367, label %334, !llvm.loop !361

367:                                              ; preds = %334
  br i1 %311, label %431, label %368

368:                                              ; preds = %319, %313, %367
  %369 = phi i32 [ 0, %319 ], [ 0, %313 ], [ %291, %367 ]
  %370 = phi ptr [ %316, %319 ], [ %316, %313 ], [ %331, %367 ]
  %371 = phi ptr [ %318, %319 ], [ %318, %313 ], [ %332, %367 ]
  %372 = phi ptr [ %317, %319 ], [ %317, %313 ], [ %333, %367 ]
  %373 = sub i32 %7, %369
  %374 = xor i32 %369, -1
  %375 = and i32 %373, 1
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %368
  %378 = getelementptr inbounds i16, ptr %372, i64 1
  %379 = load i16, ptr %372, align 2, !tbaa !36
  %380 = zext i16 %379 to i32
  %381 = mul nsw i32 %116, %380
  %382 = getelementptr inbounds i16, ptr %371, i64 1
  %383 = load i16, ptr %371, align 2, !tbaa !36
  %384 = zext i16 %383 to i32
  %385 = mul nsw i32 %119, %384
  %386 = add i32 %381, %125
  %387 = add i32 %386, %385
  %388 = ashr i32 %387, %13
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds i16, ptr %370, i64 1
  store i16 %389, ptr %370, align 2, !tbaa !36
  %391 = add nuw nsw i32 %369, 1
  br label %392

392:                                              ; preds = %377, %368
  %393 = phi i32 [ %369, %368 ], [ %391, %377 ]
  %394 = phi ptr [ %370, %368 ], [ %390, %377 ]
  %395 = phi ptr [ %371, %368 ], [ %382, %377 ]
  %396 = phi ptr [ %372, %368 ], [ %378, %377 ]
  %397 = icmp eq i32 %374, %312
  br i1 %397, label %431, label %398

398:                                              ; preds = %392, %398
  %399 = phi i32 [ %429, %398 ], [ %393, %392 ]
  %400 = phi ptr [ %428, %398 ], [ %394, %392 ]
  %401 = phi ptr [ %420, %398 ], [ %395, %392 ]
  %402 = phi ptr [ %416, %398 ], [ %396, %392 ]
  %403 = getelementptr inbounds i16, ptr %402, i64 1
  %404 = load i16, ptr %402, align 2, !tbaa !36
  %405 = zext i16 %404 to i32
  %406 = mul nsw i32 %116, %405
  %407 = getelementptr inbounds i16, ptr %401, i64 1
  %408 = load i16, ptr %401, align 2, !tbaa !36
  %409 = zext i16 %408 to i32
  %410 = mul nsw i32 %119, %409
  %411 = add i32 %406, %125
  %412 = add i32 %411, %410
  %413 = ashr i32 %412, %13
  %414 = trunc i32 %413 to i16
  %415 = getelementptr inbounds i16, ptr %400, i64 1
  store i16 %414, ptr %400, align 2, !tbaa !36
  %416 = getelementptr inbounds i16, ptr %402, i64 2
  %417 = load i16, ptr %403, align 2, !tbaa !36
  %418 = zext i16 %417 to i32
  %419 = mul nsw i32 %116, %418
  %420 = getelementptr inbounds i16, ptr %401, i64 2
  %421 = load i16, ptr %407, align 2, !tbaa !36
  %422 = zext i16 %421 to i32
  %423 = mul nsw i32 %119, %422
  %424 = add i32 %419, %125
  %425 = add i32 %424, %423
  %426 = ashr i32 %425, %13
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds i16, ptr %400, i64 2
  store i16 %427, ptr %415, align 2, !tbaa !36
  %429 = add nuw nsw i32 %399, 2
  %430 = icmp eq i32 %429, %7
  br i1 %430, label %431, label %398, !llvm.loop !362

431:                                              ; preds = %392, %398, %367
  %432 = getelementptr inbounds i16, ptr %316, i64 16
  %433 = add nuw nsw i32 %315, 1
  %434 = icmp eq i32 %433, %8
  %435 = add i64 %314, 1
  br i1 %434, label %1097, label %313, !llvm.loop !360

436:                                              ; preds = %108
  br i1 %62, label %437, label %824

437:                                              ; preds = %436
  %438 = mul i32 %60, %113
  %439 = ashr exact i32 %438, 16
  %440 = icmp sgt i32 %8, 0
  br i1 %440, label %441, label %1097

441:                                              ; preds = %437
  %442 = sext i32 %20 to i64
  %443 = icmp sgt i32 %7, 0
  %444 = add nsw i32 %13, -1
  %445 = shl nuw i32 1, %444
  br i1 %443, label %446, label %1097

446:                                              ; preds = %441
  %447 = add i32 %7, -1
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 1
  %450 = add nuw nsw i64 %449, 2
  %451 = add nsw i64 %52, %448
  %452 = shl nsw i64 %451, 1
  %453 = add nsw i64 %452, 4
  %454 = shl nsw i64 %442, 1
  %455 = zext i32 %7 to i64
  %456 = icmp ult i32 %7, 16
  %457 = and i64 %455, 4294967280
  %458 = trunc i64 %457 to i32
  %459 = shl nuw nsw i64 %457, 1
  %460 = shl nuw nsw i64 %457, 1
  %461 = insertelement <4 x i32> poison, i32 %116, i64 0
  %462 = shufflevector <4 x i32> %461, <4 x i32> poison, <4 x i32> zeroinitializer
  %463 = insertelement <4 x i32> poison, i32 %116, i64 0
  %464 = shufflevector <4 x i32> %463, <4 x i32> poison, <4 x i32> zeroinitializer
  %465 = insertelement <4 x i32> poison, i32 %116, i64 0
  %466 = shufflevector <4 x i32> %465, <4 x i32> poison, <4 x i32> zeroinitializer
  %467 = insertelement <4 x i32> poison, i32 %116, i64 0
  %468 = shufflevector <4 x i32> %467, <4 x i32> poison, <4 x i32> zeroinitializer
  %469 = insertelement <4 x i32> poison, i32 %439, i64 0
  %470 = shufflevector <4 x i32> %469, <4 x i32> poison, <4 x i32> zeroinitializer
  %471 = insertelement <4 x i32> poison, i32 %439, i64 0
  %472 = shufflevector <4 x i32> %471, <4 x i32> poison, <4 x i32> zeroinitializer
  %473 = insertelement <4 x i32> poison, i32 %439, i64 0
  %474 = shufflevector <4 x i32> %473, <4 x i32> poison, <4 x i32> zeroinitializer
  %475 = insertelement <4 x i32> poison, i32 %439, i64 0
  %476 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> zeroinitializer
  %477 = insertelement <4 x i32> poison, i32 %445, i64 0
  %478 = shufflevector <4 x i32> %477, <4 x i32> poison, <4 x i32> zeroinitializer
  %479 = insertelement <4 x i32> poison, i32 %445, i64 0
  %480 = shufflevector <4 x i32> %479, <4 x i32> poison, <4 x i32> zeroinitializer
  %481 = insertelement <4 x i32> poison, i32 %445, i64 0
  %482 = shufflevector <4 x i32> %481, <4 x i32> poison, <4 x i32> zeroinitializer
  %483 = insertelement <4 x i32> poison, i32 %445, i64 0
  %484 = shufflevector <4 x i32> %483, <4 x i32> poison, <4 x i32> zeroinitializer
  %485 = insertelement <4 x i32> poison, i32 %13, i64 0
  %486 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> zeroinitializer
  %487 = insertelement <4 x i32> poison, i32 %13, i64 0
  %488 = shufflevector <4 x i32> %487, <4 x i32> poison, <4 x i32> zeroinitializer
  %489 = insertelement <4 x i32> poison, i32 %13, i64 0
  %490 = shufflevector <4 x i32> %489, <4 x i32> poison, <4 x i32> zeroinitializer
  %491 = insertelement <4 x i32> poison, i32 %13, i64 0
  %492 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> zeroinitializer
  %493 = icmp eq i64 %457, %455
  %494 = sub i32 0, %7
  br label %495

495:                                              ; preds = %446, %629
  %496 = phi i64 [ 0, %446 ], [ %634, %629 ]
  %497 = phi i32 [ 0, %446 ], [ %632, %629 ]
  %498 = phi ptr [ %11, %446 ], [ %630, %629 ]
  %499 = phi ptr [ %53, %446 ], [ %631, %629 ]
  br i1 %456, label %572, label %500

500:                                              ; preds = %495
  %501 = mul i64 %454, %496
  %502 = add i64 %453, %501
  %503 = getelementptr i8, ptr %50, i64 %502
  %504 = shl nuw nsw i64 %496, 5
  %505 = add nuw i64 %450, %504
  %506 = getelementptr i8, ptr %11, i64 %505
  %507 = icmp ult ptr %498, %503
  %508 = icmp ult ptr %499, %506
  %509 = and i1 %507, %508
  br i1 %509, label %572, label %510

510:                                              ; preds = %500
  %511 = getelementptr i8, ptr %498, i64 %459
  %512 = getelementptr i8, ptr %499, i64 %460
  br label %513

513:                                              ; preds = %513, %510
  %514 = phi i64 [ 0, %510 ], [ %569, %513 ]
  %515 = shl i64 %514, 1
  %516 = getelementptr i8, ptr %498, i64 %515
  %517 = shl i64 %514, 1
  %518 = getelementptr i8, ptr %499, i64 %517
  %519 = getelementptr i16, ptr %518, i64 1
  %520 = load <4 x i16>, ptr %518, align 2, !tbaa !36, !alias.scope !363
  %521 = getelementptr i16, ptr %518, i64 4
  %522 = load <4 x i16>, ptr %521, align 2, !tbaa !36, !alias.scope !363
  %523 = getelementptr i16, ptr %518, i64 8
  %524 = load <4 x i16>, ptr %523, align 2, !tbaa !36, !alias.scope !363
  %525 = getelementptr i16, ptr %518, i64 12
  %526 = load <4 x i16>, ptr %525, align 2, !tbaa !36, !alias.scope !363
  %527 = zext <4 x i16> %520 to <4 x i32>
  %528 = zext <4 x i16> %522 to <4 x i32>
  %529 = zext <4 x i16> %524 to <4 x i32>
  %530 = zext <4 x i16> %526 to <4 x i32>
  %531 = mul nsw <4 x i32> %462, %527
  %532 = mul nsw <4 x i32> %464, %528
  %533 = mul nsw <4 x i32> %466, %529
  %534 = mul nsw <4 x i32> %468, %530
  %535 = load <4 x i16>, ptr %519, align 2, !tbaa !36, !alias.scope !363
  %536 = getelementptr i16, ptr %518, i64 5
  %537 = load <4 x i16>, ptr %536, align 2, !tbaa !36, !alias.scope !363
  %538 = getelementptr i16, ptr %518, i64 9
  %539 = load <4 x i16>, ptr %538, align 2, !tbaa !36, !alias.scope !363
  %540 = getelementptr i16, ptr %518, i64 13
  %541 = load <4 x i16>, ptr %540, align 2, !tbaa !36, !alias.scope !363
  %542 = zext <4 x i16> %535 to <4 x i32>
  %543 = zext <4 x i16> %537 to <4 x i32>
  %544 = zext <4 x i16> %539 to <4 x i32>
  %545 = zext <4 x i16> %541 to <4 x i32>
  %546 = mul nsw <4 x i32> %470, %542
  %547 = mul nsw <4 x i32> %472, %543
  %548 = mul nsw <4 x i32> %474, %544
  %549 = mul nsw <4 x i32> %476, %545
  %550 = add <4 x i32> %531, %478
  %551 = add <4 x i32> %532, %480
  %552 = add <4 x i32> %533, %482
  %553 = add <4 x i32> %534, %484
  %554 = add <4 x i32> %550, %546
  %555 = add <4 x i32> %551, %547
  %556 = add <4 x i32> %552, %548
  %557 = add <4 x i32> %553, %549
  %558 = ashr <4 x i32> %554, %486
  %559 = ashr <4 x i32> %555, %488
  %560 = ashr <4 x i32> %556, %490
  %561 = ashr <4 x i32> %557, %492
  %562 = trunc <4 x i32> %558 to <4 x i16>
  %563 = trunc <4 x i32> %559 to <4 x i16>
  %564 = trunc <4 x i32> %560 to <4 x i16>
  %565 = trunc <4 x i32> %561 to <4 x i16>
  store <4 x i16> %562, ptr %516, align 2, !tbaa !36, !alias.scope !366, !noalias !363
  %566 = getelementptr i16, ptr %516, i64 4
  store <4 x i16> %563, ptr %566, align 2, !tbaa !36, !alias.scope !366, !noalias !363
  %567 = getelementptr i16, ptr %516, i64 8
  store <4 x i16> %564, ptr %567, align 2, !tbaa !36, !alias.scope !366, !noalias !363
  %568 = getelementptr i16, ptr %516, i64 12
  store <4 x i16> %565, ptr %568, align 2, !tbaa !36, !alias.scope !366, !noalias !363
  %569 = add nuw i64 %514, 16
  %570 = icmp eq i64 %569, %457
  br i1 %570, label %571, label %513, !llvm.loop !368

571:                                              ; preds = %513
  br i1 %493, label %629, label %572

572:                                              ; preds = %500, %495, %571
  %573 = phi i32 [ 0, %500 ], [ 0, %495 ], [ %458, %571 ]
  %574 = phi ptr [ %498, %500 ], [ %498, %495 ], [ %511, %571 ]
  %575 = phi ptr [ %499, %500 ], [ %499, %495 ], [ %512, %571 ]
  %576 = sub i32 %7, %573
  %577 = xor i32 %573, -1
  %578 = and i32 %576, 1
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %594, label %580

580:                                              ; preds = %572
  %581 = getelementptr i16, ptr %575, i64 1
  %582 = load i16, ptr %575, align 2, !tbaa !36
  %583 = zext i16 %582 to i32
  %584 = mul nsw i32 %116, %583
  %585 = load i16, ptr %581, align 2, !tbaa !36
  %586 = zext i16 %585 to i32
  %587 = mul nsw i32 %439, %586
  %588 = add i32 %584, %445
  %589 = add i32 %588, %587
  %590 = ashr i32 %589, %13
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds i16, ptr %574, i64 1
  store i16 %591, ptr %574, align 2, !tbaa !36
  %593 = add nuw nsw i32 %573, 1
  br label %594

594:                                              ; preds = %580, %572
  %595 = phi i32 [ %573, %572 ], [ %593, %580 ]
  %596 = phi ptr [ %574, %572 ], [ %592, %580 ]
  %597 = phi ptr [ %575, %572 ], [ %581, %580 ]
  %598 = icmp eq i32 %577, %494
  br i1 %598, label %629, label %599

599:                                              ; preds = %594, %599
  %600 = phi i32 [ %627, %599 ], [ %595, %594 ]
  %601 = phi ptr [ %626, %599 ], [ %596, %594 ]
  %602 = phi ptr [ %615, %599 ], [ %597, %594 ]
  %603 = getelementptr i16, ptr %602, i64 1
  %604 = load i16, ptr %602, align 2, !tbaa !36
  %605 = zext i16 %604 to i32
  %606 = mul nsw i32 %116, %605
  %607 = load i16, ptr %603, align 2, !tbaa !36
  %608 = zext i16 %607 to i32
  %609 = mul nsw i32 %439, %608
  %610 = add i32 %606, %445
  %611 = add i32 %610, %609
  %612 = ashr i32 %611, %13
  %613 = trunc i32 %612 to i16
  %614 = getelementptr inbounds i16, ptr %601, i64 1
  store i16 %613, ptr %601, align 2, !tbaa !36
  %615 = getelementptr i16, ptr %602, i64 2
  %616 = load i16, ptr %603, align 2, !tbaa !36
  %617 = zext i16 %616 to i32
  %618 = mul nsw i32 %116, %617
  %619 = load i16, ptr %615, align 2, !tbaa !36
  %620 = zext i16 %619 to i32
  %621 = mul nsw i32 %439, %620
  %622 = add i32 %618, %445
  %623 = add i32 %622, %621
  %624 = ashr i32 %623, %13
  %625 = trunc i32 %624 to i16
  %626 = getelementptr inbounds i16, ptr %601, i64 2
  store i16 %625, ptr %614, align 2, !tbaa !36
  %627 = add nuw nsw i32 %600, 2
  %628 = icmp eq i32 %627, %7
  br i1 %628, label %629, label %599, !llvm.loop !369

629:                                              ; preds = %594, %599, %571
  %630 = getelementptr inbounds i16, ptr %498, i64 16
  %631 = getelementptr inbounds i16, ptr %499, i64 %442
  %632 = add nuw nsw i32 %497, 1
  %633 = icmp eq i32 %632, %8
  %634 = add i64 %496, 1
  br i1 %633, label %635, label %495, !llvm.loop !370

635:                                              ; preds = %629
  %636 = add i32 %7, -1
  %637 = zext i32 %636 to i64
  %638 = shl nuw nsw i64 %637, 1
  %639 = add nuw nsw i64 %638, 2
  %640 = add nsw i64 %52, %637
  %641 = shl nsw i64 %640, 1
  %642 = add nsw i64 %641, 4
  %643 = shl nsw i64 %442, 1
  %644 = zext i32 %7 to i64
  %645 = icmp ult i32 %7, 16
  %646 = and i64 %644, 4294967280
  %647 = trunc i64 %646 to i32
  %648 = shl nuw nsw i64 %646, 1
  %649 = shl nuw nsw i64 %646, 1
  %650 = insertelement <4 x i32> poison, i32 %116, i64 0
  %651 = shufflevector <4 x i32> %650, <4 x i32> poison, <4 x i32> zeroinitializer
  %652 = insertelement <4 x i32> poison, i32 %116, i64 0
  %653 = shufflevector <4 x i32> %652, <4 x i32> poison, <4 x i32> zeroinitializer
  %654 = insertelement <4 x i32> poison, i32 %116, i64 0
  %655 = shufflevector <4 x i32> %654, <4 x i32> poison, <4 x i32> zeroinitializer
  %656 = insertelement <4 x i32> poison, i32 %116, i64 0
  %657 = shufflevector <4 x i32> %656, <4 x i32> poison, <4 x i32> zeroinitializer
  %658 = insertelement <4 x i32> poison, i32 %439, i64 0
  %659 = shufflevector <4 x i32> %658, <4 x i32> poison, <4 x i32> zeroinitializer
  %660 = insertelement <4 x i32> poison, i32 %439, i64 0
  %661 = shufflevector <4 x i32> %660, <4 x i32> poison, <4 x i32> zeroinitializer
  %662 = insertelement <4 x i32> poison, i32 %439, i64 0
  %663 = shufflevector <4 x i32> %662, <4 x i32> poison, <4 x i32> zeroinitializer
  %664 = insertelement <4 x i32> poison, i32 %439, i64 0
  %665 = shufflevector <4 x i32> %664, <4 x i32> poison, <4 x i32> zeroinitializer
  %666 = insertelement <4 x i32> poison, i32 %445, i64 0
  %667 = shufflevector <4 x i32> %666, <4 x i32> poison, <4 x i32> zeroinitializer
  %668 = insertelement <4 x i32> poison, i32 %445, i64 0
  %669 = shufflevector <4 x i32> %668, <4 x i32> poison, <4 x i32> zeroinitializer
  %670 = insertelement <4 x i32> poison, i32 %445, i64 0
  %671 = shufflevector <4 x i32> %670, <4 x i32> poison, <4 x i32> zeroinitializer
  %672 = insertelement <4 x i32> poison, i32 %445, i64 0
  %673 = shufflevector <4 x i32> %672, <4 x i32> poison, <4 x i32> zeroinitializer
  %674 = insertelement <4 x i32> poison, i32 %13, i64 0
  %675 = shufflevector <4 x i32> %674, <4 x i32> poison, <4 x i32> zeroinitializer
  %676 = insertelement <4 x i32> poison, i32 %13, i64 0
  %677 = shufflevector <4 x i32> %676, <4 x i32> poison, <4 x i32> zeroinitializer
  %678 = insertelement <4 x i32> poison, i32 %13, i64 0
  %679 = shufflevector <4 x i32> %678, <4 x i32> poison, <4 x i32> zeroinitializer
  %680 = insertelement <4 x i32> poison, i32 %13, i64 0
  %681 = shufflevector <4 x i32> %680, <4 x i32> poison, <4 x i32> zeroinitializer
  %682 = icmp eq i64 %646, %644
  %683 = sub i32 0, %7
  br label %684

684:                                              ; preds = %635, %818
  %685 = phi i64 [ 0, %635 ], [ %823, %818 ]
  %686 = phi i32 [ 0, %635 ], [ %821, %818 ]
  %687 = phi ptr [ %12, %635 ], [ %819, %818 ]
  %688 = phi ptr [ %59, %635 ], [ %820, %818 ]
  br i1 %645, label %761, label %689

689:                                              ; preds = %684
  %690 = mul i64 %643, %685
  %691 = add i64 %642, %690
  %692 = getelementptr i8, ptr %57, i64 %691
  %693 = shl nuw nsw i64 %685, 5
  %694 = add nuw i64 %639, %693
  %695 = getelementptr i8, ptr %12, i64 %694
  %696 = icmp ult ptr %687, %692
  %697 = icmp ult ptr %688, %695
  %698 = and i1 %696, %697
  br i1 %698, label %761, label %699

699:                                              ; preds = %689
  %700 = getelementptr i8, ptr %687, i64 %648
  %701 = getelementptr i8, ptr %688, i64 %649
  br label %702

702:                                              ; preds = %702, %699
  %703 = phi i64 [ 0, %699 ], [ %758, %702 ]
  %704 = shl i64 %703, 1
  %705 = getelementptr i8, ptr %687, i64 %704
  %706 = shl i64 %703, 1
  %707 = getelementptr i8, ptr %688, i64 %706
  %708 = getelementptr i16, ptr %707, i64 1
  %709 = load <4 x i16>, ptr %707, align 2, !tbaa !36, !alias.scope !371
  %710 = getelementptr i16, ptr %707, i64 4
  %711 = load <4 x i16>, ptr %710, align 2, !tbaa !36, !alias.scope !371
  %712 = getelementptr i16, ptr %707, i64 8
  %713 = load <4 x i16>, ptr %712, align 2, !tbaa !36, !alias.scope !371
  %714 = getelementptr i16, ptr %707, i64 12
  %715 = load <4 x i16>, ptr %714, align 2, !tbaa !36, !alias.scope !371
  %716 = zext <4 x i16> %709 to <4 x i32>
  %717 = zext <4 x i16> %711 to <4 x i32>
  %718 = zext <4 x i16> %713 to <4 x i32>
  %719 = zext <4 x i16> %715 to <4 x i32>
  %720 = mul nsw <4 x i32> %651, %716
  %721 = mul nsw <4 x i32> %653, %717
  %722 = mul nsw <4 x i32> %655, %718
  %723 = mul nsw <4 x i32> %657, %719
  %724 = load <4 x i16>, ptr %708, align 2, !tbaa !36, !alias.scope !371
  %725 = getelementptr i16, ptr %707, i64 5
  %726 = load <4 x i16>, ptr %725, align 2, !tbaa !36, !alias.scope !371
  %727 = getelementptr i16, ptr %707, i64 9
  %728 = load <4 x i16>, ptr %727, align 2, !tbaa !36, !alias.scope !371
  %729 = getelementptr i16, ptr %707, i64 13
  %730 = load <4 x i16>, ptr %729, align 2, !tbaa !36, !alias.scope !371
  %731 = zext <4 x i16> %724 to <4 x i32>
  %732 = zext <4 x i16> %726 to <4 x i32>
  %733 = zext <4 x i16> %728 to <4 x i32>
  %734 = zext <4 x i16> %730 to <4 x i32>
  %735 = mul nsw <4 x i32> %659, %731
  %736 = mul nsw <4 x i32> %661, %732
  %737 = mul nsw <4 x i32> %663, %733
  %738 = mul nsw <4 x i32> %665, %734
  %739 = add <4 x i32> %720, %667
  %740 = add <4 x i32> %721, %669
  %741 = add <4 x i32> %722, %671
  %742 = add <4 x i32> %723, %673
  %743 = add <4 x i32> %739, %735
  %744 = add <4 x i32> %740, %736
  %745 = add <4 x i32> %741, %737
  %746 = add <4 x i32> %742, %738
  %747 = ashr <4 x i32> %743, %675
  %748 = ashr <4 x i32> %744, %677
  %749 = ashr <4 x i32> %745, %679
  %750 = ashr <4 x i32> %746, %681
  %751 = trunc <4 x i32> %747 to <4 x i16>
  %752 = trunc <4 x i32> %748 to <4 x i16>
  %753 = trunc <4 x i32> %749 to <4 x i16>
  %754 = trunc <4 x i32> %750 to <4 x i16>
  store <4 x i16> %751, ptr %705, align 2, !tbaa !36, !alias.scope !374, !noalias !371
  %755 = getelementptr i16, ptr %705, i64 4
  store <4 x i16> %752, ptr %755, align 2, !tbaa !36, !alias.scope !374, !noalias !371
  %756 = getelementptr i16, ptr %705, i64 8
  store <4 x i16> %753, ptr %756, align 2, !tbaa !36, !alias.scope !374, !noalias !371
  %757 = getelementptr i16, ptr %705, i64 12
  store <4 x i16> %754, ptr %757, align 2, !tbaa !36, !alias.scope !374, !noalias !371
  %758 = add nuw i64 %703, 16
  %759 = icmp eq i64 %758, %646
  br i1 %759, label %760, label %702, !llvm.loop !376

760:                                              ; preds = %702
  br i1 %682, label %818, label %761

761:                                              ; preds = %689, %684, %760
  %762 = phi i32 [ 0, %689 ], [ 0, %684 ], [ %647, %760 ]
  %763 = phi ptr [ %687, %689 ], [ %687, %684 ], [ %700, %760 ]
  %764 = phi ptr [ %688, %689 ], [ %688, %684 ], [ %701, %760 ]
  %765 = sub i32 %7, %762
  %766 = xor i32 %762, -1
  %767 = and i32 %765, 1
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %783, label %769

769:                                              ; preds = %761
  %770 = getelementptr i16, ptr %764, i64 1
  %771 = load i16, ptr %764, align 2, !tbaa !36
  %772 = zext i16 %771 to i32
  %773 = mul nsw i32 %116, %772
  %774 = load i16, ptr %770, align 2, !tbaa !36
  %775 = zext i16 %774 to i32
  %776 = mul nsw i32 %439, %775
  %777 = add i32 %773, %445
  %778 = add i32 %777, %776
  %779 = ashr i32 %778, %13
  %780 = trunc i32 %779 to i16
  %781 = getelementptr inbounds i16, ptr %763, i64 1
  store i16 %780, ptr %763, align 2, !tbaa !36
  %782 = add nuw nsw i32 %762, 1
  br label %783

783:                                              ; preds = %769, %761
  %784 = phi i32 [ %762, %761 ], [ %782, %769 ]
  %785 = phi ptr [ %763, %761 ], [ %781, %769 ]
  %786 = phi ptr [ %764, %761 ], [ %770, %769 ]
  %787 = icmp eq i32 %766, %683
  br i1 %787, label %818, label %788

788:                                              ; preds = %783, %788
  %789 = phi i32 [ %816, %788 ], [ %784, %783 ]
  %790 = phi ptr [ %815, %788 ], [ %785, %783 ]
  %791 = phi ptr [ %804, %788 ], [ %786, %783 ]
  %792 = getelementptr i16, ptr %791, i64 1
  %793 = load i16, ptr %791, align 2, !tbaa !36
  %794 = zext i16 %793 to i32
  %795 = mul nsw i32 %116, %794
  %796 = load i16, ptr %792, align 2, !tbaa !36
  %797 = zext i16 %796 to i32
  %798 = mul nsw i32 %439, %797
  %799 = add i32 %795, %445
  %800 = add i32 %799, %798
  %801 = ashr i32 %800, %13
  %802 = trunc i32 %801 to i16
  %803 = getelementptr inbounds i16, ptr %790, i64 1
  store i16 %802, ptr %790, align 2, !tbaa !36
  %804 = getelementptr i16, ptr %791, i64 2
  %805 = load i16, ptr %792, align 2, !tbaa !36
  %806 = zext i16 %805 to i32
  %807 = mul nsw i32 %116, %806
  %808 = load i16, ptr %804, align 2, !tbaa !36
  %809 = zext i16 %808 to i32
  %810 = mul nsw i32 %439, %809
  %811 = add i32 %807, %445
  %812 = add i32 %811, %810
  %813 = ashr i32 %812, %13
  %814 = trunc i32 %813 to i16
  %815 = getelementptr inbounds i16, ptr %790, i64 2
  store i16 %814, ptr %803, align 2, !tbaa !36
  %816 = add nuw nsw i32 %789, 2
  %817 = icmp eq i32 %816, %7
  br i1 %817, label %818, label %788, !llvm.loop !377

818:                                              ; preds = %783, %788, %760
  %819 = getelementptr inbounds i16, ptr %687, i64 16
  %820 = getelementptr inbounds i16, ptr %688, i64 %442
  %821 = add nuw nsw i32 %686, 1
  %822 = icmp eq i32 %821, %8
  %823 = add i64 %685, 1
  br i1 %822, label %1097, label %684, !llvm.loop !370

824:                                              ; preds = %436
  %825 = mul i32 %61, %111
  %826 = ashr exact i32 %825, 16
  %827 = mul i32 %60, %113
  %828 = ashr exact i32 %827, 16
  %829 = mul i32 %60, %32
  %830 = ashr exact i32 %829, 16
  %831 = sext i32 %20 to i64
  %832 = icmp sgt i32 %8, 0
  br i1 %832, label %833, label %1097

833:                                              ; preds = %824
  %834 = icmp sgt i32 %7, 0
  %835 = add nsw i32 %13, -1
  %836 = shl nuw i32 1, %835
  br i1 %834, label %837, label %1097

837:                                              ; preds = %833
  %838 = add i32 %7, -1
  %839 = zext i32 %838 to i64
  %840 = shl nuw nsw i64 %839, 1
  %841 = add nuw nsw i64 %840, 2
  %842 = add nsw i64 %52, %831
  %843 = shl nsw i64 %842, 1
  %844 = shl nsw i64 %831, 1
  %845 = add nsw i64 %843, %840
  %846 = add nsw i64 %845, 4
  %847 = add nsw i64 %52, %839
  %848 = shl nsw i64 %847, 1
  %849 = add nsw i64 %848, 4
  %850 = zext i32 %7 to i64
  %851 = icmp ult i32 %7, 8
  %852 = and i64 %850, 4294967292
  %853 = trunc i64 %852 to i32
  %854 = shl nuw nsw i64 %852, 1
  %855 = shl nuw nsw i64 %852, 1
  %856 = shl nuw nsw i64 %852, 1
  %857 = insertelement <4 x i32> poison, i32 %116, i64 0
  %858 = shufflevector <4 x i32> %857, <4 x i32> poison, <4 x i32> zeroinitializer
  %859 = insertelement <4 x i32> poison, i32 %826, i64 0
  %860 = shufflevector <4 x i32> %859, <4 x i32> poison, <4 x i32> zeroinitializer
  %861 = insertelement <4 x i32> poison, i32 %828, i64 0
  %862 = shufflevector <4 x i32> %861, <4 x i32> poison, <4 x i32> zeroinitializer
  %863 = insertelement <4 x i32> poison, i32 %830, i64 0
  %864 = shufflevector <4 x i32> %863, <4 x i32> poison, <4 x i32> zeroinitializer
  %865 = insertelement <4 x i32> poison, i32 %836, i64 0
  %866 = shufflevector <4 x i32> %865, <4 x i32> poison, <4 x i32> zeroinitializer
  %867 = insertelement <4 x i32> poison, i32 %13, i64 0
  %868 = shufflevector <4 x i32> %867, <4 x i32> poison, <4 x i32> zeroinitializer
  %869 = icmp eq i64 %852, %850
  br label %870

870:                                              ; preds = %837, %962
  %871 = phi i64 [ 0, %837 ], [ %966, %962 ]
  %872 = phi i32 [ 0, %837 ], [ %964, %962 ]
  %873 = phi ptr [ %11, %837 ], [ %963, %962 ]
  %874 = phi ptr [ %53, %837 ], [ %875, %962 ]
  %875 = getelementptr inbounds i16, ptr %874, i64 %831
  br i1 %851, label %929, label %876

876:                                              ; preds = %870
  %877 = mul i64 %844, %871
  %878 = add i64 %849, %877
  %879 = getelementptr i8, ptr %50, i64 %878
  %880 = add i64 %846, %877
  %881 = getelementptr i8, ptr %50, i64 %880
  %882 = add i64 %843, %877
  %883 = getelementptr i8, ptr %50, i64 %882
  %884 = shl nuw nsw i64 %871, 5
  %885 = add nuw i64 %841, %884
  %886 = getelementptr i8, ptr %11, i64 %885
  %887 = icmp ult ptr %873, %881
  %888 = icmp ult ptr %883, %886
  %889 = and i1 %887, %888
  %890 = icmp ult ptr %873, %879
  %891 = icmp ult ptr %874, %886
  %892 = and i1 %890, %891
  %893 = or i1 %889, %892
  br i1 %893, label %929, label %894

894:                                              ; preds = %876
  %895 = getelementptr i8, ptr %873, i64 %854
  %896 = getelementptr i8, ptr %875, i64 %855
  %897 = getelementptr i8, ptr %874, i64 %856
  br label %898

898:                                              ; preds = %898, %894
  %899 = phi i64 [ 0, %894 ], [ %926, %898 ]
  %900 = shl i64 %899, 1
  %901 = getelementptr i8, ptr %873, i64 %900
  %902 = shl i64 %899, 1
  %903 = getelementptr i8, ptr %875, i64 %902
  %904 = shl i64 %899, 1
  %905 = getelementptr i8, ptr %874, i64 %904
  %906 = getelementptr inbounds i16, ptr %905, i64 1
  %907 = load <4 x i16>, ptr %905, align 2, !tbaa !36, !alias.scope !378
  %908 = zext <4 x i16> %907 to <4 x i32>
  %909 = mul nsw <4 x i32> %858, %908
  %910 = getelementptr inbounds i16, ptr %903, i64 1
  %911 = load <4 x i16>, ptr %903, align 2, !tbaa !36, !alias.scope !381
  %912 = zext <4 x i16> %911 to <4 x i32>
  %913 = mul nsw <4 x i32> %860, %912
  %914 = load <4 x i16>, ptr %906, align 2, !tbaa !36, !alias.scope !378
  %915 = zext <4 x i16> %914 to <4 x i32>
  %916 = mul nsw <4 x i32> %862, %915
  %917 = load <4 x i16>, ptr %910, align 2, !tbaa !36, !alias.scope !381
  %918 = zext <4 x i16> %917 to <4 x i32>
  %919 = mul nsw <4 x i32> %864, %918
  %920 = add <4 x i32> %909, %866
  %921 = add <4 x i32> %920, %913
  %922 = add <4 x i32> %921, %916
  %923 = add <4 x i32> %922, %919
  %924 = ashr <4 x i32> %923, %868
  %925 = trunc <4 x i32> %924 to <4 x i16>
  store <4 x i16> %925, ptr %901, align 2, !tbaa !36, !alias.scope !383, !noalias !385
  %926 = add nuw i64 %899, 4
  %927 = icmp eq i64 %926, %852
  br i1 %927, label %928, label %898, !llvm.loop !386

928:                                              ; preds = %898
  br i1 %869, label %962, label %929

929:                                              ; preds = %876, %870, %928
  %930 = phi i32 [ 0, %876 ], [ 0, %870 ], [ %853, %928 ]
  %931 = phi ptr [ %873, %876 ], [ %873, %870 ], [ %895, %928 ]
  %932 = phi ptr [ %875, %876 ], [ %875, %870 ], [ %896, %928 ]
  %933 = phi ptr [ %874, %876 ], [ %874, %870 ], [ %897, %928 ]
  br label %934

934:                                              ; preds = %929, %934
  %935 = phi i32 [ %960, %934 ], [ %930, %929 ]
  %936 = phi ptr [ %959, %934 ], [ %931, %929 ]
  %937 = phi ptr [ %943, %934 ], [ %932, %929 ]
  %938 = phi ptr [ %939, %934 ], [ %933, %929 ]
  %939 = getelementptr inbounds i16, ptr %938, i64 1
  %940 = load i16, ptr %938, align 2, !tbaa !36
  %941 = zext i16 %940 to i32
  %942 = mul nsw i32 %116, %941
  %943 = getelementptr inbounds i16, ptr %937, i64 1
  %944 = load i16, ptr %937, align 2, !tbaa !36
  %945 = zext i16 %944 to i32
  %946 = mul nsw i32 %826, %945
  %947 = load i16, ptr %939, align 2, !tbaa !36
  %948 = zext i16 %947 to i32
  %949 = mul nsw i32 %828, %948
  %950 = load i16, ptr %943, align 2, !tbaa !36
  %951 = zext i16 %950 to i32
  %952 = mul nsw i32 %830, %951
  %953 = add i32 %942, %836
  %954 = add i32 %953, %946
  %955 = add i32 %954, %949
  %956 = add i32 %955, %952
  %957 = ashr i32 %956, %13
  %958 = trunc i32 %957 to i16
  %959 = getelementptr inbounds i16, ptr %936, i64 1
  store i16 %958, ptr %936, align 2, !tbaa !36
  %960 = add nuw nsw i32 %935, 1
  %961 = icmp eq i32 %960, %7
  br i1 %961, label %962, label %934, !llvm.loop !387

962:                                              ; preds = %934, %928
  %963 = getelementptr inbounds i16, ptr %873, i64 16
  %964 = add nuw nsw i32 %872, 1
  %965 = icmp eq i32 %964, %8
  %966 = add i64 %871, 1
  br i1 %965, label %967, label %870, !llvm.loop !388

967:                                              ; preds = %962
  %968 = add i32 %7, -1
  %969 = zext i32 %968 to i64
  %970 = shl nuw nsw i64 %969, 1
  %971 = add nuw nsw i64 %970, 2
  %972 = add nsw i64 %52, %831
  %973 = shl nsw i64 %972, 1
  %974 = shl nsw i64 %831, 1
  %975 = add nsw i64 %973, %970
  %976 = add nsw i64 %975, 4
  %977 = add nsw i64 %52, %969
  %978 = shl nsw i64 %977, 1
  %979 = add nsw i64 %978, 4
  %980 = zext i32 %7 to i64
  %981 = icmp ult i32 %7, 8
  %982 = and i64 %980, 4294967292
  %983 = trunc i64 %982 to i32
  %984 = shl nuw nsw i64 %982, 1
  %985 = shl nuw nsw i64 %982, 1
  %986 = shl nuw nsw i64 %982, 1
  %987 = insertelement <4 x i32> poison, i32 %116, i64 0
  %988 = shufflevector <4 x i32> %987, <4 x i32> poison, <4 x i32> zeroinitializer
  %989 = insertelement <4 x i32> poison, i32 %826, i64 0
  %990 = shufflevector <4 x i32> %989, <4 x i32> poison, <4 x i32> zeroinitializer
  %991 = insertelement <4 x i32> poison, i32 %828, i64 0
  %992 = shufflevector <4 x i32> %991, <4 x i32> poison, <4 x i32> zeroinitializer
  %993 = insertelement <4 x i32> poison, i32 %830, i64 0
  %994 = shufflevector <4 x i32> %993, <4 x i32> poison, <4 x i32> zeroinitializer
  %995 = insertelement <4 x i32> poison, i32 %836, i64 0
  %996 = shufflevector <4 x i32> %995, <4 x i32> poison, <4 x i32> zeroinitializer
  %997 = insertelement <4 x i32> poison, i32 %13, i64 0
  %998 = shufflevector <4 x i32> %997, <4 x i32> poison, <4 x i32> zeroinitializer
  %999 = icmp eq i64 %982, %980
  br label %1000

1000:                                             ; preds = %967, %1092
  %1001 = phi i64 [ 0, %967 ], [ %1096, %1092 ]
  %1002 = phi i32 [ 0, %967 ], [ %1094, %1092 ]
  %1003 = phi ptr [ %12, %967 ], [ %1093, %1092 ]
  %1004 = phi ptr [ %59, %967 ], [ %1005, %1092 ]
  %1005 = getelementptr inbounds i16, ptr %1004, i64 %831
  br i1 %981, label %1059, label %1006

1006:                                             ; preds = %1000
  %1007 = mul i64 %974, %1001
  %1008 = add i64 %979, %1007
  %1009 = getelementptr i8, ptr %57, i64 %1008
  %1010 = add i64 %976, %1007
  %1011 = getelementptr i8, ptr %57, i64 %1010
  %1012 = add i64 %973, %1007
  %1013 = getelementptr i8, ptr %57, i64 %1012
  %1014 = shl nuw nsw i64 %1001, 5
  %1015 = add nuw i64 %971, %1014
  %1016 = getelementptr i8, ptr %12, i64 %1015
  %1017 = icmp ult ptr %1003, %1011
  %1018 = icmp ult ptr %1013, %1016
  %1019 = and i1 %1017, %1018
  %1020 = icmp ult ptr %1003, %1009
  %1021 = icmp ult ptr %1004, %1016
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1019, %1022
  br i1 %1023, label %1059, label %1024

1024:                                             ; preds = %1006
  %1025 = getelementptr i8, ptr %1003, i64 %984
  %1026 = getelementptr i8, ptr %1005, i64 %985
  %1027 = getelementptr i8, ptr %1004, i64 %986
  br label %1028

1028:                                             ; preds = %1028, %1024
  %1029 = phi i64 [ 0, %1024 ], [ %1056, %1028 ]
  %1030 = shl i64 %1029, 1
  %1031 = getelementptr i8, ptr %1003, i64 %1030
  %1032 = shl i64 %1029, 1
  %1033 = getelementptr i8, ptr %1005, i64 %1032
  %1034 = shl i64 %1029, 1
  %1035 = getelementptr i8, ptr %1004, i64 %1034
  %1036 = getelementptr inbounds i16, ptr %1035, i64 1
  %1037 = load <4 x i16>, ptr %1035, align 2, !tbaa !36, !alias.scope !389
  %1038 = zext <4 x i16> %1037 to <4 x i32>
  %1039 = mul nsw <4 x i32> %988, %1038
  %1040 = getelementptr inbounds i16, ptr %1033, i64 1
  %1041 = load <4 x i16>, ptr %1033, align 2, !tbaa !36, !alias.scope !392
  %1042 = zext <4 x i16> %1041 to <4 x i32>
  %1043 = mul nsw <4 x i32> %990, %1042
  %1044 = load <4 x i16>, ptr %1036, align 2, !tbaa !36, !alias.scope !389
  %1045 = zext <4 x i16> %1044 to <4 x i32>
  %1046 = mul nsw <4 x i32> %992, %1045
  %1047 = load <4 x i16>, ptr %1040, align 2, !tbaa !36, !alias.scope !392
  %1048 = zext <4 x i16> %1047 to <4 x i32>
  %1049 = mul nsw <4 x i32> %994, %1048
  %1050 = add <4 x i32> %1039, %996
  %1051 = add <4 x i32> %1050, %1043
  %1052 = add <4 x i32> %1051, %1046
  %1053 = add <4 x i32> %1052, %1049
  %1054 = ashr <4 x i32> %1053, %998
  %1055 = trunc <4 x i32> %1054 to <4 x i16>
  store <4 x i16> %1055, ptr %1031, align 2, !tbaa !36, !alias.scope !394, !noalias !396
  %1056 = add nuw i64 %1029, 4
  %1057 = icmp eq i64 %1056, %982
  br i1 %1057, label %1058, label %1028, !llvm.loop !397

1058:                                             ; preds = %1028
  br i1 %999, label %1092, label %1059

1059:                                             ; preds = %1006, %1000, %1058
  %1060 = phi i32 [ 0, %1006 ], [ 0, %1000 ], [ %983, %1058 ]
  %1061 = phi ptr [ %1003, %1006 ], [ %1003, %1000 ], [ %1025, %1058 ]
  %1062 = phi ptr [ %1005, %1006 ], [ %1005, %1000 ], [ %1026, %1058 ]
  %1063 = phi ptr [ %1004, %1006 ], [ %1004, %1000 ], [ %1027, %1058 ]
  br label %1064

1064:                                             ; preds = %1059, %1064
  %1065 = phi i32 [ %1090, %1064 ], [ %1060, %1059 ]
  %1066 = phi ptr [ %1089, %1064 ], [ %1061, %1059 ]
  %1067 = phi ptr [ %1073, %1064 ], [ %1062, %1059 ]
  %1068 = phi ptr [ %1069, %1064 ], [ %1063, %1059 ]
  %1069 = getelementptr inbounds i16, ptr %1068, i64 1
  %1070 = load i16, ptr %1068, align 2, !tbaa !36
  %1071 = zext i16 %1070 to i32
  %1072 = mul nsw i32 %116, %1071
  %1073 = getelementptr inbounds i16, ptr %1067, i64 1
  %1074 = load i16, ptr %1067, align 2, !tbaa !36
  %1075 = zext i16 %1074 to i32
  %1076 = mul nsw i32 %826, %1075
  %1077 = load i16, ptr %1069, align 2, !tbaa !36
  %1078 = zext i16 %1077 to i32
  %1079 = mul nsw i32 %828, %1078
  %1080 = load i16, ptr %1073, align 2, !tbaa !36
  %1081 = zext i16 %1080 to i32
  %1082 = mul nsw i32 %830, %1081
  %1083 = add i32 %1072, %836
  %1084 = add i32 %1083, %1076
  %1085 = add i32 %1084, %1079
  %1086 = add i32 %1085, %1082
  %1087 = ashr i32 %1086, %13
  %1088 = trunc i32 %1087 to i16
  %1089 = getelementptr inbounds i16, ptr %1066, i64 1
  store i16 %1088, ptr %1066, align 2, !tbaa !36
  %1090 = add nuw nsw i32 %1065, 1
  %1091 = icmp eq i32 %1090, %7
  br i1 %1091, label %1092, label %1064, !llvm.loop !398

1092:                                             ; preds = %1064, %1058
  %1093 = getelementptr inbounds i16, ptr %1003, i64 16
  %1094 = add nuw nsw i32 %1002, 1
  %1095 = icmp eq i32 %1094, %8
  %1096 = add i64 %1001, 1
  br i1 %1095, label %1097, label %1000, !llvm.loop !388

1097:                                             ; preds = %1092, %818, %431, %98, %833, %824, %441, %437, %122, %117, %65, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 1368}
!6 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !11, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !12, i64 1188, !11, i64 1220, !11, i64 1222, !11, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !11, i64 13272, !11, i64 13274, !11, i64 13276, !11, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !11, i64 13304, !11, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!13 = !{!6, !7, i64 1352}
!14 = !{!6, !7, i64 1360}
!15 = !{!6, !7, i64 1376}
!16 = !{!6, !7, i64 1384}
!17 = !{!18, !10, i64 384}
!18 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !19, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!19 = !{!"pic_motion_params_old", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !23, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !11, i64 108, !8, i64 110, !8, i64 111, !11, i64 112, !11, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !11, i64 376, !11, i64 378, !11, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!23 = !{!"", !11, i64 0, !11, i64 2}
!24 = !{!25, !10, i64 849280}
!25 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !11, i64 849040, !11, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !26, i64 849304, !26, i64 849624, !26, i64 849944, !26, i64 850264, !26, i64 850584, !26, i64 850904, !26, i64 851224, !26, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !29, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!26 = !{!"image_data", !27, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!27 = !{!"frame_format", !8, i64 0, !8, i64 4, !28, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!28 = !{!"double", !8, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!22, !7, i64 0}
!31 = !{!6, !10, i64 216}
!32 = !{!18, !7, i64 136}
!33 = !{!18, !10, i64 356}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = !{!43, !38}
!43 = distinct !{!43, !39}
!44 = !{!43}
!45 = distinct !{!45, !35, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !35, !46}
!49 = distinct !{!49, !35}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !35, !46, !47}
!56 = distinct !{!56, !35, !46}
!57 = distinct !{!57, !35}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = !{!64, !59}
!64 = distinct !{!64, !60}
!65 = !{!64}
!66 = distinct !{!66, !35, !46, !47}
!67 = distinct !{!67, !35, !46}
!68 = distinct !{!68, !35}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = !{!75}
!75 = distinct !{!75, !71}
!76 = !{!77}
!77 = distinct !{!77, !71}
!78 = !{!79}
!79 = distinct !{!79, !71}
!80 = !{!81}
!81 = distinct !{!81, !71}
!82 = !{!83}
!83 = distinct !{!83, !71}
!84 = !{!81, !79, !77, !75, !73, !70, !85}
!85 = distinct !{!85, !71}
!86 = !{!85}
!87 = distinct !{!87, !35, !46, !47}
!88 = distinct !{!88, !35, !46}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35, !46, !47}
!91 = distinct !{!91, !35, !46}
!92 = distinct !{!92, !35}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = !{!99}
!99 = distinct !{!99, !95}
!100 = !{!101}
!101 = distinct !{!101, !95}
!102 = !{!103}
!103 = distinct !{!103, !95}
!104 = !{!105}
!105 = distinct !{!105, !95}
!106 = !{!107}
!107 = distinct !{!107, !95}
!108 = !{!105, !103, !101, !99, !97, !94, !109}
!109 = distinct !{!109, !95}
!110 = !{!109}
!111 = distinct !{!111, !35, !46, !47}
!112 = distinct !{!112, !35, !46}
!113 = distinct !{!113, !35}
!114 = !{!10, !10, i64 0}
!115 = distinct !{!115, !35, !46, !47}
!116 = distinct !{!116, !35, !47, !46}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35, !46, !47}
!119 = distinct !{!119, !35, !47, !46}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35, !46, !47}
!122 = distinct !{!122, !35, !47, !46}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35, !46, !47}
!125 = distinct !{!125, !35, !47, !46}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35, !46, !47}
!128 = distinct !{!128, !35, !47, !46}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35, !46, !47}
!131 = distinct !{!131, !35, !47, !46}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35, !46, !47}
!134 = distinct !{!134, !35, !47, !46}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35, !46, !47}
!137 = distinct !{!137, !35, !47, !46}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35, !46, !47}
!140 = distinct !{!140, !35, !47, !46}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35, !46, !47}
!143 = distinct !{!143, !35, !47, !46}
!144 = distinct !{!144, !35}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !35, !46, !47}
!151 = distinct !{!151, !35, !46}
!152 = distinct !{!152, !35}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = !{!159}
!159 = distinct !{!159, !155}
!160 = !{!161}
!161 = distinct !{!161, !155}
!162 = !{!163}
!163 = distinct !{!163, !155}
!164 = !{!165}
!165 = distinct !{!165, !155}
!166 = !{!167}
!167 = distinct !{!167, !155}
!168 = !{!165, !163, !161, !159, !157, !154}
!169 = distinct !{!169, !35, !46, !47}
!170 = distinct !{!170, !35, !46}
!171 = distinct !{!171, !35}
!172 = !{!173}
!173 = distinct !{!173, !174}
!174 = distinct !{!174, !"LVerDomain"}
!175 = !{!176}
!176 = distinct !{!176, !174}
!177 = distinct !{!177, !35, !46, !47}
!178 = distinct !{!178, !35, !46}
!179 = distinct !{!179, !35}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = !{!186}
!186 = distinct !{!186, !182}
!187 = !{!188}
!188 = distinct !{!188, !182}
!189 = !{!190}
!190 = distinct !{!190, !182}
!191 = !{!192}
!192 = distinct !{!192, !182}
!193 = !{!194}
!194 = distinct !{!194, !182}
!195 = !{!192, !190, !188, !186, !184, !181}
!196 = distinct !{!196, !35, !46, !47}
!197 = distinct !{!197, !35, !46}
!198 = distinct !{!198, !35}
!199 = !{!200}
!200 = distinct !{!200, !201}
!201 = distinct !{!201, !"LVerDomain"}
!202 = !{!203}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !35, !46, !47}
!205 = distinct !{!205, !35, !46}
!206 = distinct !{!206, !35}
!207 = !{!208}
!208 = distinct !{!208, !209}
!209 = distinct !{!209, !"LVerDomain"}
!210 = !{!211}
!211 = distinct !{!211, !209}
!212 = !{!213}
!213 = distinct !{!213, !209}
!214 = !{!215}
!215 = distinct !{!215, !209}
!216 = !{!217}
!217 = distinct !{!217, !209}
!218 = !{!219}
!219 = distinct !{!219, !209}
!220 = !{!221}
!221 = distinct !{!221, !209}
!222 = !{!219, !217, !215, !213, !211, !208}
!223 = distinct !{!223, !35, !46, !47}
!224 = distinct !{!224, !35, !46}
!225 = distinct !{!225, !35}
!226 = !{!227}
!227 = distinct !{!227, !228}
!228 = distinct !{!228, !"LVerDomain"}
!229 = !{!230}
!230 = distinct !{!230, !228}
!231 = distinct !{!231, !35, !46, !47}
!232 = distinct !{!232, !35, !46}
!233 = distinct !{!233, !35}
!234 = !{!235}
!235 = distinct !{!235, !236}
!236 = distinct !{!236, !"LVerDomain"}
!237 = !{!238}
!238 = distinct !{!238, !236}
!239 = !{!240}
!240 = distinct !{!240, !236}
!241 = !{!242}
!242 = distinct !{!242, !236}
!243 = !{!244}
!244 = distinct !{!244, !236}
!245 = !{!246}
!246 = distinct !{!246, !236}
!247 = !{!248}
!248 = distinct !{!248, !236}
!249 = !{!246, !244, !242, !240, !238, !235}
!250 = distinct !{!250, !35, !46, !47}
!251 = distinct !{!251, !35, !46}
!252 = distinct !{!252, !35}
!253 = !{!6, !7, i64 13520}
!254 = !{!6, !7, i64 13472}
!255 = !{!22, !10, i64 92}
!256 = !{!22, !7, i64 432}
!257 = !{!22, !8, i64 373}
!258 = !{!25, !10, i64 849112}
!259 = !{!25, !10, i64 849108}
!260 = !{!6, !7, i64 1272}
!261 = !{!6, !7, i64 1264}
!262 = distinct !{!262, !35}
!263 = distinct !{!263, !35, !264}
!264 = !{!"llvm.loop.unswitch.partial.disable"}
!265 = !{!22, !11, i64 152}
!266 = !{!22, !10, i64 284}
!267 = !{!25, !10, i64 849100}
!268 = !{!8, !8, i64 0}
!269 = !{!22, !10, i64 56}
!270 = !{!6, !7, i64 1256}
!271 = !{!22, !10, i64 52}
!272 = distinct !{!272, !35}
!273 = !{!6, !7, i64 1248}
!274 = distinct !{!274, !35}
!275 = distinct !{!275, !35}
!276 = !{!18, !7, i64 152}
!277 = !{!6, !10, i64 128}
!278 = !{!279, !10, i64 0}
!279 = !{!"pix_pos", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14}
!280 = !{!279, !11, i64 14}
!281 = !{!279, !11, i64 12}
!282 = !{!22, !10, i64 384}
!283 = !{!25, !7, i64 848888}
!284 = !{!279, !10, i64 4}
!285 = !{!22, !7, i64 448}
!286 = !{!6, !11, i64 13272}
!287 = !{!6, !7, i64 24}
!288 = !{!22, !10, i64 32}
!289 = !{!22, !10, i64 36}
!290 = !{!6, !10, i64 164}
!291 = !{!18, !10, i64 268}
!292 = !{!22, !11, i64 114}
!293 = !{!18, !10, i64 80}
!294 = !{!18, !10, i64 68}
!295 = !{!18, !10, i64 84}
!296 = !{!23, !11, i64 0}
!297 = !{!6, !7, i64 0}
!298 = !{!25, !10, i64 848712}
!299 = !{!6, !10, i64 108}
!300 = !{!23, !11, i64 2}
!301 = !{!6, !10, i64 13336}
!302 = !{!22, !10, i64 40}
!303 = !{!25, !10, i64 856844}
!304 = !{!25, !7, i64 8}
!305 = !{!306, !10, i64 2176}
!306 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 72, !8, i64 456, !8, i64 1992, !8, i64 2016, !10, i64 2040, !10, i64 2044, !10, i64 2048, !8, i64 2052, !8, i64 2084, !8, i64 2116, !10, i64 2148, !10, i64 2152, !10, i64 2156, !7, i64 2160, !10, i64 2168, !10, i64 2172, !10, i64 2176, !10, i64 2180, !10, i64 2184, !10, i64 2188, !10, i64 2192, !10, i64 2196, !10, i64 2200, !10, i64 2204, !10, i64 2208}
!307 = !{!306, !10, i64 2180}
!308 = !{!6, !7, i64 13280}
!309 = !{!6, !7, i64 13288}
!310 = !{!6, !11, i64 13276}
!311 = distinct !{!311, !35, !46, !47}
!312 = distinct !{!312, !35, !46}
!313 = distinct !{!313, !35}
!314 = distinct !{!314, !35, !46, !47}
!315 = distinct !{!315, !35, !46}
!316 = !{!317, !10, i64 36}
!317 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !8, i64 92, !8, i64 476, !8, i64 2012, !8, i64 2036, !10, i64 2060, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !8, i64 2096, !10, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !10, i64 3152, !10, i64 3156, !10, i64 3160, !10, i64 3164, !10, i64 3168, !318, i64 3172, !10, i64 4120, !10, i64 4124}
!318 = !{!"", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !319, i64 80, !10, i64 492, !319, i64 496, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944}
!319 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408}
!320 = !{!25, !10, i64 849212}
!321 = !{!25, !10, i64 849196}
!322 = !{!25, !10, i64 849200}
!323 = !{!25, !10, i64 849204}
!324 = !{!25, !10, i64 849208}
!325 = !{!18, !10, i64 88}
!326 = !{!18, !10, i64 76}
!327 = !{!18, !10, i64 92}
!328 = !{!6, !11, i64 13278}
!329 = distinct !{!329, !35, !46, !47}
!330 = distinct !{!330, !35, !46}
!331 = distinct !{!331, !35, !46, !47}
!332 = distinct !{!332, !35, !46}
!333 = distinct !{!333, !35, !46, !47}
!334 = distinct !{!334, !35, !46}
!335 = distinct !{!335, !35, !46, !47}
!336 = distinct !{!336, !35, !46}
!337 = distinct !{!337, !35}
!338 = !{!6, !11, i64 13274}
!339 = !{!6, !7, i64 13296}
!340 = distinct !{!340, !35, !46, !47}
!341 = distinct !{!341, !35, !46}
!342 = distinct !{!342, !35}
!343 = distinct !{!343, !35, !46, !47}
!344 = distinct !{!344, !35, !46}
!345 = distinct !{!345, !35, !46, !47}
!346 = distinct !{!346, !35, !46}
!347 = distinct !{!347, !35, !46, !47}
!348 = distinct !{!348, !35, !46}
!349 = distinct !{!349, !35}
!350 = !{!25, !7, i64 16}
!351 = distinct !{!351, !35, !46, !47}
!352 = distinct !{!352, !35, !46}
!353 = distinct !{!353, !35, !46, !47}
!354 = distinct !{!354, !35, !46}
!355 = !{!18, !10, i64 360}
!356 = !{!25, !10, i64 856848}
!357 = !{!25, !10, i64 856852}
!358 = distinct !{!358, !35, !46, !47}
!359 = distinct !{!359, !35, !46}
!360 = distinct !{!360, !35}
!361 = distinct !{!361, !35, !46, !47}
!362 = distinct !{!362, !35, !46}
!363 = !{!364}
!364 = distinct !{!364, !365}
!365 = distinct !{!365, !"LVerDomain"}
!366 = !{!367}
!367 = distinct !{!367, !365}
!368 = distinct !{!368, !35, !46, !47}
!369 = distinct !{!369, !35, !46}
!370 = distinct !{!370, !35}
!371 = !{!372}
!372 = distinct !{!372, !373}
!373 = distinct !{!373, !"LVerDomain"}
!374 = !{!375}
!375 = distinct !{!375, !373}
!376 = distinct !{!376, !35, !46, !47}
!377 = distinct !{!377, !35, !46}
!378 = !{!379}
!379 = distinct !{!379, !380}
!380 = distinct !{!380, !"LVerDomain"}
!381 = !{!382}
!382 = distinct !{!382, !380}
!383 = !{!384}
!384 = distinct !{!384, !380}
!385 = !{!382, !379}
!386 = distinct !{!386, !35, !46, !47}
!387 = distinct !{!387, !35, !46}
!388 = distinct !{!388, !35}
!389 = !{!390}
!390 = distinct !{!390, !391}
!391 = distinct !{!391, !"LVerDomain"}
!392 = !{!393}
!393 = distinct !{!393, !391}
!394 = !{!395}
!395 = distinct !{!395, !391}
!396 = !{!393, !390}
!397 = distinct !{!397, !35, !46, !47}
!398 = distinct !{!398, !35, !46}
