; ModuleID = 'ldecod_src/intra_chroma_pred.c'
source_filename = "ldecod_src/intra_chroma_pred.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }

@.str = private unnamed_addr constant [52 x i8] c"unexpected VERT_PRED_8 chroma intra prediction mode\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"illegal chroma intra prediction mode\00", align 1
@subblk_offset_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@subblk_offset_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"unexpected HOR_PRED_8 chroma intra prediction mode\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"unexpected PLANE_8 chroma intra prediction mode\00", align 1
@intrapred_chroma_dc.block_pos = internal unnamed_addr constant [3 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 1, i32 3, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] [i32 3, i32 3, i32 3, i32 3]]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @intrapred_chroma_ver_mbaff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 125
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %8 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 77
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 78
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 81, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %12, ptr noundef nonnull %2) #6
  %13 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %14, i64 0, i32 30
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr %2, align 4, !tbaa !27
  br i1 %17, label %30, label %19

19:                                               ; preds = %1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 128
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  br label %30

30:                                               ; preds = %1, %21
  %31 = phi i32 [ %29, %21 ], [ %18, %1 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19, %30
  call void @error(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %90

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 77
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %36, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %45 = load i16, ptr %44, align 2, !tbaa !37
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %50 = load i16, ptr %49, align 4, !tbaa !38
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = getelementptr inbounds ptr, ptr %42, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds ptr, ptr %54, i64 %46
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds i16, ptr %56, i64 %51
  %58 = icmp sgt i32 %11, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %34
  %60 = sext i32 %9 to i64
  %61 = shl nsw i64 %60, 1
  %62 = zext i32 %11 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %11, 1
  br i1 %64, label %82, label %65

65:                                               ; preds = %59
  %66 = and i64 %62, 4294967294
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %79, %67 ]
  %69 = phi i64 [ 0, %65 ], [ %80, %67 ]
  %70 = getelementptr inbounds ptr, ptr %38, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %52, i64 %61, i1 false)
  %72 = getelementptr inbounds ptr, ptr %40, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %57, i64 %61, i1 false)
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds ptr, ptr %38, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %52, i64 %61, i1 false)
  %77 = getelementptr inbounds ptr, ptr %40, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %57, i64 %61, i1 false)
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, 2
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %67, !llvm.loop !39

82:                                               ; preds = %67, %59
  %83 = phi i64 [ 0, %59 ], [ %79, %67 ]
  %84 = icmp eq i64 %63, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds ptr, ptr %38, i64 %83
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %52, i64 %61, i1 false)
  %88 = getelementptr inbounds ptr, ptr %40, i64 %83
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr align 2 %57, i64 %61, i1 false)
  br label %90

90:                                               ; preds = %85, %82, %34, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @getAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @intrapred_chroma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 8
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 8
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 40
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = sext i8 %11 to i32
  switch i32 %12, label %3152 [
    i32 0, label %13
    i32 1, label %2111
    i32 2, label %2278
    i32 3, label %2367
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.slice, ptr %14, i64 0, i32 125
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 48
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %22 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.slice, ptr %14, i64 0, i32 77
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %28, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 81, i64 1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %33, ptr noundef nonnull %8) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %33, ptr noundef nonnull %9) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %33, ptr noundef nonnull %7) #6
  %34 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %35, i64 0, i32 30
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %7, align 8, !tbaa !27
  br i1 %38, label %40, label %42

40:                                               ; preds = %13
  %41 = load i32, ptr %9, align 8, !tbaa !27
  br label %66

42:                                               ; preds = %13
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.slice, ptr %14, i64 0, i32 128
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = sext i8 %51 to i32
  br label %53

53:                                               ; preds = %44, %42
  %54 = phi i32 [ %52, %44 ], [ 0, %42 ]
  %55 = load i32, ptr %9, align 8, !tbaa !27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.slice, ptr %14, i64 0, i32 128
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = sext i8 %64 to i32
  br label %66

66:                                               ; preds = %57, %53, %40
  %67 = phi i32 [ %39, %40 ], [ %54, %53 ], [ %54, %57 ]
  %68 = phi i32 [ %41, %40 ], [ 0, %53 ], [ %65, %57 ]
  %69 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 75
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %2110

72:                                               ; preds = %66
  %73 = sext i32 %21 to i64
  %74 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 69, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 69, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %79 = getelementptr inbounds i8, ptr %9, i64 12
  %80 = getelementptr inbounds i8, ptr %9, i64 14
  %81 = icmp eq i32 %67, 0
  %82 = icmp eq i32 %68, 0
  %83 = icmp ne i32 %67, 0
  %84 = and i1 %83, %82
  %85 = zext i32 %70 to i64
  br label %86

86:                                               ; preds = %2047, %72
  %87 = phi i64 [ 0, %72 ], [ %2108, %2047 ]
  %88 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %73, i64 %87, i64 0
  %89 = load i8, ptr %88, align 4, !tbaa !31
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %73, i64 %87, i64 0
  %92 = load i8, ptr %91, align 4, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @intrapred_chroma_dc.block_pos, i64 0, i64 %73, i64 %87, i64 0
  %95 = load i32, ptr %94, align 16, !tbaa !44
  switch i32 %95, label %532 [
    i32 0, label %96
    i32 1, label %223
    i32 2, label %314
    i32 3, label %405
  ]

96:                                               ; preds = %86
  %97 = load i64, ptr %78, align 8
  %98 = load i16, ptr %79, align 4
  %99 = load i16, ptr %80, align 2
  br i1 %81, label %113, label %100

100:                                              ; preds = %96
  %101 = ashr i64 %97, 48
  %102 = getelementptr inbounds ptr, ptr %24, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = lshr i64 %97, 16
  %105 = trunc i64 %104 to i32
  %106 = ashr i32 %105, 16
  %107 = add nsw i32 %106, %93
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %103, i64 %108
  %110 = load <4 x i16>, ptr %109, align 2, !tbaa !45
  %111 = zext <4 x i16> %110 to <4 x i32>
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %82, label %153, label %114

113:                                              ; preds = %96
  br i1 %82, label %532, label %114

114:                                              ; preds = %113, %100
  %115 = phi i32 [ 0, %113 ], [ %112, %100 ]
  %116 = sext i16 %99 to i32
  %117 = add nsw i32 %116, %90
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %24, i64 %118
  %120 = sext i16 %98 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 1
  %122 = load ptr, ptr %119, align 8, !tbaa !33
  %123 = getelementptr inbounds i16, ptr %122, i64 %120
  %124 = load i16, ptr %123, align 2, !tbaa !45
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds ptr, ptr %119, i64 2
  %127 = load ptr, ptr %121, align 8, !tbaa !33
  %128 = getelementptr inbounds i16, ptr %127, i64 %120
  %129 = load i16, ptr %128, align 2, !tbaa !45
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %125
  %132 = getelementptr inbounds ptr, ptr %119, i64 3
  %133 = load ptr, ptr %126, align 8, !tbaa !33
  %134 = getelementptr inbounds i16, ptr %133, i64 %120
  %135 = load i16, ptr %134, align 2, !tbaa !45
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %131, %136
  %138 = load ptr, ptr %132, align 8, !tbaa !33
  %139 = getelementptr inbounds i16, ptr %138, i64 %120
  %140 = load i16, ptr %139, align 2, !tbaa !45
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %137, %141
  br i1 %81, label %182, label %143

143:                                              ; preds = %114
  %144 = add nuw nsw i32 %115, 4
  %145 = add nuw nsw i32 %144, %142
  %146 = lshr i32 %145, 3
  %147 = ashr i64 %97, 48
  %148 = lshr i64 %97, 16
  %149 = trunc i64 %148 to i32
  %150 = ashr i32 %149, 16
  %151 = add nsw i32 %150, %93
  %152 = sext i32 %151 to i64
  br label %156

153:                                              ; preds = %100
  %154 = add nuw nsw i32 %112, 2
  %155 = lshr i32 %154, 2
  br label %156

156:                                              ; preds = %153, %143
  %157 = phi i64 [ %108, %153 ], [ %152, %143 ]
  %158 = phi i64 [ %101, %153 ], [ %147, %143 ]
  %159 = phi i32 [ %155, %153 ], [ %146, %143 ]
  %160 = getelementptr inbounds ptr, ptr %26, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds i16, ptr %161, i64 %157
  %163 = getelementptr inbounds i16, ptr %162, i64 1
  %164 = load i16, ptr %162, align 2, !tbaa !45
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds i16, ptr %162, i64 2
  %167 = load i16, ptr %163, align 2, !tbaa !45
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, %165
  %170 = getelementptr inbounds i16, ptr %162, i64 3
  %171 = load i16, ptr %166, align 2, !tbaa !45
  %172 = zext i16 %171 to i32
  %173 = add nuw nsw i32 %169, %172
  %174 = load i16, ptr %170, align 2, !tbaa !45
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %173, %175
  br i1 %82, label %217, label %177

177:                                              ; preds = %156
  %178 = sext i16 %99 to i32
  %179 = add nsw i32 %178, %90
  %180 = sext i32 %179 to i64
  %181 = sext i16 %98 to i64
  br label %185

182:                                              ; preds = %114
  %183 = add nuw nsw i32 %142, 2
  %184 = lshr i32 %183, 2
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i64 [ %181, %177 ], [ %120, %182 ]
  %187 = phi i64 [ %180, %177 ], [ %118, %182 ]
  %188 = phi i32 [ %159, %177 ], [ %184, %182 ]
  %189 = phi i32 [ %176, %177 ], [ 0, %182 ]
  %190 = getelementptr inbounds ptr, ptr %26, i64 %187
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %190, align 8, !tbaa !33
  %193 = getelementptr inbounds i16, ptr %192, i64 %186
  %194 = load i16, ptr %193, align 2, !tbaa !45
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds ptr, ptr %190, i64 2
  %197 = load ptr, ptr %191, align 8, !tbaa !33
  %198 = getelementptr inbounds i16, ptr %197, i64 %186
  %199 = load i16, ptr %198, align 2, !tbaa !45
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %200, %195
  %202 = getelementptr inbounds ptr, ptr %190, i64 3
  %203 = load ptr, ptr %196, align 8, !tbaa !33
  %204 = getelementptr inbounds i16, ptr %203, i64 %186
  %205 = load i16, ptr %204, align 2, !tbaa !45
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %201, %206
  %208 = load ptr, ptr %202, align 8, !tbaa !33
  %209 = getelementptr inbounds i16, ptr %208, i64 %186
  %210 = load i16, ptr %209, align 2, !tbaa !45
  %211 = zext i16 %210 to i32
  %212 = add nuw nsw i32 %207, %211
  br i1 %81, label %220, label %213

213:                                              ; preds = %185
  %214 = add nuw nsw i32 %189, 4
  %215 = add nuw nsw i32 %214, %212
  %216 = lshr i32 %215, 3
  br label %532

217:                                              ; preds = %156
  %218 = add nuw nsw i32 %176, 2
  %219 = lshr i32 %218, 2
  br label %532

220:                                              ; preds = %185
  %221 = add nuw nsw i32 %212, 2
  %222 = lshr i32 %221, 2
  br label %532

223:                                              ; preds = %86
  %224 = load i16, ptr %79, align 4
  %225 = load i16, ptr %80, align 2
  br i1 %81, label %226, label %227

226:                                              ; preds = %223
  br i1 %82, label %532, label %255

227:                                              ; preds = %223
  %228 = load i64, ptr %78, align 8
  %229 = ashr i64 %228, 48
  %230 = getelementptr inbounds ptr, ptr %24, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = lshr i64 %228, 16
  %233 = trunc i64 %232 to i32
  %234 = ashr i32 %233, 16
  %235 = add nsw i32 %234, %93
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %231, i64 %236
  %238 = load <4 x i16>, ptr %237, align 2, !tbaa !45
  %239 = zext <4 x i16> %238 to <4 x i32>
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = getelementptr inbounds ptr, ptr %26, i64 %229
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = getelementptr inbounds i16, ptr %242, i64 %236
  %244 = getelementptr inbounds i16, ptr %243, i64 1
  %245 = load i16, ptr %243, align 2, !tbaa !45
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds i16, ptr %243, i64 2
  %248 = load i16, ptr %244, align 2, !tbaa !45
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %249, %246
  %251 = getelementptr inbounds i16, ptr %243, i64 3
  %252 = load i16, ptr %247, align 2, !tbaa !45
  %253 = zext i16 %252 to i32
  %254 = add nuw nsw i32 %250, %253
  br label %303

255:                                              ; preds = %226
  %256 = sext i16 %225 to i32
  %257 = add nsw i32 %256, %90
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %24, i64 %258
  %260 = sext i16 %224 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 1
  %262 = load ptr, ptr %259, align 8, !tbaa !33
  %263 = getelementptr inbounds i16, ptr %262, i64 %260
  %264 = load i16, ptr %263, align 2, !tbaa !45
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds ptr, ptr %259, i64 2
  %267 = load ptr, ptr %261, align 8, !tbaa !33
  %268 = getelementptr inbounds i16, ptr %267, i64 %260
  %269 = load i16, ptr %268, align 2, !tbaa !45
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %270, %265
  %272 = getelementptr inbounds ptr, ptr %259, i64 3
  %273 = load ptr, ptr %266, align 8, !tbaa !33
  %274 = getelementptr inbounds i16, ptr %273, i64 %260
  %275 = load i16, ptr %274, align 2, !tbaa !45
  %276 = zext i16 %275 to i32
  %277 = add nuw nsw i32 %271, %276
  %278 = load ptr, ptr %272, align 8, !tbaa !33
  %279 = getelementptr inbounds i16, ptr %278, i64 %260
  %280 = load i16, ptr %279, align 2, !tbaa !45
  %281 = zext i16 %280 to i32
  %282 = add nuw nsw i32 %277, %281
  %283 = getelementptr inbounds ptr, ptr %26, i64 %258
  %284 = getelementptr inbounds ptr, ptr %283, i64 1
  %285 = load ptr, ptr %283, align 8, !tbaa !33
  %286 = getelementptr inbounds i16, ptr %285, i64 %260
  %287 = load i16, ptr %286, align 2, !tbaa !45
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds ptr, ptr %283, i64 2
  %290 = load ptr, ptr %284, align 8, !tbaa !33
  %291 = getelementptr inbounds i16, ptr %290, i64 %260
  %292 = load i16, ptr %291, align 2, !tbaa !45
  %293 = zext i16 %292 to i32
  %294 = add nuw nsw i32 %293, %288
  %295 = getelementptr inbounds ptr, ptr %283, i64 3
  %296 = load ptr, ptr %289, align 8, !tbaa !33
  %297 = getelementptr inbounds i16, ptr %296, i64 %260
  %298 = load i16, ptr %297, align 2, !tbaa !45
  %299 = zext i16 %298 to i32
  %300 = add nuw nsw i32 %294, %299
  %301 = load ptr, ptr %295, align 8, !tbaa !33
  %302 = getelementptr inbounds i16, ptr %301, i64 %260
  br label %303

303:                                              ; preds = %255, %227
  %304 = phi i32 [ %282, %255 ], [ %240, %227 ]
  %305 = phi ptr [ %302, %255 ], [ %251, %227 ]
  %306 = phi i32 [ %300, %255 ], [ %254, %227 ]
  %307 = add nuw nsw i32 %304, 2
  %308 = lshr i32 %307, 2
  %309 = load i16, ptr %305, align 2, !tbaa !45
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %306, 2
  %312 = add nuw nsw i32 %311, %310
  %313 = lshr i32 %312, 2
  br label %532

314:                                              ; preds = %86
  %315 = load i16, ptr %79, align 4
  %316 = load i16, ptr %80, align 2
  br i1 %84, label %318, label %317

317:                                              ; preds = %314
  br i1 %82, label %532, label %346

318:                                              ; preds = %314
  %319 = load i64, ptr %78, align 8
  %320 = ashr i64 %319, 48
  %321 = getelementptr inbounds ptr, ptr %24, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = lshr i64 %319, 16
  %324 = trunc i64 %323 to i32
  %325 = ashr i32 %324, 16
  %326 = add nsw i32 %325, %93
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %322, i64 %327
  %329 = load <4 x i16>, ptr %328, align 2, !tbaa !45
  %330 = zext <4 x i16> %329 to <4 x i32>
  %331 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %330)
  %332 = getelementptr inbounds ptr, ptr %26, i64 %320
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = getelementptr inbounds i16, ptr %333, i64 %327
  %335 = getelementptr inbounds i16, ptr %334, i64 1
  %336 = load i16, ptr %334, align 2, !tbaa !45
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds i16, ptr %334, i64 2
  %339 = load i16, ptr %335, align 2, !tbaa !45
  %340 = zext i16 %339 to i32
  %341 = add nuw nsw i32 %340, %337
  %342 = getelementptr inbounds i16, ptr %334, i64 3
  %343 = load i16, ptr %338, align 2, !tbaa !45
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %341, %344
  br label %394

346:                                              ; preds = %317
  %347 = sext i16 %316 to i32
  %348 = add nsw i32 %347, %90
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %24, i64 %349
  %351 = sext i16 %315 to i64
  %352 = getelementptr inbounds ptr, ptr %350, i64 1
  %353 = load ptr, ptr %350, align 8, !tbaa !33
  %354 = getelementptr inbounds i16, ptr %353, i64 %351
  %355 = load i16, ptr %354, align 2, !tbaa !45
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds ptr, ptr %350, i64 2
  %358 = load ptr, ptr %352, align 8, !tbaa !33
  %359 = getelementptr inbounds i16, ptr %358, i64 %351
  %360 = load i16, ptr %359, align 2, !tbaa !45
  %361 = zext i16 %360 to i32
  %362 = add nuw nsw i32 %361, %356
  %363 = getelementptr inbounds ptr, ptr %350, i64 3
  %364 = load ptr, ptr %357, align 8, !tbaa !33
  %365 = getelementptr inbounds i16, ptr %364, i64 %351
  %366 = load i16, ptr %365, align 2, !tbaa !45
  %367 = zext i16 %366 to i32
  %368 = add nuw nsw i32 %362, %367
  %369 = load ptr, ptr %363, align 8, !tbaa !33
  %370 = getelementptr inbounds i16, ptr %369, i64 %351
  %371 = load i16, ptr %370, align 2, !tbaa !45
  %372 = zext i16 %371 to i32
  %373 = add nuw nsw i32 %368, %372
  %374 = getelementptr inbounds ptr, ptr %26, i64 %349
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %374, align 8, !tbaa !33
  %377 = getelementptr inbounds i16, ptr %376, i64 %351
  %378 = load i16, ptr %377, align 2, !tbaa !45
  %379 = zext i16 %378 to i32
  %380 = getelementptr inbounds ptr, ptr %374, i64 2
  %381 = load ptr, ptr %375, align 8, !tbaa !33
  %382 = getelementptr inbounds i16, ptr %381, i64 %351
  %383 = load i16, ptr %382, align 2, !tbaa !45
  %384 = zext i16 %383 to i32
  %385 = add nuw nsw i32 %384, %379
  %386 = getelementptr inbounds ptr, ptr %374, i64 3
  %387 = load ptr, ptr %380, align 8, !tbaa !33
  %388 = getelementptr inbounds i16, ptr %387, i64 %351
  %389 = load i16, ptr %388, align 2, !tbaa !45
  %390 = zext i16 %389 to i32
  %391 = add nuw nsw i32 %385, %390
  %392 = load ptr, ptr %386, align 8, !tbaa !33
  %393 = getelementptr inbounds i16, ptr %392, i64 %351
  br label %394

394:                                              ; preds = %346, %318
  %395 = phi i32 [ %373, %346 ], [ %331, %318 ]
  %396 = phi ptr [ %393, %346 ], [ %342, %318 ]
  %397 = phi i32 [ %391, %346 ], [ %345, %318 ]
  %398 = add nuw nsw i32 %395, 2
  %399 = lshr i32 %398, 2
  %400 = load i16, ptr %396, align 2, !tbaa !45
  %401 = zext i16 %400 to i32
  %402 = add nuw nsw i32 %397, 2
  %403 = add nuw nsw i32 %402, %401
  %404 = lshr i32 %403, 2
  br label %532

405:                                              ; preds = %86
  %406 = load i64, ptr %78, align 8
  %407 = load i16, ptr %79, align 4
  %408 = load i16, ptr %80, align 2
  br i1 %81, label %422, label %409

409:                                              ; preds = %405
  %410 = ashr i64 %406, 48
  %411 = getelementptr inbounds ptr, ptr %24, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  %413 = lshr i64 %406, 16
  %414 = trunc i64 %413 to i32
  %415 = ashr i32 %414, 16
  %416 = add nsw i32 %415, %93
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %412, i64 %417
  %419 = load <4 x i16>, ptr %418, align 2, !tbaa !45
  %420 = zext <4 x i16> %419 to <4 x i32>
  %421 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %420)
  br i1 %82, label %462, label %423

422:                                              ; preds = %405
  br i1 %82, label %532, label %423

423:                                              ; preds = %422, %409
  %424 = phi i32 [ 0, %422 ], [ %421, %409 ]
  %425 = sext i16 %408 to i32
  %426 = add nsw i32 %425, %90
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %24, i64 %427
  %429 = sext i16 %407 to i64
  %430 = getelementptr inbounds ptr, ptr %428, i64 1
  %431 = load ptr, ptr %428, align 8, !tbaa !33
  %432 = getelementptr inbounds i16, ptr %431, i64 %429
  %433 = load i16, ptr %432, align 2, !tbaa !45
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds ptr, ptr %428, i64 2
  %436 = load ptr, ptr %430, align 8, !tbaa !33
  %437 = getelementptr inbounds i16, ptr %436, i64 %429
  %438 = load i16, ptr %437, align 2, !tbaa !45
  %439 = zext i16 %438 to i32
  %440 = add nuw nsw i32 %439, %434
  %441 = getelementptr inbounds ptr, ptr %428, i64 3
  %442 = load ptr, ptr %435, align 8, !tbaa !33
  %443 = getelementptr inbounds i16, ptr %442, i64 %429
  %444 = load i16, ptr %443, align 2, !tbaa !45
  %445 = zext i16 %444 to i32
  %446 = add nuw nsw i32 %440, %445
  %447 = load ptr, ptr %441, align 8, !tbaa !33
  %448 = getelementptr inbounds i16, ptr %447, i64 %429
  %449 = load i16, ptr %448, align 2, !tbaa !45
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %446, %450
  br i1 %81, label %491, label %452

452:                                              ; preds = %423
  %453 = add nuw nsw i32 %424, 4
  %454 = add nuw nsw i32 %453, %451
  %455 = lshr i32 %454, 3
  %456 = ashr i64 %406, 48
  %457 = lshr i64 %406, 16
  %458 = trunc i64 %457 to i32
  %459 = ashr i32 %458, 16
  %460 = add nsw i32 %459, %93
  %461 = sext i32 %460 to i64
  br label %465

462:                                              ; preds = %409
  %463 = add nuw nsw i32 %421, 2
  %464 = lshr i32 %463, 2
  br label %465

465:                                              ; preds = %462, %452
  %466 = phi i64 [ %417, %462 ], [ %461, %452 ]
  %467 = phi i64 [ %410, %462 ], [ %456, %452 ]
  %468 = phi i32 [ %464, %462 ], [ %455, %452 ]
  %469 = getelementptr inbounds ptr, ptr %26, i64 %467
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  %471 = getelementptr inbounds i16, ptr %470, i64 %466
  %472 = getelementptr inbounds i16, ptr %471, i64 1
  %473 = load i16, ptr %471, align 2, !tbaa !45
  %474 = zext i16 %473 to i32
  %475 = getelementptr inbounds i16, ptr %471, i64 2
  %476 = load i16, ptr %472, align 2, !tbaa !45
  %477 = zext i16 %476 to i32
  %478 = add nuw nsw i32 %477, %474
  %479 = getelementptr inbounds i16, ptr %471, i64 3
  %480 = load i16, ptr %475, align 2, !tbaa !45
  %481 = zext i16 %480 to i32
  %482 = add nuw nsw i32 %478, %481
  %483 = load i16, ptr %479, align 2, !tbaa !45
  %484 = zext i16 %483 to i32
  %485 = add nuw nsw i32 %482, %484
  br i1 %82, label %526, label %486

486:                                              ; preds = %465
  %487 = sext i16 %408 to i32
  %488 = add nsw i32 %487, %90
  %489 = sext i32 %488 to i64
  %490 = sext i16 %407 to i64
  br label %494

491:                                              ; preds = %423
  %492 = add nuw nsw i32 %451, 2
  %493 = lshr i32 %492, 2
  br label %494

494:                                              ; preds = %491, %486
  %495 = phi i64 [ %490, %486 ], [ %429, %491 ]
  %496 = phi i64 [ %489, %486 ], [ %427, %491 ]
  %497 = phi i32 [ %468, %486 ], [ %493, %491 ]
  %498 = phi i32 [ %485, %486 ], [ 0, %491 ]
  %499 = getelementptr inbounds ptr, ptr %26, i64 %496
  %500 = getelementptr inbounds ptr, ptr %499, i64 1
  %501 = load ptr, ptr %499, align 8, !tbaa !33
  %502 = getelementptr inbounds i16, ptr %501, i64 %495
  %503 = load i16, ptr %502, align 2, !tbaa !45
  %504 = zext i16 %503 to i32
  %505 = getelementptr inbounds ptr, ptr %499, i64 2
  %506 = load ptr, ptr %500, align 8, !tbaa !33
  %507 = getelementptr inbounds i16, ptr %506, i64 %495
  %508 = load i16, ptr %507, align 2, !tbaa !45
  %509 = zext i16 %508 to i32
  %510 = add nuw nsw i32 %509, %504
  %511 = getelementptr inbounds ptr, ptr %499, i64 3
  %512 = load ptr, ptr %505, align 8, !tbaa !33
  %513 = getelementptr inbounds i16, ptr %512, i64 %495
  %514 = load i16, ptr %513, align 2, !tbaa !45
  %515 = zext i16 %514 to i32
  %516 = add nuw nsw i32 %510, %515
  %517 = load ptr, ptr %511, align 8, !tbaa !33
  %518 = getelementptr inbounds i16, ptr %517, i64 %495
  %519 = load i16, ptr %518, align 2, !tbaa !45
  %520 = zext i16 %519 to i32
  %521 = add nuw nsw i32 %516, %520
  br i1 %81, label %529, label %522

522:                                              ; preds = %494
  %523 = add nuw nsw i32 %498, 4
  %524 = add nuw nsw i32 %523, %521
  %525 = lshr i32 %524, 3
  br label %532

526:                                              ; preds = %465
  %527 = add nuw nsw i32 %485, 2
  %528 = lshr i32 %527, 2
  br label %532

529:                                              ; preds = %494
  %530 = add nuw nsw i32 %521, 2
  %531 = lshr i32 %530, 2
  br label %532

532:                                              ; preds = %529, %526, %522, %422, %394, %317, %303, %226, %220, %217, %213, %113, %86
  %533 = phi i32 [ %75, %86 ], [ %159, %217 ], [ %188, %220 ], [ %188, %213 ], [ %308, %303 ], [ %399, %394 ], [ %468, %526 ], [ %497, %529 ], [ %497, %522 ], [ %75, %113 ], [ %75, %226 ], [ %75, %317 ], [ %75, %422 ]
  %534 = phi i32 [ %77, %86 ], [ %219, %217 ], [ %222, %220 ], [ %216, %213 ], [ %313, %303 ], [ %404, %394 ], [ %528, %526 ], [ %531, %529 ], [ %525, %522 ], [ %77, %113 ], [ %77, %226 ], [ %77, %317 ], [ %77, %422 ]
  %535 = trunc i32 %533 to i16
  %536 = trunc i32 %534 to i16
  %537 = zext i8 %92 to i64
  %538 = zext i8 %89 to i64
  %539 = getelementptr inbounds ptr, ptr %30, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !33
  %541 = getelementptr inbounds ptr, ptr %32, i64 %538
  %542 = load ptr, ptr %541, align 8, !tbaa !33
  %543 = getelementptr inbounds i16, ptr %540, i64 %537
  store i16 %535, ptr %543, align 2, !tbaa !45
  %544 = getelementptr inbounds i16, ptr %542, i64 %537
  store i16 %536, ptr %544, align 2, !tbaa !45
  %545 = add nuw nsw i64 %537, 1
  %546 = getelementptr inbounds i16, ptr %540, i64 %545
  store i16 %535, ptr %546, align 2, !tbaa !45
  %547 = getelementptr inbounds i16, ptr %542, i64 %545
  store i16 %536, ptr %547, align 2, !tbaa !45
  %548 = add nuw nsw i64 %537, 2
  %549 = getelementptr inbounds i16, ptr %540, i64 %548
  store i16 %535, ptr %549, align 2, !tbaa !45
  %550 = getelementptr inbounds i16, ptr %542, i64 %548
  store i16 %536, ptr %550, align 2, !tbaa !45
  %551 = add nuw nsw i64 %537, 3
  %552 = getelementptr inbounds i16, ptr %540, i64 %551
  store i16 %535, ptr %552, align 2, !tbaa !45
  %553 = getelementptr inbounds i16, ptr %542, i64 %551
  store i16 %536, ptr %553, align 2, !tbaa !45
  %554 = add nuw nsw i64 %538, 1
  %555 = getelementptr inbounds ptr, ptr %30, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !33
  %557 = getelementptr inbounds ptr, ptr %32, i64 %554
  %558 = load ptr, ptr %557, align 8, !tbaa !33
  %559 = getelementptr inbounds i16, ptr %556, i64 %537
  store i16 %535, ptr %559, align 2, !tbaa !45
  %560 = getelementptr inbounds i16, ptr %558, i64 %537
  store i16 %536, ptr %560, align 2, !tbaa !45
  %561 = getelementptr inbounds i16, ptr %556, i64 %545
  store i16 %535, ptr %561, align 2, !tbaa !45
  %562 = getelementptr inbounds i16, ptr %558, i64 %545
  store i16 %536, ptr %562, align 2, !tbaa !45
  %563 = getelementptr inbounds i16, ptr %556, i64 %548
  store i16 %535, ptr %563, align 2, !tbaa !45
  %564 = getelementptr inbounds i16, ptr %558, i64 %548
  store i16 %536, ptr %564, align 2, !tbaa !45
  %565 = getelementptr inbounds i16, ptr %556, i64 %551
  store i16 %535, ptr %565, align 2, !tbaa !45
  %566 = getelementptr inbounds i16, ptr %558, i64 %551
  store i16 %536, ptr %566, align 2, !tbaa !45
  %567 = add nuw nsw i64 %538, 2
  %568 = getelementptr inbounds ptr, ptr %30, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !33
  %570 = getelementptr inbounds ptr, ptr %32, i64 %567
  %571 = load ptr, ptr %570, align 8, !tbaa !33
  %572 = getelementptr inbounds i16, ptr %569, i64 %537
  store i16 %535, ptr %572, align 2, !tbaa !45
  %573 = getelementptr inbounds i16, ptr %571, i64 %537
  store i16 %536, ptr %573, align 2, !tbaa !45
  %574 = getelementptr inbounds i16, ptr %569, i64 %545
  store i16 %535, ptr %574, align 2, !tbaa !45
  %575 = getelementptr inbounds i16, ptr %571, i64 %545
  store i16 %536, ptr %575, align 2, !tbaa !45
  %576 = getelementptr inbounds i16, ptr %569, i64 %548
  store i16 %535, ptr %576, align 2, !tbaa !45
  %577 = getelementptr inbounds i16, ptr %571, i64 %548
  store i16 %536, ptr %577, align 2, !tbaa !45
  %578 = getelementptr inbounds i16, ptr %569, i64 %551
  store i16 %535, ptr %578, align 2, !tbaa !45
  %579 = getelementptr inbounds i16, ptr %571, i64 %551
  store i16 %536, ptr %579, align 2, !tbaa !45
  %580 = add nuw nsw i64 %538, 3
  %581 = getelementptr inbounds ptr, ptr %30, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !33
  %583 = getelementptr inbounds ptr, ptr %32, i64 %580
  %584 = load ptr, ptr %583, align 8, !tbaa !33
  %585 = getelementptr inbounds i16, ptr %582, i64 %537
  store i16 %535, ptr %585, align 2, !tbaa !45
  %586 = getelementptr inbounds i16, ptr %584, i64 %537
  store i16 %536, ptr %586, align 2, !tbaa !45
  %587 = getelementptr inbounds i16, ptr %582, i64 %545
  store i16 %535, ptr %587, align 2, !tbaa !45
  %588 = getelementptr inbounds i16, ptr %584, i64 %545
  store i16 %536, ptr %588, align 2, !tbaa !45
  %589 = getelementptr inbounds i16, ptr %582, i64 %548
  store i16 %535, ptr %589, align 2, !tbaa !45
  %590 = getelementptr inbounds i16, ptr %584, i64 %548
  store i16 %536, ptr %590, align 2, !tbaa !45
  %591 = getelementptr inbounds i16, ptr %582, i64 %551
  store i16 %535, ptr %591, align 2, !tbaa !45
  %592 = getelementptr inbounds i16, ptr %584, i64 %551
  store i16 %536, ptr %592, align 2, !tbaa !45
  %593 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %73, i64 %87, i64 1
  %594 = load i8, ptr %593, align 1, !tbaa !31
  %595 = zext i8 %594 to i32
  %596 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %73, i64 %87, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !31
  %598 = zext i8 %597 to i32
  %599 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @intrapred_chroma_dc.block_pos, i64 0, i64 %73, i64 %87, i64 1
  %600 = load i32, ptr %599, align 4, !tbaa !44
  switch i32 %600, label %1037 [
    i32 0, label %910
    i32 1, label %819
    i32 2, label %728
    i32 3, label %601
  ]

601:                                              ; preds = %532
  %602 = load i64, ptr %78, align 8
  %603 = load i16, ptr %79, align 4
  %604 = load i16, ptr %80, align 2
  br i1 %81, label %621, label %605

605:                                              ; preds = %601
  %606 = ashr i64 %602, 48
  %607 = getelementptr inbounds ptr, ptr %24, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !33
  %609 = lshr i64 %602, 16
  %610 = trunc i64 %609 to i32
  %611 = ashr i32 %610, 16
  %612 = add nsw i32 %611, %598
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %608, i64 %613
  %615 = load <4 x i16>, ptr %614, align 2, !tbaa !45
  %616 = zext <4 x i16> %615 to <4 x i32>
  %617 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %616)
  br i1 %82, label %618, label %622

618:                                              ; preds = %605
  %619 = add nuw nsw i32 %617, 2
  %620 = lshr i32 %619, 2
  br label %661

621:                                              ; preds = %601
  br i1 %82, label %1037, label %622

622:                                              ; preds = %621, %605
  %623 = phi i32 [ 0, %621 ], [ %617, %605 ]
  %624 = sext i16 %604 to i32
  %625 = add nsw i32 %624, %595
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %24, i64 %626
  %628 = sext i16 %603 to i64
  %629 = getelementptr inbounds ptr, ptr %627, i64 1
  %630 = load ptr, ptr %627, align 8, !tbaa !33
  %631 = getelementptr inbounds i16, ptr %630, i64 %628
  %632 = load i16, ptr %631, align 2, !tbaa !45
  %633 = zext i16 %632 to i32
  %634 = getelementptr inbounds ptr, ptr %627, i64 2
  %635 = load ptr, ptr %629, align 8, !tbaa !33
  %636 = getelementptr inbounds i16, ptr %635, i64 %628
  %637 = load i16, ptr %636, align 2, !tbaa !45
  %638 = zext i16 %637 to i32
  %639 = add nuw nsw i32 %638, %633
  %640 = getelementptr inbounds ptr, ptr %627, i64 3
  %641 = load ptr, ptr %634, align 8, !tbaa !33
  %642 = getelementptr inbounds i16, ptr %641, i64 %628
  %643 = load i16, ptr %642, align 2, !tbaa !45
  %644 = zext i16 %643 to i32
  %645 = add nuw nsw i32 %639, %644
  %646 = load ptr, ptr %640, align 8, !tbaa !33
  %647 = getelementptr inbounds i16, ptr %646, i64 %628
  %648 = load i16, ptr %647, align 2, !tbaa !45
  %649 = zext i16 %648 to i32
  %650 = add nuw nsw i32 %645, %649
  br i1 %81, label %690, label %651

651:                                              ; preds = %622
  %652 = add nuw nsw i32 %623, 4
  %653 = add nuw nsw i32 %652, %650
  %654 = lshr i32 %653, 3
  %655 = ashr i64 %602, 48
  %656 = lshr i64 %602, 16
  %657 = trunc i64 %656 to i32
  %658 = ashr i32 %657, 16
  %659 = add nsw i32 %658, %598
  %660 = sext i32 %659 to i64
  br label %661

661:                                              ; preds = %651, %618
  %662 = phi i64 [ %660, %651 ], [ %613, %618 ]
  %663 = phi i64 [ %655, %651 ], [ %606, %618 ]
  %664 = phi i32 [ %654, %651 ], [ %620, %618 ]
  %665 = getelementptr inbounds ptr, ptr %26, i64 %663
  %666 = load ptr, ptr %665, align 8, !tbaa !33
  %667 = getelementptr inbounds i16, ptr %666, i64 %662
  %668 = getelementptr inbounds i16, ptr %667, i64 1
  %669 = load i16, ptr %667, align 2, !tbaa !45
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds i16, ptr %667, i64 2
  %672 = load i16, ptr %668, align 2, !tbaa !45
  %673 = zext i16 %672 to i32
  %674 = add nuw nsw i32 %673, %670
  %675 = getelementptr inbounds i16, ptr %667, i64 3
  %676 = load i16, ptr %671, align 2, !tbaa !45
  %677 = zext i16 %676 to i32
  %678 = add nuw nsw i32 %674, %677
  %679 = load i16, ptr %675, align 2, !tbaa !45
  %680 = zext i16 %679 to i32
  %681 = add nuw nsw i32 %678, %680
  br i1 %82, label %687, label %682

682:                                              ; preds = %661
  %683 = sext i16 %604 to i32
  %684 = add nsw i32 %683, %595
  %685 = sext i32 %684 to i64
  %686 = sext i16 %603 to i64
  br label %693

687:                                              ; preds = %661
  %688 = add nuw nsw i32 %681, 2
  %689 = lshr i32 %688, 2
  br label %1037

690:                                              ; preds = %622
  %691 = add nuw nsw i32 %650, 2
  %692 = lshr i32 %691, 2
  br label %693

