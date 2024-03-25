; ModuleID = 'ldecod_src/block.c'
source_filename = "ldecod_src/block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }

@dequant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16]], [4 x [4 x i32]] [[4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18]], [4 x [4 x i32]] [[4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20]], [4 x [4 x i32]] [[4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23]], [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], [4 x [4 x i32]] [[4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29]]], align 16
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@A = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], align 16
@QP_SCALE_CR = internal unnamed_addr constant [52 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''", align 16
@subblk_offset_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@subblk_offset_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @itrans4x4(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 79
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @inverse4x4(ptr noundef %14, ptr noundef %10, i32 noundef %3, i32 noundef %2) #9
  %15 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 %8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  %26 = getelementptr inbounds ptr, ptr %10, i64 %19
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.video_par, ptr %28, i64 0, i32 70, i64 %8
  %30 = load i32, ptr %29, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %20, ptr noundef %25, ptr noundef %26, i32 noundef %2, i32 noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef %30, i32 noundef 6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @inverse4x4(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sample_reconstruct(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans4x4_ls(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 70, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 79
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds ptr, ptr %20, i64 %8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = sext i32 %2 to i64
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds ptr, ptr %14, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %22, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %18, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i16, ptr %26, i64 %23
  %32 = load i16, ptr %31, align 2, !tbaa !23
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i32, ptr %28, i64 %23
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add nsw i32 %35, %33
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %10)
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i16, ptr %30, i64 %23
  store i16 %39, ptr %40, align 2, !tbaa !23
  %41 = add nsw i64 %23, 1
  %42 = getelementptr inbounds i16, ptr %26, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !23
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i32, ptr %28, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = add nsw i32 %46, %44
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %10)
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds i16, ptr %30, i64 %41
  store i16 %50, ptr %51, align 2, !tbaa !23
  %52 = add nsw i64 %23, 2
  %53 = getelementptr inbounds i16, ptr %26, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i32, ptr %28, i64 %52
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = add nsw i32 %57, %55
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %10)
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds i16, ptr %30, i64 %52
  store i16 %61, ptr %62, align 2, !tbaa !23
  %63 = add nsw i64 %23, 3
  %64 = getelementptr inbounds i16, ptr %26, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !23
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i32, ptr %28, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = add nsw i32 %68, %66
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 %10)
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds i16, ptr %30, i64 %63
  store i16 %72, ptr %73, align 2, !tbaa !23
  %74 = add nsw i64 %24, 1
  %75 = getelementptr inbounds ptr, ptr %14, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds ptr, ptr %22, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds ptr, ptr %18, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i16, ptr %76, i64 %23
  %82 = load i16, ptr %81, align 2, !tbaa !23
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds i32, ptr %78, i64 %23
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %85, %83
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 %10)
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds i16, ptr %80, i64 %23
  store i16 %89, ptr %90, align 2, !tbaa !23
  %91 = getelementptr inbounds i16, ptr %76, i64 %41
  %92 = load i16, ptr %91, align 2, !tbaa !23
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i32, ptr %78, i64 %41
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = add nsw i32 %95, %93
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 %10)
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds i16, ptr %80, i64 %41
  store i16 %99, ptr %100, align 2, !tbaa !23
  %101 = add nsw i64 %23, 2
  %102 = getelementptr inbounds i16, ptr %76, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !23
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i32, ptr %78, i64 %101
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = add nsw i32 %106, %104
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.smin.i32(i32 %108, i32 %10)
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds i16, ptr %80, i64 %101
  store i16 %110, ptr %111, align 2, !tbaa !23
  %112 = add nsw i64 %23, 3
  %113 = getelementptr inbounds i16, ptr %76, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !23
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i32, ptr %78, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = add nsw i32 %117, %115
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 %10)
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i16, ptr %80, i64 %112
  store i16 %121, ptr %122, align 2, !tbaa !23
  %123 = add nsw i64 %24, 2
  %124 = getelementptr inbounds ptr, ptr %14, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds ptr, ptr %22, i64 %123
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds ptr, ptr %18, i64 %123
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i16, ptr %125, i64 %23
  %131 = load i16, ptr %130, align 2, !tbaa !23
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i32, ptr %127, i64 %23
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = add nsw i32 %134, %132
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.smin.i32(i32 %136, i32 %10)
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds i16, ptr %129, i64 %23
  store i16 %138, ptr %139, align 2, !tbaa !23
  %140 = getelementptr inbounds i16, ptr %125, i64 %41
  %141 = load i16, ptr %140, align 2, !tbaa !23
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds i32, ptr %127, i64 %41
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = add nsw i32 %144, %142
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 %10)
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds i16, ptr %129, i64 %41
  store i16 %148, ptr %149, align 2, !tbaa !23
  %150 = add nsw i64 %23, 2
  %151 = getelementptr inbounds i16, ptr %125, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !23
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds i32, ptr %127, i64 %150
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = add nsw i32 %155, %153
  %157 = tail call i32 @llvm.smax.i32(i32 %156, i32 0)
  %158 = tail call i32 @llvm.smin.i32(i32 %157, i32 %10)
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds i16, ptr %129, i64 %150
  store i16 %159, ptr %160, align 2, !tbaa !23
  %161 = add nsw i64 %23, 3
  %162 = getelementptr inbounds i16, ptr %125, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !23
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds i32, ptr %127, i64 %161
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = add nsw i32 %166, %164
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.smin.i32(i32 %168, i32 %10)
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds i16, ptr %129, i64 %161
  store i16 %170, ptr %171, align 2, !tbaa !23
  %172 = add nsw i64 %24, 3
  %173 = getelementptr inbounds ptr, ptr %14, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds ptr, ptr %22, i64 %172
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds ptr, ptr %18, i64 %172
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i16, ptr %174, i64 %23
  %180 = load i16, ptr %179, align 2, !tbaa !23
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds i32, ptr %176, i64 %23
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = add nsw i32 %183, %181
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = tail call i32 @llvm.smin.i32(i32 %185, i32 %10)
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i16, ptr %178, i64 %23
  store i16 %187, ptr %188, align 2, !tbaa !23
  %189 = getelementptr inbounds i16, ptr %174, i64 %41
  %190 = load i16, ptr %189, align 2, !tbaa !23
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds i32, ptr %176, i64 %41
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = add nsw i32 %193, %191
  %195 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = tail call i32 @llvm.smin.i32(i32 %195, i32 %10)
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i16, ptr %178, i64 %41
  store i16 %197, ptr %198, align 2, !tbaa !23
  %199 = add nsw i64 %23, 2
  %200 = getelementptr inbounds i16, ptr %174, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !23
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i32, ptr %176, i64 %199
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = add nsw i32 %204, %202
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  %207 = tail call i32 @llvm.smin.i32(i32 %206, i32 %10)
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds i16, ptr %178, i64 %199
  store i16 %208, ptr %209, align 2, !tbaa !23
  %210 = add nsw i64 %23, 3
  %211 = getelementptr inbounds i16, ptr %174, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !23
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds i32, ptr %176, i64 %210
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = add nsw i32 %215, %213
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 0)
  %218 = tail call i32 @llvm.smin.i32(i32 %217, i32 %10)
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds i16, ptr %178, i64 %210
  store i16 %219, ptr %220, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Inv_Residual_trans_4x4(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 79
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 %8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  %24 = load i8, ptr %23, align 4, !tbaa !24
  switch i8 %24, label %209 [
    i8 0, label %114
    i8 1, label %25
  ]

25:                                               ; preds = %4
  %26 = sext i32 %2 to i64
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i32 %2, 2
  %30 = sext i32 %29 to i64
  %31 = add nsw i32 %2, 3
  %32 = sext i32 %31 to i64
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds ptr, ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i32, ptr %35, i64 %26
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds i32, ptr %35, i64 %28
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds i32, ptr %35, i64 %30
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds i32, ptr %35, i64 %32
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = add nsw i32 %45, %43
  %47 = add nsw i64 %33, 1
  %48 = getelementptr inbounds ptr, ptr %22, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i32, ptr %49, i64 %26
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, ptr %49, i64 %28
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds i32, ptr %49, i64 %30
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds i32, ptr %49, i64 %32
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = add nsw i32 %59, %57
  %61 = add nsw i64 %33, 2
  %62 = getelementptr inbounds ptr, ptr %22, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i32, ptr %63, i64 %26
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i32, ptr %63, i64 %28
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds i32, ptr %63, i64 %30
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds i32, ptr %63, i64 %32
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = add nsw i32 %73, %71
  %75 = add nsw i64 %33, 3
  %76 = getelementptr inbounds ptr, ptr %22, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds i32, ptr %77, i64 %26
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds i32, ptr %77, i64 %28
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds i32, ptr %77, i64 %30
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds i32, ptr %77, i64 %32
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds ptr, ptr %18, i64 %33
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds i32, ptr %90, i64 %26
  store i32 %37, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds i32, ptr %90, i64 %28
  store i32 %40, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds i32, ptr %90, i64 %30
  store i32 %43, ptr %93, align 4, !tbaa !22
  %94 = getelementptr inbounds i32, ptr %90, i64 %32
  store i32 %46, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds ptr, ptr %18, i64 %47
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds i32, ptr %96, i64 %26
  store i32 %51, ptr %97, align 4, !tbaa !22
  %98 = getelementptr inbounds i32, ptr %96, i64 %28
  store i32 %54, ptr %98, align 4, !tbaa !22
  %99 = getelementptr inbounds i32, ptr %96, i64 %30
  store i32 %57, ptr %99, align 4, !tbaa !22
  %100 = getelementptr inbounds i32, ptr %96, i64 %32
  store i32 %60, ptr %100, align 4, !tbaa !22
  %101 = getelementptr inbounds ptr, ptr %18, i64 %61
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds i32, ptr %102, i64 %26
  store i32 %65, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds i32, ptr %102, i64 %28
  store i32 %68, ptr %104, align 4, !tbaa !22
  %105 = getelementptr inbounds i32, ptr %102, i64 %30
  store i32 %71, ptr %105, align 4, !tbaa !22
  %106 = getelementptr inbounds i32, ptr %102, i64 %32
  store i32 %74, ptr %106, align 4, !tbaa !22
  %107 = getelementptr inbounds ptr, ptr %18, i64 %75
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds i32, ptr %108, i64 %26
  store i32 %79, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds i32, ptr %108, i64 %28
  store i32 %82, ptr %110, align 4, !tbaa !22
  %111 = getelementptr inbounds i32, ptr %108, i64 %30
  store i32 %85, ptr %111, align 4, !tbaa !22
  %112 = getelementptr inbounds i32, ptr %108, i64 %32
  store i32 %88, ptr %112, align 4, !tbaa !22
  %113 = add nsw i64 %26, 1
  br label %288

114:                                              ; preds = %4
  %115 = sext i32 %3 to i64
  %116 = getelementptr inbounds ptr, ptr %22, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = add nsw i32 %3, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %22, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = add nsw i32 %3, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %22, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = add nsw i32 %3, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %22, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = sext i32 %2 to i64
  %131 = shl nsw i64 %130, 2
  %132 = getelementptr i8, ptr %117, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds i8, ptr %132, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds i32, ptr %121, i64 %130
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = add nsw i32 %141, %133
  %143 = getelementptr inbounds i32, ptr %125, i64 %130
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = add nsw i32 %144, %142
  %146 = getelementptr inbounds i32, ptr %129, i64 %130
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = add nsw i32 %147, %145
  %149 = add nsw i64 %130, 1
  %150 = getelementptr inbounds i32, ptr %117, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = getelementptr inbounds i32, ptr %121, i64 %149
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds i32, ptr %125, i64 %149
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = add nsw i32 %156, %154
  %158 = getelementptr inbounds i32, ptr %129, i64 %149
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = add nsw i32 %159, %157
  %161 = add nsw i64 %130, 2
  %162 = getelementptr inbounds i32, ptr %117, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = getelementptr inbounds i32, ptr %121, i64 %161
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds i32, ptr %125, i64 %161
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds i32, ptr %129, i64 %161
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = add nsw i32 %171, %169
  %173 = add nsw i64 %130, 3
  %174 = getelementptr inbounds i32, ptr %117, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = getelementptr inbounds i32, ptr %121, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds i32, ptr %125, i64 %173
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = add nsw i32 %180, %178
  %182 = getelementptr inbounds i32, ptr %129, i64 %173
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = add nsw i32 %183, %181
  %185 = getelementptr inbounds ptr, ptr %18, i64 %115
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds ptr, ptr %18, i64 %119
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds ptr, ptr %18, i64 %123
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds ptr, ptr %18, i64 %127
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i32, ptr %186, i64 %130
  store i32 %133, ptr %193, align 4, !tbaa !22
  %194 = getelementptr inbounds i32, ptr %188, i64 %130
  store i32 %142, ptr %194, align 4, !tbaa !22
  %195 = getelementptr inbounds i32, ptr %190, i64 %130
  store i32 %145, ptr %195, align 4, !tbaa !22
  %196 = getelementptr inbounds i32, ptr %192, i64 %130
  store i32 %148, ptr %196, align 4, !tbaa !22
  %197 = getelementptr inbounds i32, ptr %186, i64 %149
  store i32 %135, ptr %197, align 4, !tbaa !22
  %198 = getelementptr inbounds i32, ptr %188, i64 %149
  store i32 %154, ptr %198, align 4, !tbaa !22
  %199 = getelementptr inbounds i32, ptr %190, i64 %149
  store i32 %157, ptr %199, align 4, !tbaa !22
  %200 = getelementptr inbounds i32, ptr %192, i64 %149
  store i32 %160, ptr %200, align 4, !tbaa !22
  %201 = getelementptr inbounds i32, ptr %186, i64 %161
  store i32 %137, ptr %201, align 4, !tbaa !22
  %202 = getelementptr inbounds i32, ptr %188, i64 %161
  store i32 %166, ptr %202, align 4, !tbaa !22
  %203 = getelementptr inbounds i32, ptr %190, i64 %161
  store i32 %169, ptr %203, align 4, !tbaa !22
  %204 = getelementptr inbounds i32, ptr %192, i64 %161
  store i32 %172, ptr %204, align 4, !tbaa !22
  %205 = getelementptr inbounds i32, ptr %186, i64 %173
  store i32 %139, ptr %205, align 4, !tbaa !22
  %206 = getelementptr inbounds i32, ptr %188, i64 %173
  store i32 %178, ptr %206, align 4, !tbaa !22
  %207 = getelementptr inbounds i32, ptr %190, i64 %173
  store i32 %181, ptr %207, align 4, !tbaa !22
  %208 = getelementptr inbounds i32, ptr %192, i64 %173
  store i32 %184, ptr %208, align 4, !tbaa !22
  br label %288

209:                                              ; preds = %4
  %210 = sext i32 %2 to i64
  %211 = sext i32 %3 to i64
  %212 = getelementptr inbounds ptr, ptr %22, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds ptr, ptr %18, i64 %211
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds i32, ptr %213, i64 %210
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = getelementptr inbounds i32, ptr %215, i64 %210
  store i32 %217, ptr %218, align 4, !tbaa !22
  %219 = add nsw i64 %210, 1
  %220 = getelementptr inbounds i32, ptr %213, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = getelementptr inbounds i32, ptr %215, i64 %219
  store i32 %221, ptr %222, align 4, !tbaa !22
  %223 = add nsw i64 %210, 2
  %224 = getelementptr inbounds i32, ptr %213, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %226 = getelementptr inbounds i32, ptr %215, i64 %223
  store i32 %225, ptr %226, align 4, !tbaa !22
  %227 = add nsw i64 %210, 3
  %228 = getelementptr inbounds i32, ptr %213, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = getelementptr inbounds i32, ptr %215, i64 %227
  store i32 %229, ptr %230, align 4, !tbaa !22
  %231 = add nsw i64 %211, 1
  %232 = getelementptr inbounds ptr, ptr %22, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = getelementptr inbounds ptr, ptr %18, i64 %231
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds i32, ptr %233, i64 %210
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = getelementptr inbounds i32, ptr %235, i64 %210
  store i32 %237, ptr %238, align 4, !tbaa !22
  %239 = getelementptr inbounds i32, ptr %233, i64 %219
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = getelementptr inbounds i32, ptr %235, i64 %219
  store i32 %240, ptr %241, align 4, !tbaa !22
  %242 = add nsw i64 %210, 2
  %243 = getelementptr inbounds i32, ptr %233, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds i32, ptr %235, i64 %242
  store i32 %244, ptr %245, align 4, !tbaa !22
  %246 = add nsw i64 %210, 3
  %247 = getelementptr inbounds i32, ptr %233, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = getelementptr inbounds i32, ptr %235, i64 %246
  store i32 %248, ptr %249, align 4, !tbaa !22
  %250 = add nsw i64 %211, 2
  %251 = getelementptr inbounds ptr, ptr %22, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = getelementptr inbounds ptr, ptr %18, i64 %250
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds i32, ptr %252, i64 %210
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = getelementptr inbounds i32, ptr %254, i64 %210
  store i32 %256, ptr %257, align 4, !tbaa !22
  %258 = getelementptr inbounds i32, ptr %252, i64 %219
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = getelementptr inbounds i32, ptr %254, i64 %219
  store i32 %259, ptr %260, align 4, !tbaa !22
  %261 = add nsw i64 %210, 2
  %262 = getelementptr inbounds i32, ptr %252, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = getelementptr inbounds i32, ptr %254, i64 %261
  store i32 %263, ptr %264, align 4, !tbaa !22
  %265 = add nsw i64 %210, 3
  %266 = getelementptr inbounds i32, ptr %252, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = getelementptr inbounds i32, ptr %254, i64 %265
  store i32 %267, ptr %268, align 4, !tbaa !22
  %269 = add nsw i64 %211, 3
  %270 = getelementptr inbounds ptr, ptr %22, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = getelementptr inbounds ptr, ptr %18, i64 %269
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds i32, ptr %271, i64 %210
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = getelementptr inbounds i32, ptr %273, i64 %210
  store i32 %275, ptr %276, align 4, !tbaa !22
  %277 = getelementptr inbounds i32, ptr %271, i64 %219
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = getelementptr inbounds i32, ptr %273, i64 %219
  store i32 %278, ptr %279, align 4, !tbaa !22
  %280 = add nsw i64 %210, 2
  %281 = getelementptr inbounds i32, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = getelementptr inbounds i32, ptr %273, i64 %280
  store i32 %282, ptr %283, align 4, !tbaa !22
  %284 = add nsw i64 %210, 3
  %285 = getelementptr inbounds i32, ptr %271, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = getelementptr inbounds i32, ptr %273, i64 %284
  store i32 %286, ptr %287, align 4, !tbaa !22
  br label %288

288:                                              ; preds = %25, %114, %209
  %289 = phi i64 [ %113, %25 ], [ %149, %114 ], [ %219, %209 ]
  %290 = phi i64 [ %26, %25 ], [ %130, %114 ], [ %210, %209 ]
  %291 = phi ptr [ %90, %25 ], [ %186, %114 ], [ %215, %209 ]
  %292 = phi i64 [ %33, %25 ], [ %115, %114 ], [ %211, %209 ]
  %293 = getelementptr inbounds ptr, ptr %10, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  %295 = getelementptr inbounds ptr, ptr %14, i64 %292
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = getelementptr inbounds i32, ptr %291, i64 %290
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds i16, ptr %294, i64 %290
  %300 = load i16, ptr %299, align 2, !tbaa !23
  %301 = trunc i32 %298 to i16
  %302 = add i16 %300, %301
  %303 = getelementptr inbounds i16, ptr %296, i64 %290
  store i16 %302, ptr %303, align 2, !tbaa !23
  %304 = getelementptr inbounds i32, ptr %291, i64 %289
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = getelementptr inbounds i16, ptr %294, i64 %289
  %307 = load i16, ptr %306, align 2, !tbaa !23
  %308 = trunc i32 %305 to i16
  %309 = add i16 %307, %308
  %310 = getelementptr inbounds i16, ptr %296, i64 %289
  store i16 %309, ptr %310, align 2, !tbaa !23
  %311 = add nsw i64 %290, 2
  %312 = getelementptr inbounds i32, ptr %291, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = getelementptr inbounds i16, ptr %294, i64 %311
  %315 = load i16, ptr %314, align 2, !tbaa !23
  %316 = trunc i32 %313 to i16
  %317 = add i16 %315, %316
  %318 = getelementptr inbounds i16, ptr %296, i64 %311
  store i16 %317, ptr %318, align 2, !tbaa !23
  %319 = add nsw i64 %290, 3
  %320 = getelementptr inbounds i32, ptr %291, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = getelementptr inbounds i16, ptr %294, i64 %319
  %323 = load i16, ptr %322, align 2, !tbaa !23
  %324 = trunc i32 %321 to i16
  %325 = add i16 %323, %324
  %326 = getelementptr inbounds i16, ptr %296, i64 %319
  store i16 %325, ptr %326, align 2, !tbaa !23
  %327 = add nsw i64 %292, 1
  %328 = getelementptr inbounds ptr, ptr %18, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = getelementptr inbounds ptr, ptr %10, i64 %327
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = getelementptr inbounds ptr, ptr %14, i64 %327
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = getelementptr inbounds i32, ptr %329, i64 %290
  %335 = load i32, ptr %334, align 4, !tbaa !22
  %336 = getelementptr inbounds i16, ptr %331, i64 %290
  %337 = load i16, ptr %336, align 2, !tbaa !23
  %338 = trunc i32 %335 to i16
  %339 = add i16 %337, %338
  %340 = getelementptr inbounds i16, ptr %333, i64 %290
  store i16 %339, ptr %340, align 2, !tbaa !23
  %341 = getelementptr inbounds i32, ptr %329, i64 %289
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = getelementptr inbounds i16, ptr %331, i64 %289
  %344 = load i16, ptr %343, align 2, !tbaa !23
  %345 = trunc i32 %342 to i16
  %346 = add i16 %344, %345
  %347 = getelementptr inbounds i16, ptr %333, i64 %289
  store i16 %346, ptr %347, align 2, !tbaa !23
  %348 = add nsw i64 %290, 2
  %349 = getelementptr inbounds i32, ptr %329, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !22
  %351 = getelementptr inbounds i16, ptr %331, i64 %348
  %352 = load i16, ptr %351, align 2, !tbaa !23
  %353 = trunc i32 %350 to i16
  %354 = add i16 %352, %353
  %355 = getelementptr inbounds i16, ptr %333, i64 %348
  store i16 %354, ptr %355, align 2, !tbaa !23
  %356 = add nsw i64 %290, 3
  %357 = getelementptr inbounds i32, ptr %329, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = getelementptr inbounds i16, ptr %331, i64 %356
  %360 = load i16, ptr %359, align 2, !tbaa !23
  %361 = trunc i32 %358 to i16
  %362 = add i16 %360, %361
  %363 = getelementptr inbounds i16, ptr %333, i64 %356
  store i16 %362, ptr %363, align 2, !tbaa !23
  %364 = add nsw i64 %292, 2
  %365 = getelementptr inbounds ptr, ptr %18, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %367 = getelementptr inbounds ptr, ptr %10, i64 %364
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = getelementptr inbounds ptr, ptr %14, i64 %364
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = getelementptr inbounds i32, ptr %366, i64 %290
  %372 = load i32, ptr %371, align 4, !tbaa !22
  %373 = getelementptr inbounds i16, ptr %368, i64 %290
  %374 = load i16, ptr %373, align 2, !tbaa !23
  %375 = trunc i32 %372 to i16
  %376 = add i16 %374, %375
  %377 = getelementptr inbounds i16, ptr %370, i64 %290
  store i16 %376, ptr %377, align 2, !tbaa !23
  %378 = getelementptr inbounds i32, ptr %366, i64 %289
  %379 = load i32, ptr %378, align 4, !tbaa !22
  %380 = getelementptr inbounds i16, ptr %368, i64 %289
  %381 = load i16, ptr %380, align 2, !tbaa !23
  %382 = trunc i32 %379 to i16
  %383 = add i16 %381, %382
  %384 = getelementptr inbounds i16, ptr %370, i64 %289
  store i16 %383, ptr %384, align 2, !tbaa !23
  %385 = add nsw i64 %290, 2
  %386 = getelementptr inbounds i32, ptr %366, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !22
  %388 = getelementptr inbounds i16, ptr %368, i64 %385
  %389 = load i16, ptr %388, align 2, !tbaa !23
  %390 = trunc i32 %387 to i16
  %391 = add i16 %389, %390
  %392 = getelementptr inbounds i16, ptr %370, i64 %385
  store i16 %391, ptr %392, align 2, !tbaa !23
  %393 = add nsw i64 %290, 3
  %394 = getelementptr inbounds i32, ptr %366, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %396 = getelementptr inbounds i16, ptr %368, i64 %393
  %397 = load i16, ptr %396, align 2, !tbaa !23
  %398 = trunc i32 %395 to i16
  %399 = add i16 %397, %398
  %400 = getelementptr inbounds i16, ptr %370, i64 %393
  store i16 %399, ptr %400, align 2, !tbaa !23
  %401 = add nsw i64 %292, 3
  %402 = getelementptr inbounds ptr, ptr %18, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = getelementptr inbounds ptr, ptr %10, i64 %401
  %405 = load ptr, ptr %404, align 8, !tbaa !17
  %406 = getelementptr inbounds ptr, ptr %14, i64 %401
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = getelementptr inbounds i32, ptr %403, i64 %290
  %409 = load i32, ptr %408, align 4, !tbaa !22
  %410 = getelementptr inbounds i16, ptr %405, i64 %290
  %411 = load i16, ptr %410, align 2, !tbaa !23
  %412 = trunc i32 %409 to i16
  %413 = add i16 %411, %412
  %414 = getelementptr inbounds i16, ptr %407, i64 %290
  store i16 %413, ptr %414, align 2, !tbaa !23
  %415 = getelementptr inbounds i32, ptr %403, i64 %289
  %416 = load i32, ptr %415, align 4, !tbaa !22
  %417 = getelementptr inbounds i16, ptr %405, i64 %289
  %418 = load i16, ptr %417, align 2, !tbaa !23
  %419 = trunc i32 %416 to i16
  %420 = add i16 %418, %419
  %421 = getelementptr inbounds i16, ptr %407, i64 %289
  store i16 %420, ptr %421, align 2, !tbaa !23
  %422 = add nsw i64 %290, 2
  %423 = getelementptr inbounds i32, ptr %403, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !22
  %425 = getelementptr inbounds i16, ptr %405, i64 %422
  %426 = load i16, ptr %425, align 2, !tbaa !23
  %427 = trunc i32 %424 to i16
  %428 = add i16 %426, %427
  %429 = getelementptr inbounds i16, ptr %407, i64 %422
  store i16 %428, ptr %429, align 2, !tbaa !23
  %430 = add nsw i64 %290, 3
  %431 = getelementptr inbounds i32, ptr %403, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !22
  %433 = getelementptr inbounds i16, ptr %405, i64 %430
  %434 = load i16, ptr %433, align 2, !tbaa !23
  %435 = trunc i32 %432 to i16
  %436 = add i16 %434, %435
  %437 = getelementptr inbounds i16, ptr %407, i64 %430
  store i16 %436, ptr %437, align 2, !tbaa !23
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Inv_Residual_trans_8x8(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  %7 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 79
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  %21 = load i8, ptr %20, align 4, !tbaa !24
  switch i8 %21, label %22 [
    i8 0, label %42
    i8 1, label %25
  ]

22:                                               ; preds = %4
  %23 = sext i32 %2 to i64
  %24 = sext i32 %3 to i64
  br label %718

25:                                               ; preds = %4
  %26 = sext i32 %2 to i64
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i32 %2, 2
  %30 = sext i32 %29 to i64
  %31 = add nsw i32 %2, 3
  %32 = sext i32 %31 to i64
  %33 = add nsw i32 %2, 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %2, 5
  %36 = sext i32 %35 to i64
  %37 = add nsw i32 %2, 6
  %38 = sext i32 %37 to i64
  %39 = add nsw i32 %2, 7
  %40 = sext i32 %39 to i64
  %41 = sext i32 %3 to i64
  br label %680

42:                                               ; preds = %4
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds ptr, ptr %19, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = add nsw i32 %3, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %19, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = add nsw i32 %3, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %19, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = add nsw i32 %3, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %19, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = add nsw i32 %3, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %19, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = add nsw i32 %3, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %19, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = add nsw i32 %3, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %19, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = add nsw i32 %3, 7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %19, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds i32, ptr %45, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  store i32 %76, ptr %5, align 16, !tbaa !22
  %77 = getelementptr inbounds i32, ptr %49, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 0
  store i32 %79, ptr %80, align 16, !tbaa !22
  %81 = getelementptr inbounds i32, ptr %53, i64 %74
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = add nsw i32 %82, %79
  %84 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 0
  store i32 %83, ptr %84, align 16, !tbaa !22
  %85 = getelementptr inbounds i32, ptr %57, i64 %74
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 0
  store i32 %87, ptr %88, align 16, !tbaa !22
  %89 = getelementptr inbounds i32, ptr %61, i64 %74
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = add nsw i32 %90, %87
  %92 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 0
  store i32 %91, ptr %92, align 16, !tbaa !22
  %93 = getelementptr inbounds i32, ptr %65, i64 %74
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = add nsw i32 %94, %91
  %96 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 0
  store i32 %95, ptr %96, align 16, !tbaa !22
  %97 = getelementptr inbounds i32, ptr %69, i64 %74
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = add nsw i32 %98, %95
  %100 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 0
  store i32 %99, ptr %100, align 16, !tbaa !22
  %101 = getelementptr inbounds i32, ptr %73, i64 %74
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = add nsw i32 %102, %99
  %104 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 0
  store i32 %103, ptr %104, align 16, !tbaa !22
  %105 = add nsw i64 %74, 1
  %106 = getelementptr inbounds i32, ptr %45, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !22
  %109 = getelementptr inbounds i32, ptr %49, i64 %105
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = add nsw i32 %110, %107
  %112 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 1
  store i32 %111, ptr %112, align 4, !tbaa !22
  %113 = getelementptr inbounds i32, ptr %53, i64 %105
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = add nsw i32 %114, %111
  %116 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !22
  %117 = getelementptr inbounds i32, ptr %57, i64 %105
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = add nsw i32 %118, %115
  %120 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 1
  store i32 %119, ptr %120, align 4, !tbaa !22
  %121 = getelementptr inbounds i32, ptr %61, i64 %105
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = add nsw i32 %122, %119
  %124 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 1
  store i32 %123, ptr %124, align 4, !tbaa !22
  %125 = getelementptr inbounds i32, ptr %65, i64 %105
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = add nsw i32 %126, %123
  %128 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 1
  store i32 %127, ptr %128, align 4, !tbaa !22
  %129 = getelementptr inbounds i32, ptr %69, i64 %105
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = add nsw i32 %130, %127
  %132 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 1
  store i32 %131, ptr %132, align 4, !tbaa !22
  %133 = getelementptr inbounds i32, ptr %73, i64 %105
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = add nsw i32 %134, %131
  %136 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 1
  store i32 %135, ptr %136, align 4, !tbaa !22
  %137 = add nsw i64 %74, 2
  %138 = getelementptr inbounds i32, ptr %45, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %139, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds i32, ptr %49, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 2
  store i32 %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds i32, ptr %53, i64 %137
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = add nsw i32 %146, %143
  %148 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 2
  store i32 %147, ptr %148, align 8, !tbaa !22
  %149 = getelementptr inbounds i32, ptr %57, i64 %137
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = add nsw i32 %150, %147
  %152 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 2
  store i32 %151, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %61, i64 %137
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = add nsw i32 %154, %151
  %156 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 2
  store i32 %155, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds i32, ptr %65, i64 %137
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = add nsw i32 %158, %155
  %160 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 2
  store i32 %159, ptr %160, align 8, !tbaa !22
  %161 = getelementptr inbounds i32, ptr %69, i64 %137
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = add nsw i32 %162, %159
  %164 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 2
  store i32 %163, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds i32, ptr %73, i64 %137
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = add nsw i32 %166, %163
  %168 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 2
  store i32 %167, ptr %168, align 8, !tbaa !22
  %169 = add nsw i64 %74, 3
  %170 = getelementptr inbounds i32, ptr %45, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %171, ptr %172, align 4, !tbaa !22
  %173 = getelementptr inbounds i32, ptr %49, i64 %169
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 3
  store i32 %175, ptr %176, align 4, !tbaa !22
  %177 = getelementptr inbounds i32, ptr %53, i64 %169
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = add nsw i32 %178, %175
  %180 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 3
  store i32 %179, ptr %180, align 4, !tbaa !22
  %181 = getelementptr inbounds i32, ptr %57, i64 %169
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 3
  store i32 %183, ptr %184, align 4, !tbaa !22
  %185 = getelementptr inbounds i32, ptr %61, i64 %169
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = add nsw i32 %186, %183
  %188 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 3
  store i32 %187, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds i32, ptr %65, i64 %169
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = add nsw i32 %190, %187
  %192 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 3
  store i32 %191, ptr %192, align 4, !tbaa !22
  %193 = getelementptr inbounds i32, ptr %69, i64 %169
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = add nsw i32 %194, %191
  %196 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 3
  store i32 %195, ptr %196, align 4, !tbaa !22
  %197 = getelementptr inbounds i32, ptr %73, i64 %169
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = add nsw i32 %198, %195
  %200 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 3
  store i32 %199, ptr %200, align 4, !tbaa !22
  %201 = add nsw i64 %74, 4
  %202 = getelementptr inbounds i32, ptr %45, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %203, ptr %204, align 16, !tbaa !22
  %205 = getelementptr inbounds i32, ptr %49, i64 %201
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = add nsw i32 %206, %203
  %208 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 4
  store i32 %207, ptr %208, align 16, !tbaa !22
  %209 = getelementptr inbounds i32, ptr %53, i64 %201
  %210 = load i32, ptr %209, align 4, !tbaa !22
  %211 = add nsw i32 %210, %207
  %212 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 4
  store i32 %211, ptr %212, align 16, !tbaa !22
  %213 = getelementptr inbounds i32, ptr %57, i64 %201
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = add nsw i32 %214, %211
  %216 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 4
  store i32 %215, ptr %216, align 16, !tbaa !22
  %217 = getelementptr inbounds i32, ptr %61, i64 %201
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = add nsw i32 %218, %215
  %220 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 4
  store i32 %219, ptr %220, align 16, !tbaa !22
  %221 = getelementptr inbounds i32, ptr %65, i64 %201
  %222 = load i32, ptr %221, align 4, !tbaa !22
  %223 = add nsw i32 %222, %219
  %224 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 4
  store i32 %223, ptr %224, align 16, !tbaa !22
  %225 = getelementptr inbounds i32, ptr %69, i64 %201
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = add nsw i32 %226, %223
  %228 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 4
  store i32 %227, ptr %228, align 16, !tbaa !22
  %229 = getelementptr inbounds i32, ptr %73, i64 %201
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = add nsw i32 %230, %227
  %232 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 4
  store i32 %231, ptr %232, align 16, !tbaa !22
  %233 = add nsw i64 %74, 5
  %234 = getelementptr inbounds i32, ptr %45, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %235, ptr %236, align 4, !tbaa !22
  %237 = getelementptr inbounds i32, ptr %49, i64 %233
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = add nsw i32 %238, %235
  %240 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 5
  store i32 %239, ptr %240, align 4, !tbaa !22
  %241 = getelementptr inbounds i32, ptr %53, i64 %233
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = add nsw i32 %242, %239
  %244 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 5
  store i32 %243, ptr %244, align 4, !tbaa !22
  %245 = getelementptr inbounds i32, ptr %57, i64 %233
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = add nsw i32 %246, %243
  %248 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 5
  store i32 %247, ptr %248, align 4, !tbaa !22
  %249 = getelementptr inbounds i32, ptr %61, i64 %233
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = add nsw i32 %250, %247
  %252 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 5
  store i32 %251, ptr %252, align 4, !tbaa !22
  %253 = getelementptr inbounds i32, ptr %65, i64 %233
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = add nsw i32 %254, %251
  %256 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 5
  store i32 %255, ptr %256, align 4, !tbaa !22
  %257 = getelementptr inbounds i32, ptr %69, i64 %233
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = add nsw i32 %258, %255
  %260 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 5
  store i32 %259, ptr %260, align 4, !tbaa !22
  %261 = getelementptr inbounds i32, ptr %73, i64 %233
  %262 = load i32, ptr %261, align 4, !tbaa !22
  %263 = add nsw i32 %262, %259
  %264 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 5
  store i32 %263, ptr %264, align 4, !tbaa !22
  %265 = add nsw i64 %74, 6
  %266 = getelementptr inbounds i32, ptr %45, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %267, ptr %268, align 8, !tbaa !22
  %269 = getelementptr inbounds i32, ptr %49, i64 %265
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %271 = add nsw i32 %270, %267
  %272 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 6
  store i32 %271, ptr %272, align 8, !tbaa !22
  %273 = getelementptr inbounds i32, ptr %53, i64 %265
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = add nsw i32 %274, %271
  %276 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 6
  store i32 %275, ptr %276, align 8, !tbaa !22
  %277 = getelementptr inbounds i32, ptr %57, i64 %265
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = add nsw i32 %278, %275
  %280 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 6
  store i32 %279, ptr %280, align 8, !tbaa !22
  %281 = getelementptr inbounds i32, ptr %61, i64 %265
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = add nsw i32 %282, %279
  %284 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 6
  store i32 %283, ptr %284, align 8, !tbaa !22
  %285 = getelementptr inbounds i32, ptr %65, i64 %265
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = add nsw i32 %286, %283
  %288 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 6
  store i32 %287, ptr %288, align 8, !tbaa !22
  %289 = getelementptr inbounds i32, ptr %69, i64 %265
  %290 = load i32, ptr %289, align 4, !tbaa !22
  %291 = add nsw i32 %290, %287
  %292 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 6
  store i32 %291, ptr %292, align 8, !tbaa !22
  %293 = getelementptr inbounds i32, ptr %73, i64 %265
  %294 = load i32, ptr %293, align 4, !tbaa !22
  %295 = add nsw i32 %294, %291
  %296 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 6
  store i32 %295, ptr %296, align 8, !tbaa !22
  %297 = add nsw i64 %74, 7
  %298 = getelementptr inbounds i32, ptr %45, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %299, ptr %300, align 4, !tbaa !22
  %301 = getelementptr inbounds i32, ptr %49, i64 %297
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = add nsw i32 %302, %299
  %304 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 7
  store i32 %303, ptr %304, align 4, !tbaa !22
  %305 = getelementptr inbounds i32, ptr %53, i64 %297
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = add nsw i32 %306, %303
  %308 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 7
  store i32 %307, ptr %308, align 4, !tbaa !22
  %309 = getelementptr inbounds i32, ptr %57, i64 %297
  %310 = load i32, ptr %309, align 4, !tbaa !22
  %311 = add nsw i32 %310, %307
  %312 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 7
  store i32 %311, ptr %312, align 4, !tbaa !22
  %313 = getelementptr inbounds i32, ptr %61, i64 %297
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = add nsw i32 %314, %311
  %316 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 7
  store i32 %315, ptr %316, align 4, !tbaa !22
  %317 = getelementptr inbounds i32, ptr %65, i64 %297
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = add nsw i32 %318, %315
  %320 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 7
  store i32 %319, ptr %320, align 4, !tbaa !22
  %321 = getelementptr inbounds i32, ptr %69, i64 %297
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = add nsw i32 %322, %319
  %324 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 7
  store i32 %323, ptr %324, align 4, !tbaa !22
  %325 = getelementptr inbounds i32, ptr %73, i64 %297
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = add nsw i32 %326, %323
  %328 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 7
  store i32 %327, ptr %328, align 4, !tbaa !22
  %329 = load ptr, ptr %44, align 8, !tbaa !17
  %330 = load ptr, ptr %48, align 8, !tbaa !17
  %331 = load ptr, ptr %52, align 8, !tbaa !17
  %332 = load ptr, ptr %56, align 8, !tbaa !17
  %333 = load ptr, ptr %60, align 8, !tbaa !17
  %334 = load ptr, ptr %64, align 8, !tbaa !17
  %335 = load ptr, ptr %68, align 8, !tbaa !17
  %336 = load ptr, ptr %72, align 8, !tbaa !17
  %337 = load i32, ptr %5, align 16, !tbaa !22
  %338 = getelementptr inbounds i32, ptr %329, i64 %74
  store i32 %337, ptr %338, align 4, !tbaa !22
  %339 = load i32, ptr %80, align 16, !tbaa !22
  %340 = getelementptr inbounds i32, ptr %330, i64 %74
  store i32 %339, ptr %340, align 4, !tbaa !22
  %341 = load i32, ptr %84, align 16, !tbaa !22
  %342 = getelementptr inbounds i32, ptr %331, i64 %74
  store i32 %341, ptr %342, align 4, !tbaa !22
  %343 = load i32, ptr %88, align 16, !tbaa !22
  %344 = getelementptr inbounds i32, ptr %332, i64 %74
  store i32 %343, ptr %344, align 4, !tbaa !22
  %345 = load i32, ptr %92, align 16, !tbaa !22
  %346 = getelementptr inbounds i32, ptr %333, i64 %74
  store i32 %345, ptr %346, align 4, !tbaa !22
  %347 = load i32, ptr %96, align 16, !tbaa !22
  %348 = getelementptr inbounds i32, ptr %334, i64 %74
  store i32 %347, ptr %348, align 4, !tbaa !22
  %349 = load i32, ptr %100, align 16, !tbaa !22
  %350 = getelementptr inbounds i32, ptr %335, i64 %74
  store i32 %349, ptr %350, align 4, !tbaa !22
  %351 = load i32, ptr %104, align 16, !tbaa !22
  %352 = getelementptr inbounds i32, ptr %336, i64 %74
  store i32 %351, ptr %352, align 4, !tbaa !22
  %353 = load i32, ptr %108, align 4, !tbaa !22
  %354 = getelementptr inbounds i32, ptr %329, i64 %105
  store i32 %353, ptr %354, align 4, !tbaa !22
  %355 = load i32, ptr %112, align 4, !tbaa !22
  %356 = getelementptr inbounds i32, ptr %330, i64 %105
  store i32 %355, ptr %356, align 4, !tbaa !22
  %357 = load i32, ptr %116, align 4, !tbaa !22
  %358 = getelementptr inbounds i32, ptr %331, i64 %105
  store i32 %357, ptr %358, align 4, !tbaa !22
  %359 = load i32, ptr %120, align 4, !tbaa !22
  %360 = getelementptr inbounds i32, ptr %332, i64 %105
  store i32 %359, ptr %360, align 4, !tbaa !22
  %361 = load i32, ptr %124, align 4, !tbaa !22
  %362 = getelementptr inbounds i32, ptr %333, i64 %105
  store i32 %361, ptr %362, align 4, !tbaa !22
  %363 = load i32, ptr %128, align 4, !tbaa !22
  %364 = getelementptr inbounds i32, ptr %334, i64 %105
  store i32 %363, ptr %364, align 4, !tbaa !22
  %365 = load i32, ptr %132, align 4, !tbaa !22
  %366 = getelementptr inbounds i32, ptr %335, i64 %105
  store i32 %365, ptr %366, align 4, !tbaa !22
  %367 = load i32, ptr %136, align 4, !tbaa !22
  %368 = getelementptr inbounds i32, ptr %336, i64 %105
  store i32 %367, ptr %368, align 4, !tbaa !22
  %369 = load i32, ptr %140, align 8, !tbaa !22
  %370 = getelementptr inbounds i32, ptr %329, i64 %137
  store i32 %369, ptr %370, align 4, !tbaa !22
  %371 = load i32, ptr %144, align 8, !tbaa !22
  %372 = getelementptr inbounds i32, ptr %330, i64 %137
  store i32 %371, ptr %372, align 4, !tbaa !22
  %373 = load i32, ptr %148, align 8, !tbaa !22
  %374 = getelementptr inbounds i32, ptr %331, i64 %137
  store i32 %373, ptr %374, align 4, !tbaa !22
  %375 = load i32, ptr %152, align 8, !tbaa !22
  %376 = getelementptr inbounds i32, ptr %332, i64 %137
  store i32 %375, ptr %376, align 4, !tbaa !22
  %377 = load i32, ptr %156, align 8, !tbaa !22
  %378 = getelementptr inbounds i32, ptr %333, i64 %137
  store i32 %377, ptr %378, align 4, !tbaa !22
  %379 = load i32, ptr %160, align 8, !tbaa !22
  %380 = getelementptr inbounds i32, ptr %334, i64 %137
  store i32 %379, ptr %380, align 4, !tbaa !22
  %381 = load i32, ptr %164, align 8, !tbaa !22
  %382 = getelementptr inbounds i32, ptr %335, i64 %137
  store i32 %381, ptr %382, align 4, !tbaa !22
  %383 = load i32, ptr %168, align 8, !tbaa !22
  %384 = getelementptr inbounds i32, ptr %336, i64 %137
  store i32 %383, ptr %384, align 4, !tbaa !22
  %385 = load i32, ptr %172, align 4, !tbaa !22
  %386 = getelementptr inbounds i32, ptr %329, i64 %169
  store i32 %385, ptr %386, align 4, !tbaa !22
  %387 = load i32, ptr %176, align 4, !tbaa !22
  %388 = getelementptr inbounds i32, ptr %330, i64 %169
  store i32 %387, ptr %388, align 4, !tbaa !22
  %389 = load i32, ptr %180, align 4, !tbaa !22
  %390 = getelementptr inbounds i32, ptr %331, i64 %169
  store i32 %389, ptr %390, align 4, !tbaa !22
  %391 = load i32, ptr %184, align 4, !tbaa !22
  %392 = getelementptr inbounds i32, ptr %332, i64 %169
  store i32 %391, ptr %392, align 4, !tbaa !22
  %393 = load i32, ptr %188, align 4, !tbaa !22
  %394 = getelementptr inbounds i32, ptr %333, i64 %169
  store i32 %393, ptr %394, align 4, !tbaa !22
  %395 = load i32, ptr %192, align 4, !tbaa !22
  %396 = getelementptr inbounds i32, ptr %334, i64 %169
  store i32 %395, ptr %396, align 4, !tbaa !22
  %397 = load i32, ptr %196, align 4, !tbaa !22
  %398 = getelementptr inbounds i32, ptr %335, i64 %169
  store i32 %397, ptr %398, align 4, !tbaa !22
  %399 = load i32, ptr %200, align 4, !tbaa !22
  %400 = getelementptr inbounds i32, ptr %336, i64 %169
  store i32 %399, ptr %400, align 4, !tbaa !22
  %401 = load i32, ptr %204, align 16, !tbaa !22
  %402 = getelementptr inbounds i32, ptr %329, i64 %201
  store i32 %401, ptr %402, align 4, !tbaa !22
  %403 = load i32, ptr %208, align 16, !tbaa !22
  %404 = getelementptr inbounds i32, ptr %330, i64 %201
  store i32 %403, ptr %404, align 4, !tbaa !22
  %405 = load i32, ptr %212, align 16, !tbaa !22
  %406 = getelementptr inbounds i32, ptr %331, i64 %201
  store i32 %405, ptr %406, align 4, !tbaa !22
  %407 = load i32, ptr %216, align 16, !tbaa !22
  %408 = getelementptr inbounds i32, ptr %332, i64 %201
  store i32 %407, ptr %408, align 4, !tbaa !22
  %409 = load i32, ptr %220, align 16, !tbaa !22
  %410 = getelementptr inbounds i32, ptr %333, i64 %201
  store i32 %409, ptr %410, align 4, !tbaa !22
  %411 = load i32, ptr %224, align 16, !tbaa !22
  %412 = getelementptr inbounds i32, ptr %334, i64 %201
  store i32 %411, ptr %412, align 4, !tbaa !22
  %413 = load i32, ptr %228, align 16, !tbaa !22
  %414 = getelementptr inbounds i32, ptr %335, i64 %201
  store i32 %413, ptr %414, align 4, !tbaa !22
  %415 = load i32, ptr %232, align 16, !tbaa !22
  %416 = getelementptr inbounds i32, ptr %336, i64 %201
  store i32 %415, ptr %416, align 4, !tbaa !22
  %417 = load i32, ptr %236, align 4, !tbaa !22
  %418 = getelementptr inbounds i32, ptr %329, i64 %233
  store i32 %417, ptr %418, align 4, !tbaa !22
  %419 = load i32, ptr %240, align 4, !tbaa !22
  %420 = getelementptr inbounds i32, ptr %330, i64 %233
  store i32 %419, ptr %420, align 4, !tbaa !22
  %421 = load i32, ptr %244, align 4, !tbaa !22
  %422 = getelementptr inbounds i32, ptr %331, i64 %233
  store i32 %421, ptr %422, align 4, !tbaa !22
  %423 = load i32, ptr %248, align 4, !tbaa !22
  %424 = getelementptr inbounds i32, ptr %332, i64 %233
  store i32 %423, ptr %424, align 4, !tbaa !22
  %425 = load i32, ptr %252, align 4, !tbaa !22
  %426 = getelementptr inbounds i32, ptr %333, i64 %233
  store i32 %425, ptr %426, align 4, !tbaa !22
  %427 = load i32, ptr %256, align 4, !tbaa !22
  %428 = getelementptr inbounds i32, ptr %334, i64 %233
  store i32 %427, ptr %428, align 4, !tbaa !22
  %429 = load i32, ptr %260, align 4, !tbaa !22
  %430 = getelementptr inbounds i32, ptr %335, i64 %233
  store i32 %429, ptr %430, align 4, !tbaa !22
  %431 = load i32, ptr %264, align 4, !tbaa !22
  %432 = getelementptr inbounds i32, ptr %336, i64 %233
  store i32 %431, ptr %432, align 4, !tbaa !22
  %433 = load i32, ptr %268, align 8, !tbaa !22
  %434 = getelementptr inbounds i32, ptr %329, i64 %265
  store i32 %433, ptr %434, align 4, !tbaa !22
  %435 = load i32, ptr %272, align 8, !tbaa !22
  %436 = getelementptr inbounds i32, ptr %330, i64 %265
  store i32 %435, ptr %436, align 4, !tbaa !22
  %437 = load i32, ptr %276, align 8, !tbaa !22
  %438 = getelementptr inbounds i32, ptr %331, i64 %265
  store i32 %437, ptr %438, align 4, !tbaa !22
  %439 = load i32, ptr %280, align 8, !tbaa !22
  %440 = getelementptr inbounds i32, ptr %332, i64 %265
  store i32 %439, ptr %440, align 4, !tbaa !22
  %441 = load i32, ptr %284, align 8, !tbaa !22
  %442 = getelementptr inbounds i32, ptr %333, i64 %265
  store i32 %441, ptr %442, align 4, !tbaa !22
  %443 = load i32, ptr %288, align 8, !tbaa !22
  %444 = getelementptr inbounds i32, ptr %334, i64 %265
  store i32 %443, ptr %444, align 4, !tbaa !22
  %445 = load i32, ptr %292, align 8, !tbaa !22
  %446 = getelementptr inbounds i32, ptr %335, i64 %265
  store i32 %445, ptr %446, align 4, !tbaa !22
  %447 = load i32, ptr %296, align 8, !tbaa !22
  %448 = getelementptr inbounds i32, ptr %336, i64 %265
  store i32 %447, ptr %448, align 4, !tbaa !22
  %449 = load i32, ptr %300, align 4, !tbaa !22
  %450 = getelementptr inbounds i32, ptr %329, i64 %297
  store i32 %449, ptr %450, align 4, !tbaa !22
  %451 = load i32, ptr %304, align 4, !tbaa !22
  %452 = getelementptr inbounds i32, ptr %330, i64 %297
  store i32 %451, ptr %452, align 4, !tbaa !22
  %453 = load i32, ptr %308, align 4, !tbaa !22
  %454 = getelementptr inbounds i32, ptr %331, i64 %297
  store i32 %453, ptr %454, align 4, !tbaa !22
  %455 = load i32, ptr %312, align 4, !tbaa !22
  %456 = getelementptr inbounds i32, ptr %332, i64 %297
  store i32 %455, ptr %456, align 4, !tbaa !22
  %457 = load i32, ptr %316, align 4, !tbaa !22
  %458 = getelementptr inbounds i32, ptr %333, i64 %297
  store i32 %457, ptr %458, align 4, !tbaa !22
  %459 = load i32, ptr %320, align 4, !tbaa !22
  %460 = getelementptr inbounds i32, ptr %334, i64 %297
  store i32 %459, ptr %460, align 4, !tbaa !22
  %461 = load i32, ptr %324, align 4, !tbaa !22
  %462 = getelementptr inbounds i32, ptr %335, i64 %297
  store i32 %461, ptr %462, align 4, !tbaa !22
  %463 = load i32, ptr %328, align 4, !tbaa !22
  %464 = getelementptr inbounds i32, ptr %336, i64 %297
  store i32 %463, ptr %464, align 4, !tbaa !22
  br label %718

465:                                              ; preds = %680
  %466 = load i32, ptr %5, align 16, !tbaa !22
  %467 = getelementptr inbounds ptr, ptr %19, i64 %41
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = getelementptr inbounds i32, ptr %468, i64 %26
  store i32 %466, ptr %469, align 4, !tbaa !22
  %470 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %472 = getelementptr inbounds i32, ptr %468, i64 %28
  store i32 %471, ptr %472, align 4, !tbaa !22
  %473 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 2
  %474 = load i32, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds i32, ptr %468, i64 %30
  store i32 %474, ptr %475, align 4, !tbaa !22
  %476 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 3
  %477 = load i32, ptr %476, align 4, !tbaa !22
  %478 = getelementptr inbounds i32, ptr %468, i64 %32
  store i32 %477, ptr %478, align 4, !tbaa !22
  %479 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 4
  %480 = load i32, ptr %479, align 16, !tbaa !22
  %481 = getelementptr inbounds i32, ptr %468, i64 %34
  store i32 %480, ptr %481, align 4, !tbaa !22
  %482 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 5
  %483 = load i32, ptr %482, align 4, !tbaa !22
  %484 = getelementptr inbounds i32, ptr %468, i64 %36
  store i32 %483, ptr %484, align 4, !tbaa !22
  %485 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 6
  %486 = load i32, ptr %485, align 8, !tbaa !22
  %487 = getelementptr inbounds i32, ptr %468, i64 %38
  store i32 %486, ptr %487, align 4, !tbaa !22
  %488 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 0, i64 7
  %489 = load i32, ptr %488, align 4, !tbaa !22
  %490 = getelementptr inbounds i32, ptr %468, i64 %40
  store i32 %489, ptr %490, align 4, !tbaa !22
  %491 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1
  %492 = load i32, ptr %491, align 16, !tbaa !22
  %493 = add nsw i64 %41, 1
  %494 = getelementptr inbounds ptr, ptr %19, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = getelementptr inbounds i32, ptr %495, i64 %26
  store i32 %492, ptr %496, align 4, !tbaa !22
  %497 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 1
  %498 = load i32, ptr %497, align 4, !tbaa !22
  %499 = getelementptr inbounds i32, ptr %495, i64 %28
  store i32 %498, ptr %499, align 4, !tbaa !22
  %500 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 2
  %501 = load i32, ptr %500, align 8, !tbaa !22
  %502 = getelementptr inbounds i32, ptr %495, i64 %30
  store i32 %501, ptr %502, align 4, !tbaa !22
  %503 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 3
  %504 = load i32, ptr %503, align 4, !tbaa !22
  %505 = getelementptr inbounds i32, ptr %495, i64 %32
  store i32 %504, ptr %505, align 4, !tbaa !22
  %506 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 4
  %507 = load i32, ptr %506, align 16, !tbaa !22
  %508 = getelementptr inbounds i32, ptr %495, i64 %34
  store i32 %507, ptr %508, align 4, !tbaa !22
  %509 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 5
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = getelementptr inbounds i32, ptr %495, i64 %36
  store i32 %510, ptr %511, align 4, !tbaa !22
  %512 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 6
  %513 = load i32, ptr %512, align 8, !tbaa !22
  %514 = getelementptr inbounds i32, ptr %495, i64 %38
  store i32 %513, ptr %514, align 4, !tbaa !22
  %515 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 1, i64 7
  %516 = load i32, ptr %515, align 4, !tbaa !22
  %517 = getelementptr inbounds i32, ptr %495, i64 %40
  store i32 %516, ptr %517, align 4, !tbaa !22
  %518 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2
  %519 = load i32, ptr %518, align 16, !tbaa !22
  %520 = add nsw i64 %41, 2
  %521 = getelementptr inbounds ptr, ptr %19, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = getelementptr inbounds i32, ptr %522, i64 %26
  store i32 %519, ptr %523, align 4, !tbaa !22
  %524 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 1
  %525 = load i32, ptr %524, align 4, !tbaa !22
  %526 = getelementptr inbounds i32, ptr %522, i64 %28
  store i32 %525, ptr %526, align 4, !tbaa !22
  %527 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 2
  %528 = load i32, ptr %527, align 8, !tbaa !22
  %529 = getelementptr inbounds i32, ptr %522, i64 %30
  store i32 %528, ptr %529, align 4, !tbaa !22
  %530 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 3
  %531 = load i32, ptr %530, align 4, !tbaa !22
  %532 = getelementptr inbounds i32, ptr %522, i64 %32
  store i32 %531, ptr %532, align 4, !tbaa !22
  %533 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 4
  %534 = load i32, ptr %533, align 16, !tbaa !22
  %535 = getelementptr inbounds i32, ptr %522, i64 %34
  store i32 %534, ptr %535, align 4, !tbaa !22
  %536 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 5
  %537 = load i32, ptr %536, align 4, !tbaa !22
  %538 = getelementptr inbounds i32, ptr %522, i64 %36
  store i32 %537, ptr %538, align 4, !tbaa !22
  %539 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 6
  %540 = load i32, ptr %539, align 8, !tbaa !22
  %541 = getelementptr inbounds i32, ptr %522, i64 %38
  store i32 %540, ptr %541, align 4, !tbaa !22
  %542 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 2, i64 7
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = getelementptr inbounds i32, ptr %522, i64 %40
  store i32 %543, ptr %544, align 4, !tbaa !22
  %545 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3
  %546 = load i32, ptr %545, align 16, !tbaa !22
  %547 = add nsw i64 %41, 3
  %548 = getelementptr inbounds ptr, ptr %19, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !17
  %550 = getelementptr inbounds i32, ptr %549, i64 %26
  store i32 %546, ptr %550, align 4, !tbaa !22
  %551 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 1
  %552 = load i32, ptr %551, align 4, !tbaa !22
  %553 = getelementptr inbounds i32, ptr %549, i64 %28
  store i32 %552, ptr %553, align 4, !tbaa !22
  %554 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 2
  %555 = load i32, ptr %554, align 8, !tbaa !22
  %556 = getelementptr inbounds i32, ptr %549, i64 %30
  store i32 %555, ptr %556, align 4, !tbaa !22
  %557 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 3
  %558 = load i32, ptr %557, align 4, !tbaa !22
  %559 = getelementptr inbounds i32, ptr %549, i64 %32
  store i32 %558, ptr %559, align 4, !tbaa !22
  %560 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 4
  %561 = load i32, ptr %560, align 16, !tbaa !22
  %562 = getelementptr inbounds i32, ptr %549, i64 %34
  store i32 %561, ptr %562, align 4, !tbaa !22
  %563 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 5
  %564 = load i32, ptr %563, align 4, !tbaa !22
  %565 = getelementptr inbounds i32, ptr %549, i64 %36
  store i32 %564, ptr %565, align 4, !tbaa !22
  %566 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 6
  %567 = load i32, ptr %566, align 8, !tbaa !22
  %568 = getelementptr inbounds i32, ptr %549, i64 %38
  store i32 %567, ptr %568, align 4, !tbaa !22
  %569 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 3, i64 7
  %570 = load i32, ptr %569, align 4, !tbaa !22
  %571 = getelementptr inbounds i32, ptr %549, i64 %40
  store i32 %570, ptr %571, align 4, !tbaa !22
  %572 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4
  %573 = load i32, ptr %572, align 16, !tbaa !22
  %574 = add nsw i64 %41, 4
  %575 = getelementptr inbounds ptr, ptr %19, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !17
  %577 = getelementptr inbounds i32, ptr %576, i64 %26
  store i32 %573, ptr %577, align 4, !tbaa !22
  %578 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 1
  %579 = load i32, ptr %578, align 4, !tbaa !22
  %580 = getelementptr inbounds i32, ptr %576, i64 %28
  store i32 %579, ptr %580, align 4, !tbaa !22
  %581 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 2
  %582 = load i32, ptr %581, align 8, !tbaa !22
  %583 = getelementptr inbounds i32, ptr %576, i64 %30
  store i32 %582, ptr %583, align 4, !tbaa !22
  %584 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 3
  %585 = load i32, ptr %584, align 4, !tbaa !22
  %586 = getelementptr inbounds i32, ptr %576, i64 %32
  store i32 %585, ptr %586, align 4, !tbaa !22
  %587 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 4
  %588 = load i32, ptr %587, align 16, !tbaa !22
  %589 = getelementptr inbounds i32, ptr %576, i64 %34
  store i32 %588, ptr %589, align 4, !tbaa !22
  %590 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 5
  %591 = load i32, ptr %590, align 4, !tbaa !22
  %592 = getelementptr inbounds i32, ptr %576, i64 %36
  store i32 %591, ptr %592, align 4, !tbaa !22
  %593 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 6
  %594 = load i32, ptr %593, align 8, !tbaa !22
  %595 = getelementptr inbounds i32, ptr %576, i64 %38
  store i32 %594, ptr %595, align 4, !tbaa !22
  %596 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 4, i64 7
  %597 = load i32, ptr %596, align 4, !tbaa !22
  %598 = getelementptr inbounds i32, ptr %576, i64 %40
  store i32 %597, ptr %598, align 4, !tbaa !22
  %599 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5
  %600 = load i32, ptr %599, align 16, !tbaa !22
  %601 = add nsw i64 %41, 5
  %602 = getelementptr inbounds ptr, ptr %19, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !17
  %604 = getelementptr inbounds i32, ptr %603, i64 %26
  store i32 %600, ptr %604, align 4, !tbaa !22
  %605 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 1
  %606 = load i32, ptr %605, align 4, !tbaa !22
  %607 = getelementptr inbounds i32, ptr %603, i64 %28
  store i32 %606, ptr %607, align 4, !tbaa !22
  %608 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 2
  %609 = load i32, ptr %608, align 8, !tbaa !22
  %610 = getelementptr inbounds i32, ptr %603, i64 %30
  store i32 %609, ptr %610, align 4, !tbaa !22
  %611 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 3
  %612 = load i32, ptr %611, align 4, !tbaa !22
  %613 = getelementptr inbounds i32, ptr %603, i64 %32
  store i32 %612, ptr %613, align 4, !tbaa !22
  %614 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 4
  %615 = load i32, ptr %614, align 16, !tbaa !22
  %616 = getelementptr inbounds i32, ptr %603, i64 %34
  store i32 %615, ptr %616, align 4, !tbaa !22
  %617 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 5
  %618 = load i32, ptr %617, align 4, !tbaa !22
  %619 = getelementptr inbounds i32, ptr %603, i64 %36
  store i32 %618, ptr %619, align 4, !tbaa !22
  %620 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 6
  %621 = load i32, ptr %620, align 8, !tbaa !22
  %622 = getelementptr inbounds i32, ptr %603, i64 %38
  store i32 %621, ptr %622, align 4, !tbaa !22
  %623 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 5, i64 7
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %625 = getelementptr inbounds i32, ptr %603, i64 %40
  store i32 %624, ptr %625, align 4, !tbaa !22
  %626 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6
  %627 = load i32, ptr %626, align 16, !tbaa !22
  %628 = add nsw i64 %41, 6
  %629 = getelementptr inbounds ptr, ptr %19, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !17
  %631 = getelementptr inbounds i32, ptr %630, i64 %26
  store i32 %627, ptr %631, align 4, !tbaa !22
  %632 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 1
  %633 = load i32, ptr %632, align 4, !tbaa !22
  %634 = getelementptr inbounds i32, ptr %630, i64 %28
  store i32 %633, ptr %634, align 4, !tbaa !22
  %635 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 2
  %636 = load i32, ptr %635, align 8, !tbaa !22
  %637 = getelementptr inbounds i32, ptr %630, i64 %30
  store i32 %636, ptr %637, align 4, !tbaa !22
  %638 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 3
  %639 = load i32, ptr %638, align 4, !tbaa !22
  %640 = getelementptr inbounds i32, ptr %630, i64 %32
  store i32 %639, ptr %640, align 4, !tbaa !22
  %641 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 4
  %642 = load i32, ptr %641, align 16, !tbaa !22
  %643 = getelementptr inbounds i32, ptr %630, i64 %34
  store i32 %642, ptr %643, align 4, !tbaa !22
  %644 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 5
  %645 = load i32, ptr %644, align 4, !tbaa !22
  %646 = getelementptr inbounds i32, ptr %630, i64 %36
  store i32 %645, ptr %646, align 4, !tbaa !22
  %647 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 6
  %648 = load i32, ptr %647, align 8, !tbaa !22
  %649 = getelementptr inbounds i32, ptr %630, i64 %38
  store i32 %648, ptr %649, align 4, !tbaa !22
  %650 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 6, i64 7
  %651 = load i32, ptr %650, align 4, !tbaa !22
  %652 = getelementptr inbounds i32, ptr %630, i64 %40
  store i32 %651, ptr %652, align 4, !tbaa !22
  %653 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7
  %654 = load i32, ptr %653, align 16, !tbaa !22
  %655 = add nsw i64 %41, 7
  %656 = getelementptr inbounds ptr, ptr %19, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = getelementptr inbounds i32, ptr %657, i64 %26
  store i32 %654, ptr %658, align 4, !tbaa !22
  %659 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 1
  %660 = load i32, ptr %659, align 4, !tbaa !22
  %661 = getelementptr inbounds i32, ptr %657, i64 %28
  store i32 %660, ptr %661, align 4, !tbaa !22
  %662 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 2
  %663 = load i32, ptr %662, align 8, !tbaa !22
  %664 = getelementptr inbounds i32, ptr %657, i64 %30
  store i32 %663, ptr %664, align 4, !tbaa !22
  %665 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 3
  %666 = load i32, ptr %665, align 4, !tbaa !22
  %667 = getelementptr inbounds i32, ptr %657, i64 %32
  store i32 %666, ptr %667, align 4, !tbaa !22
  %668 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 4
  %669 = load i32, ptr %668, align 16, !tbaa !22
  %670 = getelementptr inbounds i32, ptr %657, i64 %34
  store i32 %669, ptr %670, align 4, !tbaa !22
  %671 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 5
  %672 = load i32, ptr %671, align 4, !tbaa !22
  %673 = getelementptr inbounds i32, ptr %657, i64 %36
  store i32 %672, ptr %673, align 4, !tbaa !22
  %674 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 6
  %675 = load i32, ptr %674, align 8, !tbaa !22
  %676 = getelementptr inbounds i32, ptr %657, i64 %38
  store i32 %675, ptr %676, align 4, !tbaa !22
  %677 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 7, i64 7
  %678 = load i32, ptr %677, align 4, !tbaa !22
  %679 = getelementptr inbounds i32, ptr %657, i64 %40
  store i32 %678, ptr %679, align 4, !tbaa !22
  br label %718

680:                                              ; preds = %25, %680
  %681 = phi i64 [ 0, %25 ], [ %716, %680 ]
  %682 = add nsw i64 %681, %41
  %683 = getelementptr inbounds ptr, ptr %19, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  %685 = getelementptr inbounds i32, ptr %684, i64 %26
  %686 = load i32, ptr %685, align 4, !tbaa !22
  %687 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681
  store i32 %686, ptr %687, align 16, !tbaa !22
  %688 = getelementptr inbounds i32, ptr %684, i64 %28
  %689 = load i32, ptr %688, align 4, !tbaa !22
  %690 = add nsw i32 %689, %686
  %691 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 1
  store i32 %690, ptr %691, align 4, !tbaa !22
  %692 = getelementptr inbounds i32, ptr %684, i64 %30
  %693 = load i32, ptr %692, align 4, !tbaa !22
  %694 = add nsw i32 %693, %690
  %695 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 2
  store i32 %694, ptr %695, align 8, !tbaa !22
  %696 = getelementptr inbounds i32, ptr %684, i64 %32
  %697 = load i32, ptr %696, align 4, !tbaa !22
  %698 = add nsw i32 %697, %694
  %699 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 3
  store i32 %698, ptr %699, align 4, !tbaa !22
  %700 = getelementptr inbounds i32, ptr %684, i64 %34
  %701 = load i32, ptr %700, align 4, !tbaa !22
  %702 = add nsw i32 %701, %698
  %703 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 4
  store i32 %702, ptr %703, align 16, !tbaa !22
  %704 = getelementptr inbounds i32, ptr %684, i64 %36
  %705 = load i32, ptr %704, align 4, !tbaa !22
  %706 = add nsw i32 %705, %702
  %707 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 5
  store i32 %706, ptr %707, align 4, !tbaa !22
  %708 = getelementptr inbounds i32, ptr %684, i64 %38
  %709 = load i32, ptr %708, align 4, !tbaa !22
  %710 = add nsw i32 %709, %706
  %711 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 6
  store i32 %710, ptr %711, align 8, !tbaa !22
  %712 = getelementptr inbounds i32, ptr %684, i64 %40
  %713 = load i32, ptr %712, align 4, !tbaa !22
  %714 = add nsw i32 %713, %710
  %715 = getelementptr inbounds [8 x [8 x i32]], ptr %5, i64 0, i64 %681, i64 7
  store i32 %714, ptr %715, align 4, !tbaa !22
  %716 = add nuw nsw i64 %681, 1
  %717 = icmp eq i64 %716, 8
  br i1 %717, label %465, label %680, !llvm.loop !25

718:                                              ; preds = %22, %465, %42
  %719 = phi i64 [ %24, %22 ], [ %41, %465 ], [ %43, %42 ]
  %720 = phi i64 [ %23, %22 ], [ %26, %465 ], [ %74, %42 ]
  %721 = add nsw i64 %720, 1
  %722 = add nsw i64 %720, 2
  %723 = add nsw i64 %720, 3
  %724 = add nsw i64 %720, 4
  %725 = add nsw i64 %720, 5
  %726 = add nsw i64 %720, 6
  %727 = add nsw i64 %720, 7
  %728 = add nsw i32 %3, 7
  %729 = sext i32 %728 to i64
  br label %730

730:                                              ; preds = %718, %730
  %731 = phi i64 [ %719, %718 ], [ %794, %730 ]
  %732 = getelementptr inbounds ptr, ptr %19, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !17
  %734 = getelementptr inbounds ptr, ptr %11, i64 %731
  %735 = load ptr, ptr %734, align 8, !tbaa !17
  %736 = getelementptr inbounds ptr, ptr %15, i64 %731
  %737 = load ptr, ptr %736, align 8, !tbaa !17
  %738 = getelementptr inbounds i32, ptr %733, i64 %720
  %739 = load i32, ptr %738, align 4, !tbaa !22
  %740 = getelementptr inbounds i16, ptr %735, i64 %720
  %741 = load i16, ptr %740, align 2, !tbaa !23
  %742 = trunc i32 %739 to i16
  %743 = add i16 %741, %742
  %744 = getelementptr inbounds i16, ptr %737, i64 %720
  store i16 %743, ptr %744, align 2, !tbaa !23
  %745 = getelementptr inbounds i32, ptr %733, i64 %721
  %746 = load i32, ptr %745, align 4, !tbaa !22
  %747 = getelementptr inbounds i16, ptr %735, i64 %721
  %748 = load i16, ptr %747, align 2, !tbaa !23
  %749 = trunc i32 %746 to i16
  %750 = add i16 %748, %749
  %751 = getelementptr inbounds i16, ptr %737, i64 %721
  store i16 %750, ptr %751, align 2, !tbaa !23
  %752 = getelementptr inbounds i32, ptr %733, i64 %722
  %753 = load i32, ptr %752, align 4, !tbaa !22
  %754 = getelementptr inbounds i16, ptr %735, i64 %722
  %755 = load i16, ptr %754, align 2, !tbaa !23
  %756 = trunc i32 %753 to i16
  %757 = add i16 %755, %756
  %758 = getelementptr inbounds i16, ptr %737, i64 %722
  store i16 %757, ptr %758, align 2, !tbaa !23
  %759 = getelementptr inbounds i32, ptr %733, i64 %723
  %760 = load i32, ptr %759, align 4, !tbaa !22
  %761 = getelementptr inbounds i16, ptr %735, i64 %723
  %762 = load i16, ptr %761, align 2, !tbaa !23
  %763 = trunc i32 %760 to i16
  %764 = add i16 %762, %763
  %765 = getelementptr inbounds i16, ptr %737, i64 %723
  store i16 %764, ptr %765, align 2, !tbaa !23
  %766 = getelementptr inbounds i32, ptr %733, i64 %724
  %767 = load i32, ptr %766, align 4, !tbaa !22
  %768 = getelementptr inbounds i16, ptr %735, i64 %724
  %769 = load i16, ptr %768, align 2, !tbaa !23
  %770 = trunc i32 %767 to i16
  %771 = add i16 %769, %770
  %772 = getelementptr inbounds i16, ptr %737, i64 %724
  store i16 %771, ptr %772, align 2, !tbaa !23
  %773 = getelementptr inbounds i32, ptr %733, i64 %725
  %774 = load i32, ptr %773, align 4, !tbaa !22
  %775 = getelementptr inbounds i16, ptr %735, i64 %725
  %776 = load i16, ptr %775, align 2, !tbaa !23
  %777 = trunc i32 %774 to i16
  %778 = add i16 %776, %777
  %779 = getelementptr inbounds i16, ptr %737, i64 %725
  store i16 %778, ptr %779, align 2, !tbaa !23
  %780 = getelementptr inbounds i32, ptr %733, i64 %726
  %781 = load i32, ptr %780, align 4, !tbaa !22
  %782 = getelementptr inbounds i16, ptr %735, i64 %726
  %783 = load i16, ptr %782, align 2, !tbaa !23
  %784 = trunc i32 %781 to i16
  %785 = add i16 %783, %784
  %786 = getelementptr inbounds i16, ptr %737, i64 %726
  store i16 %785, ptr %786, align 2, !tbaa !23
  %787 = getelementptr inbounds i32, ptr %733, i64 %727
  %788 = load i32, ptr %787, align 4, !tbaa !22
  %789 = getelementptr inbounds i16, ptr %735, i64 %727
  %790 = load i16, ptr %789, align 2, !tbaa !23
  %791 = trunc i32 %788 to i16
  %792 = add i16 %790, %791
  %793 = getelementptr inbounds i16, ptr %737, i64 %727
  store i16 %792, ptr %793, align 2, !tbaa !23
  %794 = add nsw i64 %731, 1
  %795 = icmp slt i64 %731, %729
  br i1 %795, label %730, label %796, !llvm.loop !27

796:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Inv_Residual_trans_16x16(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 77
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 78
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 79
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %7
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %7
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  %23 = load i8, ptr %22, align 4, !tbaa !24
  switch i8 %23, label %462 [
    i8 0, label %24
    i8 1, label %347
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %3, i64 1024
  %26 = load <16 x ptr>, ptr %21, align 8, !tbaa !17
  %27 = getelementptr i8, <16 x ptr> %26, <16 x i64> <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %28 = insertelement <16 x ptr> poison, ptr %3, i64 0
  %29 = shufflevector <16 x ptr> %28, <16 x ptr> poison, <16 x i32> zeroinitializer
  %30 = icmp ult <16 x ptr> %29, %27
  %31 = insertelement <16 x ptr> poison, ptr %25, i64 0
  %32 = shufflevector <16 x ptr> %31, <16 x ptr> poison, <16 x i32> zeroinitializer
  %33 = icmp ult <16 x ptr> %26, %32
  %34 = and <16 x i1> %30, %33
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %24
  %38 = extractelement <16 x ptr> %26, i64 0
  %39 = extractelement <16 x ptr> %26, i64 1
  %40 = extractelement <16 x ptr> %26, i64 2
  %41 = extractelement <16 x ptr> %26, i64 3
  %42 = extractelement <16 x ptr> %26, i64 4
  %43 = extractelement <16 x ptr> %26, i64 5
  %44 = extractelement <16 x ptr> %26, i64 6
  %45 = extractelement <16 x ptr> %26, i64 7
  %46 = extractelement <16 x ptr> %26, i64 8
  %47 = extractelement <16 x ptr> %26, i64 9
  %48 = extractelement <16 x ptr> %26, i64 10
  %49 = extractelement <16 x ptr> %26, i64 11
  %50 = extractelement <16 x ptr> %26, i64 12
  %51 = extractelement <16 x ptr> %26, i64 13
  %52 = extractelement <16 x ptr> %26, i64 14
  %53 = extractelement <16 x ptr> %26, i64 15
  br label %196

54:                                               ; preds = %24
  %55 = extractelement <16 x ptr> %26, i64 0
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !22, !alias.scope !28
  store <8 x i32> %56, ptr %3, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %57 = extractelement <16 x ptr> %26, i64 1
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !22, !alias.scope !49
  %59 = add nsw <8 x i32> %56, %58
  %60 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 1, i64 0
  store <8 x i32> %59, ptr %60, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %61 = extractelement <16 x ptr> %26, i64 2
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !22, !alias.scope !50
  %63 = add nsw <8 x i32> %59, %62
  %64 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 2, i64 0
  store <8 x i32> %63, ptr %64, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %65 = extractelement <16 x ptr> %26, i64 3
  %66 = load <8 x i32>, ptr %65, align 4, !tbaa !22, !alias.scope !51
  %67 = add nsw <8 x i32> %63, %66
  %68 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 3, i64 0
  store <8 x i32> %67, ptr %68, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %69 = extractelement <16 x ptr> %26, i64 4
  %70 = load <8 x i32>, ptr %69, align 4, !tbaa !22, !alias.scope !52
  %71 = add nsw <8 x i32> %67, %70
  %72 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 4, i64 0
  store <8 x i32> %71, ptr %72, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %73 = extractelement <16 x ptr> %26, i64 5
  %74 = load <8 x i32>, ptr %73, align 4, !tbaa !22, !alias.scope !53
  %75 = add nsw <8 x i32> %71, %74
  %76 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 5, i64 0
  store <8 x i32> %75, ptr %76, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %77 = extractelement <16 x ptr> %26, i64 6
  %78 = load <8 x i32>, ptr %77, align 4, !tbaa !22, !alias.scope !54
  %79 = add nsw <8 x i32> %75, %78
  %80 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 6, i64 0
  store <8 x i32> %79, ptr %80, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %81 = extractelement <16 x ptr> %26, i64 7
  %82 = load <8 x i32>, ptr %81, align 4, !tbaa !22, !alias.scope !55
  %83 = add nsw <8 x i32> %79, %82
  %84 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 7, i64 0
  store <8 x i32> %83, ptr %84, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %85 = extractelement <16 x ptr> %26, i64 8
  %86 = load <8 x i32>, ptr %85, align 4, !tbaa !22, !alias.scope !56
  %87 = add nsw <8 x i32> %83, %86
  %88 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 8, i64 0
  store <8 x i32> %87, ptr %88, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %89 = extractelement <16 x ptr> %26, i64 9
  %90 = load <8 x i32>, ptr %89, align 4, !tbaa !22, !alias.scope !57
  %91 = add nsw <8 x i32> %87, %90
  %92 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 9, i64 0
  store <8 x i32> %91, ptr %92, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %93 = extractelement <16 x ptr> %26, i64 10
  %94 = load <8 x i32>, ptr %93, align 4, !tbaa !22, !alias.scope !58
  %95 = add nsw <8 x i32> %91, %94
  %96 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 10, i64 0
  store <8 x i32> %95, ptr %96, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %97 = extractelement <16 x ptr> %26, i64 11
  %98 = load <8 x i32>, ptr %97, align 4, !tbaa !22, !alias.scope !59
  %99 = add nsw <8 x i32> %95, %98
  %100 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 11, i64 0
  store <8 x i32> %99, ptr %100, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %101 = extractelement <16 x ptr> %26, i64 12
  %102 = load <8 x i32>, ptr %101, align 4, !tbaa !22, !alias.scope !60
  %103 = add nsw <8 x i32> %99, %102
  %104 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 12, i64 0
  store <8 x i32> %103, ptr %104, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %105 = extractelement <16 x ptr> %26, i64 13
  %106 = load <8 x i32>, ptr %105, align 4, !tbaa !22, !alias.scope !61
  %107 = add nsw <8 x i32> %103, %106
  %108 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 13, i64 0
  store <8 x i32> %107, ptr %108, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %109 = extractelement <16 x ptr> %26, i64 14
  %110 = load <8 x i32>, ptr %109, align 4, !tbaa !22, !alias.scope !62
  %111 = add nsw <8 x i32> %107, %110
  %112 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 14, i64 0
  store <8 x i32> %111, ptr %112, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %113 = extractelement <16 x ptr> %26, i64 15
  %114 = load <8 x i32>, ptr %113, align 4, !tbaa !22, !alias.scope !63
  %115 = add nsw <8 x i32> %111, %114
  %116 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 15, i64 0
  store <8 x i32> %115, ptr %116, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %117 = extractelement <16 x ptr> %26, i64 0
  %118 = getelementptr inbounds i32, ptr %117, i64 8
  %119 = load <8 x i32>, ptr %118, align 4, !tbaa !22, !alias.scope !28
  %120 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 8
  store <8 x i32> %119, ptr %120, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %121 = extractelement <16 x ptr> %26, i64 1
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  %123 = load <8 x i32>, ptr %122, align 4, !tbaa !22, !alias.scope !49
  %124 = add nsw <8 x i32> %119, %123
  %125 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 1, i64 8
  store <8 x i32> %124, ptr %125, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %126 = extractelement <16 x ptr> %26, i64 2
  %127 = getelementptr inbounds i32, ptr %126, i64 8
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !22, !alias.scope !50
  %129 = add nsw <8 x i32> %124, %128
  %130 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 2, i64 8
  store <8 x i32> %129, ptr %130, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %131 = extractelement <16 x ptr> %26, i64 3
  %132 = getelementptr inbounds i32, ptr %131, i64 8
  %133 = load <8 x i32>, ptr %132, align 4, !tbaa !22, !alias.scope !51
  %134 = add nsw <8 x i32> %129, %133
  %135 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 3, i64 8
  store <8 x i32> %134, ptr %135, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %136 = extractelement <16 x ptr> %26, i64 4
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  %138 = load <8 x i32>, ptr %137, align 4, !tbaa !22, !alias.scope !52
  %139 = add nsw <8 x i32> %134, %138
  %140 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 4, i64 8
  store <8 x i32> %139, ptr %140, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %141 = extractelement <16 x ptr> %26, i64 5
  %142 = getelementptr inbounds i32, ptr %141, i64 8
  %143 = load <8 x i32>, ptr %142, align 4, !tbaa !22, !alias.scope !53
  %144 = add nsw <8 x i32> %139, %143
  %145 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 5, i64 8
  store <8 x i32> %144, ptr %145, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %146 = extractelement <16 x ptr> %26, i64 6
  %147 = getelementptr inbounds i32, ptr %146, i64 8
  %148 = load <8 x i32>, ptr %147, align 4, !tbaa !22, !alias.scope !54
  %149 = add nsw <8 x i32> %144, %148
  %150 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 6, i64 8
  store <8 x i32> %149, ptr %150, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %151 = extractelement <16 x ptr> %26, i64 7
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  %153 = load <8 x i32>, ptr %152, align 4, !tbaa !22, !alias.scope !55
  %154 = add nsw <8 x i32> %149, %153
  %155 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 7, i64 8
  store <8 x i32> %154, ptr %155, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %156 = extractelement <16 x ptr> %26, i64 8
  %157 = getelementptr inbounds i32, ptr %156, i64 8
  %158 = load <8 x i32>, ptr %157, align 4, !tbaa !22, !alias.scope !56
  %159 = add nsw <8 x i32> %154, %158
  %160 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 8, i64 8
  store <8 x i32> %159, ptr %160, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %161 = extractelement <16 x ptr> %26, i64 9
  %162 = getelementptr inbounds i32, ptr %161, i64 8
  %163 = load <8 x i32>, ptr %162, align 4, !tbaa !22, !alias.scope !57
  %164 = add nsw <8 x i32> %159, %163
  %165 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 9, i64 8
  store <8 x i32> %164, ptr %165, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %166 = extractelement <16 x ptr> %26, i64 10
  %167 = getelementptr inbounds i32, ptr %166, i64 8
  %168 = load <8 x i32>, ptr %167, align 4, !tbaa !22, !alias.scope !58
  %169 = add nsw <8 x i32> %164, %168
  %170 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 10, i64 8
  store <8 x i32> %169, ptr %170, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %171 = extractelement <16 x ptr> %26, i64 11
  %172 = getelementptr inbounds i32, ptr %171, i64 8
  %173 = load <8 x i32>, ptr %172, align 4, !tbaa !22, !alias.scope !59
  %174 = add nsw <8 x i32> %169, %173
  %175 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 11, i64 8
  store <8 x i32> %174, ptr %175, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %176 = extractelement <16 x ptr> %26, i64 12
  %177 = getelementptr inbounds i32, ptr %176, i64 8
  %178 = load <8 x i32>, ptr %177, align 4, !tbaa !22, !alias.scope !60
  %179 = add nsw <8 x i32> %174, %178
  %180 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 12, i64 8
  store <8 x i32> %179, ptr %180, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %181 = extractelement <16 x ptr> %26, i64 13
  %182 = getelementptr inbounds i32, ptr %181, i64 8
  %183 = load <8 x i32>, ptr %182, align 4, !tbaa !22, !alias.scope !61
  %184 = add nsw <8 x i32> %179, %183
  %185 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 13, i64 8
  store <8 x i32> %184, ptr %185, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %186 = extractelement <16 x ptr> %26, i64 14
  %187 = getelementptr inbounds i32, ptr %186, i64 8
  %188 = load <8 x i32>, ptr %187, align 4, !tbaa !22, !alias.scope !62
  %189 = add nsw <8 x i32> %184, %188
  %190 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 14, i64 8
  store <8 x i32> %189, ptr %190, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  %191 = extractelement <16 x ptr> %26, i64 15
  %192 = getelementptr inbounds i32, ptr %191, i64 8
  %193 = load <8 x i32>, ptr %192, align 4, !tbaa !22, !alias.scope !63
  %194 = add nsw <8 x i32> %189, %193
  %195 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 15, i64 8
  store <8 x i32> %194, ptr %195, align 16, !tbaa !22, !alias.scope !31, !noalias !33
  br label %263

196:                                              ; preds = %37, %196
  %197 = phi i64 [ %261, %196 ], [ 0, %37 ]
  %198 = getelementptr inbounds i32, ptr %38, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %197
  store i32 %199, ptr %200, align 4, !tbaa !22
  %201 = getelementptr inbounds i32, ptr %39, i64 %197
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = add nsw i32 %199, %202
  %204 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 1, i64 %197
  store i32 %203, ptr %204, align 4, !tbaa !22
  %205 = getelementptr inbounds i32, ptr %40, i64 %197
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = add nsw i32 %203, %206
  %208 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 2, i64 %197
  store i32 %207, ptr %208, align 4, !tbaa !22
  %209 = getelementptr inbounds i32, ptr %41, i64 %197
  %210 = load i32, ptr %209, align 4, !tbaa !22
  %211 = add nsw i32 %207, %210
  %212 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 3, i64 %197
  store i32 %211, ptr %212, align 4, !tbaa !22
  %213 = getelementptr inbounds i32, ptr %42, i64 %197
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = add nsw i32 %211, %214
  %216 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 4, i64 %197
  store i32 %215, ptr %216, align 4, !tbaa !22
  %217 = getelementptr inbounds i32, ptr %43, i64 %197
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = add nsw i32 %215, %218
  %220 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 5, i64 %197
  store i32 %219, ptr %220, align 4, !tbaa !22
  %221 = getelementptr inbounds i32, ptr %44, i64 %197
  %222 = load i32, ptr %221, align 4, !tbaa !22
  %223 = add nsw i32 %219, %222
  %224 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 6, i64 %197
  store i32 %223, ptr %224, align 4, !tbaa !22
  %225 = getelementptr inbounds i32, ptr %45, i64 %197
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = add nsw i32 %223, %226
  %228 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 7, i64 %197
  store i32 %227, ptr %228, align 4, !tbaa !22
  %229 = getelementptr inbounds i32, ptr %46, i64 %197
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = add nsw i32 %227, %230
  %232 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 8, i64 %197
  store i32 %231, ptr %232, align 4, !tbaa !22
  %233 = getelementptr inbounds i32, ptr %47, i64 %197
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %235 = add nsw i32 %231, %234
  %236 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 9, i64 %197
  store i32 %235, ptr %236, align 4, !tbaa !22
  %237 = getelementptr inbounds i32, ptr %48, i64 %197
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = add nsw i32 %235, %238
  %240 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 10, i64 %197
  store i32 %239, ptr %240, align 4, !tbaa !22
  %241 = getelementptr inbounds i32, ptr %49, i64 %197
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = add nsw i32 %239, %242
  %244 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 11, i64 %197
  store i32 %243, ptr %244, align 4, !tbaa !22
  %245 = getelementptr inbounds i32, ptr %50, i64 %197
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = add nsw i32 %243, %246
  %248 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 12, i64 %197
  store i32 %247, ptr %248, align 4, !tbaa !22
  %249 = getelementptr inbounds i32, ptr %51, i64 %197
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = add nsw i32 %247, %250
  %252 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 13, i64 %197
  store i32 %251, ptr %252, align 4, !tbaa !22
  %253 = getelementptr inbounds i32, ptr %52, i64 %197
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = add nsw i32 %251, %254
  %256 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 14, i64 %197
  store i32 %255, ptr %256, align 4, !tbaa !22
  %257 = getelementptr inbounds i32, ptr %53, i64 %197
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = add nsw i32 %255, %258
  %260 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 15, i64 %197
  store i32 %259, ptr %260, align 4, !tbaa !22
  %261 = add nuw nsw i64 %197, 1
  %262 = icmp eq i64 %261, 16
  br i1 %262, label %263, label %196, !llvm.loop !64

263:                                              ; preds = %196, %54
  %264 = load ptr, ptr %17, align 8, !tbaa !17
  %265 = getelementptr inbounds ptr, ptr %17, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = getelementptr inbounds ptr, ptr %17, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds ptr, ptr %17, i64 3
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds ptr, ptr %17, i64 4
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = getelementptr inbounds ptr, ptr %17, i64 5
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds ptr, ptr %17, i64 6
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = getelementptr inbounds ptr, ptr %17, i64 7
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  %279 = getelementptr inbounds ptr, ptr %17, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = getelementptr inbounds ptr, ptr %17, i64 9
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds ptr, ptr %17, i64 10
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = getelementptr inbounds ptr, ptr %17, i64 11
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds ptr, ptr %17, i64 12
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds ptr, ptr %17, i64 13
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = getelementptr inbounds ptr, ptr %17, i64 14
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds ptr, ptr %17, i64 15
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  br label %295

295:                                              ; preds = %263, %295
  %296 = phi i64 [ 0, %263 ], [ %345, %295 ]
  %297 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds i32, ptr %264, i64 %296
  store i32 %298, ptr %299, align 4, !tbaa !22
  %300 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 1, i64 %296
  %301 = load i32, ptr %300, align 4, !tbaa !22
  %302 = getelementptr inbounds i32, ptr %266, i64 %296
  store i32 %301, ptr %302, align 4, !tbaa !22
  %303 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 2, i64 %296
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = getelementptr inbounds i32, ptr %268, i64 %296
  store i32 %304, ptr %305, align 4, !tbaa !22
  %306 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 3, i64 %296
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = getelementptr inbounds i32, ptr %270, i64 %296
  store i32 %307, ptr %308, align 4, !tbaa !22
  %309 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 4, i64 %296
  %310 = load i32, ptr %309, align 4, !tbaa !22
  %311 = getelementptr inbounds i32, ptr %272, i64 %296
  store i32 %310, ptr %311, align 4, !tbaa !22
  %312 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 5, i64 %296
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = getelementptr inbounds i32, ptr %274, i64 %296
  store i32 %313, ptr %314, align 4, !tbaa !22
  %315 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 6, i64 %296
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = getelementptr inbounds i32, ptr %276, i64 %296
  store i32 %316, ptr %317, align 4, !tbaa !22
  %318 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 7, i64 %296
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = getelementptr inbounds i32, ptr %278, i64 %296
  store i32 %319, ptr %320, align 4, !tbaa !22
  %321 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 8, i64 %296
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = getelementptr inbounds i32, ptr %280, i64 %296
  store i32 %322, ptr %323, align 4, !tbaa !22
  %324 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 9, i64 %296
  %325 = load i32, ptr %324, align 4, !tbaa !22
  %326 = getelementptr inbounds i32, ptr %282, i64 %296
  store i32 %325, ptr %326, align 4, !tbaa !22
  %327 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 10, i64 %296
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = getelementptr inbounds i32, ptr %284, i64 %296
  store i32 %328, ptr %329, align 4, !tbaa !22
  %330 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 11, i64 %296
  %331 = load i32, ptr %330, align 4, !tbaa !22
  %332 = getelementptr inbounds i32, ptr %286, i64 %296
  store i32 %331, ptr %332, align 4, !tbaa !22
  %333 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 12, i64 %296
  %334 = load i32, ptr %333, align 4, !tbaa !22
  %335 = getelementptr inbounds i32, ptr %288, i64 %296
  store i32 %334, ptr %335, align 4, !tbaa !22
  %336 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 13, i64 %296
  %337 = load i32, ptr %336, align 4, !tbaa !22
  %338 = getelementptr inbounds i32, ptr %290, i64 %296
  store i32 %337, ptr %338, align 4, !tbaa !22
  %339 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 14, i64 %296
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = getelementptr inbounds i32, ptr %292, i64 %296
  store i32 %340, ptr %341, align 4, !tbaa !22
  %342 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 15, i64 %296
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %344 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %343, ptr %344, align 4, !tbaa !22
  %345 = add nuw nsw i64 %296, 1
  %346 = icmp eq i64 %345, 16
  br i1 %346, label %516, label %295, !llvm.loop !66

347:                                              ; preds = %2, %347
  %348 = phi i64 [ %413, %347 ], [ 0, %2 ]
  %349 = getelementptr inbounds ptr, ptr %21, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348
  store i32 %351, ptr %352, align 16, !tbaa !22
  %353 = getelementptr inbounds i32, ptr %350, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = add nsw i32 %351, %354
  %356 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 1
  store i32 %355, ptr %356, align 4, !tbaa !22
  %357 = getelementptr inbounds i32, ptr %350, i64 2
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = add nsw i32 %355, %358
  %360 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 2
  store i32 %359, ptr %360, align 8, !tbaa !22
  %361 = getelementptr inbounds i32, ptr %350, i64 3
  %362 = load i32, ptr %361, align 4, !tbaa !22
  %363 = add nsw i32 %359, %362
  %364 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 3
  store i32 %363, ptr %364, align 4, !tbaa !22
  %365 = getelementptr inbounds i32, ptr %350, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %367 = add nsw i32 %363, %366
  %368 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 4
  store i32 %367, ptr %368, align 16, !tbaa !22
  %369 = getelementptr inbounds i32, ptr %350, i64 5
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = add nsw i32 %367, %370
  %372 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 5
  store i32 %371, ptr %372, align 4, !tbaa !22
  %373 = getelementptr inbounds i32, ptr %350, i64 6
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = add nsw i32 %371, %374
  %376 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 6
  store i32 %375, ptr %376, align 8, !tbaa !22
  %377 = getelementptr inbounds i32, ptr %350, i64 7
  %378 = load i32, ptr %377, align 4, !tbaa !22
  %379 = add nsw i32 %375, %378
  %380 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 7
  store i32 %379, ptr %380, align 4, !tbaa !22
  %381 = getelementptr inbounds i32, ptr %350, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !22
  %383 = add nsw i32 %379, %382
  %384 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 8
  store i32 %383, ptr %384, align 16, !tbaa !22
  %385 = getelementptr inbounds i32, ptr %350, i64 9
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %387 = add nsw i32 %383, %386
  %388 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 9
  store i32 %387, ptr %388, align 4, !tbaa !22
  %389 = getelementptr inbounds i32, ptr %350, i64 10
  %390 = load i32, ptr %389, align 4, !tbaa !22
  %391 = add nsw i32 %387, %390
  %392 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 10
  store i32 %391, ptr %392, align 8, !tbaa !22
  %393 = getelementptr inbounds i32, ptr %350, i64 11
  %394 = load i32, ptr %393, align 4, !tbaa !22
  %395 = add nsw i32 %391, %394
  %396 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 11
  store i32 %395, ptr %396, align 4, !tbaa !22
  %397 = getelementptr inbounds i32, ptr %350, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !22
  %399 = add nsw i32 %395, %398
  %400 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 12
  store i32 %399, ptr %400, align 16, !tbaa !22
  %401 = getelementptr inbounds i32, ptr %350, i64 13
  %402 = load i32, ptr %401, align 4, !tbaa !22
  %403 = add nsw i32 %399, %402
  %404 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 13
  store i32 %403, ptr %404, align 4, !tbaa !22
  %405 = getelementptr inbounds i32, ptr %350, i64 14
  %406 = load i32, ptr %405, align 4, !tbaa !22
  %407 = add nsw i32 %403, %406
  %408 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 14
  store i32 %407, ptr %408, align 8, !tbaa !22
  %409 = getelementptr inbounds i32, ptr %350, i64 15
  %410 = load i32, ptr %409, align 4, !tbaa !22
  %411 = add nsw i32 %407, %410
  %412 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %348, i64 15
  store i32 %411, ptr %412, align 4, !tbaa !22
  %413 = add nuw nsw i64 %348, 1
  %414 = icmp eq i64 %413, 16
  br i1 %414, label %415, label %347, !llvm.loop !67

415:                                              ; preds = %347
  %416 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %416, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false), !tbaa !22
  %417 = getelementptr inbounds i8, ptr %3, i64 64
  %418 = getelementptr inbounds ptr, ptr %17, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %419, ptr noundef nonnull align 16 dereferenceable(64) %417, i64 64, i1 false), !tbaa !22
  %420 = getelementptr inbounds i8, ptr %3, i64 128
  %421 = getelementptr inbounds ptr, ptr %17, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %422, ptr noundef nonnull align 16 dereferenceable(64) %420, i64 64, i1 false), !tbaa !22
  %423 = getelementptr inbounds i8, ptr %3, i64 192
  %424 = getelementptr inbounds ptr, ptr %17, i64 3
  %425 = load ptr, ptr %424, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %425, ptr noundef nonnull align 16 dereferenceable(64) %423, i64 64, i1 false), !tbaa !22
  %426 = getelementptr inbounds i8, ptr %3, i64 256
  %427 = getelementptr inbounds ptr, ptr %17, i64 4
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %428, ptr noundef nonnull align 16 dereferenceable(64) %426, i64 64, i1 false), !tbaa !22
  %429 = getelementptr inbounds i8, ptr %3, i64 320
  %430 = getelementptr inbounds ptr, ptr %17, i64 5
  %431 = load ptr, ptr %430, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %431, ptr noundef nonnull align 16 dereferenceable(64) %429, i64 64, i1 false), !tbaa !22
  %432 = getelementptr inbounds i8, ptr %3, i64 384
  %433 = getelementptr inbounds ptr, ptr %17, i64 6
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %434, ptr noundef nonnull align 16 dereferenceable(64) %432, i64 64, i1 false), !tbaa !22
  %435 = getelementptr inbounds i8, ptr %3, i64 448
  %436 = getelementptr inbounds ptr, ptr %17, i64 7
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %437, ptr noundef nonnull align 16 dereferenceable(64) %435, i64 64, i1 false), !tbaa !22
  %438 = getelementptr inbounds i8, ptr %3, i64 512
  %439 = getelementptr inbounds ptr, ptr %17, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %440, ptr noundef nonnull align 16 dereferenceable(64) %438, i64 64, i1 false), !tbaa !22
  %441 = getelementptr inbounds i8, ptr %3, i64 576
  %442 = getelementptr inbounds ptr, ptr %17, i64 9
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %443, ptr noundef nonnull align 16 dereferenceable(64) %441, i64 64, i1 false), !tbaa !22
  %444 = getelementptr inbounds i8, ptr %3, i64 640
  %445 = getelementptr inbounds ptr, ptr %17, i64 10
  %446 = load ptr, ptr %445, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %446, ptr noundef nonnull align 16 dereferenceable(64) %444, i64 64, i1 false), !tbaa !22
  %447 = getelementptr inbounds i8, ptr %3, i64 704
  %448 = getelementptr inbounds ptr, ptr %17, i64 11
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %449, ptr noundef nonnull align 16 dereferenceable(64) %447, i64 64, i1 false), !tbaa !22
  %450 = getelementptr inbounds i8, ptr %3, i64 768
  %451 = getelementptr inbounds ptr, ptr %17, i64 12
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %452, ptr noundef nonnull align 16 dereferenceable(64) %450, i64 64, i1 false), !tbaa !22
  %453 = getelementptr inbounds i8, ptr %3, i64 832
  %454 = getelementptr inbounds ptr, ptr %17, i64 13
  %455 = load ptr, ptr %454, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %455, ptr noundef nonnull align 16 dereferenceable(64) %453, i64 64, i1 false), !tbaa !22
  %456 = getelementptr inbounds i8, ptr %3, i64 896
  %457 = getelementptr inbounds ptr, ptr %17, i64 14
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %458, ptr noundef nonnull align 16 dereferenceable(64) %456, i64 64, i1 false), !tbaa !22
  %459 = getelementptr inbounds i8, ptr %3, i64 960
  %460 = getelementptr inbounds ptr, ptr %17, i64 15
  %461 = load ptr, ptr %460, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %461, ptr noundef nonnull align 16 dereferenceable(64) %459, i64 64, i1 false), !tbaa !22
  br label %516

