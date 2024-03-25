; ModuleID = 'libpng/pngget.c'
source_filename = "libpng/pngget.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }

@.str = private unnamed_addr constant [11 x i8] c"sCAL width\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sCAL height\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_valid(ptr noundef readnone %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, %2
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @png_get_rowbytes(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %2 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @png_get_rows(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 60
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_image_width(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_image_height(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_bit_depth(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  %8 = load i8, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_color_type(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %8 = load i8, ptr %7, align 1, !tbaa !21
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_filter_type(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 10
  %8 = load i8, ptr %7, align 1, !tbaa !22
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_interlace_type(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 11
  %8 = load i8, ptr %7, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_compression_type(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 9
  %8 = load i8, ptr %7, align 2, !tbaa !24
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_x_pixels_per_meter(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %13 = load i8, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %17 = load i32, ptr %16, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_y_pixels_per_meter(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %13 = load i8, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %17 = load i32, ptr %16, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_pixels_per_meter(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %13 = load i8, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %11, %15, %6, %2
  br label %22

22:                                               ; preds = %15, %21
  %23 = phi i32 [ 0, %21 ], [ %17, %15 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @png_get_pixel_aspect_ratio(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = uitofp i32 %17 to float
  %19 = uitofp i32 %13 to float
  %20 = fdiv fast float %18, %19
  br label %21

21:                                               ; preds = %2, %6, %11, %15
  %22 = phi float [ %20, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %2 ]
  ret float %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_pixel_aspect_ratio_fixed(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp sgt i32 %14, -1
  %20 = icmp sgt i32 %18, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %23 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %18, i32 noundef 100000, i32 noundef %14) #8
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br i1 %24, label %26, label %27

26:                                               ; preds = %22, %16, %12, %7, %2
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_x_offset_microns(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_y_offset_microns(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_x_offset_pixels(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_y_offset_pixels(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_pixels_per_inch(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %14 = load i8, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %2, %7, %12, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  br label %25

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %24 = icmp sgt i32 %18, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %23
  %26 = phi i32 [ 0, %22 ], [ %18, %23 ]
  %27 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %26, i32 noundef 127, i32 noundef 5000) #8
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %3, align 4
  %30 = select i1 %28, i32 0, i32 %29
  br label %31

31:                                               ; preds = %23, %25
  %32 = phi i32 [ 0, %23 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_x_pixels_per_inch(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %14 = load i8, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %7, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %19 = load i32, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16, %17
  %22 = phi i32 [ 0, %16 ], [ %19, %17 ]
  %23 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %22, i32 noundef 127, i32 noundef 5000) #8
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %3, align 4
  %26 = select i1 %24, i32 0, i32 %25
  br label %27

27:                                               ; preds = %17, %21
  %28 = phi i32 [ 0, %17 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_y_pixels_per_inch(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %14 = load i8, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %7, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %19 = load i32, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16, %17
  %22 = phi i32 [ 0, %16 ], [ %19, %17 ]
  %23 = call i32 @png_muldiv(ptr noundef nonnull %3, i32 noundef %22, i32 noundef 127, i32 noundef 5000) #8
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %3, align 4
  %26 = select i1 %24, i32 0, i32 %25
  br label %27

27:                                               ; preds = %17, %21
  %28 = phi i32 [ 0, %17 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_x_offset_inches_fixed(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  %20 = tail call i32 @png_muldiv_warn(ptr noundef %0, i32 noundef %19, i32 noundef 500, i32 noundef 127) #8
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_y_offset_inches_fixed(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ]
  %20 = tail call i32 @png_muldiv_warn(ptr noundef %0, i32 noundef %19, i32 noundef 500, i32 noundef 127) #8
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @png_get_x_offset_inches(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sitofp i32 %17 to double
  %19 = fmul fast double %18, 3.937000e-05
  %20 = fptrunc double %19 to float
  br label %21

21:                                               ; preds = %2, %6, %11, %15
  %22 = phi float [ %20, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %2 ]
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @png_get_y_offset_inches(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = sitofp i32 %17 to double
  %19 = fmul fast double %18, 3.937000e-05
  %20 = fptrunc double %19 to float
  br label %21

21:                                               ; preds = %2, %6, %11, %15
  %22 = phi float [ %20, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %2 ]
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_pHYs_dpi(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #4 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !26
  store i32 %18, ptr %2, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ 128, %16 ], [ 0, %14 ]
  %21 = icmp eq ptr %3, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %3, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ 128, %22 ], [ %20, %19 ]
  %27 = icmp eq ptr %4, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %30 = load i8, ptr %29, align 8, !tbaa !25
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !31
  %32 = icmp eq i8 %30, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  br i1 %15, label %40, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4, !tbaa !31
  %36 = uitofp i32 %35 to double
  %37 = fmul fast double %36, 2.540000e-02
  %38 = fadd fast double %37, 5.000000e-01
  %39 = fptoui double %38 to i32
  store i32 %39, ptr %2, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %34, %33
  br i1 %21, label %47, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !31
  %43 = uitofp i32 %42 to double
  %44 = fmul fast double %43, 2.540000e-02
  %45 = fadd fast double %44, 5.000000e-01
  %46 = fptoui double %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %25, %40, %41, %28, %9, %5
  %48 = phi i32 [ 128, %41 ], [ 128, %40 ], [ 128, %28 ], [ %26, %25 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_channels(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  %8 = load i8, ptr %7, align 1, !tbaa !32
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @png_get_signature(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  %6 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 15
  %7 = select i1 %5, ptr %6, ptr null
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_bKGD(ptr noundef readnone %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 25
  store ptr %15, ptr %2, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %3, %7, %14
  %17 = phi i32 [ 32, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_cHRM_XYZ_fixed(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #1 {
  %12 = alloca %struct.png_xy, align 8
  %13 = alloca %struct.png_XYZ, align 4
  %14 = icmp ne ptr %0, null
  %15 = icmp ne ptr %1, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #8
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %24 = load <8 x i32>, ptr %23, align 8, !tbaa !31
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i32> %25, ptr %12, align 8, !tbaa !31
  %26 = call i32 @png_XYZ_from_xy_checked(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull byval(%struct.png_xy) align 8 %12) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %22
  %29 = icmp eq ptr %2, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %31, ptr %2, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq ptr %3, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %36, ptr %3, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %34, %32
  %38 = icmp eq ptr %4, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %4, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %39, %37
  %43 = icmp eq ptr %5, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !38
  store i32 %46, ptr %5, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %44, %42
  %48 = icmp eq ptr %6, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  store i32 %51, ptr %6, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %49, %47
  %53 = icmp eq ptr %7, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !40
  store i32 %56, ptr %7, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %54, %52
  %58 = icmp eq ptr %8, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !41
  store i32 %61, ptr %8, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %59, %57
  %63 = icmp eq ptr %9, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !42
  store i32 %66, ptr %9, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %64, %62
  %68 = icmp eq ptr %10, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !43
  store i32 %71, ptr %10, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %74

73:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %74

74:                                               ; preds = %11, %17, %73, %72
  %75 = phi i32 [ 4, %72 ], [ 0, %73 ], [ 0, %17 ], [ 0, %11 ]
  ret i32 %75
}

declare i32 @png_XYZ_from_xy_checked(ptr noundef, ptr noundef, ptr noundef byval(%struct.png_xy) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_cHRM(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = sitofp i32 %23 to double
  %25 = fmul fast double %24, 1.000000e-05
  store double %25, ptr %2, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %21, %19
  %27 = icmp eq ptr %3, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 34
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = sitofp i32 %30 to double
  %32 = fmul fast double %31, 1.000000e-05
  store double %32, ptr %3, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %28, %26
  %34 = icmp eq ptr %4, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 35
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = sitofp i32 %37 to double
  %39 = fmul fast double %38, 1.000000e-05
  store double %39, ptr %4, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %35, %33
  %41 = icmp eq ptr %5, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 36
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = sitofp i32 %44 to double
  %46 = fmul fast double %45, 1.000000e-05
  store double %46, ptr %5, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %42, %40
  %48 = icmp eq ptr %6, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = sitofp i32 %51 to double
  %53 = fmul fast double %52, 1.000000e-05
  store double %53, ptr %6, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %49, %47
  %55 = icmp eq ptr %7, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 38
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = sitofp i32 %58 to double
  %60 = fmul fast double %59, 1.000000e-05
  store double %60, ptr %7, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %56, %54
  %62 = icmp eq ptr %8, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 39
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = sitofp i32 %65 to double
  %67 = fmul fast double %66, 1.000000e-05
  store double %67, ptr %8, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %63, %61
  %69 = icmp eq ptr %9, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 40
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = sitofp i32 %72 to double
  %74 = fmul fast double %73, 1.000000e-05
  store double %74, ptr %9, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %10, %14, %68, %70
  %76 = phi i32 [ 4, %70 ], [ 4, %68 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_cHRM_XYZ(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #1 {
  %12 = alloca %struct.png_xy, align 8
  %13 = alloca %struct.png_XYZ, align 4
  %14 = icmp ne ptr %0, null
  %15 = icmp ne ptr %1, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %91, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #8
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %24 = load <8 x i32>, ptr %23, align 8, !tbaa !31
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i32> %25, ptr %12, align 8, !tbaa !31
  %26 = call i32 @png_XYZ_from_xy_checked(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull byval(%struct.png_xy) align 8 %12) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %91

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !34
  %31 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = getelementptr inbounds %struct.png_XYZ, ptr %13, i64 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  %47 = icmp eq ptr %2, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = sitofp i32 %30 to double
  %50 = fmul fast double %49, 1.000000e-05
  store double %50, ptr %2, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %48, %29
  %52 = icmp eq ptr %3, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = sitofp i32 %32 to double
  %55 = fmul fast double %54, 1.000000e-05
  store double %55, ptr %3, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %53, %51
  %57 = icmp eq ptr %4, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = sitofp i32 %34 to double
  %60 = fmul fast double %59, 1.000000e-05
  store double %60, ptr %4, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %58, %56
  %62 = icmp eq ptr %5, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = sitofp i32 %36 to double
  %65 = fmul fast double %64, 1.000000e-05
  store double %65, ptr %5, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %63, %61
  %67 = icmp eq ptr %6, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = sitofp i32 %38 to double
  %70 = fmul fast double %69, 1.000000e-05
  store double %70, ptr %6, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %68, %66
  %72 = icmp eq ptr %7, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = sitofp i32 %40 to double
  %75 = fmul fast double %74, 1.000000e-05
  store double %75, ptr %7, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %73, %71
  %77 = icmp eq ptr %8, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = sitofp i32 %42 to double
  %80 = fmul fast double %79, 1.000000e-05
  store double %80, ptr %8, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %78, %76
  %82 = icmp eq ptr %9, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = sitofp i32 %44 to double
  %85 = fmul fast double %84, 1.000000e-05
  store double %85, ptr %9, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %83, %81
  %87 = icmp eq ptr %10, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = sitofp i32 %46 to double
  %90 = fmul fast double %89, 1.000000e-05
  store double %90, ptr %10, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %11, %17, %28, %86, %88
  %92 = phi i32 [ 4, %88 ], [ 4, %86 ], [ 0, %28 ], [ 0, %17 ], [ 0, %11 ]
  ret i32 %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_cHRM_fixed(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %2, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %21, %19
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !47
  store i32 %28, ptr %3, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %26, %24
  %30 = icmp eq ptr %4, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 35
  %33 = load i32, ptr %32, align 8, !tbaa !48
  store i32 %33, ptr %4, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %31, %29
  %35 = icmp eq ptr %5, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 36
  %38 = load i32, ptr %37, align 4, !tbaa !49
  store i32 %38, ptr %5, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %36, %34
  %40 = icmp eq ptr %6, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  %43 = load i32, ptr %42, align 8, !tbaa !50
  store i32 %43, ptr %6, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %41, %39
  %45 = icmp eq ptr %7, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 38
  %48 = load i32, ptr %47, align 4, !tbaa !51
  store i32 %48, ptr %7, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %46, %44
  %50 = icmp eq ptr %8, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 39
  %53 = load i32, ptr %52, align 8, !tbaa !52
  store i32 %53, ptr %8, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %51, %49
  %55 = icmp eq ptr %9, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 40
  %58 = load i32, ptr %57, align 4, !tbaa !53
  store i32 %58, ptr %9, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %10, %14, %54, %56
  %60 = phi i32 [ 4, %56 ], [ 4, %54 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_gAMA_fixed(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %16, ptr %2, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %3, %7, %14
  %18 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_gAMA(ptr noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = sitofp i32 %14 to double
  %16 = fmul fast double %15, 1.000000e-05
  store double %16, ptr %2, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %3, %7, %12
  %18 = phi i32 [ 1, %12 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_sRGB(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 17
  %16 = load i8, ptr %15, align 8, !tbaa !55
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %3, %7, %14
  %19 = phi i32 [ 2048, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_iCCP(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %14
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %16
  %19 = icmp ne ptr %4, null
  %20 = and i1 %19, %18
  %21 = icmp ne ptr %5, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %33

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 51
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 52
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 53
  %29 = load i32, ptr %28, align 8, !tbaa !58
  store i32 %29, ptr %5, align 4, !tbaa !31
  %30 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 54
  %31 = load i8, ptr %30, align 4, !tbaa !59
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %3, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %6, %10, %23
  %34 = phi i32 [ 4096, %23 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_sPLT(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 55
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 56
  %13 = load i32, ptr %12, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_hIST(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %2, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %3, %7, %14
  %18 = phi i32 [ 64, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_IHDR(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %10, %11
  %13 = icmp eq ptr %2, null
  %14 = or i1 %12, %13
  %15 = icmp eq ptr %3, null
  %16 = or i1 %14, %15
  %17 = icmp eq ptr %4, null
  %18 = or i1 %16, %17
  %19 = icmp eq ptr %5, null
  %20 = or i1 %18, %19
  br i1 %20, label %57, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %1, align 8, !tbaa !18
  store i32 %22, ptr %2, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %3, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  %26 = load i8, ptr %25, align 4, !tbaa !20
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !31
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !31
  %31 = icmp eq ptr %7, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 9
  %34 = load i8, ptr %33, align 2, !tbaa !24
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %32, %21
  %37 = icmp eq ptr %8, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 10
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %38, %36
  %43 = icmp eq ptr %6, null
  %44 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 11
  %45 = load i8, ptr %44, align 8, !tbaa !23
  %46 = zext i8 %45 to i32
  br i1 %43, label %48, label %47

47:                                               ; preds = %42
  store i32 %46, ptr %6, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %42, %47
  %49 = load i32, ptr %1, align 8, !tbaa !18
  %50 = load i32, ptr %23, align 4, !tbaa !19
  %51 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 9
  %52 = load i8, ptr %51, align 2, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 10
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  tail call void @png_check_IHDR(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %50, i32 noundef %27, i32 noundef %30, i32 noundef %46, i32 noundef %53, i32 noundef %56) #8
  br label %57

57:                                               ; preds = %9, %48
  %58 = phi i32 [ 1, %48 ], [ 0, %9 ]
  ret i32 %58
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_oFFs(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #4 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %2, null
  %15 = and i1 %14, %13
  %16 = icmp ne ptr %3, null
  %17 = and i1 %16, %15
  %18 = icmp ne ptr %4, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  %22 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %22, ptr %2, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !30
  store i32 %24, ptr %3, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %26 = load i8, ptr %25, align 4, !tbaa !28
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %5, %9, %20
  %29 = phi i32 [ 256, %20 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_pCAL(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #4 {
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne ptr %2, null
  %19 = and i1 %18, %17
  %20 = icmp ne ptr %3, null
  %21 = and i1 %20, %19
  %22 = icmp ne ptr %4, null
  %23 = and i1 %22, %21
  %24 = icmp ne ptr %5, null
  %25 = and i1 %24, %23
  %26 = icmp ne ptr %6, null
  %27 = and i1 %26, %25
  %28 = icmp ne ptr %7, null
  %29 = and i1 %28, %27
  %30 = icmp ne ptr %8, null
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %49

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 41
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %2, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 42
  %36 = load i32, ptr %35, align 8, !tbaa !64
  store i32 %36, ptr %3, align 4, !tbaa !31
  %37 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 43
  %38 = load i32, ptr %37, align 4, !tbaa !65
  store i32 %38, ptr %4, align 4, !tbaa !31
  %39 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 46
  %40 = load i8, ptr %39, align 8, !tbaa !66
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !31
  %42 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 47
  %43 = load i8, ptr %42, align 1, !tbaa !67
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 44
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  store ptr %46, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 45
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %8, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %9, %13, %32
  %50 = phi i32 [ 1024, %32 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_sCAL_fixed(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 57
  %16 = load i8, ptr %15, align 4, !tbaa !70
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 58
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #8
  %21 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %20, ptr noundef nonnull @.str) #8
  store i32 %21, ptr %3, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 59
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %23, ptr noundef null) #8
  %25 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %24, ptr noundef nonnull @.str.1) #8
  store i32 %25, ptr %4, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %5, %9, %14
  %27 = phi i32 [ 16384, %14 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %27
}

declare i32 @png_fixed(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i32 @png_get_sCAL(ptr noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 57
  %16 = load i8, ptr %15, align 4, !tbaa !70
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 58
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #8
  store double %20, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %22, ptr noundef null) #8
  store double %23, ptr %4, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %5, %9, %14
  %25 = phi i32 [ 16384, %14 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_sCAL_s(ptr noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 57
  %16 = load i8, ptr %15, align 4, !tbaa !70
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 58
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 59
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %21, ptr %4, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %5, %9, %14
  %23 = phi i32 [ 16384, %14 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_pHYs(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #4 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !26
  store i32 %18, ptr %2, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ 128, %16 ], [ 0, %14 ]
  %21 = icmp eq ptr %3, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %3, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ 128, %22 ], [ %20, %19 ]
  %27 = icmp eq ptr %4, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %30 = load i8, ptr %29, align 8, !tbaa !25
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %25, %28, %9, %5
  %33 = phi i32 [ 128, %28 ], [ %26, %25 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_PLTE(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %2, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  %19 = load i16, ptr %18, align 8, !tbaa !74
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %4, %8, %15
  %22 = phi i32 [ 8, %15 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_sBIT(ptr noundef readnone %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 22
  store ptr %15, ptr %2, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %3, %7, %14
  %17 = phi i32 [ 2, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_text(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %16, ptr %2, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %14, %12
  %18 = icmp eq ptr %3, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store i32 %10, ptr %3, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !75
  br label %24

21:                                               ; preds = %8, %4
  %22 = icmp eq ptr %3, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %17, %19, %21, %23
  %25 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %20, %19 ], [ %10, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_tIME(ptr noundef readnone %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 21
  store ptr %15, ptr %2, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %3, %7, %14
  %17 = phi i32 [ 512, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_tRNS(ptr noundef readnone %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #4 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = icmp eq ptr %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %2, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ 16, %20 ], [ 0, %18 ]
  %25 = icmp eq ptr %4, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 24
  store ptr %27, ptr %4, align 8, !tbaa !33
  br label %36

28:                                               ; preds = %14
  %29 = icmp eq ptr %4, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 24
  store ptr %31, ptr %4, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ 16, %30 ], [ 0, %28 ]
  %34 = icmp eq ptr %2, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %32, %35, %23, %26
  %37 = phi i32 [ %24, %26 ], [ %24, %23 ], [ %33, %35 ], [ %33, %32 ]
  %38 = icmp eq ptr %3, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  %41 = load i16, ptr %40, align 2, !tbaa !78
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %3, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %36, %39, %9, %5
  %44 = phi i32 [ 16, %39 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_get_unknown_chunks(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %13 = load i32, ptr %12, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @png_get_rgb_to_gray_status(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 121
  %5 = load i8, ptr %4, align 1, !tbaa !81
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ %5, %3 ], [ 0, %1 ]
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @png_get_user_chunk_ptr(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 116
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @png_get_compression_buffer_size(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_user_width_max(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 135
  %5 = load i32, ptr %4, align 4, !tbaa !87
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_user_height_max(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 136
  %5 = load i32, ptr %4, align 8, !tbaa !88
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_chunk_cache_max(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  %5 = load i32, ptr %4, align 4, !tbaa !89
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @png_get_chunk_malloc_max(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 138
  %5 = load i64, ptr %4, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_io_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  %3 = load i32, ptr %2, align 8, !tbaa !91
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_io_chunk_type(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nonnull ptr @png_get_io_chunk_name(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 65
  store i8 %5, ptr %6, align 8, !tbaa !93
  %7 = lshr i32 %3, 16
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 65, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !93
  %10 = lshr i32 %3, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 65, i64 2
  store i8 %11, ptr %12, align 2, !tbaa !93
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 65, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !93
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 65, i64 4
  store i8 0, ptr %15, align 4, !tbaa !93
  ret ptr %6
}

declare i32 @png_muldiv_warn(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"png_info_def", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 34, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !7, i64 52, !8, i64 56, !7, i64 60, !7, i64 64, !11, i64 72, !13, i64 80, !14, i64 88, !11, i64 96, !15, i64 104, !15, i64 114, !7, i64 124, !7, i64 128, !8, i64 132, !7, i64 136, !7, i64 140, !8, i64 144, !11, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !11, i64 192, !7, i64 200, !7, i64 204, !11, i64 208, !11, i64 216, !8, i64 224, !8, i64 225, !7, i64 228, !11, i64 232, !7, i64 240, !11, i64 248, !11, i64 256, !7, i64 264, !8, i64 268, !11, i64 272, !7, i64 280, !8, i64 284, !11, i64 288, !11, i64 296, !11, i64 304}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"png_time_struct", !12, i64 0, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6}
!14 = !{!"png_color_8_struct", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!15 = !{!"png_color_16_struct", !8, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !11, i64 304}
!18 = !{!6, !7, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!6, !8, i64 36}
!21 = !{!6, !8, i64 37}
!22 = !{!6, !8, i64 39}
!23 = !{!6, !8, i64 40}
!24 = !{!6, !8, i64 38}
!25 = !{!6, !8, i64 144}
!26 = !{!6, !7, i64 136}
!27 = !{!6, !7, i64 140}
!28 = !{!6, !8, i64 132}
!29 = !{!6, !7, i64 124}
!30 = !{!6, !7, i64 128}
!31 = !{!7, !7, i64 0}
!32 = !{!6, !8, i64 41}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"png_XYZ", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!36 = !{!35, !7, i64 4}
!37 = !{!35, !7, i64 8}
!38 = !{!35, !7, i64 12}
!39 = !{!35, !7, i64 16}
!40 = !{!35, !7, i64 20}
!41 = !{!35, !7, i64 24}
!42 = !{!35, !7, i64 28}
!43 = !{!35, !7, i64 32}
!44 = !{!6, !7, i64 160}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !8, i64 0}
!47 = !{!6, !7, i64 164}
!48 = !{!6, !7, i64 168}
!49 = !{!6, !7, i64 172}
!50 = !{!6, !7, i64 176}
!51 = !{!6, !7, i64 180}
!52 = !{!6, !7, i64 184}
!53 = !{!6, !7, i64 188}
!54 = !{!6, !7, i64 52}
!55 = !{!6, !8, i64 56}
!56 = !{!6, !11, i64 248}
!57 = !{!6, !11, i64 256}
!58 = !{!6, !7, i64 264}
!59 = !{!6, !8, i64 268}
!60 = !{!6, !11, i64 272}
!61 = !{!6, !7, i64 280}
!62 = !{!6, !11, i64 152}
!63 = !{!6, !11, i64 192}
!64 = !{!6, !7, i64 200}
!65 = !{!6, !7, i64 204}
!66 = !{!6, !8, i64 224}
!67 = !{!6, !8, i64 225}
!68 = !{!6, !11, i64 208}
!69 = !{!6, !11, i64 216}
!70 = !{!6, !8, i64 284}
!71 = !{!6, !11, i64 288}
!72 = !{!6, !11, i64 296}
!73 = !{!6, !11, i64 24}
!74 = !{!6, !12, i64 32}
!75 = !{!6, !7, i64 60}
!76 = !{!6, !11, i64 72}
!77 = !{!6, !11, i64 96}
!78 = !{!6, !12, i64 34}
!79 = !{!6, !11, i64 232}
!80 = !{!6, !7, i64 240}
!81 = !{!82, !8, i64 1025}
!82 = !{!"png_struct_def", !8, i64 0, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !8, i64 280, !8, i64 281, !7, i64 284, !7, i64 288, !7, i64 292, !83, i64 296, !11, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !11, i64 568, !12, i64 576, !7, i64 580, !12, i64 584, !8, i64 586, !8, i64 587, !8, i64 588, !8, i64 589, !8, i64 590, !8, i64 591, !8, i64 592, !8, i64 593, !8, i64 594, !8, i64 595, !8, i64 596, !8, i64 597, !8, i64 598, !8, i64 599, !8, i64 600, !12, i64 606, !8, i64 608, !7, i64 612, !15, i64 616, !15, i64 626, !11, i64 640, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !14, i64 720, !14, i64 725, !11, i64 736, !15, i64 744, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !7, i64 832, !7, i64 836, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !7, i64 872, !7, i64 876, !11, i64 880, !11, i64 888, !11, i64 896, !8, i64 904, !8, i64 905, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !8, i64 952, !7, i64 984, !11, i64 992, !11, i64 1000, !7, i64 1008, !11, i64 1016, !8, i64 1024, !8, i64 1025, !8, i64 1026, !12, i64 1028, !12, i64 1030, !7, i64 1032, !8, i64 1036, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !8, i64 1096, !7, i64 1100, !7, i64 1104, !7, i64 1108, !10, i64 1112, !84, i64 1120, !10, i64 1152, !11, i64 1160, !7, i64 1168, !11, i64 1176, !8, i64 1184}
!83 = !{!"z_stream_s", !11, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !7, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !10, i64 96, !10, i64 104}
!84 = !{!"png_unknown_chunk_t", !8, i64 0, !11, i64 8, !10, i64 16, !8, i64 24}
!85 = !{!82, !11, i64 992}
!86 = !{!82, !7, i64 416}
!87 = !{!82, !7, i64 1100}
!88 = !{!82, !7, i64 1104}
!89 = !{!82, !7, i64 1108}
!90 = !{!82, !10, i64 1112}
!91 = !{!82, !7, i64 1168}
!92 = !{!82, !7, i64 496}
!93 = !{!8, !8, i64 0}