693:                                              ; preds = %690, %682
  %694 = phi i64 [ %686, %682 ], [ %628, %690 ]
  %695 = phi i64 [ %685, %682 ], [ %626, %690 ]
  %696 = phi i32 [ %664, %682 ], [ %692, %690 ]
  %697 = phi i32 [ %681, %682 ], [ 0, %690 ]
  %698 = getelementptr inbounds ptr, ptr %26, i64 %695
  %699 = getelementptr inbounds ptr, ptr %698, i64 1
  %700 = load ptr, ptr %698, align 8, !tbaa !33
  %701 = getelementptr inbounds i16, ptr %700, i64 %694
  %702 = load i16, ptr %701, align 2, !tbaa !45
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds ptr, ptr %698, i64 2
  %705 = load ptr, ptr %699, align 8, !tbaa !33
  %706 = getelementptr inbounds i16, ptr %705, i64 %694
  %707 = load i16, ptr %706, align 2, !tbaa !45
  %708 = zext i16 %707 to i32
  %709 = add nuw nsw i32 %708, %703
  %710 = getelementptr inbounds ptr, ptr %698, i64 3
  %711 = load ptr, ptr %704, align 8, !tbaa !33
  %712 = getelementptr inbounds i16, ptr %711, i64 %694
  %713 = load i16, ptr %712, align 2, !tbaa !45
  %714 = zext i16 %713 to i32
  %715 = add nuw nsw i32 %709, %714
  %716 = load ptr, ptr %710, align 8, !tbaa !33
  %717 = getelementptr inbounds i16, ptr %716, i64 %694
  %718 = load i16, ptr %717, align 2, !tbaa !45
  %719 = zext i16 %718 to i32
  %720 = add nuw nsw i32 %715, %719
  br i1 %81, label %725, label %721

721:                                              ; preds = %693
  %722 = add nuw nsw i32 %697, 4
  %723 = add nuw nsw i32 %722, %720
  %724 = lshr i32 %723, 3
  br label %1037

725:                                              ; preds = %693
  %726 = add nuw nsw i32 %720, 2
  %727 = lshr i32 %726, 2
  br label %1037

728:                                              ; preds = %532
  %729 = load i16, ptr %79, align 4
  %730 = load i16, ptr %80, align 2
  br i1 %84, label %780, label %731

731:                                              ; preds = %728
  br i1 %82, label %1037, label %732

732:                                              ; preds = %731
  %733 = sext i16 %730 to i32
  %734 = add nsw i32 %733, %595
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %24, i64 %735
  %737 = sext i16 %729 to i64
  %738 = getelementptr inbounds ptr, ptr %736, i64 1
  %739 = load ptr, ptr %736, align 8, !tbaa !33
  %740 = getelementptr inbounds i16, ptr %739, i64 %737
  %741 = load i16, ptr %740, align 2, !tbaa !45
  %742 = zext i16 %741 to i32
  %743 = getelementptr inbounds ptr, ptr %736, i64 2
  %744 = load ptr, ptr %738, align 8, !tbaa !33
  %745 = getelementptr inbounds i16, ptr %744, i64 %737
  %746 = load i16, ptr %745, align 2, !tbaa !45
  %747 = zext i16 %746 to i32
  %748 = add nuw nsw i32 %747, %742
  %749 = getelementptr inbounds ptr, ptr %736, i64 3
  %750 = load ptr, ptr %743, align 8, !tbaa !33
  %751 = getelementptr inbounds i16, ptr %750, i64 %737
  %752 = load i16, ptr %751, align 2, !tbaa !45
  %753 = zext i16 %752 to i32
  %754 = add nuw nsw i32 %748, %753
  %755 = load ptr, ptr %749, align 8, !tbaa !33
  %756 = getelementptr inbounds i16, ptr %755, i64 %737
  %757 = load i16, ptr %756, align 2, !tbaa !45
  %758 = zext i16 %757 to i32
  %759 = add nuw nsw i32 %754, %758
  %760 = getelementptr inbounds ptr, ptr %26, i64 %735
  %761 = getelementptr inbounds ptr, ptr %760, i64 1
  %762 = load ptr, ptr %760, align 8, !tbaa !33
  %763 = getelementptr inbounds i16, ptr %762, i64 %737
  %764 = load i16, ptr %763, align 2, !tbaa !45
  %765 = zext i16 %764 to i32
  %766 = getelementptr inbounds ptr, ptr %760, i64 2
  %767 = load ptr, ptr %761, align 8, !tbaa !33
  %768 = getelementptr inbounds i16, ptr %767, i64 %737
  %769 = load i16, ptr %768, align 2, !tbaa !45
  %770 = zext i16 %769 to i32
  %771 = add nuw nsw i32 %770, %765
  %772 = getelementptr inbounds ptr, ptr %760, i64 3
  %773 = load ptr, ptr %766, align 8, !tbaa !33
  %774 = getelementptr inbounds i16, ptr %773, i64 %737
  %775 = load i16, ptr %774, align 2, !tbaa !45
  %776 = zext i16 %775 to i32
  %777 = add nuw nsw i32 %771, %776
  %778 = load ptr, ptr %772, align 8, !tbaa !33
  %779 = getelementptr inbounds i16, ptr %778, i64 %737
  br label %808

780:                                              ; preds = %728
  %781 = load i64, ptr %78, align 8
  %782 = ashr i64 %781, 48
  %783 = getelementptr inbounds ptr, ptr %24, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !33
  %785 = lshr i64 %781, 16
  %786 = trunc i64 %785 to i32
  %787 = ashr i32 %786, 16
  %788 = add nsw i32 %787, %598
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i16, ptr %784, i64 %789
  %791 = load <4 x i16>, ptr %790, align 2, !tbaa !45
  %792 = zext <4 x i16> %791 to <4 x i32>
  %793 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %792)
  %794 = getelementptr inbounds ptr, ptr %26, i64 %782
  %795 = load ptr, ptr %794, align 8, !tbaa !33
  %796 = getelementptr inbounds i16, ptr %795, i64 %789
  %797 = getelementptr inbounds i16, ptr %796, i64 1
  %798 = load i16, ptr %796, align 2, !tbaa !45
  %799 = zext i16 %798 to i32
  %800 = getelementptr inbounds i16, ptr %796, i64 2
  %801 = load i16, ptr %797, align 2, !tbaa !45
  %802 = zext i16 %801 to i32
  %803 = add nuw nsw i32 %802, %799
  %804 = getelementptr inbounds i16, ptr %796, i64 3
  %805 = load i16, ptr %800, align 2, !tbaa !45
  %806 = zext i16 %805 to i32
  %807 = add nuw nsw i32 %803, %806
  br label %808

808:                                              ; preds = %780, %732
  %809 = phi i32 [ %759, %732 ], [ %793, %780 ]
  %810 = phi ptr [ %779, %732 ], [ %804, %780 ]
  %811 = phi i32 [ %777, %732 ], [ %807, %780 ]
  %812 = add nuw nsw i32 %809, 2
  %813 = lshr i32 %812, 2
  %814 = load i16, ptr %810, align 2, !tbaa !45
  %815 = zext i16 %814 to i32
  %816 = add nuw nsw i32 %811, 2
  %817 = add nuw nsw i32 %816, %815
  %818 = lshr i32 %817, 2
  br label %1037

819:                                              ; preds = %532
  %820 = load i16, ptr %79, align 4
  %821 = load i16, ptr %80, align 2
  br i1 %81, label %850, label %822

822:                                              ; preds = %819
  %823 = load i64, ptr %78, align 8
  %824 = ashr i64 %823, 48
  %825 = getelementptr inbounds ptr, ptr %24, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !33
  %827 = lshr i64 %823, 16
  %828 = trunc i64 %827 to i32
  %829 = ashr i32 %828, 16
  %830 = add nsw i32 %829, %598
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i16, ptr %826, i64 %831
  %833 = load <4 x i16>, ptr %832, align 2, !tbaa !45
  %834 = zext <4 x i16> %833 to <4 x i32>
  %835 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %834)
  %836 = getelementptr inbounds ptr, ptr %26, i64 %824
  %837 = load ptr, ptr %836, align 8, !tbaa !33
  %838 = getelementptr inbounds i16, ptr %837, i64 %831
  %839 = getelementptr inbounds i16, ptr %838, i64 1
  %840 = load i16, ptr %838, align 2, !tbaa !45
  %841 = zext i16 %840 to i32
  %842 = getelementptr inbounds i16, ptr %838, i64 2
  %843 = load i16, ptr %839, align 2, !tbaa !45
  %844 = zext i16 %843 to i32
  %845 = add nuw nsw i32 %844, %841
  %846 = getelementptr inbounds i16, ptr %838, i64 3
  %847 = load i16, ptr %842, align 2, !tbaa !45
  %848 = zext i16 %847 to i32
  %849 = add nuw nsw i32 %845, %848
  br label %899

850:                                              ; preds = %819
  br i1 %82, label %1037, label %851

851:                                              ; preds = %850
  %852 = sext i16 %821 to i32
  %853 = add nsw i32 %852, %595
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %24, i64 %854
  %856 = sext i16 %820 to i64
  %857 = getelementptr inbounds ptr, ptr %855, i64 1
  %858 = load ptr, ptr %855, align 8, !tbaa !33
  %859 = getelementptr inbounds i16, ptr %858, i64 %856
  %860 = load i16, ptr %859, align 2, !tbaa !45
  %861 = zext i16 %860 to i32
  %862 = getelementptr inbounds ptr, ptr %855, i64 2
  %863 = load ptr, ptr %857, align 8, !tbaa !33
  %864 = getelementptr inbounds i16, ptr %863, i64 %856
  %865 = load i16, ptr %864, align 2, !tbaa !45
  %866 = zext i16 %865 to i32
  %867 = add nuw nsw i32 %866, %861
  %868 = getelementptr inbounds ptr, ptr %855, i64 3
  %869 = load ptr, ptr %862, align 8, !tbaa !33
  %870 = getelementptr inbounds i16, ptr %869, i64 %856
  %871 = load i16, ptr %870, align 2, !tbaa !45
  %872 = zext i16 %871 to i32
  %873 = add nuw nsw i32 %867, %872
  %874 = load ptr, ptr %868, align 8, !tbaa !33
  %875 = getelementptr inbounds i16, ptr %874, i64 %856
  %876 = load i16, ptr %875, align 2, !tbaa !45
  %877 = zext i16 %876 to i32
  %878 = add nuw nsw i32 %873, %877
  %879 = getelementptr inbounds ptr, ptr %26, i64 %854
  %880 = getelementptr inbounds ptr, ptr %879, i64 1
  %881 = load ptr, ptr %879, align 8, !tbaa !33
  %882 = getelementptr inbounds i16, ptr %881, i64 %856
  %883 = load i16, ptr %882, align 2, !tbaa !45
  %884 = zext i16 %883 to i32
  %885 = getelementptr inbounds ptr, ptr %879, i64 2
  %886 = load ptr, ptr %880, align 8, !tbaa !33
  %887 = getelementptr inbounds i16, ptr %886, i64 %856
  %888 = load i16, ptr %887, align 2, !tbaa !45
  %889 = zext i16 %888 to i32
  %890 = add nuw nsw i32 %889, %884
  %891 = getelementptr inbounds ptr, ptr %879, i64 3
  %892 = load ptr, ptr %885, align 8, !tbaa !33
  %893 = getelementptr inbounds i16, ptr %892, i64 %856
  %894 = load i16, ptr %893, align 2, !tbaa !45
  %895 = zext i16 %894 to i32
  %896 = add nuw nsw i32 %890, %895
  %897 = load ptr, ptr %891, align 8, !tbaa !33
  %898 = getelementptr inbounds i16, ptr %897, i64 %856
  br label %899

899:                                              ; preds = %851, %822
  %900 = phi i32 [ %878, %851 ], [ %835, %822 ]
  %901 = phi ptr [ %898, %851 ], [ %846, %822 ]
  %902 = phi i32 [ %896, %851 ], [ %849, %822 ]
  %903 = add nuw nsw i32 %900, 2
  %904 = lshr i32 %903, 2
  %905 = load i16, ptr %901, align 2, !tbaa !45
  %906 = zext i16 %905 to i32
  %907 = add nuw nsw i32 %902, 2
  %908 = add nuw nsw i32 %907, %906
  %909 = lshr i32 %908, 2
  br label %1037

910:                                              ; preds = %532
  %911 = load i64, ptr %78, align 8
  %912 = load i16, ptr %79, align 4
  %913 = load i16, ptr %80, align 2
  br i1 %81, label %930, label %914

914:                                              ; preds = %910
  %915 = ashr i64 %911, 48
  %916 = getelementptr inbounds ptr, ptr %24, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !33
  %918 = lshr i64 %911, 16
  %919 = trunc i64 %918 to i32
  %920 = ashr i32 %919, 16
  %921 = add nsw i32 %920, %598
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i16, ptr %917, i64 %922
  %924 = load <4 x i16>, ptr %923, align 2, !tbaa !45
  %925 = zext <4 x i16> %924 to <4 x i32>
  %926 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %925)
  br i1 %82, label %927, label %931

927:                                              ; preds = %914
  %928 = add nuw nsw i32 %926, 2
  %929 = lshr i32 %928, 2
  br label %970

930:                                              ; preds = %910
  br i1 %82, label %1037, label %931

931:                                              ; preds = %930, %914
  %932 = phi i32 [ 0, %930 ], [ %926, %914 ]
  %933 = sext i16 %913 to i32
  %934 = add nsw i32 %933, %595
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds ptr, ptr %24, i64 %935
  %937 = sext i16 %912 to i64
  %938 = getelementptr inbounds ptr, ptr %936, i64 1
  %939 = load ptr, ptr %936, align 8, !tbaa !33
  %940 = getelementptr inbounds i16, ptr %939, i64 %937
  %941 = load i16, ptr %940, align 2, !tbaa !45
  %942 = zext i16 %941 to i32
  %943 = getelementptr inbounds ptr, ptr %936, i64 2
  %944 = load ptr, ptr %938, align 8, !tbaa !33
  %945 = getelementptr inbounds i16, ptr %944, i64 %937
  %946 = load i16, ptr %945, align 2, !tbaa !45
  %947 = zext i16 %946 to i32
  %948 = add nuw nsw i32 %947, %942
  %949 = getelementptr inbounds ptr, ptr %936, i64 3
  %950 = load ptr, ptr %943, align 8, !tbaa !33
  %951 = getelementptr inbounds i16, ptr %950, i64 %937
  %952 = load i16, ptr %951, align 2, !tbaa !45
  %953 = zext i16 %952 to i32
  %954 = add nuw nsw i32 %948, %953
  %955 = load ptr, ptr %949, align 8, !tbaa !33
  %956 = getelementptr inbounds i16, ptr %955, i64 %937
  %957 = load i16, ptr %956, align 2, !tbaa !45
  %958 = zext i16 %957 to i32
  %959 = add nuw nsw i32 %954, %958
  br i1 %81, label %999, label %960

960:                                              ; preds = %931
  %961 = add nuw nsw i32 %932, 4
  %962 = add nuw nsw i32 %961, %959
  %963 = lshr i32 %962, 3
  %964 = ashr i64 %911, 48
  %965 = lshr i64 %911, 16
  %966 = trunc i64 %965 to i32
  %967 = ashr i32 %966, 16
  %968 = add nsw i32 %967, %598
  %969 = sext i32 %968 to i64
  br label %970

970:                                              ; preds = %960, %927
  %971 = phi i64 [ %969, %960 ], [ %922, %927 ]
  %972 = phi i64 [ %964, %960 ], [ %915, %927 ]
  %973 = phi i32 [ %963, %960 ], [ %929, %927 ]
  %974 = getelementptr inbounds ptr, ptr %26, i64 %972
  %975 = load ptr, ptr %974, align 8, !tbaa !33
  %976 = getelementptr inbounds i16, ptr %975, i64 %971
  %977 = getelementptr inbounds i16, ptr %976, i64 1
  %978 = load i16, ptr %976, align 2, !tbaa !45
  %979 = zext i16 %978 to i32
  %980 = getelementptr inbounds i16, ptr %976, i64 2
  %981 = load i16, ptr %977, align 2, !tbaa !45
  %982 = zext i16 %981 to i32
  %983 = add nuw nsw i32 %982, %979
  %984 = getelementptr inbounds i16, ptr %976, i64 3
  %985 = load i16, ptr %980, align 2, !tbaa !45
  %986 = zext i16 %985 to i32
  %987 = add nuw nsw i32 %983, %986
  %988 = load i16, ptr %984, align 2, !tbaa !45
  %989 = zext i16 %988 to i32
  %990 = add nuw nsw i32 %987, %989
  br i1 %82, label %996, label %991

991:                                              ; preds = %970
  %992 = sext i16 %913 to i32
  %993 = add nsw i32 %992, %595
  %994 = sext i32 %993 to i64
  %995 = sext i16 %912 to i64
  br label %1002

996:                                              ; preds = %970
  %997 = add nuw nsw i32 %990, 2
  %998 = lshr i32 %997, 2
  br label %1037

999:                                              ; preds = %931
  %1000 = add nuw nsw i32 %959, 2
  %1001 = lshr i32 %1000, 2
  br label %1002

1002:                                             ; preds = %999, %991
  %1003 = phi i64 [ %995, %991 ], [ %937, %999 ]
  %1004 = phi i64 [ %994, %991 ], [ %935, %999 ]
  %1005 = phi i32 [ %973, %991 ], [ %1001, %999 ]
  %1006 = phi i32 [ %990, %991 ], [ 0, %999 ]
  %1007 = getelementptr inbounds ptr, ptr %26, i64 %1004
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 1
  %1009 = load ptr, ptr %1007, align 8, !tbaa !33
  %1010 = getelementptr inbounds i16, ptr %1009, i64 %1003
  %1011 = load i16, ptr %1010, align 2, !tbaa !45
  %1012 = zext i16 %1011 to i32
  %1013 = getelementptr inbounds ptr, ptr %1007, i64 2
  %1014 = load ptr, ptr %1008, align 8, !tbaa !33
  %1015 = getelementptr inbounds i16, ptr %1014, i64 %1003
  %1016 = load i16, ptr %1015, align 2, !tbaa !45
  %1017 = zext i16 %1016 to i32
  %1018 = add nuw nsw i32 %1017, %1012
  %1019 = getelementptr inbounds ptr, ptr %1007, i64 3
  %1020 = load ptr, ptr %1013, align 8, !tbaa !33
  %1021 = getelementptr inbounds i16, ptr %1020, i64 %1003
  %1022 = load i16, ptr %1021, align 2, !tbaa !45
  %1023 = zext i16 %1022 to i32
  %1024 = add nuw nsw i32 %1018, %1023
  %1025 = load ptr, ptr %1019, align 8, !tbaa !33
  %1026 = getelementptr inbounds i16, ptr %1025, i64 %1003
  %1027 = load i16, ptr %1026, align 2, !tbaa !45
  %1028 = zext i16 %1027 to i32
  %1029 = add nuw nsw i32 %1024, %1028
  br i1 %81, label %1034, label %1030

1030:                                             ; preds = %1002
  %1031 = add nuw nsw i32 %1006, 4
  %1032 = add nuw nsw i32 %1031, %1029
  %1033 = lshr i32 %1032, 3
  br label %1037

1034:                                             ; preds = %1002
  %1035 = add nuw nsw i32 %1029, 2
  %1036 = lshr i32 %1035, 2
  br label %1037

1037:                                             ; preds = %1034, %1030, %996, %930, %899, %850, %808, %731, %725, %721, %687, %621, %532
  %1038 = phi i32 [ %75, %532 ], [ %973, %996 ], [ %1005, %1034 ], [ %1005, %1030 ], [ %904, %899 ], [ %813, %808 ], [ %664, %687 ], [ %696, %725 ], [ %696, %721 ], [ %75, %930 ], [ %75, %850 ], [ %75, %731 ], [ %75, %621 ]
  %1039 = phi i32 [ %77, %532 ], [ %998, %996 ], [ %1036, %1034 ], [ %1033, %1030 ], [ %909, %899 ], [ %818, %808 ], [ %689, %687 ], [ %727, %725 ], [ %724, %721 ], [ %77, %930 ], [ %77, %850 ], [ %77, %731 ], [ %77, %621 ]
  %1040 = trunc i32 %1038 to i16
  %1041 = trunc i32 %1039 to i16
  %1042 = zext i8 %597 to i64
  %1043 = zext i8 %594 to i64
  %1044 = getelementptr inbounds ptr, ptr %30, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !33
  %1046 = getelementptr inbounds ptr, ptr %32, i64 %1043
  %1047 = load ptr, ptr %1046, align 8, !tbaa !33
  %1048 = getelementptr inbounds i16, ptr %1045, i64 %1042
  store i16 %1040, ptr %1048, align 2, !tbaa !45
  %1049 = getelementptr inbounds i16, ptr %1047, i64 %1042
  store i16 %1041, ptr %1049, align 2, !tbaa !45
  %1050 = add nuw nsw i64 %1042, 1
  %1051 = getelementptr inbounds i16, ptr %1045, i64 %1050
  store i16 %1040, ptr %1051, align 2, !tbaa !45
  %1052 = getelementptr inbounds i16, ptr %1047, i64 %1050
  store i16 %1041, ptr %1052, align 2, !tbaa !45
  %1053 = add nuw nsw i64 %1042, 2
  %1054 = getelementptr inbounds i16, ptr %1045, i64 %1053
  store i16 %1040, ptr %1054, align 2, !tbaa !45
  %1055 = getelementptr inbounds i16, ptr %1047, i64 %1053
  store i16 %1041, ptr %1055, align 2, !tbaa !45
  %1056 = add nuw nsw i64 %1042, 3
  %1057 = getelementptr inbounds i16, ptr %1045, i64 %1056
  store i16 %1040, ptr %1057, align 2, !tbaa !45
  %1058 = getelementptr inbounds i16, ptr %1047, i64 %1056
  store i16 %1041, ptr %1058, align 2, !tbaa !45
  %1059 = add nuw nsw i64 %1043, 1
  %1060 = getelementptr inbounds ptr, ptr %30, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !33
  %1062 = getelementptr inbounds ptr, ptr %32, i64 %1059
  %1063 = load ptr, ptr %1062, align 8, !tbaa !33
  %1064 = getelementptr inbounds i16, ptr %1061, i64 %1042
  store i16 %1040, ptr %1064, align 2, !tbaa !45
  %1065 = getelementptr inbounds i16, ptr %1063, i64 %1042
  store i16 %1041, ptr %1065, align 2, !tbaa !45
  %1066 = getelementptr inbounds i16, ptr %1061, i64 %1050
  store i16 %1040, ptr %1066, align 2, !tbaa !45
  %1067 = getelementptr inbounds i16, ptr %1063, i64 %1050
  store i16 %1041, ptr %1067, align 2, !tbaa !45
  %1068 = getelementptr inbounds i16, ptr %1061, i64 %1053
  store i16 %1040, ptr %1068, align 2, !tbaa !45
  %1069 = getelementptr inbounds i16, ptr %1063, i64 %1053
  store i16 %1041, ptr %1069, align 2, !tbaa !45
  %1070 = getelementptr inbounds i16, ptr %1061, i64 %1056
  store i16 %1040, ptr %1070, align 2, !tbaa !45
  %1071 = getelementptr inbounds i16, ptr %1063, i64 %1056
  store i16 %1041, ptr %1071, align 2, !tbaa !45
  %1072 = add nuw nsw i64 %1043, 2
  %1073 = getelementptr inbounds ptr, ptr %30, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !33
  %1075 = getelementptr inbounds ptr, ptr %32, i64 %1072
  %1076 = load ptr, ptr %1075, align 8, !tbaa !33
  %1077 = getelementptr inbounds i16, ptr %1074, i64 %1042
  store i16 %1040, ptr %1077, align 2, !tbaa !45
  %1078 = getelementptr inbounds i16, ptr %1076, i64 %1042
  store i16 %1041, ptr %1078, align 2, !tbaa !45
  %1079 = getelementptr inbounds i16, ptr %1074, i64 %1050
  store i16 %1040, ptr %1079, align 2, !tbaa !45
  %1080 = getelementptr inbounds i16, ptr %1076, i64 %1050
  store i16 %1041, ptr %1080, align 2, !tbaa !45
  %1081 = getelementptr inbounds i16, ptr %1074, i64 %1053
  store i16 %1040, ptr %1081, align 2, !tbaa !45
  %1082 = getelementptr inbounds i16, ptr %1076, i64 %1053
  store i16 %1041, ptr %1082, align 2, !tbaa !45
  %1083 = getelementptr inbounds i16, ptr %1074, i64 %1056
  store i16 %1040, ptr %1083, align 2, !tbaa !45
  %1084 = getelementptr inbounds i16, ptr %1076, i64 %1056
  store i16 %1041, ptr %1084, align 2, !tbaa !45
  %1085 = add nuw nsw i64 %1043, 3
  %1086 = getelementptr inbounds ptr, ptr %30, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !33
  %1088 = getelementptr inbounds ptr, ptr %32, i64 %1085
  %1089 = load ptr, ptr %1088, align 8, !tbaa !33
  %1090 = getelementptr inbounds i16, ptr %1087, i64 %1042
  store i16 %1040, ptr %1090, align 2, !tbaa !45
  %1091 = getelementptr inbounds i16, ptr %1089, i64 %1042
  store i16 %1041, ptr %1091, align 2, !tbaa !45
  %1092 = getelementptr inbounds i16, ptr %1087, i64 %1050
  store i16 %1040, ptr %1092, align 2, !tbaa !45
  %1093 = getelementptr inbounds i16, ptr %1089, i64 %1050
  store i16 %1041, ptr %1093, align 2, !tbaa !45
  %1094 = getelementptr inbounds i16, ptr %1087, i64 %1053
  store i16 %1040, ptr %1094, align 2, !tbaa !45
  %1095 = getelementptr inbounds i16, ptr %1089, i64 %1053
  store i16 %1041, ptr %1095, align 2, !tbaa !45
  %1096 = getelementptr inbounds i16, ptr %1087, i64 %1056
  store i16 %1040, ptr %1096, align 2, !tbaa !45
  %1097 = getelementptr inbounds i16, ptr %1089, i64 %1056
  store i16 %1041, ptr %1097, align 2, !tbaa !45
  %1098 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %73, i64 %87, i64 2
  %1099 = load i8, ptr %1098, align 2, !tbaa !31
  %1100 = zext i8 %1099 to i32
  %1101 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %73, i64 %87, i64 2
  %1102 = load i8, ptr %1101, align 2, !tbaa !31
  %1103 = zext i8 %1102 to i32
  %1104 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @intrapred_chroma_dc.block_pos, i64 0, i64 %73, i64 %87, i64 2
  %1105 = load i32, ptr %1104, align 8, !tbaa !44
  switch i32 %1105, label %1542 [
    i32 0, label %1415
    i32 1, label %1324
    i32 2, label %1233
    i32 3, label %1106
  ]

1106:                                             ; preds = %1037
  %1107 = load i64, ptr %78, align 8
  %1108 = load i16, ptr %79, align 4
  %1109 = load i16, ptr %80, align 2
  br i1 %81, label %1126, label %1110

1110:                                             ; preds = %1106
  %1111 = ashr i64 %1107, 48
  %1112 = getelementptr inbounds ptr, ptr %24, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !33
  %1114 = lshr i64 %1107, 16
  %1115 = trunc i64 %1114 to i32
  %1116 = ashr i32 %1115, 16
  %1117 = add nsw i32 %1116, %1103
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i16, ptr %1113, i64 %1118
  %1120 = load <4 x i16>, ptr %1119, align 2, !tbaa !45
  %1121 = zext <4 x i16> %1120 to <4 x i32>
  %1122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1121)
  br i1 %82, label %1123, label %1127

1123:                                             ; preds = %1110
  %1124 = add nuw nsw i32 %1122, 2
  %1125 = lshr i32 %1124, 2
  br label %1166

1126:                                             ; preds = %1106
  br i1 %82, label %1542, label %1127

1127:                                             ; preds = %1126, %1110
  %1128 = phi i32 [ 0, %1126 ], [ %1122, %1110 ]
  %1129 = sext i16 %1109 to i32
  %1130 = add nsw i32 %1129, %1100
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds ptr, ptr %24, i64 %1131
  %1133 = sext i16 %1108 to i64
  %1134 = getelementptr inbounds ptr, ptr %1132, i64 1
  %1135 = load ptr, ptr %1132, align 8, !tbaa !33
  %1136 = getelementptr inbounds i16, ptr %1135, i64 %1133
  %1137 = load i16, ptr %1136, align 2, !tbaa !45
  %1138 = zext i16 %1137 to i32
  %1139 = getelementptr inbounds ptr, ptr %1132, i64 2
  %1140 = load ptr, ptr %1134, align 8, !tbaa !33
  %1141 = getelementptr inbounds i16, ptr %1140, i64 %1133
  %1142 = load i16, ptr %1141, align 2, !tbaa !45
  %1143 = zext i16 %1142 to i32
  %1144 = add nuw nsw i32 %1143, %1138
  %1145 = getelementptr inbounds ptr, ptr %1132, i64 3
  %1146 = load ptr, ptr %1139, align 8, !tbaa !33
  %1147 = getelementptr inbounds i16, ptr %1146, i64 %1133
  %1148 = load i16, ptr %1147, align 2, !tbaa !45
  %1149 = zext i16 %1148 to i32
  %1150 = add nuw nsw i32 %1144, %1149
  %1151 = load ptr, ptr %1145, align 8, !tbaa !33
  %1152 = getelementptr inbounds i16, ptr %1151, i64 %1133
  %1153 = load i16, ptr %1152, align 2, !tbaa !45
  %1154 = zext i16 %1153 to i32
  %1155 = add nuw nsw i32 %1150, %1154
  br i1 %81, label %1195, label %1156

1156:                                             ; preds = %1127
  %1157 = add nuw nsw i32 %1128, 4
  %1158 = add nuw nsw i32 %1157, %1155
  %1159 = lshr i32 %1158, 3
  %1160 = ashr i64 %1107, 48
  %1161 = lshr i64 %1107, 16
  %1162 = trunc i64 %1161 to i32
  %1163 = ashr i32 %1162, 16
  %1164 = add nsw i32 %1163, %1103
  %1165 = sext i32 %1164 to i64
  br label %1166

1166:                                             ; preds = %1156, %1123
  %1167 = phi i64 [ %1165, %1156 ], [ %1118, %1123 ]
  %1168 = phi i64 [ %1160, %1156 ], [ %1111, %1123 ]
  %1169 = phi i32 [ %1159, %1156 ], [ %1125, %1123 ]
  %1170 = getelementptr inbounds ptr, ptr %26, i64 %1168
  %1171 = load ptr, ptr %1170, align 8, !tbaa !33
  %1172 = getelementptr inbounds i16, ptr %1171, i64 %1167
  %1173 = getelementptr inbounds i16, ptr %1172, i64 1
  %1174 = load i16, ptr %1172, align 2, !tbaa !45
  %1175 = zext i16 %1174 to i32
  %1176 = getelementptr inbounds i16, ptr %1172, i64 2
  %1177 = load i16, ptr %1173, align 2, !tbaa !45
  %1178 = zext i16 %1177 to i32
  %1179 = add nuw nsw i32 %1178, %1175
  %1180 = getelementptr inbounds i16, ptr %1172, i64 3
  %1181 = load i16, ptr %1176, align 2, !tbaa !45
  %1182 = zext i16 %1181 to i32
  %1183 = add nuw nsw i32 %1179, %1182
  %1184 = load i16, ptr %1180, align 2, !tbaa !45
  %1185 = zext i16 %1184 to i32
  %1186 = add nuw nsw i32 %1183, %1185
  br i1 %82, label %1192, label %1187

1187:                                             ; preds = %1166
  %1188 = sext i16 %1109 to i32
  %1189 = add nsw i32 %1188, %1100
  %1190 = sext i32 %1189 to i64
  %1191 = sext i16 %1108 to i64
  br label %1198

1192:                                             ; preds = %1166
  %1193 = add nuw nsw i32 %1186, 2
  %1194 = lshr i32 %1193, 2
  br label %1542

1195:                                             ; preds = %1127
  %1196 = add nuw nsw i32 %1155, 2
  %1197 = lshr i32 %1196, 2
  br label %1198

1198:                                             ; preds = %1195, %1187
  %1199 = phi i64 [ %1191, %1187 ], [ %1133, %1195 ]
  %1200 = phi i64 [ %1190, %1187 ], [ %1131, %1195 ]
  %1201 = phi i32 [ %1169, %1187 ], [ %1197, %1195 ]
  %1202 = phi i32 [ %1186, %1187 ], [ 0, %1195 ]
  %1203 = getelementptr inbounds ptr, ptr %26, i64 %1200
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 1
  %1205 = load ptr, ptr %1203, align 8, !tbaa !33
  %1206 = getelementptr inbounds i16, ptr %1205, i64 %1199
  %1207 = load i16, ptr %1206, align 2, !tbaa !45
  %1208 = zext i16 %1207 to i32
  %1209 = getelementptr inbounds ptr, ptr %1203, i64 2
  %1210 = load ptr, ptr %1204, align 8, !tbaa !33
  %1211 = getelementptr inbounds i16, ptr %1210, i64 %1199
  %1212 = load i16, ptr %1211, align 2, !tbaa !45
  %1213 = zext i16 %1212 to i32
  %1214 = add nuw nsw i32 %1213, %1208
  %1215 = getelementptr inbounds ptr, ptr %1203, i64 3
  %1216 = load ptr, ptr %1209, align 8, !tbaa !33
  %1217 = getelementptr inbounds i16, ptr %1216, i64 %1199
  %1218 = load i16, ptr %1217, align 2, !tbaa !45
  %1219 = zext i16 %1218 to i32
  %1220 = add nuw nsw i32 %1214, %1219
  %1221 = load ptr, ptr %1215, align 8, !tbaa !33
  %1222 = getelementptr inbounds i16, ptr %1221, i64 %1199
  %1223 = load i16, ptr %1222, align 2, !tbaa !45
  %1224 = zext i16 %1223 to i32
  %1225 = add nuw nsw i32 %1220, %1224
  br i1 %81, label %1230, label %1226

1226:                                             ; preds = %1198
  %1227 = add nuw nsw i32 %1202, 4
  %1228 = add nuw nsw i32 %1227, %1225
  %1229 = lshr i32 %1228, 3
  br label %1542

1230:                                             ; preds = %1198
  %1231 = add nuw nsw i32 %1225, 2
  %1232 = lshr i32 %1231, 2
  br label %1542

1233:                                             ; preds = %1037
  %1234 = load i16, ptr %79, align 4
  %1235 = load i16, ptr %80, align 2
  br i1 %84, label %1285, label %1236

1236:                                             ; preds = %1233
  br i1 %82, label %1542, label %1237

1237:                                             ; preds = %1236
  %1238 = sext i16 %1235 to i32
  %1239 = add nsw i32 %1238, %1100
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %24, i64 %1240
  %1242 = sext i16 %1234 to i64
  %1243 = getelementptr inbounds ptr, ptr %1241, i64 1
  %1244 = load ptr, ptr %1241, align 8, !tbaa !33
  %1245 = getelementptr inbounds i16, ptr %1244, i64 %1242
  %1246 = load i16, ptr %1245, align 2, !tbaa !45
  %1247 = zext i16 %1246 to i32
  %1248 = getelementptr inbounds ptr, ptr %1241, i64 2
  %1249 = load ptr, ptr %1243, align 8, !tbaa !33
  %1250 = getelementptr inbounds i16, ptr %1249, i64 %1242
  %1251 = load i16, ptr %1250, align 2, !tbaa !45
  %1252 = zext i16 %1251 to i32
  %1253 = add nuw nsw i32 %1252, %1247
  %1254 = getelementptr inbounds ptr, ptr %1241, i64 3
  %1255 = load ptr, ptr %1248, align 8, !tbaa !33
  %1256 = getelementptr inbounds i16, ptr %1255, i64 %1242
  %1257 = load i16, ptr %1256, align 2, !tbaa !45
  %1258 = zext i16 %1257 to i32
  %1259 = add nuw nsw i32 %1253, %1258
  %1260 = load ptr, ptr %1254, align 8, !tbaa !33
  %1261 = getelementptr inbounds i16, ptr %1260, i64 %1242
  %1262 = load i16, ptr %1261, align 2, !tbaa !45
  %1263 = zext i16 %1262 to i32
  %1264 = add nuw nsw i32 %1259, %1263
  %1265 = getelementptr inbounds ptr, ptr %26, i64 %1240
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 1
  %1267 = load ptr, ptr %1265, align 8, !tbaa !33
  %1268 = getelementptr inbounds i16, ptr %1267, i64 %1242
  %1269 = load i16, ptr %1268, align 2, !tbaa !45
  %1270 = zext i16 %1269 to i32
  %1271 = getelementptr inbounds ptr, ptr %1265, i64 2
  %1272 = load ptr, ptr %1266, align 8, !tbaa !33
  %1273 = getelementptr inbounds i16, ptr %1272, i64 %1242
  %1274 = load i16, ptr %1273, align 2, !tbaa !45
  %1275 = zext i16 %1274 to i32
  %1276 = add nuw nsw i32 %1275, %1270
  %1277 = getelementptr inbounds ptr, ptr %1265, i64 3
  %1278 = load ptr, ptr %1271, align 8, !tbaa !33
  %1279 = getelementptr inbounds i16, ptr %1278, i64 %1242
  %1280 = load i16, ptr %1279, align 2, !tbaa !45
  %1281 = zext i16 %1280 to i32
  %1282 = add nuw nsw i32 %1276, %1281
  %1283 = load ptr, ptr %1277, align 8, !tbaa !33
  %1284 = getelementptr inbounds i16, ptr %1283, i64 %1242
  br label %1313

1285:                                             ; preds = %1233
  %1286 = load i64, ptr %78, align 8
  %1287 = ashr i64 %1286, 48
  %1288 = getelementptr inbounds ptr, ptr %24, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !33
  %1290 = lshr i64 %1286, 16
  %1291 = trunc i64 %1290 to i32
  %1292 = ashr i32 %1291, 16
  %1293 = add nsw i32 %1292, %1103
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i16, ptr %1289, i64 %1294
  %1296 = load <4 x i16>, ptr %1295, align 2, !tbaa !45
  %1297 = zext <4 x i16> %1296 to <4 x i32>
  %1298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1297)
  %1299 = getelementptr inbounds ptr, ptr %26, i64 %1287
  %1300 = load ptr, ptr %1299, align 8, !tbaa !33
  %1301 = getelementptr inbounds i16, ptr %1300, i64 %1294
  %1302 = getelementptr inbounds i16, ptr %1301, i64 1
  %1303 = load i16, ptr %1301, align 2, !tbaa !45
  %1304 = zext i16 %1303 to i32
  %1305 = getelementptr inbounds i16, ptr %1301, i64 2
  %1306 = load i16, ptr %1302, align 2, !tbaa !45
  %1307 = zext i16 %1306 to i32
  %1308 = add nuw nsw i32 %1307, %1304
  %1309 = getelementptr inbounds i16, ptr %1301, i64 3
  %1310 = load i16, ptr %1305, align 2, !tbaa !45
  %1311 = zext i16 %1310 to i32
  %1312 = add nuw nsw i32 %1308, %1311
  br label %1313