462:                                              ; preds = %2, %462
  %463 = phi i64 [ %514, %462 ], [ 0, %2 ]
  %464 = getelementptr inbounds ptr, ptr %21, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !17
  %466 = getelementptr inbounds ptr, ptr %17, i64 %463
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  %468 = load i32, ptr %465, align 4, !tbaa !22
  store i32 %468, ptr %467, align 4, !tbaa !22
  %469 = getelementptr inbounds i32, ptr %465, i64 1
  %470 = load i32, ptr %469, align 4, !tbaa !22
  %471 = getelementptr inbounds i32, ptr %467, i64 1
  store i32 %470, ptr %471, align 4, !tbaa !22
  %472 = getelementptr inbounds i32, ptr %465, i64 2
  %473 = load i32, ptr %472, align 4, !tbaa !22
  %474 = getelementptr inbounds i32, ptr %467, i64 2
  store i32 %473, ptr %474, align 4, !tbaa !22
  %475 = getelementptr inbounds i32, ptr %465, i64 3
  %476 = load i32, ptr %475, align 4, !tbaa !22
  %477 = getelementptr inbounds i32, ptr %467, i64 3
  store i32 %476, ptr %477, align 4, !tbaa !22
  %478 = getelementptr inbounds i32, ptr %465, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !22
  %480 = getelementptr inbounds i32, ptr %467, i64 4
  store i32 %479, ptr %480, align 4, !tbaa !22
  %481 = getelementptr inbounds i32, ptr %465, i64 5
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %483 = getelementptr inbounds i32, ptr %467, i64 5
  store i32 %482, ptr %483, align 4, !tbaa !22
  %484 = getelementptr inbounds i32, ptr %465, i64 6
  %485 = load i32, ptr %484, align 4, !tbaa !22
  %486 = getelementptr inbounds i32, ptr %467, i64 6
  store i32 %485, ptr %486, align 4, !tbaa !22
  %487 = getelementptr inbounds i32, ptr %465, i64 7
  %488 = load i32, ptr %487, align 4, !tbaa !22
  %489 = getelementptr inbounds i32, ptr %467, i64 7
  store i32 %488, ptr %489, align 4, !tbaa !22
  %490 = getelementptr inbounds i32, ptr %465, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !22
  %492 = getelementptr inbounds i32, ptr %467, i64 8
  store i32 %491, ptr %492, align 4, !tbaa !22
  %493 = getelementptr inbounds i32, ptr %465, i64 9
  %494 = load i32, ptr %493, align 4, !tbaa !22
  %495 = getelementptr inbounds i32, ptr %467, i64 9
  store i32 %494, ptr %495, align 4, !tbaa !22
  %496 = getelementptr inbounds i32, ptr %465, i64 10
  %497 = load i32, ptr %496, align 4, !tbaa !22
  %498 = getelementptr inbounds i32, ptr %467, i64 10
  store i32 %497, ptr %498, align 4, !tbaa !22
  %499 = getelementptr inbounds i32, ptr %465, i64 11
  %500 = load i32, ptr %499, align 4, !tbaa !22
  %501 = getelementptr inbounds i32, ptr %467, i64 11
  store i32 %500, ptr %501, align 4, !tbaa !22
  %502 = getelementptr inbounds i32, ptr %465, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !22
  %504 = getelementptr inbounds i32, ptr %467, i64 12
  store i32 %503, ptr %504, align 4, !tbaa !22
  %505 = getelementptr inbounds i32, ptr %465, i64 13
  %506 = load i32, ptr %505, align 4, !tbaa !22
  %507 = getelementptr inbounds i32, ptr %467, i64 13
  store i32 %506, ptr %507, align 4, !tbaa !22
  %508 = getelementptr inbounds i32, ptr %465, i64 14
  %509 = load i32, ptr %508, align 4, !tbaa !22
  %510 = getelementptr inbounds i32, ptr %467, i64 14
  store i32 %509, ptr %510, align 4, !tbaa !22
  %511 = getelementptr inbounds i32, ptr %465, i64 15
  %512 = load i32, ptr %511, align 4, !tbaa !22
  %513 = getelementptr inbounds i32, ptr %467, i64 15
  store i32 %512, ptr %513, align 4, !tbaa !22
  %514 = add nuw nsw i64 %463, 1
  %515 = icmp eq i64 %514, 16
  br i1 %515, label %516, label %462, !llvm.loop !68