1313:                                             ; preds = %1285, %1237
  %1314 = phi i32 [ %1264, %1237 ], [ %1298, %1285 ]
  %1315 = phi ptr [ %1284, %1237 ], [ %1309, %1285 ]
  %1316 = phi i32 [ %1282, %1237 ], [ %1312, %1285 ]
  %1317 = add nuw nsw i32 %1314, 2
  %1318 = lshr i32 %1317, 2
  %1319 = load i16, ptr %1315, align 2, !tbaa !45
  %1320 = zext i16 %1319 to i32
  %1321 = add nuw nsw i32 %1316, 2
  %1322 = add nuw nsw i32 %1321, %1320
  %1323 = lshr i32 %1322, 2
  br label %1542

1324:                                             ; preds = %1037
  %1325 = load i16, ptr %79, align 4
  %1326 = load i16, ptr %80, align 2
  br i1 %81, label %1355, label %1327

1327:                                             ; preds = %1324
  %1328 = load i64, ptr %78, align 8
  %1329 = ashr i64 %1328, 48
  %1330 = getelementptr inbounds ptr, ptr %24, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !33
  %1332 = lshr i64 %1328, 16
  %1333 = trunc i64 %1332 to i32
  %1334 = ashr i32 %1333, 16
  %1335 = add nsw i32 %1334, %1103
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i16, ptr %1331, i64 %1336
  %1338 = load <4 x i16>, ptr %1337, align 2, !tbaa !45
  %1339 = zext <4 x i16> %1338 to <4 x i32>
  %1340 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1339)
  %1341 = getelementptr inbounds ptr, ptr %26, i64 %1329
  %1342 = load ptr, ptr %1341, align 8, !tbaa !33
  %1343 = getelementptr inbounds i16, ptr %1342, i64 %1336
  %1344 = getelementptr inbounds i16, ptr %1343, i64 1
  %1345 = load i16, ptr %1343, align 2, !tbaa !45
  %1346 = zext i16 %1345 to i32
  %1347 = getelementptr inbounds i16, ptr %1343, i64 2
  %1348 = load i16, ptr %1344, align 2, !tbaa !45
  %1349 = zext i16 %1348 to i32
  %1350 = add nuw nsw i32 %1349, %1346
  %1351 = getelementptr inbounds i16, ptr %1343, i64 3
  %1352 = load i16, ptr %1347, align 2, !tbaa !45
  %1353 = zext i16 %1352 to i32
  %1354 = add nuw nsw i32 %1350, %1353
  br label %1404

1355:                                             ; preds = %1324
  br i1 %82, label %1542, label %1356

1356:                                             ; preds = %1355
  %1357 = sext i16 %1326 to i32
  %1358 = add nsw i32 %1357, %1100
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds ptr, ptr %24, i64 %1359
  %1361 = sext i16 %1325 to i64
  %1362 = getelementptr inbounds ptr, ptr %1360, i64 1
  %1363 = load ptr, ptr %1360, align 8, !tbaa !33
  %1364 = getelementptr inbounds i16, ptr %1363, i64 %1361
  %1365 = load i16, ptr %1364, align 2, !tbaa !45
  %1366 = zext i16 %1365 to i32
  %1367 = getelementptr inbounds ptr, ptr %1360, i64 2
  %1368 = load ptr, ptr %1362, align 8, !tbaa !33
  %1369 = getelementptr inbounds i16, ptr %1368, i64 %1361
  %1370 = load i16, ptr %1369, align 2, !tbaa !45
  %1371 = zext i16 %1370 to i32
  %1372 = add nuw nsw i32 %1371, %1366
  %1373 = getelementptr inbounds ptr, ptr %1360, i64 3
  %1374 = load ptr, ptr %1367, align 8, !tbaa !33
  %1375 = getelementptr inbounds i16, ptr %1374, i64 %1361
  %1376 = load i16, ptr %1375, align 2, !tbaa !45
  %1377 = zext i16 %1376 to i32
  %1378 = add nuw nsw i32 %1372, %1377
  %1379 = load ptr, ptr %1373, align 8, !tbaa !33
  %1380 = getelementptr inbounds i16, ptr %1379, i64 %1361
  %1381 = load i16, ptr %1380, align 2, !tbaa !45
  %1382 = zext i16 %1381 to i32
  %1383 = add nuw nsw i32 %1378, %1382
  %1384 = getelementptr inbounds ptr, ptr %26, i64 %1359
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 1
  %1386 = load ptr, ptr %1384, align 8, !tbaa !33
  %1387 = getelementptr inbounds i16, ptr %1386, i64 %1361
  %1388 = load i16, ptr %1387, align 2, !tbaa !45
  %1389 = zext i16 %1388 to i32
  %1390 = getelementptr inbounds ptr, ptr %1384, i64 2
  %1391 = load ptr, ptr %1385, align 8, !tbaa !33
  %1392 = getelementptr inbounds i16, ptr %1391, i64 %1361
  %1393 = load i16, ptr %1392, align 2, !tbaa !45
  %1394 = zext i16 %1393 to i32
  %1395 = add nuw nsw i32 %1394, %1389
  %1396 = getelementptr inbounds ptr, ptr %1384, i64 3
  %1397 = load ptr, ptr %1390, align 8, !tbaa !33
  %1398 = getelementptr inbounds i16, ptr %1397, i64 %1361
  %1399 = load i16, ptr %1398, align 2, !tbaa !45
  %1400 = zext i16 %1399 to i32
  %1401 = add nuw nsw i32 %1395, %1400
  %1402 = load ptr, ptr %1396, align 8, !tbaa !33
  %1403 = getelementptr inbounds i16, ptr %1402, i64 %1361
  br label %1404

1404:                                             ; preds = %1356, %1327
  %1405 = phi i32 [ %1383, %1356 ], [ %1340, %1327 ]
  %1406 = phi ptr [ %1403, %1356 ], [ %1351, %1327 ]
  %1407 = phi i32 [ %1401, %1356 ], [ %1354, %1327 ]
  %1408 = add nuw nsw i32 %1405, 2
  %1409 = lshr i32 %1408, 2
  %1410 = load i16, ptr %1406, align 2, !tbaa !45
  %1411 = zext i16 %1410 to i32
  %1412 = add nuw nsw i32 %1407, 2
  %1413 = add nuw nsw i32 %1412, %1411
  %1414 = lshr i32 %1413, 2
  br label %1542

1415:                                             ; preds = %1037
  %1416 = load i64, ptr %78, align 8
  %1417 = load i16, ptr %79, align 4
  %1418 = load i16, ptr %80, align 2
  br i1 %81, label %1435, label %1419

1419:                                             ; preds = %1415
  %1420 = ashr i64 %1416, 48
  %1421 = getelementptr inbounds ptr, ptr %24, i64 %1420
  %1422 = load ptr, ptr %1421, align 8, !tbaa !33
  %1423 = lshr i64 %1416, 16
  %1424 = trunc i64 %1423 to i32
  %1425 = ashr i32 %1424, 16
  %1426 = add nsw i32 %1425, %1103
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i16, ptr %1422, i64 %1427
  %1429 = load <4 x i16>, ptr %1428, align 2, !tbaa !45
  %1430 = zext <4 x i16> %1429 to <4 x i32>
  %1431 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1430)
  br i1 %82, label %1432, label %1436

1432:                                             ; preds = %1419
  %1433 = add nuw nsw i32 %1431, 2
  %1434 = lshr i32 %1433, 2
  br label %1475

1435:                                             ; preds = %1415
  br i1 %82, label %1542, label %1436

1436:                                             ; preds = %1435, %1419
  %1437 = phi i32 [ 0, %1435 ], [ %1431, %1419 ]
  %1438 = sext i16 %1418 to i32
  %1439 = add nsw i32 %1438, %1100
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds ptr, ptr %24, i64 %1440
  %1442 = sext i16 %1417 to i64
  %1443 = getelementptr inbounds ptr, ptr %1441, i64 1
  %1444 = load ptr, ptr %1441, align 8, !tbaa !33
  %1445 = getelementptr inbounds i16, ptr %1444, i64 %1442
  %1446 = load i16, ptr %1445, align 2, !tbaa !45
  %1447 = zext i16 %1446 to i32
  %1448 = getelementptr inbounds ptr, ptr %1441, i64 2
  %1449 = load ptr, ptr %1443, align 8, !tbaa !33
  %1450 = getelementptr inbounds i16, ptr %1449, i64 %1442
  %1451 = load i16, ptr %1450, align 2, !tbaa !45
  %1452 = zext i16 %1451 to i32
  %1453 = add nuw nsw i32 %1452, %1447
  %1454 = getelementptr inbounds ptr, ptr %1441, i64 3
  %1455 = load ptr, ptr %1448, align 8, !tbaa !33
  %1456 = getelementptr inbounds i16, ptr %1455, i64 %1442
  %1457 = load i16, ptr %1456, align 2, !tbaa !45
  %1458 = zext i16 %1457 to i32
  %1459 = add nuw nsw i32 %1453, %1458
  %1460 = load ptr, ptr %1454, align 8, !tbaa !33
  %1461 = getelementptr inbounds i16, ptr %1460, i64 %1442
  %1462 = load i16, ptr %1461, align 2, !tbaa !45
  %1463 = zext i16 %1462 to i32
  %1464 = add nuw nsw i32 %1459, %1463
  br i1 %81, label %1504, label %1465

1465:                                             ; preds = %1436
  %1466 = add nuw nsw i32 %1437, 4
  %1467 = add nuw nsw i32 %1466, %1464
  %1468 = lshr i32 %1467, 3
  %1469 = ashr i64 %1416, 48
  %1470 = lshr i64 %1416, 16
  %1471 = trunc i64 %1470 to i32
  %1472 = ashr i32 %1471, 16
  %1473 = add nsw i32 %1472, %1103
  %1474 = sext i32 %1473 to i64
  br label %1475

1475:                                             ; preds = %1465, %1432
  %1476 = phi i64 [ %1474, %1465 ], [ %1427, %1432 ]
  %1477 = phi i64 [ %1469, %1465 ], [ %1420, %1432 ]
  %1478 = phi i32 [ %1468, %1465 ], [ %1434, %1432 ]
  %1479 = getelementptr inbounds ptr, ptr %26, i64 %1477
  %1480 = load ptr, ptr %1479, align 8, !tbaa !33
  %1481 = getelementptr inbounds i16, ptr %1480, i64 %1476
  %1482 = getelementptr inbounds i16, ptr %1481, i64 1
  %1483 = load i16, ptr %1481, align 2, !tbaa !45
  %1484 = zext i16 %1483 to i32
  %1485 = getelementptr inbounds i16, ptr %1481, i64 2
  %1486 = load i16, ptr %1482, align 2, !tbaa !45
  %1487 = zext i16 %1486 to i32
  %1488 = add nuw nsw i32 %1487, %1484
  %1489 = getelementptr inbounds i16, ptr %1481, i64 3
  %1490 = load i16, ptr %1485, align 2, !tbaa !45
  %1491 = zext i16 %1490 to i32
  %1492 = add nuw nsw i32 %1488, %1491
  %1493 = load i16, ptr %1489, align 2, !tbaa !45
  %1494 = zext i16 %1493 to i32
  %1495 = add nuw nsw i32 %1492, %1494
  br i1 %82, label %1501, label %1496

1496:                                             ; preds = %1475
  %1497 = sext i16 %1418 to i32
  %1498 = add nsw i32 %1497, %1100
  %1499 = sext i32 %1498 to i64
  %1500 = sext i16 %1417 to i64
  br label %1507

1501:                                             ; preds = %1475
  %1502 = add nuw nsw i32 %1495, 2
  %1503 = lshr i32 %1502, 2
  br label %1542

1504:                                             ; preds = %1436
  %1505 = add nuw nsw i32 %1464, 2
  %1506 = lshr i32 %1505, 2
  br label %1507

1507:                                             ; preds = %1504, %1496
  %1508 = phi i64 [ %1500, %1496 ], [ %1442, %1504 ]
  %1509 = phi i64 [ %1499, %1496 ], [ %1440, %1504 ]
  %1510 = phi i32 [ %1478, %1496 ], [ %1506, %1504 ]
  %1511 = phi i32 [ %1495, %1496 ], [ 0, %1504 ]
  %1512 = getelementptr inbounds ptr, ptr %26, i64 %1509
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 1
  %1514 = load ptr, ptr %1512, align 8, !tbaa !33
  %1515 = getelementptr inbounds i16, ptr %1514, i64 %1508
  %1516 = load i16, ptr %1515, align 2, !tbaa !45
  %1517 = zext i16 %1516 to i32
  %1518 = getelementptr inbounds ptr, ptr %1512, i64 2
  %1519 = load ptr, ptr %1513, align 8, !tbaa !33
  %1520 = getelementptr inbounds i16, ptr %1519, i64 %1508
  %1521 = load i16, ptr %1520, align 2, !tbaa !45
  %1522 = zext i16 %1521 to i32
  %1523 = add nuw nsw i32 %1522, %1517
  %1524 = getelementptr inbounds ptr, ptr %1512, i64 3
  %1525 = load ptr, ptr %1518, align 8, !tbaa !33
  %1526 = getelementptr inbounds i16, ptr %1525, i64 %1508
  %1527 = load i16, ptr %1526, align 2, !tbaa !45
  %1528 = zext i16 %1527 to i32
  %1529 = add nuw nsw i32 %1523, %1528
  %1530 = load ptr, ptr %1524, align 8, !tbaa !33
  %1531 = getelementptr inbounds i16, ptr %1530, i64 %1508
  %1532 = load i16, ptr %1531, align 2, !tbaa !45
  %1533 = zext i16 %1532 to i32
  %1534 = add nuw nsw i32 %1529, %1533
  br i1 %81, label %1539, label %1535

1535:                                             ; preds = %1507
  %1536 = add nuw nsw i32 %1511, 4
  %1537 = add nuw nsw i32 %1536, %1534
  %1538 = lshr i32 %1537, 3
  br label %1542

1539:                                             ; preds = %1507
  %1540 = add nuw nsw i32 %1534, 2
  %1541 = lshr i32 %1540, 2
  br label %1542

1542:                                             ; preds = %1539, %1535, %1501, %1435, %1404, %1355, %1313, %1236, %1230, %1226, %1192, %1126, %1037
  %1543 = phi i32 [ %75, %1037 ], [ %1478, %1501 ], [ %1510, %1539 ], [ %1510, %1535 ], [ %1409, %1404 ], [ %1318, %1313 ], [ %1169, %1192 ], [ %1201, %1230 ], [ %1201, %1226 ], [ %75, %1435 ], [ %75, %1355 ], [ %75, %1236 ], [ %75, %1126 ]
  %1544 = phi i32 [ %77, %1037 ], [ %1503, %1501 ], [ %1541, %1539 ], [ %1538, %1535 ], [ %1414, %1404 ], [ %1323, %1313 ], [ %1194, %1192 ], [ %1232, %1230 ], [ %1229, %1226 ], [ %77, %1435 ], [ %77, %1355 ], [ %77, %1236 ], [ %77, %1126 ]
  %1545 = trunc i32 %1543 to i16
  %1546 = trunc i32 %1544 to i16
  %1547 = zext i8 %1102 to i64
  %1548 = zext i8 %1099 to i64
  %1549 = getelementptr inbounds ptr, ptr %30, i64 %1548
  %1550 = load ptr, ptr %1549, align 8, !tbaa !33
  %1551 = getelementptr inbounds ptr, ptr %32, i64 %1548
  %1552 = load ptr, ptr %1551, align 8, !tbaa !33
  %1553 = getelementptr inbounds i16, ptr %1550, i64 %1547
  store i16 %1545, ptr %1553, align 2, !tbaa !45
  %1554 = getelementptr inbounds i16, ptr %1552, i64 %1547
  store i16 %1546, ptr %1554, align 2, !tbaa !45
  %1555 = add nuw nsw i64 %1547, 1
  %1556 = getelementptr inbounds i16, ptr %1550, i64 %1555
  store i16 %1545, ptr %1556, align 2, !tbaa !45
  %1557 = getelementptr inbounds i16, ptr %1552, i64 %1555
  store i16 %1546, ptr %1557, align 2, !tbaa !45
  %1558 = add nuw nsw i64 %1547, 2
  %1559 = getelementptr inbounds i16, ptr %1550, i64 %1558
  store i16 %1545, ptr %1559, align 2, !tbaa !45
  %1560 = getelementptr inbounds i16, ptr %1552, i64 %1558
  store i16 %1546, ptr %1560, align 2, !tbaa !45
  %1561 = add nuw nsw i64 %1547, 3
  %1562 = getelementptr inbounds i16, ptr %1550, i64 %1561
  store i16 %1545, ptr %1562, align 2, !tbaa !45
  %1563 = getelementptr inbounds i16, ptr %1552, i64 %1561
  store i16 %1546, ptr %1563, align 2, !tbaa !45
  %1564 = add nuw nsw i64 %1548, 1
  %1565 = getelementptr inbounds ptr, ptr %30, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !33
  %1567 = getelementptr inbounds ptr, ptr %32, i64 %1564
  %1568 = load ptr, ptr %1567, align 8, !tbaa !33
  %1569 = getelementptr inbounds i16, ptr %1566, i64 %1547
  store i16 %1545, ptr %1569, align 2, !tbaa !45
  %1570 = getelementptr inbounds i16, ptr %1568, i64 %1547
  store i16 %1546, ptr %1570, align 2, !tbaa !45
  %1571 = getelementptr inbounds i16, ptr %1566, i64 %1555
  store i16 %1545, ptr %1571, align 2, !tbaa !45
  %1572 = getelementptr inbounds i16, ptr %1568, i64 %1555
  store i16 %1546, ptr %1572, align 2, !tbaa !45
  %1573 = getelementptr inbounds i16, ptr %1566, i64 %1558
  store i16 %1545, ptr %1573, align 2, !tbaa !45
  %1574 = getelementptr inbounds i16, ptr %1568, i64 %1558
  store i16 %1546, ptr %1574, align 2, !tbaa !45
  %1575 = getelementptr inbounds i16, ptr %1566, i64 %1561
  store i16 %1545, ptr %1575, align 2, !tbaa !45
  %1576 = getelementptr inbounds i16, ptr %1568, i64 %1561
  store i16 %1546, ptr %1576, align 2, !tbaa !45
  %1577 = add nuw nsw i64 %1548, 2
  %1578 = getelementptr inbounds ptr, ptr %30, i64 %1577
  %1579 = load ptr, ptr %1578, align 8, !tbaa !33
  %1580 = getelementptr inbounds ptr, ptr %32, i64 %1577
  %1581 = load ptr, ptr %1580, align 8, !tbaa !33
  %1582 = getelementptr inbounds i16, ptr %1579, i64 %1547
  store i16 %1545, ptr %1582, align 2, !tbaa !45
  %1583 = getelementptr inbounds i16, ptr %1581, i64 %1547
  store i16 %1546, ptr %1583, align 2, !tbaa !45
  %1584 = getelementptr inbounds i16, ptr %1579, i64 %1555
  store i16 %1545, ptr %1584, align 2, !tbaa !45
  %1585 = getelementptr inbounds i16, ptr %1581, i64 %1555
  store i16 %1546, ptr %1585, align 2, !tbaa !45
  %1586 = getelementptr inbounds i16, ptr %1579, i64 %1558
  store i16 %1545, ptr %1586, align 2, !tbaa !45
  %1587 = getelementptr inbounds i16, ptr %1581, i64 %1558
  store i16 %1546, ptr %1587, align 2, !tbaa !45
  %1588 = getelementptr inbounds i16, ptr %1579, i64 %1561
  store i16 %1545, ptr %1588, align 2, !tbaa !45
  %1589 = getelementptr inbounds i16, ptr %1581, i64 %1561
  store i16 %1546, ptr %1589, align 2, !tbaa !45
  %1590 = add nuw nsw i64 %1548, 3
  %1591 = getelementptr inbounds ptr, ptr %30, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !tbaa !33
  %1593 = getelementptr inbounds ptr, ptr %32, i64 %1590
  %1594 = load ptr, ptr %1593, align 8, !tbaa !33
  %1595 = getelementptr inbounds i16, ptr %1592, i64 %1547
  store i16 %1545, ptr %1595, align 2, !tbaa !45
  %1596 = getelementptr inbounds i16, ptr %1594, i64 %1547
  store i16 %1546, ptr %1596, align 2, !tbaa !45
  %1597 = getelementptr inbounds i16, ptr %1592, i64 %1555
  store i16 %1545, ptr %1597, align 2, !tbaa !45
  %1598 = getelementptr inbounds i16, ptr %1594, i64 %1555
  store i16 %1546, ptr %1598, align 2, !tbaa !45
  %1599 = getelementptr inbounds i16, ptr %1592, i64 %1558
  store i16 %1545, ptr %1599, align 2, !tbaa !45
  %1600 = getelementptr inbounds i16, ptr %1594, i64 %1558
  store i16 %1546, ptr %1600, align 2, !tbaa !45
  %1601 = getelementptr inbounds i16, ptr %1592, i64 %1561
  store i16 %1545, ptr %1601, align 2, !tbaa !45
  %1602 = getelementptr inbounds i16, ptr %1594, i64 %1561
  store i16 %1546, ptr %1602, align 2, !tbaa !45
  %1603 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %73, i64 %87, i64 3
  %1604 = load i8, ptr %1603, align 1, !tbaa !31
  %1605 = zext i8 %1604 to i32
  %1606 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %73, i64 %87, i64 3
  %1607 = load i8, ptr %1606, align 1, !tbaa !31
  %1608 = zext i8 %1607 to i32
  %1609 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @intrapred_chroma_dc.block_pos, i64 0, i64 %73, i64 %87, i64 3
  %1610 = load i32, ptr %1609, align 4, !tbaa !44
  switch i32 %1610, label %2047 [
    i32 0, label %1920
    i32 1, label %1829
    i32 2, label %1738
    i32 3, label %1611
  ]

1611:                                             ; preds = %1542
  %1612 = load i64, ptr %78, align 8
  %1613 = load i16, ptr %79, align 4
  %1614 = load i16, ptr %80, align 2
  br i1 %81, label %1631, label %1615

1615:                                             ; preds = %1611
  %1616 = ashr i64 %1612, 48
  %1617 = getelementptr inbounds ptr, ptr %24, i64 %1616
  %1618 = load ptr, ptr %1617, align 8, !tbaa !33
  %1619 = lshr i64 %1612, 16
  %1620 = trunc i64 %1619 to i32
  %1621 = ashr i32 %1620, 16
  %1622 = add nsw i32 %1621, %1608
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i16, ptr %1618, i64 %1623
  %1625 = load <4 x i16>, ptr %1624, align 2, !tbaa !45
  %1626 = zext <4 x i16> %1625 to <4 x i32>
  %1627 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1626)
  br i1 %82, label %1628, label %1632

1628:                                             ; preds = %1615
  %1629 = add nuw nsw i32 %1627, 2
  %1630 = lshr i32 %1629, 2
  br label %1671

1631:                                             ; preds = %1611
  br i1 %82, label %2047, label %1632

1632:                                             ; preds = %1631, %1615
  %1633 = phi i32 [ 0, %1631 ], [ %1627, %1615 ]
  %1634 = sext i16 %1614 to i32
  %1635 = add nsw i32 %1634, %1605
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds ptr, ptr %24, i64 %1636
  %1638 = sext i16 %1613 to i64
  %1639 = getelementptr inbounds ptr, ptr %1637, i64 1
  %1640 = load ptr, ptr %1637, align 8, !tbaa !33
  %1641 = getelementptr inbounds i16, ptr %1640, i64 %1638
  %1642 = load i16, ptr %1641, align 2, !tbaa !45
  %1643 = zext i16 %1642 to i32
  %1644 = getelementptr inbounds ptr, ptr %1637, i64 2
  %1645 = load ptr, ptr %1639, align 8, !tbaa !33
  %1646 = getelementptr inbounds i16, ptr %1645, i64 %1638
  %1647 = load i16, ptr %1646, align 2, !tbaa !45
  %1648 = zext i16 %1647 to i32
  %1649 = add nuw nsw i32 %1648, %1643
  %1650 = getelementptr inbounds ptr, ptr %1637, i64 3
  %1651 = load ptr, ptr %1644, align 8, !tbaa !33
  %1652 = getelementptr inbounds i16, ptr %1651, i64 %1638
  %1653 = load i16, ptr %1652, align 2, !tbaa !45
  %1654 = zext i16 %1653 to i32
  %1655 = add nuw nsw i32 %1649, %1654
  %1656 = load ptr, ptr %1650, align 8, !tbaa !33
  %1657 = getelementptr inbounds i16, ptr %1656, i64 %1638
  %1658 = load i16, ptr %1657, align 2, !tbaa !45
  %1659 = zext i16 %1658 to i32
  %1660 = add nuw nsw i32 %1655, %1659
  br i1 %81, label %1700, label %1661

1661:                                             ; preds = %1632
  %1662 = add nuw nsw i32 %1633, 4
  %1663 = add nuw nsw i32 %1662, %1660
  %1664 = lshr i32 %1663, 3
  %1665 = ashr i64 %1612, 48
  %1666 = lshr i64 %1612, 16
  %1667 = trunc i64 %1666 to i32
  %1668 = ashr i32 %1667, 16
  %1669 = add nsw i32 %1668, %1608
  %1670 = sext i32 %1669 to i64
  br label %1671

1671:                                             ; preds = %1661, %1628
  %1672 = phi i64 [ %1670, %1661 ], [ %1623, %1628 ]
  %1673 = phi i64 [ %1665, %1661 ], [ %1616, %1628 ]
  %1674 = phi i32 [ %1664, %1661 ], [ %1630, %1628 ]
  %1675 = getelementptr inbounds ptr, ptr %26, i64 %1673
  %1676 = load ptr, ptr %1675, align 8, !tbaa !33
  %1677 = getelementptr inbounds i16, ptr %1676, i64 %1672
  %1678 = getelementptr inbounds i16, ptr %1677, i64 1
  %1679 = load i16, ptr %1677, align 2, !tbaa !45
  %1680 = zext i16 %1679 to i32
  %1681 = getelementptr inbounds i16, ptr %1677, i64 2
  %1682 = load i16, ptr %1678, align 2, !tbaa !45
  %1683 = zext i16 %1682 to i32
  %1684 = add nuw nsw i32 %1683, %1680
  %1685 = getelementptr inbounds i16, ptr %1677, i64 3
  %1686 = load i16, ptr %1681, align 2, !tbaa !45
  %1687 = zext i16 %1686 to i32
  %1688 = add nuw nsw i32 %1684, %1687
  %1689 = load i16, ptr %1685, align 2, !tbaa !45
  %1690 = zext i16 %1689 to i32
  %1691 = add nuw nsw i32 %1688, %1690
  br i1 %82, label %1697, label %1692

1692:                                             ; preds = %1671
  %1693 = sext i16 %1614 to i32
  %1694 = add nsw i32 %1693, %1605
  %1695 = sext i32 %1694 to i64
  %1696 = sext i16 %1613 to i64
  br label %1703

1697:                                             ; preds = %1671
  %1698 = add nuw nsw i32 %1691, 2
  %1699 = lshr i32 %1698, 2
  br label %2047

1700:                                             ; preds = %1632
  %1701 = add nuw nsw i32 %1660, 2
  %1702 = lshr i32 %1701, 2
  br label %1703

1703:                                             ; preds = %1700, %1692
  %1704 = phi i64 [ %1696, %1692 ], [ %1638, %1700 ]
  %1705 = phi i64 [ %1695, %1692 ], [ %1636, %1700 ]
  %1706 = phi i32 [ %1674, %1692 ], [ %1702, %1700 ]
  %1707 = phi i32 [ %1691, %1692 ], [ 0, %1700 ]
  %1708 = getelementptr inbounds ptr, ptr %26, i64 %1705
  %1709 = getelementptr inbounds ptr, ptr %1708, i64 1
  %1710 = load ptr, ptr %1708, align 8, !tbaa !33
  %1711 = getelementptr inbounds i16, ptr %1710, i64 %1704
  %1712 = load i16, ptr %1711, align 2, !tbaa !45
  %1713 = zext i16 %1712 to i32
  %1714 = getelementptr inbounds ptr, ptr %1708, i64 2
  %1715 = load ptr, ptr %1709, align 8, !tbaa !33
  %1716 = getelementptr inbounds i16, ptr %1715, i64 %1704
  %1717 = load i16, ptr %1716, align 2, !tbaa !45
  %1718 = zext i16 %1717 to i32
  %1719 = add nuw nsw i32 %1718, %1713
  %1720 = getelementptr inbounds ptr, ptr %1708, i64 3
  %1721 = load ptr, ptr %1714, align 8, !tbaa !33
  %1722 = getelementptr inbounds i16, ptr %1721, i64 %1704
  %1723 = load i16, ptr %1722, align 2, !tbaa !45
  %1724 = zext i16 %1723 to i32
  %1725 = add nuw nsw i32 %1719, %1724
  %1726 = load ptr, ptr %1720, align 8, !tbaa !33
  %1727 = getelementptr inbounds i16, ptr %1726, i64 %1704
  %1728 = load i16, ptr %1727, align 2, !tbaa !45
  %1729 = zext i16 %1728 to i32
  %1730 = add nuw nsw i32 %1725, %1729
  br i1 %81, label %1735, label %1731

1731:                                             ; preds = %1703
  %1732 = add nuw nsw i32 %1707, 4
  %1733 = add nuw nsw i32 %1732, %1730
  %1734 = lshr i32 %1733, 3
  br label %2047

1735:                                             ; preds = %1703
  %1736 = add nuw nsw i32 %1730, 2
  %1737 = lshr i32 %1736, 2
  br label %2047

1738:                                             ; preds = %1542
  %1739 = load i16, ptr %79, align 4
  %1740 = load i16, ptr %80, align 2
  br i1 %84, label %1790, label %1741

1741:                                             ; preds = %1738
  br i1 %82, label %2047, label %1742

1742:                                             ; preds = %1741
  %1743 = sext i16 %1740 to i32
  %1744 = add nsw i32 %1743, %1605
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds ptr, ptr %24, i64 %1745
  %1747 = sext i16 %1739 to i64
  %1748 = getelementptr inbounds ptr, ptr %1746, i64 1
  %1749 = load ptr, ptr %1746, align 8, !tbaa !33
  %1750 = getelementptr inbounds i16, ptr %1749, i64 %1747
  %1751 = load i16, ptr %1750, align 2, !tbaa !45
  %1752 = zext i16 %1751 to i32
  %1753 = getelementptr inbounds ptr, ptr %1746, i64 2
  %1754 = load ptr, ptr %1748, align 8, !tbaa !33
  %1755 = getelementptr inbounds i16, ptr %1754, i64 %1747
  %1756 = load i16, ptr %1755, align 2, !tbaa !45
  %1757 = zext i16 %1756 to i32
  %1758 = add nuw nsw i32 %1757, %1752
  %1759 = getelementptr inbounds ptr, ptr %1746, i64 3
  %1760 = load ptr, ptr %1753, align 8, !tbaa !33
  %1761 = getelementptr inbounds i16, ptr %1760, i64 %1747
  %1762 = load i16, ptr %1761, align 2, !tbaa !45
  %1763 = zext i16 %1762 to i32
  %1764 = add nuw nsw i32 %1758, %1763
  %1765 = load ptr, ptr %1759, align 8, !tbaa !33
  %1766 = getelementptr inbounds i16, ptr %1765, i64 %1747
  %1767 = load i16, ptr %1766, align 2, !tbaa !45
  %1768 = zext i16 %1767 to i32
  %1769 = add nuw nsw i32 %1764, %1768
  %1770 = getelementptr inbounds ptr, ptr %26, i64 %1745
  %1771 = getelementptr inbounds ptr, ptr %1770, i64 1
  %1772 = load ptr, ptr %1770, align 8, !tbaa !33
  %1773 = getelementptr inbounds i16, ptr %1772, i64 %1747
  %1774 = load i16, ptr %1773, align 2, !tbaa !45
  %1775 = zext i16 %1774 to i32
  %1776 = getelementptr inbounds ptr, ptr %1770, i64 2
  %1777 = load ptr, ptr %1771, align 8, !tbaa !33
  %1778 = getelementptr inbounds i16, ptr %1777, i64 %1747
  %1779 = load i16, ptr %1778, align 2, !tbaa !45
  %1780 = zext i16 %1779 to i32
  %1781 = add nuw nsw i32 %1780, %1775
  %1782 = getelementptr inbounds ptr, ptr %1770, i64 3
  %1783 = load ptr, ptr %1776, align 8, !tbaa !33
  %1784 = getelementptr inbounds i16, ptr %1783, i64 %1747
  %1785 = load i16, ptr %1784, align 2, !tbaa !45
  %1786 = zext i16 %1785 to i32
  %1787 = add nuw nsw i32 %1781, %1786
  %1788 = load ptr, ptr %1782, align 8, !tbaa !33
  %1789 = getelementptr inbounds i16, ptr %1788, i64 %1747
  br label %1818

1790:                                             ; preds = %1738
  %1791 = load i64, ptr %78, align 8
  %1792 = ashr i64 %1791, 48
  %1793 = getelementptr inbounds ptr, ptr %24, i64 %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !33
  %1795 = lshr i64 %1791, 16
  %1796 = trunc i64 %1795 to i32
  %1797 = ashr i32 %1796, 16
  %1798 = add nsw i32 %1797, %1608
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds i16, ptr %1794, i64 %1799
  %1801 = load <4 x i16>, ptr %1800, align 2, !tbaa !45
  %1802 = zext <4 x i16> %1801 to <4 x i32>
  %1803 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1802)
  %1804 = getelementptr inbounds ptr, ptr %26, i64 %1792
  %1805 = load ptr, ptr %1804, align 8, !tbaa !33
  %1806 = getelementptr inbounds i16, ptr %1805, i64 %1799
  %1807 = getelementptr inbounds i16, ptr %1806, i64 1
  %1808 = load i16, ptr %1806, align 2, !tbaa !45
  %1809 = zext i16 %1808 to i32
  %1810 = getelementptr inbounds i16, ptr %1806, i64 2
  %1811 = load i16, ptr %1807, align 2, !tbaa !45
  %1812 = zext i16 %1811 to i32
  %1813 = add nuw nsw i32 %1812, %1809
  %1814 = getelementptr inbounds i16, ptr %1806, i64 3
  %1815 = load i16, ptr %1810, align 2, !tbaa !45
  %1816 = zext i16 %1815 to i32
  %1817 = add nuw nsw i32 %1813, %1816
  br label %1818

1818:                                             ; preds = %1790, %1742
  %1819 = phi i32 [ %1769, %1742 ], [ %1803, %1790 ]
  %1820 = phi ptr [ %1789, %1742 ], [ %1814, %1790 ]
  %1821 = phi i32 [ %1787, %1742 ], [ %1817, %1790 ]
  %1822 = add nuw nsw i32 %1819, 2
  %1823 = lshr i32 %1822, 2
  %1824 = load i16, ptr %1820, align 2, !tbaa !45
  %1825 = zext i16 %1824 to i32
  %1826 = add nuw nsw i32 %1821, 2
  %1827 = add nuw nsw i32 %1826, %1825
  %1828 = lshr i32 %1827, 2
  br label %2047

1829:                                             ; preds = %1542
  %1830 = load i16, ptr %79, align 4
  %1831 = load i16, ptr %80, align 2
  br i1 %81, label %1860, label %1832

1832:                                             ; preds = %1829
  %1833 = load i64, ptr %78, align 8
  %1834 = ashr i64 %1833, 48
  %1835 = getelementptr inbounds ptr, ptr %24, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !33
  %1837 = lshr i64 %1833, 16
  %1838 = trunc i64 %1837 to i32
  %1839 = ashr i32 %1838, 16
  %1840 = add nsw i32 %1839, %1608
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i16, ptr %1836, i64 %1841
  %1843 = load <4 x i16>, ptr %1842, align 2, !tbaa !45
  %1844 = zext <4 x i16> %1843 to <4 x i32>
  %1845 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1844)
  %1846 = getelementptr inbounds ptr, ptr %26, i64 %1834
  %1847 = load ptr, ptr %1846, align 8, !tbaa !33
  %1848 = getelementptr inbounds i16, ptr %1847, i64 %1841
  %1849 = getelementptr inbounds i16, ptr %1848, i64 1
  %1850 = load i16, ptr %1848, align 2, !tbaa !45
  %1851 = zext i16 %1850 to i32
  %1852 = getelementptr inbounds i16, ptr %1848, i64 2
  %1853 = load i16, ptr %1849, align 2, !tbaa !45
  %1854 = zext i16 %1853 to i32
  %1855 = add nuw nsw i32 %1854, %1851
  %1856 = getelementptr inbounds i16, ptr %1848, i64 3
  %1857 = load i16, ptr %1852, align 2, !tbaa !45
  %1858 = zext i16 %1857 to i32
  %1859 = add nuw nsw i32 %1855, %1858
  br label %1909

1860:                                             ; preds = %1829
  br i1 %82, label %2047, label %1861

1861:                                             ; preds = %1860
  %1862 = sext i16 %1831 to i32
  %1863 = add nsw i32 %1862, %1605
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds ptr, ptr %24, i64 %1864
  %1866 = sext i16 %1830 to i64
  %1867 = getelementptr inbounds ptr, ptr %1865, i64 1
  %1868 = load ptr, ptr %1865, align 8, !tbaa !33
  %1869 = getelementptr inbounds i16, ptr %1868, i64 %1866
  %1870 = load i16, ptr %1869, align 2, !tbaa !45
  %1871 = zext i16 %1870 to i32
  %1872 = getelementptr inbounds ptr, ptr %1865, i64 2
  %1873 = load ptr, ptr %1867, align 8, !tbaa !33
  %1874 = getelementptr inbounds i16, ptr %1873, i64 %1866
  %1875 = load i16, ptr %1874, align 2, !tbaa !45
  %1876 = zext i16 %1875 to i32
  %1877 = add nuw nsw i32 %1876, %1871
  %1878 = getelementptr inbounds ptr, ptr %1865, i64 3
  %1879 = load ptr, ptr %1872, align 8, !tbaa !33
  %1880 = getelementptr inbounds i16, ptr %1879, i64 %1866
  %1881 = load i16, ptr %1880, align 2, !tbaa !45
  %1882 = zext i16 %1881 to i32
  %1883 = add nuw nsw i32 %1877, %1882
  %1884 = load ptr, ptr %1878, align 8, !tbaa !33
  %1885 = getelementptr inbounds i16, ptr %1884, i64 %1866
  %1886 = load i16, ptr %1885, align 2, !tbaa !45
  %1887 = zext i16 %1886 to i32
  %1888 = add nuw nsw i32 %1883, %1887
  %1889 = getelementptr inbounds ptr, ptr %26, i64 %1864
  %1890 = getelementptr inbounds ptr, ptr %1889, i64 1
  %1891 = load ptr, ptr %1889, align 8, !tbaa !33
  %1892 = getelementptr inbounds i16, ptr %1891, i64 %1866
  %1893 = load i16, ptr %1892, align 2, !tbaa !45
  %1894 = zext i16 %1893 to i32
  %1895 = getelementptr inbounds ptr, ptr %1889, i64 2
  %1896 = load ptr, ptr %1890, align 8, !tbaa !33
  %1897 = getelementptr inbounds i16, ptr %1896, i64 %1866
  %1898 = load i16, ptr %1897, align 2, !tbaa !45
  %1899 = zext i16 %1898 to i32
  %1900 = add nuw nsw i32 %1899, %1894
  %1901 = getelementptr inbounds ptr, ptr %1889, i64 3
  %1902 = load ptr, ptr %1895, align 8, !tbaa !33
  %1903 = getelementptr inbounds i16, ptr %1902, i64 %1866
  %1904 = load i16, ptr %1903, align 2, !tbaa !45
  %1905 = zext i16 %1904 to i32
  %1906 = add nuw nsw i32 %1900, %1905
  %1907 = load ptr, ptr %1901, align 8, !tbaa !33
  %1908 = getelementptr inbounds i16, ptr %1907, i64 %1866
  br label %1909

1909:                                             ; preds = %1861, %1832
  %1910 = phi i32 [ %1888, %1861 ], [ %1845, %1832 ]
  %1911 = phi ptr [ %1908, %1861 ], [ %1856, %1832 ]
  %1912 = phi i32 [ %1906, %1861 ], [ %1859, %1832 ]
  %1913 = add nuw nsw i32 %1910, 2
  %1914 = lshr i32 %1913, 2
  %1915 = load i16, ptr %1911, align 2, !tbaa !45
  %1916 = zext i16 %1915 to i32
  %1917 = add nuw nsw i32 %1912, 2
  %1918 = add nuw nsw i32 %1917, %1916
  %1919 = lshr i32 %1918, 2
  br label %2047

1920:                                             ; preds = %1542
  %1921 = load i64, ptr %78, align 8
  %1922 = load i16, ptr %79, align 4
  %1923 = load i16, ptr %80, align 2
  br i1 %81, label %1940, label %1924

1924:                                             ; preds = %1920
  %1925 = ashr i64 %1921, 48
  %1926 = getelementptr inbounds ptr, ptr %24, i64 %1925
  %1927 = load ptr, ptr %1926, align 8, !tbaa !33
  %1928 = lshr i64 %1921, 16
  %1929 = trunc i64 %1928 to i32
  %1930 = ashr i32 %1929, 16
  %1931 = add nsw i32 %1930, %1608
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i16, ptr %1927, i64 %1932
  %1934 = load <4 x i16>, ptr %1933, align 2, !tbaa !45
  %1935 = zext <4 x i16> %1934 to <4 x i32>
  %1936 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1935)
  br i1 %82, label %1937, label %1941

1937:                                             ; preds = %1924
  %1938 = add nuw nsw i32 %1936, 2
  %1939 = lshr i32 %1938, 2
  br label %1980

1940:                                             ; preds = %1920
  br i1 %82, label %2047, label %1941

1941:                                             ; preds = %1940, %1924
  %1942 = phi i32 [ 0, %1940 ], [ %1936, %1924 ]
  %1943 = sext i16 %1923 to i32
  %1944 = add nsw i32 %1943, %1605
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds ptr, ptr %24, i64 %1945
  %1947 = sext i16 %1922 to i64
  %1948 = getelementptr inbounds ptr, ptr %1946, i64 1
  %1949 = load ptr, ptr %1946, align 8, !tbaa !33
  %1950 = getelementptr inbounds i16, ptr %1949, i64 %1947
  %1951 = load i16, ptr %1950, align 2, !tbaa !45
  %1952 = zext i16 %1951 to i32
  %1953 = getelementptr inbounds ptr, ptr %1946, i64 2
  %1954 = load ptr, ptr %1948, align 8, !tbaa !33
  %1955 = getelementptr inbounds i16, ptr %1954, i64 %1947
  %1956 = load i16, ptr %1955, align 2, !tbaa !45
  %1957 = zext i16 %1956 to i32
  %1958 = add nuw nsw i32 %1957, %1952
  %1959 = getelementptr inbounds ptr, ptr %1946, i64 3
  %1960 = load ptr, ptr %1953, align 8, !tbaa !33
  %1961 = getelementptr inbounds i16, ptr %1960, i64 %1947
  %1962 = load i16, ptr %1961, align 2, !tbaa !45
  %1963 = zext i16 %1962 to i32
  %1964 = add nuw nsw i32 %1958, %1963
  %1965 = load ptr, ptr %1959, align 8, !tbaa !33
  %1966 = getelementptr inbounds i16, ptr %1965, i64 %1947
  %1967 = load i16, ptr %1966, align 2, !tbaa !45
  %1968 = zext i16 %1967 to i32
  %1969 = add nuw nsw i32 %1964, %1968
  br i1 %81, label %2009, label %1970

1970:                                             ; preds = %1941
  %1971 = add nuw nsw i32 %1942, 4
  %1972 = add nuw nsw i32 %1971, %1969
  %1973 = lshr i32 %1972, 3
  %1974 = ashr i64 %1921, 48
  %1975 = lshr i64 %1921, 16
  %1976 = trunc i64 %1975 to i32
  %1977 = ashr i32 %1976, 16
  %1978 = add nsw i32 %1977, %1608
  %1979 = sext i32 %1978 to i64
  br label %1980

1980:                                             ; preds = %1970, %1937
  %1981 = phi i64 [ %1979, %1970 ], [ %1932, %1937 ]
  %1982 = phi i64 [ %1974, %1970 ], [ %1925, %1937 ]
  %1983 = phi i32 [ %1973, %1970 ], [ %1939, %1937 ]
  %1984 = getelementptr inbounds ptr, ptr %26, i64 %1982
  %1985 = load ptr, ptr %1984, align 8, !tbaa !33
  %1986 = getelementptr inbounds i16, ptr %1985, i64 %1981
  %1987 = getelementptr inbounds i16, ptr %1986, i64 1
  %1988 = load i16, ptr %1986, align 2, !tbaa !45
  %1989 = zext i16 %1988 to i32
  %1990 = getelementptr inbounds i16, ptr %1986, i64 2
  %1991 = load i16, ptr %1987, align 2, !tbaa !45
  %1992 = zext i16 %1991 to i32
  %1993 = add nuw nsw i32 %1992, %1989
  %1994 = getelementptr inbounds i16, ptr %1986, i64 3
  %1995 = load i16, ptr %1990, align 2, !tbaa !45
  %1996 = zext i16 %1995 to i32
  %1997 = add nuw nsw i32 %1993, %1996
  %1998 = load i16, ptr %1994, align 2, !tbaa !45
  %1999 = zext i16 %1998 to i32
  %2000 = add nuw nsw i32 %1997, %1999
  br i1 %82, label %2006, label %2001

2001:                                             ; preds = %1980
  %2002 = sext i16 %1923 to i32
  %2003 = add nsw i32 %2002, %1605
  %2004 = sext i32 %2003 to i64
  %2005 = sext i16 %1922 to i64
  br label %2012

2006:                                             ; preds = %1980
  %2007 = add nuw nsw i32 %2000, 2
  %2008 = lshr i32 %2007, 2
  br label %2047

2009:                                             ; preds = %1941
  %2010 = add nuw nsw i32 %1969, 2
  %2011 = lshr i32 %2010, 2
  br label %2012

2012:                                             ; preds = %2009, %2001
  %2013 = phi i64 [ %2005, %2001 ], [ %1947, %2009 ]
  %2014 = phi i64 [ %2004, %2001 ], [ %1945, %2009 ]
  %2015 = phi i32 [ %1983, %2001 ], [ %2011, %2009 ]
  %2016 = phi i32 [ %2000, %2001 ], [ 0, %2009 ]
  %2017 = getelementptr inbounds ptr, ptr %26, i64 %2014
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 1
  %2019 = load ptr, ptr %2017, align 8, !tbaa !33
  %2020 = getelementptr inbounds i16, ptr %2019, i64 %2013
  %2021 = load i16, ptr %2020, align 2, !tbaa !45
  %2022 = zext i16 %2021 to i32
  %2023 = getelementptr inbounds ptr, ptr %2017, i64 2
  %2024 = load ptr, ptr %2018, align 8, !tbaa !33
  %2025 = getelementptr inbounds i16, ptr %2024, i64 %2013
  %2026 = load i16, ptr %2025, align 2, !tbaa !45
  %2027 = zext i16 %2026 to i32
  %2028 = add nuw nsw i32 %2027, %2022
  %2029 = getelementptr inbounds ptr, ptr %2017, i64 3
  %2030 = load ptr, ptr %2023, align 8, !tbaa !33
  %2031 = getelementptr inbounds i16, ptr %2030, i64 %2013
  %2032 = load i16, ptr %2031, align 2, !tbaa !45
  %2033 = zext i16 %2032 to i32
  %2034 = add nuw nsw i32 %2028, %2033
  %2035 = load ptr, ptr %2029, align 8, !tbaa !33
  %2036 = getelementptr inbounds i16, ptr %2035, i64 %2013
  %2037 = load i16, ptr %2036, align 2, !tbaa !45
  %2038 = zext i16 %2037 to i32
  %2039 = add nuw nsw i32 %2034, %2038
  br i1 %81, label %2044, label %2040

2040:                                             ; preds = %2012
  %2041 = add nuw nsw i32 %2016, 4
  %2042 = add nuw nsw i32 %2041, %2039
  %2043 = lshr i32 %2042, 3
  br label %2047

2044:                                             ; preds = %2012
  %2045 = add nuw nsw i32 %2039, 2
  %2046 = lshr i32 %2045, 2
  br label %2047

2047:                                             ; preds = %2044, %2040, %2006, %1940, %1909, %1860, %1818, %1741, %1735, %1731, %1697, %1631, %1542
  %2048 = phi i32 [ %75, %1542 ], [ %1983, %2006 ], [ %2015, %2044 ], [ %2015, %2040 ], [ %1914, %1909 ], [ %1823, %1818 ], [ %1674, %1697 ], [ %1706, %1735 ], [ %1706, %1731 ], [ %75, %1940 ], [ %75, %1860 ], [ %75, %1741 ], [ %75, %1631 ]
  %2049 = phi i32 [ %77, %1542 ], [ %2008, %2006 ], [ %2046, %2044 ], [ %2043, %2040 ], [ %1919, %1909 ], [ %1828, %1818 ], [ %1699, %1697 ], [ %1737, %1735 ], [ %1734, %1731 ], [ %77, %1940 ], [ %77, %1860 ], [ %77, %1741 ], [ %77, %1631 ]
  %2050 = trunc i32 %2048 to i16
  %2051 = trunc i32 %2049 to i16
  %2052 = zext i8 %1607 to i64
  %2053 = zext i8 %1604 to i64
  %2054 = getelementptr inbounds ptr, ptr %30, i64 %2053
  %2055 = load ptr, ptr %2054, align 8, !tbaa !33
  %2056 = getelementptr inbounds ptr, ptr %32, i64 %2053
  %2057 = load ptr, ptr %2056, align 8, !tbaa !33
  %2058 = getelementptr inbounds i16, ptr %2055, i64 %2052
  store i16 %2050, ptr %2058, align 2, !tbaa !45
  %2059 = getelementptr inbounds i16, ptr %2057, i64 %2052
  store i16 %2051, ptr %2059, align 2, !tbaa !45
  %2060 = add nuw nsw i64 %2052, 1
  %2061 = getelementptr inbounds i16, ptr %2055, i64 %2060
  store i16 %2050, ptr %2061, align 2, !tbaa !45
  %2062 = getelementptr inbounds i16, ptr %2057, i64 %2060
  store i16 %2051, ptr %2062, align 2, !tbaa !45
  %2063 = add nuw nsw i64 %2052, 2
  %2064 = getelementptr inbounds i16, ptr %2055, i64 %2063
  store i16 %2050, ptr %2064, align 2, !tbaa !45
  %2065 = getelementptr inbounds i16, ptr %2057, i64 %2063
  store i16 %2051, ptr %2065, align 2, !tbaa !45
  %2066 = add nuw nsw i64 %2052, 3
  %2067 = getelementptr inbounds i16, ptr %2055, i64 %2066
  store i16 %2050, ptr %2067, align 2, !tbaa !45
  %2068 = getelementptr inbounds i16, ptr %2057, i64 %2066
  store i16 %2051, ptr %2068, align 2, !tbaa !45
  %2069 = add nuw nsw i64 %2053, 1
  %2070 = getelementptr inbounds ptr, ptr %30, i64 %2069
  %2071 = load ptr, ptr %2070, align 8, !tbaa !33
  %2072 = getelementptr inbounds ptr, ptr %32, i64 %2069
  %2073 = load ptr, ptr %2072, align 8, !tbaa !33
  %2074 = getelementptr inbounds i16, ptr %2071, i64 %2052
  store i16 %2050, ptr %2074, align 2, !tbaa !45
  %2075 = getelementptr inbounds i16, ptr %2073, i64 %2052
  store i16 %2051, ptr %2075, align 2, !tbaa !45
  %2076 = getelementptr inbounds i16, ptr %2071, i64 %2060
  store i16 %2050, ptr %2076, align 2, !tbaa !45
  %2077 = getelementptr inbounds i16, ptr %2073, i64 %2060
  store i16 %2051, ptr %2077, align 2, !tbaa !45
  %2078 = getelementptr inbounds i16, ptr %2071, i64 %2063
  store i16 %2050, ptr %2078, align 2, !tbaa !45
  %2079 = getelementptr inbounds i16, ptr %2073, i64 %2063
  store i16 %2051, ptr %2079, align 2, !tbaa !45
  %2080 = getelementptr inbounds i16, ptr %2071, i64 %2066
  store i16 %2050, ptr %2080, align 2, !tbaa !45
  %2081 = getelementptr inbounds i16, ptr %2073, i64 %2066
  store i16 %2051, ptr %2081, align 2, !tbaa !45
  %2082 = add nuw nsw i64 %2053, 2
  %2083 = getelementptr inbounds ptr, ptr %30, i64 %2082
  %2084 = load ptr, ptr %2083, align 8, !tbaa !33
  %2085 = getelementptr inbounds ptr, ptr %32, i64 %2082
  %2086 = load ptr, ptr %2085, align 8, !tbaa !33
  %2087 = getelementptr inbounds i16, ptr %2084, i64 %2052
  store i16 %2050, ptr %2087, align 2, !tbaa !45
  %2088 = getelementptr inbounds i16, ptr %2086, i64 %2052
  store i16 %2051, ptr %2088, align 2, !tbaa !45
  %2089 = getelementptr inbounds i16, ptr %2084, i64 %2060
  store i16 %2050, ptr %2089, align 2, !tbaa !45
  %2090 = getelementptr inbounds i16, ptr %2086, i64 %2060
  store i16 %2051, ptr %2090, align 2, !tbaa !45
  %2091 = getelementptr inbounds i16, ptr %2084, i64 %2063
  store i16 %2050, ptr %2091, align 2, !tbaa !45
  %2092 = getelementptr inbounds i16, ptr %2086, i64 %2063
  store i16 %2051, ptr %2092, align 2, !tbaa !45
  %2093 = getelementptr inbounds i16, ptr %2084, i64 %2066
  store i16 %2050, ptr %2093, align 2, !tbaa !45
  %2094 = getelementptr inbounds i16, ptr %2086, i64 %2066
  store i16 %2051, ptr %2094, align 2, !tbaa !45
  %2095 = add nuw nsw i64 %2053, 3
  %2096 = getelementptr inbounds ptr, ptr %30, i64 %2095
  %2097 = load ptr, ptr %2096, align 8, !tbaa !33
  %2098 = getelementptr inbounds ptr, ptr %32, i64 %2095
  %2099 = load ptr, ptr %2098, align 8, !tbaa !33
  %2100 = getelementptr inbounds i16, ptr %2097, i64 %2052
  store i16 %2050, ptr %2100, align 2, !tbaa !45
  %2101 = getelementptr inbounds i16, ptr %2099, i64 %2052
  store i16 %2051, ptr %2101, align 2, !tbaa !45
  %2102 = getelementptr inbounds i16, ptr %2097, i64 %2060
  store i16 %2050, ptr %2102, align 2, !tbaa !45
  %2103 = getelementptr inbounds i16, ptr %2099, i64 %2060
  store i16 %2051, ptr %2103, align 2, !tbaa !45
  %2104 = getelementptr inbounds i16, ptr %2097, i64 %2063
  store i16 %2050, ptr %2104, align 2, !tbaa !45
  %2105 = getelementptr inbounds i16, ptr %2099, i64 %2063
  store i16 %2051, ptr %2105, align 2, !tbaa !45
  %2106 = getelementptr inbounds i16, ptr %2097, i64 %2066
  store i16 %2050, ptr %2106, align 2, !tbaa !45
  %2107 = getelementptr inbounds i16, ptr %2099, i64 %2066
  store i16 %2051, ptr %2107, align 2, !tbaa !45
  %2108 = add nuw nsw i64 %87, 1
  %2109 = icmp eq i64 %2108, %85
  br i1 %2109, label %2110, label %86, !llvm.loop !46

2110:                                             ; preds = %2047, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %3153

2111:                                             ; preds = %1
  %2112 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2113 = load ptr, ptr %2112, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %2114 = getelementptr inbounds %struct.video_par, ptr %2113, i64 0, i32 81, i64 1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %2114, ptr noundef nonnull %6) #6
  %2115 = getelementptr inbounds %struct.video_par, ptr %2113, i64 0, i32 1
  %2116 = load ptr, ptr %2115, align 8, !tbaa !24
  %2117 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2116, i64 0, i32 30
  %2118 = load i32, ptr %2117, align 4, !tbaa !25
  %2119 = icmp eq i32 %2118, 0
  %2120 = load i32, ptr %6, align 4, !tbaa !27
  br i1 %2119, label %2133, label %2121

2121:                                             ; preds = %2111
  %2122 = icmp eq i32 %2120, 0
  br i1 %2122, label %2136, label %2123

2123:                                             ; preds = %2121
  %2124 = load ptr, ptr %0, align 8, !tbaa !5
  %2125 = getelementptr inbounds %struct.slice, ptr %2124, i64 0, i32 128
  %2126 = load ptr, ptr %2125, align 8, !tbaa !29
  %2127 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %2128 = load i32, ptr %2127, align 4, !tbaa !30
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i8, ptr %2126, i64 %2129
  %2131 = load i8, ptr %2130, align 1, !tbaa !31
  %2132 = sext i8 %2131 to i32
  br label %2133

2133:                                             ; preds = %2123, %2111
  %2134 = phi i32 [ %2132, %2123 ], [ %2120, %2111 ]
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2137

2136:                                             ; preds = %2133, %2121
  call void @error(ptr noundef nonnull @.str.2, i32 noundef -1) #6
  br label %2277

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %0, align 8, !tbaa !5
  %2139 = getelementptr inbounds %struct.video_par, ptr %2113, i64 0, i32 77
  %2140 = load i32, ptr %2139, align 4, !tbaa !17
  %2141 = getelementptr inbounds %struct.video_par, ptr %2113, i64 0, i32 78
  %2142 = load i32, ptr %2141, align 8, !tbaa !23
  %2143 = getelementptr inbounds %struct.slice, ptr %2138, i64 0, i32 125
  %2144 = load ptr, ptr %2143, align 8, !tbaa !14
  %2145 = getelementptr inbounds %struct.slice, ptr %2138, i64 0, i32 77
  %2146 = load ptr, ptr %2145, align 8, !tbaa !32
  %2147 = getelementptr inbounds ptr, ptr %2146, i64 1
  %2148 = load ptr, ptr %2147, align 8, !tbaa !33
  %2149 = getelementptr inbounds ptr, ptr %2146, i64 2
  %2150 = load ptr, ptr %2149, align 8, !tbaa !33
  %2151 = getelementptr inbounds %struct.storable_picture, ptr %2144, i64 0, i32 33
  %2152 = load ptr, ptr %2151, align 8, !tbaa !34
  %2153 = load ptr, ptr %2152, align 8, !tbaa !33
  %2154 = getelementptr inbounds ptr, ptr %2152, i64 1
  %2155 = load ptr, ptr %2154, align 8, !tbaa !33
  %2156 = icmp sgt i32 %2142, 0
  br i1 %2156, label %2157, label %2277

2157:                                             ; preds = %2137
  %2158 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %2159 = load i16, ptr %2158, align 4, !tbaa !38
  %2160 = sext i16 %2159 to i64
  %2161 = icmp sgt i32 %2140, 0
  br i1 %2161, label %2162, label %2277

2162:                                             ; preds = %2157
  %2163 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %2164 = load i16, ptr %2163, align 2, !tbaa !37
  %2165 = sext i16 %2164 to i64
  %2166 = zext i32 %2142 to i64
  %2167 = zext i32 %2140 to i64
  %2168 = icmp ult i32 %2140, 8
  %2169 = icmp ult i32 %2140, 64
  %2170 = and i64 %2167, 4294967232
  %2171 = icmp eq i64 %2170, %2167
  %2172 = and i64 %2167, 56
  %2173 = icmp eq i64 %2172, 0
  %2174 = and i64 %2167, 4294967288
  %2175 = icmp eq i64 %2174, %2167
  %2176 = and i64 %2167, 3
  %2177 = icmp eq i64 %2176, 0
  br label %2178

2178:                                             ; preds = %2273, %2162
  %2179 = phi i64 [ %2165, %2162 ], [ %2274, %2273 ]
  %2180 = phi i64 [ 0, %2162 ], [ %2275, %2273 ]
  %2181 = getelementptr inbounds ptr, ptr %2153, i64 %2179
  %2182 = load ptr, ptr %2181, align 8, !tbaa !33
  %2183 = getelementptr inbounds i16, ptr %2182, i64 %2160
  %2184 = load i16, ptr %2183, align 2, !tbaa !45
  %2185 = getelementptr inbounds ptr, ptr %2155, i64 %2179
  %2186 = load ptr, ptr %2185, align 8, !tbaa !33
  %2187 = getelementptr inbounds i16, ptr %2186, i64 %2160
  %2188 = load i16, ptr %2187, align 2, !tbaa !45
  %2189 = getelementptr inbounds ptr, ptr %2148, i64 %2180
  %2190 = load ptr, ptr %2189, align 8, !tbaa !33
  %2191 = getelementptr inbounds ptr, ptr %2150, i64 %2180
  %2192 = load ptr, ptr %2191, align 8, !tbaa !33
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = ptrtoint ptr %2190 to i64
  %2195 = sub i64 %2193, %2194
  %2196 = icmp ult i64 %2195, 128
  %2197 = select i1 %2168, i1 true, i1 %2196
  br i1 %2197, label %2243, label %2198

2198:                                             ; preds = %2178
  br i1 %2169, label %2230, label %2199

2199:                                             ; preds = %2198
  %2200 = insertelement <16 x i16> poison, i16 %2184, i64 0
  %2201 = shufflevector <16 x i16> %2200, <16 x i16> poison, <16 x i32> zeroinitializer
  %2202 = insertelement <16 x i16> poison, i16 %2184, i64 0
  %2203 = shufflevector <16 x i16> %2202, <16 x i16> poison, <16 x i32> zeroinitializer
  %2204 = insertelement <16 x i16> poison, i16 %2184, i64 0
  %2205 = shufflevector <16 x i16> %2204, <16 x i16> poison, <16 x i32> zeroinitializer
  %2206 = insertelement <16 x i16> poison, i16 %2184, i64 0
  %2207 = shufflevector <16 x i16> %2206, <16 x i16> poison, <16 x i32> zeroinitializer
  %2208 = insertelement <16 x i16> poison, i16 %2188, i64 0
  %2209 = shufflevector <16 x i16> %2208, <16 x i16> poison, <16 x i32> zeroinitializer
  %2210 = insertelement <16 x i16> poison, i16 %2188, i64 0
  %2211 = shufflevector <16 x i16> %2210, <16 x i16> poison, <16 x i32> zeroinitializer
  %2212 = insertelement <16 x i16> poison, i16 %2188, i64 0
  %2213 = shufflevector <16 x i16> %2212, <16 x i16> poison, <16 x i32> zeroinitializer
  %2214 = insertelement <16 x i16> poison, i16 %2188, i64 0
  %2215 = shufflevector <16 x i16> %2214, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %2216

2216:                                             ; preds = %2216, %2199
  %2217 = phi i64 [ 0, %2199 ], [ %2226, %2216 ]
  %2218 = getelementptr inbounds i16, ptr %2190, i64 %2217
  store <16 x i16> %2201, ptr %2218, align 2, !tbaa !45
  %2219 = getelementptr inbounds i16, ptr %2218, i64 16
  store <16 x i16> %2203, ptr %2219, align 2, !tbaa !45
  %2220 = getelementptr inbounds i16, ptr %2218, i64 32
  store <16 x i16> %2205, ptr %2220, align 2, !tbaa !45
  %2221 = getelementptr inbounds i16, ptr %2218, i64 48
  store <16 x i16> %2207, ptr %2221, align 2, !tbaa !45
  %2222 = getelementptr inbounds i16, ptr %2192, i64 %2217
  store <16 x i16> %2209, ptr %2222, align 2, !tbaa !45
  %2223 = getelementptr inbounds i16, ptr %2222, i64 16
  store <16 x i16> %2211, ptr %2223, align 2, !tbaa !45
  %2224 = getelementptr inbounds i16, ptr %2222, i64 32
  store <16 x i16> %2213, ptr %2224, align 2, !tbaa !45
  %2225 = getelementptr inbounds i16, ptr %2222, i64 48
  store <16 x i16> %2215, ptr %2225, align 2, !tbaa !45
  %2226 = add nuw i64 %2217, 64
  %2227 = icmp eq i64 %2226, %2170
  br i1 %2227, label %2228, label %2216, !llvm.loop !47

2228:                                             ; preds = %2216
  br i1 %2171, label %2273, label %2229

2229:                                             ; preds = %2228
  br i1 %2173, label %2243, label %2230

2230:                                             ; preds = %2198, %2229
  %2231 = phi i64 [ %2170, %2229 ], [ 0, %2198 ]
  %2232 = insertelement <8 x i16> poison, i16 %2184, i64 0
  %2233 = shufflevector <8 x i16> %2232, <8 x i16> poison, <8 x i32> zeroinitializer
  %2234 = insertelement <8 x i16> poison, i16 %2188, i64 0
  %2235 = shufflevector <8 x i16> %2234, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %2236

2236:                                             ; preds = %2236, %2230
  %2237 = phi i64 [ %2231, %2230 ], [ %2240, %2236 ]
  %2238 = getelementptr inbounds i16, ptr %2190, i64 %2237
  store <8 x i16> %2233, ptr %2238, align 2, !tbaa !45
  %2239 = getelementptr inbounds i16, ptr %2192, i64 %2237
  store <8 x i16> %2235, ptr %2239, align 2, !tbaa !45
  %2240 = add nuw i64 %2237, 8
  %2241 = icmp eq i64 %2240, %2174
  br i1 %2241, label %2242, label %2236, !llvm.loop !50

2242:                                             ; preds = %2236
  br i1 %2175, label %2273, label %2243

2243:                                             ; preds = %2178, %2229, %2242
  %2244 = phi i64 [ 0, %2178 ], [ %2170, %2229 ], [ %2174, %2242 ]
  %2245 = xor i64 %2244, -1
  %2246 = add nsw i64 %2245, %2167
  br i1 %2177, label %2255, label %2247

2247:                                             ; preds = %2243, %2247
  %2248 = phi i64 [ %2252, %2247 ], [ %2244, %2243 ]
  %2249 = phi i64 [ %2253, %2247 ], [ 0, %2243 ]
  %2250 = getelementptr inbounds i16, ptr %2190, i64 %2248
  store i16 %2184, ptr %2250, align 2, !tbaa !45
  %2251 = getelementptr inbounds i16, ptr %2192, i64 %2248
  store i16 %2188, ptr %2251, align 2, !tbaa !45
  %2252 = add nuw nsw i64 %2248, 1
  %2253 = add i64 %2249, 1
  %2254 = icmp eq i64 %2253, %2176
  br i1 %2254, label %2255, label %2247, !llvm.loop !51

2255:                                             ; preds = %2247, %2243
  %2256 = phi i64 [ %2244, %2243 ], [ %2252, %2247 ]
  %2257 = icmp ult i64 %2246, 3
  br i1 %2257, label %2273, label %2258

2258:                                             ; preds = %2255, %2258
  %2259 = phi i64 [ %2271, %2258 ], [ %2256, %2255 ]
  %2260 = getelementptr inbounds i16, ptr %2190, i64 %2259
  store i16 %2184, ptr %2260, align 2, !tbaa !45
  %2261 = getelementptr inbounds i16, ptr %2192, i64 %2259
  store i16 %2188, ptr %2261, align 2, !tbaa !45
  %2262 = add nuw nsw i64 %2259, 1
  %2263 = getelementptr inbounds i16, ptr %2190, i64 %2262
  store i16 %2184, ptr %2263, align 2, !tbaa !45
  %2264 = getelementptr inbounds i16, ptr %2192, i64 %2262
  store i16 %2188, ptr %2264, align 2, !tbaa !45
  %2265 = add nuw nsw i64 %2259, 2
  %2266 = getelementptr inbounds i16, ptr %2190, i64 %2265
  store i16 %2184, ptr %2266, align 2, !tbaa !45
  %2267 = getelementptr inbounds i16, ptr %2192, i64 %2265
  store i16 %2188, ptr %2267, align 2, !tbaa !45
  %2268 = add nuw nsw i64 %2259, 3
  %2269 = getelementptr inbounds i16, ptr %2190, i64 %2268
  store i16 %2184, ptr %2269, align 2, !tbaa !45
  %2270 = getelementptr inbounds i16, ptr %2192, i64 %2268
  store i16 %2188, ptr %2270, align 2, !tbaa !45
  %2271 = add nuw nsw i64 %2259, 4
  %2272 = icmp eq i64 %2271, %2167
  br i1 %2272, label %2273, label %2258, !llvm.loop !53

2273:                                             ; preds = %2255, %2258, %2242, %2228
  %2274 = add nsw i64 %2179, 1
  %2275 = add nuw nsw i64 %2180, 1
  %2276 = icmp eq i64 %2275, %2166
  br i1 %2276, label %2277, label %2178, !llvm.loop !54

2277:                                             ; preds = %2273, %2136, %2137, %2157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %3153

2278:                                             ; preds = %1
  %2279 = load ptr, ptr %0, align 8, !tbaa !5
  %2280 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2281 = load ptr, ptr %2280, align 8, !tbaa !13
  %2282 = getelementptr inbounds %struct.slice, ptr %2279, i64 0, i32 125
  %2283 = load ptr, ptr %2282, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %2284 = getelementptr inbounds %struct.video_par, ptr %2281, i64 0, i32 77
  %2285 = load i32, ptr %2284, align 4, !tbaa !17
  %2286 = getelementptr inbounds %struct.video_par, ptr %2281, i64 0, i32 78
  %2287 = load i32, ptr %2286, align 8, !tbaa !23
  %2288 = getelementptr inbounds %struct.video_par, ptr %2281, i64 0, i32 81, i64 1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %2288, ptr noundef nonnull %5) #6
  %2289 = getelementptr inbounds %struct.video_par, ptr %2281, i64 0, i32 1
  %2290 = load ptr, ptr %2289, align 8, !tbaa !24
  %2291 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2290, i64 0, i32 30
  %2292 = load i32, ptr %2291, align 4, !tbaa !25
  %2293 = icmp eq i32 %2292, 0
  %2294 = load i32, ptr %5, align 4, !tbaa !27
  br i1 %2293, label %2306, label %2295

2295:                                             ; preds = %2278
  %2296 = icmp eq i32 %2294, 0
  br i1 %2296, label %2309, label %2297

2297:                                             ; preds = %2295
  %2298 = getelementptr inbounds %struct.slice, ptr %2279, i64 0, i32 128
  %2299 = load ptr, ptr %2298, align 8, !tbaa !29
  %2300 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %2301 = load i32, ptr %2300, align 4, !tbaa !30
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds i8, ptr %2299, i64 %2302
  %2304 = load i8, ptr %2303, align 1, !tbaa !31
  %2305 = sext i8 %2304 to i32
  br label %2306

2306:                                             ; preds = %2297, %2278
  %2307 = phi i32 [ %2305, %2297 ], [ %2294, %2278 ]
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %2309, label %2310

2309:                                             ; preds = %2306, %2295
  call void @error(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %2366

2310:                                             ; preds = %2306
  %2311 = getelementptr inbounds %struct.slice, ptr %2279, i64 0, i32 77
  %2312 = load ptr, ptr %2311, align 8, !tbaa !32
  %2313 = getelementptr inbounds ptr, ptr %2312, i64 1
  %2314 = load ptr, ptr %2313, align 8, !tbaa !33
  %2315 = getelementptr inbounds ptr, ptr %2312, i64 2
  %2316 = load ptr, ptr %2315, align 8, !tbaa !33
  %2317 = getelementptr inbounds %struct.storable_picture, ptr %2283, i64 0, i32 33
  %2318 = load ptr, ptr %2317, align 8, !tbaa !34
  %2319 = load ptr, ptr %2318, align 8, !tbaa !33
  %2320 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %2321 = load i16, ptr %2320, align 2, !tbaa !37
  %2322 = sext i16 %2321 to i64
  %2323 = getelementptr inbounds ptr, ptr %2319, i64 %2322
  %2324 = load ptr, ptr %2323, align 8, !tbaa !33
  %2325 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %2326 = load i16, ptr %2325, align 4, !tbaa !38
  %2327 = sext i16 %2326 to i64
  %2328 = getelementptr inbounds i16, ptr %2324, i64 %2327
  %2329 = getelementptr inbounds ptr, ptr %2318, i64 1
  %2330 = load ptr, ptr %2329, align 8, !tbaa !33
  %2331 = getelementptr inbounds ptr, ptr %2330, i64 %2322
  %2332 = load ptr, ptr %2331, align 8, !tbaa !33
  %2333 = getelementptr inbounds i16, ptr %2332, i64 %2327
  %2334 = icmp sgt i32 %2287, 0
  br i1 %2334, label %2335, label %2366

2335:                                             ; preds = %2310
  %2336 = sext i32 %2285 to i64
  %2337 = shl nsw i64 %2336, 1
  %2338 = zext i32 %2287 to i64
  %2339 = and i64 %2338, 1
  %2340 = icmp eq i32 %2287, 1
  br i1 %2340, label %2358, label %2341

2341:                                             ; preds = %2335
  %2342 = and i64 %2338, 4294967294
  br label %2343

2343:                                             ; preds = %2343, %2341
  %2344 = phi i64 [ 0, %2341 ], [ %2355, %2343 ]
  %2345 = phi i64 [ 0, %2341 ], [ %2356, %2343 ]
  %2346 = getelementptr inbounds ptr, ptr %2314, i64 %2344
  %2347 = load ptr, ptr %2346, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2347, ptr align 2 %2328, i64 %2337, i1 false)
  %2348 = getelementptr inbounds ptr, ptr %2316, i64 %2344
  %2349 = load ptr, ptr %2348, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2349, ptr align 2 %2333, i64 %2337, i1 false)
  %2350 = or i64 %2344, 1
  %2351 = getelementptr inbounds ptr, ptr %2314, i64 %2350
  %2352 = load ptr, ptr %2351, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2352, ptr align 2 %2328, i64 %2337, i1 false)
  %2353 = getelementptr inbounds ptr, ptr %2316, i64 %2350
  %2354 = load ptr, ptr %2353, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2354, ptr align 2 %2333, i64 %2337, i1 false)
  %2355 = add nuw nsw i64 %2344, 2
  %2356 = add i64 %2345, 2
  %2357 = icmp eq i64 %2356, %2342
  br i1 %2357, label %2358, label %2343, !llvm.loop !55

2358:                                             ; preds = %2343, %2335
  %2359 = phi i64 [ 0, %2335 ], [ %2355, %2343 ]
  %2360 = icmp eq i64 %2339, 0
  br i1 %2360, label %2366, label %2361

2361:                                             ; preds = %2358
  %2362 = getelementptr inbounds ptr, ptr %2314, i64 %2359
  %2363 = load ptr, ptr %2362, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2363, ptr align 2 %2328, i64 %2337, i1 false)
  %2364 = getelementptr inbounds ptr, ptr %2316, i64 %2359
  %2365 = load ptr, ptr %2364, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2365, ptr align 2 %2333, i64 %2337, i1 false)
  br label %2366

2366:                                             ; preds = %2361, %2358, %2309, %2310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %3153

2367:                                             ; preds = %1
  %2368 = load ptr, ptr %0, align 8, !tbaa !5
  %2369 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2370 = load ptr, ptr %2369, align 8, !tbaa !13
  %2371 = getelementptr inbounds %struct.slice, ptr %2368, i64 0, i32 125
  %2372 = load ptr, ptr %2371, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %2373 = getelementptr inbounds %struct.video_par, ptr %2370, i64 0, i32 81, i64 1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %2373, ptr noundef nonnull %3) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %2373, ptr noundef nonnull %4) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %2373, ptr noundef nonnull %2) #6
  %2374 = getelementptr inbounds %struct.video_par, ptr %2370, i64 0, i32 1
  %2375 = load ptr, ptr %2374, align 8, !tbaa !24
  %2376 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2375, i64 0, i32 30
  %2377 = load i32, ptr %2376, align 4, !tbaa !25
  %2378 = icmp eq i32 %2377, 0
  %2379 = load i32, ptr %2, align 4, !tbaa !27
  br i1 %2378, label %2380, label %2383

2380:                                             ; preds = %2367
  %2381 = load i32, ptr %4, align 4, !tbaa !27
  %2382 = load i32, ptr %3, align 4, !tbaa !27
  br label %2420

2383:                                             ; preds = %2367
  %2384 = icmp eq i32 %2379, 0
  br i1 %2384, label %2394, label %2385

2385:                                             ; preds = %2383
  %2386 = getelementptr inbounds %struct.slice, ptr %2368, i64 0, i32 128
  %2387 = load ptr, ptr %2386, align 8, !tbaa !29
  %2388 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %2389 = load i32, ptr %2388, align 4, !tbaa !30
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i8, ptr %2387, i64 %2390
  %2392 = load i8, ptr %2391, align 1, !tbaa !31
  %2393 = sext i8 %2392 to i32
  br label %2394

2394:                                             ; preds = %2385, %2383
  %2395 = phi i32 [ %2393, %2385 ], [ 0, %2383 ]
  %2396 = load i32, ptr %4, align 4, !tbaa !27
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2407, label %2398

2398:                                             ; preds = %2394
  %2399 = getelementptr inbounds %struct.slice, ptr %2368, i64 0, i32 128
  %2400 = load ptr, ptr %2399, align 8, !tbaa !29
  %2401 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %2402 = load i32, ptr %2401, align 4, !tbaa !30
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds i8, ptr %2400, i64 %2403
  %2405 = load i8, ptr %2404, align 1, !tbaa !31
  %2406 = sext i8 %2405 to i32
  br label %2407