516:                                              ; preds = %295, %462, %415
  br label %517

517:                                              ; preds = %516, %517
  %518 = phi i64 [ %634, %517 ], [ 0, %516 ]
  %519 = getelementptr inbounds ptr, ptr %17, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !17
  %521 = getelementptr inbounds ptr, ptr %9, i64 %518
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = getelementptr inbounds ptr, ptr %13, i64 %518
  %524 = load ptr, ptr %523, align 8, !tbaa !17
  %525 = load i32, ptr %520, align 4, !tbaa !22
  %526 = load i16, ptr %522, align 2, !tbaa !23
  %527 = trunc i32 %525 to i16
  %528 = add i16 %526, %527
  store i16 %528, ptr %524, align 2, !tbaa !23
  %529 = getelementptr inbounds i32, ptr %520, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !22
  %531 = getelementptr inbounds i16, ptr %522, i64 1
  %532 = load i16, ptr %531, align 2, !tbaa !23
  %533 = trunc i32 %530 to i16
  %534 = add i16 %532, %533
  %535 = getelementptr inbounds i16, ptr %524, i64 1
  store i16 %534, ptr %535, align 2, !tbaa !23
  %536 = getelementptr inbounds i32, ptr %520, i64 2
  %537 = load i32, ptr %536, align 4, !tbaa !22
  %538 = getelementptr inbounds i16, ptr %522, i64 2
  %539 = load i16, ptr %538, align 2, !tbaa !23
  %540 = trunc i32 %537 to i16
  %541 = add i16 %539, %540
  %542 = getelementptr inbounds i16, ptr %524, i64 2
  store i16 %541, ptr %542, align 2, !tbaa !23
  %543 = getelementptr inbounds i32, ptr %520, i64 3
  %544 = load i32, ptr %543, align 4, !tbaa !22
  %545 = getelementptr inbounds i16, ptr %522, i64 3
  %546 = load i16, ptr %545, align 2, !tbaa !23
  %547 = trunc i32 %544 to i16
  %548 = add i16 %546, %547
  %549 = getelementptr inbounds i16, ptr %524, i64 3
  store i16 %548, ptr %549, align 2, !tbaa !23
  %550 = getelementptr inbounds i32, ptr %520, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !22
  %552 = getelementptr inbounds i16, ptr %522, i64 4
  %553 = load i16, ptr %552, align 2, !tbaa !23
  %554 = trunc i32 %551 to i16
  %555 = add i16 %553, %554
  %556 = getelementptr inbounds i16, ptr %524, i64 4
  store i16 %555, ptr %556, align 2, !tbaa !23
  %557 = getelementptr inbounds i32, ptr %520, i64 5
  %558 = load i32, ptr %557, align 4, !tbaa !22
  %559 = getelementptr inbounds i16, ptr %522, i64 5
  %560 = load i16, ptr %559, align 2, !tbaa !23
  %561 = trunc i32 %558 to i16
  %562 = add i16 %560, %561
  %563 = getelementptr inbounds i16, ptr %524, i64 5
  store i16 %562, ptr %563, align 2, !tbaa !23
  %564 = getelementptr inbounds i32, ptr %520, i64 6
  %565 = load i32, ptr %564, align 4, !tbaa !22
  %566 = getelementptr inbounds i16, ptr %522, i64 6
  %567 = load i16, ptr %566, align 2, !tbaa !23
  %568 = trunc i32 %565 to i16
  %569 = add i16 %567, %568
  %570 = getelementptr inbounds i16, ptr %524, i64 6
  store i16 %569, ptr %570, align 2, !tbaa !23
  %571 = getelementptr inbounds i32, ptr %520, i64 7
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %573 = getelementptr inbounds i16, ptr %522, i64 7
  %574 = load i16, ptr %573, align 2, !tbaa !23
  %575 = trunc i32 %572 to i16
  %576 = add i16 %574, %575
  %577 = getelementptr inbounds i16, ptr %524, i64 7
  store i16 %576, ptr %577, align 2, !tbaa !23
  %578 = getelementptr inbounds i32, ptr %520, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !22
  %580 = getelementptr inbounds i16, ptr %522, i64 8
  %581 = load i16, ptr %580, align 2, !tbaa !23
  %582 = trunc i32 %579 to i16
  %583 = add i16 %581, %582
  %584 = getelementptr inbounds i16, ptr %524, i64 8
  store i16 %583, ptr %584, align 2, !tbaa !23
  %585 = getelementptr inbounds i32, ptr %520, i64 9
  %586 = load i32, ptr %585, align 4, !tbaa !22
  %587 = getelementptr inbounds i16, ptr %522, i64 9
  %588 = load i16, ptr %587, align 2, !tbaa !23
  %589 = trunc i32 %586 to i16
  %590 = add i16 %588, %589
  %591 = getelementptr inbounds i16, ptr %524, i64 9
  store i16 %590, ptr %591, align 2, !tbaa !23
  %592 = getelementptr inbounds i32, ptr %520, i64 10
  %593 = load i32, ptr %592, align 4, !tbaa !22
  %594 = getelementptr inbounds i16, ptr %522, i64 10
  %595 = load i16, ptr %594, align 2, !tbaa !23
  %596 = trunc i32 %593 to i16
  %597 = add i16 %595, %596
  %598 = getelementptr inbounds i16, ptr %524, i64 10
  store i16 %597, ptr %598, align 2, !tbaa !23
  %599 = getelementptr inbounds i32, ptr %520, i64 11
  %600 = load i32, ptr %599, align 4, !tbaa !22
  %601 = getelementptr inbounds i16, ptr %522, i64 11
  %602 = load i16, ptr %601, align 2, !tbaa !23
  %603 = trunc i32 %600 to i16
  %604 = add i16 %602, %603
  %605 = getelementptr inbounds i16, ptr %524, i64 11
  store i16 %604, ptr %605, align 2, !tbaa !23
  %606 = getelementptr inbounds i32, ptr %520, i64 12
  %607 = load i32, ptr %606, align 4, !tbaa !22
  %608 = getelementptr inbounds i16, ptr %522, i64 12
  %609 = load i16, ptr %608, align 2, !tbaa !23
  %610 = trunc i32 %607 to i16
  %611 = add i16 %609, %610
  %612 = getelementptr inbounds i16, ptr %524, i64 12
  store i16 %611, ptr %612, align 2, !tbaa !23
  %613 = getelementptr inbounds i32, ptr %520, i64 13
  %614 = load i32, ptr %613, align 4, !tbaa !22
  %615 = getelementptr inbounds i16, ptr %522, i64 13
  %616 = load i16, ptr %615, align 2, !tbaa !23
  %617 = trunc i32 %614 to i16
  %618 = add i16 %616, %617
  %619 = getelementptr inbounds i16, ptr %524, i64 13
  store i16 %618, ptr %619, align 2, !tbaa !23
  %620 = getelementptr inbounds i32, ptr %520, i64 14
  %621 = load i32, ptr %620, align 4, !tbaa !22
  %622 = getelementptr inbounds i16, ptr %522, i64 14
  %623 = load i16, ptr %622, align 2, !tbaa !23
  %624 = trunc i32 %621 to i16
  %625 = add i16 %623, %624
  %626 = getelementptr inbounds i16, ptr %524, i64 14
  store i16 %625, ptr %626, align 2, !tbaa !23
  %627 = getelementptr inbounds i32, ptr %520, i64 15
  %628 = load i32, ptr %627, align 4, !tbaa !22
  %629 = getelementptr inbounds i16, ptr %522, i64 15
  %630 = load i16, ptr %629, align 2, !tbaa !23
  %631 = trunc i32 %628 to i16
  %632 = add i16 %630, %631
  %633 = getelementptr inbounds i16, ptr %524, i64 15
  store i16 %632, ptr %633, align 2, !tbaa !23
  %634 = add nuw nsw i64 %518, 1
  %635 = icmp eq i64 %634, 16
  br i1 %635, label %636, label %517, !llvm.loop !69

636:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Inv_Residual_trans_Chroma(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 77
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 78
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 40
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %91, label %24

24:                                               ; preds = %2
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %274

26:                                               ; preds = %24
  %27 = icmp sgt i32 %18, 1
  %28 = zext i32 %20 to i64
  br i1 %27, label %34, label %29

29:                                               ; preds = %26
  %30 = and i64 %28, 3
  %31 = icmp ult i32 %20, 4
  br i1 %31, label %203, label %32

32:                                               ; preds = %29
  %33 = and i64 %28, 4294967292
  br label %241

34:                                               ; preds = %26
  %35 = zext i32 %18 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %36, -4
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %34, %88
  %43 = phi i64 [ 0, %34 ], [ %89, %88 ]
  %44 = getelementptr inbounds ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %43
  store i32 %46, ptr %47, align 16, !tbaa !22
  br i1 %39, label %74, label %48

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %69, %48 ], [ %46, %42 ]
  %50 = phi i64 [ %71, %48 ], [ 1, %42 ]
  %51 = phi i64 [ %72, %48 ], [ 0, %42 ]
  %52 = getelementptr inbounds i32, ptr %45, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %43, i64 %50
  store i32 %54, ptr %55, align 4, !tbaa !22
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %43, i64 %56
  store i32 %59, ptr %60, align 4, !tbaa !22
  %61 = add nuw nsw i64 %50, 2
  %62 = getelementptr inbounds i32, ptr %45, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %43, i64 %61
  store i32 %64, ptr %65, align 4, !tbaa !22
  %66 = add nuw nsw i64 %50, 3
  %67 = getelementptr inbounds i32, ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = add nsw i32 %68, %64
  %70 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %43, i64 %66
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = add nuw nsw i64 %50, 4
  %72 = add i64 %51, 4
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %48, !llvm.loop !78

74:                                               ; preds = %48, %42
  %75 = phi i32 [ %46, %42 ], [ %69, %48 ]
  %76 = phi i64 [ 1, %42 ], [ %71, %48 ]
  br i1 %41, label %88, label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %76, %74 ]
  %80 = phi i64 [ %86, %77 ], [ 0, %74 ]
  %81 = getelementptr inbounds i32, ptr %45, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %43, i64 %79
  store i32 %83, ptr %84, align 4, !tbaa !22
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, 1
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %88, label %77, !llvm.loop !79

88:                                               ; preds = %77, %74
  %89 = add nuw nsw i64 %43, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %216, label %42, !llvm.loop !81

91:                                               ; preds = %2
  %92 = icmp sgt i32 %18, 0
  br i1 %92, label %93, label %274

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = icmp sgt i32 %20, 1
  %96 = zext i32 %18 to i64
  br i1 %95, label %100, label %97

97:                                               ; preds = %93
  %98 = shl nuw nsw i64 %96, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 4 %94, i64 %98, i1 false), !tbaa !22
  %99 = icmp eq i32 %20, 1
  br i1 %99, label %148, label %274

100:                                              ; preds = %93
  %101 = zext i32 %20 to i64
  %102 = add nsw i64 %101, -1
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %20, 2
  %105 = and i64 %102, -2
  %106 = icmp eq i64 %103, 0
  br label %107

107:                                              ; preds = %100, %142
  %108 = phi i64 [ 0, %100 ], [ %143, %142 ]
  %109 = getelementptr inbounds i32, ptr %94, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %108
  store i32 %110, ptr %111, align 4, !tbaa !22
  br i1 %104, label %132, label %112

112:                                              ; preds = %107, %112
  %113 = phi i32 [ %127, %112 ], [ %110, %107 ]
  %114 = phi i64 [ %129, %112 ], [ 1, %107 ]
  %115 = phi i64 [ %130, %112 ], [ 0, %107 ]
  %116 = getelementptr inbounds ptr, ptr %14, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds i32, ptr %117, i64 %108
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = add nsw i32 %119, %113
  %121 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %114, i64 %108
  store i32 %120, ptr %121, align 4, !tbaa !22
  %122 = add nuw nsw i64 %114, 1
  %123 = getelementptr inbounds ptr, ptr %14, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i32, ptr %124, i64 %108
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = add nsw i32 %126, %120
  %128 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %122, i64 %108
  store i32 %127, ptr %128, align 4, !tbaa !22
  %129 = add nuw nsw i64 %114, 2
  %130 = add i64 %115, 2
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %112, !llvm.loop !82

132:                                              ; preds = %112, %107
  %133 = phi i32 [ %110, %107 ], [ %127, %112 ]
  %134 = phi i64 [ 1, %107 ], [ %129, %112 ]
  br i1 %106, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds ptr, ptr %14, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds i32, ptr %137, i64 %108
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = add nsw i32 %139, %133
  %141 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %134, i64 %108
  store i32 %140, ptr %141, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %132, %135
  %143 = add nuw nsw i64 %108, 1
  %144 = icmp eq i64 %143, %96
  br i1 %144, label %145, label %107, !llvm.loop !83

145:                                              ; preds = %142
  %146 = icmp sgt i32 %20, 0
  %147 = select i1 %92, i1 %146, i1 false
  br i1 %147, label %148, label %274

148:                                              ; preds = %145, %97
  %149 = zext i32 %18 to i64
  %150 = zext i32 %20 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  %154 = and i64 %150, 4294967292
  %155 = icmp eq i64 %152, 0
  br label %156

156:                                              ; preds = %148, %200
  %157 = phi i64 [ 0, %148 ], [ %201, %200 ]
  br i1 %153, label %187, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %184, %158 ], [ 0, %156 ]
  %160 = phi i64 [ %185, %158 ], [ 0, %156 ]
  %161 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %159, i64 %157
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = getelementptr inbounds ptr, ptr %10, i64 %159
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds i32, ptr %164, i64 %157
  store i32 %162, ptr %165, align 4, !tbaa !22
  %166 = or i64 %159, 1
  %167 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %166, i64 %157
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = getelementptr inbounds ptr, ptr %10, i64 %166
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds i32, ptr %170, i64 %157
  store i32 %168, ptr %171, align 4, !tbaa !22
  %172 = or i64 %159, 2
  %173 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %172, i64 %157
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = getelementptr inbounds ptr, ptr %10, i64 %172
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds i32, ptr %176, i64 %157
  store i32 %174, ptr %177, align 4, !tbaa !22
  %178 = or i64 %159, 3
  %179 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %178, i64 %157
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = getelementptr inbounds ptr, ptr %10, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds i32, ptr %182, i64 %157
  store i32 %180, ptr %183, align 4, !tbaa !22
  %184 = add nuw nsw i64 %159, 4
  %185 = add i64 %160, 4
  %186 = icmp eq i64 %185, %154
  br i1 %186, label %187, label %158, !llvm.loop !84