2407:                                             ; preds = %2398, %2394
  %2408 = phi i32 [ %2406, %2398 ], [ 0, %2394 ]
  %2409 = load i32, ptr %3, align 4, !tbaa !27
  %2410 = icmp eq i32 %2409, 0
  br i1 %2410, label %2429, label %2411

2411:                                             ; preds = %2407
  %2412 = getelementptr inbounds %struct.slice, ptr %2368, i64 0, i32 128
  %2413 = load ptr, ptr %2412, align 8, !tbaa !29
  %2414 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %2415 = load i32, ptr %2414, align 4, !tbaa !30
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds i8, ptr %2413, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !31
  %2419 = sext i8 %2418 to i32
  br label %2420

2420:                                             ; preds = %2411, %2380
  %2421 = phi i32 [ %2382, %2380 ], [ %2419, %2411 ]
  %2422 = phi i32 [ %2381, %2380 ], [ %2408, %2411 ]
  %2423 = phi i32 [ %2379, %2380 ], [ %2395, %2411 ]
  %2424 = icmp ne i32 %2421, 0
  %2425 = icmp ne i32 %2422, 0
  %2426 = select i1 %2424, i1 %2425, i1 false
  %2427 = icmp ne i32 %2423, 0
  %2428 = select i1 %2426, i1 %2427, i1 false
  br i1 %2428, label %2430, label %2429

2429:                                             ; preds = %2420, %2407
  call void @error(ptr noundef nonnull @.str.3, i32 noundef -1) #6
  br label %3151

2430:                                             ; preds = %2420
  %2431 = getelementptr inbounds %struct.video_par, ptr %2370, i64 0, i32 77
  %2432 = load i32, ptr %2431, align 4, !tbaa !17
  %2433 = getelementptr inbounds %struct.video_par, ptr %2370, i64 0, i32 78
  %2434 = load i32, ptr %2433, align 8, !tbaa !23
  %2435 = ashr i32 %2434, 1
  %2436 = ashr i32 %2432, 1
  %2437 = getelementptr inbounds %struct.storable_picture, ptr %2372, i64 0, i32 33
  %2438 = load ptr, ptr %2437, align 8, !tbaa !34
  %2439 = getelementptr inbounds %struct.slice, ptr %2368, i64 0, i32 77
  %2440 = load ptr, ptr %2439, align 8, !tbaa !32
  %2441 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %2442 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %2443 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %2444 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %2445 = add nsw i32 %2432, -1
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %2448 = icmp sgt i32 %2432, 3
  %2449 = add i32 %2434, -1
  %2450 = icmp sgt i32 %2434, 3
  %2451 = icmp eq i32 %2432, 8
  %2452 = select i1 %2451, i32 17, i32 5
  %2453 = shl nsw i32 %2432, 1
  %2454 = select i1 %2451, i32 5, i32 6
  %2455 = icmp eq i32 %2434, 8
  %2456 = select i1 %2455, i32 17, i32 5
  %2457 = shl nsw i32 %2434, 1
  %2458 = select i1 %2455, i32 5, i32 6
  %2459 = icmp sgt i32 %2434, 0
  %2460 = add nsw i32 %2436, -2
  %2461 = icmp sgt i32 %2432, 0
  %2462 = sext i32 %2436 to i64
  %2463 = sext i32 %2460 to i64
  %2464 = call i32 @llvm.smax.i32(i32 %2436, i32 2)
  %2465 = add nsw i32 %2464, -1
  %2466 = call i32 @llvm.smax.i32(i32 %2435, i32 2)
  %2467 = add nsw i32 %2466, -1
  %2468 = load ptr, ptr %2438, align 8, !tbaa !33
  %2469 = getelementptr inbounds ptr, ptr %2440, i64 1
  %2470 = load ptr, ptr %2469, align 8, !tbaa !33
  %2471 = getelementptr inbounds %struct.video_par, ptr %2370, i64 0, i32 70, i64 1
  %2472 = load i32, ptr %2471, align 4, !tbaa !44
  %2473 = load i16, ptr %2441, align 2, !tbaa !37
  %2474 = sext i16 %2473 to i64
  %2475 = getelementptr inbounds ptr, ptr %2468, i64 %2474
  %2476 = load ptr, ptr %2475, align 8, !tbaa !33
  %2477 = load i16, ptr %2442, align 4, !tbaa !38
  %2478 = sext i16 %2477 to i64
  %2479 = getelementptr inbounds i16, ptr %2476, i64 %2478
  %2480 = load i16, ptr %2443, align 4, !tbaa !38
  %2481 = load i16, ptr %2444, align 2, !tbaa !37
  %2482 = sext i16 %2481 to i32
  %2483 = add nsw i32 %2435, %2482
  %2484 = add nsw i32 %2483, -2
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds ptr, ptr %2468, i64 %2485
  %2487 = getelementptr inbounds i16, ptr %2479, i64 %2446
  %2488 = load i16, ptr %2487, align 2, !tbaa !45
  %2489 = zext i16 %2488 to i32
  %2490 = load i16, ptr %2447, align 2, !tbaa !37
  %2491 = sext i16 %2490 to i64
  %2492 = getelementptr inbounds ptr, ptr %2468, i64 %2491
  %2493 = load ptr, ptr %2492, align 8, !tbaa !33
  %2494 = sext i16 %2480 to i64
  %2495 = getelementptr inbounds i16, ptr %2493, i64 %2494
  %2496 = load i16, ptr %2495, align 2, !tbaa !45
  %2497 = zext i16 %2496 to i32
  %2498 = sub nsw i32 %2489, %2497
  %2499 = mul nsw i32 %2498, %2436
  br i1 %2448, label %2847, label %2940

2500:                                             ; preds = %3148
  %2501 = load i16, ptr %2441, align 2, !tbaa !37
  %2502 = load i16, ptr %2442, align 4, !tbaa !38
  %2503 = load i16, ptr %2443, align 4, !tbaa !38
  %2504 = load i16, ptr %2444, align 2, !tbaa !37
  %2505 = load i16, ptr %2447, align 2, !tbaa !37
  %2506 = sext i16 %2501 to i64
  %2507 = sext i16 %2505 to i64
  %2508 = sext i16 %2503 to i64
  %2509 = sext i16 %2502 to i64
  %2510 = sext i16 %2504 to i32
  %2511 = add nsw i32 %2435, %2510
  %2512 = add nsw i32 %2511, -2
  %2513 = sext i32 %2512 to i64
  br label %2514

2514:                                             ; preds = %3028, %3019, %2500
  %2515 = phi i64 [ %2513, %2500 ], [ %2485, %3019 ], [ %2485, %3028 ]
  %2516 = phi i32 [ %2511, %2500 ], [ %2483, %3019 ], [ %2483, %3028 ]
  %2517 = phi i32 [ %2510, %2500 ], [ %2482, %3019 ], [ %2482, %3028 ]
  %2518 = phi i64 [ %2509, %2500 ], [ %2478, %3019 ], [ %2478, %3028 ]
  %2519 = phi i64 [ %2508, %2500 ], [ %2494, %3019 ], [ %2494, %3028 ]
  %2520 = phi i64 [ %2507, %2500 ], [ %2491, %3019 ], [ %2491, %3028 ]
  %2521 = phi i64 [ %2506, %2500 ], [ %2474, %3019 ], [ %2474, %3028 ]
  %2522 = getelementptr inbounds ptr, ptr %2438, i64 1
  %2523 = load ptr, ptr %2522, align 8, !tbaa !33
  %2524 = getelementptr inbounds ptr, ptr %2440, i64 2
  %2525 = load ptr, ptr %2524, align 8, !tbaa !33
  %2526 = getelementptr inbounds %struct.video_par, ptr %2370, i64 0, i32 70, i64 2
  %2527 = load i32, ptr %2526, align 4, !tbaa !44
  %2528 = getelementptr inbounds ptr, ptr %2523, i64 %2521
  %2529 = load ptr, ptr %2528, align 8, !tbaa !33
  %2530 = getelementptr inbounds i16, ptr %2529, i64 %2518
  %2531 = getelementptr inbounds ptr, ptr %2523, i64 %2515
  %2532 = getelementptr inbounds i16, ptr %2530, i64 %2446
  %2533 = load i16, ptr %2532, align 2, !tbaa !45
  %2534 = zext i16 %2533 to i32
  %2535 = getelementptr inbounds ptr, ptr %2523, i64 %2520
  %2536 = load ptr, ptr %2535, align 8, !tbaa !33
  %2537 = getelementptr inbounds i16, ptr %2536, i64 %2519
  %2538 = load i16, ptr %2537, align 2, !tbaa !45
  %2539 = zext i16 %2538 to i32
  %2540 = sub nsw i32 %2534, %2539
  %2541 = mul nsw i32 %2540, %2436
  br i1 %2448, label %2542, label %2635

2542:                                             ; preds = %2514
  %2543 = zext i32 %2465 to i64
  %2544 = icmp ult i32 %2464, 17
  br i1 %2544, label %2615, label %2545

2545:                                             ; preds = %2542
  %2546 = and i64 %2543, 4294967280
  %2547 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2541, i64 0
  br label %2548

2548:                                             ; preds = %2548, %2545
  %2549 = phi i64 [ 0, %2545 ], [ %2606, %2548 ]
  %2550 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %2545 ], [ %2607, %2548 ]
  %2551 = phi <4 x i32> [ %2547, %2545 ], [ %2602, %2548 ]
  %2552 = phi <4 x i32> [ zeroinitializer, %2545 ], [ %2603, %2548 ]
  %2553 = phi <4 x i32> [ zeroinitializer, %2545 ], [ %2604, %2548 ]
  %2554 = phi <4 x i32> [ zeroinitializer, %2545 ], [ %2605, %2548 ]
  %2555 = add nsw i64 %2549, %2462
  %2556 = getelementptr inbounds i16, ptr %2530, i64 %2555
  %2557 = load <4 x i16>, ptr %2556, align 2, !tbaa !45
  %2558 = getelementptr inbounds i16, ptr %2556, i64 4
  %2559 = load <4 x i16>, ptr %2558, align 2, !tbaa !45
  %2560 = getelementptr inbounds i16, ptr %2556, i64 8
  %2561 = load <4 x i16>, ptr %2560, align 2, !tbaa !45
  %2562 = getelementptr inbounds i16, ptr %2556, i64 12
  %2563 = load <4 x i16>, ptr %2562, align 2, !tbaa !45
  %2564 = zext <4 x i16> %2557 to <4 x i32>
  %2565 = zext <4 x i16> %2559 to <4 x i32>
  %2566 = zext <4 x i16> %2561 to <4 x i32>
  %2567 = zext <4 x i16> %2563 to <4 x i32>
  %2568 = sub nsw i64 %2463, %2549
  %2569 = getelementptr inbounds i16, ptr %2530, i64 %2568
  %2570 = getelementptr inbounds i16, ptr %2569, i64 -3
  %2571 = load <4 x i16>, ptr %2570, align 2, !tbaa !45
  %2572 = shufflevector <4 x i16> %2571, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2573 = getelementptr inbounds i16, ptr %2569, i64 -7
  %2574 = load <4 x i16>, ptr %2573, align 2, !tbaa !45
  %2575 = shufflevector <4 x i16> %2574, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2576 = getelementptr inbounds i16, ptr %2569, i64 -11
  %2577 = load <4 x i16>, ptr %2576, align 2, !tbaa !45
  %2578 = shufflevector <4 x i16> %2577, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2579 = getelementptr inbounds i16, ptr %2569, i64 -15
  %2580 = load <4 x i16>, ptr %2579, align 2, !tbaa !45
  %2581 = shufflevector <4 x i16> %2580, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2582 = zext <4 x i16> %2572 to <4 x i32>
  %2583 = zext <4 x i16> %2575 to <4 x i32>
  %2584 = zext <4 x i16> %2578 to <4 x i32>
  %2585 = zext <4 x i16> %2581 to <4 x i32>
  %2586 = sub nsw <4 x i32> %2564, %2582
  %2587 = sub nsw <4 x i32> %2565, %2583
  %2588 = sub nsw <4 x i32> %2566, %2584
  %2589 = sub nsw <4 x i32> %2567, %2585
  %2590 = trunc <4 x i64> %2550 to <4 x i32>
  %2591 = add <4 x i32> %2590, <i32 1, i32 1, i32 1, i32 1>
  %2592 = trunc <4 x i64> %2550 to <4 x i32>
  %2593 = add <4 x i32> %2592, <i32 5, i32 5, i32 5, i32 5>
  %2594 = trunc <4 x i64> %2550 to <4 x i32>
  %2595 = add <4 x i32> %2594, <i32 9, i32 9, i32 9, i32 9>
  %2596 = trunc <4 x i64> %2550 to <4 x i32>
  %2597 = add <4 x i32> %2596, <i32 13, i32 13, i32 13, i32 13>
  %2598 = mul nsw <4 x i32> %2586, %2591
  %2599 = mul nsw <4 x i32> %2587, %2593
  %2600 = mul nsw <4 x i32> %2588, %2595
  %2601 = mul nsw <4 x i32> %2589, %2597
  %2602 = add <4 x i32> %2598, %2551
  %2603 = add <4 x i32> %2599, %2552
  %2604 = add <4 x i32> %2600, %2553
  %2605 = add <4 x i32> %2601, %2554
  %2606 = add nuw i64 %2549, 16
  %2607 = add <4 x i64> %2550, <i64 16, i64 16, i64 16, i64 16>
  %2608 = icmp eq i64 %2606, %2546
  br i1 %2608, label %2609, label %2548, !llvm.loop !56

2609:                                             ; preds = %2548
  %2610 = add <4 x i32> %2603, %2602
  %2611 = add <4 x i32> %2604, %2610
  %2612 = add <4 x i32> %2605, %2611
  %2613 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2612)
  %2614 = icmp eq i64 %2546, %2543
  br i1 %2614, label %2635, label %2615

2615:                                             ; preds = %2542, %2609
  %2616 = phi i64 [ 0, %2542 ], [ %2546, %2609 ]
  %2617 = phi i32 [ %2541, %2542 ], [ %2613, %2609 ]
  br label %2618

2618:                                             ; preds = %2615, %2618
  %2619 = phi i64 [ %2621, %2618 ], [ %2616, %2615 ]
  %2620 = phi i32 [ %2633, %2618 ], [ %2617, %2615 ]
  %2621 = add nuw nsw i64 %2619, 1
  %2622 = add nsw i64 %2619, %2462
  %2623 = getelementptr inbounds i16, ptr %2530, i64 %2622
  %2624 = load i16, ptr %2623, align 2, !tbaa !45
  %2625 = zext i16 %2624 to i32
  %2626 = sub nsw i64 %2463, %2619
  %2627 = getelementptr inbounds i16, ptr %2530, i64 %2626
  %2628 = load i16, ptr %2627, align 2, !tbaa !45
  %2629 = zext i16 %2628 to i32
  %2630 = sub nsw i32 %2625, %2629
  %2631 = trunc i64 %2621 to i32
  %2632 = mul nsw i32 %2630, %2631
  %2633 = add nsw i32 %2632, %2620
  %2634 = icmp eq i64 %2621, %2543
  br i1 %2634, label %2635, label %2618, !llvm.loop !57

2635:                                             ; preds = %2618, %2609, %2514
  %2636 = phi i32 [ %2541, %2514 ], [ %2613, %2609 ], [ %2633, %2618 ]
  %2637 = add i32 %2517, %2449
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds ptr, ptr %2523, i64 %2638
  %2640 = load ptr, ptr %2639, align 8, !tbaa !33
  %2641 = getelementptr inbounds i16, ptr %2640, i64 %2519
  %2642 = load i16, ptr %2641, align 2, !tbaa !45
  %2643 = zext i16 %2642 to i32
  %2644 = sub nsw i32 %2643, %2539
  %2645 = mul nsw i32 %2644, %2435
  br i1 %2450, label %2646, label %2715

2646:                                             ; preds = %2635
  %2647 = sext i32 %2516 to i64
  %2648 = and i32 %2467, 1
  %2649 = icmp slt i32 %2434, 6
  br i1 %2649, label %2692, label %2650

2650:                                             ; preds = %2646
  %2651 = and i32 %2467, -2
  br label %2652

2652:                                             ; preds = %2652, %2650
  %2653 = phi i64 [ %2647, %2650 ], [ %2674, %2652 ]
  %2654 = phi ptr [ %2531, %2650 ], [ %2680, %2652 ]
  %2655 = phi i32 [ 0, %2650 ], [ %2673, %2652 ]
  %2656 = phi i32 [ %2645, %2650 ], [ %2687, %2652 ]
  %2657 = phi i32 [ 0, %2650 ], [ %2688, %2652 ]
  %2658 = or i32 %2655, 1
  %2659 = add nsw i64 %2653, 1
  %2660 = getelementptr inbounds ptr, ptr %2523, i64 %2653
  %2661 = load ptr, ptr %2660, align 8, !tbaa !33
  %2662 = getelementptr inbounds i16, ptr %2661, i64 %2519
  %2663 = load i16, ptr %2662, align 2, !tbaa !45
  %2664 = zext i16 %2663 to i32
  %2665 = getelementptr inbounds ptr, ptr %2654, i64 -1
  %2666 = load ptr, ptr %2654, align 8, !tbaa !33
  %2667 = getelementptr inbounds i16, ptr %2666, i64 %2519
  %2668 = load i16, ptr %2667, align 2, !tbaa !45
  %2669 = zext i16 %2668 to i32
  %2670 = sub nsw i32 %2664, %2669
  %2671 = mul nsw i32 %2670, %2658
  %2672 = add nsw i32 %2671, %2656
  %2673 = add nuw nsw i32 %2655, 2
  %2674 = add nsw i64 %2653, 2
  %2675 = getelementptr inbounds ptr, ptr %2523, i64 %2659
  %2676 = load ptr, ptr %2675, align 8, !tbaa !33
  %2677 = getelementptr inbounds i16, ptr %2676, i64 %2519
  %2678 = load i16, ptr %2677, align 2, !tbaa !45
  %2679 = zext i16 %2678 to i32
  %2680 = getelementptr inbounds ptr, ptr %2654, i64 -2
  %2681 = load ptr, ptr %2665, align 8, !tbaa !33
  %2682 = getelementptr inbounds i16, ptr %2681, i64 %2519
  %2683 = load i16, ptr %2682, align 2, !tbaa !45
  %2684 = zext i16 %2683 to i32
  %2685 = sub nsw i32 %2679, %2684
  %2686 = mul nsw i32 %2685, %2673
  %2687 = add nsw i32 %2686, %2672
  %2688 = add i32 %2657, 2
  %2689 = icmp eq i32 %2688, %2651
  br i1 %2689, label %2690, label %2652, !llvm.loop !58

2690:                                             ; preds = %2652
  %2691 = add nuw nsw i32 %2655, 3
  br label %2692

2692:                                             ; preds = %2690, %2646
  %2693 = phi i32 [ undef, %2646 ], [ %2687, %2690 ]
  %2694 = phi i64 [ %2647, %2646 ], [ %2674, %2690 ]
  %2695 = phi ptr [ %2531, %2646 ], [ %2680, %2690 ]
  %2696 = phi i32 [ 1, %2646 ], [ %2691, %2690 ]
  %2697 = phi i32 [ %2645, %2646 ], [ %2687, %2690 ]
  %2698 = icmp eq i32 %2648, 0
  br i1 %2698, label %2712, label %2699

2699:                                             ; preds = %2692
  %2700 = getelementptr inbounds ptr, ptr %2523, i64 %2694
  %2701 = load ptr, ptr %2700, align 8, !tbaa !33
  %2702 = getelementptr inbounds i16, ptr %2701, i64 %2519
  %2703 = load i16, ptr %2702, align 2, !tbaa !45
  %2704 = zext i16 %2703 to i32
  %2705 = load ptr, ptr %2695, align 8, !tbaa !33
  %2706 = getelementptr inbounds i16, ptr %2705, i64 %2519
  %2707 = load i16, ptr %2706, align 2, !tbaa !45
  %2708 = zext i16 %2707 to i32
  %2709 = sub nsw i32 %2704, %2708
  %2710 = mul nsw i32 %2709, %2696
  %2711 = add nsw i32 %2710, %2697
  br label %2712

2712:                                             ; preds = %2692, %2699
  %2713 = phi i32 [ %2693, %2692 ], [ %2711, %2699 ]
  %2714 = add i32 %2467, %2516
  br label %2715

2715:                                             ; preds = %2712, %2635
  %2716 = phi i32 [ %2645, %2635 ], [ %2713, %2712 ]
  %2717 = phi i32 [ %2516, %2635 ], [ %2714, %2712 ]
  %2718 = mul nsw i32 %2636, %2452
  %2719 = add nsw i32 %2718, %2453
  %2720 = ashr i32 %2719, %2454
  %2721 = mul nsw i32 %2716, %2456
  %2722 = add nsw i32 %2721, %2457
  %2723 = ashr i32 %2722, %2458
  br i1 %2459, label %2724, label %3151

2724:                                             ; preds = %2715
  %2725 = sext i32 %2717 to i64
  %2726 = getelementptr inbounds ptr, ptr %2523, i64 %2725
  %2727 = load ptr, ptr %2726, align 8, !tbaa !33
  %2728 = getelementptr inbounds i16, ptr %2727, i64 %2519
  %2729 = load i16, ptr %2728, align 2, !tbaa !45
  %2730 = zext i16 %2729 to i32
  %2731 = add nuw nsw i32 %2730, %2534
  %2732 = shl nuw nsw i32 %2731, 4
  %2733 = add nuw nsw i32 %2732, 16
  br i1 %2461, label %2734, label %3151

2734:                                             ; preds = %2724
  %2735 = zext i32 %2434 to i64
  %2736 = zext i32 %2432 to i64
  %2737 = icmp ult i32 %2432, 16
  %2738 = and i64 %2736, 4294967280
  %2739 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %2740 = shufflevector <4 x i32> %2739, <4 x i32> poison, <4 x i32> zeroinitializer
  %2741 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %2742 = shufflevector <4 x i32> %2741, <4 x i32> poison, <4 x i32> zeroinitializer
  %2743 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %2744 = shufflevector <4 x i32> %2743, <4 x i32> poison, <4 x i32> zeroinitializer
  %2745 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %2746 = shufflevector <4 x i32> %2745, <4 x i32> poison, <4 x i32> zeroinitializer
  %2747 = insertelement <4 x i32> poison, i32 %2720, i64 0
  %2748 = shufflevector <4 x i32> %2747, <4 x i32> poison, <4 x i32> zeroinitializer
  %2749 = insertelement <4 x i32> poison, i32 %2720, i64 0
  %2750 = shufflevector <4 x i32> %2749, <4 x i32> poison, <4 x i32> zeroinitializer
  %2751 = insertelement <4 x i32> poison, i32 %2720, i64 0
  %2752 = shufflevector <4 x i32> %2751, <4 x i32> poison, <4 x i32> zeroinitializer
  %2753 = insertelement <4 x i32> poison, i32 %2720, i64 0
  %2754 = shufflevector <4 x i32> %2753, <4 x i32> poison, <4 x i32> zeroinitializer
  %2755 = insertelement <4 x i32> poison, i32 %2527, i64 0
  %2756 = shufflevector <4 x i32> %2755, <4 x i32> poison, <4 x i32> zeroinitializer
  %2757 = insertelement <4 x i32> poison, i32 %2527, i64 0
  %2758 = shufflevector <4 x i32> %2757, <4 x i32> poison, <4 x i32> zeroinitializer
  %2759 = insertelement <4 x i32> poison, i32 %2527, i64 0
  %2760 = shufflevector <4 x i32> %2759, <4 x i32> poison, <4 x i32> zeroinitializer
  %2761 = insertelement <4 x i32> poison, i32 %2527, i64 0
  %2762 = shufflevector <4 x i32> %2761, <4 x i32> poison, <4 x i32> zeroinitializer
  %2763 = icmp eq i64 %2738, %2736
  br label %2764

2764:                                             ; preds = %2844, %2734
  %2765 = phi i64 [ 0, %2734 ], [ %2845, %2844 ]
  %2766 = trunc i64 %2765 to i32
  %2767 = sub i32 %2766, %2435
  %2768 = add i32 %2767, 1
  %2769 = mul nsw i32 %2768, %2723
  %2770 = add i32 %2733, %2769
  %2771 = getelementptr inbounds ptr, ptr %2525, i64 %2765
  %2772 = load ptr, ptr %2771, align 8, !tbaa !33
  br i1 %2737, label %2828, label %2773

2773:                                             ; preds = %2764
  %2774 = insertelement <4 x i32> poison, i32 %2770, i64 0
  %2775 = shufflevector <4 x i32> %2774, <4 x i32> poison, <4 x i32> zeroinitializer
  %2776 = insertelement <4 x i32> poison, i32 %2770, i64 0
  %2777 = shufflevector <4 x i32> %2776, <4 x i32> poison, <4 x i32> zeroinitializer
  %2778 = insertelement <4 x i32> poison, i32 %2770, i64 0
  %2779 = shufflevector <4 x i32> %2778, <4 x i32> poison, <4 x i32> zeroinitializer
  %2780 = insertelement <4 x i32> poison, i32 %2770, i64 0
  %2781 = shufflevector <4 x i32> %2780, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %2782

2782:                                             ; preds = %2782, %2773
  %2783 = phi i64 [ 0, %2773 ], [ %2824, %2782 ]
  %2784 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %2773 ], [ %2825, %2782 ]
  %2785 = add <4 x i32> %2784, <i32 4, i32 4, i32 4, i32 4>
  %2786 = add <4 x i32> %2784, <i32 8, i32 8, i32 8, i32 8>
  %2787 = add <4 x i32> %2784, <i32 12, i32 12, i32 12, i32 12>
  %2788 = sub <4 x i32> %2784, %2740
  %2789 = sub <4 x i32> %2785, %2742
  %2790 = sub <4 x i32> %2786, %2744
  %2791 = sub <4 x i32> %2787, %2746
  %2792 = add <4 x i32> %2788, <i32 1, i32 1, i32 1, i32 1>
  %2793 = add <4 x i32> %2789, <i32 1, i32 1, i32 1, i32 1>
  %2794 = add <4 x i32> %2790, <i32 1, i32 1, i32 1, i32 1>
  %2795 = add <4 x i32> %2791, <i32 1, i32 1, i32 1, i32 1>
  %2796 = mul <4 x i32> %2792, %2748
  %2797 = mul <4 x i32> %2793, %2750
  %2798 = mul <4 x i32> %2794, %2752
  %2799 = mul <4 x i32> %2795, %2754
  %2800 = add <4 x i32> %2775, %2796
  %2801 = add <4 x i32> %2777, %2797
  %2802 = add <4 x i32> %2779, %2798
  %2803 = add <4 x i32> %2781, %2799
  %2804 = ashr <4 x i32> %2800, <i32 5, i32 5, i32 5, i32 5>
  %2805 = ashr <4 x i32> %2801, <i32 5, i32 5, i32 5, i32 5>
  %2806 = ashr <4 x i32> %2802, <i32 5, i32 5, i32 5, i32 5>
  %2807 = ashr <4 x i32> %2803, <i32 5, i32 5, i32 5, i32 5>
  %2808 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2804, <4 x i32> zeroinitializer)
  %2809 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2805, <4 x i32> zeroinitializer)
  %2810 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2806, <4 x i32> zeroinitializer)
  %2811 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2807, <4 x i32> zeroinitializer)
  %2812 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2808, <4 x i32> %2756)
  %2813 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2809, <4 x i32> %2758)
  %2814 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2810, <4 x i32> %2760)
  %2815 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2811, <4 x i32> %2762)
  %2816 = trunc <4 x i32> %2812 to <4 x i16>
  %2817 = trunc <4 x i32> %2813 to <4 x i16>
  %2818 = trunc <4 x i32> %2814 to <4 x i16>
  %2819 = trunc <4 x i32> %2815 to <4 x i16>
  %2820 = getelementptr inbounds i16, ptr %2772, i64 %2783
  store <4 x i16> %2816, ptr %2820, align 2, !tbaa !45
  %2821 = getelementptr inbounds i16, ptr %2820, i64 4
  store <4 x i16> %2817, ptr %2821, align 2, !tbaa !45
  %2822 = getelementptr inbounds i16, ptr %2820, i64 8
  store <4 x i16> %2818, ptr %2822, align 2, !tbaa !45
  %2823 = getelementptr inbounds i16, ptr %2820, i64 12
  store <4 x i16> %2819, ptr %2823, align 2, !tbaa !45
  %2824 = add nuw i64 %2783, 16
  %2825 = add <4 x i32> %2784, <i32 16, i32 16, i32 16, i32 16>
  %2826 = icmp eq i64 %2824, %2738
  br i1 %2826, label %2827, label %2782, !llvm.loop !59

2827:                                             ; preds = %2782
  br i1 %2763, label %2844, label %2828

2828:                                             ; preds = %2764, %2827
  %2829 = phi i64 [ 0, %2764 ], [ %2738, %2827 ]
  br label %2830

2830:                                             ; preds = %2828, %2830
  %2831 = phi i64 [ %2842, %2830 ], [ %2829, %2828 ]
  %2832 = trunc i64 %2831 to i32
  %2833 = sub i32 %2832, %2436
  %2834 = add i32 %2833, 1
  %2835 = mul i32 %2834, %2720
  %2836 = add i32 %2770, %2835
  %2837 = ashr i32 %2836, 5
  %2838 = call i32 @llvm.smax.i32(i32 %2837, i32 0)
  %2839 = call i32 @llvm.smin.i32(i32 %2838, i32 %2527)
  %2840 = trunc i32 %2839 to i16
  %2841 = getelementptr inbounds i16, ptr %2772, i64 %2831
  store i16 %2840, ptr %2841, align 2, !tbaa !45
  %2842 = add nuw nsw i64 %2831, 1
  %2843 = icmp eq i64 %2842, %2736
  br i1 %2843, label %2844, label %2830, !llvm.loop !60

2844:                                             ; preds = %2830, %2827
  %2845 = add nuw nsw i64 %2765, 1
  %2846 = icmp eq i64 %2845, %2735
  br i1 %2846, label %3151, label %2764, !llvm.loop !61

2847:                                             ; preds = %2430
  %2848 = zext i32 %2465 to i64
  %2849 = icmp ult i32 %2464, 17
  br i1 %2849, label %2920, label %2850

2850:                                             ; preds = %2847
  %2851 = and i64 %2848, 4294967280
  %2852 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2499, i64 0
  br label %2853

2853:                                             ; preds = %2853, %2850
  %2854 = phi i64 [ 0, %2850 ], [ %2911, %2853 ]
  %2855 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %2850 ], [ %2912, %2853 ]
  %2856 = phi <4 x i32> [ %2852, %2850 ], [ %2907, %2853 ]
  %2857 = phi <4 x i32> [ zeroinitializer, %2850 ], [ %2908, %2853 ]
  %2858 = phi <4 x i32> [ zeroinitializer, %2850 ], [ %2909, %2853 ]
  %2859 = phi <4 x i32> [ zeroinitializer, %2850 ], [ %2910, %2853 ]
  %2860 = add nsw i64 %2854, %2462
  %2861 = getelementptr inbounds i16, ptr %2479, i64 %2860
  %2862 = load <4 x i16>, ptr %2861, align 2, !tbaa !45
  %2863 = getelementptr inbounds i16, ptr %2861, i64 4
  %2864 = load <4 x i16>, ptr %2863, align 2, !tbaa !45
  %2865 = getelementptr inbounds i16, ptr %2861, i64 8
  %2866 = load <4 x i16>, ptr %2865, align 2, !tbaa !45
  %2867 = getelementptr inbounds i16, ptr %2861, i64 12
  %2868 = load <4 x i16>, ptr %2867, align 2, !tbaa !45
  %2869 = zext <4 x i16> %2862 to <4 x i32>
  %2870 = zext <4 x i16> %2864 to <4 x i32>
  %2871 = zext <4 x i16> %2866 to <4 x i32>
  %2872 = zext <4 x i16> %2868 to <4 x i32>
  %2873 = sub nsw i64 %2463, %2854
  %2874 = getelementptr inbounds i16, ptr %2479, i64 %2873
  %2875 = getelementptr inbounds i16, ptr %2874, i64 -3
  %2876 = load <4 x i16>, ptr %2875, align 2, !tbaa !45
  %2877 = shufflevector <4 x i16> %2876, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2878 = getelementptr inbounds i16, ptr %2874, i64 -7
  %2879 = load <4 x i16>, ptr %2878, align 2, !tbaa !45
  %2880 = shufflevector <4 x i16> %2879, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2881 = getelementptr inbounds i16, ptr %2874, i64 -11
  %2882 = load <4 x i16>, ptr %2881, align 2, !tbaa !45
  %2883 = shufflevector <4 x i16> %2882, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2884 = getelementptr inbounds i16, ptr %2874, i64 -15
  %2885 = load <4 x i16>, ptr %2884, align 2, !tbaa !45
  %2886 = shufflevector <4 x i16> %2885, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2887 = zext <4 x i16> %2877 to <4 x i32>
  %2888 = zext <4 x i16> %2880 to <4 x i32>
  %2889 = zext <4 x i16> %2883 to <4 x i32>
  %2890 = zext <4 x i16> %2886 to <4 x i32>
  %2891 = sub nsw <4 x i32> %2869, %2887
  %2892 = sub nsw <4 x i32> %2870, %2888
  %2893 = sub nsw <4 x i32> %2871, %2889
  %2894 = sub nsw <4 x i32> %2872, %2890
  %2895 = trunc <4 x i64> %2855 to <4 x i32>
  %2896 = add <4 x i32> %2895, <i32 1, i32 1, i32 1, i32 1>
  %2897 = trunc <4 x i64> %2855 to <4 x i32>
  %2898 = add <4 x i32> %2897, <i32 5, i32 5, i32 5, i32 5>
  %2899 = trunc <4 x i64> %2855 to <4 x i32>
  %2900 = add <4 x i32> %2899, <i32 9, i32 9, i32 9, i32 9>
  %2901 = trunc <4 x i64> %2855 to <4 x i32>
  %2902 = add <4 x i32> %2901, <i32 13, i32 13, i32 13, i32 13>
  %2903 = mul nsw <4 x i32> %2891, %2896
  %2904 = mul nsw <4 x i32> %2892, %2898
  %2905 = mul nsw <4 x i32> %2893, %2900
  %2906 = mul nsw <4 x i32> %2894, %2902
  %2907 = add <4 x i32> %2903, %2856
  %2908 = add <4 x i32> %2904, %2857
  %2909 = add <4 x i32> %2905, %2858
  %2910 = add <4 x i32> %2906, %2859
  %2911 = add nuw i64 %2854, 16
  %2912 = add <4 x i64> %2855, <i64 16, i64 16, i64 16, i64 16>
  %2913 = icmp eq i64 %2911, %2851
  br i1 %2913, label %2914, label %2853, !llvm.loop !62

2914:                                             ; preds = %2853
  %2915 = add <4 x i32> %2908, %2907
  %2916 = add <4 x i32> %2909, %2915
  %2917 = add <4 x i32> %2910, %2916
  %2918 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2917)
  %2919 = icmp eq i64 %2851, %2848
  br i1 %2919, label %2940, label %2920

2920:                                             ; preds = %2847, %2914
  %2921 = phi i64 [ 0, %2847 ], [ %2851, %2914 ]
  %2922 = phi i32 [ %2499, %2847 ], [ %2918, %2914 ]
  br label %2923

2923:                                             ; preds = %2920, %2923
  %2924 = phi i64 [ %2926, %2923 ], [ %2921, %2920 ]
  %2925 = phi i32 [ %2938, %2923 ], [ %2922, %2920 ]
  %2926 = add nuw nsw i64 %2924, 1
  %2927 = add nsw i64 %2924, %2462
  %2928 = getelementptr inbounds i16, ptr %2479, i64 %2927
  %2929 = load i16, ptr %2928, align 2, !tbaa !45
  %2930 = zext i16 %2929 to i32
  %2931 = sub nsw i64 %2463, %2924
  %2932 = getelementptr inbounds i16, ptr %2479, i64 %2931
  %2933 = load i16, ptr %2932, align 2, !tbaa !45
  %2934 = zext i16 %2933 to i32
  %2935 = sub nsw i32 %2930, %2934
  %2936 = trunc i64 %2926 to i32
  %2937 = mul nsw i32 %2935, %2936
  %2938 = add nsw i32 %2937, %2925
  %2939 = icmp eq i64 %2926, %2848
  br i1 %2939, label %2940, label %2923, !llvm.loop !63

2940:                                             ; preds = %2923, %2914, %2430
  %2941 = phi i32 [ %2499, %2430 ], [ %2918, %2914 ], [ %2938, %2923 ]
  %2942 = add i32 %2449, %2482
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds ptr, ptr %2468, i64 %2943
  %2945 = load ptr, ptr %2944, align 8, !tbaa !33
  %2946 = getelementptr inbounds i16, ptr %2945, i64 %2494
  %2947 = load i16, ptr %2946, align 2, !tbaa !45
  %2948 = zext i16 %2947 to i32
  %2949 = sub nsw i32 %2948, %2497
  %2950 = mul nsw i32 %2949, %2435
  br i1 %2450, label %2951, label %3019

2951:                                             ; preds = %2940
  %2952 = sext i32 %2483 to i64
  %2953 = and i32 %2467, 1
  %2954 = icmp slt i32 %2434, 6
  br i1 %2954, label %2995, label %2955

2955:                                             ; preds = %2951
  %2956 = and i32 %2467, -2
  br label %2957

2957:                                             ; preds = %2957, %2955
  %2958 = phi i64 [ %2952, %2955 ], [ %2979, %2957 ]
  %2959 = phi ptr [ %2486, %2955 ], [ %2985, %2957 ]
  %2960 = phi i32 [ 0, %2955 ], [ %2978, %2957 ]
  %2961 = phi i32 [ %2950, %2955 ], [ %2992, %2957 ]
  %2962 = phi i32 [ 0, %2955 ], [ %2993, %2957 ]
  %2963 = or i32 %2960, 1
  %2964 = add nsw i64 %2958, 1
  %2965 = getelementptr inbounds ptr, ptr %2468, i64 %2958
  %2966 = load ptr, ptr %2965, align 8, !tbaa !33
  %2967 = getelementptr inbounds i16, ptr %2966, i64 %2494
  %2968 = load i16, ptr %2967, align 2, !tbaa !45
  %2969 = zext i16 %2968 to i32
  %2970 = getelementptr inbounds ptr, ptr %2959, i64 -1
  %2971 = load ptr, ptr %2959, align 8, !tbaa !33
  %2972 = getelementptr inbounds i16, ptr %2971, i64 %2494
  %2973 = load i16, ptr %2972, align 2, !tbaa !45
  %2974 = zext i16 %2973 to i32
  %2975 = sub nsw i32 %2969, %2974
  %2976 = mul nsw i32 %2975, %2963
  %2977 = add nsw i32 %2976, %2961
  %2978 = add nuw nsw i32 %2960, 2
  %2979 = add nsw i64 %2958, 2
  %2980 = getelementptr inbounds ptr, ptr %2468, i64 %2964
  %2981 = load ptr, ptr %2980, align 8, !tbaa !33
  %2982 = getelementptr inbounds i16, ptr %2981, i64 %2494
  %2983 = load i16, ptr %2982, align 2, !tbaa !45
  %2984 = zext i16 %2983 to i32
  %2985 = getelementptr inbounds ptr, ptr %2959, i64 -2
  %2986 = load ptr, ptr %2970, align 8, !tbaa !33
  %2987 = getelementptr inbounds i16, ptr %2986, i64 %2494
  %2988 = load i16, ptr %2987, align 2, !tbaa !45
  %2989 = zext i16 %2988 to i32
  %2990 = sub nsw i32 %2984, %2989
  %2991 = mul nsw i32 %2990, %2978
  %2992 = add nsw i32 %2991, %2977
  %2993 = add i32 %2962, 2
  %2994 = icmp eq i32 %2993, %2956
  br i1 %2994, label %2995, label %2957, !llvm.loop !58

2995:                                             ; preds = %2957, %2951
  %2996 = phi i32 [ undef, %2951 ], [ %2992, %2957 ]
  %2997 = phi i64 [ %2952, %2951 ], [ %2979, %2957 ]
  %2998 = phi ptr [ %2486, %2951 ], [ %2985, %2957 ]
  %2999 = phi i32 [ 0, %2951 ], [ %2978, %2957 ]
  %3000 = phi i32 [ %2950, %2951 ], [ %2992, %2957 ]
  %3001 = icmp eq i32 %2953, 0
  br i1 %3001, label %3016, label %3002

3002:                                             ; preds = %2995
  %3003 = add nuw nsw i32 %2999, 1
  %3004 = getelementptr inbounds ptr, ptr %2468, i64 %2997
  %3005 = load ptr, ptr %3004, align 8, !tbaa !33
  %3006 = getelementptr inbounds i16, ptr %3005, i64 %2494
  %3007 = load i16, ptr %3006, align 2, !tbaa !45
  %3008 = zext i16 %3007 to i32
  %3009 = load ptr, ptr %2998, align 8, !tbaa !33
  %3010 = getelementptr inbounds i16, ptr %3009, i64 %2494
  %3011 = load i16, ptr %3010, align 2, !tbaa !45
  %3012 = zext i16 %3011 to i32
  %3013 = sub nsw i32 %3008, %3012
  %3014 = mul nsw i32 %3013, %3003
  %3015 = add nsw i32 %3014, %3000
  br label %3016

3016:                                             ; preds = %2995, %3002
  %3017 = phi i32 [ %2996, %2995 ], [ %3015, %3002 ]
  %3018 = add i32 %2467, %2483
  br label %3019

3019:                                             ; preds = %3016, %2940
  %3020 = phi i32 [ %2950, %2940 ], [ %3017, %3016 ]
  %3021 = phi i32 [ %2483, %2940 ], [ %3018, %3016 ]
  %3022 = mul nsw i32 %2941, %2452
  %3023 = add nsw i32 %3022, %2453
  %3024 = ashr i32 %3023, %2454
  %3025 = mul nsw i32 %3020, %2456
  %3026 = add nsw i32 %3025, %2457
  %3027 = ashr i32 %3026, %2458
  br i1 %2459, label %3028, label %2514

3028:                                             ; preds = %3019
  %3029 = sext i32 %3021 to i64
  %3030 = getelementptr inbounds ptr, ptr %2468, i64 %3029
  %3031 = load ptr, ptr %3030, align 8, !tbaa !33
  %3032 = getelementptr inbounds i16, ptr %3031, i64 %2494
  %3033 = load i16, ptr %3032, align 2, !tbaa !45
  %3034 = zext i16 %3033 to i32
  %3035 = add nuw nsw i32 %3034, %2489
  %3036 = shl nuw nsw i32 %3035, 4
  %3037 = add nuw nsw i32 %3036, 16
  br i1 %2461, label %3038, label %2514

3038:                                             ; preds = %3028
  %3039 = zext i32 %2434 to i64
  %3040 = zext i32 %2432 to i64
  %3041 = icmp ult i32 %2432, 16
  %3042 = and i64 %3040, 4294967280
  %3043 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %3044 = shufflevector <4 x i32> %3043, <4 x i32> poison, <4 x i32> zeroinitializer
  %3045 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %3046 = shufflevector <4 x i32> %3045, <4 x i32> poison, <4 x i32> zeroinitializer
  %3047 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %3048 = shufflevector <4 x i32> %3047, <4 x i32> poison, <4 x i32> zeroinitializer
  %3049 = insertelement <4 x i32> poison, i32 %2436, i64 0
  %3050 = shufflevector <4 x i32> %3049, <4 x i32> poison, <4 x i32> zeroinitializer
  %3051 = insertelement <4 x i32> poison, i32 %3024, i64 0
  %3052 = shufflevector <4 x i32> %3051, <4 x i32> poison, <4 x i32> zeroinitializer
  %3053 = insertelement <4 x i32> poison, i32 %3024, i64 0
  %3054 = shufflevector <4 x i32> %3053, <4 x i32> poison, <4 x i32> zeroinitializer
  %3055 = insertelement <4 x i32> poison, i32 %3024, i64 0
  %3056 = shufflevector <4 x i32> %3055, <4 x i32> poison, <4 x i32> zeroinitializer
  %3057 = insertelement <4 x i32> poison, i32 %3024, i64 0
  %3058 = shufflevector <4 x i32> %3057, <4 x i32> poison, <4 x i32> zeroinitializer
  %3059 = insertelement <4 x i32> poison, i32 %2472, i64 0
  %3060 = shufflevector <4 x i32> %3059, <4 x i32> poison, <4 x i32> zeroinitializer
  %3061 = insertelement <4 x i32> poison, i32 %2472, i64 0
  %3062 = shufflevector <4 x i32> %3061, <4 x i32> poison, <4 x i32> zeroinitializer
  %3063 = insertelement <4 x i32> poison, i32 %2472, i64 0
  %3064 = shufflevector <4 x i32> %3063, <4 x i32> poison, <4 x i32> zeroinitializer
  %3065 = insertelement <4 x i32> poison, i32 %2472, i64 0
  %3066 = shufflevector <4 x i32> %3065, <4 x i32> poison, <4 x i32> zeroinitializer
  %3067 = icmp eq i64 %3042, %3040
  br label %3068

3068:                                             ; preds = %3148, %3038
  %3069 = phi i64 [ 0, %3038 ], [ %3149, %3148 ]
  %3070 = trunc i64 %3069 to i32
  %3071 = sub i32 %3070, %2435
  %3072 = add i32 %3071, 1
  %3073 = mul nsw i32 %3072, %3027
  %3074 = add i32 %3037, %3073
  %3075 = getelementptr inbounds ptr, ptr %2470, i64 %3069
  %3076 = load ptr, ptr %3075, align 8, !tbaa !33
  br i1 %3041, label %3132, label %3077

3077:                                             ; preds = %3068
  %3078 = insertelement <4 x i32> poison, i32 %3074, i64 0
  %3079 = shufflevector <4 x i32> %3078, <4 x i32> poison, <4 x i32> zeroinitializer
  %3080 = insertelement <4 x i32> poison, i32 %3074, i64 0
  %3081 = shufflevector <4 x i32> %3080, <4 x i32> poison, <4 x i32> zeroinitializer
  %3082 = insertelement <4 x i32> poison, i32 %3074, i64 0
  %3083 = shufflevector <4 x i32> %3082, <4 x i32> poison, <4 x i32> zeroinitializer
  %3084 = insertelement <4 x i32> poison, i32 %3074, i64 0
  %3085 = shufflevector <4 x i32> %3084, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %3086

3086:                                             ; preds = %3086, %3077
  %3087 = phi i64 [ 0, %3077 ], [ %3128, %3086 ]
  %3088 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %3077 ], [ %3129, %3086 ]
  %3089 = add <4 x i32> %3088, <i32 4, i32 4, i32 4, i32 4>
  %3090 = add <4 x i32> %3088, <i32 8, i32 8, i32 8, i32 8>
  %3091 = add <4 x i32> %3088, <i32 12, i32 12, i32 12, i32 12>
  %3092 = sub <4 x i32> %3088, %3044
  %3093 = sub <4 x i32> %3089, %3046
  %3094 = sub <4 x i32> %3090, %3048
  %3095 = sub <4 x i32> %3091, %3050
  %3096 = add <4 x i32> %3092, <i32 1, i32 1, i32 1, i32 1>
  %3097 = add <4 x i32> %3093, <i32 1, i32 1, i32 1, i32 1>
  %3098 = add <4 x i32> %3094, <i32 1, i32 1, i32 1, i32 1>
  %3099 = add <4 x i32> %3095, <i32 1, i32 1, i32 1, i32 1>
  %3100 = mul <4 x i32> %3096, %3052
  %3101 = mul <4 x i32> %3097, %3054
  %3102 = mul <4 x i32> %3098, %3056
  %3103 = mul <4 x i32> %3099, %3058
  %3104 = add <4 x i32> %3079, %3100
  %3105 = add <4 x i32> %3081, %3101
  %3106 = add <4 x i32> %3083, %3102
  %3107 = add <4 x i32> %3085, %3103
  %3108 = ashr <4 x i32> %3104, <i32 5, i32 5, i32 5, i32 5>
  %3109 = ashr <4 x i32> %3105, <i32 5, i32 5, i32 5, i32 5>
  %3110 = ashr <4 x i32> %3106, <i32 5, i32 5, i32 5, i32 5>
  %3111 = ashr <4 x i32> %3107, <i32 5, i32 5, i32 5, i32 5>
  %3112 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %3108, <4 x i32> zeroinitializer)
  %3113 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %3109, <4 x i32> zeroinitializer)
  %3114 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %3110, <4 x i32> zeroinitializer)
  %3115 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %3111, <4 x i32> zeroinitializer)
  %3116 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %3112, <4 x i32> %3060)
  %3117 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %3113, <4 x i32> %3062)
  %3118 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %3114, <4 x i32> %3064)
  %3119 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %3115, <4 x i32> %3066)
  %3120 = trunc <4 x i32> %3116 to <4 x i16>
  %3121 = trunc <4 x i32> %3117 to <4 x i16>
  %3122 = trunc <4 x i32> %3118 to <4 x i16>
  %3123 = trunc <4 x i32> %3119 to <4 x i16>
  %3124 = getelementptr inbounds i16, ptr %3076, i64 %3087
  store <4 x i16> %3120, ptr %3124, align 2, !tbaa !45
  %3125 = getelementptr inbounds i16, ptr %3124, i64 4
  store <4 x i16> %3121, ptr %3125, align 2, !tbaa !45
  %3126 = getelementptr inbounds i16, ptr %3124, i64 8
  store <4 x i16> %3122, ptr %3126, align 2, !tbaa !45
  %3127 = getelementptr inbounds i16, ptr %3124, i64 12
  store <4 x i16> %3123, ptr %3127, align 2, !tbaa !45
  %3128 = add nuw i64 %3087, 16
  %3129 = add <4 x i32> %3088, <i32 16, i32 16, i32 16, i32 16>
  %3130 = icmp eq i64 %3128, %3042
  br i1 %3130, label %3131, label %3086, !llvm.loop !64

3131:                                             ; preds = %3086
  br i1 %3067, label %3148, label %3132

3132:                                             ; preds = %3068, %3131
  %3133 = phi i64 [ 0, %3068 ], [ %3042, %3131 ]
  br label %3134

3134:                                             ; preds = %3132, %3134
  %3135 = phi i64 [ %3146, %3134 ], [ %3133, %3132 ]
  %3136 = trunc i64 %3135 to i32
  %3137 = sub i32 %3136, %2436
  %3138 = add i32 %3137, 1
  %3139 = mul i32 %3138, %3024
  %3140 = add i32 %3074, %3139
  %3141 = ashr i32 %3140, 5
  %3142 = call i32 @llvm.smax.i32(i32 %3141, i32 0)
  %3143 = call i32 @llvm.smin.i32(i32 %3142, i32 %2472)
  %3144 = trunc i32 %3143 to i16
  %3145 = getelementptr inbounds i16, ptr %3076, i64 %3135
  store i16 %3144, ptr %3145, align 2, !tbaa !45
  %3146 = add nuw nsw i64 %3135, 1
  %3147 = icmp eq i64 %3146, %3040
  br i1 %3147, label %3148, label %3134, !llvm.loop !65

3148:                                             ; preds = %3134, %3131
  %3149 = add nuw nsw i64 %3069, 1
  %3150 = icmp eq i64 %3149, %3039
  br i1 %3150, label %2500, label %3068, !llvm.loop !61

3151:                                             ; preds = %2844, %2429, %2715, %2724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %3153

3152:                                             ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 600) #6
  br label %3153

3153:                                             ; preds = %3152, %3151, %2366, %2277, %2110
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @intrapred_chroma_mbaff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pix_pos, align 8
  %4 = alloca [17 x %struct.pix_pos], align 16
  %5 = alloca i32, align 4
  %6 = alloca [17 x %struct.pix_pos], align 16
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca [17 x %struct.pix_pos], align 16
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 125
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 48
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 40
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  switch i32 %20, label %1781 [
    i32 0, label %21
    i32 1, label %553
    i32 2, label %858
    i32 3, label %942
  ]

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  %22 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = ashr i32 %23, 1
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81, i64 1
  %28 = add nuw i32 %23, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ 0, %26 ], [ %35, %30 ]
  %32 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %31
  %33 = trunc i64 %31 to i32
  %34 = add i32 %33, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %30, !llvm.loop !66

37:                                               ; preds = %30, %21
  %38 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %38, ptr noundef nonnull %3) #6
  %39 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %40, i64 0, i32 30
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp eq i32 %42, 0
  %44 = load i32, ptr %3, align 8, !tbaa !27
  br i1 %43, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1
  %47 = load i32, ptr %46, align 16, !tbaa !27
  br label %199

48:                                               ; preds = %37
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = sext i8 %57 to i32
  br label %59

59:                                               ; preds = %48, %50
  %60 = phi i32 [ %58, %50 ], [ 0, %48 ]
  %61 = icmp sgt i32 %23, 1
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %64 = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 1
  %67 = icmp slt i32 %23, 4
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = and i64 %65, 2147483646
  br label %106

70:                                               ; preds = %137
  %71 = add nuw nsw i64 %107, 3
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i32 [ undef, %62 ], [ %139, %70 ]
  %74 = phi i64 [ 1, %62 ], [ %71, %70 ]
  %75 = phi i32 [ 1, %62 ], [ %139, %70 ]
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %74
  %79 = load i32, ptr %78, align 16, !tbaa !27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %63, align 8, !tbaa !29
  %83 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %74, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = sext i8 %87 to i32
  br label %89

89:                                               ; preds = %81, %77
  %90 = phi i32 [ %88, %81 ], [ 0, %77 ]
  %91 = and i32 %90, %75
  br label %92

92:                                               ; preds = %89, %72, %59
  %93 = phi i32 [ 1, %59 ], [ %73, %72 ], [ %91, %89 ]
  %94 = icmp slt i32 %24, %23
  br i1 %94, label %95, label %199

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %97 = sext i32 %24 to i64
  %98 = sext i32 %23 to i64
  %99 = sub nsw i64 %98, %97
  %100 = xor i64 %97, -1
  %101 = and i64 %99, 1
  %102 = sub nsw i64 0, %98
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %178, label %104

104:                                              ; preds = %95
  %105 = and i64 %99, -2
  br label %142

106:                                              ; preds = %137, %68
  %107 = phi i64 [ 0, %68 ], [ %125, %137 ]
  %108 = phi i32 [ 1, %68 ], [ %139, %137 ]
  %109 = phi i64 [ 0, %68 ], [ %140, %137 ]
  %110 = or i64 %107, 1
  %111 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %111, align 16, !tbaa !27
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %63, align 8, !tbaa !29
  %116 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %110, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %106, %114
  %123 = phi i32 [ %121, %114 ], [ 0, %106 ]
  %124 = and i32 %123, %108
  %125 = add nuw nsw i64 %107, 2
  %126 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %125
  %127 = load i32, ptr %126, align 16, !tbaa !27
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %63, align 8, !tbaa !29
  %131 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %125, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !31
  %136 = sext i8 %135 to i32
  br label %137

137:                                              ; preds = %129, %122
  %138 = phi i32 [ %136, %129 ], [ 0, %122 ]
  %139 = and i32 %138, %124
  %140 = add i64 %109, 2
  %141 = icmp eq i64 %140, %69
  br i1 %141, label %70, label %106, !llvm.loop !67

142:                                              ; preds = %173, %104
  %143 = phi i64 [ %97, %104 ], [ %161, %173 ]
  %144 = phi i32 [ 1, %104 ], [ %175, %173 ]
  %145 = phi i64 [ 0, %104 ], [ %176, %173 ]
  %146 = add nsw i64 %143, 1
  %147 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 16, !tbaa !27
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %96, align 8, !tbaa !29
  %152 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %146, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !31
  %157 = sext i8 %156 to i32
  br label %158

158:                                              ; preds = %142, %150
  %159 = phi i32 [ %157, %150 ], [ 0, %142 ]
  %160 = and i32 %159, %144
  %161 = add nsw i64 %143, 2
  %162 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 16, !tbaa !27
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %96, align 8, !tbaa !29
  %167 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %161, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !31
  %172 = sext i8 %171 to i32
  br label %173

173:                                              ; preds = %165, %158
  %174 = phi i32 [ %172, %165 ], [ 0, %158 ]
  %175 = and i32 %174, %160
  %176 = add i64 %145, 2
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %178, label %142, !llvm.loop !68

178:                                              ; preds = %173, %95
  %179 = phi i32 [ undef, %95 ], [ %175, %173 ]
  %180 = phi i64 [ %97, %95 ], [ %161, %173 ]
  %181 = phi i32 [ 1, %95 ], [ %175, %173 ]
  %182 = icmp eq i64 %101, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %178
  %184 = add nsw i64 %180, 1
  %185 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 16, !tbaa !27
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %96, align 8, !tbaa !29
  %190 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %184, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !31
  %195 = sext i8 %194 to i32
  br label %196

196:                                              ; preds = %188, %183
  %197 = phi i32 [ %195, %188 ], [ 0, %183 ]
  %198 = and i32 %197, %181
  br label %199

199:                                              ; preds = %196, %178, %92, %45
  %200 = phi i32 [ %47, %45 ], [ %93, %92 ], [ %93, %178 ], [ %93, %196 ]
  %201 = phi i32 [ %47, %45 ], [ 1, %92 ], [ %179, %178 ], [ %198, %196 ]
  %202 = phi i32 [ %44, %45 ], [ %60, %92 ], [ %60, %178 ], [ %60, %196 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %203 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 33
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = getelementptr inbounds ptr, ptr %204, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 77
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = getelementptr inbounds ptr, ptr %209, i64 2
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 75
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %552

217:                                              ; preds = %199
  %218 = sext i32 %17 to i64
  %219 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 69, i64 2
  %222 = load i32, ptr %221, align 4, !tbaa !44
  %223 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %224 = icmp ne i32 %202, 0
  %225 = icmp eq i32 %201, 0
  %226 = and i1 %225, %224
  %227 = icmp eq i32 %202, 0
  %228 = icmp eq i32 %200, 0
  %229 = zext i32 %215 to i64
  br label %230

230:                                              ; preds = %217, %549
  %231 = phi i64 [ 0, %217 ], [ %550, %549 ]
  br label %232

232:                                              ; preds = %230, %486
  %233 = phi i64 [ 0, %230 ], [ %547, %486 ]
  %234 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %218, i64 %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %218, i64 %231, i64 %233
  %238 = load i8, ptr %237, align 1, !tbaa !31
  %239 = zext i8 %238 to i32
  store i32 %220, ptr %2, align 4, !tbaa !44
  store i32 %222, ptr %5, align 4, !tbaa !44
  %240 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @intrapred_chroma_dc.block_pos, i64 0, i64 %218, i64 %231, i64 %233
  %241 = load i32, ptr %240, align 4, !tbaa !44
  switch i32 %241, label %486 [
    i32 0, label %242
    i32 1, label %245
    i32 2, label %364
    i32 3, label %483
  ]

242:                                              ; preds = %232
  %243 = add nuw nsw i32 %236, 1
  %244 = load i64, ptr %223, align 8
  call fastcc void @intra_chroma_DC_all_mbaff(ptr noundef %205, i32 noundef %202, i32 noundef %200, i64 %244, ptr noundef nonnull %4, i32 noundef %239, i32 noundef %243, ptr noundef nonnull %2)
  call fastcc void @intra_chroma_DC_all_mbaff(ptr noundef %207, i32 noundef %202, i32 noundef %200, i64 %244, ptr noundef nonnull %4, i32 noundef %239, i32 noundef %243, ptr noundef nonnull %5)
  br label %486

245:                                              ; preds = %232
  %246 = add nuw nsw i32 %236, 1
  br i1 %227, label %247, label %248

247:                                              ; preds = %245
  br i1 %228, label %486, label %282

248:                                              ; preds = %245
  %249 = load i64, ptr %223, align 8
  %250 = ashr i64 %249, 48
  %251 = getelementptr inbounds ptr, ptr %205, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = zext i8 %238 to i64
  %254 = lshr i64 %249, 16
  %255 = trunc i64 %254 to i32
  %256 = ashr i32 %255, 16
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %253
  %259 = getelementptr inbounds i16, ptr %252, i64 %258
  %260 = add nsw i64 %258, 1
  %261 = add nsw i64 %258, 2
  %262 = add nsw i64 %258, 3
  %263 = load <4 x i16>, ptr %259, align 2, !tbaa !45
  %264 = zext <4 x i16> %263 to <4 x i32>
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = add i32 %265, 2
  %267 = lshr i32 %266, 2
  store i32 %267, ptr %2, align 4, !tbaa !44
  %268 = getelementptr inbounds ptr, ptr %207, i64 %250
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = getelementptr inbounds i16, ptr %269, i64 %258
  %271 = load i16, ptr %270, align 2, !tbaa !45
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds i16, ptr %269, i64 %260
  %274 = load i16, ptr %273, align 2, !tbaa !45
  %275 = zext i16 %274 to i32
  %276 = add nuw nsw i32 %275, %272
  %277 = getelementptr inbounds i16, ptr %269, i64 %261
  %278 = load i16, ptr %277, align 2, !tbaa !45
  %279 = zext i16 %278 to i32
  %280 = add nuw nsw i32 %276, %279
  %281 = getelementptr inbounds i16, ptr %269, i64 %262
  br label %356

282:                                              ; preds = %247
  %283 = zext i32 %246 to i64
  %284 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %283, i32 5
  %285 = load i16, ptr %284, align 2, !tbaa !37
  %286 = sext i16 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %205, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %283, i32 4
  %290 = load i16, ptr %289, align 4, !tbaa !38
  %291 = sext i16 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !45
  %294 = zext i16 %293 to i32
  %295 = add nuw nsw i64 %283, 1
  %296 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %295, i32 5
  %297 = load i16, ptr %296, align 2, !tbaa !37
  %298 = sext i16 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %205, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !33
  %301 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %295, i32 4
  %302 = load i16, ptr %301, align 4, !tbaa !38
  %303 = sext i16 %302 to i64
  %304 = getelementptr inbounds i16, ptr %300, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !45
  %306 = zext i16 %305 to i32
  %307 = add nuw nsw i64 %283, 2
  %308 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %307, i32 5
  %309 = load i16, ptr %308, align 2, !tbaa !37
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %205, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !33
  %313 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %307, i32 4
  %314 = load i16, ptr %313, align 4, !tbaa !38
  %315 = sext i16 %314 to i64
  %316 = getelementptr inbounds i16, ptr %312, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !45
  %318 = zext i16 %317 to i32
  %319 = add nuw nsw i64 %283, 3
  %320 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %319, i32 5
  %321 = load i16, ptr %320, align 2, !tbaa !37
  %322 = sext i16 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %205, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %325 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %319, i32 4
  %326 = load i16, ptr %325, align 4, !tbaa !38
  %327 = sext i16 %326 to i64
  %328 = getelementptr inbounds i16, ptr %324, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !45
  %330 = zext i16 %329 to i32
  %331 = add nuw nsw i32 %294, 2
  %332 = add nuw nsw i32 %331, %306
  %333 = add nuw nsw i32 %332, %318
  %334 = add nuw nsw i32 %333, %330
  %335 = lshr i32 %334, 2
  store i32 %335, ptr %2, align 4, !tbaa !44
  %336 = getelementptr inbounds ptr, ptr %207, i64 %286
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = getelementptr inbounds i16, ptr %337, i64 %291
  %339 = load i16, ptr %338, align 2, !tbaa !45
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds ptr, ptr %207, i64 %298
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = getelementptr inbounds i16, ptr %342, i64 %303
  %344 = load i16, ptr %343, align 2, !tbaa !45
  %345 = zext i16 %344 to i32
  %346 = add nuw nsw i32 %345, %340
  %347 = getelementptr inbounds ptr, ptr %207, i64 %310
  %348 = load ptr, ptr %347, align 8, !tbaa !33
  %349 = getelementptr inbounds i16, ptr %348, i64 %315
  %350 = load i16, ptr %349, align 2, !tbaa !45
  %351 = zext i16 %350 to i32
  %352 = add nuw nsw i32 %346, %351
  %353 = getelementptr inbounds ptr, ptr %207, i64 %322
  %354 = load ptr, ptr %353, align 8, !tbaa !33
  %355 = getelementptr inbounds i16, ptr %354, i64 %327
  br label %356

356:                                              ; preds = %282, %248
  %357 = phi ptr [ %355, %282 ], [ %281, %248 ]
  %358 = phi i32 [ %352, %282 ], [ %280, %248 ]
  %359 = load i16, ptr %357, align 2, !tbaa !45
  %360 = zext i16 %359 to i32
  %361 = add nuw nsw i32 %358, 2
  %362 = add nuw nsw i32 %361, %360
  %363 = lshr i32 %362, 2
  store i32 %363, ptr %5, align 4, !tbaa !44
  br label %486

364:                                              ; preds = %232
  %365 = add nuw nsw i32 %236, 1
  br i1 %226, label %367, label %366

366:                                              ; preds = %364
  br i1 %225, label %486, label %401

367:                                              ; preds = %364
  %368 = load i64, ptr %223, align 8
  %369 = ashr i64 %368, 48
  %370 = getelementptr inbounds ptr, ptr %205, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = zext i8 %238 to i64
  %373 = lshr i64 %368, 16
  %374 = trunc i64 %373 to i32
  %375 = ashr i32 %374, 16
  %376 = sext i32 %375 to i64
  %377 = add nsw i64 %376, %372
  %378 = getelementptr inbounds i16, ptr %371, i64 %377
  %379 = add nsw i64 %377, 1
  %380 = add nsw i64 %377, 2
  %381 = add nsw i64 %377, 3
  %382 = load <4 x i16>, ptr %378, align 2, !tbaa !45
  %383 = zext <4 x i16> %382 to <4 x i32>
  %384 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %383)
  %385 = add i32 %384, 2
  %386 = lshr i32 %385, 2
  store i32 %386, ptr %2, align 4, !tbaa !44
  %387 = getelementptr inbounds ptr, ptr %207, i64 %369
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = getelementptr inbounds i16, ptr %388, i64 %377
  %390 = load i16, ptr %389, align 2, !tbaa !45
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds i16, ptr %388, i64 %379
  %393 = load i16, ptr %392, align 2, !tbaa !45
  %394 = zext i16 %393 to i32
  %395 = add nuw nsw i32 %394, %391
  %396 = getelementptr inbounds i16, ptr %388, i64 %380
  %397 = load i16, ptr %396, align 2, !tbaa !45
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %395, %398
  %400 = getelementptr inbounds i16, ptr %388, i64 %381
  br label %475

401:                                              ; preds = %366
  %402 = zext i32 %365 to i64
  %403 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %402, i32 5
  %404 = load i16, ptr %403, align 2, !tbaa !37
  %405 = sext i16 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %205, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !33
  %408 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %402, i32 4
  %409 = load i16, ptr %408, align 4, !tbaa !38
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds i16, ptr %407, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !45
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i64 %402, 1
  %415 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %414, i32 5
  %416 = load i16, ptr %415, align 2, !tbaa !37
  %417 = sext i16 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %205, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !33
  %420 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %414, i32 4
  %421 = load i16, ptr %420, align 4, !tbaa !38
  %422 = sext i16 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !45
  %425 = zext i16 %424 to i32
  %426 = add nuw nsw i64 %402, 2
  %427 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %426, i32 5
  %428 = load i16, ptr %427, align 2, !tbaa !37
  %429 = sext i16 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %205, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %426, i32 4
  %433 = load i16, ptr %432, align 4, !tbaa !38
  %434 = sext i16 %433 to i64
  %435 = getelementptr inbounds i16, ptr %431, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !45
  %437 = zext i16 %436 to i32
  %438 = add nuw nsw i64 %402, 3
  %439 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %438, i32 5
  %440 = load i16, ptr %439, align 2, !tbaa !37
  %441 = sext i16 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %205, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !33
  %444 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %438, i32 4
  %445 = load i16, ptr %444, align 4, !tbaa !38
  %446 = sext i16 %445 to i64
  %447 = getelementptr inbounds i16, ptr %443, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !45
  %449 = zext i16 %448 to i32
  %450 = add nuw nsw i32 %413, 2
  %451 = add nuw nsw i32 %450, %425
  %452 = add nuw nsw i32 %451, %437
  %453 = add nuw nsw i32 %452, %449
  %454 = lshr i32 %453, 2
  store i32 %454, ptr %2, align 4, !tbaa !44
  %455 = getelementptr inbounds ptr, ptr %207, i64 %405
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = getelementptr inbounds i16, ptr %456, i64 %410
  %458 = load i16, ptr %457, align 2, !tbaa !45
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds ptr, ptr %207, i64 %417
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  %462 = getelementptr inbounds i16, ptr %461, i64 %422
  %463 = load i16, ptr %462, align 2, !tbaa !45
  %464 = zext i16 %463 to i32
  %465 = add nuw nsw i32 %464, %459
  %466 = getelementptr inbounds ptr, ptr %207, i64 %429
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %468 = getelementptr inbounds i16, ptr %467, i64 %434
  %469 = load i16, ptr %468, align 2, !tbaa !45
  %470 = zext i16 %469 to i32
  %471 = add nuw nsw i32 %465, %470
  %472 = getelementptr inbounds ptr, ptr %207, i64 %441
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %474 = getelementptr inbounds i16, ptr %473, i64 %446
  br label %475

475:                                              ; preds = %401, %367
  %476 = phi ptr [ %474, %401 ], [ %400, %367 ]
  %477 = phi i32 [ %471, %401 ], [ %399, %367 ]
  %478 = load i16, ptr %476, align 2, !tbaa !45
  %479 = zext i16 %478 to i32
  %480 = add nuw nsw i32 %477, 2
  %481 = add nuw nsw i32 %480, %479
  %482 = lshr i32 %481, 2
  store i32 %482, ptr %5, align 4, !tbaa !44
  br label %486

483:                                              ; preds = %232
  %484 = add nuw nsw i32 %236, 1
  %485 = load i64, ptr %223, align 8
  call fastcc void @intra_chroma_DC_all_mbaff(ptr noundef %205, i32 noundef %202, i32 noundef %201, i64 %485, ptr noundef nonnull %4, i32 noundef %239, i32 noundef %484, ptr noundef nonnull %2)
  call fastcc void @intra_chroma_DC_all_mbaff(ptr noundef %207, i32 noundef %202, i32 noundef %201, i64 %485, ptr noundef nonnull %4, i32 noundef %239, i32 noundef %484, ptr noundef nonnull %5)
  br label %486

486:                                              ; preds = %366, %247, %475, %356, %232, %483, %242
  %487 = load i32, ptr %2, align 4, !tbaa !44
  %488 = trunc i32 %487 to i16
  %489 = load i32, ptr %5, align 4, !tbaa !44
  %490 = trunc i32 %489 to i16
  %491 = zext i8 %238 to i64
  %492 = zext i8 %235 to i64
  %493 = getelementptr inbounds ptr, ptr %211, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !33
  %495 = getelementptr inbounds ptr, ptr %213, i64 %492
  %496 = load ptr, ptr %495, align 8, !tbaa !33
  %497 = getelementptr inbounds i16, ptr %494, i64 %491
  store i16 %488, ptr %497, align 2, !tbaa !45
  %498 = getelementptr inbounds i16, ptr %496, i64 %491
  store i16 %490, ptr %498, align 2, !tbaa !45
  %499 = add nuw nsw i64 %491, 1
  %500 = getelementptr inbounds i16, ptr %494, i64 %499
  store i16 %488, ptr %500, align 2, !tbaa !45
  %501 = getelementptr inbounds i16, ptr %496, i64 %499
  store i16 %490, ptr %501, align 2, !tbaa !45
  %502 = add nuw nsw i64 %491, 2
  %503 = getelementptr inbounds i16, ptr %494, i64 %502
  store i16 %488, ptr %503, align 2, !tbaa !45
  %504 = getelementptr inbounds i16, ptr %496, i64 %502
  store i16 %490, ptr %504, align 2, !tbaa !45
  %505 = add nuw nsw i64 %491, 3
  %506 = getelementptr inbounds i16, ptr %494, i64 %505
  store i16 %488, ptr %506, align 2, !tbaa !45
  %507 = getelementptr inbounds i16, ptr %496, i64 %505
  store i16 %490, ptr %507, align 2, !tbaa !45
  %508 = add nuw nsw i64 %492, 1
  %509 = getelementptr inbounds ptr, ptr %211, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !33
  %511 = getelementptr inbounds ptr, ptr %213, i64 %508
  %512 = load ptr, ptr %511, align 8, !tbaa !33
  %513 = getelementptr inbounds i16, ptr %510, i64 %491
  store i16 %488, ptr %513, align 2, !tbaa !45
  %514 = getelementptr inbounds i16, ptr %512, i64 %491
  store i16 %490, ptr %514, align 2, !tbaa !45
  %515 = getelementptr inbounds i16, ptr %510, i64 %499
  store i16 %488, ptr %515, align 2, !tbaa !45
  %516 = getelementptr inbounds i16, ptr %512, i64 %499
  store i16 %490, ptr %516, align 2, !tbaa !45
  %517 = getelementptr inbounds i16, ptr %510, i64 %502
  store i16 %488, ptr %517, align 2, !tbaa !45
  %518 = getelementptr inbounds i16, ptr %512, i64 %502
  store i16 %490, ptr %518, align 2, !tbaa !45
  %519 = getelementptr inbounds i16, ptr %510, i64 %505
  store i16 %488, ptr %519, align 2, !tbaa !45
  %520 = getelementptr inbounds i16, ptr %512, i64 %505
  store i16 %490, ptr %520, align 2, !tbaa !45
  %521 = add nuw nsw i64 %492, 2
  %522 = getelementptr inbounds ptr, ptr %211, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %524 = getelementptr inbounds ptr, ptr %213, i64 %521
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %526 = getelementptr inbounds i16, ptr %523, i64 %491
  store i16 %488, ptr %526, align 2, !tbaa !45
  %527 = getelementptr inbounds i16, ptr %525, i64 %491
  store i16 %490, ptr %527, align 2, !tbaa !45
  %528 = getelementptr inbounds i16, ptr %523, i64 %499
  store i16 %488, ptr %528, align 2, !tbaa !45
  %529 = getelementptr inbounds i16, ptr %525, i64 %499
  store i16 %490, ptr %529, align 2, !tbaa !45
  %530 = getelementptr inbounds i16, ptr %523, i64 %502
  store i16 %488, ptr %530, align 2, !tbaa !45
  %531 = getelementptr inbounds i16, ptr %525, i64 %502
  store i16 %490, ptr %531, align 2, !tbaa !45
  %532 = getelementptr inbounds i16, ptr %523, i64 %505
  store i16 %488, ptr %532, align 2, !tbaa !45
  %533 = getelementptr inbounds i16, ptr %525, i64 %505
  store i16 %490, ptr %533, align 2, !tbaa !45
  %534 = add nuw nsw i64 %492, 3
  %535 = getelementptr inbounds ptr, ptr %211, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !33
  %537 = getelementptr inbounds ptr, ptr %213, i64 %534
  %538 = load ptr, ptr %537, align 8, !tbaa !33
  %539 = getelementptr inbounds i16, ptr %536, i64 %491
  store i16 %488, ptr %539, align 2, !tbaa !45
  %540 = getelementptr inbounds i16, ptr %538, i64 %491
  store i16 %490, ptr %540, align 2, !tbaa !45
  %541 = getelementptr inbounds i16, ptr %536, i64 %499
  store i16 %488, ptr %541, align 2, !tbaa !45
  %542 = getelementptr inbounds i16, ptr %538, i64 %499
  store i16 %490, ptr %542, align 2, !tbaa !45
  %543 = getelementptr inbounds i16, ptr %536, i64 %502
  store i16 %488, ptr %543, align 2, !tbaa !45
  %544 = getelementptr inbounds i16, ptr %538, i64 %502
  store i16 %490, ptr %544, align 2, !tbaa !45
  %545 = getelementptr inbounds i16, ptr %536, i64 %505
  store i16 %488, ptr %545, align 2, !tbaa !45
  %546 = getelementptr inbounds i16, ptr %538, i64 %505
  store i16 %490, ptr %546, align 2, !tbaa !45
  %547 = add nuw nsw i64 %233, 1
  %548 = icmp eq i64 %547, 4
  br i1 %548, label %549, label %232, !llvm.loop !69

549:                                              ; preds = %486
  %550 = add nuw nsw i64 %231, 1
  %551 = icmp eq i64 %550, %229
  br i1 %551, label %552, label %230, !llvm.loop !70

552:                                              ; preds = %549, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %1782

553:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #6
  %554 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %555 = load i32, ptr %554, align 4, !tbaa !17
  %556 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %557 = load i32, ptr %556, align 8, !tbaa !23
  %558 = ashr i32 %557, 1
  %559 = icmp slt i32 %557, 0
  br i1 %559, label %571, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81, i64 1
  %562 = add nuw i32 %557, 1
  %563 = zext i32 %562 to i64
  br label %564

564:                                              ; preds = %560, %564
  %565 = phi i64 [ 0, %560 ], [ %569, %564 ]
  %566 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %565
  %567 = trunc i64 %565 to i32
  %568 = add i32 %567, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %568, ptr noundef nonnull %561, ptr noundef nonnull %566) #6
  %569 = add nuw nsw i64 %565, 1
  %570 = icmp eq i64 %569, %563
  br i1 %570, label %571, label %564, !llvm.loop !71