187:                                              ; preds = %158, %156
  %188 = phi i64 [ 0, %156 ], [ %184, %158 ]
  br i1 %155, label %200, label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %197, %189 ], [ %188, %187 ]
  %191 = phi i64 [ %198, %189 ], [ 0, %187 ]
  %192 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %190, i64 %157
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = getelementptr inbounds ptr, ptr %10, i64 %190
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds i32, ptr %195, i64 %157
  store i32 %193, ptr %196, align 4, !tbaa !22
  %197 = add nuw nsw i64 %190, 1
  %198 = add i64 %191, 1
  %199 = icmp eq i64 %198, %152
  br i1 %199, label %200, label %189, !llvm.loop !85

200:                                              ; preds = %189, %187
  %201 = add nuw nsw i64 %157, 1
  %202 = icmp eq i64 %201, %149
  br i1 %202, label %274, label %156, !llvm.loop !86

203:                                              ; preds = %241, %29
  %204 = phi i64 [ 0, %29 ], [ %263, %241 ]
  %205 = icmp eq i64 %30, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %213, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %214, %206 ], [ 0, %203 ]
  %209 = getelementptr inbounds ptr, ptr %14, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %207
  store i32 %211, ptr %212, align 16, !tbaa !22
  %213 = add nuw nsw i64 %207, 1
  %214 = add i64 %208, 1
  %215 = icmp eq i64 %214, %30
  br i1 %215, label %216, label %206, !llvm.loop !87

216:                                              ; preds = %203, %206, %88
  %217 = icmp sgt i32 %18, 0
  %218 = select i1 %25, i1 %217, i1 false
  br i1 %218, label %219, label %274

219:                                              ; preds = %216
  %220 = zext i32 %18 to i64
  %221 = shl nuw nsw i64 %220, 2
  %222 = and i64 %28, 1
  %223 = icmp eq i32 %20, 1
  br i1 %223, label %266, label %224

224:                                              ; preds = %219
  %225 = and i64 %28, 4294967294
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %238, %226 ]
  %228 = phi i64 [ 0, %224 ], [ %239, %226 ]
  %229 = shl nuw nsw i64 %227, 6
  %230 = getelementptr i8, ptr %3, i64 %229
  %231 = getelementptr inbounds ptr, ptr %10, i64 %227
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 16 %230, i64 %221, i1 false), !tbaa !22
  %233 = or i64 %227, 1
  %234 = shl nuw nsw i64 %233, 6
  %235 = getelementptr i8, ptr %3, i64 %234
  %236 = getelementptr inbounds ptr, ptr %10, i64 %233
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 16 %235, i64 %221, i1 false), !tbaa !22
  %238 = add nuw nsw i64 %227, 2
  %239 = add i64 %228, 2
  %240 = icmp eq i64 %239, %225
  br i1 %240, label %266, label %226, !llvm.loop !88

241:                                              ; preds = %241, %32
  %242 = phi i64 [ 0, %32 ], [ %263, %241 ]
  %243 = phi i64 [ 0, %32 ], [ %264, %241 ]
  %244 = getelementptr inbounds ptr, ptr %14, i64 %242
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %242
  store i32 %246, ptr %247, align 16, !tbaa !22
  %248 = or i64 %242, 1
  %249 = getelementptr inbounds ptr, ptr %14, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = load i32, ptr %250, align 4, !tbaa !22
  %252 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %248
  store i32 %251, ptr %252, align 16, !tbaa !22
  %253 = or i64 %242, 2
  %254 = getelementptr inbounds ptr, ptr %14, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %253
  store i32 %256, ptr %257, align 16, !tbaa !22
  %258 = or i64 %242, 3
  %259 = getelementptr inbounds ptr, ptr %14, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = getelementptr inbounds [16 x [16 x i32]], ptr %3, i64 0, i64 %258
  store i32 %261, ptr %262, align 16, !tbaa !22
  %263 = add nuw nsw i64 %242, 4
  %264 = add i64 %243, 4
  %265 = icmp eq i64 %264, %33
  br i1 %265, label %203, label %241, !llvm.loop !81

266:                                              ; preds = %226, %219
  %267 = phi i64 [ 0, %219 ], [ %238, %226 ]
  %268 = icmp eq i64 %222, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = shl nuw nsw i64 %267, 6
  %271 = getelementptr i8, ptr %3, i64 %270
  %272 = getelementptr inbounds ptr, ptr %10, i64 %267
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 16 %271, i64 %221, i1 false), !tbaa !22
  br label %274

274:                                              ; preds = %269, %266, %200, %91, %24, %97, %216, %145
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @itrans_2(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 105
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 %1, i32 0
  %11 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 132
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 133
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds i32, ptr %25, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 88, i64 %16, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %31 = call i32 @get_mem2Dint(ptr noundef nonnull %3, i32 noundef 4, i32 noundef 4) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  store i32 %34, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds i32, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds i32, ptr %33, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds i32, ptr %35, i64 2
  store i32 %40, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds i32, ptr %33, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = getelementptr inbounds i32, ptr %35, i64 3
  store i32 %43, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds ptr, ptr %15, i64 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds ptr, ptr %32, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  store i32 %47, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds i32, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds i32, ptr %46, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 %54, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds i32, ptr %46, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds i32, ptr %49, i64 3
  store i32 %57, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %15, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds ptr, ptr %32, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  store i32 %61, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds i32, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds i32, ptr %60, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = getelementptr inbounds i32, ptr %63, i64 2
  store i32 %68, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds i32, ptr %60, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = getelementptr inbounds i32, ptr %63, i64 3
  store i32 %71, ptr %72, align 4, !tbaa !22
  %73 = getelementptr inbounds ptr, ptr %15, i64 12
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds ptr, ptr %32, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  store i32 %75, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds i32, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds i32, ptr %74, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds i32, ptr %77, i64 2
  store i32 %82, ptr %83, align 4, !tbaa !22
  %84 = getelementptr inbounds i32, ptr %74, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds i32, ptr %77, i64 3
  store i32 %85, ptr %86, align 4, !tbaa !22
  call void @ihadamard4x4(ptr noundef nonnull %32, ptr noundef nonnull %32) #9
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = mul nsw i32 %89, %30
  %91 = shl i32 %90, %23
  %92 = add nsw i32 %91, 32
  %93 = ashr i32 %92, 6
  %94 = load ptr, ptr %15, align 8, !tbaa !17
  store i32 %93, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds i32, ptr %88, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = mul nsw i32 %96, %30
  %98 = shl i32 %97, %23
  %99 = add nsw i32 %98, 32
  %100 = ashr i32 %99, 6
  %101 = getelementptr inbounds i32, ptr %94, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !22
  %102 = getelementptr inbounds i32, ptr %88, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = mul nsw i32 %103, %30
  %105 = shl i32 %104, %23
  %106 = add nsw i32 %105, 32
  %107 = ashr i32 %106, 6
  %108 = getelementptr inbounds i32, ptr %94, i64 8
  store i32 %107, ptr %108, align 4, !tbaa !22
  %109 = getelementptr inbounds i32, ptr %88, i64 3
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = mul nsw i32 %110, %30
  %112 = shl i32 %111, %23
  %113 = add nsw i32 %112, 32
  %114 = ashr i32 %113, 6
  %115 = getelementptr inbounds i32, ptr %94, i64 12
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = getelementptr inbounds ptr, ptr %87, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = mul nsw i32 %118, %30
  %120 = shl i32 %119, %23
  %121 = add nsw i32 %120, 32
  %122 = ashr i32 %121, 6
  %123 = load ptr, ptr %45, align 8, !tbaa !17
  store i32 %122, ptr %123, align 4, !tbaa !22
  %124 = getelementptr inbounds i32, ptr %117, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = mul nsw i32 %125, %30
  %127 = shl i32 %126, %23
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = getelementptr inbounds i32, ptr %123, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !22
  %131 = getelementptr inbounds i32, ptr %117, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = mul nsw i32 %132, %30
  %134 = shl i32 %133, %23
  %135 = add nsw i32 %134, 32
  %136 = ashr i32 %135, 6
  %137 = getelementptr inbounds i32, ptr %123, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !22
  %138 = getelementptr inbounds i32, ptr %117, i64 3
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = mul nsw i32 %139, %30
  %141 = shl i32 %140, %23
  %142 = add nsw i32 %141, 32
  %143 = ashr i32 %142, 6
  %144 = getelementptr inbounds i32, ptr %123, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !22
  %145 = getelementptr inbounds ptr, ptr %87, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = mul nsw i32 %147, %30
  %149 = shl i32 %148, %23
  %150 = add nsw i32 %149, 32
  %151 = ashr i32 %150, 6
  %152 = load ptr, ptr %59, align 8, !tbaa !17
  store i32 %151, ptr %152, align 4, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %146, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = mul nsw i32 %154, %30
  %156 = shl i32 %155, %23
  %157 = add nsw i32 %156, 32
  %158 = ashr i32 %157, 6
  %159 = getelementptr inbounds i32, ptr %152, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !22
  %160 = getelementptr inbounds i32, ptr %146, i64 2
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = mul nsw i32 %161, %30
  %163 = shl i32 %162, %23
  %164 = add nsw i32 %163, 32
  %165 = ashr i32 %164, 6
  %166 = getelementptr inbounds i32, ptr %152, i64 8
  store i32 %165, ptr %166, align 4, !tbaa !22
  %167 = getelementptr inbounds i32, ptr %146, i64 3
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = mul nsw i32 %168, %30
  %170 = shl i32 %169, %23
  %171 = add nsw i32 %170, 32
  %172 = ashr i32 %171, 6
  %173 = getelementptr inbounds i32, ptr %152, i64 12
  store i32 %172, ptr %173, align 4, !tbaa !22
  %174 = getelementptr inbounds ptr, ptr %87, i64 3
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = mul nsw i32 %176, %30
  %178 = shl i32 %177, %23
  %179 = add nsw i32 %178, 32
  %180 = ashr i32 %179, 6
  %181 = load ptr, ptr %73, align 8, !tbaa !17
  store i32 %180, ptr %181, align 4, !tbaa !22
  %182 = getelementptr inbounds i32, ptr %175, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = mul nsw i32 %183, %30
  %185 = shl i32 %184, %23
  %186 = add nsw i32 %185, 32
  %187 = ashr i32 %186, 6
  %188 = getelementptr inbounds i32, ptr %181, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds i32, ptr %175, i64 2
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = mul nsw i32 %190, %30
  %192 = shl i32 %191, %23
  %193 = add nsw i32 %192, 32
  %194 = ashr i32 %193, 6
  %195 = getelementptr inbounds i32, ptr %181, i64 8
  store i32 %194, ptr %195, align 4, !tbaa !22
  %196 = getelementptr inbounds i32, ptr %175, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = mul nsw i32 %197, %30
  %199 = shl i32 %198, %23
  %200 = add nsw i32 %199, 32
  %201 = ashr i32 %200, 6
  %202 = getelementptr inbounds i32, ptr %181, i64 12
  store i32 %201, ptr %202, align 4, !tbaa !22
  %203 = load ptr, ptr %3, align 8, !tbaa !17
  call void @free_mem2Dint(ptr noundef %203) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ihadamard4x4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @itrans_sp(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 33
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 31
  %13 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 29
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 132
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 133
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds i32, ptr %22, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = load i32, ptr %12, align 4, !tbaa !93
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds i32, ptr %22, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 77
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 78
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 %33
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 79
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds ptr, ptr %41, i64 %33
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 80
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 %33
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 70, i64 %33
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %24 to i64
  %51 = sext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %52 = call i32 @get_mem2Dint(ptr noundef nonnull %5, i32 noundef 16, i32 noundef 16) #9
  %53 = sext i32 %2 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = add nsw i32 %2, 1
  %56 = sext i32 %55 to i64
  %57 = add nsw i32 %2, 2
  %58 = sext i32 %57 to i64
  %59 = add nsw i32 %2, 3
  %60 = sext i32 %59 to i64
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds ptr, ptr %35, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i16, ptr %63, i64 %53
  %65 = load i16, ptr %64, align 2, !tbaa !23
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %54, align 8, !tbaa !17
  store i32 %66, ptr %67, align 4, !tbaa !22
  %68 = getelementptr inbounds i16, ptr %63, i64 %56
  %69 = load i16, ptr %68, align 2, !tbaa !23
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 %70, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds i16, ptr %63, i64 %58
  %73 = load i16, ptr %72, align 2, !tbaa !23
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %74, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds i16, ptr %63, i64 %60
  %77 = load i16, ptr %76, align 2, !tbaa !23
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i32, ptr %67, i64 3
  store i32 %78, ptr %79, align 4, !tbaa !22
  %80 = add nsw i64 %61, 1
  %81 = getelementptr inbounds ptr, ptr %35, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i16, ptr %82, i64 %53
  %84 = load i16, ptr %83, align 2, !tbaa !23
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds ptr, ptr %54, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  store i32 %85, ptr %87, align 4, !tbaa !22
  %88 = getelementptr inbounds i16, ptr %82, i64 %56
  %89 = load i16, ptr %88, align 2, !tbaa !23
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds i16, ptr %82, i64 %58
  %93 = load i16, ptr %92, align 2, !tbaa !23
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds i32, ptr %87, i64 2
  store i32 %94, ptr %95, align 4, !tbaa !22
  %96 = getelementptr inbounds i16, ptr %82, i64 %60
  %97 = load i16, ptr %96, align 2, !tbaa !23
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i32, ptr %87, i64 3
  store i32 %98, ptr %99, align 4, !tbaa !22
  %100 = add nsw i64 %61, 2
  %101 = getelementptr inbounds ptr, ptr %35, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds i16, ptr %102, i64 %53
  %104 = load i16, ptr %103, align 2, !tbaa !23
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds ptr, ptr %54, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  store i32 %105, ptr %107, align 4, !tbaa !22
  %108 = getelementptr inbounds i16, ptr %102, i64 %56
  %109 = load i16, ptr %108, align 2, !tbaa !23
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %110, ptr %111, align 4, !tbaa !22
  %112 = getelementptr inbounds i16, ptr %102, i64 %58
  %113 = load i16, ptr %112, align 2, !tbaa !23
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds i32, ptr %107, i64 2
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = getelementptr inbounds i16, ptr %102, i64 %60
  %117 = load i16, ptr %116, align 2, !tbaa !23
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i32, ptr %107, i64 3
  store i32 %118, ptr %119, align 4, !tbaa !22
  %120 = add nsw i64 %61, 3
  %121 = getelementptr inbounds ptr, ptr %35, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds i16, ptr %122, i64 %53
  %124 = load i16, ptr %123, align 2, !tbaa !23
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds ptr, ptr %54, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  store i32 %125, ptr %127, align 4, !tbaa !22
  %128 = getelementptr inbounds i16, ptr %122, i64 %56
  %129 = load i16, ptr %128, align 2, !tbaa !23
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %130, ptr %131, align 4, !tbaa !22
  %132 = getelementptr inbounds i16, ptr %122, i64 %58
  %133 = load i16, ptr %132, align 2, !tbaa !23
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i32, ptr %127, i64 2
  store i32 %134, ptr %135, align 4, !tbaa !22
  %136 = getelementptr inbounds i16, ptr %122, i64 %60
  %137 = load i16, ptr %136, align 2, !tbaa !23
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i32, ptr %127, i64 3
  store i32 %138, ptr %139, align 4, !tbaa !22
  %140 = add nsw i32 %28, 15
  %141 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %50
  %142 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %51
  %143 = load ptr, ptr %5, align 8, !tbaa !17
  call void @forward4x4(ptr noundef %143, ptr noundef %143, i32 noundef 0, i32 noundef 0) #9
  %144 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 48
  %145 = load i32, ptr %144, align 8, !tbaa !94
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %4
  %148 = load i32, ptr %9, align 4, !tbaa !92
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = add nsw i32 %28, 14
  %153 = shl nuw i32 1, %152
  %154 = add nsw i64 %53, 1
  %155 = add nsw i64 %53, 2
  %156 = add nsw i64 %53, 3
  br label %264

157:                                              ; preds = %147, %4
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = add nsw i32 %28, 14
  %160 = shl nuw i32 1, %159
  %161 = add nsw i64 %53, 1
  %162 = add nsw i64 %53, 2
  %163 = add nsw i64 %53, 3
  br label %164

164:                                              ; preds = %157, %164
  %165 = phi i64 [ 0, %157 ], [ %262, %164 ]
  %166 = add nsw i64 %165, %61
  %167 = getelementptr inbounds ptr, ptr %47, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds ptr, ptr %158, i64 %165
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds i32, ptr %168, i64 %53
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = ashr i32 %172, %20
  %174 = getelementptr inbounds [4 x i32], ptr %141, i64 %165, i64 0
  %175 = load i32, ptr %174, align 16, !tbaa !22
  %176 = sdiv i32 %173, %175
  %177 = load i32, ptr %170, align 4, !tbaa !22
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %165, i64 0
  %180 = load i32, ptr %179, align 16, !tbaa !22
  %181 = mul nsw i32 %178, %180
  %182 = add nsw i32 %181, %160
  %183 = ashr i32 %182, %140
  %184 = icmp slt i32 %177, 0
  %185 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %186 = sub nsw i32 0, %185
  %187 = select i1 %184, i32 %186, i32 %185
  %188 = add nsw i32 %187, %176
  %189 = getelementptr inbounds [4 x i32], ptr %142, i64 %165, i64 0
  %190 = load i32, ptr %189, align 16, !tbaa !22
  %191 = mul nsw i32 %188, %190
  %192 = shl i32 %191, %28
  store i32 %192, ptr %171, align 4, !tbaa !22
  %193 = getelementptr inbounds i32, ptr %168, i64 %161
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = ashr i32 %194, %20
  %196 = getelementptr inbounds [4 x i32], ptr %141, i64 %165, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = sdiv i32 %195, %197
  %199 = getelementptr inbounds i32, ptr %170, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %165, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = mul nsw i32 %201, %203
  %205 = add nsw i32 %204, %160
  %206 = ashr i32 %205, %140
  %207 = icmp slt i32 %200, 0
  %208 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %209 = sub nsw i32 0, %208
  %210 = select i1 %207, i32 %209, i32 %208
  %211 = add nsw i32 %210, %198
  %212 = getelementptr inbounds [4 x i32], ptr %142, i64 %165, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = mul nsw i32 %211, %213
  %215 = shl i32 %214, %28
  store i32 %215, ptr %193, align 4, !tbaa !22
  %216 = getelementptr inbounds i32, ptr %168, i64 %162
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = ashr i32 %217, %20
  %219 = getelementptr inbounds [4 x i32], ptr %141, i64 %165, i64 2
  %220 = load i32, ptr %219, align 8, !tbaa !22
  %221 = sdiv i32 %218, %220
  %222 = getelementptr inbounds i32, ptr %170, i64 2
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %165, i64 2
  %226 = load i32, ptr %225, align 8, !tbaa !22
  %227 = mul nsw i32 %224, %226
  %228 = add nsw i32 %227, %160
  %229 = ashr i32 %228, %140
  %230 = icmp slt i32 %223, 0
  %231 = call i32 @llvm.abs.i32(i32 %229, i1 true)
  %232 = sub nsw i32 0, %231
  %233 = select i1 %230, i32 %232, i32 %231
  %234 = add nsw i32 %233, %221
  %235 = getelementptr inbounds [4 x i32], ptr %142, i64 %165, i64 2
  %236 = load i32, ptr %235, align 8, !tbaa !22
  %237 = mul nsw i32 %234, %236
  %238 = shl i32 %237, %28
  store i32 %238, ptr %216, align 4, !tbaa !22
  %239 = getelementptr inbounds i32, ptr %168, i64 %163
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = ashr i32 %240, %20
  %242 = getelementptr inbounds [4 x i32], ptr %141, i64 %165, i64 3
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = sdiv i32 %241, %243
  %245 = getelementptr inbounds i32, ptr %170, i64 3
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %165, i64 3
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %250 = mul nsw i32 %247, %249
  %251 = add nsw i32 %250, %160
  %252 = ashr i32 %251, %140
  %253 = icmp slt i32 %246, 0
  %254 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %255 = sub nsw i32 0, %254
  %256 = select i1 %253, i32 %255, i32 %254
  %257 = add nsw i32 %256, %244
  %258 = getelementptr inbounds [4 x i32], ptr %142, i64 %165, i64 3
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = mul nsw i32 %257, %259
  %261 = shl i32 %260, %28
  store i32 %261, ptr %239, align 4, !tbaa !22
  %262 = add nuw nsw i64 %165, 1
  %263 = icmp eq i64 %262, 4
  br i1 %263, label %396, label %164, !llvm.loop !95

264:                                              ; preds = %150, %264
  %265 = phi i64 [ 0, %150 ], [ %394, %264 ]
  %266 = add nsw i64 %265, %61
  %267 = getelementptr inbounds ptr, ptr %47, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds ptr, ptr %151, i64 %265
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds i32, ptr %268, i64 %53
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = ashr i32 %272, %20
  %274 = getelementptr inbounds [4 x i32], ptr %141, i64 %265, i64 0
  %275 = load i32, ptr %274, align 16, !tbaa !22
  %276 = load i32, ptr %270, align 4, !tbaa !22
  %277 = freeze i32 %273
  %278 = srem i32 %277, %275
  %279 = sub nsw i32 %277, %278
  %280 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %265, i64 0
  %281 = load i32, ptr %280, align 16, !tbaa !22
  %282 = mul nsw i32 %279, %281
  %283 = shl i32 %282, %20
  %284 = ashr i32 %283, 6
  %285 = add nsw i32 %284, %276
  %286 = ashr i32 %285, 31
  %287 = icmp ne i32 %285, 0
  %288 = zext i1 %287 to i32
  %289 = or i32 %286, %288
  %290 = call i32 @llvm.abs.i32(i32 %285, i1 true)
  %291 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %265, i64 0
  %292 = load i32, ptr %291, align 16, !tbaa !22
  %293 = mul nsw i32 %290, %292
  %294 = add nsw i32 %293, %153
  %295 = ashr i32 %294, %140
  %296 = getelementptr inbounds [4 x i32], ptr %142, i64 %265, i64 0
  %297 = load i32, ptr %296, align 16, !tbaa !22
  %298 = mul i32 %289, %297
  %299 = mul i32 %298, %295
  %300 = shl i32 %299, %28
  store i32 %300, ptr %271, align 4, !tbaa !22
  %301 = getelementptr inbounds i32, ptr %268, i64 %154
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = ashr i32 %302, %20
  %304 = getelementptr inbounds [4 x i32], ptr %141, i64 %265, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = getelementptr inbounds i32, ptr %270, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = freeze i32 %303
  %309 = srem i32 %308, %305
  %310 = sub nsw i32 %308, %309
  %311 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %265, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !22
  %313 = mul nsw i32 %310, %312
  %314 = shl i32 %313, %20
  %315 = ashr i32 %314, 6
  %316 = add nsw i32 %315, %307
  %317 = ashr i32 %316, 31
  %318 = icmp ne i32 %316, 0
  %319 = zext i1 %318 to i32
  %320 = or i32 %317, %319
  %321 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %322 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %265, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = mul nsw i32 %321, %323
  %325 = add nsw i32 %324, %153
  %326 = ashr i32 %325, %140
  %327 = getelementptr inbounds [4 x i32], ptr %142, i64 %265, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = mul i32 %320, %328
  %330 = mul i32 %329, %326
  %331 = shl i32 %330, %28
  store i32 %331, ptr %301, align 4, !tbaa !22
  %332 = getelementptr inbounds i32, ptr %268, i64 %155
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = ashr i32 %333, %20
  %335 = getelementptr inbounds [4 x i32], ptr %141, i64 %265, i64 2
  %336 = load i32, ptr %335, align 8, !tbaa !22
  %337 = getelementptr inbounds i32, ptr %270, i64 2
  %338 = load i32, ptr %337, align 4, !tbaa !22
  %339 = freeze i32 %334
  %340 = srem i32 %339, %336
  %341 = sub nsw i32 %339, %340
  %342 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %265, i64 2
  %343 = load i32, ptr %342, align 8, !tbaa !22
  %344 = mul nsw i32 %341, %343
  %345 = shl i32 %344, %20
  %346 = ashr i32 %345, 6
  %347 = add nsw i32 %346, %338
  %348 = ashr i32 %347, 31
  %349 = icmp ne i32 %347, 0
  %350 = zext i1 %349 to i32
  %351 = or i32 %348, %350
  %352 = call i32 @llvm.abs.i32(i32 %347, i1 true)
  %353 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %265, i64 2
  %354 = load i32, ptr %353, align 8, !tbaa !22
  %355 = mul nsw i32 %352, %354
  %356 = add nsw i32 %355, %153
  %357 = ashr i32 %356, %140
  %358 = getelementptr inbounds [4 x i32], ptr %142, i64 %265, i64 2
  %359 = load i32, ptr %358, align 8, !tbaa !22
  %360 = mul i32 %351, %359
  %361 = mul i32 %360, %357
  %362 = shl i32 %361, %28
  store i32 %362, ptr %332, align 4, !tbaa !22
  %363 = getelementptr inbounds i32, ptr %268, i64 %156
  %364 = load i32, ptr %363, align 4, !tbaa !22
  %365 = ashr i32 %364, %20
  %366 = getelementptr inbounds [4 x i32], ptr %141, i64 %265, i64 3
  %367 = load i32, ptr %366, align 4, !tbaa !22
  %368 = getelementptr inbounds i32, ptr %270, i64 3
  %369 = load i32, ptr %368, align 4, !tbaa !22
  %370 = freeze i32 %365
  %371 = srem i32 %370, %367
  %372 = sub nsw i32 %370, %371
  %373 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %265, i64 3
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = mul nsw i32 %372, %374
  %376 = shl i32 %375, %20
  %377 = ashr i32 %376, 6
  %378 = add nsw i32 %377, %369
  %379 = ashr i32 %378, 31
  %380 = icmp ne i32 %378, 0
  %381 = zext i1 %380 to i32
  %382 = or i32 %379, %381
  %383 = call i32 @llvm.abs.i32(i32 %378, i1 true)
  %384 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %51, i64 %265, i64 3
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = mul nsw i32 %383, %385
  %387 = add nsw i32 %386, %153
  %388 = ashr i32 %387, %140
  %389 = getelementptr inbounds [4 x i32], ptr %142, i64 %265, i64 3
  %390 = load i32, ptr %389, align 4, !tbaa !22
  %391 = mul i32 %382, %390
  %392 = mul i32 %391, %388
  %393 = shl i32 %392, %28
  store i32 %393, ptr %363, align 4, !tbaa !22
  %394 = add nuw nsw i64 %265, 1
  %395 = icmp eq i64 %394, 4
  br i1 %395, label %396, label %264, !llvm.loop !96

396:                                              ; preds = %264, %164
  call void @inverse4x4(ptr noundef nonnull %47, ptr noundef %43, i32 noundef %3, i32 noundef %2) #9
  %397 = getelementptr inbounds ptr, ptr %43, i64 %61
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = getelementptr inbounds i32, ptr %398, i64 %53
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = add nsw i32 %400, 32
  %402 = ashr i32 %401, 6
  %403 = call i32 @llvm.smax.i32(i32 %402, i32 0)
  %404 = call i32 @llvm.smin.i32(i32 %403, i32 %49)
  %405 = trunc i32 %404 to i16
  %406 = getelementptr inbounds ptr, ptr %39, i64 %61
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = getelementptr inbounds i16, ptr %407, i64 %53
  store i16 %405, ptr %408, align 2, !tbaa !23
  %409 = getelementptr inbounds i32, ptr %398, i64 %56
  %410 = load i32, ptr %409, align 4, !tbaa !22
  %411 = add nsw i32 %410, 32
  %412 = ashr i32 %411, 6
  %413 = call i32 @llvm.smax.i32(i32 %412, i32 0)
  %414 = call i32 @llvm.smin.i32(i32 %413, i32 %49)
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds i16, ptr %407, i64 %56
  store i16 %415, ptr %416, align 2, !tbaa !23
  %417 = getelementptr inbounds i32, ptr %398, i64 %58
  %418 = load i32, ptr %417, align 4, !tbaa !22
  %419 = add nsw i32 %418, 32
  %420 = ashr i32 %419, 6
  %421 = call i32 @llvm.smax.i32(i32 %420, i32 0)
  %422 = call i32 @llvm.smin.i32(i32 %421, i32 %49)
  %423 = trunc i32 %422 to i16
  %424 = getelementptr inbounds i16, ptr %407, i64 %58
  store i16 %423, ptr %424, align 2, !tbaa !23
  %425 = getelementptr inbounds i32, ptr %398, i64 %60
  %426 = load i32, ptr %425, align 4, !tbaa !22
  %427 = add nsw i32 %426, 32
  %428 = ashr i32 %427, 6
  %429 = call i32 @llvm.smax.i32(i32 %428, i32 0)
  %430 = call i32 @llvm.smin.i32(i32 %429, i32 %49)
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds i16, ptr %407, i64 %60
  store i16 %431, ptr %432, align 2, !tbaa !23
  %433 = getelementptr inbounds ptr, ptr %43, i64 %80
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  %435 = getelementptr inbounds i32, ptr %434, i64 %53
  %436 = load i32, ptr %435, align 4, !tbaa !22
  %437 = add nsw i32 %436, 32
  %438 = ashr i32 %437, 6
  %439 = call i32 @llvm.smax.i32(i32 %438, i32 0)
  %440 = call i32 @llvm.smin.i32(i32 %439, i32 %49)
  %441 = trunc i32 %440 to i16
  %442 = getelementptr inbounds ptr, ptr %39, i64 %80
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  %444 = getelementptr inbounds i16, ptr %443, i64 %53
  store i16 %441, ptr %444, align 2, !tbaa !23
  %445 = getelementptr inbounds i32, ptr %434, i64 %56
  %446 = load i32, ptr %445, align 4, !tbaa !22
  %447 = add nsw i32 %446, 32
  %448 = ashr i32 %447, 6
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = call i32 @llvm.smin.i32(i32 %449, i32 %49)
  %451 = trunc i32 %450 to i16
  %452 = getelementptr inbounds i16, ptr %443, i64 %56
  store i16 %451, ptr %452, align 2, !tbaa !23
  %453 = getelementptr inbounds i32, ptr %434, i64 %58
  %454 = load i32, ptr %453, align 4, !tbaa !22
  %455 = add nsw i32 %454, 32
  %456 = ashr i32 %455, 6
  %457 = call i32 @llvm.smax.i32(i32 %456, i32 0)
  %458 = call i32 @llvm.smin.i32(i32 %457, i32 %49)
  %459 = trunc i32 %458 to i16
  %460 = getelementptr inbounds i16, ptr %443, i64 %58
  store i16 %459, ptr %460, align 2, !tbaa !23
  %461 = getelementptr inbounds i32, ptr %434, i64 %60
  %462 = load i32, ptr %461, align 4, !tbaa !22
  %463 = add nsw i32 %462, 32
  %464 = ashr i32 %463, 6
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = call i32 @llvm.smin.i32(i32 %465, i32 %49)
  %467 = trunc i32 %466 to i16
  %468 = getelementptr inbounds i16, ptr %443, i64 %60
  store i16 %467, ptr %468, align 2, !tbaa !23
  %469 = getelementptr inbounds ptr, ptr %43, i64 %100
  %470 = load ptr, ptr %469, align 8, !tbaa !17
  %471 = getelementptr inbounds i32, ptr %470, i64 %53
  %472 = load i32, ptr %471, align 4, !tbaa !22
  %473 = add nsw i32 %472, 32
  %474 = ashr i32 %473, 6
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = call i32 @llvm.smin.i32(i32 %475, i32 %49)
  %477 = trunc i32 %476 to i16
  %478 = getelementptr inbounds ptr, ptr %39, i64 %100
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = getelementptr inbounds i16, ptr %479, i64 %53
  store i16 %477, ptr %480, align 2, !tbaa !23
  %481 = getelementptr inbounds i32, ptr %470, i64 %56
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %483 = add nsw i32 %482, 32
  %484 = ashr i32 %483, 6
  %485 = call i32 @llvm.smax.i32(i32 %484, i32 0)
  %486 = call i32 @llvm.smin.i32(i32 %485, i32 %49)
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds i16, ptr %479, i64 %56
  store i16 %487, ptr %488, align 2, !tbaa !23
  %489 = getelementptr inbounds i32, ptr %470, i64 %58
  %490 = load i32, ptr %489, align 4, !tbaa !22
  %491 = add nsw i32 %490, 32
  %492 = ashr i32 %491, 6
  %493 = call i32 @llvm.smax.i32(i32 %492, i32 0)
  %494 = call i32 @llvm.smin.i32(i32 %493, i32 %49)
  %495 = trunc i32 %494 to i16
  %496 = getelementptr inbounds i16, ptr %479, i64 %58
  store i16 %495, ptr %496, align 2, !tbaa !23
  %497 = getelementptr inbounds i32, ptr %470, i64 %60
  %498 = load i32, ptr %497, align 4, !tbaa !22
  %499 = add nsw i32 %498, 32
  %500 = ashr i32 %499, 6
  %501 = call i32 @llvm.smax.i32(i32 %500, i32 0)
  %502 = call i32 @llvm.smin.i32(i32 %501, i32 %49)
  %503 = trunc i32 %502 to i16
  %504 = getelementptr inbounds i16, ptr %479, i64 %60
  store i16 %503, ptr %504, align 2, !tbaa !23
  %505 = getelementptr inbounds ptr, ptr %43, i64 %120
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  %507 = getelementptr inbounds i32, ptr %506, i64 %53
  %508 = load i32, ptr %507, align 4, !tbaa !22
  %509 = add nsw i32 %508, 32
  %510 = ashr i32 %509, 6
  %511 = call i32 @llvm.smax.i32(i32 %510, i32 0)
  %512 = call i32 @llvm.smin.i32(i32 %511, i32 %49)
  %513 = trunc i32 %512 to i16
  %514 = getelementptr inbounds ptr, ptr %39, i64 %120
  %515 = load ptr, ptr %514, align 8, !tbaa !17
  %516 = getelementptr inbounds i16, ptr %515, i64 %53
  store i16 %513, ptr %516, align 2, !tbaa !23
  %517 = getelementptr inbounds i32, ptr %506, i64 %56
  %518 = load i32, ptr %517, align 4, !tbaa !22
  %519 = add nsw i32 %518, 32
  %520 = ashr i32 %519, 6
  %521 = call i32 @llvm.smax.i32(i32 %520, i32 0)
  %522 = call i32 @llvm.smin.i32(i32 %521, i32 %49)
  %523 = trunc i32 %522 to i16
  %524 = getelementptr inbounds i16, ptr %515, i64 %56
  store i16 %523, ptr %524, align 2, !tbaa !23
  %525 = getelementptr inbounds i32, ptr %506, i64 %58
  %526 = load i32, ptr %525, align 4, !tbaa !22
  %527 = add nsw i32 %526, 32
  %528 = ashr i32 %527, 6
  %529 = call i32 @llvm.smax.i32(i32 %528, i32 0)
  %530 = call i32 @llvm.smin.i32(i32 %529, i32 %49)
  %531 = trunc i32 %530 to i16
  %532 = getelementptr inbounds i16, ptr %515, i64 %58
  store i16 %531, ptr %532, align 2, !tbaa !23
  %533 = getelementptr inbounds i32, ptr %506, i64 %60
  %534 = load i32, ptr %533, align 4, !tbaa !22
  %535 = add nsw i32 %534, 32
  %536 = ashr i32 %535, 6
  %537 = call i32 @llvm.smax.i32(i32 %536, i32 0)
  %538 = call i32 @llvm.smin.i32(i32 %537, i32 %49)
  %539 = trunc i32 %538 to i16
  %540 = getelementptr inbounds i16, ptr %515, i64 %60
  store i16 %539, ptr %540, align 2, !tbaa !23
  %541 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free_mem2Dint(ptr noundef %541) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

declare void @forward4x4(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @itrans_sp_cr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 77
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call ptr @new_mem2Dint(i32 noundef 16, i32 noundef 16) #9
  %17 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 132
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 29
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sext i32 %20 to i64
  br label %30

24:                                               ; preds = %2
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !98
  %28 = zext i8 %27 to i64
  %29 = zext i8 %27 to i64
  br label %30

30:                                               ; preds = %22, %24
  %31 = phi i64 [ %23, %22 ], [ %29, %24 ]
  %32 = phi i64 [ %23, %22 ], [ %28, %24 ]
  %33 = getelementptr inbounds i32, ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 133
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds i32, ptr %36, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 31
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = sext i32 %40 to i64
  br label %50

44:                                               ; preds = %30
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !98
  %48 = zext i8 %47 to i64
  %49 = zext i8 %47 to i64
  br label %50

50:                                               ; preds = %42, %44
  %51 = phi i64 [ %43, %42 ], [ %49, %44 ]
  %52 = phi i64 [ %43, %42 ], [ %48, %44 ]
  %53 = getelementptr inbounds i32, ptr %18, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds i32, ptr %36, i64 %51
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = add nsw i32 %54, 15
  %58 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 33
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 %56, i32 %38
  %62 = select i1 %60, i32 %54, i32 %34
  %63 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 78
  %64 = load i32, ptr %63, align 8, !tbaa !76
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %50
  %67 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 77
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66, %99
  %71 = phi i32 [ %100, %99 ], [ %64, %66 ]
  %72 = phi i32 [ %101, %99 ], [ %68, %66 ]
  %73 = phi i64 [ %102, %99 ], [ 0, %66 ]
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = getelementptr inbounds ptr, ptr %11, i64 %73
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds ptr, ptr %16, i64 %73
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  br label %87

80:                                               ; preds = %99
  %81 = icmp sgt i32 %100, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %66, %80
  %83 = phi i32 [ %100, %80 ], [ %64, %66 ]
  %84 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 77
  %85 = load i32, ptr %84, align 4, !tbaa !70
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %105, label %122

87:                                               ; preds = %75, %87
  %88 = phi i64 [ 0, %75 ], [ %93, %87 ]
  %89 = getelementptr inbounds i16, ptr %77, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !23
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i32, ptr %79, i64 %88
  store i32 %91, ptr %92, align 4, !tbaa !22
  store i16 0, ptr %89, align 2, !tbaa !23
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, ptr %67, align 4, !tbaa !70
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !99

97:                                               ; preds = %87
  %98 = load i32, ptr %63, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %97, %70
  %100 = phi i32 [ %98, %97 ], [ %71, %70 ]
  %101 = phi i32 [ %94, %97 ], [ %72, %70 ]
  %102 = add nuw nsw i64 %73, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %70, label %80, !llvm.loop !100

105:                                              ; preds = %82, %117
  %106 = phi i32 [ %118, %117 ], [ %83, %82 ]
  %107 = phi i32 [ %119, %117 ], [ %85, %82 ]
  %108 = phi i32 [ %120, %117 ], [ 0, %82 ]
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %110
  %111 = phi i32 [ %112, %110 ], [ 0, %105 ]
  tail call void @forward4x4(ptr noundef %16, ptr noundef %16, i32 noundef %108, i32 noundef %111) #9
  %112 = add nuw nsw i32 %111, 4
  %113 = load i32, ptr %84, align 4, !tbaa !70
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %110, label %115, !llvm.loop !102

115:                                              ; preds = %110
  %116 = load i32, ptr %63, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi i32 [ %116, %115 ], [ %106, %105 ]
  %119 = phi i32 [ %113, %115 ], [ %107, %105 ]
  %120 = add nuw nsw i32 %108, 4
  %121 = icmp slt i32 %120, %118
  br i1 %121, label %105, label %122, !llvm.loop !103

122:                                              ; preds = %117, %50, %82, %80
  %123 = phi i32 [ %100, %80 ], [ %83, %82 ], [ %64, %50 ], [ %118, %117 ]
  %124 = load ptr, ptr %16, align 8, !tbaa !17
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = getelementptr inbounds ptr, ptr %16, i64 4
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = getelementptr inbounds i32, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = getelementptr inbounds i32, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = add i32 %128, %132
  %134 = add i32 %128, %130
  %135 = insertelement <4 x i32> poison, i32 %125, i64 0
  %136 = insertelement <4 x i32> %135, i32 %130, i64 1
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %138 = insertelement <4 x i32> poison, i32 %134, i64 0
  %139 = insertelement <4 x i32> %138, i32 %128, i64 1
  %140 = insertelement <4 x i32> %139, i32 %130, i64 2
  %141 = insertelement <4 x i32> %140, i32 %132, i64 3
  %142 = sub <4 x i32> %137, %141
  %143 = add <4 x i32> %137, %141
  %144 = shufflevector <4 x i32> %142, <4 x i32> %143, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %145 = shufflevector <4 x i32> %141, <4 x i32> %144, <4 x i32> <i32 3, i32 7, i32 poison, i32 5>
  %146 = insertelement <4 x i32> %145, i32 %133, i64 2
  %147 = add <4 x i32> %144, %146
  %148 = sub <4 x i32> %144, %146
  %149 = shufflevector <4 x i32> %147, <4 x i32> %148, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %150 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 48
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %208

153:                                              ; preds = %122
  %154 = load i32, ptr %58, align 4, !tbaa !92
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %208, label %156

156:                                              ; preds = %153
  %157 = sext i32 %61 to i64
  %158 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %157
  %159 = load i32, ptr %158, align 16, !tbaa !22
  %160 = sext i32 %56 to i64
  %161 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %160
  %162 = load i32, ptr %161, align 16, !tbaa !22
  %163 = add nsw i32 %54, 16
  %164 = shl nuw i32 1, %57
  %165 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %160
  %166 = load i32, ptr %165, align 16, !tbaa !22
  %167 = load ptr, ptr %15, align 8, !tbaa !17
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = getelementptr inbounds i32, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = getelementptr inbounds ptr, ptr %15, i64 4
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = getelementptr inbounds i32, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = insertelement <4 x i32> poison, i32 %175, i64 0
  %177 = insertelement <4 x i32> %176, i32 %173, i64 1
  %178 = insertelement <4 x i32> %177, i32 %170, i64 2
  %179 = insertelement <4 x i32> %178, i32 %168, i64 3
  %180 = shl <4 x i32> %179, <i32 4, i32 4, i32 4, i32 4>
  %181 = insertelement <4 x i32> poison, i32 %159, i64 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = mul <4 x i32> %180, %182
  %184 = insertelement <4 x i32> poison, i32 %62, i64 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = shl <4 x i32> %183, %185
  %187 = ashr <4 x i32> %186, <i32 5, i32 5, i32 5, i32 5>
  %188 = add nsw <4 x i32> %187, %149
  %189 = ashr <4 x i32> %188, <i32 31, i32 31, i32 31, i32 31>
  %190 = icmp ne <4 x i32> %188, zeroinitializer
  %191 = zext <4 x i1> %190 to <4 x i32>
  %192 = or <4 x i32> %189, %191
  %193 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %188, i1 true)
  %194 = insertelement <4 x i32> poison, i32 %162, i64 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = mul nsw <4 x i32> %193, %195
  %197 = insertelement <4 x i32> poison, i32 %164, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = add nsw <4 x i32> %196, %198
  %200 = insertelement <4 x i32> poison, i32 %163, i64 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = ashr <4 x i32> %199, %201
  %203 = insertelement <4 x i32> poison, i32 %166, i64 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = mul <4 x i32> %192, %204
  %206 = mul <4 x i32> %205, %202
  %207 = icmp sgt i32 %123, 0
  br i1 %207, label %379, label %541

208:                                              ; preds = %153, %122
  %209 = sext i32 %56 to i64
  %210 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %209
  %211 = load i32, ptr %210, align 16, !tbaa !22
  %212 = add nsw i32 %54, 16
  %213 = shl nuw i32 1, %57
  %214 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %209
  %215 = load i32, ptr %214, align 16, !tbaa !22
  %216 = load ptr, ptr %15, align 8, !tbaa !17
  %217 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %149, i1 true)
  %218 = icmp slt <4 x i32> %149, zeroinitializer
  %219 = load i32, ptr %216, align 4, !tbaa !22
  %220 = getelementptr inbounds i32, ptr %216, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = getelementptr inbounds ptr, ptr %15, i64 4
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = getelementptr inbounds i32, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = insertelement <4 x i32> poison, i32 %211, i64 0
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  %229 = mul nsw <4 x i32> %217, %228
  %230 = insertelement <4 x i32> poison, i32 %213, i64 0
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = add nsw <4 x i32> %229, %231
  %233 = insertelement <4 x i32> poison, i32 %212, i64 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = ashr <4 x i32> %232, %234
  %236 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %235, i1 true)
  %237 = sub nsw <4 x i32> zeroinitializer, %236
  %238 = select <4 x i1> %218, <4 x i32> %237, <4 x i32> %236
  %239 = insertelement <4 x i32> poison, i32 %226, i64 0
  %240 = insertelement <4 x i32> %239, i32 %224, i64 1
  %241 = insertelement <4 x i32> %240, i32 %221, i64 2
  %242 = insertelement <4 x i32> %241, i32 %219, i64 3
  %243 = add nsw <4 x i32> %238, %242
  %244 = insertelement <4 x i32> poison, i32 %215, i64 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = mul nsw <4 x i32> %243, %245
  %247 = icmp sgt i32 %123, 0
  br i1 %247, label %248, label %541