571:                                              ; preds = %564, %553
  %572 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !24
  %574 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %573, i64 0, i32 30
  %575 = load i32, ptr %574, align 4, !tbaa !25
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %587, label %577

577:                                              ; preds = %571
  %578 = icmp sgt i32 %557, 1
  br i1 %578, label %579, label %612

579:                                              ; preds = %577
  %580 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %581 = call i32 @llvm.smax.i32(i32 %558, i32 1)
  %582 = zext i32 %581 to i64
  %583 = and i64 %582, 1
  %584 = icmp slt i32 %557, 4
  br i1 %584, label %592, label %585

585:                                              ; preds = %579
  %586 = and i64 %582, 2147483646
  br label %626

587:                                              ; preds = %571
  %588 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 1
  %589 = load i32, ptr %588, align 16, !tbaa !27
  br label %719

590:                                              ; preds = %657
  %591 = add nuw nsw i64 %627, 3
  br label %592

592:                                              ; preds = %590, %579
  %593 = phi i32 [ undef, %579 ], [ %659, %590 ]
  %594 = phi i64 [ 1, %579 ], [ %591, %590 ]
  %595 = phi i32 [ 1, %579 ], [ %659, %590 ]
  %596 = icmp eq i64 %583, 0
  br i1 %596, label %612, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %594
  %599 = load i32, ptr %598, align 16, !tbaa !27
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %609, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %580, align 8, !tbaa !29
  %603 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %594, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !30
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !31
  %608 = sext i8 %607 to i32
  br label %609

609:                                              ; preds = %601, %597
  %610 = phi i32 [ %608, %601 ], [ 0, %597 ]
  %611 = and i32 %610, %595
  br label %612

612:                                              ; preds = %609, %592, %577
  %613 = phi i32 [ 1, %577 ], [ %593, %592 ], [ %611, %609 ]
  %614 = icmp slt i32 %558, %557
  br i1 %614, label %615, label %719

615:                                              ; preds = %612
  %616 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %617 = sext i32 %558 to i64
  %618 = sext i32 %557 to i64
  %619 = sub nsw i64 %618, %617
  %620 = xor i64 %617, -1
  %621 = and i64 %619, 1
  %622 = sub nsw i64 0, %618
  %623 = icmp eq i64 %620, %622
  br i1 %623, label %698, label %624

624:                                              ; preds = %615
  %625 = and i64 %619, -2
  br label %662

626:                                              ; preds = %657, %585
  %627 = phi i64 [ 0, %585 ], [ %645, %657 ]
  %628 = phi i32 [ 1, %585 ], [ %659, %657 ]
  %629 = phi i64 [ 0, %585 ], [ %660, %657 ]
  %630 = or i64 %627, 1
  %631 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %630
  %632 = load i32, ptr %631, align 16, !tbaa !27
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %642, label %634

634:                                              ; preds = %626
  %635 = load ptr, ptr %580, align 8, !tbaa !29
  %636 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %630, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !30
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !31
  %641 = sext i8 %640 to i32
  br label %642

642:                                              ; preds = %626, %634
  %643 = phi i32 [ %641, %634 ], [ 0, %626 ]
  %644 = and i32 %643, %628
  %645 = add nuw nsw i64 %627, 2
  %646 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %645
  %647 = load i32, ptr %646, align 16, !tbaa !27
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %657, label %649

649:                                              ; preds = %642
  %650 = load ptr, ptr %580, align 8, !tbaa !29
  %651 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %645, i32 1
  %652 = load i32, ptr %651, align 4, !tbaa !30
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !31
  %656 = sext i8 %655 to i32
  br label %657

657:                                              ; preds = %649, %642
  %658 = phi i32 [ %656, %649 ], [ 0, %642 ]
  %659 = and i32 %658, %644
  %660 = add i64 %629, 2
  %661 = icmp eq i64 %660, %586
  br i1 %661, label %590, label %626, !llvm.loop !72

662:                                              ; preds = %693, %624
  %663 = phi i64 [ %617, %624 ], [ %681, %693 ]
  %664 = phi i32 [ 1, %624 ], [ %695, %693 ]
  %665 = phi i64 [ 0, %624 ], [ %696, %693 ]
  %666 = add nsw i64 %663, 1
  %667 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %666
  %668 = load i32, ptr %667, align 16, !tbaa !27
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %678, label %670

670:                                              ; preds = %662
  %671 = load ptr, ptr %616, align 8, !tbaa !29
  %672 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %666, i32 1
  %673 = load i32, ptr %672, align 4, !tbaa !30
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !31
  %677 = sext i8 %676 to i32
  br label %678

678:                                              ; preds = %662, %670
  %679 = phi i32 [ %677, %670 ], [ 0, %662 ]
  %680 = and i32 %679, %664
  %681 = add nsw i64 %663, 2
  %682 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %681
  %683 = load i32, ptr %682, align 16, !tbaa !27
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %693, label %685

685:                                              ; preds = %678
  %686 = load ptr, ptr %616, align 8, !tbaa !29
  %687 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %681, i32 1
  %688 = load i32, ptr %687, align 4, !tbaa !30
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %686, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !31
  %692 = sext i8 %691 to i32
  br label %693

693:                                              ; preds = %685, %678
  %694 = phi i32 [ %692, %685 ], [ 0, %678 ]
  %695 = and i32 %694, %680
  %696 = add i64 %665, 2
  %697 = icmp eq i64 %696, %625
  br i1 %697, label %698, label %662, !llvm.loop !73

698:                                              ; preds = %693, %615
  %699 = phi i32 [ undef, %615 ], [ %695, %693 ]
  %700 = phi i64 [ %617, %615 ], [ %681, %693 ]
  %701 = phi i32 [ 1, %615 ], [ %695, %693 ]
  %702 = icmp eq i64 %621, 0
  br i1 %702, label %719, label %703

703:                                              ; preds = %698
  %704 = add nsw i64 %700, 1
  %705 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %704
  %706 = load i32, ptr %705, align 16, !tbaa !27
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %716, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr %616, align 8, !tbaa !29
  %710 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %704, i32 1
  %711 = load i32, ptr %710, align 4, !tbaa !30
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %709, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !31
  %715 = sext i8 %714 to i32
  br label %716

716:                                              ; preds = %708, %703
  %717 = phi i32 [ %715, %708 ], [ 0, %703 ]
  %718 = and i32 %717, %701
  br label %719

719:                                              ; preds = %716, %698, %612, %587
  %720 = phi i32 [ %589, %587 ], [ %613, %612 ], [ %613, %698 ], [ %613, %716 ]
  %721 = phi i32 [ %589, %587 ], [ 1, %612 ], [ %699, %698 ], [ %718, %716 ]
  %722 = icmp ne i32 %720, 0
  %723 = icmp ne i32 %721, 0
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %726, label %725

725:                                              ; preds = %719
  call void @error(ptr noundef nonnull @.str.2, i32 noundef -1) #6
  br label %857

726:                                              ; preds = %719
  %727 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 77
  %728 = load ptr, ptr %727, align 8, !tbaa !32
  %729 = getelementptr inbounds ptr, ptr %728, i64 1
  %730 = load ptr, ptr %729, align 8, !tbaa !33
  %731 = getelementptr inbounds ptr, ptr %728, i64 2
  %732 = load ptr, ptr %731, align 8, !tbaa !33
  %733 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 33
  %734 = load ptr, ptr %733, align 8, !tbaa !34
  %735 = load ptr, ptr %734, align 8, !tbaa !33
  %736 = getelementptr inbounds ptr, ptr %734, i64 1
  %737 = load ptr, ptr %736, align 8, !tbaa !33
  %738 = icmp sgt i32 %557, 0
  br i1 %738, label %739, label %857

739:                                              ; preds = %726
  %740 = icmp sgt i32 %555, 0
  %741 = zext i32 %557 to i64
  %742 = zext i32 %555 to i64
  %743 = icmp ult i32 %555, 8
  %744 = icmp ult i32 %555, 64
  %745 = and i64 %742, 4294967232
  %746 = icmp eq i64 %745, %742
  %747 = and i64 %742, 56
  %748 = icmp eq i64 %747, 0
  %749 = and i64 %742, 4294967288
  %750 = icmp eq i64 %749, %742
  %751 = and i64 %742, 3
  %752 = icmp eq i64 %751, 0
  br label %755

753:                                              ; preds = %839, %842, %812, %826, %755
  %754 = icmp eq i64 %757, %741
  br i1 %754, label %857, label %755, !llvm.loop !74

755:                                              ; preds = %739, %753
  %756 = phi i64 [ 0, %739 ], [ %757, %753 ]
  %757 = add nuw nsw i64 %756, 1
  %758 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %757, i32 5
  %759 = load i16, ptr %758, align 2, !tbaa !37
  %760 = sext i16 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %735, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !33
  %763 = getelementptr inbounds [17 x %struct.pix_pos], ptr %6, i64 0, i64 %757, i32 4
  %764 = load i16, ptr %763, align 4, !tbaa !38
  %765 = sext i16 %764 to i64
  %766 = getelementptr inbounds i16, ptr %762, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !45
  %768 = getelementptr inbounds ptr, ptr %737, i64 %760
  %769 = load ptr, ptr %768, align 8, !tbaa !33
  %770 = getelementptr inbounds i16, ptr %769, i64 %765
  %771 = load i16, ptr %770, align 2, !tbaa !45
  br i1 %740, label %772, label %753

772:                                              ; preds = %755
  %773 = getelementptr inbounds ptr, ptr %730, i64 %756
  %774 = load ptr, ptr %773, align 8, !tbaa !33
  %775 = getelementptr inbounds ptr, ptr %732, i64 %756
  %776 = load ptr, ptr %775, align 8, !tbaa !33
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ult i64 %779, 128
  %781 = select i1 %743, i1 true, i1 %780
  br i1 %781, label %827, label %782

782:                                              ; preds = %772
  br i1 %744, label %814, label %783

783:                                              ; preds = %782
  %784 = insertelement <16 x i16> poison, i16 %767, i64 0
  %785 = shufflevector <16 x i16> %784, <16 x i16> poison, <16 x i32> zeroinitializer
  %786 = insertelement <16 x i16> poison, i16 %767, i64 0
  %787 = shufflevector <16 x i16> %786, <16 x i16> poison, <16 x i32> zeroinitializer
  %788 = insertelement <16 x i16> poison, i16 %767, i64 0
  %789 = shufflevector <16 x i16> %788, <16 x i16> poison, <16 x i32> zeroinitializer
  %790 = insertelement <16 x i16> poison, i16 %767, i64 0
  %791 = shufflevector <16 x i16> %790, <16 x i16> poison, <16 x i32> zeroinitializer
  %792 = insertelement <16 x i16> poison, i16 %771, i64 0
  %793 = shufflevector <16 x i16> %792, <16 x i16> poison, <16 x i32> zeroinitializer
  %794 = insertelement <16 x i16> poison, i16 %771, i64 0
  %795 = shufflevector <16 x i16> %794, <16 x i16> poison, <16 x i32> zeroinitializer
  %796 = insertelement <16 x i16> poison, i16 %771, i64 0
  %797 = shufflevector <16 x i16> %796, <16 x i16> poison, <16 x i32> zeroinitializer
  %798 = insertelement <16 x i16> poison, i16 %771, i64 0
  %799 = shufflevector <16 x i16> %798, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %800

800:                                              ; preds = %800, %783
  %801 = phi i64 [ 0, %783 ], [ %810, %800 ]
  %802 = getelementptr inbounds i16, ptr %774, i64 %801
  store <16 x i16> %785, ptr %802, align 2, !tbaa !45
  %803 = getelementptr inbounds i16, ptr %802, i64 16
  store <16 x i16> %787, ptr %803, align 2, !tbaa !45
  %804 = getelementptr inbounds i16, ptr %802, i64 32
  store <16 x i16> %789, ptr %804, align 2, !tbaa !45
  %805 = getelementptr inbounds i16, ptr %802, i64 48
  store <16 x i16> %791, ptr %805, align 2, !tbaa !45
  %806 = getelementptr inbounds i16, ptr %776, i64 %801
  store <16 x i16> %793, ptr %806, align 2, !tbaa !45
  %807 = getelementptr inbounds i16, ptr %806, i64 16
  store <16 x i16> %795, ptr %807, align 2, !tbaa !45
  %808 = getelementptr inbounds i16, ptr %806, i64 32
  store <16 x i16> %797, ptr %808, align 2, !tbaa !45
  %809 = getelementptr inbounds i16, ptr %806, i64 48
  store <16 x i16> %799, ptr %809, align 2, !tbaa !45
  %810 = add nuw i64 %801, 64
  %811 = icmp eq i64 %810, %745
  br i1 %811, label %812, label %800, !llvm.loop !75

812:                                              ; preds = %800
  br i1 %746, label %753, label %813

813:                                              ; preds = %812
  br i1 %748, label %827, label %814

814:                                              ; preds = %782, %813
  %815 = phi i64 [ %745, %813 ], [ 0, %782 ]
  %816 = insertelement <8 x i16> poison, i16 %767, i64 0
  %817 = shufflevector <8 x i16> %816, <8 x i16> poison, <8 x i32> zeroinitializer
  %818 = insertelement <8 x i16> poison, i16 %771, i64 0
  %819 = shufflevector <8 x i16> %818, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %820

820:                                              ; preds = %820, %814
  %821 = phi i64 [ %815, %814 ], [ %824, %820 ]
  %822 = getelementptr inbounds i16, ptr %774, i64 %821
  store <8 x i16> %817, ptr %822, align 2, !tbaa !45
  %823 = getelementptr inbounds i16, ptr %776, i64 %821
  store <8 x i16> %819, ptr %823, align 2, !tbaa !45
  %824 = add nuw i64 %821, 8
  %825 = icmp eq i64 %824, %749
  br i1 %825, label %826, label %820, !llvm.loop !76

826:                                              ; preds = %820
  br i1 %750, label %753, label %827

827:                                              ; preds = %772, %813, %826
  %828 = phi i64 [ 0, %772 ], [ %745, %813 ], [ %749, %826 ]
  %829 = xor i64 %828, -1
  %830 = add nsw i64 %829, %742
  br i1 %752, label %839, label %831

831:                                              ; preds = %827, %831
  %832 = phi i64 [ %836, %831 ], [ %828, %827 ]
  %833 = phi i64 [ %837, %831 ], [ 0, %827 ]
  %834 = getelementptr inbounds i16, ptr %774, i64 %832
  store i16 %767, ptr %834, align 2, !tbaa !45
  %835 = getelementptr inbounds i16, ptr %776, i64 %832
  store i16 %771, ptr %835, align 2, !tbaa !45
  %836 = add nuw nsw i64 %832, 1
  %837 = add i64 %833, 1
  %838 = icmp eq i64 %837, %751
  br i1 %838, label %839, label %831, !llvm.loop !77

839:                                              ; preds = %831, %827
  %840 = phi i64 [ %828, %827 ], [ %836, %831 ]
  %841 = icmp ult i64 %830, 3
  br i1 %841, label %753, label %842

842:                                              ; preds = %839, %842
  %843 = phi i64 [ %855, %842 ], [ %840, %839 ]
  %844 = getelementptr inbounds i16, ptr %774, i64 %843
  store i16 %767, ptr %844, align 2, !tbaa !45
  %845 = getelementptr inbounds i16, ptr %776, i64 %843
  store i16 %771, ptr %845, align 2, !tbaa !45
  %846 = add nuw nsw i64 %843, 1
  %847 = getelementptr inbounds i16, ptr %774, i64 %846
  store i16 %767, ptr %847, align 2, !tbaa !45
  %848 = getelementptr inbounds i16, ptr %776, i64 %846
  store i16 %771, ptr %848, align 2, !tbaa !45
  %849 = add nuw nsw i64 %843, 2
  %850 = getelementptr inbounds i16, ptr %774, i64 %849
  store i16 %767, ptr %850, align 2, !tbaa !45
  %851 = getelementptr inbounds i16, ptr %776, i64 %849
  store i16 %771, ptr %851, align 2, !tbaa !45
  %852 = add nuw nsw i64 %843, 3
  %853 = getelementptr inbounds i16, ptr %774, i64 %852
  store i16 %767, ptr %853, align 2, !tbaa !45
  %854 = getelementptr inbounds i16, ptr %776, i64 %852
  store i16 %771, ptr %854, align 2, !tbaa !45
  %855 = add nuw nsw i64 %843, 4
  %856 = icmp eq i64 %855, %742
  br i1 %856, label %753, label %842, !llvm.loop !78

857:                                              ; preds = %753, %726, %725
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #6
  br label %1782

858:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %859 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %860 = load i32, ptr %859, align 4, !tbaa !17
  %861 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %862 = load i32, ptr %861, align 8, !tbaa !23
  %863 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %863, ptr noundef nonnull %7) #6
  %864 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !24
  %866 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %865, i64 0, i32 30
  %867 = load i32, ptr %866, align 4, !tbaa !25
  %868 = icmp eq i32 %867, 0
  %869 = load i32, ptr %7, align 4, !tbaa !27
  br i1 %868, label %881, label %870

870:                                              ; preds = %858
  %871 = icmp eq i32 %869, 0
  br i1 %871, label %884, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %874 = load ptr, ptr %873, align 8, !tbaa !29
  %875 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !30
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %874, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !31
  %880 = sext i8 %879 to i32
  br label %881

881:                                              ; preds = %858, %872
  %882 = phi i32 [ %880, %872 ], [ %869, %858 ]
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %870, %881
  call void @error(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %941

885:                                              ; preds = %881
  %886 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 77
  %887 = load ptr, ptr %886, align 8, !tbaa !32
  %888 = getelementptr inbounds ptr, ptr %887, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !33
  %890 = getelementptr inbounds ptr, ptr %887, i64 2
  %891 = load ptr, ptr %890, align 8, !tbaa !33
  %892 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 33
  %893 = load ptr, ptr %892, align 8, !tbaa !34
  %894 = load ptr, ptr %893, align 8, !tbaa !33
  %895 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %896 = load i16, ptr %895, align 2, !tbaa !37
  %897 = sext i16 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %894, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !33
  %900 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %901 = load i16, ptr %900, align 4, !tbaa !38
  %902 = sext i16 %901 to i64
  %903 = getelementptr inbounds i16, ptr %899, i64 %902
  %904 = getelementptr inbounds ptr, ptr %893, i64 1
  %905 = load ptr, ptr %904, align 8, !tbaa !33
  %906 = getelementptr inbounds ptr, ptr %905, i64 %897
  %907 = load ptr, ptr %906, align 8, !tbaa !33
  %908 = getelementptr inbounds i16, ptr %907, i64 %902
  %909 = icmp sgt i32 %862, 0
  br i1 %909, label %910, label %941

910:                                              ; preds = %885
  %911 = sext i32 %860 to i64
  %912 = shl nsw i64 %911, 1
  %913 = zext i32 %862 to i64
  %914 = and i64 %913, 1
  %915 = icmp eq i32 %862, 1
  br i1 %915, label %933, label %916

916:                                              ; preds = %910
  %917 = and i64 %913, 4294967294
  br label %918

918:                                              ; preds = %918, %916
  %919 = phi i64 [ 0, %916 ], [ %930, %918 ]
  %920 = phi i64 [ 0, %916 ], [ %931, %918 ]
  %921 = getelementptr inbounds ptr, ptr %889, i64 %919
  %922 = load ptr, ptr %921, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %922, ptr align 2 %903, i64 %912, i1 false)
  %923 = getelementptr inbounds ptr, ptr %891, i64 %919
  %924 = load ptr, ptr %923, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %924, ptr align 2 %908, i64 %912, i1 false)
  %925 = or i64 %919, 1
  %926 = getelementptr inbounds ptr, ptr %889, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %927, ptr align 2 %903, i64 %912, i1 false)
  %928 = getelementptr inbounds ptr, ptr %891, i64 %925
  %929 = load ptr, ptr %928, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %929, ptr align 2 %908, i64 %912, i1 false)
  %930 = add nuw nsw i64 %919, 2
  %931 = add i64 %920, 2
  %932 = icmp eq i64 %931, %917
  br i1 %932, label %933, label %918, !llvm.loop !79

933:                                              ; preds = %918, %910
  %934 = phi i64 [ 0, %910 ], [ %930, %918 ]
  %935 = icmp eq i64 %914, 0
  br i1 %935, label %941, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds ptr, ptr %889, i64 %934
  %938 = load ptr, ptr %937, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %938, ptr align 2 %903, i64 %912, i1 false)
  %939 = getelementptr inbounds ptr, ptr %891, i64 %934
  %940 = load ptr, ptr %939, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %940, ptr align 2 %908, i64 %912, i1 false)
  br label %941

941:                                              ; preds = %936, %933, %885, %884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %1782

942:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #6
  %943 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 77
  %944 = load i32, ptr %943, align 4, !tbaa !17
  %945 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 78
  %946 = load i32, ptr %945, align 8, !tbaa !23
  %947 = ashr i32 %946, 1
  %948 = ashr i32 %944, 1
  %949 = icmp slt i32 %946, 0
  br i1 %949, label %963, label %950

950:                                              ; preds = %942
  %951 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 160
  %952 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81, i64 1
  %953 = add nuw i32 %946, 1
  %954 = zext i32 %953 to i64
  br label %955

955:                                              ; preds = %950, %955
  %956 = phi i64 [ 0, %950 ], [ %961, %955 ]
  %957 = load ptr, ptr %951, align 8, !tbaa !80
  %958 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %956
  %959 = trunc i64 %956 to i32
  %960 = add i32 %959, -1
  call void %957(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %960, ptr noundef nonnull %952, ptr noundef nonnull %958) #6
  %961 = add nuw nsw i64 %956, 1
  %962 = icmp eq i64 %961, %954
  br i1 %962, label %963, label %955, !llvm.loop !81

963:                                              ; preds = %955, %942
  %964 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 160
  %965 = load ptr, ptr %964, align 8, !tbaa !80
  %966 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81, i64 1
  call void %965(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %966, ptr noundef nonnull %8) #6
  %967 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 1
  %968 = load ptr, ptr %967, align 8, !tbaa !24
  %969 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %968, i64 0, i32 30
  %970 = load i32, ptr %969, align 4, !tbaa !25
  %971 = icmp eq i32 %970, 0
  %972 = load i32, ptr %8, align 4, !tbaa !27
  br i1 %971, label %973, label %977

973:                                              ; preds = %963
  %974 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 1
  %975 = load i32, ptr %974, align 16, !tbaa !27
  %976 = load i32, ptr %9, align 16, !tbaa !27
  br label %1140

977:                                              ; preds = %963
  %978 = icmp eq i32 %972, 0
  br i1 %978, label %988, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %981 = load ptr, ptr %980, align 8, !tbaa !29
  %982 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %983 = load i32, ptr %982, align 4, !tbaa !30
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %981, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !31
  %987 = sext i8 %986 to i32
  br label %988

988:                                              ; preds = %977, %979
  %989 = phi i32 [ %987, %979 ], [ 0, %977 ]
  %990 = icmp sgt i32 %946, 1
  br i1 %990, label %991, label %1020

991:                                              ; preds = %988
  %992 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %993 = call i32 @llvm.smax.i32(i32 %947, i32 1)
  %994 = zext i32 %993 to i64
  %995 = and i64 %994, 1
  %996 = icmp slt i32 %946, 4
  br i1 %996, label %999, label %997

997:                                              ; preds = %991
  %998 = and i64 %994, 2147483646
  br label %1034

999:                                              ; preds = %1065, %991
  %1000 = phi i32 [ undef, %991 ], [ %1067, %1065 ]
  %1001 = phi i64 [ 0, %991 ], [ %1053, %1065 ]
  %1002 = phi i32 [ 1, %991 ], [ %1067, %1065 ]
  %1003 = icmp eq i64 %995, 0
  br i1 %1003, label %1020, label %1004

1004:                                             ; preds = %999
  %1005 = add nuw nsw i64 %1001, 1
  %1006 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 16, !tbaa !27
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1017, label %1009

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %992, align 8, !tbaa !29
  %1011 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1005, i32 1
  %1012 = load i32, ptr %1011, align 4, !tbaa !30
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1010, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !31
  %1016 = sext i8 %1015 to i32
  br label %1017

1017:                                             ; preds = %1009, %1004
  %1018 = phi i32 [ %1016, %1009 ], [ 0, %1004 ]
  %1019 = and i32 %1018, %1002
  br label %1020

1020:                                             ; preds = %1017, %999, %988
  %1021 = phi i32 [ 1, %988 ], [ %1000, %999 ], [ %1019, %1017 ]
  %1022 = icmp slt i32 %947, %946
  br i1 %1022, label %1023, label %1127

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %1025 = sext i32 %947 to i64
  %1026 = sext i32 %946 to i64
  %1027 = sub nsw i64 %1026, %1025
  %1028 = xor i64 %1025, -1
  %1029 = and i64 %1027, 1
  %1030 = sub nsw i64 0, %1026
  %1031 = icmp eq i64 %1028, %1030
  br i1 %1031, label %1106, label %1032

1032:                                             ; preds = %1023
  %1033 = and i64 %1027, -2
  br label %1070

1034:                                             ; preds = %1065, %997
  %1035 = phi i64 [ 0, %997 ], [ %1053, %1065 ]
  %1036 = phi i32 [ 1, %997 ], [ %1067, %1065 ]
  %1037 = phi i64 [ 0, %997 ], [ %1068, %1065 ]
  %1038 = or i64 %1035, 1
  %1039 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 16, !tbaa !27
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1050, label %1042

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %992, align 8, !tbaa !29
  %1044 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1038, i32 1
  %1045 = load i32, ptr %1044, align 4, !tbaa !30
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr %1043, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !31
  %1049 = sext i8 %1048 to i32
  br label %1050

1050:                                             ; preds = %1034, %1042
  %1051 = phi i32 [ %1049, %1042 ], [ 0, %1034 ]
  %1052 = and i32 %1051, %1036
  %1053 = add nuw nsw i64 %1035, 2
  %1054 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1053
  %1055 = load i32, ptr %1054, align 16, !tbaa !27
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1065, label %1057

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %992, align 8, !tbaa !29
  %1059 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1053, i32 1
  %1060 = load i32, ptr %1059, align 4, !tbaa !30
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1058, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !31
  %1064 = sext i8 %1063 to i32
  br label %1065

1065:                                             ; preds = %1057, %1050
  %1066 = phi i32 [ %1064, %1057 ], [ 0, %1050 ]
  %1067 = and i32 %1066, %1052
  %1068 = add i64 %1037, 2
  %1069 = icmp eq i64 %1068, %998
  br i1 %1069, label %999, label %1034, !llvm.loop !82

1070:                                             ; preds = %1101, %1032
  %1071 = phi i64 [ %1025, %1032 ], [ %1089, %1101 ]
  %1072 = phi i32 [ 1, %1032 ], [ %1103, %1101 ]
  %1073 = phi i64 [ 0, %1032 ], [ %1104, %1101 ]
  %1074 = add nsw i64 %1071, 1
  %1075 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1074
  %1076 = load i32, ptr %1075, align 16, !tbaa !27
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1086, label %1078

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %1024, align 8, !tbaa !29
  %1080 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1074, i32 1
  %1081 = load i32, ptr %1080, align 4, !tbaa !30
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1079, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !31
  %1085 = sext i8 %1084 to i32
  br label %1086

1086:                                             ; preds = %1070, %1078
  %1087 = phi i32 [ %1085, %1078 ], [ 0, %1070 ]
  %1088 = and i32 %1087, %1072
  %1089 = add nsw i64 %1071, 2
  %1090 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1089
  %1091 = load i32, ptr %1090, align 16, !tbaa !27
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1101, label %1093

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %1024, align 8, !tbaa !29
  %1095 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1089, i32 1
  %1096 = load i32, ptr %1095, align 4, !tbaa !30
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr %1094, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !31
  %1100 = sext i8 %1099 to i32
  br label %1101

1101:                                             ; preds = %1093, %1086
  %1102 = phi i32 [ %1100, %1093 ], [ 0, %1086 ]
  %1103 = and i32 %1102, %1088
  %1104 = add i64 %1073, 2
  %1105 = icmp eq i64 %1104, %1033
  br i1 %1105, label %1106, label %1070, !llvm.loop !83

1106:                                             ; preds = %1101, %1023
  %1107 = phi i32 [ undef, %1023 ], [ %1103, %1101 ]
  %1108 = phi i64 [ %1025, %1023 ], [ %1089, %1101 ]
  %1109 = phi i32 [ 1, %1023 ], [ %1103, %1101 ]
  %1110 = icmp eq i64 %1029, 0
  br i1 %1110, label %1127, label %1111

1111:                                             ; preds = %1106
  %1112 = add nsw i64 %1108, 1
  %1113 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 16, !tbaa !27
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1124, label %1116

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %1024, align 8, !tbaa !29
  %1118 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1112, i32 1
  %1119 = load i32, ptr %1118, align 4, !tbaa !30
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1117, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !31
  %1123 = sext i8 %1122 to i32
  br label %1124

1124:                                             ; preds = %1116, %1111
  %1125 = phi i32 [ %1123, %1116 ], [ 0, %1111 ]
  %1126 = and i32 %1125, %1109
  br label %1127

1127:                                             ; preds = %1124, %1106, %1020
  %1128 = phi i32 [ 1, %1020 ], [ %1107, %1106 ], [ %1126, %1124 ]
  %1129 = load i32, ptr %9, align 16, !tbaa !27
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1140, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 128
  %1133 = load ptr, ptr %1132, align 8, !tbaa !29
  %1134 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %1135 = load i32, ptr %1134, align 4, !tbaa !30
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1133, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !31
  %1139 = sext i8 %1138 to i32
  br label %1140

1140:                                             ; preds = %1131, %1127, %973
  %1141 = phi i32 [ %972, %973 ], [ %989, %1127 ], [ %989, %1131 ]
  %1142 = phi i32 [ %975, %973 ], [ %1128, %1127 ], [ %1128, %1131 ]
  %1143 = phi i32 [ %975, %973 ], [ %1021, %1127 ], [ %1021, %1131 ]
  %1144 = phi i32 [ %976, %973 ], [ 0, %1127 ], [ %1139, %1131 ]
  %1145 = icmp ne i32 %1144, 0
  %1146 = icmp ne i32 %1143, 0
  %1147 = select i1 %1145, i1 %1146, i1 false
  %1148 = icmp ne i32 %1142, 0
  %1149 = select i1 %1147, i1 %1148, i1 false
  %1150 = icmp ne i32 %1141, 0
  %1151 = select i1 %1149, i1 %1150, i1 false
  br i1 %1151, label %1152, label %1214

1152:                                             ; preds = %1140
  %1153 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 33
  %1154 = load ptr, ptr %1153, align 8, !tbaa !34
  %1155 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 77
  %1156 = load ptr, ptr %1155, align 8, !tbaa !32
  %1157 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %1158 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %1159 = add nsw i32 %944, -1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %1162 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %1163 = icmp sgt i32 %944, 3
  %1164 = sext i32 %946 to i64
  %1165 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1164, i32 5
  %1166 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1164, i32 4
  %1167 = add nsw i32 %947, -1
  %1168 = icmp sgt i32 %946, 3
  %1169 = icmp eq i32 %944, 8
  %1170 = select i1 %1169, i32 17, i32 5
  %1171 = shl nsw i32 %944, 1
  %1172 = select i1 %1169, i32 5, i32 6
  %1173 = icmp eq i32 %946, 8
  %1174 = select i1 %1173, i32 17, i32 5
  %1175 = shl nsw i32 %946, 1
  %1176 = select i1 %1173, i32 5, i32 6
  %1177 = icmp sgt i32 %946, 0
  %1178 = add nsw i32 %948, -2
  %1179 = add nsw i32 %947, 1
  %1180 = icmp sgt i32 %944, 0
  %1181 = sext i32 %948 to i64
  %1182 = sext i32 %1178 to i64
  %1183 = call i32 @llvm.smax.i32(i32 %948, i32 2)
  %1184 = add nsw i32 %1183, -1
  %1185 = sext i32 %1179 to i64
  %1186 = sext i32 %1167 to i64
  %1187 = call i32 @llvm.smax.i32(i32 %1167, i32 1)
  %1188 = load ptr, ptr %1154, align 8, !tbaa !33
  %1189 = getelementptr inbounds ptr, ptr %1156, i64 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !33
  %1191 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !44
  %1193 = load i16, ptr %1157, align 2, !tbaa !37
  %1194 = sext i16 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1188, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !33
  %1197 = load i16, ptr %1158, align 4, !tbaa !38
  %1198 = sext i16 %1197 to i64
  %1199 = getelementptr inbounds i16, ptr %1196, i64 %1198
  %1200 = getelementptr inbounds i16, ptr %1199, i64 %1160
  %1201 = load i16, ptr %1200, align 2, !tbaa !45
  %1202 = zext i16 %1201 to i32
  %1203 = load i16, ptr %1161, align 2, !tbaa !37
  %1204 = sext i16 %1203 to i64
  %1205 = getelementptr inbounds ptr, ptr %1188, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !33
  %1207 = load i16, ptr %1162, align 4, !tbaa !38
  %1208 = sext i16 %1207 to i64
  %1209 = getelementptr inbounds i16, ptr %1206, i64 %1208
  %1210 = load i16, ptr %1209, align 2, !tbaa !45
  %1211 = zext i16 %1210 to i32
  %1212 = sub nsw i32 %1202, %1211
  %1213 = mul nsw i32 %1212, %948
  br i1 %1163, label %1514, label %1607

1214:                                             ; preds = %1140
  call void @error(ptr noundef nonnull @.str.3, i32 noundef -1) #6
  br label %1780

1215:                                             ; preds = %1777
  %1216 = load i16, ptr %1157, align 2, !tbaa !37
  %1217 = load i16, ptr %1158, align 4, !tbaa !38
  %1218 = load i16, ptr %1161, align 2, !tbaa !37
  %1219 = load i16, ptr %1162, align 4, !tbaa !38
  %1220 = sext i16 %1216 to i64
  %1221 = sext i16 %1218 to i64
  %1222 = sext i16 %1219 to i64
  %1223 = sext i16 %1217 to i64
  br label %1224

1224:                                             ; preds = %1663, %1215, %1655
  %1225 = phi i64 [ %1223, %1215 ], [ %1198, %1655 ], [ %1198, %1663 ]
  %1226 = phi i64 [ %1222, %1215 ], [ %1208, %1655 ], [ %1208, %1663 ]
  %1227 = phi i64 [ %1221, %1215 ], [ %1204, %1655 ], [ %1204, %1663 ]
  %1228 = phi i64 [ %1220, %1215 ], [ %1194, %1655 ], [ %1194, %1663 ]
  %1229 = getelementptr inbounds ptr, ptr %1154, i64 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !33
  %1231 = getelementptr inbounds ptr, ptr %1156, i64 2
  %1232 = load ptr, ptr %1231, align 8, !tbaa !33
  %1233 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 70, i64 2
  %1234 = load i32, ptr %1233, align 4, !tbaa !44
  %1235 = getelementptr inbounds ptr, ptr %1230, i64 %1228
  %1236 = load ptr, ptr %1235, align 8, !tbaa !33
  %1237 = getelementptr inbounds i16, ptr %1236, i64 %1225
  %1238 = getelementptr inbounds i16, ptr %1237, i64 %1160
  %1239 = load i16, ptr %1238, align 2, !tbaa !45
  %1240 = zext i16 %1239 to i32
  %1241 = getelementptr inbounds ptr, ptr %1230, i64 %1227
  %1242 = load ptr, ptr %1241, align 8, !tbaa !33
  %1243 = getelementptr inbounds i16, ptr %1242, i64 %1226
  %1244 = load i16, ptr %1243, align 2, !tbaa !45
  %1245 = zext i16 %1244 to i32
  %1246 = sub nsw i32 %1240, %1245
  %1247 = mul nsw i32 %1246, %948
  br i1 %1163, label %1248, label %1341

1248:                                             ; preds = %1224
  %1249 = zext i32 %1184 to i64
  %1250 = icmp ult i32 %1183, 17
  br i1 %1250, label %1321, label %1251

1251:                                             ; preds = %1248
  %1252 = and i64 %1249, 4294967280
  %1253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1247, i64 0
  br label %1254

1254:                                             ; preds = %1254, %1251
  %1255 = phi i64 [ 0, %1251 ], [ %1312, %1254 ]
  %1256 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1251 ], [ %1313, %1254 ]
  %1257 = phi <4 x i32> [ %1253, %1251 ], [ %1308, %1254 ]
  %1258 = phi <4 x i32> [ zeroinitializer, %1251 ], [ %1309, %1254 ]
  %1259 = phi <4 x i32> [ zeroinitializer, %1251 ], [ %1310, %1254 ]
  %1260 = phi <4 x i32> [ zeroinitializer, %1251 ], [ %1311, %1254 ]
  %1261 = add nsw i64 %1255, %1181
  %1262 = getelementptr inbounds i16, ptr %1237, i64 %1261
  %1263 = load <4 x i16>, ptr %1262, align 2, !tbaa !45
  %1264 = getelementptr inbounds i16, ptr %1262, i64 4
  %1265 = load <4 x i16>, ptr %1264, align 2, !tbaa !45
  %1266 = getelementptr inbounds i16, ptr %1262, i64 8
  %1267 = load <4 x i16>, ptr %1266, align 2, !tbaa !45
  %1268 = getelementptr inbounds i16, ptr %1262, i64 12
  %1269 = load <4 x i16>, ptr %1268, align 2, !tbaa !45
  %1270 = zext <4 x i16> %1263 to <4 x i32>
  %1271 = zext <4 x i16> %1265 to <4 x i32>
  %1272 = zext <4 x i16> %1267 to <4 x i32>
  %1273 = zext <4 x i16> %1269 to <4 x i32>
  %1274 = sub nsw i64 %1182, %1255
  %1275 = getelementptr inbounds i16, ptr %1237, i64 %1274
  %1276 = getelementptr inbounds i16, ptr %1275, i64 -3
  %1277 = load <4 x i16>, ptr %1276, align 2, !tbaa !45
  %1278 = shufflevector <4 x i16> %1277, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1279 = getelementptr inbounds i16, ptr %1275, i64 -7
  %1280 = load <4 x i16>, ptr %1279, align 2, !tbaa !45
  %1281 = shufflevector <4 x i16> %1280, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1282 = getelementptr inbounds i16, ptr %1275, i64 -11
  %1283 = load <4 x i16>, ptr %1282, align 2, !tbaa !45
  %1284 = shufflevector <4 x i16> %1283, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1285 = getelementptr inbounds i16, ptr %1275, i64 -15
  %1286 = load <4 x i16>, ptr %1285, align 2, !tbaa !45
  %1287 = shufflevector <4 x i16> %1286, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1288 = zext <4 x i16> %1278 to <4 x i32>
  %1289 = zext <4 x i16> %1281 to <4 x i32>
  %1290 = zext <4 x i16> %1284 to <4 x i32>
  %1291 = zext <4 x i16> %1287 to <4 x i32>
  %1292 = sub nsw <4 x i32> %1270, %1288
  %1293 = sub nsw <4 x i32> %1271, %1289
  %1294 = sub nsw <4 x i32> %1272, %1290
  %1295 = sub nsw <4 x i32> %1273, %1291
  %1296 = trunc <4 x i64> %1256 to <4 x i32>
  %1297 = add <4 x i32> %1296, <i32 1, i32 1, i32 1, i32 1>
  %1298 = trunc <4 x i64> %1256 to <4 x i32>
  %1299 = add <4 x i32> %1298, <i32 5, i32 5, i32 5, i32 5>
  %1300 = trunc <4 x i64> %1256 to <4 x i32>
  %1301 = add <4 x i32> %1300, <i32 9, i32 9, i32 9, i32 9>
  %1302 = trunc <4 x i64> %1256 to <4 x i32>
  %1303 = add <4 x i32> %1302, <i32 13, i32 13, i32 13, i32 13>
  %1304 = mul nsw <4 x i32> %1292, %1297
  %1305 = mul nsw <4 x i32> %1293, %1299
  %1306 = mul nsw <4 x i32> %1294, %1301
  %1307 = mul nsw <4 x i32> %1295, %1303
  %1308 = add <4 x i32> %1304, %1257
  %1309 = add <4 x i32> %1305, %1258
  %1310 = add <4 x i32> %1306, %1259
  %1311 = add <4 x i32> %1307, %1260
  %1312 = add nuw i64 %1255, 16
  %1313 = add <4 x i64> %1256, <i64 16, i64 16, i64 16, i64 16>
  %1314 = icmp eq i64 %1312, %1252
  br i1 %1314, label %1315, label %1254, !llvm.loop !84