248:                                              ; preds = %208
  %249 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 77
  %250 = sext i32 %61 to i64
  %251 = add nsw i32 %54, 14
  %252 = shl nuw i32 1, %251
  %253 = load i32, ptr %249, align 4, !tbaa !70
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %541

255:                                              ; preds = %248, %373
  %256 = phi i32 [ %374, %373 ], [ %123, %248 ]
  %257 = phi i32 [ %375, %373 ], [ %253, %248 ]
  %258 = phi i64 [ %376, %373 ], [ 0, %248 ]
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %260, label %373

260:                                              ; preds = %255, %366
  %261 = phi i64 [ %367, %366 ], [ 0, %255 ]
  %262 = or i64 %261, 1
  %263 = or i64 %261, 2
  %264 = or i64 %261, 3
  br label %265

265:                                              ; preds = %260, %265
  %266 = phi i64 [ 0, %260 ], [ %364, %265 ]
  %267 = add nuw nsw i64 %266, %258
  %268 = getelementptr inbounds ptr, ptr %15, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds ptr, ptr %16, i64 %267
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = getelementptr inbounds i32, ptr %269, i64 %261
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %274 = ashr i32 %273, %62
  %275 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %250, i64 %266, i64 0
  %276 = load i32, ptr %275, align 16, !tbaa !22
  %277 = sdiv i32 %274, %276
  store i32 %277, ptr %272, align 4, !tbaa !22
  %278 = getelementptr inbounds i32, ptr %271, i64 %261
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %209, i64 %266, i64 0
  %282 = load i32, ptr %281, align 16, !tbaa !22
  %283 = mul nsw i32 %280, %282
  %284 = add nsw i32 %283, %252
  %285 = ashr i32 %284, %57
  %286 = icmp slt i32 %279, 0
  %287 = tail call i32 @llvm.abs.i32(i32 %285, i1 true)
  %288 = sub nsw i32 0, %287
  %289 = select i1 %286, i32 %288, i32 %287
  %290 = add nsw i32 %289, %277
  %291 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %209, i64 %266, i64 0
  %292 = load i32, ptr %291, align 16, !tbaa !22
  %293 = mul nsw i32 %290, %292
  %294 = shl i32 %293, %54
  store i32 %294, ptr %272, align 4, !tbaa !22
  %295 = getelementptr inbounds i32, ptr %269, i64 %262
  %296 = load i32, ptr %295, align 4, !tbaa !22
  %297 = ashr i32 %296, %62
  %298 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %250, i64 %266, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = sdiv i32 %297, %299
  store i32 %300, ptr %295, align 4, !tbaa !22
  %301 = getelementptr inbounds i32, ptr %271, i64 %262
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %209, i64 %266, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = mul nsw i32 %303, %305
  %307 = add nsw i32 %306, %252
  %308 = ashr i32 %307, %57
  %309 = icmp slt i32 %302, 0
  %310 = tail call i32 @llvm.abs.i32(i32 %308, i1 true)
  %311 = sub nsw i32 0, %310
  %312 = select i1 %309, i32 %311, i32 %310
  %313 = add nsw i32 %312, %300
  %314 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %209, i64 %266, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = mul nsw i32 %313, %315
  %317 = shl i32 %316, %54
  store i32 %317, ptr %295, align 4, !tbaa !22
  %318 = getelementptr inbounds i32, ptr %269, i64 %263
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = ashr i32 %319, %62
  %321 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %250, i64 %266, i64 2
  %322 = load i32, ptr %321, align 8, !tbaa !22
  %323 = sdiv i32 %320, %322
  store i32 %323, ptr %318, align 4, !tbaa !22
  %324 = getelementptr inbounds i32, ptr %271, i64 %263
  %325 = load i32, ptr %324, align 4, !tbaa !22
  %326 = tail call i32 @llvm.abs.i32(i32 %325, i1 true)
  %327 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %209, i64 %266, i64 2
  %328 = load i32, ptr %327, align 8, !tbaa !22
  %329 = mul nsw i32 %326, %328
  %330 = add nsw i32 %329, %252
  %331 = ashr i32 %330, %57
  %332 = icmp slt i32 %325, 0
  %333 = tail call i32 @llvm.abs.i32(i32 %331, i1 true)
  %334 = sub nsw i32 0, %333
  %335 = select i1 %332, i32 %334, i32 %333
  %336 = add nsw i32 %335, %323
  %337 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %209, i64 %266, i64 2
  %338 = load i32, ptr %337, align 8, !tbaa !22
  %339 = mul nsw i32 %336, %338
  %340 = shl i32 %339, %54
  store i32 %340, ptr %318, align 4, !tbaa !22
  %341 = getelementptr inbounds i32, ptr %269, i64 %264
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = ashr i32 %342, %62
  %344 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %250, i64 %266, i64 3
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = sdiv i32 %343, %345
  store i32 %346, ptr %341, align 4, !tbaa !22
  %347 = getelementptr inbounds i32, ptr %271, i64 %264
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = tail call i32 @llvm.abs.i32(i32 %348, i1 true)
  %350 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %209, i64 %266, i64 3
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = mul nsw i32 %349, %351
  %353 = add nsw i32 %352, %252
  %354 = ashr i32 %353, %57
  %355 = icmp slt i32 %348, 0
  %356 = tail call i32 @llvm.abs.i32(i32 %354, i1 true)
  %357 = sub nsw i32 0, %356
  %358 = select i1 %355, i32 %357, i32 %356
  %359 = add nsw i32 %358, %346
  %360 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %209, i64 %266, i64 3
  %361 = load i32, ptr %360, align 4, !tbaa !22
  %362 = mul nsw i32 %359, %361
  %363 = shl i32 %362, %54
  store i32 %363, ptr %341, align 4, !tbaa !22
  %364 = add nuw nsw i64 %266, 1
  %365 = icmp eq i64 %364, 4
  br i1 %365, label %366, label %265, !llvm.loop !104

366:                                              ; preds = %265
  %367 = add nuw nsw i64 %261, 4
  %368 = load i32, ptr %249, align 4, !tbaa !70
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %260, label %371, !llvm.loop !105

371:                                              ; preds = %366
  %372 = load i32, ptr %63, align 8, !tbaa !76
  br label %373

373:                                              ; preds = %371, %255
  %374 = phi i32 [ %372, %371 ], [ %256, %255 ]
  %375 = phi i32 [ %368, %371 ], [ %257, %255 ]
  %376 = add nuw nsw i64 %258, 4
  %377 = sext i32 %374 to i64
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %255, label %541, !llvm.loop !106

379:                                              ; preds = %156
  %380 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 77
  %381 = add nsw i32 %54, 14
  %382 = shl nuw i32 1, %381
  %383 = load i32, ptr %380, align 4, !tbaa !70
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %541

385:                                              ; preds = %379, %535
  %386 = phi i32 [ %536, %535 ], [ %123, %379 ]
  %387 = phi i32 [ %537, %535 ], [ %383, %379 ]
  %388 = phi i64 [ %538, %535 ], [ 0, %379 ]
  %389 = icmp sgt i32 %387, 0
  br i1 %389, label %390, label %535

390:                                              ; preds = %385, %528
  %391 = phi i64 [ %529, %528 ], [ 0, %385 ]
  %392 = or i64 %391, 1
  %393 = or i64 %391, 2
  %394 = or i64 %391, 3
  br label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ 0, %390 ], [ %526, %395 ]
  %397 = add nuw nsw i64 %396, %388
  %398 = getelementptr inbounds ptr, ptr %15, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !17
  %400 = getelementptr inbounds ptr, ptr %16, i64 %397
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = getelementptr inbounds i32, ptr %399, i64 %391
  %403 = load i32, ptr %402, align 4, !tbaa !22
  %404 = ashr i32 %403, %62
  %405 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %157, i64 %396, i64 0
  %406 = load i32, ptr %405, align 16, !tbaa !22
  %407 = getelementptr inbounds i32, ptr %401, i64 %391
  %408 = load i32, ptr %407, align 4, !tbaa !22
  %409 = freeze i32 %404
  %410 = srem i32 %409, %406
  %411 = sub nsw i32 %409, %410
  %412 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %396, i64 0
  %413 = load i32, ptr %412, align 16, !tbaa !22
  %414 = mul nsw i32 %411, %413
  %415 = shl i32 %414, %62
  %416 = ashr i32 %415, 6
  %417 = add nsw i32 %416, %408
  %418 = ashr i32 %417, 31
  %419 = icmp ne i32 %417, 0
  %420 = zext i1 %419 to i32
  %421 = or i32 %418, %420
  %422 = tail call i32 @llvm.abs.i32(i32 %417, i1 true)
  %423 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %160, i64 %396, i64 0
  %424 = load i32, ptr %423, align 16, !tbaa !22
  %425 = mul nsw i32 %422, %424
  %426 = add nsw i32 %425, %382
  %427 = ashr i32 %426, %57
  %428 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %160, i64 %396, i64 0
  %429 = load i32, ptr %428, align 16, !tbaa !22
  %430 = mul i32 %421, %429
  %431 = mul i32 %430, %427
  %432 = shl i32 %431, %54
  store i32 %432, ptr %402, align 4, !tbaa !22
  %433 = getelementptr inbounds i32, ptr %399, i64 %392
  %434 = load i32, ptr %433, align 4, !tbaa !22
  %435 = ashr i32 %434, %62
  %436 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %157, i64 %396, i64 1
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = getelementptr inbounds i32, ptr %401, i64 %392
  %439 = load i32, ptr %438, align 4, !tbaa !22
  %440 = freeze i32 %435
  %441 = srem i32 %440, %437
  %442 = sub nsw i32 %440, %441
  %443 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %396, i64 1
  %444 = load i32, ptr %443, align 4, !tbaa !22
  %445 = mul nsw i32 %442, %444
  %446 = shl i32 %445, %62
  %447 = ashr i32 %446, 6
  %448 = add nsw i32 %447, %439
  %449 = ashr i32 %448, 31
  %450 = icmp ne i32 %448, 0
  %451 = zext i1 %450 to i32
  %452 = or i32 %449, %451
  %453 = tail call i32 @llvm.abs.i32(i32 %448, i1 true)
  %454 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %160, i64 %396, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %456 = mul nsw i32 %453, %455
  %457 = add nsw i32 %456, %382
  %458 = ashr i32 %457, %57
  %459 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %160, i64 %396, i64 1
  %460 = load i32, ptr %459, align 4, !tbaa !22
  %461 = mul i32 %452, %460
  %462 = mul i32 %461, %458
  %463 = shl i32 %462, %54
  store i32 %463, ptr %433, align 4, !tbaa !22
  %464 = getelementptr inbounds i32, ptr %399, i64 %393
  %465 = load i32, ptr %464, align 4, !tbaa !22
  %466 = ashr i32 %465, %62
  %467 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %157, i64 %396, i64 2
  %468 = load i32, ptr %467, align 8, !tbaa !22
  %469 = getelementptr inbounds i32, ptr %401, i64 %393
  %470 = load i32, ptr %469, align 4, !tbaa !22
  %471 = freeze i32 %466
  %472 = srem i32 %471, %468
  %473 = sub nsw i32 %471, %472
  %474 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %396, i64 2
  %475 = load i32, ptr %474, align 8, !tbaa !22
  %476 = mul nsw i32 %473, %475
  %477 = shl i32 %476, %62
  %478 = ashr i32 %477, 6
  %479 = add nsw i32 %478, %470
  %480 = ashr i32 %479, 31
  %481 = icmp ne i32 %479, 0
  %482 = zext i1 %481 to i32
  %483 = or i32 %480, %482
  %484 = tail call i32 @llvm.abs.i32(i32 %479, i1 true)
  %485 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %160, i64 %396, i64 2
  %486 = load i32, ptr %485, align 8, !tbaa !22
  %487 = mul nsw i32 %484, %486
  %488 = add nsw i32 %487, %382
  %489 = ashr i32 %488, %57
  %490 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %160, i64 %396, i64 2
  %491 = load i32, ptr %490, align 8, !tbaa !22
  %492 = mul i32 %483, %491
  %493 = mul i32 %492, %489
  %494 = shl i32 %493, %54
  store i32 %494, ptr %464, align 4, !tbaa !22
  %495 = getelementptr inbounds i32, ptr %399, i64 %394
  %496 = load i32, ptr %495, align 4, !tbaa !22
  %497 = ashr i32 %496, %62
  %498 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %157, i64 %396, i64 3
  %499 = load i32, ptr %498, align 4, !tbaa !22
  %500 = getelementptr inbounds i32, ptr %401, i64 %394
  %501 = load i32, ptr %500, align 4, !tbaa !22
  %502 = freeze i32 %497
  %503 = srem i32 %502, %499
  %504 = sub nsw i32 %502, %503
  %505 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %396, i64 3
  %506 = load i32, ptr %505, align 4, !tbaa !22
  %507 = mul nsw i32 %504, %506
  %508 = shl i32 %507, %62
  %509 = ashr i32 %508, 6
  %510 = add nsw i32 %509, %501
  %511 = ashr i32 %510, 31
  %512 = icmp ne i32 %510, 0
  %513 = zext i1 %512 to i32
  %514 = or i32 %511, %513
  %515 = tail call i32 @llvm.abs.i32(i32 %510, i1 true)
  %516 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %160, i64 %396, i64 3
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = mul nsw i32 %515, %517
  %519 = add nsw i32 %518, %382
  %520 = ashr i32 %519, %57
  %521 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %160, i64 %396, i64 3
  %522 = load i32, ptr %521, align 4, !tbaa !22
  %523 = mul i32 %514, %522
  %524 = mul i32 %523, %520
  %525 = shl i32 %524, %54
  store i32 %525, ptr %495, align 4, !tbaa !22
  %526 = add nuw nsw i64 %396, 1
  %527 = icmp eq i64 %526, 4
  br i1 %527, label %528, label %395, !llvm.loop !107

528:                                              ; preds = %395
  %529 = add nuw nsw i64 %391, 4
  %530 = load i32, ptr %380, align 4, !tbaa !70
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %390, label %533, !llvm.loop !108

533:                                              ; preds = %528
  %534 = load i32, ptr %63, align 8, !tbaa !76
  br label %535

535:                                              ; preds = %533, %385
  %536 = phi i32 [ %534, %533 ], [ %386, %385 ]
  %537 = phi i32 [ %530, %533 ], [ %387, %385 ]
  %538 = add nuw nsw i64 %388, 4
  %539 = sext i32 %536 to i64
  %540 = icmp slt i64 %538, %539
  br i1 %540, label %385, label %541, !llvm.loop !109

541:                                              ; preds = %535, %373, %379, %248, %156, %208
  %542 = phi <4 x i32> [ %246, %208 ], [ %206, %156 ], [ %246, %248 ], [ %206, %379 ], [ %246, %373 ], [ %206, %535 ]
  %543 = extractelement <4 x i32> %542, i64 3
  %544 = shl i32 %543, %54
  %545 = extractelement <4 x i32> %542, i64 2
  %546 = shl i32 %545, %54
  %547 = extractelement <4 x i32> %542, i64 1
  %548 = shl i32 %547, %54
  %549 = extractelement <4 x i32> %542, i64 0
  %550 = shl i32 %549, %54
  %551 = add nsw i32 %546, %544
  %552 = add i32 %550, %548
  %553 = add i32 %552, %551
  %554 = ashr i32 %553, 1
  %555 = load ptr, ptr %15, align 8, !tbaa !17
  store i32 %554, ptr %555, align 4, !tbaa !22
  %556 = sub i32 %551, %552
  %557 = ashr i32 %556, 1
  %558 = getelementptr inbounds i32, ptr %555, i64 4
  store i32 %557, ptr %558, align 4, !tbaa !22
  %559 = add i32 %544, %548
  %560 = add i32 %546, %550
  %561 = sub i32 %559, %560
  %562 = ashr i32 %561, 1
  %563 = getelementptr inbounds ptr, ptr %15, i64 4
  %564 = load ptr, ptr %563, align 8, !tbaa !17
  store i32 %562, ptr %564, align 4, !tbaa !22
  %565 = add i32 %546, %548
  %566 = sub i32 %544, %565
  %567 = add nsw i32 %566, %550
  %568 = ashr i32 %567, 1
  %569 = getelementptr inbounds i32, ptr %564, i64 4
  store i32 %568, ptr %569, align 4, !tbaa !22
  tail call void @free_mem2Dint(ptr noundef nonnull %16) #9
  ret void
}

declare ptr @new_mem2Dint(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iMBtrans4x4(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 32
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %13, %8 ], [ %15, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %24 = load i16, ptr %23, align 8, !tbaa !115
  %25 = icmp eq i16 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @Inv_Residual_trans_16x16(ptr noundef nonnull %0, i32 noundef %1)
  br label %73

27:                                               ; preds = %22
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %31, label %33

29:                                               ; preds = %16
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %51, label %33

31:                                               ; preds = %27
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %31, %29, %27
  %34 = phi ptr [ @itrans_sp, %27 ], [ @itrans_sp, %29 ], [ @Inv_Residual_trans_4x4, %31 ]
  %35 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 56
  store ptr %34, ptr %35, align 8, !tbaa !116
  tail call void %34(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #9
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %36(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #9
  %37 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %37(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 4) #9
  %38 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %38(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, i32 noundef 4) #9
  %39 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %39(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  %40 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %40(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 12, i32 noundef 0) #9
  %41 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %41(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 4) #9
  %42 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %42(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 12, i32 noundef 4) #9
  %43 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %43(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 8) #9
  %44 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %44(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, i32 noundef 8) #9
  %45 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %45(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 12) #9
  %46 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %46(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, i32 noundef 12) #9
  %47 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %47(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 8) #9
  %48 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %48(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 12, i32 noundef 8) #9
  %49 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %49(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 12) #9
  %50 = load ptr, ptr %35, align 8, !tbaa !116
  tail call void %50(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 12, i32 noundef 12) #9
  br label %73

51:                                               ; preds = %29, %31
  %52 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 80
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 79
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds ptr, ptr %58, i64 %54
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 0, i32 noundef 0) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 0, i32 noundef 4) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 0, i32 noundef 8) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 0, i32 noundef 12) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 4, i32 noundef 0) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 4, i32 noundef 4) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 4, i32 noundef 8) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 4, i32 noundef 12) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 8, i32 noundef 0) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 8, i32 noundef 4) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 8, i32 noundef 8) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 8, i32 noundef 12) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 12, i32 noundef 0) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 12, i32 noundef 4) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 12, i32 noundef 8) #9
  tail call void @inverse4x4(ptr noundef %56, ptr noundef %60, i32 noundef 12, i32 noundef 12) #9
  %61 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 78
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds ptr, ptr %62, i64 %54
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 77
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds ptr, ptr %66, i64 %54
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.video_par, ptr %70, i64 0, i32 70, i64 %54
  %72 = load i32, ptr %71, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %64, ptr noundef %68, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16, i32 noundef %72, i32 noundef 6) #9
  br label %73

73:                                               ; preds = %33, %51, %26
  %74 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %18, i64 %76
  %78 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 78
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = zext i32 %1 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !118
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %77, i64 1
  %87 = load ptr, ptr %77, align 8, !tbaa !17
  %88 = getelementptr inbounds i16, ptr %87, i64 %85
  %89 = getelementptr inbounds ptr, ptr %82, i64 1
  %90 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %88, ptr noundef nonnull align 2 dereferenceable(32) %90, i64 32, i1 false)
  %91 = getelementptr inbounds ptr, ptr %77, i64 2
  %92 = load ptr, ptr %86, align 8, !tbaa !17
  %93 = getelementptr inbounds i16, ptr %92, i64 %85
  %94 = getelementptr inbounds ptr, ptr %82, i64 2
  %95 = load ptr, ptr %89, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %93, ptr noundef nonnull align 2 dereferenceable(32) %95, i64 32, i1 false)
  %96 = getelementptr inbounds ptr, ptr %77, i64 3
  %97 = load ptr, ptr %91, align 8, !tbaa !17
  %98 = getelementptr inbounds i16, ptr %97, i64 %85
  %99 = getelementptr inbounds ptr, ptr %82, i64 3
  %100 = load ptr, ptr %94, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %98, ptr noundef nonnull align 2 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds ptr, ptr %77, i64 4
  %102 = load ptr, ptr %96, align 8, !tbaa !17
  %103 = getelementptr inbounds i16, ptr %102, i64 %85
  %104 = getelementptr inbounds ptr, ptr %82, i64 4
  %105 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %103, ptr noundef nonnull align 2 dereferenceable(32) %105, i64 32, i1 false)
  %106 = getelementptr inbounds ptr, ptr %77, i64 5
  %107 = load ptr, ptr %101, align 8, !tbaa !17
  %108 = getelementptr inbounds i16, ptr %107, i64 %85
  %109 = getelementptr inbounds ptr, ptr %82, i64 5
  %110 = load ptr, ptr %104, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %108, ptr noundef nonnull align 2 dereferenceable(32) %110, i64 32, i1 false)
  %111 = getelementptr inbounds ptr, ptr %77, i64 6
  %112 = load ptr, ptr %106, align 8, !tbaa !17
  %113 = getelementptr inbounds i16, ptr %112, i64 %85
  %114 = getelementptr inbounds ptr, ptr %82, i64 6
  %115 = load ptr, ptr %109, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %113, ptr noundef nonnull align 2 dereferenceable(32) %115, i64 32, i1 false)
  %116 = getelementptr inbounds ptr, ptr %77, i64 7
  %117 = load ptr, ptr %111, align 8, !tbaa !17
  %118 = getelementptr inbounds i16, ptr %117, i64 %85
  %119 = getelementptr inbounds ptr, ptr %82, i64 7
  %120 = load ptr, ptr %114, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %118, ptr noundef nonnull align 2 dereferenceable(32) %120, i64 32, i1 false)
  %121 = getelementptr inbounds ptr, ptr %77, i64 8
  %122 = load ptr, ptr %116, align 8, !tbaa !17
  %123 = getelementptr inbounds i16, ptr %122, i64 %85
  %124 = getelementptr inbounds ptr, ptr %82, i64 8
  %125 = load ptr, ptr %119, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %123, ptr noundef nonnull align 2 dereferenceable(32) %125, i64 32, i1 false)
  %126 = getelementptr inbounds ptr, ptr %77, i64 9
  %127 = load ptr, ptr %121, align 8, !tbaa !17
  %128 = getelementptr inbounds i16, ptr %127, i64 %85
  %129 = getelementptr inbounds ptr, ptr %82, i64 9
  %130 = load ptr, ptr %124, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %128, ptr noundef nonnull align 2 dereferenceable(32) %130, i64 32, i1 false)
  %131 = getelementptr inbounds ptr, ptr %77, i64 10
  %132 = load ptr, ptr %126, align 8, !tbaa !17
  %133 = getelementptr inbounds i16, ptr %132, i64 %85
  %134 = getelementptr inbounds ptr, ptr %82, i64 10
  %135 = load ptr, ptr %129, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %133, ptr noundef nonnull align 2 dereferenceable(32) %135, i64 32, i1 false)
  %136 = getelementptr inbounds ptr, ptr %77, i64 11
  %137 = load ptr, ptr %131, align 8, !tbaa !17
  %138 = getelementptr inbounds i16, ptr %137, i64 %85
  %139 = getelementptr inbounds ptr, ptr %82, i64 11
  %140 = load ptr, ptr %134, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %138, ptr noundef nonnull align 2 dereferenceable(32) %140, i64 32, i1 false)
  %141 = getelementptr inbounds ptr, ptr %77, i64 12
  %142 = load ptr, ptr %136, align 8, !tbaa !17
  %143 = getelementptr inbounds i16, ptr %142, i64 %85
  %144 = getelementptr inbounds ptr, ptr %82, i64 12
  %145 = load ptr, ptr %139, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %143, ptr noundef nonnull align 2 dereferenceable(32) %145, i64 32, i1 false)
  %146 = getelementptr inbounds ptr, ptr %77, i64 13
  %147 = load ptr, ptr %141, align 8, !tbaa !17
  %148 = getelementptr inbounds i16, ptr %147, i64 %85
  %149 = getelementptr inbounds ptr, ptr %82, i64 13
  %150 = load ptr, ptr %144, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %148, ptr noundef nonnull align 2 dereferenceable(32) %150, i64 32, i1 false)
  %151 = getelementptr inbounds ptr, ptr %77, i64 14
  %152 = load ptr, ptr %146, align 8, !tbaa !17
  %153 = getelementptr inbounds i16, ptr %152, i64 %85
  %154 = getelementptr inbounds ptr, ptr %82, i64 14
  %155 = load ptr, ptr %149, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %153, ptr noundef nonnull align 2 dereferenceable(32) %155, i64 32, i1 false)
  %156 = getelementptr inbounds ptr, ptr %77, i64 15
  %157 = load ptr, ptr %151, align 8, !tbaa !17
  %158 = getelementptr inbounds i16, ptr %157, i64 %85
  %159 = getelementptr inbounds ptr, ptr %82, i64 15
  %160 = load ptr, ptr %154, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %158, ptr noundef nonnull align 2 dereferenceable(32) %160, i64 32, i1 false)
  %161 = load ptr, ptr %156, align 8, !tbaa !17
  %162 = getelementptr inbounds i16, ptr %161, i64 %85
  %163 = load ptr, ptr %159, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %162, ptr noundef nonnull align 2 dereferenceable(32) %163, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_image_data_16x16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 1
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds i16, ptr %8, i64 %5
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds i16, ptr %11, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %9, ptr noundef nonnull align 2 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds ptr, ptr %0, i64 2
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds i16, ptr %14, i64 %5
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = getelementptr inbounds i16, ptr %17, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %15, ptr noundef nonnull align 2 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds ptr, ptr %0, i64 3
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds i16, ptr %20, i64 %5
  %22 = getelementptr inbounds ptr, ptr %1, i64 3
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = getelementptr inbounds i16, ptr %23, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds ptr, ptr %0, i64 4
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %27 = getelementptr inbounds i16, ptr %26, i64 %5
  %28 = getelementptr inbounds ptr, ptr %1, i64 4
  %29 = load ptr, ptr %22, align 8, !tbaa !17
  %30 = getelementptr inbounds i16, ptr %29, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %27, ptr noundef nonnull align 2 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds ptr, ptr %0, i64 5
  %32 = load ptr, ptr %25, align 8, !tbaa !17
  %33 = getelementptr inbounds i16, ptr %32, i64 %5
  %34 = getelementptr inbounds ptr, ptr %1, i64 5
  %35 = load ptr, ptr %28, align 8, !tbaa !17
  %36 = getelementptr inbounds i16, ptr %35, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds ptr, ptr %0, i64 6
  %38 = load ptr, ptr %31, align 8, !tbaa !17
  %39 = getelementptr inbounds i16, ptr %38, i64 %5
  %40 = getelementptr inbounds ptr, ptr %1, i64 6
  %41 = load ptr, ptr %34, align 8, !tbaa !17
  %42 = getelementptr inbounds i16, ptr %41, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %39, ptr noundef nonnull align 2 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds ptr, ptr %0, i64 7
  %44 = load ptr, ptr %37, align 8, !tbaa !17
  %45 = getelementptr inbounds i16, ptr %44, i64 %5
  %46 = getelementptr inbounds ptr, ptr %1, i64 7
  %47 = load ptr, ptr %40, align 8, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %47, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %45, ptr noundef nonnull align 2 dereferenceable(32) %48, i64 32, i1 false)
  %49 = getelementptr inbounds ptr, ptr %0, i64 8
  %50 = load ptr, ptr %43, align 8, !tbaa !17
  %51 = getelementptr inbounds i16, ptr %50, i64 %5
  %52 = getelementptr inbounds ptr, ptr %1, i64 8
  %53 = load ptr, ptr %46, align 8, !tbaa !17
  %54 = getelementptr inbounds i16, ptr %53, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %51, ptr noundef nonnull align 2 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds ptr, ptr %0, i64 9
  %56 = load ptr, ptr %49, align 8, !tbaa !17
  %57 = getelementptr inbounds i16, ptr %56, i64 %5
  %58 = getelementptr inbounds ptr, ptr %1, i64 9
  %59 = load ptr, ptr %52, align 8, !tbaa !17
  %60 = getelementptr inbounds i16, ptr %59, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %57, ptr noundef nonnull align 2 dereferenceable(32) %60, i64 32, i1 false)
  %61 = getelementptr inbounds ptr, ptr %0, i64 10
  %62 = load ptr, ptr %55, align 8, !tbaa !17
  %63 = getelementptr inbounds i16, ptr %62, i64 %5
  %64 = getelementptr inbounds ptr, ptr %1, i64 10
  %65 = load ptr, ptr %58, align 8, !tbaa !17
  %66 = getelementptr inbounds i16, ptr %65, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %63, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %67 = getelementptr inbounds ptr, ptr %0, i64 11
  %68 = load ptr, ptr %61, align 8, !tbaa !17
  %69 = getelementptr inbounds i16, ptr %68, i64 %5
  %70 = getelementptr inbounds ptr, ptr %1, i64 11
  %71 = load ptr, ptr %64, align 8, !tbaa !17
  %72 = getelementptr inbounds i16, ptr %71, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %69, ptr noundef nonnull align 2 dereferenceable(32) %72, i64 32, i1 false)
  %73 = getelementptr inbounds ptr, ptr %0, i64 12
  %74 = load ptr, ptr %67, align 8, !tbaa !17
  %75 = getelementptr inbounds i16, ptr %74, i64 %5
  %76 = getelementptr inbounds ptr, ptr %1, i64 12
  %77 = load ptr, ptr %70, align 8, !tbaa !17
  %78 = getelementptr inbounds i16, ptr %77, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %75, ptr noundef nonnull align 2 dereferenceable(32) %78, i64 32, i1 false)
  %79 = getelementptr inbounds ptr, ptr %0, i64 13
  %80 = load ptr, ptr %73, align 8, !tbaa !17
  %81 = getelementptr inbounds i16, ptr %80, i64 %5
  %82 = getelementptr inbounds ptr, ptr %1, i64 13
  %83 = load ptr, ptr %76, align 8, !tbaa !17
  %84 = getelementptr inbounds i16, ptr %83, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %81, ptr noundef nonnull align 2 dereferenceable(32) %84, i64 32, i1 false)
  %85 = getelementptr inbounds ptr, ptr %0, i64 14
  %86 = load ptr, ptr %79, align 8, !tbaa !17
  %87 = getelementptr inbounds i16, ptr %86, i64 %5
  %88 = getelementptr inbounds ptr, ptr %1, i64 14
  %89 = load ptr, ptr %82, align 8, !tbaa !17
  %90 = getelementptr inbounds i16, ptr %89, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %87, ptr noundef nonnull align 2 dereferenceable(32) %90, i64 32, i1 false)
  %91 = getelementptr inbounds ptr, ptr %0, i64 15
  %92 = load ptr, ptr %85, align 8, !tbaa !17
  %93 = getelementptr inbounds i16, ptr %92, i64 %5
  %94 = getelementptr inbounds ptr, ptr %1, i64 15
  %95 = load ptr, ptr %88, align 8, !tbaa !17
  %96 = getelementptr inbounds i16, ptr %95, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %93, ptr noundef nonnull align 2 dereferenceable(32) %96, i64 32, i1 false)
  %97 = load ptr, ptr %91, align 8, !tbaa !17
  %98 = getelementptr inbounds i16, ptr %97, i64 %5
  %99 = load ptr, ptr %94, align 8, !tbaa !17
  %100 = getelementptr inbounds i16, ptr %99, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %98, ptr noundef nonnull align 2 dereferenceable(32) %100, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iMBtrans8x8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 125
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 33
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 32
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %12, %7 ], [ %14, %13 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @itrans8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #9
  tail call void @itrans8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  tail call void @itrans8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 8) #9
  tail call void @itrans8x8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef 8) #9
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.slice, ptr %22, i64 0, i32 78
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %21, i64 1
  %32 = load ptr, ptr %21, align 8, !tbaa !17
  %33 = getelementptr inbounds i16, ptr %32, i64 %30
  %34 = getelementptr inbounds ptr, ptr %27, i64 1
  %35 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds ptr, ptr %21, i64 2
  %37 = load ptr, ptr %31, align 8, !tbaa !17
  %38 = getelementptr inbounds i16, ptr %37, i64 %30
  %39 = getelementptr inbounds ptr, ptr %27, i64 2
  %40 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %38, ptr noundef nonnull align 2 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr inbounds ptr, ptr %21, i64 3
  %42 = load ptr, ptr %36, align 8, !tbaa !17
  %43 = getelementptr inbounds i16, ptr %42, i64 %30
  %44 = getelementptr inbounds ptr, ptr %27, i64 3
  %45 = load ptr, ptr %39, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %43, ptr noundef nonnull align 2 dereferenceable(32) %45, i64 32, i1 false)
  %46 = getelementptr inbounds ptr, ptr %21, i64 4
  %47 = load ptr, ptr %41, align 8, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %47, i64 %30
  %49 = getelementptr inbounds ptr, ptr %27, i64 4
  %50 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %48, ptr noundef nonnull align 2 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds ptr, ptr %21, i64 5
  %52 = load ptr, ptr %46, align 8, !tbaa !17
  %53 = getelementptr inbounds i16, ptr %52, i64 %30
  %54 = getelementptr inbounds ptr, ptr %27, i64 5
  %55 = load ptr, ptr %49, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %53, ptr noundef nonnull align 2 dereferenceable(32) %55, i64 32, i1 false)
  %56 = getelementptr inbounds ptr, ptr %21, i64 6
  %57 = load ptr, ptr %51, align 8, !tbaa !17
  %58 = getelementptr inbounds i16, ptr %57, i64 %30
  %59 = getelementptr inbounds ptr, ptr %27, i64 6
  %60 = load ptr, ptr %54, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %58, ptr noundef nonnull align 2 dereferenceable(32) %60, i64 32, i1 false)
  %61 = getelementptr inbounds ptr, ptr %21, i64 7
  %62 = load ptr, ptr %56, align 8, !tbaa !17
  %63 = getelementptr inbounds i16, ptr %62, i64 %30
  %64 = getelementptr inbounds ptr, ptr %27, i64 7
  %65 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %63, ptr noundef nonnull align 2 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds ptr, ptr %21, i64 8
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds i16, ptr %67, i64 %30
  %69 = getelementptr inbounds ptr, ptr %27, i64 8
  %70 = load ptr, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %68, ptr noundef nonnull align 2 dereferenceable(32) %70, i64 32, i1 false)
  %71 = getelementptr inbounds ptr, ptr %21, i64 9
  %72 = load ptr, ptr %66, align 8, !tbaa !17
  %73 = getelementptr inbounds i16, ptr %72, i64 %30
  %74 = getelementptr inbounds ptr, ptr %27, i64 9
  %75 = load ptr, ptr %69, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %73, ptr noundef nonnull align 2 dereferenceable(32) %75, i64 32, i1 false)
  %76 = getelementptr inbounds ptr, ptr %21, i64 10
  %77 = load ptr, ptr %71, align 8, !tbaa !17
  %78 = getelementptr inbounds i16, ptr %77, i64 %30
  %79 = getelementptr inbounds ptr, ptr %27, i64 10
  %80 = load ptr, ptr %74, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %78, ptr noundef nonnull align 2 dereferenceable(32) %80, i64 32, i1 false)
  %81 = getelementptr inbounds ptr, ptr %21, i64 11
  %82 = load ptr, ptr %76, align 8, !tbaa !17
  %83 = getelementptr inbounds i16, ptr %82, i64 %30
  %84 = getelementptr inbounds ptr, ptr %27, i64 11
  %85 = load ptr, ptr %79, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %83, ptr noundef nonnull align 2 dereferenceable(32) %85, i64 32, i1 false)
  %86 = getelementptr inbounds ptr, ptr %21, i64 12
  %87 = load ptr, ptr %81, align 8, !tbaa !17
  %88 = getelementptr inbounds i16, ptr %87, i64 %30
  %89 = getelementptr inbounds ptr, ptr %27, i64 12
  %90 = load ptr, ptr %84, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %88, ptr noundef nonnull align 2 dereferenceable(32) %90, i64 32, i1 false)
  %91 = getelementptr inbounds ptr, ptr %21, i64 13
  %92 = load ptr, ptr %86, align 8, !tbaa !17
  %93 = getelementptr inbounds i16, ptr %92, i64 %30
  %94 = getelementptr inbounds ptr, ptr %27, i64 13
  %95 = load ptr, ptr %89, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %93, ptr noundef nonnull align 2 dereferenceable(32) %95, i64 32, i1 false)
  %96 = getelementptr inbounds ptr, ptr %21, i64 14
  %97 = load ptr, ptr %91, align 8, !tbaa !17
  %98 = getelementptr inbounds i16, ptr %97, i64 %30
  %99 = getelementptr inbounds ptr, ptr %27, i64 14
  %100 = load ptr, ptr %94, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %98, ptr noundef nonnull align 2 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds ptr, ptr %21, i64 15
  %102 = load ptr, ptr %96, align 8, !tbaa !17
  %103 = getelementptr inbounds i16, ptr %102, i64 %30
  %104 = getelementptr inbounds ptr, ptr %27, i64 15
  %105 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %103, ptr noundef nonnull align 2 dereferenceable(32) %105, i64 32, i1 false)
  %106 = load ptr, ptr %101, align 8, !tbaa !17
  %107 = getelementptr inbounds i16, ptr %106, i64 %30
  %108 = load ptr, ptr %104, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %107, ptr noundef nonnull align 2 dereferenceable(32) %108, i64 32, i1 false)
  ret void
}

declare void @itrans8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 125
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = add i32 %1, -1
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %2, 0
  %14 = or i32 %12, %2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @iMBtrans4x4(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %124

21:                                               ; preds = %16
  tail call void @iMBtrans8x8(ptr noundef nonnull %0, i32 noundef %1)
  br label %124

22:                                               ; preds = %3
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  br label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 32
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %28, %24 ], [ %30, %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !117
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 77
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !118
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %37, i64 1
  %47 = load ptr, ptr %37, align 8, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %47, i64 %45
  %49 = getelementptr inbounds ptr, ptr %42, i64 1
  %50 = load ptr, ptr %42, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %48, ptr noundef nonnull align 2 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds ptr, ptr %37, i64 2
  %52 = load ptr, ptr %46, align 8, !tbaa !17
  %53 = getelementptr inbounds i16, ptr %52, i64 %45
  %54 = getelementptr inbounds ptr, ptr %42, i64 2
  %55 = load ptr, ptr %49, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %53, ptr noundef nonnull align 2 dereferenceable(32) %55, i64 32, i1 false)
  %56 = getelementptr inbounds ptr, ptr %37, i64 3
  %57 = load ptr, ptr %51, align 8, !tbaa !17
  %58 = getelementptr inbounds i16, ptr %57, i64 %45
  %59 = getelementptr inbounds ptr, ptr %42, i64 3
  %60 = load ptr, ptr %54, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %58, ptr noundef nonnull align 2 dereferenceable(32) %60, i64 32, i1 false)
  %61 = getelementptr inbounds ptr, ptr %37, i64 4
  %62 = load ptr, ptr %56, align 8, !tbaa !17
  %63 = getelementptr inbounds i16, ptr %62, i64 %45
  %64 = getelementptr inbounds ptr, ptr %42, i64 4
  %65 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %63, ptr noundef nonnull align 2 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds ptr, ptr %37, i64 5
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds i16, ptr %67, i64 %45
  %69 = getelementptr inbounds ptr, ptr %42, i64 5
  %70 = load ptr, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %68, ptr noundef nonnull align 2 dereferenceable(32) %70, i64 32, i1 false)
  %71 = getelementptr inbounds ptr, ptr %37, i64 6
  %72 = load ptr, ptr %66, align 8, !tbaa !17
  %73 = getelementptr inbounds i16, ptr %72, i64 %45
  %74 = getelementptr inbounds ptr, ptr %42, i64 6
  %75 = load ptr, ptr %69, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %73, ptr noundef nonnull align 2 dereferenceable(32) %75, i64 32, i1 false)
  %76 = getelementptr inbounds ptr, ptr %37, i64 7
  %77 = load ptr, ptr %71, align 8, !tbaa !17
  %78 = getelementptr inbounds i16, ptr %77, i64 %45
  %79 = getelementptr inbounds ptr, ptr %42, i64 7
  %80 = load ptr, ptr %74, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %78, ptr noundef nonnull align 2 dereferenceable(32) %80, i64 32, i1 false)
  %81 = getelementptr inbounds ptr, ptr %37, i64 8
  %82 = load ptr, ptr %76, align 8, !tbaa !17
  %83 = getelementptr inbounds i16, ptr %82, i64 %45
  %84 = getelementptr inbounds ptr, ptr %42, i64 8
  %85 = load ptr, ptr %79, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %83, ptr noundef nonnull align 2 dereferenceable(32) %85, i64 32, i1 false)
  %86 = getelementptr inbounds ptr, ptr %37, i64 9
  %87 = load ptr, ptr %81, align 8, !tbaa !17
  %88 = getelementptr inbounds i16, ptr %87, i64 %45
  %89 = getelementptr inbounds ptr, ptr %42, i64 9
  %90 = load ptr, ptr %84, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %88, ptr noundef nonnull align 2 dereferenceable(32) %90, i64 32, i1 false)
  %91 = getelementptr inbounds ptr, ptr %37, i64 10
  %92 = load ptr, ptr %86, align 8, !tbaa !17
  %93 = getelementptr inbounds i16, ptr %92, i64 %45
  %94 = getelementptr inbounds ptr, ptr %42, i64 10
  %95 = load ptr, ptr %89, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %93, ptr noundef nonnull align 2 dereferenceable(32) %95, i64 32, i1 false)
  %96 = getelementptr inbounds ptr, ptr %37, i64 11
  %97 = load ptr, ptr %91, align 8, !tbaa !17
  %98 = getelementptr inbounds i16, ptr %97, i64 %45
  %99 = getelementptr inbounds ptr, ptr %42, i64 11
  %100 = load ptr, ptr %94, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %98, ptr noundef nonnull align 2 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds ptr, ptr %37, i64 12
  %102 = load ptr, ptr %96, align 8, !tbaa !17
  %103 = getelementptr inbounds i16, ptr %102, i64 %45
  %104 = getelementptr inbounds ptr, ptr %42, i64 12
  %105 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %103, ptr noundef nonnull align 2 dereferenceable(32) %105, i64 32, i1 false)
  %106 = getelementptr inbounds ptr, ptr %37, i64 13
  %107 = load ptr, ptr %101, align 8, !tbaa !17
  %108 = getelementptr inbounds i16, ptr %107, i64 %45
  %109 = getelementptr inbounds ptr, ptr %42, i64 13
  %110 = load ptr, ptr %104, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %108, ptr noundef nonnull align 2 dereferenceable(32) %110, i64 32, i1 false)
  %111 = getelementptr inbounds ptr, ptr %37, i64 14
  %112 = load ptr, ptr %106, align 8, !tbaa !17
  %113 = getelementptr inbounds i16, ptr %112, i64 %45
  %114 = getelementptr inbounds ptr, ptr %42, i64 14
  %115 = load ptr, ptr %109, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %113, ptr noundef nonnull align 2 dereferenceable(32) %115, i64 32, i1 false)
  %116 = getelementptr inbounds ptr, ptr %37, i64 15
  %117 = load ptr, ptr %111, align 8, !tbaa !17
  %118 = getelementptr inbounds i16, ptr %117, i64 %45
  %119 = getelementptr inbounds ptr, ptr %42, i64 15
  %120 = load ptr, ptr %114, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %118, ptr noundef nonnull align 2 dereferenceable(32) %120, i64 32, i1 false)
  %121 = load ptr, ptr %116, align 8, !tbaa !17
  %122 = getelementptr inbounds i16, ptr %121, i64 %45
  %123 = load ptr, ptr %119, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %122, ptr noundef nonnull align 2 dereferenceable(32) %123, i64 32, i1 false)
  br label %124