1315:                                             ; preds = %1254
  %1316 = add <4 x i32> %1309, %1308
  %1317 = add <4 x i32> %1310, %1316
  %1318 = add <4 x i32> %1311, %1317
  %1319 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1318)
  %1320 = icmp eq i64 %1252, %1249
  br i1 %1320, label %1341, label %1321

1321:                                             ; preds = %1248, %1315
  %1322 = phi i64 [ 0, %1248 ], [ %1252, %1315 ]
  %1323 = phi i32 [ %1247, %1248 ], [ %1319, %1315 ]
  br label %1324

1324:                                             ; preds = %1321, %1324
  %1325 = phi i64 [ %1327, %1324 ], [ %1322, %1321 ]
  %1326 = phi i32 [ %1339, %1324 ], [ %1323, %1321 ]
  %1327 = add nuw nsw i64 %1325, 1
  %1328 = add nsw i64 %1325, %1181
  %1329 = getelementptr inbounds i16, ptr %1237, i64 %1328
  %1330 = load i16, ptr %1329, align 2, !tbaa !45
  %1331 = zext i16 %1330 to i32
  %1332 = sub nsw i64 %1182, %1325
  %1333 = getelementptr inbounds i16, ptr %1237, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !45
  %1335 = zext i16 %1334 to i32
  %1336 = sub nsw i32 %1331, %1335
  %1337 = trunc i64 %1327 to i32
  %1338 = mul nsw i32 %1336, %1337
  %1339 = add nsw i32 %1338, %1326
  %1340 = icmp eq i64 %1327, %1249
  br i1 %1340, label %1341, label %1324, !llvm.loop !85

1341:                                             ; preds = %1324, %1315, %1224
  %1342 = phi i32 [ %1247, %1224 ], [ %1319, %1315 ], [ %1339, %1324 ]
  %1343 = load i16, ptr %1165, align 2, !tbaa !37
  %1344 = sext i16 %1343 to i64
  %1345 = getelementptr inbounds ptr, ptr %1230, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !33
  %1347 = load i16, ptr %1166, align 4, !tbaa !38
  %1348 = sext i16 %1347 to i64
  %1349 = getelementptr inbounds i16, ptr %1346, i64 %1348
  %1350 = load i16, ptr %1349, align 2, !tbaa !45
  %1351 = zext i16 %1350 to i32
  %1352 = sub nsw i32 %1351, %1245
  %1353 = mul nsw i32 %1352, %947
  br i1 %1168, label %1354, label %1389

1354:                                             ; preds = %1341
  %1355 = zext i32 %1187 to i64
  br label %1356

1356:                                             ; preds = %1356, %1354
  %1357 = phi i64 [ 0, %1354 ], [ %1359, %1356 ]
  %1358 = phi i32 [ %1353, %1354 ], [ %1387, %1356 ]
  %1359 = add nuw nsw i64 %1357, 1
  %1360 = add nsw i64 %1357, %1185
  %1361 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1360, i32 5
  %1362 = load i16, ptr %1361, align 2, !tbaa !37
  %1363 = sext i16 %1362 to i64
  %1364 = getelementptr inbounds ptr, ptr %1230, i64 %1363
  %1365 = load ptr, ptr %1364, align 8, !tbaa !33
  %1366 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1360, i32 4
  %1367 = load i16, ptr %1366, align 4, !tbaa !38
  %1368 = sext i16 %1367 to i64
  %1369 = getelementptr inbounds i16, ptr %1365, i64 %1368
  %1370 = load i16, ptr %1369, align 2, !tbaa !45
  %1371 = zext i16 %1370 to i32
  %1372 = sub nsw i64 %1186, %1357
  %1373 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1372, i32 5
  %1374 = load i16, ptr %1373, align 2, !tbaa !37
  %1375 = sext i16 %1374 to i64
  %1376 = getelementptr inbounds ptr, ptr %1230, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !33
  %1378 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1372, i32 4
  %1379 = load i16, ptr %1378, align 4, !tbaa !38
  %1380 = sext i16 %1379 to i64
  %1381 = getelementptr inbounds i16, ptr %1377, i64 %1380
  %1382 = load i16, ptr %1381, align 2, !tbaa !45
  %1383 = zext i16 %1382 to i32
  %1384 = sub nsw i32 %1371, %1383
  %1385 = trunc i64 %1359 to i32
  %1386 = mul nsw i32 %1384, %1385
  %1387 = add nsw i32 %1386, %1358
  %1388 = icmp eq i64 %1359, %1355
  br i1 %1388, label %1389, label %1356, !llvm.loop !86

1389:                                             ; preds = %1356, %1341
  %1390 = phi i32 [ %1353, %1341 ], [ %1387, %1356 ]
  %1391 = mul nsw i32 %1342, %1170
  %1392 = add nsw i32 %1391, %1171
  %1393 = ashr i32 %1392, %1172
  %1394 = mul nsw i32 %1390, %1174
  %1395 = add nsw i32 %1394, %1175
  %1396 = ashr i32 %1395, %1176
  br i1 %1177, label %1397, label %1780

1397:                                             ; preds = %1389
  %1398 = add nuw nsw i32 %1351, %1240
  %1399 = shl nuw nsw i32 %1398, 4
  %1400 = add nuw nsw i32 %1399, 16
  br i1 %1180, label %1401, label %1780

1401:                                             ; preds = %1397
  %1402 = zext i32 %946 to i64
  %1403 = zext i32 %944 to i64
  %1404 = icmp ult i32 %944, 16
  %1405 = and i64 %1403, 4294967280
  %1406 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1407 = shufflevector <4 x i32> %1406, <4 x i32> poison, <4 x i32> zeroinitializer
  %1408 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1409 = shufflevector <4 x i32> %1408, <4 x i32> poison, <4 x i32> zeroinitializer
  %1410 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1411 = shufflevector <4 x i32> %1410, <4 x i32> poison, <4 x i32> zeroinitializer
  %1412 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1413 = shufflevector <4 x i32> %1412, <4 x i32> poison, <4 x i32> zeroinitializer
  %1414 = insertelement <4 x i32> poison, i32 %1393, i64 0
  %1415 = shufflevector <4 x i32> %1414, <4 x i32> poison, <4 x i32> zeroinitializer
  %1416 = insertelement <4 x i32> poison, i32 %1393, i64 0
  %1417 = shufflevector <4 x i32> %1416, <4 x i32> poison, <4 x i32> zeroinitializer
  %1418 = insertelement <4 x i32> poison, i32 %1393, i64 0
  %1419 = shufflevector <4 x i32> %1418, <4 x i32> poison, <4 x i32> zeroinitializer
  %1420 = insertelement <4 x i32> poison, i32 %1393, i64 0
  %1421 = shufflevector <4 x i32> %1420, <4 x i32> poison, <4 x i32> zeroinitializer
  %1422 = insertelement <4 x i32> poison, i32 %1234, i64 0
  %1423 = shufflevector <4 x i32> %1422, <4 x i32> poison, <4 x i32> zeroinitializer
  %1424 = insertelement <4 x i32> poison, i32 %1234, i64 0
  %1425 = shufflevector <4 x i32> %1424, <4 x i32> poison, <4 x i32> zeroinitializer
  %1426 = insertelement <4 x i32> poison, i32 %1234, i64 0
  %1427 = shufflevector <4 x i32> %1426, <4 x i32> poison, <4 x i32> zeroinitializer
  %1428 = insertelement <4 x i32> poison, i32 %1234, i64 0
  %1429 = shufflevector <4 x i32> %1428, <4 x i32> poison, <4 x i32> zeroinitializer
  %1430 = icmp eq i64 %1405, %1403
  br label %1431

1431:                                             ; preds = %1511, %1401
  %1432 = phi i64 [ 0, %1401 ], [ %1512, %1511 ]
  %1433 = trunc i64 %1432 to i32
  %1434 = sub i32 %1433, %947
  %1435 = add i32 %1434, 1
  %1436 = mul nsw i32 %1435, %1396
  %1437 = add i32 %1400, %1436
  %1438 = getelementptr inbounds ptr, ptr %1232, i64 %1432
  %1439 = load ptr, ptr %1438, align 8, !tbaa !33
  br i1 %1404, label %1495, label %1440

1440:                                             ; preds = %1431
  %1441 = insertelement <4 x i32> poison, i32 %1437, i64 0
  %1442 = shufflevector <4 x i32> %1441, <4 x i32> poison, <4 x i32> zeroinitializer
  %1443 = insertelement <4 x i32> poison, i32 %1437, i64 0
  %1444 = shufflevector <4 x i32> %1443, <4 x i32> poison, <4 x i32> zeroinitializer
  %1445 = insertelement <4 x i32> poison, i32 %1437, i64 0
  %1446 = shufflevector <4 x i32> %1445, <4 x i32> poison, <4 x i32> zeroinitializer
  %1447 = insertelement <4 x i32> poison, i32 %1437, i64 0
  %1448 = shufflevector <4 x i32> %1447, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1449

1449:                                             ; preds = %1449, %1440
  %1450 = phi i64 [ 0, %1440 ], [ %1491, %1449 ]
  %1451 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1440 ], [ %1492, %1449 ]
  %1452 = add <4 x i32> %1451, <i32 4, i32 4, i32 4, i32 4>
  %1453 = add <4 x i32> %1451, <i32 8, i32 8, i32 8, i32 8>
  %1454 = add <4 x i32> %1451, <i32 12, i32 12, i32 12, i32 12>
  %1455 = sub <4 x i32> %1451, %1407
  %1456 = sub <4 x i32> %1452, %1409
  %1457 = sub <4 x i32> %1453, %1411
  %1458 = sub <4 x i32> %1454, %1413
  %1459 = add <4 x i32> %1455, <i32 1, i32 1, i32 1, i32 1>
  %1460 = add <4 x i32> %1456, <i32 1, i32 1, i32 1, i32 1>
  %1461 = add <4 x i32> %1457, <i32 1, i32 1, i32 1, i32 1>
  %1462 = add <4 x i32> %1458, <i32 1, i32 1, i32 1, i32 1>
  %1463 = mul nsw <4 x i32> %1459, %1415
  %1464 = mul nsw <4 x i32> %1460, %1417
  %1465 = mul nsw <4 x i32> %1461, %1419
  %1466 = mul nsw <4 x i32> %1462, %1421
  %1467 = add <4 x i32> %1442, %1463
  %1468 = add <4 x i32> %1444, %1464
  %1469 = add <4 x i32> %1446, %1465
  %1470 = add <4 x i32> %1448, %1466
  %1471 = ashr <4 x i32> %1467, <i32 5, i32 5, i32 5, i32 5>
  %1472 = ashr <4 x i32> %1468, <i32 5, i32 5, i32 5, i32 5>
  %1473 = ashr <4 x i32> %1469, <i32 5, i32 5, i32 5, i32 5>
  %1474 = ashr <4 x i32> %1470, <i32 5, i32 5, i32 5, i32 5>
  %1475 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1471, <4 x i32> zeroinitializer)
  %1476 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1472, <4 x i32> zeroinitializer)
  %1477 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1473, <4 x i32> zeroinitializer)
  %1478 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1474, <4 x i32> zeroinitializer)
  %1479 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1475, <4 x i32> %1423)
  %1480 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1476, <4 x i32> %1425)
  %1481 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1477, <4 x i32> %1427)
  %1482 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1478, <4 x i32> %1429)
  %1483 = trunc <4 x i32> %1479 to <4 x i16>
  %1484 = trunc <4 x i32> %1480 to <4 x i16>
  %1485 = trunc <4 x i32> %1481 to <4 x i16>
  %1486 = trunc <4 x i32> %1482 to <4 x i16>
  %1487 = getelementptr inbounds i16, ptr %1439, i64 %1450
  store <4 x i16> %1483, ptr %1487, align 2, !tbaa !45
  %1488 = getelementptr inbounds i16, ptr %1487, i64 4
  store <4 x i16> %1484, ptr %1488, align 2, !tbaa !45
  %1489 = getelementptr inbounds i16, ptr %1487, i64 8
  store <4 x i16> %1485, ptr %1489, align 2, !tbaa !45
  %1490 = getelementptr inbounds i16, ptr %1487, i64 12
  store <4 x i16> %1486, ptr %1490, align 2, !tbaa !45
  %1491 = add nuw i64 %1450, 16
  %1492 = add <4 x i32> %1451, <i32 16, i32 16, i32 16, i32 16>
  %1493 = icmp eq i64 %1491, %1405
  br i1 %1493, label %1494, label %1449, !llvm.loop !87

1494:                                             ; preds = %1449
  br i1 %1430, label %1511, label %1495

1495:                                             ; preds = %1431, %1494
  %1496 = phi i64 [ 0, %1431 ], [ %1405, %1494 ]
  br label %1497

1497:                                             ; preds = %1495, %1497
  %1498 = phi i64 [ %1509, %1497 ], [ %1496, %1495 ]
  %1499 = trunc i64 %1498 to i32
  %1500 = sub i32 %1499, %948
  %1501 = add i32 %1500, 1
  %1502 = mul nsw i32 %1501, %1393
  %1503 = add i32 %1437, %1502
  %1504 = ashr i32 %1503, 5
  %1505 = call i32 @llvm.smax.i32(i32 %1504, i32 0)
  %1506 = call i32 @llvm.smin.i32(i32 %1505, i32 %1234)
  %1507 = trunc i32 %1506 to i16
  %1508 = getelementptr inbounds i16, ptr %1439, i64 %1498
  store i16 %1507, ptr %1508, align 2, !tbaa !45
  %1509 = add nuw nsw i64 %1498, 1
  %1510 = icmp eq i64 %1509, %1403
  br i1 %1510, label %1511, label %1497, !llvm.loop !88

1511:                                             ; preds = %1497, %1494
  %1512 = add nuw nsw i64 %1432, 1
  %1513 = icmp eq i64 %1512, %1402
  br i1 %1513, label %1780, label %1431, !llvm.loop !89

1514:                                             ; preds = %1152
  %1515 = zext i32 %1184 to i64
  %1516 = icmp ult i32 %1183, 17
  br i1 %1516, label %1587, label %1517

1517:                                             ; preds = %1514
  %1518 = and i64 %1515, 4294967280
  %1519 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1213, i64 0
  br label %1520

1520:                                             ; preds = %1520, %1517
  %1521 = phi i64 [ 0, %1517 ], [ %1578, %1520 ]
  %1522 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1517 ], [ %1579, %1520 ]
  %1523 = phi <4 x i32> [ %1519, %1517 ], [ %1574, %1520 ]
  %1524 = phi <4 x i32> [ zeroinitializer, %1517 ], [ %1575, %1520 ]
  %1525 = phi <4 x i32> [ zeroinitializer, %1517 ], [ %1576, %1520 ]
  %1526 = phi <4 x i32> [ zeroinitializer, %1517 ], [ %1577, %1520 ]
  %1527 = add nsw i64 %1521, %1181
  %1528 = getelementptr inbounds i16, ptr %1199, i64 %1527
  %1529 = load <4 x i16>, ptr %1528, align 2, !tbaa !45
  %1530 = getelementptr inbounds i16, ptr %1528, i64 4
  %1531 = load <4 x i16>, ptr %1530, align 2, !tbaa !45
  %1532 = getelementptr inbounds i16, ptr %1528, i64 8
  %1533 = load <4 x i16>, ptr %1532, align 2, !tbaa !45
  %1534 = getelementptr inbounds i16, ptr %1528, i64 12
  %1535 = load <4 x i16>, ptr %1534, align 2, !tbaa !45
  %1536 = zext <4 x i16> %1529 to <4 x i32>
  %1537 = zext <4 x i16> %1531 to <4 x i32>
  %1538 = zext <4 x i16> %1533 to <4 x i32>
  %1539 = zext <4 x i16> %1535 to <4 x i32>
  %1540 = sub nsw i64 %1182, %1521
  %1541 = getelementptr inbounds i16, ptr %1199, i64 %1540
  %1542 = getelementptr inbounds i16, ptr %1541, i64 -3
  %1543 = load <4 x i16>, ptr %1542, align 2, !tbaa !45
  %1544 = shufflevector <4 x i16> %1543, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1545 = getelementptr inbounds i16, ptr %1541, i64 -7
  %1546 = load <4 x i16>, ptr %1545, align 2, !tbaa !45
  %1547 = shufflevector <4 x i16> %1546, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1548 = getelementptr inbounds i16, ptr %1541, i64 -11
  %1549 = load <4 x i16>, ptr %1548, align 2, !tbaa !45
  %1550 = shufflevector <4 x i16> %1549, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1551 = getelementptr inbounds i16, ptr %1541, i64 -15
  %1552 = load <4 x i16>, ptr %1551, align 2, !tbaa !45
  %1553 = shufflevector <4 x i16> %1552, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1554 = zext <4 x i16> %1544 to <4 x i32>
  %1555 = zext <4 x i16> %1547 to <4 x i32>
  %1556 = zext <4 x i16> %1550 to <4 x i32>
  %1557 = zext <4 x i16> %1553 to <4 x i32>
  %1558 = sub nsw <4 x i32> %1536, %1554
  %1559 = sub nsw <4 x i32> %1537, %1555
  %1560 = sub nsw <4 x i32> %1538, %1556
  %1561 = sub nsw <4 x i32> %1539, %1557
  %1562 = trunc <4 x i64> %1522 to <4 x i32>
  %1563 = add <4 x i32> %1562, <i32 1, i32 1, i32 1, i32 1>
  %1564 = trunc <4 x i64> %1522 to <4 x i32>
  %1565 = add <4 x i32> %1564, <i32 5, i32 5, i32 5, i32 5>
  %1566 = trunc <4 x i64> %1522 to <4 x i32>
  %1567 = add <4 x i32> %1566, <i32 9, i32 9, i32 9, i32 9>
  %1568 = trunc <4 x i64> %1522 to <4 x i32>
  %1569 = add <4 x i32> %1568, <i32 13, i32 13, i32 13, i32 13>
  %1570 = mul nsw <4 x i32> %1558, %1563
  %1571 = mul nsw <4 x i32> %1559, %1565
  %1572 = mul nsw <4 x i32> %1560, %1567
  %1573 = mul nsw <4 x i32> %1561, %1569
  %1574 = add <4 x i32> %1570, %1523
  %1575 = add <4 x i32> %1571, %1524
  %1576 = add <4 x i32> %1572, %1525
  %1577 = add <4 x i32> %1573, %1526
  %1578 = add nuw i64 %1521, 16
  %1579 = add <4 x i64> %1522, <i64 16, i64 16, i64 16, i64 16>
  %1580 = icmp eq i64 %1578, %1518
  br i1 %1580, label %1581, label %1520, !llvm.loop !90

1581:                                             ; preds = %1520
  %1582 = add <4 x i32> %1575, %1574
  %1583 = add <4 x i32> %1576, %1582
  %1584 = add <4 x i32> %1577, %1583
  %1585 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1584)
  %1586 = icmp eq i64 %1518, %1515
  br i1 %1586, label %1607, label %1587

1587:                                             ; preds = %1514, %1581
  %1588 = phi i64 [ 0, %1514 ], [ %1518, %1581 ]
  %1589 = phi i32 [ %1213, %1514 ], [ %1585, %1581 ]
  br label %1590

1590:                                             ; preds = %1587, %1590
  %1591 = phi i64 [ %1593, %1590 ], [ %1588, %1587 ]
  %1592 = phi i32 [ %1605, %1590 ], [ %1589, %1587 ]
  %1593 = add nuw nsw i64 %1591, 1
  %1594 = add nsw i64 %1591, %1181
  %1595 = getelementptr inbounds i16, ptr %1199, i64 %1594
  %1596 = load i16, ptr %1595, align 2, !tbaa !45
  %1597 = zext i16 %1596 to i32
  %1598 = sub nsw i64 %1182, %1591
  %1599 = getelementptr inbounds i16, ptr %1199, i64 %1598
  %1600 = load i16, ptr %1599, align 2, !tbaa !45
  %1601 = zext i16 %1600 to i32
  %1602 = sub nsw i32 %1597, %1601
  %1603 = trunc i64 %1593 to i32
  %1604 = mul nsw i32 %1602, %1603
  %1605 = add nsw i32 %1604, %1592
  %1606 = icmp eq i64 %1593, %1515
  br i1 %1606, label %1607, label %1590, !llvm.loop !91

1607:                                             ; preds = %1590, %1581, %1152
  %1608 = phi i32 [ %1213, %1152 ], [ %1585, %1581 ], [ %1605, %1590 ]
  %1609 = load i16, ptr %1165, align 2, !tbaa !37
  %1610 = sext i16 %1609 to i64
  %1611 = getelementptr inbounds ptr, ptr %1188, i64 %1610
  %1612 = load ptr, ptr %1611, align 8, !tbaa !33
  %1613 = load i16, ptr %1166, align 4, !tbaa !38
  %1614 = sext i16 %1613 to i64
  %1615 = getelementptr inbounds i16, ptr %1612, i64 %1614
  %1616 = load i16, ptr %1615, align 2, !tbaa !45
  %1617 = zext i16 %1616 to i32
  %1618 = sub nsw i32 %1617, %1211
  %1619 = mul nsw i32 %1618, %947
  br i1 %1168, label %1620, label %1655

1620:                                             ; preds = %1607
  %1621 = zext i32 %1187 to i64
  br label %1622

1622:                                             ; preds = %1620, %1622
  %1623 = phi i64 [ 0, %1620 ], [ %1625, %1622 ]
  %1624 = phi i32 [ %1619, %1620 ], [ %1653, %1622 ]
  %1625 = add nuw nsw i64 %1623, 1
  %1626 = add nsw i64 %1623, %1185
  %1627 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1626, i32 5
  %1628 = load i16, ptr %1627, align 2, !tbaa !37
  %1629 = sext i16 %1628 to i64
  %1630 = getelementptr inbounds ptr, ptr %1188, i64 %1629
  %1631 = load ptr, ptr %1630, align 8, !tbaa !33
  %1632 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1626, i32 4
  %1633 = load i16, ptr %1632, align 4, !tbaa !38
  %1634 = sext i16 %1633 to i64
  %1635 = getelementptr inbounds i16, ptr %1631, i64 %1634
  %1636 = load i16, ptr %1635, align 2, !tbaa !45
  %1637 = zext i16 %1636 to i32
  %1638 = sub nsw i64 %1186, %1623
  %1639 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1638, i32 5
  %1640 = load i16, ptr %1639, align 2, !tbaa !37
  %1641 = sext i16 %1640 to i64
  %1642 = getelementptr inbounds ptr, ptr %1188, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !33
  %1644 = getelementptr inbounds [17 x %struct.pix_pos], ptr %9, i64 0, i64 %1638, i32 4
  %1645 = load i16, ptr %1644, align 4, !tbaa !38
  %1646 = sext i16 %1645 to i64
  %1647 = getelementptr inbounds i16, ptr %1643, i64 %1646
  %1648 = load i16, ptr %1647, align 2, !tbaa !45
  %1649 = zext i16 %1648 to i32
  %1650 = sub nsw i32 %1637, %1649
  %1651 = trunc i64 %1625 to i32
  %1652 = mul nsw i32 %1650, %1651
  %1653 = add nsw i32 %1652, %1624
  %1654 = icmp eq i64 %1625, %1621
  br i1 %1654, label %1655, label %1622, !llvm.loop !86

1655:                                             ; preds = %1622, %1607
  %1656 = phi i32 [ %1619, %1607 ], [ %1653, %1622 ]
  %1657 = mul nsw i32 %1608, %1170
  %1658 = add nsw i32 %1657, %1171
  %1659 = ashr i32 %1658, %1172
  %1660 = mul nsw i32 %1656, %1174
  %1661 = add nsw i32 %1660, %1175
  %1662 = ashr i32 %1661, %1176
  br i1 %1177, label %1663, label %1224

1663:                                             ; preds = %1655
  %1664 = add nuw nsw i32 %1617, %1202
  %1665 = shl nuw nsw i32 %1664, 4
  %1666 = add nuw nsw i32 %1665, 16
  br i1 %1180, label %1667, label %1224

1667:                                             ; preds = %1663
  %1668 = zext i32 %946 to i64
  %1669 = zext i32 %944 to i64
  %1670 = icmp ult i32 %944, 16
  %1671 = and i64 %1669, 4294967280
  %1672 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1673 = shufflevector <4 x i32> %1672, <4 x i32> poison, <4 x i32> zeroinitializer
  %1674 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1675 = shufflevector <4 x i32> %1674, <4 x i32> poison, <4 x i32> zeroinitializer
  %1676 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1677 = shufflevector <4 x i32> %1676, <4 x i32> poison, <4 x i32> zeroinitializer
  %1678 = insertelement <4 x i32> poison, i32 %948, i64 0
  %1679 = shufflevector <4 x i32> %1678, <4 x i32> poison, <4 x i32> zeroinitializer
  %1680 = insertelement <4 x i32> poison, i32 %1659, i64 0
  %1681 = shufflevector <4 x i32> %1680, <4 x i32> poison, <4 x i32> zeroinitializer
  %1682 = insertelement <4 x i32> poison, i32 %1659, i64 0
  %1683 = shufflevector <4 x i32> %1682, <4 x i32> poison, <4 x i32> zeroinitializer
  %1684 = insertelement <4 x i32> poison, i32 %1659, i64 0
  %1685 = shufflevector <4 x i32> %1684, <4 x i32> poison, <4 x i32> zeroinitializer
  %1686 = insertelement <4 x i32> poison, i32 %1659, i64 0
  %1687 = shufflevector <4 x i32> %1686, <4 x i32> poison, <4 x i32> zeroinitializer
  %1688 = insertelement <4 x i32> poison, i32 %1192, i64 0
  %1689 = shufflevector <4 x i32> %1688, <4 x i32> poison, <4 x i32> zeroinitializer
  %1690 = insertelement <4 x i32> poison, i32 %1192, i64 0
  %1691 = shufflevector <4 x i32> %1690, <4 x i32> poison, <4 x i32> zeroinitializer
  %1692 = insertelement <4 x i32> poison, i32 %1192, i64 0
  %1693 = shufflevector <4 x i32> %1692, <4 x i32> poison, <4 x i32> zeroinitializer
  %1694 = insertelement <4 x i32> poison, i32 %1192, i64 0
  %1695 = shufflevector <4 x i32> %1694, <4 x i32> poison, <4 x i32> zeroinitializer
  %1696 = icmp eq i64 %1671, %1669
  br label %1697

1697:                                             ; preds = %1667, %1777
  %1698 = phi i64 [ 0, %1667 ], [ %1778, %1777 ]
  %1699 = trunc i64 %1698 to i32
  %1700 = sub i32 %1699, %947
  %1701 = add i32 %1700, 1
  %1702 = mul nsw i32 %1701, %1662
  %1703 = add i32 %1666, %1702
  %1704 = getelementptr inbounds ptr, ptr %1190, i64 %1698
  %1705 = load ptr, ptr %1704, align 8, !tbaa !33
  br i1 %1670, label %1761, label %1706

1706:                                             ; preds = %1697
  %1707 = insertelement <4 x i32> poison, i32 %1703, i64 0
  %1708 = shufflevector <4 x i32> %1707, <4 x i32> poison, <4 x i32> zeroinitializer
  %1709 = insertelement <4 x i32> poison, i32 %1703, i64 0
  %1710 = shufflevector <4 x i32> %1709, <4 x i32> poison, <4 x i32> zeroinitializer
  %1711 = insertelement <4 x i32> poison, i32 %1703, i64 0
  %1712 = shufflevector <4 x i32> %1711, <4 x i32> poison, <4 x i32> zeroinitializer
  %1713 = insertelement <4 x i32> poison, i32 %1703, i64 0
  %1714 = shufflevector <4 x i32> %1713, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1715

1715:                                             ; preds = %1715, %1706
  %1716 = phi i64 [ 0, %1706 ], [ %1757, %1715 ]
  %1717 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1706 ], [ %1758, %1715 ]
  %1718 = add <4 x i32> %1717, <i32 4, i32 4, i32 4, i32 4>
  %1719 = add <4 x i32> %1717, <i32 8, i32 8, i32 8, i32 8>
  %1720 = add <4 x i32> %1717, <i32 12, i32 12, i32 12, i32 12>
  %1721 = sub <4 x i32> %1717, %1673
  %1722 = sub <4 x i32> %1718, %1675
  %1723 = sub <4 x i32> %1719, %1677
  %1724 = sub <4 x i32> %1720, %1679
  %1725 = add <4 x i32> %1721, <i32 1, i32 1, i32 1, i32 1>
  %1726 = add <4 x i32> %1722, <i32 1, i32 1, i32 1, i32 1>
  %1727 = add <4 x i32> %1723, <i32 1, i32 1, i32 1, i32 1>
  %1728 = add <4 x i32> %1724, <i32 1, i32 1, i32 1, i32 1>
  %1729 = mul nsw <4 x i32> %1725, %1681
  %1730 = mul nsw <4 x i32> %1726, %1683
  %1731 = mul nsw <4 x i32> %1727, %1685
  %1732 = mul nsw <4 x i32> %1728, %1687
  %1733 = add <4 x i32> %1708, %1729
  %1734 = add <4 x i32> %1710, %1730
  %1735 = add <4 x i32> %1712, %1731
  %1736 = add <4 x i32> %1714, %1732
  %1737 = ashr <4 x i32> %1733, <i32 5, i32 5, i32 5, i32 5>
  %1738 = ashr <4 x i32> %1734, <i32 5, i32 5, i32 5, i32 5>
  %1739 = ashr <4 x i32> %1735, <i32 5, i32 5, i32 5, i32 5>
  %1740 = ashr <4 x i32> %1736, <i32 5, i32 5, i32 5, i32 5>
  %1741 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1737, <4 x i32> zeroinitializer)
  %1742 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1738, <4 x i32> zeroinitializer)
  %1743 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1739, <4 x i32> zeroinitializer)
  %1744 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1740, <4 x i32> zeroinitializer)
  %1745 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1741, <4 x i32> %1689)
  %1746 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1742, <4 x i32> %1691)
  %1747 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1743, <4 x i32> %1693)
  %1748 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1744, <4 x i32> %1695)
  %1749 = trunc <4 x i32> %1745 to <4 x i16>
  %1750 = trunc <4 x i32> %1746 to <4 x i16>
  %1751 = trunc <4 x i32> %1747 to <4 x i16>
  %1752 = trunc <4 x i32> %1748 to <4 x i16>
  %1753 = getelementptr inbounds i16, ptr %1705, i64 %1716
  store <4 x i16> %1749, ptr %1753, align 2, !tbaa !45
  %1754 = getelementptr inbounds i16, ptr %1753, i64 4
  store <4 x i16> %1750, ptr %1754, align 2, !tbaa !45
  %1755 = getelementptr inbounds i16, ptr %1753, i64 8
  store <4 x i16> %1751, ptr %1755, align 2, !tbaa !45
  %1756 = getelementptr inbounds i16, ptr %1753, i64 12
  store <4 x i16> %1752, ptr %1756, align 2, !tbaa !45
  %1757 = add nuw i64 %1716, 16
  %1758 = add <4 x i32> %1717, <i32 16, i32 16, i32 16, i32 16>
  %1759 = icmp eq i64 %1757, %1671
  br i1 %1759, label %1760, label %1715, !llvm.loop !92

1760:                                             ; preds = %1715
  br i1 %1696, label %1777, label %1761

1761:                                             ; preds = %1697, %1760
  %1762 = phi i64 [ 0, %1697 ], [ %1671, %1760 ]
  br label %1763

1763:                                             ; preds = %1761, %1763
  %1764 = phi i64 [ %1775, %1763 ], [ %1762, %1761 ]
  %1765 = trunc i64 %1764 to i32
  %1766 = sub i32 %1765, %948
  %1767 = add i32 %1766, 1
  %1768 = mul nsw i32 %1767, %1659
  %1769 = add i32 %1703, %1768
  %1770 = ashr i32 %1769, 5
  %1771 = call i32 @llvm.smax.i32(i32 %1770, i32 0)
  %1772 = call i32 @llvm.smin.i32(i32 %1771, i32 %1192)
  %1773 = trunc i32 %1772 to i16
  %1774 = getelementptr inbounds i16, ptr %1705, i64 %1764
  store i16 %1773, ptr %1774, align 2, !tbaa !45
  %1775 = add nuw nsw i64 %1764, 1
  %1776 = icmp eq i64 %1775, %1669
  br i1 %1776, label %1777, label %1763, !llvm.loop !93

1777:                                             ; preds = %1763, %1760
  %1778 = add nuw nsw i64 %1698, 1
  %1779 = icmp eq i64 %1778, %1668
  br i1 %1779, label %1215, label %1697, !llvm.loop !89

1780:                                             ; preds = %1511, %1389, %1397, %1214
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  br label %1782

1781:                                             ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 600) #6
  br label %1782

1782:                                             ; preds = %1781, %1780, %941, %857, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @intra_chroma_DC_all_mbaff(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #4 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = sext i32 %5 to i64
  %12 = ashr i64 %3, 48
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = lshr i64 %3, 16
  %16 = trunc i64 %15 to i32
  %17 = ashr i32 %16, 16
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %11, %18
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load <4 x i16>, ptr %20, align 2, !tbaa !45
  %22 = zext <4 x i16> %21 to <4 x i32>
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %22)
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %84, label %27

25:                                               ; preds = %8
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %10, %25
  %28 = phi i32 [ 0, %25 ], [ %23, %10 ]
  %29 = sext i32 %6 to i64
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %29, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %29, i32 4
  %37 = load i16, ptr %36, align 4, !tbaa !38
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !45
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %30, i32 5
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %30, i32 4
  %48 = load i16, ptr %47, align 4, !tbaa !38
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !45
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %41, %52
  %54 = add nsw i64 %29, 2
  %55 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %54, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %54, i32 4
  %61 = load i16, ptr %60, align 4, !tbaa !38
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !45
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %53, %65
  %67 = add nsw i64 %29, 3
  %68 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %67, i32 5
  %69 = load i16, ptr %68, align 2, !tbaa !37
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 %67, i32 4
  %74 = load i16, ptr %73, align 4, !tbaa !38
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !45
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %66, %78
  br i1 %9, label %87, label %80

80:                                               ; preds = %27
  %81 = add nuw nsw i32 %28, 4
  %82 = add nuw nsw i32 %81, %79
  %83 = lshr i32 %82, 3
  br label %90

84:                                               ; preds = %10
  %85 = add nuw nsw i32 %23, 2
  %86 = lshr i32 %85, 2
  br label %90

87:                                               ; preds = %27
  %88 = add nuw nsw i32 %79, 2
  %89 = lshr i32 %88, 2
  br label %90

90:                                               ; preds = %80, %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ], [ %83, %80 ]
  store i32 %91, ptr %7, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %90, %25
  ret void
}

declare void @getNonAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 13520}
!15 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !12, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !16, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !12, i64 13304, !12, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!16 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!17 = !{!18, !10, i64 849108}
!18 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !12, i64 849040, !12, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !19, i64 849304, !19, i64 849624, !19, i64 849944, !19, i64 850264, !19, i64 850584, !19, i64 850904, !19, i64 851224, !19, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !22, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!19 = !{!"image_data", !20, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!20 = !{!"frame_format", !8, i64 0, !8, i64 4, !21, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!21 = !{!"double", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!18, !10, i64 849112}
!24 = !{!18, !7, i64 8}
!25 = !{!26, !10, i64 2204}
!26 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 72, !8, i64 456, !8, i64 1992, !8, i64 2016, !10, i64 2040, !10, i64 2044, !10, i64 2048, !8, i64 2052, !8, i64 2084, !8, i64 2116, !10, i64 2148, !10, i64 2152, !10, i64 2156, !7, i64 2160, !10, i64 2168, !10, i64 2172, !10, i64 2176, !10, i64 2180, !10, i64 2184, !10, i64 2188, !10, i64 2192, !10, i64 2196, !10, i64 2200, !10, i64 2204, !10, i64 2208}
!27 = !{!28, !10, i64 0}
!28 = !{!"pix_pos", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14}
!29 = !{!15, !7, i64 13544}
!30 = !{!28, !10, i64 4}
!31 = !{!8, !8, i64 0}
!32 = !{!15, !7, i64 1248}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !7, i64 136}
!35 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !36, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!36 = !{!"pic_motion_params_old", !7, i64 0}
!37 = !{!28, !12, i64 14}
!38 = !{!28, !12, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!6, !8, i64 373}
!42 = !{!35, !10, i64 268}
!43 = !{!18, !10, i64 849100}
!44 = !{!10, !10, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !40, !48, !49}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !40, !48}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40, !48, !49}
!57 = distinct !{!57, !40, !49, !48}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40, !48, !49}
!60 = distinct !{!60, !40, !49, !48}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40, !48, !49}
!63 = distinct !{!63, !40, !49, !48}
!64 = distinct !{!64, !40, !48, !49}
!65 = distinct !{!65, !40, !49, !48}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40, !48, !49}
!76 = distinct !{!76, !40, !48, !49}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !40, !48}
!79 = distinct !{!79, !40}
!80 = !{!18, !7, i64 856744}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40, !48, !49}
!85 = distinct !{!85, !40, !49, !48}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40, !48, !49}
!88 = distinct !{!88, !40, !49, !48}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40, !48, !49}
!91 = distinct !{!91, !40, !49, !48}
!92 = distinct !{!92, !40, !48, !49}
!93 = distinct !{!93, !40, !49, !48}