124:                                              ; preds = %20, %21, %31
  %125 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 48
  %126 = load i32, ptr %125, align 4, !tbaa !121
  switch i32 %126, label %127 [
    i32 0, label %557
    i32 3, label %557
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 33
  %129 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 11
  %130 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 78
  %131 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %132 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 56
  %133 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 78
  %134 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 77
  %135 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 81, i64 1, i64 1
  %136 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 81, i64 1
  %137 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %138 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 75
  %139 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 77
  %140 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 79
  br i1 %13, label %155, label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr %128, align 8, !tbaa !111
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load i32, ptr %129, align 8, !tbaa !122
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %130, align 8, !tbaa !19
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %131, align 4, !tbaa !114
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, ptr @itrans4x4, ptr @itrans4x4_ls
  store ptr %152, ptr %132, align 8, !tbaa !116
  tail call void @itrans_sp_cr(ptr noundef nonnull %0, i32 noundef 0)
  %153 = load i32, ptr %133, align 8, !tbaa !76
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %426, label %447

155:                                              ; preds = %127, %419
  %156 = phi i64 [ %420, %419 ], [ 1, %127 ]
  %157 = load ptr, ptr %128, align 8, !tbaa !111
  %158 = add nsw i64 %156, -1
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load i32, ptr %129, align 8, !tbaa !122
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %130, align 8, !tbaa !19
  %165 = getelementptr inbounds ptr, ptr %164, i64 %156
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i32, ptr %10, align 4, !tbaa !119
  %168 = icmp ult i32 %167, 16
  br i1 %168, label %371, label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %131, align 4, !tbaa !114
  %171 = icmp eq i32 %170, 0
  %172 = load i32, ptr %138, align 4, !tbaa !123
  %173 = icmp sgt i32 %172, 0
  br i1 %171, label %422, label %423

174:                                              ; preds = %424, %174
  %175 = phi i64 [ 0, %424 ], [ %200, %174 ]
  %176 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 1, i64 %175
  %177 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 1, i64 %175
  %178 = getelementptr inbounds i8, ptr %176, i64 1
  %179 = load i8, ptr %176, align 4, !tbaa !98
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds i8, ptr %177, i64 1
  %182 = load i8, ptr %177, align 4, !tbaa !98
  %183 = zext i8 %182 to i32
  tail call void @itrans4x4_ls(ptr noundef nonnull %0, i32 noundef %425, i32 noundef %180, i32 noundef %183)
  %184 = getelementptr inbounds i8, ptr %176, i64 2
  %185 = load i8, ptr %178, align 1, !tbaa !98
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %177, i64 2
  %188 = load i8, ptr %181, align 1, !tbaa !98
  %189 = zext i8 %188 to i32
  tail call void @itrans4x4_ls(ptr noundef nonnull %0, i32 noundef %425, i32 noundef %186, i32 noundef %189)
  %190 = getelementptr inbounds i8, ptr %176, i64 3
  %191 = load i8, ptr %184, align 2, !tbaa !98
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds i8, ptr %177, i64 3
  %194 = load i8, ptr %187, align 2, !tbaa !98
  %195 = zext i8 %194 to i32
  tail call void @itrans4x4_ls(ptr noundef nonnull %0, i32 noundef %425, i32 noundef %192, i32 noundef %195)
  %196 = load i8, ptr %190, align 1, !tbaa !98
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %193, align 1, !tbaa !98
  %199 = zext i8 %198 to i32
  tail call void @itrans4x4_ls(ptr noundef nonnull %0, i32 noundef %425, i32 noundef %197, i32 noundef %199)
  %200 = add nuw nsw i64 %175, 1
  %201 = load i32, ptr %138, align 4, !tbaa !123
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %174, label %216, !llvm.loop !124

204:                                              ; preds = %245, %422
  %205 = load ptr, ptr %139, align 8, !tbaa !20
  %206 = getelementptr inbounds ptr, ptr %205, i64 %156
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = load ptr, ptr %140, align 8, !tbaa !14
  %209 = getelementptr inbounds ptr, ptr %208, i64 %156
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = load i32, ptr %136, align 4, !tbaa !22
  %212 = load i32, ptr %135, align 4, !tbaa !22
  %213 = load ptr, ptr %5, align 8, !tbaa !21
  %214 = getelementptr inbounds %struct.video_par, ptr %213, i64 0, i32 70, i64 %156
  %215 = load i32, ptr %214, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %166, ptr noundef %207, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef %211, i32 noundef %212, i32 noundef %215, i32 noundef 6) #9
  br label %216

216:                                              ; preds = %174, %423, %204
  %217 = load i32, ptr %135, align 4, !tbaa !22
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %419

219:                                              ; preds = %216
  %220 = load i32, ptr %136, align 4, !tbaa !22
  %221 = load i32, ptr %137, align 4, !tbaa !125
  %222 = sext i32 %221 to i64
  %223 = sext i32 %220 to i64
  %224 = shl nsw i64 %223, 1
  %225 = and i32 %217, 1
  %226 = icmp eq i32 %217, 1
  br i1 %226, label %411, label %227

227:                                              ; preds = %219
  %228 = and i32 %217, -2
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi ptr [ %163, %227 ], [ %238, %229 ]
  %231 = phi ptr [ %166, %227 ], [ %241, %229 ]
  %232 = phi i32 [ 0, %227 ], [ %243, %229 ]
  %233 = getelementptr inbounds ptr, ptr %230, i64 1
  %234 = load ptr, ptr %230, align 8, !tbaa !17
  %235 = getelementptr inbounds i16, ptr %234, i64 %222
  %236 = getelementptr inbounds ptr, ptr %231, i64 1
  %237 = load ptr, ptr %231, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr align 2 %237, i64 %224, i1 false)
  %238 = getelementptr inbounds ptr, ptr %230, i64 2
  %239 = load ptr, ptr %233, align 8, !tbaa !17
  %240 = getelementptr inbounds i16, ptr %239, i64 %222
  %241 = getelementptr inbounds ptr, ptr %231, i64 2
  %242 = load ptr, ptr %236, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %240, ptr align 2 %242, i64 %224, i1 false)
  %243 = add i32 %232, 2
  %244 = icmp eq i32 %243, %228
  br i1 %244, label %411, label %229, !llvm.loop !126

245:                                              ; preds = %422, %245
  %246 = phi i64 [ %367, %245 ], [ 0, %422 ]
  %247 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 1, i64 %246
  %248 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 1, i64 %246
  %249 = getelementptr inbounds i8, ptr %247, i64 1
  %250 = load i8, ptr %247, align 4, !tbaa !98
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds i8, ptr %248, i64 1
  %253 = load i8, ptr %248, align 4, !tbaa !98
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %0, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct.slice, ptr %255, i64 0, i32 79
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = getelementptr inbounds ptr, ptr %257, i64 %156
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds %struct.slice, ptr %255, i64 0, i32 80
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %262 = getelementptr inbounds ptr, ptr %261, i64 %156
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  tail call void @inverse4x4(ptr noundef %263, ptr noundef %259, i32 noundef %254, i32 noundef %251) #9
  %264 = getelementptr inbounds %struct.slice, ptr %255, i64 0, i32 78
  %265 = load ptr, ptr %264, align 8, !tbaa !19
  %266 = getelementptr inbounds ptr, ptr %265, i64 %156
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = zext i8 %253 to i64
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.slice, ptr %255, i64 0, i32 77
  %271 = load ptr, ptr %270, align 8, !tbaa !20
  %272 = getelementptr inbounds ptr, ptr %271, i64 %156
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds ptr, ptr %273, i64 %268
  %275 = getelementptr inbounds ptr, ptr %259, i64 %268
  %276 = load ptr, ptr %5, align 8, !tbaa !21
  %277 = getelementptr inbounds %struct.video_par, ptr %276, i64 0, i32 70, i64 %156
  %278 = load i32, ptr %277, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %269, ptr noundef %274, ptr noundef %275, i32 noundef %251, i32 noundef %251, i32 noundef 4, i32 noundef 4, i32 noundef %278, i32 noundef 6) #9
  %279 = getelementptr inbounds i8, ptr %247, i64 2
  %280 = load i8, ptr %249, align 1, !tbaa !98
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i8, ptr %248, i64 2
  %283 = load i8, ptr %252, align 1, !tbaa !98
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %0, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.slice, ptr %285, i64 0, i32 79
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = getelementptr inbounds ptr, ptr %287, i64 %156
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds %struct.slice, ptr %285, i64 0, i32 80
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = getelementptr inbounds ptr, ptr %291, i64 %156
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  tail call void @inverse4x4(ptr noundef %293, ptr noundef %289, i32 noundef %284, i32 noundef %281) #9
  %294 = getelementptr inbounds %struct.slice, ptr %285, i64 0, i32 78
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = getelementptr inbounds ptr, ptr %295, i64 %156
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  %298 = zext i8 %283 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.slice, ptr %285, i64 0, i32 77
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds ptr, ptr %301, i64 %156
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = getelementptr inbounds ptr, ptr %303, i64 %298
  %305 = getelementptr inbounds ptr, ptr %289, i64 %298
  %306 = load ptr, ptr %5, align 8, !tbaa !21
  %307 = getelementptr inbounds %struct.video_par, ptr %306, i64 0, i32 70, i64 %156
  %308 = load i32, ptr %307, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %299, ptr noundef %304, ptr noundef %305, i32 noundef %281, i32 noundef %281, i32 noundef 4, i32 noundef 4, i32 noundef %308, i32 noundef 6) #9
  %309 = getelementptr inbounds i8, ptr %247, i64 3
  %310 = load i8, ptr %279, align 2, !tbaa !98
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds i8, ptr %248, i64 3
  %313 = load i8, ptr %282, align 2, !tbaa !98
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %0, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct.slice, ptr %315, i64 0, i32 79
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  %318 = getelementptr inbounds ptr, ptr %317, i64 %156
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = getelementptr inbounds %struct.slice, ptr %315, i64 0, i32 80
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %322 = getelementptr inbounds ptr, ptr %321, i64 %156
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  tail call void @inverse4x4(ptr noundef %323, ptr noundef %319, i32 noundef %314, i32 noundef %311) #9
  %324 = getelementptr inbounds %struct.slice, ptr %315, i64 0, i32 78
  %325 = load ptr, ptr %324, align 8, !tbaa !19
  %326 = getelementptr inbounds ptr, ptr %325, i64 %156
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = zext i8 %313 to i64
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %330 = getelementptr inbounds %struct.slice, ptr %315, i64 0, i32 77
  %331 = load ptr, ptr %330, align 8, !tbaa !20
  %332 = getelementptr inbounds ptr, ptr %331, i64 %156
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = getelementptr inbounds ptr, ptr %333, i64 %328
  %335 = getelementptr inbounds ptr, ptr %319, i64 %328
  %336 = load ptr, ptr %5, align 8, !tbaa !21
  %337 = getelementptr inbounds %struct.video_par, ptr %336, i64 0, i32 70, i64 %156
  %338 = load i32, ptr %337, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %329, ptr noundef %334, ptr noundef %335, i32 noundef %311, i32 noundef %311, i32 noundef 4, i32 noundef 4, i32 noundef %338, i32 noundef 6) #9
  %339 = load i8, ptr %309, align 1, !tbaa !98
  %340 = zext i8 %339 to i32
  %341 = load i8, ptr %312, align 1, !tbaa !98
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %0, align 8, !tbaa !6
  %344 = getelementptr inbounds %struct.slice, ptr %343, i64 0, i32 79
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = getelementptr inbounds ptr, ptr %345, i64 %156
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = getelementptr inbounds %struct.slice, ptr %343, i64 0, i32 80
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = getelementptr inbounds ptr, ptr %349, i64 %156
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  tail call void @inverse4x4(ptr noundef %351, ptr noundef %347, i32 noundef %342, i32 noundef %340) #9
  %352 = getelementptr inbounds %struct.slice, ptr %343, i64 0, i32 78
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  %354 = getelementptr inbounds ptr, ptr %353, i64 %156
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = zext i8 %341 to i64
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  %358 = getelementptr inbounds %struct.slice, ptr %343, i64 0, i32 77
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds ptr, ptr %359, i64 %156
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = getelementptr inbounds ptr, ptr %361, i64 %356
  %363 = getelementptr inbounds ptr, ptr %347, i64 %356
  %364 = load ptr, ptr %5, align 8, !tbaa !21
  %365 = getelementptr inbounds %struct.video_par, ptr %364, i64 0, i32 70, i64 %156
  %366 = load i32, ptr %365, align 4, !tbaa !22
  tail call void @sample_reconstruct(ptr noundef %357, ptr noundef %362, ptr noundef %363, i32 noundef %340, i32 noundef %340, i32 noundef 4, i32 noundef 4, i32 noundef %366, i32 noundef 6) #9
  %367 = add nuw nsw i64 %246, 1
  %368 = load i32, ptr %138, align 4, !tbaa !123
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %245, label %204, !llvm.loop !127

371:                                              ; preds = %155
  %372 = load i32, ptr %135, align 4, !tbaa !22
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %419

374:                                              ; preds = %371
  %375 = load i32, ptr %136, align 4, !tbaa !22
  %376 = load i32, ptr %137, align 4, !tbaa !125
  %377 = load ptr, ptr %139, align 8, !tbaa !20
  %378 = getelementptr inbounds ptr, ptr %377, i64 %156
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = sext i32 %376 to i64
  %381 = sext i32 %375 to i64
  %382 = shl nsw i64 %381, 1
  %383 = and i32 %372, 1
  %384 = icmp eq i32 %372, 1
  br i1 %384, label %403, label %385

385:                                              ; preds = %374
  %386 = and i32 %372, -2
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi ptr [ %163, %385 ], [ %396, %387 ]
  %389 = phi ptr [ %379, %385 ], [ %399, %387 ]
  %390 = phi i32 [ 0, %385 ], [ %401, %387 ]
  %391 = getelementptr inbounds ptr, ptr %388, i64 1
  %392 = load ptr, ptr %388, align 8, !tbaa !17
  %393 = getelementptr inbounds i16, ptr %392, i64 %380
  %394 = getelementptr inbounds ptr, ptr %389, i64 1
  %395 = load ptr, ptr %389, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %393, ptr align 2 %395, i64 %382, i1 false)
  %396 = getelementptr inbounds ptr, ptr %388, i64 2
  %397 = load ptr, ptr %391, align 8, !tbaa !17
  %398 = getelementptr inbounds i16, ptr %397, i64 %380
  %399 = getelementptr inbounds ptr, ptr %389, i64 2
  %400 = load ptr, ptr %394, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %398, ptr align 2 %400, i64 %382, i1 false)
  %401 = add i32 %390, 2
  %402 = icmp eq i32 %401, %386
  br i1 %402, label %403, label %387, !llvm.loop !126

403:                                              ; preds = %387, %374
  %404 = phi ptr [ %163, %374 ], [ %396, %387 ]
  %405 = phi ptr [ %379, %374 ], [ %399, %387 ]
  %406 = icmp eq i32 %383, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %404, align 8, !tbaa !17
  %409 = getelementptr inbounds i16, ptr %408, i64 %380
  %410 = load ptr, ptr %405, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %409, ptr align 2 %410, i64 %382, i1 false)
  br label %419

411:                                              ; preds = %229, %219
  %412 = phi ptr [ %163, %219 ], [ %238, %229 ]
  %413 = phi ptr [ %166, %219 ], [ %241, %229 ]
  %414 = icmp eq i32 %225, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %412, align 8, !tbaa !17
  %417 = getelementptr inbounds i16, ptr %416, i64 %222
  %418 = load ptr, ptr %413, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %417, ptr align 2 %418, i64 %224, i1 false)
  br label %419

419:                                              ; preds = %415, %411, %407, %403, %371, %216
  %420 = add nuw nsw i64 %156, 1
  %421 = icmp eq i64 %420, 3
  br i1 %421, label %557, label %155, !llvm.loop !128

422:                                              ; preds = %169
  br i1 %173, label %245, label %204

423:                                              ; preds = %169
  br i1 %173, label %424, label %216

424:                                              ; preds = %423
  %425 = trunc i64 %156 to i32
  br label %174

426:                                              ; preds = %141
  %427 = load i32, ptr %134, align 4, !tbaa !70
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %426, %442
  %430 = phi i32 [ %443, %442 ], [ %153, %426 ]
  %431 = phi i32 [ %444, %442 ], [ %427, %426 ]
  %432 = phi i32 [ %445, %442 ], [ 0, %426 ]
  %433 = icmp sgt i32 %431, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %429, %434
  %435 = phi i32 [ %437, %434 ], [ 0, %429 ]
  %436 = load ptr, ptr %132, align 8, !tbaa !116
  tail call void %436(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %435, i32 noundef %432) #9
  %437 = add nuw nsw i32 %435, 4
  %438 = load i32, ptr %134, align 4, !tbaa !70
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %434, label %440, !llvm.loop !129

440:                                              ; preds = %434
  %441 = load i32, ptr %133, align 8, !tbaa !76
  br label %442

442:                                              ; preds = %440, %429
  %443 = phi i32 [ %441, %440 ], [ %430, %429 ]
  %444 = phi i32 [ %438, %440 ], [ %431, %429 ]
  %445 = add nuw nsw i32 %432, 4
  %446 = icmp slt i32 %445, %443
  br i1 %446, label %429, label %447, !llvm.loop !130

447:                                              ; preds = %442, %426, %141
  %448 = load i32, ptr %135, align 4, !tbaa !22
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %484

450:                                              ; preds = %447
  %451 = load i32, ptr %136, align 4, !tbaa !22
  %452 = load i32, ptr %137, align 4, !tbaa !125
  %453 = sext i32 %452 to i64
  %454 = sext i32 %451 to i64
  %455 = shl nsw i64 %454, 1
  %456 = and i32 %448, 1
  %457 = icmp eq i32 %448, 1
  br i1 %457, label %476, label %458

458:                                              ; preds = %450
  %459 = and i32 %448, -2
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi ptr [ %146, %458 ], [ %469, %460 ]
  %462 = phi ptr [ %149, %458 ], [ %472, %460 ]
  %463 = phi i32 [ 0, %458 ], [ %474, %460 ]
  %464 = getelementptr inbounds ptr, ptr %461, i64 1
  %465 = load ptr, ptr %461, align 8, !tbaa !17
  %466 = getelementptr inbounds i16, ptr %465, i64 %453
  %467 = getelementptr inbounds ptr, ptr %462, i64 1
  %468 = load ptr, ptr %462, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %466, ptr align 2 %468, i64 %455, i1 false)
  %469 = getelementptr inbounds ptr, ptr %461, i64 2
  %470 = load ptr, ptr %464, align 8, !tbaa !17
  %471 = getelementptr inbounds i16, ptr %470, i64 %453
  %472 = getelementptr inbounds ptr, ptr %462, i64 2
  %473 = load ptr, ptr %467, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %471, ptr align 2 %473, i64 %455, i1 false)
  %474 = add i32 %463, 2
  %475 = icmp eq i32 %474, %459
  br i1 %475, label %476, label %460, !llvm.loop !126

476:                                              ; preds = %460, %450
  %477 = phi ptr [ %146, %450 ], [ %469, %460 ]
  %478 = phi ptr [ %149, %450 ], [ %472, %460 ]
  %479 = icmp eq i32 %456, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %477, align 8, !tbaa !17
  %482 = getelementptr inbounds i16, ptr %481, i64 %453
  %483 = load ptr, ptr %478, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %482, ptr align 2 %483, i64 %455, i1 false)
  br label %484

484:                                              ; preds = %480, %476, %447
  %485 = load ptr, ptr %128, align 8, !tbaa !111
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = load i32, ptr %129, align 8, !tbaa !122
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %130, align 8, !tbaa !19
  %492 = getelementptr inbounds ptr, ptr %491, i64 2
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = load i32, ptr %131, align 4, !tbaa !114
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, ptr @itrans4x4, ptr @itrans4x4_ls
  store ptr %496, ptr %132, align 8, !tbaa !116
  tail call void @itrans_sp_cr(ptr noundef nonnull %0, i32 noundef 1)
  %497 = load i32, ptr %133, align 8, !tbaa !76
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %520

499:                                              ; preds = %484
  %500 = load i32, ptr %134, align 4, !tbaa !70
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %520

502:                                              ; preds = %499, %515
  %503 = phi i32 [ %516, %515 ], [ %497, %499 ]
  %504 = phi i32 [ %517, %515 ], [ %500, %499 ]
  %505 = phi i32 [ %518, %515 ], [ 0, %499 ]
  %506 = icmp sgt i32 %504, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %502, %507
  %508 = phi i32 [ %510, %507 ], [ 0, %502 ]
  %509 = load ptr, ptr %132, align 8, !tbaa !116
  tail call void %509(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %508, i32 noundef %505) #9
  %510 = add nuw nsw i32 %508, 4
  %511 = load i32, ptr %134, align 4, !tbaa !70
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %507, label %513, !llvm.loop !129

513:                                              ; preds = %507
  %514 = load i32, ptr %133, align 8, !tbaa !76
  br label %515

515:                                              ; preds = %513, %502
  %516 = phi i32 [ %514, %513 ], [ %503, %502 ]
  %517 = phi i32 [ %511, %513 ], [ %504, %502 ]
  %518 = add nuw nsw i32 %505, 4
  %519 = icmp slt i32 %518, %516
  br i1 %519, label %502, label %520, !llvm.loop !130

520:                                              ; preds = %515, %499, %484
  %521 = load i32, ptr %135, align 4, !tbaa !22
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %557

523:                                              ; preds = %520
  %524 = load i32, ptr %136, align 4, !tbaa !22
  %525 = load i32, ptr %137, align 4, !tbaa !125
  %526 = sext i32 %525 to i64
  %527 = sext i32 %524 to i64
  %528 = shl nsw i64 %527, 1
  %529 = and i32 %521, 1
  %530 = icmp eq i32 %521, 1
  br i1 %530, label %549, label %531

531:                                              ; preds = %523
  %532 = and i32 %521, -2
  br label %533

533:                                              ; preds = %533, %531
  %534 = phi ptr [ %490, %531 ], [ %542, %533 ]
  %535 = phi ptr [ %493, %531 ], [ %545, %533 ]
  %536 = phi i32 [ 0, %531 ], [ %547, %533 ]
  %537 = getelementptr inbounds ptr, ptr %534, i64 1
  %538 = load ptr, ptr %534, align 8, !tbaa !17
  %539 = getelementptr inbounds i16, ptr %538, i64 %526
  %540 = getelementptr inbounds ptr, ptr %535, i64 1
  %541 = load ptr, ptr %535, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %539, ptr align 2 %541, i64 %528, i1 false)
  %542 = getelementptr inbounds ptr, ptr %534, i64 2
  %543 = load ptr, ptr %537, align 8, !tbaa !17
  %544 = getelementptr inbounds i16, ptr %543, i64 %526
  %545 = getelementptr inbounds ptr, ptr %535, i64 2
  %546 = load ptr, ptr %540, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %544, ptr align 2 %546, i64 %528, i1 false)
  %547 = add i32 %536, 2
  %548 = icmp eq i32 %547, %532
  br i1 %548, label %549, label %533, !llvm.loop !126

549:                                              ; preds = %533, %523
  %550 = phi ptr [ %490, %523 ], [ %542, %533 ]
  %551 = phi ptr [ %493, %523 ], [ %545, %533 ]
  %552 = icmp eq i32 %529, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %550, align 8, !tbaa !17
  %555 = getelementptr inbounds i16, ptr %554, i64 %526
  %556 = load ptr, ptr %551, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %555, ptr align 2 %556, i64 %528, i1 false)
  br label %557

557:                                              ; preds = %553, %549, %419, %520, %124, %124
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_image_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = shl nsw i64 %11, 1
  %13 = and i32 %5, 1
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = and i32 %5, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %0, %15 ], [ %27, %17 ]
  %19 = phi ptr [ %1, %15 ], [ %30, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %33, %17 ]
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = load ptr, ptr %18, align 8, !tbaa !17
  %23 = getelementptr inbounds i16, ptr %22, i64 %9
  %24 = getelementptr inbounds ptr, ptr %19, i64 1
  %25 = load ptr, ptr %19, align 8, !tbaa !17
  %26 = getelementptr inbounds i16, ptr %25, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %26, i64 %12, i1 false)
  %27 = getelementptr inbounds ptr, ptr %18, i64 2
  %28 = load ptr, ptr %21, align 8, !tbaa !17
  %29 = getelementptr inbounds i16, ptr %28, i64 %9
  %30 = getelementptr inbounds ptr, ptr %19, i64 2
  %31 = load ptr, ptr %24, align 8, !tbaa !17
  %32 = getelementptr inbounds i16, ptr %31, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %32, i64 %12, i1 false)
  %33 = add i32 %20, 2
  %34 = icmp eq i32 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !126

35:                                               ; preds = %17, %8
  %36 = phi ptr [ %0, %8 ], [ %27, %17 ]
  %37 = phi ptr [ %1, %8 ], [ %30, %17 ]
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !17
  %41 = getelementptr inbounds i16, ptr %40, i64 %9
  %42 = load ptr, ptr %37, align 8, !tbaa !17
  %43 = getelementptr inbounds i16, ptr %42, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %43, i64 %12, i1 false)
  br label %44

44:                                               ; preds = %39, %35, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_image_data_8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 1
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds i16, ptr %8, i64 %5
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds i16, ptr %11, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds ptr, ptr %0, i64 2
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds i16, ptr %14, i64 %5
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = getelementptr inbounds i16, ptr %17, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %15, ptr noundef nonnull align 2 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds ptr, ptr %0, i64 3
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds i16, ptr %20, i64 %5
  %22 = getelementptr inbounds ptr, ptr %1, i64 3
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = getelementptr inbounds i16, ptr %23, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %21, ptr noundef nonnull align 2 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds ptr, ptr %0, i64 4
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %27 = getelementptr inbounds i16, ptr %26, i64 %5
  %28 = getelementptr inbounds ptr, ptr %1, i64 4
  %29 = load ptr, ptr %22, align 8, !tbaa !17
  %30 = getelementptr inbounds i16, ptr %29, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %27, ptr noundef nonnull align 2 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds ptr, ptr %0, i64 5
  %32 = load ptr, ptr %25, align 8, !tbaa !17
  %33 = getelementptr inbounds i16, ptr %32, i64 %5
  %34 = getelementptr inbounds ptr, ptr %1, i64 5
  %35 = load ptr, ptr %28, align 8, !tbaa !17
  %36 = getelementptr inbounds i16, ptr %35, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %33, ptr noundef nonnull align 2 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds ptr, ptr %0, i64 6
  %38 = load ptr, ptr %31, align 8, !tbaa !17
  %39 = getelementptr inbounds i16, ptr %38, i64 %5
  %40 = getelementptr inbounds ptr, ptr %1, i64 6
  %41 = load ptr, ptr %34, align 8, !tbaa !17
  %42 = getelementptr inbounds i16, ptr %41, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %39, ptr noundef nonnull align 2 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds ptr, ptr %0, i64 7
  %44 = load ptr, ptr %37, align 8, !tbaa !17
  %45 = getelementptr inbounds i16, ptr %44, i64 %5
  %46 = getelementptr inbounds ptr, ptr %1, i64 7
  %47 = load ptr, ptr %40, align 8, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %47, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %45, ptr noundef nonnull align 2 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load ptr, ptr %43, align 8, !tbaa !17
  %50 = getelementptr inbounds i16, ptr %49, i64 %5
  %51 = load ptr, ptr %46, align 8, !tbaa !17
  %52 = getelementptr inbounds i16, ptr %51, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %50, ptr noundef nonnull align 2 dereferenceable(16) %52, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_image_data_4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds ptr, ptr %0, i64 1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 2
  store i64 %13, ptr %8, align 2
  %14 = getelementptr inbounds ptr, ptr %0, i64 2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds i16, ptr %15, i64 %7
  %17 = getelementptr inbounds ptr, ptr %1, i64 2
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds i16, ptr %18, i64 %11
  %20 = load i64, ptr %19, align 2
  store i64 %20, ptr %16, align 2
  %21 = getelementptr inbounds ptr, ptr %0, i64 3
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %23 = getelementptr inbounds i16, ptr %22, i64 %7
  %24 = getelementptr inbounds ptr, ptr %1, i64 3
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds i16, ptr %25, i64 %11
  %27 = load i64, ptr %26, align 2
  store i64 %27, ptr %23, align 2
  %28 = load ptr, ptr %21, align 8, !tbaa !17
  %29 = getelementptr inbounds i16, ptr %28, i64 %7
  %30 = load ptr, ptr %24, align 8, !tbaa !17
  %31 = getelementptr inbounds i16, ptr %30, i64 %11
  %32 = load i64, ptr %31, align 2
  store i64 %32, ptr %29, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CheckVertMV(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 125
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ashr i32 %1, 2
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %16, -1
  br label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !133
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 173
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %25 = sub i32 2, %24
  %26 = icmp slt i32 %9, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = sub i32 %22, %2
  %29 = add i32 %28, -2
  %30 = add i32 %29, %24
  %31 = icmp sgt i32 %9, %30
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i32 [ 1, %21 ], [ %32, %27 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !9, i64 110, !9, i64 111, !13, i64 112, !13, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 154, !11, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !11, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !13, i64 376, !13, i64 378, !13, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!15, !8, i64 1264}
!15 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !16, i64 1188, !13, i64 1220, !13, i64 1222, !13, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !13, i64 13272, !13, i64 13274, !13, i64 13276, !13, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !13, i64 13304, !13, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!16 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !8, i64 1272}
!19 = !{!15, !8, i64 1256}
!20 = !{!15, !8, i64 1248}
!21 = !{!7, !8, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!7, !9, i64 372}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!29, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!34}
!50 = !{!35}
!51 = !{!36}
!52 = !{!37}
!53 = !{!38}
!54 = !{!39}
!55 = !{!40}
!56 = !{!41}
!57 = !{!42}
!58 = !{!43}
!59 = !{!44}
!60 = !{!45}
!61 = !{!46}
!62 = !{!47}
!63 = !{!48}
!64 = distinct !{!64, !26, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71, !11, i64 849108}
!71 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !13, i64 849040, !13, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !72, i64 849304, !72, i64 849624, !72, i64 849944, !72, i64 850264, !72, i64 850584, !72, i64 850904, !72, i64 851224, !72, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !75, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!72 = !{!"image_data", !73, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!73 = !{!"frame_format", !9, i64 0, !9, i64 4, !74, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!74 = !{!"double", !9, i64 0}
!75 = !{!"long", !9, i64 0}
!76 = !{!71, !11, i64 849112}
!77 = !{!7, !9, i64 373}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !26}
!89 = !{!71, !11, i64 849280}
!90 = !{!71, !8, i64 856032}
!91 = !{!71, !8, i64 856040}
!92 = !{!15, !11, i64 164}
!93 = !{!15, !11, i64 156}
!94 = !{!15, !11, i64 224}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = !{!15, !11, i64 148}
!98 = !{!9, !9, i64 0}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26, !101}
!101 = !{!"llvm.loop.unswitch.partial.disable"}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26, !101}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26, !101}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26, !101}
!110 = !{!15, !8, i64 13520}
!111 = !{!112, !8, i64 136}
!112 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !113, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!113 = !{!"pic_motion_params_old", !8, i64 0}
!114 = !{!7, !11, i64 92}
!115 = !{!7, !13, i64 152}
!116 = !{!7, !8, i64 432}
!117 = !{!7, !11, i64 48}
!118 = !{!7, !11, i64 44}
!119 = !{!7, !11, i64 284}
!120 = !{!7, !11, i64 420}
!121 = !{!112, !11, i64 268}
!122 = !{!7, !11, i64 56}
!123 = !{!71, !11, i64 849100}
!124 = distinct !{!124, !26}
!125 = !{!7, !11, i64 52}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26, !101}
!131 = !{!7, !11, i64 384}
!132 = !{!112, !11, i64 68}
!133 = !{!112, !11, i64 84}
!134 = !{!71, !11, i64 856844}
