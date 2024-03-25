; ModuleID = 'libpng/pngrtran.c'
source_filename = "libpng/pngrtran.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_dsort_struct = type { ptr, i8, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"Can't discard critical data on CRC error\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Application must supply a known background gamma\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"png_set_background\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"output gamma out of expected range\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid alpha mode\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"conflicting calls to set alpha mode and background\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"invalid error action to rgb_to_gray\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"ignoring out of range rgb_to_gray coefficients\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"rgb to gray red coefficient\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"rgb to gray green coefficient\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"libpng does not support gamma+background+rgb_to_gray\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid background gamma type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"NULL row buffer\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Uninitialized row\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"png_do_rgb_to_gray found nongray pixel\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"png_do_quantize returned rowbytes=0\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"png_do_encode_alpha: unexpected call\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"gamma value\00", align 1
@switch.table.png_build_grayscale_palette = private unnamed_addr constant [8 x i64] [i64 2, i64 4, i64 2, i64 16, i64 2, i64 2, i64 2, i64 256], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_crc_action(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  switch i32 %1, label %16 [
    i32 5, label %20
    i32 3, label %6
    i32 4, label %11
    i32 2, label %15
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, -3073
  %10 = or i32 %9, 1024
  store i32 %10, ptr %7, align 8, !tbaa !5
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = or i32 %13, 3072
  store i32 %14, ptr %12, align 8, !tbaa !5
  br label %20

15:                                               ; preds = %5
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = and i32 %18, -3073
  store i32 %19, ptr %17, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %16, %11, %6, %5
  switch i32 %2, label %35 [
    i32 5, label %39
    i32 3, label %21
    i32 4, label %26
    i32 1, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !5
  %24 = and i32 %23, -769
  %25 = or i32 %24, 256
  store i32 %25, ptr %22, align 8, !tbaa !5
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = or i32 %28, 768
  store i32 %29, ptr %27, align 8, !tbaa !5
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %32 = load i32, ptr %31, align 8, !tbaa !5
  %33 = and i32 %32, -769
  %34 = or i32 %33, 512
  store i32 %34, ptr %31, align 8, !tbaa !5
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !5
  %38 = and i32 %37, -769
  store i32 %38, ptr %36, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %3, %35, %30, %26, %21, %20
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_background_fixed(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
  br label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = and i32 %12, -8650881
  %14 = or i32 %13, 262272
  store i32 %14, ptr %11, align 4, !tbaa !17
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = and i32 %16, -8193
  store i32 %17, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %18, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 68
  store i32 %4, ptr %19, align 4, !tbaa !18
  %20 = trunc i32 %2 to i8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 67
  store i8 %20, ptr %21, align 8, !tbaa !19
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = or i32 %13, 262528
  store i32 %24, ptr %11, align 4, !tbaa !17
  br label %27

25:                                               ; preds = %10
  %26 = and i32 %14, -8388865
  store i32 %26, ptr %11, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %5, %9, %25, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_background(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %4, ptr noundef nonnull @.str.2) #13
  %7 = icmp eq ptr %0, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
  br label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = and i32 %13, -8650881
  %15 = or i32 %14, 262272
  store i32 %15, ptr %12, align 4, !tbaa !17
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !5
  %18 = and i32 %17, -8193
  store i32 %18, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %19, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 68
  store i32 %6, ptr %20, align 4, !tbaa !18
  %21 = trunc i32 %2 to i8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 67
  store i8 %21, ptr %22, align 8, !tbaa !19
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = or i32 %14, 262528
  store i32 %25, ptr %12, align 4, !tbaa !17
  br label %28

26:                                               ; preds = %11
  %27 = and i32 %15, -8388865
  store i32 %27, ptr %12, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %5, %10, %24, %26
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_scale_16(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 67108864
  store i32 %6, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_strip_16(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 1024
  store i32 %6, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_strip_alpha(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 262144
  store i32 %6, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_alpha_mode_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  switch i32 %2, label %10 [
    i32 -1, label %6
    i32 -100000, label %6
    i32 -2, label %14
    i32 -50000, label %14
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = or i32 %8, 4096
  store i32 %9, ptr %7, align 8, !tbaa !5
  br label %14

10:                                               ; preds = %5
  %11 = add i32 %2, -300001
  %12 = icmp ult i32 %11, -230001
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  unreachable

14:                                               ; preds = %5, %5, %6, %10
  %15 = phi i32 [ %2, %10 ], [ 220000, %6 ], [ 151724, %5 ], [ 151724, %5 ]
  %16 = tail call i32 @png_reciprocal(i32 noundef %15) #13
  switch i32 %1, label %43 [
    i32 0, label %17
    i32 1, label %23
    i32 2, label %29
    i32 3, label %36
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %19 = load <2 x i32>, ptr %18, align 8, !tbaa !20
  %20 = and <2 x i32> %19, <i32 -8193, i32 -8388609>
  store <2 x i32> %20, ptr %18, align 8, !tbaa !20
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = extractelement <2 x i32> %20, i64 1
  br label %44

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %25 = load <2 x i32>, ptr %24, align 8, !tbaa !20
  %26 = and <2 x i32> %25, <i32 -8193, i32 -8388609>
  store <2 x i32> %26, ptr %24, align 8, !tbaa !20
  %27 = extractelement <2 x i32> %26, i64 0
  %28 = extractelement <2 x i32> %26, i64 1
  br label %44

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = and i32 %31, -8388609
  store i32 %32, ptr %30, align 4, !tbaa !17
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !5
  %35 = or i32 %34, 8192
  store i32 %35, ptr %33, align 8, !tbaa !5
  br label %44

36:                                               ; preds = %14
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = or i32 %38, 8388608
  store i32 %39, ptr %37, align 4, !tbaa !17
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !5
  %42 = and i32 %41, -8193
  store i32 %42, ptr %40, align 8, !tbaa !5
  br label %44

43:                                               ; preds = %14
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
  unreachable

44:                                               ; preds = %36, %29, %23, %17
  %45 = phi i32 [ %42, %36 ], [ %35, %29 ], [ %27, %23 ], [ %21, %17 ]
  %46 = phi i32 [ %39, %36 ], [ %32, %29 ], [ %28, %23 ], [ %22, %17 ]
  %47 = phi i1 [ false, %36 ], [ false, %29 ], [ false, %23 ], [ true, %17 ]
  %48 = phi i32 [ %15, %36 ], [ %15, %29 ], [ 100000, %23 ], [ %15, %17 ]
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %16, ptr %49, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %16, %52 ], [ %50, %44 ]
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  store i32 %48, ptr %55, align 8, !tbaa !22
  br i1 %47, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %57, i8 0, i64 10, i1 false)
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 68
  store i32 %54, ptr %58, align 4, !tbaa !18
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 67
  store i8 2, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %61 = and i32 %46, -257
  store i32 %61, ptr %60, align 4, !tbaa !17
  %62 = and i32 %46, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

65:                                               ; preds = %56
  %66 = or i32 %61, 128
  store i32 %66, ptr %60, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %65, %53
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %69 = or i32 %45, 16384
  store i32 %69, ptr %68, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %3, %67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @png_reciprocal(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_alpha_mode(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = fcmp fast ogt double %2, 0.000000e+00
  %5 = fcmp fast olt double %2, 1.280000e+02
  %6 = select i1 %4, i1 %5, i1 false
  %7 = fmul fast double %2, 1.000000e+05
  %8 = select i1 %6, double %7, double %2
  %9 = fadd fast double %8, 5.000000e-01
  %10 = tail call fast double @llvm.floor.f64(double %9)
  %11 = fcmp fast ogt double %10, 0x41DFFFFFFFC00000
  %12 = fcmp fast olt double %10, 0xC1DFFFFFFFC00000
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.17) #14
  unreachable

15:                                               ; preds = %3
  %16 = fptosi double %10 to i32
  tail call void @png_set_alpha_mode_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_quantize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_color_struct, align 1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %724, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = or i32 %11, 64
  store i32 %12, ptr %10, align 4, !tbaa !17
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = zext i32 %2 to i64
  %16 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %15) #13
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 105
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = and i64 %15, 3
  %21 = icmp ult i32 %2, 4
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = and i64 %15, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %42, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %43, %24 ]
  %27 = trunc i64 %25 to i8
  %28 = load ptr, ptr %17, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  store i8 %27, ptr %29, align 1, !tbaa !24
  %30 = or i64 %25, 1
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %17, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 %31, ptr %33, align 1, !tbaa !24
  %34 = or i64 %25, 2
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %17, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 %35, ptr %37, align 1, !tbaa !24
  %38 = or i64 %25, 3
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %17, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 %39, ptr %41, align 1, !tbaa !24
  %42 = add nuw nsw i64 %25, 4
  %43 = add i64 %26, 4
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %24, !llvm.loop !25

45:                                               ; preds = %24, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %24 ]
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %54, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %45 ]
  %51 = trunc i64 %49 to i8
  %52 = load ptr, ptr %17, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  store i8 %51, ptr %53, align 1, !tbaa !24
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %48, !llvm.loop !27

57:                                               ; preds = %45, %48, %14, %9
  %58 = icmp sgt i32 %2, %3
  br i1 %58, label %59, label %644

59:                                               ; preds = %57
  %60 = icmp eq ptr %4, null
  %61 = zext i32 %2 to i64
  %62 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %61) #13
  br i1 %60, label %278, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 131
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = and i64 %61, 3
  %68 = icmp ult i32 %2, 4
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = and i64 %61, 4294967292
  br label %85

71:                                               ; preds = %85, %66
  %72 = phi i64 [ 0, %66 ], [ %103, %85 ]
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %80, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %81, %74 ], [ 0, %71 ]
  %77 = trunc i64 %75 to i8
  %78 = load ptr, ptr %64, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %78, i64 %75
  store i8 %77, ptr %79, align 1, !tbaa !24
  %80 = add nuw nsw i64 %75, 1
  %81 = add i64 %76, 1
  %82 = icmp eq i64 %81, %67
  br i1 %82, label %83, label %74, !llvm.loop !30

83:                                               ; preds = %71, %74, %63
  %84 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %106

85:                                               ; preds = %85, %69
  %86 = phi i64 [ 0, %69 ], [ %103, %85 ]
  %87 = phi i64 [ 0, %69 ], [ %104, %85 ]
  %88 = trunc i64 %86 to i8
  %89 = load ptr, ptr %64, align 8, !tbaa !29
  %90 = getelementptr inbounds i8, ptr %89, i64 %86
  store i8 %88, ptr %90, align 1, !tbaa !24
  %91 = or i64 %86, 1
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %64, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 %92, ptr %94, align 1, !tbaa !24
  %95 = or i64 %86, 2
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %64, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store i8 %96, ptr %98, align 1, !tbaa !24
  %99 = or i64 %86, 3
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %64, align 8, !tbaa !29
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 %100, ptr %102, align 1, !tbaa !24
  %103 = add nuw nsw i64 %86, 4
  %104 = add i64 %87, 4
  %105 = icmp eq i64 %104, %70
  br i1 %105, label %71, label %85, !llvm.loop !31

106:                                              ; preds = %83, %136
  %107 = phi i32 [ %2, %83 ], [ %109, %136 ]
  %108 = phi i32 [ %2, %83 ], [ %110, %136 ]
  %109 = add i32 %107, -1
  %110 = add nsw i32 %108, -1
  %111 = icmp sgt i32 %108, %84
  br i1 %111, label %112, label %138

112:                                              ; preds = %106
  %113 = zext i32 %109 to i64
  br label %114

114:                                              ; preds = %112, %133
  %115 = phi i64 [ 0, %112 ], [ %123, %133 ]
  %116 = phi i32 [ 1, %112 ], [ %134, %133 ]
  %117 = load ptr, ptr %64, align 8, !tbaa !29
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %4, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !32
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %4, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !32
  %129 = icmp ult i16 %122, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %114
  store i8 %125, ptr %118, align 1, !tbaa !24
  %131 = load ptr, ptr %64, align 8, !tbaa !29
  %132 = getelementptr inbounds i8, ptr %131, i64 %123
  store i8 %119, ptr %132, align 1, !tbaa !24
  br label %133

133:                                              ; preds = %114, %130
  %134 = phi i32 [ 0, %130 ], [ %116, %114 ]
  %135 = icmp eq i64 %123, %113
  br i1 %135, label %136, label %114, !llvm.loop !33

136:                                              ; preds = %133
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %106, label %138

138:                                              ; preds = %136, %106
  %139 = icmp sgt i32 %3, 0
  br i1 %13, label %144, label %140

140:                                              ; preds = %138
  br i1 %139, label %141, label %276

141:                                              ; preds = %140
  %142 = zext i32 %3 to i64
  %143 = trunc i32 %3 to i8
  br label %149

144:                                              ; preds = %138
  br i1 %139, label %145, label %173

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 105
  %147 = zext i32 %3 to i64
  %148 = trunc i32 %3 to i8
  br label %180

149:                                              ; preds = %141, %169
  %150 = phi i64 [ 0, %141 ], [ %171, %169 ]
  %151 = phi i32 [ %2, %141 ], [ %170, %169 ]
  %152 = load ptr, ptr %64, align 8, !tbaa !29
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  %154 = load i8, ptr %153, align 1, !tbaa !24
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %155, %3
  br i1 %156, label %169, label %157

157:                                              ; preds = %149
  %158 = sext i32 %151 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %158, %157 ], [ %161, %159 ]
  %161 = add i64 %160, -1
  %162 = getelementptr inbounds i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = icmp ult i8 %163, %143
  br i1 %164, label %165, label %159, !llvm.loop !34

165:                                              ; preds = %159
  %166 = trunc i64 %161 to i32
  %167 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %150
  %168 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %167, ptr noundef nonnull align 1 dereferenceable(3) %168, i64 3, i1 false), !tbaa.struct !35
  br label %169

169:                                              ; preds = %149, %165
  %170 = phi i32 [ %166, %165 ], [ %151, %149 ]
  %171 = add nuw nsw i64 %150, 1
  %172 = icmp eq i64 %171, %142
  br i1 %172, label %276, label %149, !llvm.loop !36

173:                                              ; preds = %206, %144
  br i1 %65, label %174, label %276

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 105
  %176 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 0, i32 1
  %177 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 0, i32 2
  %178 = icmp sgt i32 %3, 1
  %179 = zext i32 %3 to i64
  br label %210

180:                                              ; preds = %145, %206
  %181 = phi i64 [ 0, %145 ], [ %208, %206 ]
  %182 = phi i32 [ %2, %145 ], [ %207, %206 ]
  %183 = load ptr, ptr %64, align 8, !tbaa !29
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  %185 = load i8, ptr %184, align 1, !tbaa !24
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %186, %3
  br i1 %187, label %206, label %188

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  %189 = sext i32 %182 to i64
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %192, %190 ], [ %189, %188 ]
  %192 = add i64 %191, -1
  %193 = getelementptr inbounds i8, ptr %183, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !24
  %195 = icmp ult i8 %194, %148
  br i1 %195, label %196, label %190, !llvm.loop !37

196:                                              ; preds = %190
  %197 = trunc i64 %192 to i32
  %198 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %198, i64 3, i1 false), !tbaa.struct !35
  %199 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) %199, i64 3, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %199, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false), !tbaa.struct !35
  %200 = trunc i64 %181 to i8
  %201 = load ptr, ptr %146, align 8, !tbaa !23
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i8 %200, ptr %202, align 1, !tbaa !24
  %203 = trunc i64 %192 to i8
  %204 = load ptr, ptr %146, align 8, !tbaa !23
  %205 = getelementptr inbounds i8, ptr %204, i64 %181
  store i8 %203, ptr %205, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  br label %206

206:                                              ; preds = %180, %196
  %207 = phi i32 [ %197, %196 ], [ %182, %180 ]
  %208 = add nuw nsw i64 %181, 1
  %209 = icmp eq i64 %208, %147
  br i1 %209, label %173, label %180, !llvm.loop !38

210:                                              ; preds = %174, %273
  %211 = phi i64 [ 0, %174 ], [ %274, %273 ]
  %212 = load ptr, ptr %175, align 8, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !24
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, %3
  br i1 %216, label %273, label %217

217:                                              ; preds = %210
  %218 = zext i8 %214 to i64
  %219 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !39
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %218, i32 1
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %218, i32 2
  %226 = load i8, ptr %225, align 1, !tbaa !42
  %227 = zext i8 %226 to i32
  br i1 %178, label %228, label %270

228:                                              ; preds = %217
  %229 = load i8, ptr %176, align 1, !tbaa !41
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 %224, %230
  %232 = tail call i32 @llvm.abs.i32(i32 %231, i1 true)
  %233 = load i8, ptr %1, align 1, !tbaa !39
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %221, %234
  %236 = tail call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = add nuw nsw i32 %232, %236
  %238 = load i8, ptr %177, align 1, !tbaa !42
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %227, %239
  %241 = tail call i32 @llvm.abs.i32(i32 %240, i1 true)
  %242 = add nuw nsw i32 %237, %241
  br label %243

243:                                              ; preds = %228, %243
  %244 = phi i64 [ 1, %228 ], [ %268, %243 ]
  %245 = phi i32 [ %242, %228 ], [ %267, %243 ]
  %246 = phi i32 [ 0, %228 ], [ %266, %243 ]
  %247 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %244
  %248 = load i8, ptr %247, align 1, !tbaa !39
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %221, %249
  %251 = tail call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %244, i32 1
  %253 = load i8, ptr %252, align 1, !tbaa !41
  %254 = zext i8 %253 to i32
  %255 = sub nsw i32 %224, %254
  %256 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %257 = add nuw nsw i32 %256, %251
  %258 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %244, i32 2
  %259 = load i8, ptr %258, align 1, !tbaa !42
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %227, %260
  %262 = tail call i32 @llvm.abs.i32(i32 %261, i1 true)
  %263 = add nuw nsw i32 %257, %262
  %264 = icmp slt i32 %263, %245
  %265 = trunc i64 %244 to i32
  %266 = select i1 %264, i32 %265, i32 %246
  %267 = tail call i32 @llvm.smin.i32(i32 %263, i32 %245)
  %268 = add nuw nsw i64 %244, 1
  %269 = icmp eq i64 %268, %179
  br i1 %269, label %270, label %243, !llvm.loop !43

270:                                              ; preds = %243, %217
  %271 = phi i32 [ 0, %217 ], [ %266, %243 ]
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %213, align 1, !tbaa !24
  br label %273

273:                                              ; preds = %210, %270
  %274 = add nuw nsw i64 %211, 1
  %275 = icmp eq i64 %274, %61
  br i1 %275, label %276, label %210, !llvm.loop !44

276:                                              ; preds = %169, %273, %140, %173
  %277 = load ptr, ptr %64, align 8, !tbaa !29
  tail call void @png_free(ptr noundef %0, ptr noundef %277) #13
  store ptr null, ptr %64, align 8, !tbaa !29
  br label %644

278:                                              ; preds = %59
  %279 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 132
  store ptr %62, ptr %279, align 8, !tbaa !45
  %280 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %61) #13
  %281 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 133
  store ptr %280, ptr %281, align 8, !tbaa !46
  %282 = icmp sgt i32 %2, 0
  br i1 %282, label %283, label %314

283:                                              ; preds = %278
  %284 = and i64 %61, 1
  %285 = icmp eq i32 %2, 1
  br i1 %285, label %305, label %286

286:                                              ; preds = %283
  %287 = and i64 %61, 4294967294
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %302, %288 ]
  %290 = phi i64 [ 0, %286 ], [ %303, %288 ]
  %291 = trunc i64 %289 to i8
  %292 = load ptr, ptr %279, align 8, !tbaa !45
  %293 = getelementptr inbounds i8, ptr %292, i64 %289
  store i8 %291, ptr %293, align 1, !tbaa !24
  %294 = load ptr, ptr %281, align 8, !tbaa !46
  %295 = getelementptr inbounds i8, ptr %294, i64 %289
  store i8 %291, ptr %295, align 1, !tbaa !24
  %296 = or i64 %289, 1
  %297 = trunc i64 %296 to i8
  %298 = load ptr, ptr %279, align 8, !tbaa !45
  %299 = getelementptr inbounds i8, ptr %298, i64 %296
  store i8 %297, ptr %299, align 1, !tbaa !24
  %300 = load ptr, ptr %281, align 8, !tbaa !46
  %301 = getelementptr inbounds i8, ptr %300, i64 %296
  store i8 %297, ptr %301, align 1, !tbaa !24
  %302 = add nuw nsw i64 %289, 2
  %303 = add i64 %290, 2
  %304 = icmp eq i64 %303, %287
  br i1 %304, label %305, label %288, !llvm.loop !47

305:                                              ; preds = %288, %283
  %306 = phi i64 [ 0, %283 ], [ %302, %288 ]
  %307 = icmp eq i64 %284, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = trunc i64 %306 to i8
  %310 = load ptr, ptr %279, align 8, !tbaa !45
  %311 = getelementptr inbounds i8, ptr %310, i64 %306
  store i8 %309, ptr %311, align 1, !tbaa !24
  %312 = load ptr, ptr %281, align 8, !tbaa !46
  %313 = getelementptr inbounds i8, ptr %312, i64 %306
  store i8 %309, ptr %313, align 1, !tbaa !24
  br label %314

314:                                              ; preds = %308, %305, %278
  %315 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #13
  %316 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 105
  br label %317

317:                                              ; preds = %314, %637
  %318 = phi i64 [ 97, %314 ], [ %640, %637 ]
  %319 = phi i32 [ 96, %314 ], [ %638, %637 ]
  %320 = phi i32 [ %2, %314 ], [ %622, %637 ]
  %321 = phi ptr [ null, %314 ], [ %634, %637 ]
  %322 = tail call i32 @llvm.smax.i32(i32 %320, i32 1)
  %323 = add nsw i32 %322, -1
  %324 = zext i32 %323 to i64
  %325 = zext i32 %320 to i64
  br label %326

326:                                              ; preds = %317, %378
  %327 = phi i64 [ 0, %317 ], [ %332, %378 ]
  %328 = phi i64 [ 1, %317 ], [ %380, %378 ]
  %329 = phi ptr [ %321, %317 ], [ %375, %378 ]
  %330 = icmp eq i64 %327, %324
  br i1 %330, label %381, label %331

331:                                              ; preds = %326
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %327
  %334 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %327, i32 1
  %335 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %327, i32 2
  %336 = trunc i64 %327 to i8
  br label %337

337:                                              ; preds = %331, %374
  %338 = phi i64 [ %328, %331 ], [ %376, %374 ]
  %339 = phi ptr [ %329, %331 ], [ %375, %374 ]
  %340 = load i8, ptr %333, align 1, !tbaa !39
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %338
  %343 = load i8, ptr %342, align 1, !tbaa !39
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = tail call i32 @llvm.abs.i32(i32 %345, i1 true)
  %347 = load i8, ptr %334, align 1, !tbaa !41
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %338, i32 1
  %350 = load i8, ptr %349, align 1, !tbaa !41
  %351 = zext i8 %350 to i32
  %352 = sub nsw i32 %348, %351
  %353 = tail call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = add nuw nsw i32 %353, %346
  %355 = load i8, ptr %335, align 1, !tbaa !42
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %338, i32 2
  %358 = load i8, ptr %357, align 1, !tbaa !42
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %356, %359
  %361 = tail call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = add nuw nsw i32 %354, %361
  %363 = icmp ugt i32 %362, %319
  br i1 %363, label %374, label %364

364:                                              ; preds = %337
  %365 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef 16) #13
  %366 = icmp eq ptr %365, null
  br i1 %366, label %620, label %367

367:                                              ; preds = %364
  %368 = zext i32 %362 to i64
  %369 = getelementptr inbounds ptr, ptr %315, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !48
  store ptr %370, ptr %365, align 8, !tbaa !49
  %371 = getelementptr inbounds %struct.png_dsort_struct, ptr %365, i64 0, i32 1
  store i8 %336, ptr %371, align 8, !tbaa !51
  %372 = trunc i64 %338 to i8
  %373 = getelementptr inbounds %struct.png_dsort_struct, ptr %365, i64 0, i32 2
  store i8 %372, ptr %373, align 1, !tbaa !52
  store ptr %365, ptr %369, align 8, !tbaa !48
  br label %374

374:                                              ; preds = %367, %337
  %375 = phi ptr [ %339, %337 ], [ %365, %367 ]
  %376 = add nuw nsw i64 %338, 1
  %377 = icmp eq i64 %376, %325
  br i1 %377, label %378, label %337, !llvm.loop !53

378:                                              ; preds = %374
  %379 = icmp eq ptr %375, null
  %380 = add nuw nsw i64 %328, 1
  br i1 %379, label %620, label %326

381:                                              ; preds = %326
  %382 = icmp eq ptr %329, null
  br i1 %382, label %620, label %383

383:                                              ; preds = %381
  br i1 %13, label %384, label %552

384:                                              ; preds = %383
  br i1 %282, label %385, label %484

385:                                              ; preds = %384, %391
  %386 = phi i64 [ %393, %391 ], [ 0, %384 ]
  %387 = phi i32 [ %392, %391 ], [ %320, %384 ]
  %388 = getelementptr inbounds ptr, ptr %315, i64 %386
  %389 = load ptr, ptr %388, align 8, !tbaa !48
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %431, %385
  %392 = phi i32 [ %387, %385 ], [ %429, %431 ]
  %393 = add nuw nsw i64 %386, 1
  %394 = icmp eq i64 %393, %318
  br i1 %394, label %620, label %385, !llvm.loop !54

395:                                              ; preds = %385, %431
  %396 = phi i32 [ %429, %431 ], [ %387, %385 ]
  %397 = phi ptr [ %432, %431 ], [ %389, %385 ]
  %398 = load ptr, ptr %279, align 8, !tbaa !45
  %399 = getelementptr inbounds %struct.png_dsort_struct, ptr %397, i64 0, i32 1
  %400 = load i8, ptr %399, align 8, !tbaa !51
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !24
  %404 = zext i8 %403 to i32
  %405 = icmp sgt i32 %396, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %395
  %407 = getelementptr inbounds %struct.png_dsort_struct, ptr %397, i64 0, i32 2
  %408 = load i8, ptr %407, align 1, !tbaa !52
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds i8, ptr %398, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !24
  %412 = zext i8 %411 to i32
  %413 = icmp sgt i32 %396, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %406
  %415 = and i32 %396, 1
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i8 %400, i8 %408
  %418 = select i1 %416, i8 %408, i8 %400
  %419 = add nsw i32 %396, -1
  %420 = zext i8 %418 to i64
  %421 = getelementptr inbounds i8, ptr %398, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !24
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %423
  %425 = zext i32 %419 to i64
  %426 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %424, ptr noundef nonnull align 1 dereferenceable(3) %426, i64 3, i1 false), !tbaa.struct !35
  %427 = zext i8 %417 to i64
  br label %434

428:                                              ; preds = %462, %406, %395
  %429 = phi i32 [ %419, %462 ], [ %396, %406 ], [ %396, %395 ]
  %430 = icmp sgt i32 %429, %3
  br i1 %430, label %431, label %620

431:                                              ; preds = %428
  %432 = load ptr, ptr %397, align 8, !tbaa !49
  %433 = icmp eq ptr %432, null
  br i1 %433, label %391, label %395, !llvm.loop !55

434:                                              ; preds = %459, %414
  %435 = phi i64 [ %460, %459 ], [ 0, %414 ]
  %436 = load ptr, ptr %316, align 8, !tbaa !23
  %437 = getelementptr inbounds i8, ptr %436, i64 %435
  %438 = load i8, ptr %437, align 1, !tbaa !24
  %439 = load ptr, ptr %279, align 8, !tbaa !45
  %440 = getelementptr inbounds i8, ptr %439, i64 %420
  %441 = load i8, ptr %440, align 1, !tbaa !24
  %442 = icmp eq i8 %438, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %434
  %444 = getelementptr inbounds i8, ptr %439, i64 %427
  %445 = load i8, ptr %444, align 1, !tbaa !24
  store i8 %445, ptr %437, align 1, !tbaa !24
  %446 = load ptr, ptr %316, align 8, !tbaa !23
  %447 = getelementptr inbounds i8, ptr %446, i64 %435
  %448 = load i8, ptr %447, align 1, !tbaa !24
  br label %449

449:                                              ; preds = %443, %434
  %450 = phi i8 [ %448, %443 ], [ %438, %434 ]
  %451 = phi ptr [ %446, %443 ], [ %436, %434 ]
  %452 = zext i8 %450 to i32
  %453 = icmp eq i32 %419, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %451, i64 %435
  %456 = load ptr, ptr %279, align 8, !tbaa !45
  %457 = getelementptr inbounds i8, ptr %456, i64 %420
  %458 = load i8, ptr %457, align 1, !tbaa !24
  store i8 %458, ptr %455, align 1, !tbaa !24
  br label %459

459:                                              ; preds = %454, %449
  %460 = add nuw nsw i64 %435, 1
  %461 = icmp eq i64 %460, %61
  br i1 %461, label %462, label %434, !llvm.loop !56

462:                                              ; preds = %459
  %463 = load ptr, ptr %279, align 8, !tbaa !45
  %464 = getelementptr inbounds i8, ptr %463, i64 %420
  %465 = load i8, ptr %464, align 1, !tbaa !24
  %466 = load ptr, ptr %281, align 8, !tbaa !46
  %467 = getelementptr inbounds i8, ptr %466, i64 %425
  %468 = load i8, ptr %467, align 1, !tbaa !24
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds i8, ptr %463, i64 %469
  store i8 %465, ptr %470, align 1, !tbaa !24
  %471 = load ptr, ptr %281, align 8, !tbaa !46
  %472 = getelementptr inbounds i8, ptr %471, i64 %425
  %473 = load i8, ptr %472, align 1, !tbaa !24
  %474 = load ptr, ptr %279, align 8, !tbaa !45
  %475 = getelementptr inbounds i8, ptr %474, i64 %420
  %476 = load i8, ptr %475, align 1, !tbaa !24
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds i8, ptr %471, i64 %477
  store i8 %473, ptr %478, align 1, !tbaa !24
  %479 = trunc i32 %419 to i8
  %480 = load ptr, ptr %279, align 8, !tbaa !45
  %481 = getelementptr inbounds i8, ptr %480, i64 %420
  store i8 %479, ptr %481, align 1, !tbaa !24
  %482 = load ptr, ptr %281, align 8, !tbaa !46
  %483 = getelementptr inbounds i8, ptr %482, i64 %425
  store i8 %418, ptr %483, align 1, !tbaa !24
  br label %428

484:                                              ; preds = %384, %490
  %485 = phi i64 [ %492, %490 ], [ 0, %384 ]
  %486 = phi i32 [ %491, %490 ], [ %320, %384 ]
  %487 = getelementptr inbounds ptr, ptr %315, i64 %485
  %488 = load ptr, ptr %487, align 8, !tbaa !48
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %494

490:                                              ; preds = %549, %484
  %491 = phi i32 [ %486, %484 ], [ %547, %549 ]
  %492 = add nuw nsw i64 %485, 1
  %493 = icmp eq i64 %492, %318
  br i1 %493, label %620, label %484, !llvm.loop !54

494:                                              ; preds = %484, %549
  %495 = phi i32 [ %547, %549 ], [ %486, %484 ]
  %496 = phi ptr [ %550, %549 ], [ %488, %484 ]
  %497 = load ptr, ptr %279, align 8, !tbaa !45
  %498 = getelementptr inbounds %struct.png_dsort_struct, ptr %496, i64 0, i32 1
  %499 = load i8, ptr %498, align 8, !tbaa !51
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !24
  %503 = zext i8 %502 to i32
  %504 = icmp sgt i32 %495, %503
  br i1 %504, label %505, label %546

505:                                              ; preds = %494
  %506 = getelementptr inbounds %struct.png_dsort_struct, ptr %496, i64 0, i32 2
  %507 = load i8, ptr %506, align 1, !tbaa !52
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i8, ptr %497, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !24
  %511 = zext i8 %510 to i32
  %512 = icmp sgt i32 %495, %511
  br i1 %512, label %513, label %546

513:                                              ; preds = %505
  %514 = and i32 %495, 1
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i8 %507, i8 %499
  %517 = add nsw i32 %495, -1
  %518 = zext i8 %516 to i64
  %519 = getelementptr inbounds i8, ptr %497, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !24
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %521
  %523 = zext i32 %517 to i64
  %524 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %523
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %522, ptr noundef nonnull align 1 dereferenceable(3) %524, i64 3, i1 false), !tbaa.struct !35
  %525 = load ptr, ptr %279, align 8, !tbaa !45
  %526 = getelementptr inbounds i8, ptr %525, i64 %518
  %527 = load i8, ptr %526, align 1, !tbaa !24
  %528 = load ptr, ptr %281, align 8, !tbaa !46
  %529 = getelementptr inbounds i8, ptr %528, i64 %523
  %530 = load i8, ptr %529, align 1, !tbaa !24
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds i8, ptr %525, i64 %531
  store i8 %527, ptr %532, align 1, !tbaa !24
  %533 = load ptr, ptr %281, align 8, !tbaa !46
  %534 = getelementptr inbounds i8, ptr %533, i64 %523
  %535 = load i8, ptr %534, align 1, !tbaa !24
  %536 = load ptr, ptr %279, align 8, !tbaa !45
  %537 = getelementptr inbounds i8, ptr %536, i64 %518
  %538 = load i8, ptr %537, align 1, !tbaa !24
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds i8, ptr %533, i64 %539
  store i8 %535, ptr %540, align 1, !tbaa !24
  %541 = trunc i32 %517 to i8
  %542 = load ptr, ptr %279, align 8, !tbaa !45
  %543 = getelementptr inbounds i8, ptr %542, i64 %518
  store i8 %541, ptr %543, align 1, !tbaa !24
  %544 = load ptr, ptr %281, align 8, !tbaa !46
  %545 = getelementptr inbounds i8, ptr %544, i64 %523
  store i8 %516, ptr %545, align 1, !tbaa !24
  br label %546

546:                                              ; preds = %513, %505, %494
  %547 = phi i32 [ %517, %513 ], [ %495, %505 ], [ %495, %494 ]
  %548 = icmp sgt i32 %547, %3
  br i1 %548, label %549, label %620

549:                                              ; preds = %546
  %550 = load ptr, ptr %496, align 8, !tbaa !49
  %551 = icmp eq ptr %550, null
  br i1 %551, label %490, label %494, !llvm.loop !55

552:                                              ; preds = %383, %616
  %553 = phi i64 [ %618, %616 ], [ 0, %383 ]
  %554 = phi i32 [ %617, %616 ], [ %320, %383 ]
  %555 = getelementptr inbounds ptr, ptr %315, i64 %553
  %556 = load ptr, ptr %555, align 8, !tbaa !48
  %557 = icmp eq ptr %556, null
  br i1 %557, label %616, label %558

558:                                              ; preds = %552, %613
  %559 = phi i32 [ %611, %613 ], [ %554, %552 ]
  %560 = phi ptr [ %614, %613 ], [ %556, %552 ]
  %561 = load ptr, ptr %279, align 8, !tbaa !45
  %562 = getelementptr inbounds %struct.png_dsort_struct, ptr %560, i64 0, i32 1
  %563 = load i8, ptr %562, align 8, !tbaa !51
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds i8, ptr %561, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !24
  %567 = zext i8 %566 to i32
  %568 = icmp sgt i32 %559, %567
  br i1 %568, label %569, label %610

569:                                              ; preds = %558
  %570 = getelementptr inbounds %struct.png_dsort_struct, ptr %560, i64 0, i32 2
  %571 = load i8, ptr %570, align 1, !tbaa !52
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds i8, ptr %561, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !24
  %575 = zext i8 %574 to i32
  %576 = icmp sgt i32 %559, %575
  br i1 %576, label %577, label %610

577:                                              ; preds = %569
  %578 = and i32 %559, 1
  %579 = icmp eq i32 %578, 0
  %580 = select i1 %579, i8 %571, i8 %563
  %581 = add nsw i32 %559, -1
  %582 = zext i8 %580 to i64
  %583 = getelementptr inbounds i8, ptr %561, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !24
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %585
  %587 = zext i32 %581 to i64
  %588 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %586, ptr noundef nonnull align 1 dereferenceable(3) %588, i64 3, i1 false), !tbaa.struct !35
  %589 = load ptr, ptr %279, align 8, !tbaa !45
  %590 = getelementptr inbounds i8, ptr %589, i64 %582
  %591 = load i8, ptr %590, align 1, !tbaa !24
  %592 = load ptr, ptr %281, align 8, !tbaa !46
  %593 = getelementptr inbounds i8, ptr %592, i64 %587
  %594 = load i8, ptr %593, align 1, !tbaa !24
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds i8, ptr %589, i64 %595
  store i8 %591, ptr %596, align 1, !tbaa !24
  %597 = load ptr, ptr %281, align 8, !tbaa !46
  %598 = getelementptr inbounds i8, ptr %597, i64 %587
  %599 = load i8, ptr %598, align 1, !tbaa !24
  %600 = load ptr, ptr %279, align 8, !tbaa !45
  %601 = getelementptr inbounds i8, ptr %600, i64 %582
  %602 = load i8, ptr %601, align 1, !tbaa !24
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds i8, ptr %597, i64 %603
  store i8 %599, ptr %604, align 1, !tbaa !24
  %605 = trunc i32 %581 to i8
  %606 = load ptr, ptr %279, align 8, !tbaa !45
  %607 = getelementptr inbounds i8, ptr %606, i64 %582
  store i8 %605, ptr %607, align 1, !tbaa !24
  %608 = load ptr, ptr %281, align 8, !tbaa !46
  %609 = getelementptr inbounds i8, ptr %608, i64 %587
  store i8 %580, ptr %609, align 1, !tbaa !24
  br label %610

610:                                              ; preds = %577, %569, %558
  %611 = phi i32 [ %581, %577 ], [ %559, %569 ], [ %559, %558 ]
  %612 = icmp sgt i32 %611, %3
  br i1 %612, label %613, label %620

613:                                              ; preds = %610
  %614 = load ptr, ptr %560, align 8, !tbaa !49
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %558, !llvm.loop !55

616:                                              ; preds = %613, %552
  %617 = phi i32 [ %554, %552 ], [ %611, %613 ]
  %618 = add nuw nsw i64 %553, 1
  %619 = icmp eq i64 %618, %318
  br i1 %619, label %620, label %552, !llvm.loop !54

620:                                              ; preds = %378, %616, %490, %391, %364, %610, %546, %428, %381
  %621 = phi ptr [ null, %381 ], [ %329, %428 ], [ %329, %546 ], [ %329, %610 ], [ null, %364 ], [ %329, %391 ], [ %329, %490 ], [ %329, %616 ], [ null, %378 ]
  %622 = phi i32 [ %320, %381 ], [ %429, %428 ], [ %547, %546 ], [ %611, %610 ], [ %320, %364 ], [ %392, %391 ], [ %491, %490 ], [ %617, %616 ], [ %320, %378 ]
  br label %623

623:                                              ; preds = %620, %633
  %624 = phi i64 [ 0, %620 ], [ %635, %633 ]
  %625 = phi ptr [ %621, %620 ], [ %634, %633 ]
  %626 = getelementptr inbounds ptr, ptr %315, i64 %624
  %627 = load ptr, ptr %626, align 8, !tbaa !48
  %628 = icmp eq ptr %627, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %623, %629
  %630 = phi ptr [ %631, %629 ], [ %627, %623 ]
  %631 = load ptr, ptr %630, align 8, !tbaa !49
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %630) #13
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %629, !llvm.loop !57

633:                                              ; preds = %629, %623
  %634 = phi ptr [ %625, %623 ], [ null, %629 ]
  store ptr null, ptr %626, align 8, !tbaa !48
  %635 = add nuw nsw i64 %624, 1
  %636 = icmp eq i64 %635, 769
  br i1 %636, label %637, label %623, !llvm.loop !58

637:                                              ; preds = %633
  %638 = add nuw nsw i32 %319, 96
  %639 = icmp sgt i32 %622, %3
  %640 = add nuw i64 %318, 96
  br i1 %639, label %317, label %641, !llvm.loop !59

641:                                              ; preds = %637
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %315) #13
  %642 = load ptr, ptr %281, align 8, !tbaa !46
  tail call void @png_free(ptr noundef %0, ptr noundef %642) #13
  %643 = load ptr, ptr %279, align 8, !tbaa !45
  tail call void @png_free(ptr noundef %0, ptr noundef %643) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  br label %644

644:                                              ; preds = %276, %641, %57
  %645 = phi i32 [ %2, %57 ], [ %3, %641 ], [ %3, %276 ]
  %646 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %647 = load ptr, ptr %646, align 8, !tbaa !60
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %644
  store ptr %1, ptr %646, align 8, !tbaa !60
  br label %650

650:                                              ; preds = %649, %644
  %651 = trunc i32 %645 to i16
  %652 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  store i16 %651, ptr %652, align 8, !tbaa !61
  br i1 %13, label %724, label %653

653:                                              ; preds = %650
  %654 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #13
  %655 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 104
  store ptr %654, ptr %655, align 8, !tbaa !62
  %656 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %656, i8 -1, i64 32768, i1 false)
  %657 = icmp sgt i32 %645, 0
  br i1 %657, label %658, label %723

658:                                              ; preds = %653
  %659 = zext i32 %645 to i64
  br label %660

660:                                              ; preds = %658, %720
  %661 = phi i64 [ 0, %658 ], [ %721, %720 ]
  %662 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !39
  %664 = lshr i8 %663, 3
  %665 = zext i8 %664 to i32
  %666 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %661, i32 1
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = lshr i8 %667, 3
  %669 = zext i8 %668 to i32
  %670 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %661, i32 2
  %671 = load i8, ptr %670, align 1, !tbaa !42
  %672 = lshr i8 %671, 3
  %673 = zext i8 %672 to i32
  %674 = trunc i64 %661 to i8
  br label %675

675:                                              ; preds = %660, %717
  %676 = phi i32 [ 0, %660 ], [ %718, %717 ]
  %677 = icmp ugt i32 %676, %665
  %678 = sub nsw i32 %676, %665
  %679 = sub nsw i32 %665, %676
  %680 = select i1 %677, i32 %678, i32 %679
  %681 = shl nuw nsw i32 %676, 10
  br label %682

682:                                              ; preds = %675, %714
  %683 = phi i32 [ 0, %675 ], [ %715, %714 ]
  %684 = icmp ugt i32 %683, %669
  %685 = sub nsw i32 %683, %669
  %686 = sub nsw i32 %669, %683
  %687 = select i1 %684, i32 %685, i32 %686
  %688 = add nsw i32 %687, %680
  %689 = tail call i32 @llvm.smax.i32(i32 %680, i32 %687)
  %690 = shl nuw nsw i32 %683, 5
  %691 = or i32 %690, %681
  br label %692

692:                                              ; preds = %682, %711
  %693 = phi i32 [ 0, %682 ], [ %712, %711 ]
  %694 = or i32 %691, %693
  %695 = icmp ugt i32 %693, %673
  %696 = sub nsw i32 %693, %673
  %697 = sub nsw i32 %673, %693
  %698 = select i1 %695, i32 %696, i32 %697
  %699 = tail call i32 @llvm.smax.i32(i32 %689, i32 %698)
  %700 = add i32 %688, %698
  %701 = add i32 %700, %699
  %702 = zext i32 %694 to i64
  %703 = getelementptr inbounds i8, ptr %656, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !24
  %705 = zext i8 %704 to i32
  %706 = icmp slt i32 %701, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %692
  %708 = trunc i32 %701 to i8
  store i8 %708, ptr %703, align 1, !tbaa !24
  %709 = load ptr, ptr %655, align 8, !tbaa !62
  %710 = getelementptr inbounds i8, ptr %709, i64 %702
  store i8 %674, ptr %710, align 1, !tbaa !24
  br label %711

711:                                              ; preds = %707, %692
  %712 = add nuw nsw i32 %693, 1
  %713 = icmp eq i32 %712, 32
  br i1 %713, label %714, label %692, !llvm.loop !63

714:                                              ; preds = %711
  %715 = add nuw nsw i32 %683, 1
  %716 = icmp eq i32 %715, 32
  br i1 %716, label %717, label %682, !llvm.loop !64

717:                                              ; preds = %714
  %718 = add nuw nsw i32 %676, 1
  %719 = icmp eq i32 %718, 32
  br i1 %719, label %720, label %675, !llvm.loop !65

720:                                              ; preds = %717
  %721 = add nuw nsw i64 %661, 1
  %722 = icmp eq i64 %721, %659
  br i1 %722, label %723, label %660, !llvm.loop !66

723:                                              ; preds = %720, %653
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %656) #13
  br label %724

724:                                              ; preds = %6, %723, %650
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_gamma_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 -1, label %6
    i32 -100000, label %6
    i32 -2, label %10
    i32 -50000, label %10
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = or i32 %8, 4096
  store i32 %9, ptr %7, align 8, !tbaa !5
  br label %11

10:                                               ; preds = %5, %5
  br label %11

11:                                               ; preds = %5, %6, %10
  %12 = phi i32 [ 220000, %6 ], [ 151724, %10 ], [ %1, %5 ]
  switch i32 %2, label %18 [
    i32 -1, label %13
    i32 -100000, label %13
    i32 -2, label %17
    i32 -50000, label %17
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = or i32 %15, 4096
  store i32 %16, ptr %14, align 8, !tbaa !5
  br label %18

17:                                               ; preds = %11, %11
  br label %18

18:                                               ; preds = %11, %13, %17
  %19 = phi i32 [ 45455, %13 ], [ 65909, %17 ], [ %2, %11 ]
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  store i32 %19, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  store i32 %12, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %3, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_gamma(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = fcmp fast ogt double %1, 0.000000e+00
  %5 = fcmp fast olt double %1, 1.280000e+02
  %6 = select i1 %4, i1 %5, i1 false
  %7 = fmul fast double %1, 1.000000e+05
  %8 = select i1 %6, double %7, double %1
  %9 = fadd fast double %8, 5.000000e-01
  %10 = tail call fast double @llvm.floor.f64(double %9)
  %11 = fcmp fast ogt double %10, 0x41DFFFFFFFC00000
  %12 = fcmp fast olt double %10, 0xC1DFFFFFFFC00000
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.17) #14
  unreachable

15:                                               ; preds = %3
  %16 = fptosi double %10 to i32
  %17 = fcmp fast ogt double %2, 0.000000e+00
  %18 = fcmp fast olt double %2, 1.280000e+02
  %19 = select i1 %17, i1 %18, i1 false
  %20 = fmul fast double %2, 1.000000e+05
  %21 = select i1 %19, double %20, double %2
  %22 = fadd fast double %21, 5.000000e-01
  %23 = tail call fast double @llvm.floor.f64(double %22)
  %24 = fcmp fast ogt double %23, 0x41DFFFFFFFC00000
  %25 = fcmp fast olt double %23, 0xC1DFFFFFFFC00000
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.17) #14
  unreachable

28:                                               ; preds = %15
  %29 = fptosi double %23 to i32
  %30 = icmp eq ptr %0, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  switch i32 %16, label %37 [
    i32 -1, label %32
    i32 -100000, label %32
    i32 -2, label %36
    i32 -50000, label %36
  ]

32:                                               ; preds = %31, %31
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !5
  %35 = or i32 %34, 4096
  store i32 %35, ptr %33, align 8, !tbaa !5
  br label %37

36:                                               ; preds = %31, %31
  br label %37

37:                                               ; preds = %36, %32, %31
  %38 = phi i32 [ 220000, %32 ], [ 151724, %36 ], [ %16, %31 ]
  switch i32 %29, label %44 [
    i32 -1, label %39
    i32 -100000, label %39
    i32 -2, label %43
    i32 -50000, label %43
  ]

39:                                               ; preds = %37, %37
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !5
  %42 = or i32 %41, 4096
  store i32 %42, ptr %40, align 8, !tbaa !5
  br label %44

43:                                               ; preds = %37, %37
  br label %44

44:                                               ; preds = %43, %39, %37
  %45 = phi i32 [ 45455, %39 ], [ 65909, %43 ], [ %29, %37 ]
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  store i32 %45, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  store i32 %38, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %28, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_expand(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !20
  %6 = and <2 x i32> %5, <i32 -65, i32 poison>
  %7 = or <2 x i32> %5, <i32 poison, i32 33558528>
  %8 = shufflevector <2 x i32> %6, <2 x i32> %7, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %8, ptr %4, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_palette_to_rgb(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !20
  %6 = and <2 x i32> %5, <i32 -65, i32 poison>
  %7 = or <2 x i32> %5, <i32 poison, i32 33558528>
  %8 = shufflevector <2 x i32> %6, <2 x i32> %7, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %8, ptr %4, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_expand_gray_1_2_4_to_8(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !20
  %6 = and <2 x i32> %5, <i32 -65, i32 poison>
  %7 = or <2 x i32> %5, <i32 poison, i32 4096>
  %8 = shufflevector <2 x i32> %6, <2 x i32> %7, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %8, ptr %4, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_tRNS_to_alpha(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !20
  %4 = and <2 x i32> %3, <i32 -65, i32 poison>
  %5 = or <2 x i32> %3, <i32 poison, i32 33558528>
  %6 = shufflevector <2 x i32> %4, <2 x i32> %5, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %6, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_expand_16(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 33559040
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = and i32 %8, -16449
  %10 = or i32 %9, 16384
  store i32 %10, ptr %7, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_gray_to_rgb(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !20
  %6 = and <2 x i32> %5, <i32 -65, i32 poison>
  %7 = or <2 x i32> %5, <i32 poison, i32 20480>
  %8 = shufflevector <2 x i32> %6, <2 x i32> %7, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %8, ptr %4, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_rgb_to_gray_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  switch i32 %1, label %19 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = or i32 %9, 6291456
  store i32 %10, ptr %8, align 4, !tbaa !17
  br label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = or i32 %13, 4194304
  store i32 %14, ptr %12, align 4, !tbaa !17
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = or i32 %17, 2097152
  store i32 %18, ptr %16, align 4, !tbaa !17
  br label %20

19:                                               ; preds = %6
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

20:                                               ; preds = %15, %11, %7
  %21 = phi i32 [ %18, %15 ], [ %14, %11 ], [ %10, %7 ]
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %23 = load i8, ptr %22, align 1, !tbaa !67
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %27 = or i32 %21, 4096
  store i32 %27, ptr %26, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %25, %20
  %29 = or i32 %3, %2
  %30 = icmp sgt i32 %29, -1
  %31 = add nuw nsw i32 %3, %2
  %32 = icmp slt i32 %31, 100001
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = shl i32 %2, 15
  %36 = udiv i32 %35, 100000
  %37 = trunc i32 %36 to i16
  %38 = shl i32 %3, 15
  %39 = udiv i32 %38, 100000
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  store i16 %37, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  store i16 %40, ptr %42, align 2, !tbaa !69
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 122
  store i8 1, ptr %43, align 2, !tbaa !70
  br label %55

44:                                               ; preds = %28
  br i1 %30, label %45, label %46

45:                                               ; preds = %44
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  %48 = load i16, ptr %47, align 4, !tbaa !68
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  %52 = load i16, ptr %51, align 2, !tbaa !69
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i16 6968, ptr %47, align 4, !tbaa !68
  store i16 23434, ptr %51, align 2, !tbaa !69
  br label %55

55:                                               ; preds = %46, %50, %54, %4, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_rgb_to_gray(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %2, ptr noundef nonnull @.str.8) #13
  %8 = tail call i32 @png_fixed(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %3, ptr noundef nonnull @.str.9) #13
  switch i32 %1, label %21 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = or i32 %11, 6291456
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = or i32 %15, 4194304
  store i32 %16, ptr %14, align 4, !tbaa !17
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = or i32 %19, 2097152
  store i32 %20, ptr %18, align 4, !tbaa !17
  br label %22

21:                                               ; preds = %6
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

22:                                               ; preds = %17, %13, %9
  %23 = phi i32 [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %25 = load i8, ptr %24, align 1, !tbaa !67
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %29 = or i32 %23, 4096
  store i32 %29, ptr %28, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %27, %22
  %31 = or i32 %8, %7
  %32 = icmp sgt i32 %31, -1
  %33 = add nuw nsw i32 %8, %7
  %34 = icmp slt i32 %33, 100001
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = shl i32 %7, 15
  %38 = udiv i32 %37, 100000
  %39 = trunc i32 %38 to i16
  %40 = shl i32 %8, 15
  %41 = udiv i32 %40, 100000
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  store i16 %39, ptr %43, align 4, !tbaa !68
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  store i16 %42, ptr %44, align 2, !tbaa !69
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 122
  store i8 1, ptr %45, align 2, !tbaa !70
  br label %57

46:                                               ; preds = %30
  br i1 %32, label %47, label %48

47:                                               ; preds = %46
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  %50 = load i16, ptr %49, align 4, !tbaa !68
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  %54 = load i16, ptr %53, align 2, !tbaa !69
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i16 6968, ptr %49, align 4, !tbaa !68
  store i16 23434, ptr %53, align 2, !tbaa !69
  br label %57

57:                                               ; preds = %56, %52, %48, %36, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_read_user_transform_fn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = or i32 %6, 1048576
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 8
  store ptr %1, ptr %8, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_init_read_transformations(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %5, label %16, label %9

9:                                                ; preds = %1
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %11 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %7, i32 noundef 100000) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %24

14:                                               ; preds = %9
  %15 = tail call i32 @png_reciprocal(i32 noundef %4) #13
  store i32 %15, ptr %6, align 8, !tbaa !22
  br label %28

16:                                               ; preds = %1
  br i1 %8, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @png_reciprocal(i32 noundef %7) #13
  store i32 %18, ptr %3, align 4, !tbaa !21
  br label %28

19:                                               ; preds = %16
  store i32 100000, ptr %3, align 4, !tbaa !21
  store i32 100000, ptr %6, align 8, !tbaa !22
  br label %28

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4, !tbaa !20
  %22 = call i32 @png_gamma_significant(i32 noundef %21) #13
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br i1 %23, label %28, label %24

24:                                               ; preds = %13, %20
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = or i32 %26, 8192
  store i32 %27, ptr %25, align 4, !tbaa !17
  br label %32

28:                                               ; preds = %19, %17, %14, %20
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = and i32 %30, -8193
  store i32 %31, ptr %29, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %31, %28 ], [ %27, %24 ]
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %35 = and i32 %33, 262272
  %36 = icmp eq i32 %35, 262144
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = and i32 %33, -41943297
  store i32 %38, ptr %34, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !5
  %41 = and i32 %40, -8193
  store i32 %41, ptr %39, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  store i16 0, ptr %42, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = call i32 @png_gamma_significant(i32 noundef %45) #13
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %34, align 4, !tbaa !17
  br i1 %47, label %49, label %54

49:                                               ; preds = %43
  %50 = and i32 %48, -8388609
  store i32 %50, ptr %34, align 4, !tbaa !17
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = and i32 %52, -8193
  store i32 %53, ptr %51, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i32 [ %50, %49 ], [ %48, %43 ]
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %60 = load i8, ptr %59, align 1, !tbaa !67
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !73
  %66 = or i32 %65, 2048
  store i32 %66, ptr %64, align 4, !tbaa !73
  br label %85

67:                                               ; preds = %54
  %68 = and i32 %55, 16512
  %69 = icmp eq i32 %68, 16512
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !74
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %74 = load i16, ptr %73, align 4, !tbaa !75
  %75 = icmp eq i16 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = icmp eq i16 %72, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = or i32 %82, 2048
  store i32 %83, ptr %81, align 4, !tbaa !73
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 4
  store i16 %72, ptr %84, align 8, !tbaa !77
  br label %85

85:                                               ; preds = %67, %70, %76, %80, %58, %63
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %87 = load i8, ptr %86, align 1, !tbaa !67
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %185

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %91 = load i16, ptr %90, align 8, !tbaa !72
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !5
  %96 = and i32 %95, -8193
  store i32 %96, ptr %94, align 8, !tbaa !5
  br label %125

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = zext i16 %91 to i64
  br label %101

101:                                              ; preds = %115, %97
  %102 = phi i64 [ %116, %115 ], [ 0, %97 ]
  %103 = phi i1 [ false, %115 ], [ true, %97 ]
  %104 = phi i32 [ %107, %115 ], [ 0, %97 ]
  br label %105

105:                                              ; preds = %111, %101
  %106 = phi i64 [ %113, %111 ], [ %102, %101 ]
  %107 = phi i32 [ %112, %111 ], [ %104, %101 ]
  %108 = getelementptr inbounds i8, ptr %99, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !24
  switch i8 %109, label %115 [
    i8 -1, label %111
    i8 0, label %110
  ]

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi i32 [ %107, %105 ], [ 1, %110 ]
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %100
  br i1 %114, label %118, label %105, !llvm.loop !79

115:                                              ; preds = %105
  %116 = add nuw nsw i64 %106, 1
  %117 = icmp eq i64 %116, %100
  br i1 %117, label %127, label %101, !llvm.loop !79

118:                                              ; preds = %111
  br i1 %103, label %119, label %127

119:                                              ; preds = %118
  %120 = and i32 %55, -8388609
  store i32 %120, ptr %34, align 4, !tbaa !17
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %122 = load i32, ptr %121, align 8, !tbaa !5
  %123 = and i32 %122, -8193
  store i32 %123, ptr %121, align 8, !tbaa !5
  %124 = icmp eq i32 %112, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %93, %119
  %126 = and i32 %55, -8388993
  store i32 %126, ptr %34, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %115, %118, %125, %119
  %128 = phi i32 [ %120, %119 ], [ %126, %125 ], [ %55, %118 ], [ %55, %115 ]
  %129 = and i32 %128, 4352
  %130 = icmp eq i32 %129, 4352
  br i1 %130, label %131, label %248

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69
  %135 = load i8, ptr %134, align 8, !tbaa !80
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds %struct.png_color_struct, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !39
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  store i16 %139, ptr %140, align 2, !tbaa !74
  %141 = getelementptr inbounds %struct.png_color_struct, ptr %133, i64 %136, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !41
  %143 = zext i8 %142 to i16
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  store i16 %143, ptr %144, align 4, !tbaa !75
  %145 = getelementptr inbounds %struct.png_color_struct, ptr %133, i64 %136, i32 2
  %146 = load i8, ptr %145, align 1, !tbaa !42
  %147 = zext i8 %146 to i16
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  store i16 %147, ptr %148, align 2, !tbaa !76
  %149 = and i32 %128, 34078720
  %150 = icmp ne i32 %149, 524288
  %151 = or i1 %92, %150
  br i1 %151, label %248, label %152

152:                                              ; preds = %131
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  %154 = zext i16 %91 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %233, label %158

158:                                              ; preds = %152
  %159 = and i64 %154, 65532
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %182, %160 ]
  %162 = phi i64 [ 0, %158 ], [ %183, %160 ]
  %163 = load ptr, ptr %153, align 8, !tbaa !78
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  %165 = load i8, ptr %164, align 1, !tbaa !24
  %166 = xor i8 %165, -1
  store i8 %166, ptr %164, align 1, !tbaa !24
  %167 = or i64 %161, 1
  %168 = load ptr, ptr %153, align 8, !tbaa !78
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = xor i8 %170, -1
  store i8 %171, ptr %169, align 1, !tbaa !24
  %172 = or i64 %161, 2
  %173 = load ptr, ptr %153, align 8, !tbaa !78
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = xor i8 %175, -1
  store i8 %176, ptr %174, align 1, !tbaa !24
  %177 = or i64 %161, 3
  %178 = load ptr, ptr %153, align 8, !tbaa !78
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = xor i8 %180, -1
  store i8 %181, ptr %179, align 1, !tbaa !24
  %182 = add nuw nsw i64 %161, 4
  %183 = add i64 %162, 4
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %233, label %160, !llvm.loop !81

185:                                              ; preds = %85
  %186 = and i8 %87, 4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %190 = load i16, ptr %189, align 8, !tbaa !72
  %191 = icmp eq i16 %190, 0
  %192 = and i32 %55, -8388609
  store i32 %192, ptr %34, align 4, !tbaa !17
  %193 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %194 = load i32, ptr %193, align 8, !tbaa !5
  %195 = and i32 %194, -8193
  store i32 %195, ptr %193, align 8, !tbaa !5
  br i1 %191, label %196, label %198

196:                                              ; preds = %188
  %197 = and i32 %55, -8388993
  store i32 %197, ptr %34, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %185, %196, %188
  %199 = phi i32 [ %192, %188 ], [ %197, %196 ], [ %55, %185 ]
  %200 = and i32 %199, 4352
  %201 = icmp eq i32 %200, 4352
  %202 = and i8 %87, 2
  %203 = icmp eq i8 %202, 0
  %204 = and i1 %203, %201
  br i1 %204, label %205, label %248

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 4
  %207 = load i16, ptr %206, align 8, !tbaa !77
  %208 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 4
  %209 = load i16, ptr %208, align 8, !tbaa !82
  %210 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %211 = load i8, ptr %210, align 8, !tbaa !83
  switch i8 %211, label %221 [
    i8 1, label %212
    i8 2, label %215
    i8 4, label %218
  ]

212:                                              ; preds = %205
  %213 = mul i16 %207, 255
  %214 = mul i16 %209, 255
  br label %221

215:                                              ; preds = %205
  %216 = mul i16 %207, 85
  %217 = mul i16 %209, 85
  br label %221

218:                                              ; preds = %205
  %219 = mul i16 %207, 17
  %220 = mul i16 %209, 17
  br label %221

221:                                              ; preds = %218, %215, %212, %205
  %222 = phi i16 [ %207, %205 ], [ %219, %218 ], [ %216, %215 ], [ %213, %212 ]
  %223 = phi i16 [ %209, %205 ], [ %220, %218 ], [ %217, %215 ], [ %214, %212 ]
  %224 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  store i16 %222, ptr %224, align 2, !tbaa !76
  %225 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  store i16 %222, ptr %225, align 4, !tbaa !75
  %226 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  store i16 %222, ptr %226, align 2, !tbaa !74
  %227 = and i32 %199, 33554432
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 3
  store i16 %223, ptr %230, align 2, !tbaa !84
  %231 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 2
  store i16 %223, ptr %231, align 4, !tbaa !85
  %232 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 1
  store i16 %223, ptr %232, align 2, !tbaa !86
  br label %248

233:                                              ; preds = %160, %152
  %234 = phi i64 [ 0, %152 ], [ %182, %160 ]
  %235 = icmp eq i64 %156, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %244, %236 ], [ 0, %233 ]
  %239 = load ptr, ptr %153, align 8, !tbaa !78
  %240 = getelementptr inbounds i8, ptr %239, i64 %237
  %241 = load i8, ptr %240, align 1, !tbaa !24
  %242 = xor i8 %241, -1
  store i8 %242, ptr %240, align 1, !tbaa !24
  %243 = add nuw nsw i64 %237, 1
  %244 = add i64 %238, 1
  %245 = icmp eq i64 %244, %156
  br i1 %245, label %246, label %236, !llvm.loop !87

246:                                              ; preds = %236, %233
  %247 = load i32, ptr %34, align 4, !tbaa !17
  br label %248

248:                                              ; preds = %246, %229, %221, %198, %131, %127
  %249 = phi i32 [ %247, %246 ], [ %199, %229 ], [ %199, %221 ], [ %199, %198 ], [ %128, %131 ], [ %128, %127 ]
  %250 = and i32 %249, 896
  %251 = icmp eq i32 %250, 640
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %254 = load i8, ptr %253, align 8, !tbaa !83
  %255 = icmp eq i8 %254, 16
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %258 = load <4 x i16>, ptr %257, align 2, !tbaa !32
  %259 = zext <4 x i16> %258 to <4 x i32>
  %260 = mul nuw nsw <4 x i32> %259, <i32 255, i32 255, i32 255, i32 255>
  %261 = add nuw nsw <4 x i32> %260, <i32 32895, i32 32895, i32 32895, i32 32895>
  %262 = lshr <4 x i32> %261, <i32 16, i32 16, i32 16, i32 16>
  %263 = trunc <4 x i32> %262 to <4 x i16>
  store <4 x i16> %263, ptr %257, align 2, !tbaa !32
  br label %264

264:                                              ; preds = %256, %252, %248
  %265 = and i32 %249, 67109888
  %266 = icmp ne i32 %265, 0
  %267 = and i32 %249, 384
  %268 = icmp eq i32 %267, 128
  %269 = and i1 %266, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %272 = load i8, ptr %271, align 8, !tbaa !83
  %273 = icmp eq i8 %272, 16
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %276 = load <4 x i16>, ptr %275, align 2, !tbaa !32
  %277 = mul <4 x i16> %276, <i16 257, i16 257, i16 257, i16 257>
  store <4 x i16> %277, ptr %275, align 2, !tbaa !32
  br label %278

278:                                              ; preds = %274, %270, %264
  %279 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70
  %280 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %279, ptr noundef nonnull align 8 dereferenceable(10) %280, i64 10, i1 false), !tbaa.struct !88
  %281 = and i32 %249, 8192
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %327

283:                                              ; preds = %278
  %284 = and i32 %249, 6291456
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %3, align 4, !tbaa !21
  %288 = call i32 @png_gamma_significant(i32 noundef %287) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %327

290:                                              ; preds = %286
  %291 = load i32, ptr %44, align 8, !tbaa !22
  %292 = call i32 @png_gamma_significant(i32 noundef %291) #13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %327

294:                                              ; preds = %290
  %295 = load i32, ptr %34, align 4, !tbaa !17
  br label %296

296:                                              ; preds = %294, %283
  %297 = phi i32 [ %295, %294 ], [ %249, %283 ]
  %298 = and i32 %297, 128
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %317, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %3, align 4, !tbaa !21
  %302 = call i32 @png_gamma_significant(i32 noundef %301) #13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %300
  %305 = load i32, ptr %44, align 8, !tbaa !22
  %306 = call i32 @png_gamma_significant(i32 noundef %305) #13
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 67
  %310 = load i8, ptr %309, align 8, !tbaa !19
  %311 = icmp eq i8 %310, 3
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 68
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = call i32 @png_gamma_significant(i32 noundef %314) #13
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %312, %308, %296
  %318 = load i32, ptr %34, align 4, !tbaa !17
  %319 = and i32 %318, 8388608
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %684, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %44, align 8, !tbaa !22
  %323 = call i32 @png_gamma_significant(i32 noundef %322) #13
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load i32, ptr %34, align 4, !tbaa !17
  br label %684

327:                                              ; preds = %321, %312, %304, %300, %290, %286, %278
  %328 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %329 = load i8, ptr %328, align 8, !tbaa !83
  %330 = zext i8 %329 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %330) #13
  %331 = load i32, ptr %34, align 4, !tbaa !17
  %332 = and i32 %331, 128
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %644, label %334

334:                                              ; preds = %327
  %335 = and i32 %331, 6291456
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  br label %338

338:                                              ; preds = %337, %334
  %339 = load i8, ptr %86, align 1, !tbaa !67
  %340 = icmp eq i8 %339, 3
  br i1 %340, label %341, label %558

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %343 = load ptr, ptr %342, align 8, !tbaa !60
  %344 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %345 = load i16, ptr %344, align 8, !tbaa !61
  %346 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 67
  %347 = load i8, ptr %346, align 8, !tbaa !19
  switch i8 %347, label %383 [
    i8 2, label %348
    i8 1, label %374
    i8 3, label %376
  ]

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 77
  %350 = load ptr, ptr %349, align 8, !tbaa !89
  %351 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %352 = load i16, ptr %351, align 2, !tbaa !74
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !24
  %356 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %357 = load i16, ptr %356, align 4, !tbaa !75
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds i8, ptr %350, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !24
  %361 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %362 = load i16, ptr %361, align 2, !tbaa !76
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds i8, ptr %350, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !24
  %366 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 80
  %367 = load ptr, ptr %366, align 8, !tbaa !90
  %368 = getelementptr inbounds i8, ptr %367, i64 %353
  %369 = load i8, ptr %368, align 1, !tbaa !24
  %370 = getelementptr inbounds i8, ptr %367, i64 %358
  %371 = load i8, ptr %370, align 1, !tbaa !24
  %372 = getelementptr inbounds i8, ptr %367, i64 %363
  %373 = load i8, ptr %372, align 1, !tbaa !24
  br label %436

374:                                              ; preds = %341
  %375 = load i32, ptr %44, align 8, !tbaa !22
  br label %383

376:                                              ; preds = %341
  %377 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 68
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = call i32 @png_reciprocal(i32 noundef %378) #13
  %380 = load i32, ptr %377, align 4, !tbaa !18
  %381 = load i32, ptr %44, align 8, !tbaa !22
  %382 = call i32 @png_reciprocal2(i32 noundef %380, i32 noundef %381) #13
  br label %383

383:                                              ; preds = %341, %376, %374
  %384 = phi i32 [ %382, %376 ], [ 100000, %374 ], [ 100000, %341 ]
  %385 = phi i32 [ %379, %376 ], [ %375, %374 ], [ 100000, %341 ]
  %386 = call i32 @png_gamma_significant(i32 noundef %384) #13
  %387 = icmp eq i32 %386, 0
  %388 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %389 = load i16, ptr %388, align 2, !tbaa !74
  br i1 %387, label %401, label %390

390:                                              ; preds = %383
  %391 = zext i16 %389 to i32
  %392 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %391, i32 noundef %384) #13
  %393 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %394 = load i16, ptr %393, align 4, !tbaa !75
  %395 = zext i16 %394 to i32
  %396 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %395, i32 noundef %384) #13
  %397 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %398 = load i16, ptr %397, align 2, !tbaa !76
  %399 = zext i16 %398 to i32
  %400 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %399, i32 noundef %384) #13
  br label %409

401:                                              ; preds = %383
  %402 = trunc i16 %389 to i8
  %403 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %404 = load i16, ptr %403, align 4, !tbaa !75
  %405 = trunc i16 %404 to i8
  %406 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %407 = load i16, ptr %406, align 2, !tbaa !76
  %408 = trunc i16 %407 to i8
  br label %409

409:                                              ; preds = %401, %390
  %410 = phi i8 [ %392, %390 ], [ %402, %401 ]
  %411 = phi i8 [ %396, %390 ], [ %405, %401 ]
  %412 = phi i8 [ %400, %390 ], [ %408, %401 ]
  %413 = call i32 @png_gamma_significant(i32 noundef %385) #13
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %416 = load i16, ptr %415, align 2, !tbaa !74
  br i1 %414, label %428, label %417

417:                                              ; preds = %409
  %418 = zext i16 %416 to i32
  %419 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %418, i32 noundef %385) #13
  %420 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %421 = load i16, ptr %420, align 4, !tbaa !75
  %422 = zext i16 %421 to i32
  %423 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %422, i32 noundef %385) #13
  %424 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %425 = load i16, ptr %424, align 2, !tbaa !76
  %426 = zext i16 %425 to i32
  %427 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %426, i32 noundef %385) #13
  br label %436

428:                                              ; preds = %409
  %429 = trunc i16 %416 to i8
  %430 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %431 = load i16, ptr %430, align 4, !tbaa !75
  %432 = trunc i16 %431 to i8
  %433 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %434 = load i16, ptr %433, align 2, !tbaa !76
  %435 = trunc i16 %434 to i8
  br label %436

436:                                              ; preds = %417, %428, %348
  %437 = phi i8 [ %369, %348 ], [ %419, %417 ], [ %429, %428 ]
  %438 = phi i8 [ %371, %348 ], [ %423, %417 ], [ %432, %428 ]
  %439 = phi i8 [ %373, %348 ], [ %427, %417 ], [ %435, %428 ]
  %440 = phi i8 [ %355, %348 ], [ %410, %417 ], [ %410, %428 ]
  %441 = phi i8 [ %360, %348 ], [ %411, %417 ], [ %411, %428 ]
  %442 = phi i8 [ %365, %348 ], [ %412, %417 ], [ %412, %428 ]
  %443 = icmp eq i16 %345, 0
  br i1 %443, label %555, label %444

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %446 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  %447 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 77
  %448 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 80
  %449 = zext i8 %437 to i32
  %450 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 79
  %451 = zext i8 %438 to i32
  %452 = zext i8 %439 to i32
  %453 = zext i16 %345 to i64
  br label %454

454:                                              ; preds = %444, %552
  %455 = phi i64 [ 0, %444 ], [ %553, %552 ]
  %456 = load i16, ptr %445, align 8, !tbaa !72
  %457 = zext i16 %456 to i64
  %458 = icmp ult i64 %455, %457
  br i1 %458, label %459, label %535

459:                                              ; preds = %454
  %460 = load ptr, ptr %446, align 8, !tbaa !78
  %461 = getelementptr inbounds i8, ptr %460, i64 %455
  %462 = load i8, ptr %461, align 1, !tbaa !24
  switch i8 %462, label %467 [
    i8 -1, label %535
    i8 0, label %463
  ]

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455
  store i8 %440, ptr %464, align 1, !tbaa.struct !35
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  store i8 %441, ptr %465, align 1, !tbaa.struct !91
  %466 = getelementptr inbounds i8, ptr %464, i64 2
  store i8 %442, ptr %466, align 1, !tbaa.struct !92
  br label %552

467:                                              ; preds = %459
  %468 = load ptr, ptr %448, align 8, !tbaa !90
  %469 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455
  %470 = load i8, ptr %469, align 1, !tbaa !39
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !24
  %474 = zext i8 %473 to i32
  %475 = zext i8 %462 to i32
  %476 = mul nuw nsw i32 %474, %475
  %477 = xor i8 %462, -1
  %478 = zext i8 %477 to i32
  %479 = mul nuw nsw i32 %478, %449
  %480 = add nuw nsw i32 %479, 128
  %481 = add nuw nsw i32 %480, %476
  %482 = lshr i32 %481, 8
  %483 = and i32 %482, 255
  %484 = add nuw nsw i32 %483, %481
  %485 = lshr i32 %484, 8
  %486 = load ptr, ptr %450, align 8, !tbaa !93
  %487 = and i32 %485, 255
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !24
  store i8 %490, ptr %469, align 1, !tbaa !39
  %491 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455, i32 1
  %492 = load i8, ptr %491, align 1, !tbaa !41
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds i8, ptr %468, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !24
  %496 = zext i8 %495 to i32
  %497 = load i8, ptr %461, align 1, !tbaa !24
  %498 = zext i8 %497 to i32
  %499 = mul nuw nsw i32 %498, %496
  %500 = xor i8 %497, -1
  %501 = zext i8 %500 to i32
  %502 = mul nuw nsw i32 %501, %451
  %503 = add nuw nsw i32 %502, 128
  %504 = add nuw nsw i32 %503, %499
  %505 = lshr i32 %504, 8
  %506 = and i32 %505, 255
  %507 = add nuw nsw i32 %506, %504
  %508 = lshr i32 %507, 8
  %509 = and i32 %508, 255
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %486, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !24
  store i8 %512, ptr %491, align 1, !tbaa !41
  %513 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455, i32 2
  %514 = load i8, ptr %513, align 1, !tbaa !42
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds i8, ptr %468, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !24
  %518 = zext i8 %517 to i32
  %519 = load i8, ptr %461, align 1, !tbaa !24
  %520 = zext i8 %519 to i32
  %521 = mul nuw nsw i32 %520, %518
  %522 = xor i8 %519, -1
  %523 = zext i8 %522 to i32
  %524 = mul nuw nsw i32 %523, %452
  %525 = add nuw nsw i32 %524, 128
  %526 = add nuw nsw i32 %525, %521
  %527 = lshr i32 %526, 8
  %528 = and i32 %527, 255
  %529 = add nuw nsw i32 %528, %526
  %530 = lshr i32 %529, 8
  %531 = and i32 %530, 255
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %486, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !24
  store i8 %534, ptr %513, align 1, !tbaa !42
  br label %552

535:                                              ; preds = %459, %454
  %536 = load ptr, ptr %447, align 8, !tbaa !89
  %537 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455
  %538 = load i8, ptr %537, align 1, !tbaa !39
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !24
  store i8 %541, ptr %537, align 1, !tbaa !39
  %542 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455, i32 1
  %543 = load i8, ptr %542, align 1, !tbaa !41
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds i8, ptr %536, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !24
  store i8 %546, ptr %542, align 1, !tbaa !41
  %547 = getelementptr inbounds %struct.png_color_struct, ptr %343, i64 %455, i32 2
  %548 = load i8, ptr %547, align 1, !tbaa !42
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds i8, ptr %536, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !24
  store i8 %551, ptr %547, align 1, !tbaa !42
  br label %552

552:                                              ; preds = %535, %467, %463
  %553 = add nuw nsw i64 %455, 1
  %554 = icmp eq i64 %553, %453
  br i1 %554, label %555, label %454, !llvm.loop !94

555:                                              ; preds = %552, %436
  %556 = load i32, ptr %34, align 4, !tbaa !17
  %557 = and i32 %556, -8321
  store i32 %557, ptr %34, align 4, !tbaa !17
  br label %777

558:                                              ; preds = %338
  %559 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 67
  %560 = load i8, ptr %559, align 8, !tbaa !19
  switch i8 %560, label %576 [
    i8 1, label %561
    i8 2, label %563
    i8 3, label %569
  ]

561:                                              ; preds = %558
  %562 = load i32, ptr %44, align 8, !tbaa !22
  br label %577

563:                                              ; preds = %558
  %564 = load i32, ptr %3, align 4, !tbaa !21
  %565 = call i32 @png_reciprocal(i32 noundef %564) #13
  %566 = load i32, ptr %3, align 4, !tbaa !21
  %567 = load i32, ptr %44, align 8, !tbaa !22
  %568 = call i32 @png_reciprocal2(i32 noundef %566, i32 noundef %567) #13
  br label %577

569:                                              ; preds = %558
  %570 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 68
  %571 = load i32, ptr %570, align 4, !tbaa !18
  %572 = call i32 @png_reciprocal(i32 noundef %571) #13
  %573 = load i32, ptr %570, align 4, !tbaa !18
  %574 = load i32, ptr %44, align 8, !tbaa !22
  %575 = call i32 @png_reciprocal2(i32 noundef %573, i32 noundef %574) #13
  br label %577

576:                                              ; preds = %558
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #14
  unreachable

577:                                              ; preds = %569, %563, %561
  %578 = phi i32 [ %575, %569 ], [ %568, %563 ], [ 100000, %561 ]
  %579 = phi i32 [ %572, %569 ], [ %565, %563 ], [ %562, %561 ]
  %580 = call i32 @png_gamma_significant(i32 noundef %579) #13
  %581 = call i32 @png_gamma_significant(i32 noundef %578) #13
  %582 = icmp eq i32 %580, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %577
  %584 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 4
  %585 = load i16, ptr %584, align 8, !tbaa !77
  %586 = zext i16 %585 to i32
  %587 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %586, i32 noundef %579) #13
  %588 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 4
  store i16 %587, ptr %588, align 2, !tbaa !95
  br label %589

589:                                              ; preds = %583, %577
  %590 = icmp eq i32 %581, 0
  br i1 %590, label %596, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 4
  %593 = load i16, ptr %592, align 8, !tbaa !77
  %594 = zext i16 %593 to i32
  %595 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %594, i32 noundef %578) #13
  store i16 %595, ptr %592, align 8, !tbaa !77
  br label %596

596:                                              ; preds = %591, %589
  %597 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %598 = load i16, ptr %597, align 2, !tbaa !74
  %599 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %600 = load i16, ptr %599, align 4, !tbaa !75
  %601 = icmp eq i16 %598, %600
  br i1 %601, label %602, label %610

602:                                              ; preds = %596
  %603 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %604 = load i16, ptr %603, align 2, !tbaa !76
  %605 = icmp eq i16 %598, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 4
  %608 = load i16, ptr %607, align 8, !tbaa !77
  %609 = icmp eq i16 %598, %608
  br i1 %609, label %636, label %610

610:                                              ; preds = %606, %602, %596
  br i1 %582, label %624, label %611

611:                                              ; preds = %610
  %612 = zext i16 %598 to i32
  %613 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %612, i32 noundef %579) #13
  %614 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 1
  store i16 %613, ptr %614, align 2, !tbaa !96
  %615 = load i16, ptr %599, align 4, !tbaa !75
  %616 = zext i16 %615 to i32
  %617 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %616, i32 noundef %579) #13
  %618 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 2
  store i16 %617, ptr %618, align 2, !tbaa !97
  %619 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %620 = load i16, ptr %619, align 2, !tbaa !76
  %621 = zext i16 %620 to i32
  %622 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %621, i32 noundef %579) #13
  %623 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 3
  store i16 %622, ptr %623, align 2, !tbaa !98
  br label %624

624:                                              ; preds = %611, %610
  br i1 %590, label %642, label %625

625:                                              ; preds = %624
  %626 = load i16, ptr %597, align 2, !tbaa !74
  %627 = zext i16 %626 to i32
  %628 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %627, i32 noundef %578) #13
  store i16 %628, ptr %597, align 2, !tbaa !74
  %629 = load i16, ptr %599, align 4, !tbaa !75
  %630 = zext i16 %629 to i32
  %631 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %630, i32 noundef %578) #13
  store i16 %631, ptr %599, align 4, !tbaa !75
  %632 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %633 = load i16, ptr %632, align 2, !tbaa !76
  %634 = zext i16 %633 to i32
  %635 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %634, i32 noundef %578) #13
  store i16 %635, ptr %632, align 2, !tbaa !76
  br label %642

636:                                              ; preds = %606
  %637 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 4
  %638 = load i16, ptr %637, align 2, !tbaa !95
  %639 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 3
  store i16 %638, ptr %639, align 2, !tbaa !98
  %640 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 2
  store i16 %638, ptr %640, align 2, !tbaa !97
  %641 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 70, i32 1
  store i16 %638, ptr %641, align 2, !tbaa !96
  store i16 %598, ptr %603, align 2, !tbaa !76
  store i16 %598, ptr %599, align 4, !tbaa !75
  store i16 %598, ptr %597, align 2, !tbaa !74
  br label %642

642:                                              ; preds = %624, %625, %636
  store i8 1, ptr %559, align 8, !tbaa !19
  %643 = load i32, ptr %34, align 4, !tbaa !17
  br label %777

644:                                              ; preds = %327
  %645 = load i8, ptr %86, align 1, !tbaa !67
  %646 = icmp eq i8 %645, 3
  br i1 %646, label %647, label %777

647:                                              ; preds = %644
  %648 = and i32 %331, 4096
  %649 = icmp eq i32 %648, 0
  %650 = and i32 %331, 6291456
  %651 = icmp eq i32 %650, 0
  %652 = or i1 %649, %651
  br i1 %652, label %653, label %777

653:                                              ; preds = %647
  %654 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %655 = load ptr, ptr %654, align 8, !tbaa !60
  %656 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %657 = load i16, ptr %656, align 8, !tbaa !61
  %658 = icmp eq i16 %657, 0
  br i1 %658, label %682, label %659

659:                                              ; preds = %653
  %660 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 77
  %661 = load ptr, ptr %660, align 8, !tbaa !89
  %662 = zext i16 %657 to i64
  br label %663

663:                                              ; preds = %659, %663
  %664 = phi i64 [ 0, %659 ], [ %680, %663 ]
  %665 = getelementptr inbounds %struct.png_color_struct, ptr %655, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !39
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds i8, ptr %661, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !24
  store i8 %669, ptr %665, align 1, !tbaa !39
  %670 = getelementptr inbounds %struct.png_color_struct, ptr %655, i64 %664, i32 1
  %671 = load i8, ptr %670, align 1, !tbaa !41
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds i8, ptr %661, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !24
  store i8 %674, ptr %670, align 1, !tbaa !41
  %675 = getelementptr inbounds %struct.png_color_struct, ptr %655, i64 %664, i32 2
  %676 = load i8, ptr %675, align 1, !tbaa !42
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds i8, ptr %661, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !24
  store i8 %679, ptr %675, align 1, !tbaa !42
  %680 = add nuw nsw i64 %664, 1
  %681 = icmp eq i64 %680, %662
  br i1 %681, label %682, label %663, !llvm.loop !99

682:                                              ; preds = %663, %653
  %683 = and i32 %331, -8193
  store i32 %683, ptr %34, align 4, !tbaa !17
  br label %777

684:                                              ; preds = %325, %317
  %685 = phi i32 [ %326, %325 ], [ %318, %317 ]
  %686 = and i32 %685, 128
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %777, label %688

688:                                              ; preds = %684
  %689 = load i8, ptr %86, align 1, !tbaa !67
  %690 = icmp eq i8 %689, 3
  br i1 %690, label %691, label %777

691:                                              ; preds = %688
  %692 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %693 = load i16, ptr %692, align 8, !tbaa !72
  %694 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %695 = load ptr, ptr %694, align 8, !tbaa !60
  %696 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 1
  %697 = load i16, ptr %696, align 2, !tbaa !74
  %698 = trunc i16 %697 to i8
  %699 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 2
  %700 = load i16, ptr %699, align 4, !tbaa !75
  %701 = trunc i16 %700 to i8
  %702 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69, i32 3
  %703 = load i16, ptr %702, align 2, !tbaa !76
  %704 = trunc i16 %703 to i8
  %705 = icmp eq i16 %693, 0
  br i1 %705, label %774, label %706

706:                                              ; preds = %691
  %707 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  %708 = and i16 %697, 255
  %709 = and i16 %700, 255
  %710 = and i16 %703, 255
  %711 = zext i16 %693 to i64
  br label %712

712:                                              ; preds = %706, %769
  %713 = phi i64 [ 0, %706 ], [ %770, %769 ]
  %714 = load ptr, ptr %707, align 8, !tbaa !78
  %715 = getelementptr inbounds i8, ptr %714, i64 %713
  %716 = load i8, ptr %715, align 1, !tbaa !24
  switch i8 %716, label %721 [
    i8 0, label %717
    i8 -1, label %769
  ]

717:                                              ; preds = %712
  %718 = getelementptr inbounds %struct.png_color_struct, ptr %695, i64 %713
  store i8 %698, ptr %718, align 1, !tbaa.struct !35
  %719 = getelementptr inbounds i8, ptr %718, i64 1
  store i8 %701, ptr %719, align 1, !tbaa.struct !91
  %720 = getelementptr inbounds i8, ptr %718, i64 2
  store i8 %704, ptr %720, align 1, !tbaa.struct !92
  br label %769

721:                                              ; preds = %712
  %722 = getelementptr inbounds %struct.png_color_struct, ptr %695, i64 %713
  %723 = load i8, ptr %722, align 1, !tbaa !39
  %724 = zext i8 %723 to i16
  %725 = zext i8 %716 to i16
  %726 = mul nuw i16 %724, %725
  %727 = xor i8 %716, -1
  %728 = zext i8 %727 to i16
  %729 = mul nuw i16 %708, %728
  %730 = add nuw i16 %729, 128
  %731 = add i16 %730, %726
  %732 = zext i16 %731 to i32
  %733 = lshr i32 %732, 8
  %734 = add nuw nsw i32 %733, %732
  %735 = lshr i32 %734, 8
  %736 = trunc i32 %735 to i8
  store i8 %736, ptr %722, align 1, !tbaa !39
  %737 = getelementptr inbounds %struct.png_color_struct, ptr %695, i64 %713, i32 1
  %738 = load i8, ptr %737, align 1, !tbaa !41
  %739 = zext i8 %738 to i16
  %740 = load i8, ptr %715, align 1, !tbaa !24
  %741 = zext i8 %740 to i16
  %742 = mul nuw i16 %741, %739
  %743 = xor i8 %740, -1
  %744 = zext i8 %743 to i16
  %745 = mul nuw i16 %709, %744
  %746 = add nuw i16 %745, 128
  %747 = add i16 %746, %742
  %748 = zext i16 %747 to i32
  %749 = lshr i32 %748, 8
  %750 = add nuw nsw i32 %749, %748
  %751 = lshr i32 %750, 8
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %737, align 1, !tbaa !41
  %753 = getelementptr inbounds %struct.png_color_struct, ptr %695, i64 %713, i32 2
  %754 = load i8, ptr %753, align 1, !tbaa !42
  %755 = zext i8 %754 to i16
  %756 = load i8, ptr %715, align 1, !tbaa !24
  %757 = zext i8 %756 to i16
  %758 = mul nuw i16 %757, %755
  %759 = xor i8 %756, -1
  %760 = zext i8 %759 to i16
  %761 = mul nuw i16 %710, %760
  %762 = add nuw i16 %761, 128
  %763 = add i16 %762, %758
  %764 = zext i16 %763 to i32
  %765 = lshr i32 %764, 8
  %766 = add nuw nsw i32 %765, %764
  %767 = lshr i32 %766, 8
  %768 = trunc i32 %767 to i8
  store i8 %768, ptr %753, align 1, !tbaa !42
  br label %769

769:                                              ; preds = %712, %717, %721
  %770 = add nuw nsw i64 %713, 1
  %771 = icmp eq i64 %770, %711
  br i1 %771, label %772, label %712, !llvm.loop !100

772:                                              ; preds = %769
  %773 = load i32, ptr %34, align 4, !tbaa !17
  br label %774

774:                                              ; preds = %772, %691
  %775 = phi i32 [ %773, %772 ], [ %685, %691 ]
  %776 = and i32 %775, -129
  store i32 %776, ptr %34, align 4, !tbaa !17
  br label %777

777:                                              ; preds = %647, %684, %688, %774, %642, %555, %682, %644
  %778 = phi i32 [ %331, %647 ], [ %685, %684 ], [ %685, %688 ], [ %776, %774 ], [ %643, %642 ], [ %557, %555 ], [ %683, %682 ], [ %331, %644 ]
  %779 = and i32 %778, 4104
  %780 = icmp eq i32 %779, 8
  br i1 %780, label %781, label %965

781:                                              ; preds = %777
  %782 = load i8, ptr %86, align 1, !tbaa !67
  %783 = icmp eq i8 %782, 3
  br i1 %783, label %784, label %965

784:                                              ; preds = %781
  %785 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %786 = load i16, ptr %785, align 8, !tbaa !61
  %787 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83
  %788 = load i8, ptr %787, align 8, !tbaa !101
  %789 = zext i8 %788 to i32
  %790 = sub nsw i32 8, %789
  %791 = and i32 %778, -9
  store i32 %791, ptr %34, align 4, !tbaa !17
  %792 = add i8 %788, -1
  %793 = icmp ult i8 %792, 7
  %794 = icmp ne i16 %786, 0
  %795 = select i1 %793, i1 %794, i1 false
  br i1 %795, label %796, label %847

796:                                              ; preds = %784
  %797 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %798 = load ptr, ptr %797, align 8, !tbaa !60
  %799 = zext i16 %786 to i64
  %800 = and i64 %799, 3
  %801 = icmp ult i16 %786, 4
  br i1 %801, label %833, label %802

802:                                              ; preds = %796
  %803 = and i64 %799, 65532
  br label %804

804:                                              ; preds = %804, %802
  %805 = phi i64 [ 0, %802 ], [ %830, %804 ]
  %806 = phi i64 [ 0, %802 ], [ %831, %804 ]
  %807 = getelementptr inbounds %struct.png_color_struct, ptr %798, i64 %805
  %808 = load i8, ptr %807, align 1, !tbaa !39
  %809 = zext i8 %808 to i32
  %810 = lshr i32 %809, %790
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %807, align 1, !tbaa !39
  %812 = or i64 %805, 1
  %813 = getelementptr inbounds %struct.png_color_struct, ptr %798, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !39
  %815 = zext i8 %814 to i32
  %816 = lshr i32 %815, %790
  %817 = trunc i32 %816 to i8
  store i8 %817, ptr %813, align 1, !tbaa !39
  %818 = or i64 %805, 2
  %819 = getelementptr inbounds %struct.png_color_struct, ptr %798, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !39
  %821 = zext i8 %820 to i32
  %822 = lshr i32 %821, %790
  %823 = trunc i32 %822 to i8
  store i8 %823, ptr %819, align 1, !tbaa !39
  %824 = or i64 %805, 3
  %825 = getelementptr inbounds %struct.png_color_struct, ptr %798, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !39
  %827 = zext i8 %826 to i32
  %828 = lshr i32 %827, %790
  %829 = trunc i32 %828 to i8
  store i8 %829, ptr %825, align 1, !tbaa !39
  %830 = add nuw nsw i64 %805, 4
  %831 = add i64 %806, 4
  %832 = icmp eq i64 %831, %803
  br i1 %832, label %833, label %804, !llvm.loop !102

833:                                              ; preds = %804, %796
  %834 = phi i64 [ 0, %796 ], [ %830, %804 ]
  %835 = icmp eq i64 %800, 0
  br i1 %835, label %847, label %836

836:                                              ; preds = %833, %836
  %837 = phi i64 [ %844, %836 ], [ %834, %833 ]
  %838 = phi i64 [ %845, %836 ], [ 0, %833 ]
  %839 = getelementptr inbounds %struct.png_color_struct, ptr %798, i64 %837
  %840 = load i8, ptr %839, align 1, !tbaa !39
  %841 = zext i8 %840 to i32
  %842 = lshr i32 %841, %790
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %839, align 1, !tbaa !39
  %844 = add nuw nsw i64 %837, 1
  %845 = add i64 %838, 1
  %846 = icmp eq i64 %845, %800
  br i1 %846, label %847, label %836, !llvm.loop !103

847:                                              ; preds = %833, %836, %784
  %848 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 1
  %849 = load i8, ptr %848, align 1, !tbaa !104
  %850 = zext i8 %849 to i32
  %851 = sub nsw i32 8, %850
  %852 = add i8 %849, -1
  %853 = icmp ult i8 %852, 7
  %854 = select i1 %853, i1 %794, i1 false
  br i1 %854, label %855, label %906

855:                                              ; preds = %847
  %856 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %857 = load ptr, ptr %856, align 8, !tbaa !60
  %858 = zext i16 %786 to i64
  %859 = and i64 %858, 3
  %860 = icmp ult i16 %786, 4
  br i1 %860, label %892, label %861

861:                                              ; preds = %855
  %862 = and i64 %858, 65532
  br label %863

863:                                              ; preds = %863, %861
  %864 = phi i64 [ 0, %861 ], [ %889, %863 ]
  %865 = phi i64 [ 0, %861 ], [ %890, %863 ]
  %866 = getelementptr inbounds %struct.png_color_struct, ptr %857, i64 %864, i32 1
  %867 = load i8, ptr %866, align 1, !tbaa !41
  %868 = zext i8 %867 to i32
  %869 = lshr i32 %868, %851
  %870 = trunc i32 %869 to i8
  store i8 %870, ptr %866, align 1, !tbaa !41
  %871 = or i64 %864, 1
  %872 = getelementptr inbounds %struct.png_color_struct, ptr %857, i64 %871, i32 1
  %873 = load i8, ptr %872, align 1, !tbaa !41
  %874 = zext i8 %873 to i32
  %875 = lshr i32 %874, %851
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %872, align 1, !tbaa !41
  %877 = or i64 %864, 2
  %878 = getelementptr inbounds %struct.png_color_struct, ptr %857, i64 %877, i32 1
  %879 = load i8, ptr %878, align 1, !tbaa !41
  %880 = zext i8 %879 to i32
  %881 = lshr i32 %880, %851
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %878, align 1, !tbaa !41
  %883 = or i64 %864, 3
  %884 = getelementptr inbounds %struct.png_color_struct, ptr %857, i64 %883, i32 1
  %885 = load i8, ptr %884, align 1, !tbaa !41
  %886 = zext i8 %885 to i32
  %887 = lshr i32 %886, %851
  %888 = trunc i32 %887 to i8
  store i8 %888, ptr %884, align 1, !tbaa !41
  %889 = add nuw nsw i64 %864, 4
  %890 = add i64 %865, 4
  %891 = icmp eq i64 %890, %862
  br i1 %891, label %892, label %863, !llvm.loop !105

892:                                              ; preds = %863, %855
  %893 = phi i64 [ 0, %855 ], [ %889, %863 ]
  %894 = icmp eq i64 %859, 0
  br i1 %894, label %906, label %895

895:                                              ; preds = %892, %895
  %896 = phi i64 [ %903, %895 ], [ %893, %892 ]
  %897 = phi i64 [ %904, %895 ], [ 0, %892 ]
  %898 = getelementptr inbounds %struct.png_color_struct, ptr %857, i64 %896, i32 1
  %899 = load i8, ptr %898, align 1, !tbaa !41
  %900 = zext i8 %899 to i32
  %901 = lshr i32 %900, %851
  %902 = trunc i32 %901 to i8
  store i8 %902, ptr %898, align 1, !tbaa !41
  %903 = add nuw nsw i64 %896, 1
  %904 = add i64 %897, 1
  %905 = icmp eq i64 %904, %859
  br i1 %905, label %906, label %895, !llvm.loop !106

906:                                              ; preds = %892, %895, %847
  %907 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 2
  %908 = load i8, ptr %907, align 2, !tbaa !107
  %909 = zext i8 %908 to i32
  %910 = sub nsw i32 8, %909
  %911 = add i8 %908, -1
  %912 = icmp ult i8 %911, 7
  %913 = select i1 %912, i1 %794, i1 false
  br i1 %913, label %914, label %965

914:                                              ; preds = %906
  %915 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %916 = load ptr, ptr %915, align 8, !tbaa !60
  %917 = zext i16 %786 to i64
  %918 = and i64 %917, 3
  %919 = icmp ult i16 %786, 4
  br i1 %919, label %951, label %920

920:                                              ; preds = %914
  %921 = and i64 %917, 65532
  br label %922

922:                                              ; preds = %922, %920
  %923 = phi i64 [ 0, %920 ], [ %948, %922 ]
  %924 = phi i64 [ 0, %920 ], [ %949, %922 ]
  %925 = getelementptr inbounds %struct.png_color_struct, ptr %916, i64 %923, i32 2
  %926 = load i8, ptr %925, align 1, !tbaa !42
  %927 = zext i8 %926 to i32
  %928 = lshr i32 %927, %910
  %929 = trunc i32 %928 to i8
  store i8 %929, ptr %925, align 1, !tbaa !42
  %930 = or i64 %923, 1
  %931 = getelementptr inbounds %struct.png_color_struct, ptr %916, i64 %930, i32 2
  %932 = load i8, ptr %931, align 1, !tbaa !42
  %933 = zext i8 %932 to i32
  %934 = lshr i32 %933, %910
  %935 = trunc i32 %934 to i8
  store i8 %935, ptr %931, align 1, !tbaa !42
  %936 = or i64 %923, 2
  %937 = getelementptr inbounds %struct.png_color_struct, ptr %916, i64 %936, i32 2
  %938 = load i8, ptr %937, align 1, !tbaa !42
  %939 = zext i8 %938 to i32
  %940 = lshr i32 %939, %910
  %941 = trunc i32 %940 to i8
  store i8 %941, ptr %937, align 1, !tbaa !42
  %942 = or i64 %923, 3
  %943 = getelementptr inbounds %struct.png_color_struct, ptr %916, i64 %942, i32 2
  %944 = load i8, ptr %943, align 1, !tbaa !42
  %945 = zext i8 %944 to i32
  %946 = lshr i32 %945, %910
  %947 = trunc i32 %946 to i8
  store i8 %947, ptr %943, align 1, !tbaa !42
  %948 = add nuw nsw i64 %923, 4
  %949 = add i64 %924, 4
  %950 = icmp eq i64 %949, %921
  br i1 %950, label %951, label %922, !llvm.loop !108

951:                                              ; preds = %922, %914
  %952 = phi i64 [ 0, %914 ], [ %948, %922 ]
  %953 = icmp eq i64 %918, 0
  br i1 %953, label %965, label %954

954:                                              ; preds = %951, %954
  %955 = phi i64 [ %962, %954 ], [ %952, %951 ]
  %956 = phi i64 [ %963, %954 ], [ 0, %951 ]
  %957 = getelementptr inbounds %struct.png_color_struct, ptr %916, i64 %955, i32 2
  %958 = load i8, ptr %957, align 1, !tbaa !42
  %959 = zext i8 %958 to i32
  %960 = lshr i32 %959, %910
  %961 = trunc i32 %960 to i8
  store i8 %961, ptr %957, align 1, !tbaa !42
  %962 = add nuw nsw i64 %955, 1
  %963 = add i64 %956, 1
  %964 = icmp eq i64 %963, %918
  br i1 %964, label %965, label %954, !llvm.loop !109

965:                                              ; preds = %951, %954, %906, %781, %777
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare void @png_build_gamma_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @png_gamma_8bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_correct(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_read_transform_info(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = and i32 %4, 4096
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !tbaa !110
  %10 = icmp eq i8 %9, 3
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %12 = load i16, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i16 %12, 0
  br i1 %10, label %14, label %17

14:                                               ; preds = %7
  %15 = select i1 %13, i8 2, i8 6
  store i8 %15, ptr %8, align 1, !tbaa !110
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  br label %27

17:                                               ; preds = %7
  %18 = and i32 %4, 33554432
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = or i8 %9, 4
  store i8 %22, ptr %8, align 1, !tbaa !110
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  %25 = load i8, ptr %24, align 4, !tbaa !113
  %26 = icmp ult i8 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %14
  %28 = phi ptr [ %16, %14 ], [ %24, %23 ]
  store i8 8, ptr %28, align 4, !tbaa !113
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  store i16 0, ptr %30, align 2, !tbaa !114
  br label %31

31:                                               ; preds = %29, %2
  %32 = and i32 %4, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 25
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %35, ptr noundef nonnull align 8 dereferenceable(10) %36, i64 10, i1 false), !tbaa.struct !88
  %37 = load i32, ptr %3, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %37, %34 ], [ %4, %31 ]
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  store i32 %41, ptr %42, align 4, !tbaa !115
  %43 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  %44 = load i8, ptr %43, align 4, !tbaa !113
  %45 = icmp eq i8 %44, 16
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = and i32 %39, 67109888
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i8 8, ptr %43, align 4, !tbaa !113
  br label %50

50:                                               ; preds = %49, %46, %38
  %51 = phi i8 [ 8, %49 ], [ 16, %46 ], [ %44, %38 ]
  %52 = and i32 %39, 16384
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %56 = load i8, ptr %55, align 1, !tbaa !110
  %57 = or i8 %56, 2
  store i8 %57, ptr %55, align 1, !tbaa !110
  br label %58

58:                                               ; preds = %54, %50
  %59 = and i32 %39, 6291456
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %63 = load i8, ptr %62, align 1, !tbaa !110
  %64 = and i8 %63, -3
  store i8 %64, ptr %62, align 1, !tbaa !110
  br label %65

65:                                               ; preds = %61, %58
  %66 = and i32 %39, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %70 = load i8, ptr %69, align 1, !tbaa !110
  switch i8 %70, label %77 [
    i8 2, label %71
    i8 6, label %71
  ]

71:                                               ; preds = %68, %68
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 104
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp ne ptr %73, null
  %75 = icmp eq i8 %51, 8
  %76 = and i1 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %68, %71, %65
  %78 = and i32 %39, 512
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i8 %51, 8
  %81 = and i1 %79, %80
  br i1 %81, label %85, label %90

82:                                               ; preds = %71
  store i8 3, ptr %69, align 1, !tbaa !110
  %83 = and i32 %39, 512
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77, %82
  %86 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %87 = load i8, ptr %86, align 1, !tbaa !110
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i8 16, ptr %43, align 4, !tbaa !113
  br label %90

90:                                               ; preds = %82, %89, %85, %77
  %91 = phi i8 [ 16, %89 ], [ 8, %85 ], [ %51, %77 ], [ 8, %82 ]
  %92 = and i32 %39, 4
  %93 = icmp ne i32 %92, 0
  %94 = icmp ult i8 %91, 8
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 8, ptr %43, align 4, !tbaa !113
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i8 [ 8, %96 ], [ %91, %90 ]
  %99 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %100 = load i8, ptr %99, align 1, !tbaa !110
  %101 = icmp eq i8 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  store i8 1, ptr %103, align 1, !tbaa !116
  br label %110

104:                                              ; preds = %97
  %105 = and i8 %100, 2
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  br i1 %106, label %109, label %108

108:                                              ; preds = %104
  store i8 3, ptr %107, align 1, !tbaa !116
  br label %110

109:                                              ; preds = %104
  store i8 1, ptr %107, align 1, !tbaa !116
  br label %110

110:                                              ; preds = %108, %109, %102
  %111 = phi i8 [ 3, %108 ], [ 1, %109 ], [ 1, %102 ]
  %112 = and i32 %39, 262144
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = and i8 %100, -5
  store i8 %115, ptr %99, align 1, !tbaa !110
  %116 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  store i16 0, ptr %116, align 2, !tbaa !114
  br label %117

117:                                              ; preds = %110, %114
  %118 = phi i8 [ %115, %114 ], [ %100, %110 ]
  %119 = and i8 %118, 4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  %123 = add nuw nsw i8 %111, 1
  store i8 %123, ptr %122, align 1, !tbaa !116
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i8 [ %123, %121 ], [ %111, %117 ]
  %126 = and i32 %39, 32768
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  switch i8 %118, label %136 [
    i8 2, label %129
    i8 0, label %129
  ]

129:                                              ; preds = %128, %128
  %130 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  %131 = add nuw nsw i8 %125, 1
  store i8 %131, ptr %130, align 1, !tbaa !116
  %132 = and i32 %39, 16777216
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = or i8 %118, 4
  store i8 %135, ptr %99, align 1, !tbaa !110
  br label %136

136:                                              ; preds = %128, %129, %134, %124
  %137 = phi i8 [ %125, %128 ], [ %131, %129 ], [ %131, %134 ], [ %125, %124 ]
  %138 = and i32 %39, 1048576
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 11
  %142 = load i8, ptr %141, align 8, !tbaa !117
  %143 = icmp ult i8 %98, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 %142, ptr %43, align 4, !tbaa !113
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i8 [ %142, %144 ], [ %98, %140 ]
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 12
  %148 = load i8, ptr %147, align 1, !tbaa !118
  %149 = icmp ult i8 %137, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  store i8 %148, ptr %151, align 1, !tbaa !116
  br label %152

152:                                              ; preds = %145, %150, %136
  %153 = phi i8 [ %146, %145 ], [ %146, %150 ], [ %98, %136 ]
  %154 = phi i8 [ %137, %145 ], [ %148, %150 ], [ %137, %136 ]
  %155 = mul i8 %153, %154
  %156 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 13
  store i8 %155, ptr %156, align 2, !tbaa !119
  %157 = icmp ugt i8 %155, 7
  %158 = load i32, ptr %1, align 8, !tbaa !120
  %159 = zext i32 %158 to i64
  br i1 %157, label %160, label %164

160:                                              ; preds = %152
  %161 = lshr i8 %155, 3
  %162 = zext i8 %161 to i64
  %163 = mul nuw nsw i64 %159, %162
  br label %169

164:                                              ; preds = %152
  %165 = zext i8 %155 to i64
  %166 = mul nuw nsw i64 %159, %165
  %167 = add nuw nsw i64 %166, 7
  %168 = lshr i64 %167, 3
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i64 [ %163, %160 ], [ %168, %164 ]
  %171 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 3
  store i64 %170, ptr %171, align 8, !tbaa !121
  %172 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 44
  store i64 %170, ptr %172, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_do_read_transformations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 16448
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #14
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !124
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %29 = load i16, ptr %28, align 8, !tbaa !72
  %30 = zext i16 %29 to i32
  tail call void @png_do_expand_palette(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, i32 noundef %30)
  br label %42

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %33 = load i16, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i16 %33, 0
  %35 = and i32 %15, 33554432
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %34
  %38 = getelementptr inbounds i8, ptr %4, i64 1
  br i1 %37, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86
  tail call void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %40)
  br label %42

41:                                               ; preds = %31
  tail call void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef null)
  br label %42

42:                                               ; preds = %22, %41, %39, %13
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = and i32 %43, 262272
  %45 = icmp eq i32 %44, 262144
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !124
  switch i8 %48, label %53 [
    i8 6, label %49
    i8 4, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = load ptr, ptr %3, align 8, !tbaa !123
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef 0) #13
  %52 = load i32, ptr %14, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %46, %49, %42
  %54 = phi i32 [ %43, %46 ], [ %52, %49 ], [ %43, %42 ]
  %55 = and i32 %54, 6291456
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !123
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = tail call i32 @png_do_rgb_to_gray(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %59), !range !126
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %14, align 4, !tbaa !17
  br i1 %61, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 121
  store i8 1, ptr %64, align 1, !tbaa !127
  %65 = and i32 %62, 6291456
  %66 = icmp eq i32 %65, 4194304
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #13
  %68 = load i32, ptr %14, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ %62, %63 ]
  %71 = and i32 %70, 6291456
  %72 = icmp eq i32 %71, 2097152
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #14
  unreachable

74:                                               ; preds = %57, %69, %53
  %75 = phi i32 [ %62, %57 ], [ %70, %69 ], [ %54, %53 ]
  %76 = and i32 %75, 16384
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !123
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  tail call void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %85)
  %86 = load i32, ptr %14, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %83, %78, %74
  %88 = phi i32 [ %86, %83 ], [ %75, %78 ], [ %75, %74 ]
  %89 = and i32 %88, 128
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !123
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  tail call void @png_do_compose(ptr noundef %1, ptr noundef nonnull %93, ptr noundef nonnull %0)
  %94 = load i32, ptr %14, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %94, %91 ], [ %88, %87 ]
  %97 = and i32 %96, 6299648
  %98 = icmp eq i32 %97, 8192
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = and i32 %96, 128
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %104 = load i8, ptr %103, align 1, !tbaa !67
  br label %114

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %107 = load i16, ptr %106, align 8, !tbaa !72
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = and i8 %111, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %102, %109
  %115 = phi i8 [ %104, %102 ], [ %111, %109 ]
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !123
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  tail call void @png_do_gamma(ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %0)
  %120 = load i32, ptr %14, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %117, %114, %109, %105, %95
  %122 = phi i32 [ %120, %117 ], [ %96, %114 ], [ %96, %109 ], [ %96, %105 ], [ %96, %95 ]
  %123 = and i32 %122, 262272
  %124 = icmp eq i32 %123, 262272
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %127 = load i8, ptr %126, align 8, !tbaa !124
  switch i8 %127, label %132 [
    i8 6, label %128
    i8 4, label %128
  ]

128:                                              ; preds = %125, %125
  %129 = load ptr, ptr %3, align 8, !tbaa !123
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %130, i32 noundef 0) #13
  %131 = load i32, ptr %14, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %125, %128, %121
  %133 = phi i32 [ %122, %125 ], [ %131, %128 ], [ %122, %121 ]
  %134 = and i32 %133, 8388608
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %283, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %138 = load i8, ptr %137, align 8, !tbaa !124
  %139 = and i8 %138, 4
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %283, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !123
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i32, ptr %1, align 8, !tbaa !128
  %145 = zext i8 %138 to i32
  %146 = and i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %282, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !129
  switch i8 %150, label %282 [
    i8 8, label %151
    i8 16, label %208
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 79
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  %154 = icmp eq ptr %153, null
  br i1 %154, label %282, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %144, 0
  br i1 %156, label %283, label %157

157:                                              ; preds = %155
  %158 = and i32 %145, 2
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 2, i32 4
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %143, i64 %162
  %164 = zext i32 %160 to i64
  %165 = and i32 %144, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %157, %167
  %168 = phi ptr [ %176, %167 ], [ %163, %157 ]
  %169 = phi i32 [ %175, %167 ], [ %144, %157 ]
  %170 = phi i32 [ %177, %167 ], [ 0, %157 ]
  %171 = load i8, ptr %168, align 1, !tbaa !24
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i8, ptr %153, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !24
  store i8 %174, ptr %168, align 1, !tbaa !24
  %175 = add i32 %169, -1
  %176 = getelementptr inbounds i8, ptr %168, i64 %164
  %177 = add i32 %170, 1
  %178 = icmp eq i32 %177, %165
  br i1 %178, label %179, label %167, !llvm.loop !130

179:                                              ; preds = %167, %157
  %180 = phi ptr [ %163, %157 ], [ %176, %167 ]
  %181 = phi i32 [ %144, %157 ], [ %175, %167 ]
  %182 = icmp ult i32 %144, 4
  br i1 %182, label %283, label %183

183:                                              ; preds = %179, %183
  %184 = phi ptr [ %206, %183 ], [ %180, %179 ]
  %185 = phi i32 [ %205, %183 ], [ %181, %179 ]
  %186 = load i8, ptr %184, align 1, !tbaa !24
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds i8, ptr %153, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !24
  store i8 %189, ptr %184, align 1, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %184, i64 %164
  %191 = load i8, ptr %190, align 1, !tbaa !24
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, ptr %153, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !24
  store i8 %194, ptr %190, align 1, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %190, i64 %164
  %196 = load i8, ptr %195, align 1, !tbaa !24
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds i8, ptr %153, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !24
  store i8 %199, ptr %195, align 1, !tbaa !24
  %200 = getelementptr inbounds i8, ptr %195, i64 %164
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds i8, ptr %153, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !24
  store i8 %204, ptr %200, align 1, !tbaa !24
  %205 = add i32 %185, -4
  %206 = getelementptr inbounds i8, ptr %200, i64 %164
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %283, label %183, !llvm.loop !131

208:                                              ; preds = %148
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 81
  %210 = load ptr, ptr %209, align 8, !tbaa !132
  %211 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 74
  %212 = load i32, ptr %211, align 8, !tbaa !133
  %213 = icmp eq ptr %210, null
  br i1 %213, label %282, label %214

214:                                              ; preds = %208
  %215 = icmp eq i32 %144, 0
  br i1 %215, label %283, label %216

216:                                              ; preds = %214
  %217 = and i32 %145, 2
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 4, i32 8
  %220 = add nsw i32 %219, -2
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %143, i64 %221
  %223 = zext i32 %219 to i64
  %224 = and i32 %144, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %216
  %227 = getelementptr inbounds i8, ptr %222, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !24
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %229, %212
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %210, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load i8, ptr %222, align 1, !tbaa !24
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !32
  %238 = lshr i16 %237, 8
  %239 = trunc i16 %238 to i8
  store i8 %239, ptr %222, align 1, !tbaa !24
  %240 = trunc i16 %237 to i8
  store i8 %240, ptr %227, align 1, !tbaa !24
  %241 = add i32 %144, -1
  %242 = getelementptr inbounds i8, ptr %222, i64 %223
  br label %243

243:                                              ; preds = %226, %216
  %244 = phi ptr [ %222, %216 ], [ %242, %226 ]
  %245 = phi i32 [ %144, %216 ], [ %241, %226 ]
  %246 = icmp eq i32 %144, 1
  br i1 %246, label %283, label %247

247:                                              ; preds = %243, %247
  %248 = phi ptr [ %280, %247 ], [ %244, %243 ]
  %249 = phi i32 [ %279, %247 ], [ %245, %243 ]
  %250 = getelementptr inbounds i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !24
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %252, %212
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %210, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = load i8, ptr %248, align 1, !tbaa !24
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !32
  %261 = lshr i16 %260, 8
  %262 = trunc i16 %261 to i8
  store i8 %262, ptr %248, align 1, !tbaa !24
  %263 = trunc i16 %260 to i8
  store i8 %263, ptr %250, align 1, !tbaa !24
  %264 = getelementptr inbounds i8, ptr %248, i64 %223
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !24
  %267 = zext i8 %266 to i32
  %268 = lshr i32 %267, %212
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %210, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = load i8, ptr %264, align 1, !tbaa !24
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !32
  %276 = lshr i16 %275, 8
  %277 = trunc i16 %276 to i8
  store i8 %277, ptr %264, align 1, !tbaa !24
  %278 = trunc i16 %275 to i8
  store i8 %278, ptr %265, align 1, !tbaa !24
  %279 = add i32 %249, -2
  %280 = getelementptr inbounds i8, ptr %264, i64 %223
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %283, label %247, !llvm.loop !134

282:                                              ; preds = %208, %151, %148, %141
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %283

283:                                              ; preds = %243, %247, %179, %183, %282, %214, %155, %136, %132
  %284 = load i32, ptr %14, align 4, !tbaa !17
  %285 = and i32 %284, 67108864
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %327, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %289 = load i8, ptr %288, align 1, !tbaa !129
  %290 = icmp eq i8 %289, 16
  br i1 %290, label %291, label %327

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8, !tbaa !123
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !135
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = icmp sgt i64 %295, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %291, %298
  %299 = phi ptr [ %304, %298 ], [ %293, %291 ]
  %300 = phi ptr [ %313, %298 ], [ %293, %291 ]
  %301 = getelementptr inbounds i8, ptr %299, i64 1
  %302 = load i8, ptr %299, align 1, !tbaa !24
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds i8, ptr %299, i64 2
  %305 = load i8, ptr %301, align 1, !tbaa !24
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 %306, %303
  %308 = mul nsw i32 %307, 65535
  %309 = add nsw i32 %308, 8388480
  %310 = lshr i32 %309, 24
  %311 = trunc i32 %310 to i8
  %312 = add i8 %302, %311
  %313 = getelementptr inbounds i8, ptr %300, i64 1
  store i8 %312, ptr %300, align 1, !tbaa !24
  %314 = icmp ult ptr %304, %296
  br i1 %314, label %298, label %315, !llvm.loop !136

315:                                              ; preds = %298
  %316 = load i32, ptr %14, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %315, %291
  %318 = phi i32 [ %316, %315 ], [ %284, %291 ]
  store i8 8, ptr %288, align 1, !tbaa !129
  %319 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 4
  %320 = load i8, ptr %319, align 2, !tbaa !137
  %321 = shl i8 %320, 3
  %322 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  store i8 %321, ptr %322, align 1, !tbaa !138
  %323 = load i32, ptr %1, align 8, !tbaa !128
  %324 = zext i8 %320 to i32
  %325 = mul i32 %323, %324
  %326 = zext i32 %325 to i64
  store i64 %326, ptr %294, align 8, !tbaa !135
  br label %327

327:                                              ; preds = %317, %287, %283
  %328 = phi i32 [ %318, %317 ], [ %284, %287 ], [ %284, %283 ]
  %329 = and i32 %328, 1024
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %361, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %333 = load i8, ptr %332, align 1, !tbaa !129
  %334 = icmp eq i8 %333, 16
  br i1 %334, label %335, label %361

335:                                              ; preds = %331
  %336 = load ptr, ptr %3, align 8, !tbaa !123
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !135
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = icmp sgt i64 %339, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %335, %342
  %343 = phi ptr [ %347, %342 ], [ %337, %335 ]
  %344 = phi ptr [ %346, %342 ], [ %337, %335 ]
  %345 = load i8, ptr %343, align 1, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %344, i64 1
  store i8 %345, ptr %344, align 1, !tbaa !24
  %347 = getelementptr inbounds i8, ptr %343, i64 2
  %348 = icmp ult ptr %347, %340
  br i1 %348, label %342, label %349, !llvm.loop !139

349:                                              ; preds = %342
  %350 = load i32, ptr %14, align 4, !tbaa !17
  br label %351

351:                                              ; preds = %349, %335
  %352 = phi i32 [ %350, %349 ], [ %328, %335 ]
  store i8 8, ptr %332, align 1, !tbaa !129
  %353 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 4
  %354 = load i8, ptr %353, align 2, !tbaa !137
  %355 = shl i8 %354, 3
  %356 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  store i8 %355, ptr %356, align 1, !tbaa !138
  %357 = load i32, ptr %1, align 8, !tbaa !128
  %358 = zext i8 %354 to i32
  %359 = mul i32 %357, %358
  %360 = zext i32 %359 to i64
  store i64 %360, ptr %338, align 8, !tbaa !135
  br label %361

361:                                              ; preds = %351, %331, %327
  %362 = phi i32 [ %352, %351 ], [ %328, %331 ], [ %328, %327 ]
  %363 = and i32 %362, 64
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %378, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !123
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 104
  %369 = load ptr, ptr %368, align 8, !tbaa !62
  %370 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 105
  %371 = load ptr, ptr %370, align 8, !tbaa !23
  tail call void @png_do_quantize(ptr noundef %1, ptr noundef nonnull %367, ptr noundef %369, ptr noundef %371)
  %372 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !135
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %377, label %375

375:                                              ; preds = %365
  %376 = load i32, ptr %14, align 4, !tbaa !17
  br label %378

377:                                              ; preds = %365
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #14
  unreachable

378:                                              ; preds = %375, %361
  %379 = phi i32 [ %376, %375 ], [ %362, %361 ]
  %380 = and i32 %379, 512
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %418, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %3, align 8, !tbaa !123
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  %385 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %386 = load i8, ptr %385, align 1, !tbaa !129
  %387 = icmp eq i8 %386, 8
  br i1 %387, label %388, label %418

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %390 = load i8, ptr %389, align 8, !tbaa !124
  %391 = icmp eq i8 %390, 3
  br i1 %391, label %418, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %394 = load i64, ptr %393, align 8, !tbaa !135
  %395 = icmp sgt i64 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %384, i64 %394
  %398 = getelementptr inbounds i8, ptr %397, i64 %394
  br label %399

399:                                              ; preds = %399, %396
  %400 = phi ptr [ %405, %399 ], [ %398, %396 ]
  %401 = phi ptr [ %402, %399 ], [ %397, %396 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !24
  %404 = getelementptr inbounds i8, ptr %400, i64 -1
  store i8 %403, ptr %404, align 1, !tbaa !24
  %405 = getelementptr inbounds i8, ptr %400, i64 -2
  store i8 %403, ptr %405, align 1, !tbaa !24
  %406 = icmp ugt ptr %405, %402
  br i1 %406, label %399, label %407, !llvm.loop !140

407:                                              ; preds = %399
  %408 = load i64, ptr %393, align 8, !tbaa !135
  %409 = load i32, ptr %14, align 4, !tbaa !17
  br label %410

410:                                              ; preds = %407, %392
  %411 = phi i32 [ %409, %407 ], [ %379, %392 ]
  %412 = phi i64 [ %408, %407 ], [ %394, %392 ]
  %413 = shl i64 %412, 1
  store i64 %413, ptr %393, align 8, !tbaa !135
  store i8 16, ptr %385, align 1, !tbaa !129
  %414 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 4
  %415 = load i8, ptr %414, align 2, !tbaa !137
  %416 = shl i8 %415, 4
  %417 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  store i8 %416, ptr %417, align 1, !tbaa !138
  br label %418

418:                                              ; preds = %410, %388, %382, %378
  %419 = phi i32 [ %411, %410 ], [ %379, %388 ], [ %379, %382 ], [ %379, %378 ]
  %420 = and i32 %419, 16384
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %424 = load i32, ptr %423, align 4, !tbaa !73
  %425 = and i32 %424, 2048
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8, !tbaa !123
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  tail call void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %429)
  %430 = load i32, ptr %14, align 4, !tbaa !17
  br label %431

431:                                              ; preds = %427, %422, %418
  %432 = phi i32 [ %430, %427 ], [ %419, %422 ], [ %419, %418 ]
  %433 = and i32 %432, 32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %3, align 8, !tbaa !123
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %437) #13
  %438 = load i32, ptr %14, align 4, !tbaa !17
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi i32 [ %438, %435 ], [ %432, %431 ]
  %441 = and i32 %440, 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %3, align 8, !tbaa !123
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  %446 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 84
  tail call void @png_do_unshift(ptr noundef %1, ptr noundef nonnull %445, ptr noundef nonnull %446)
  %447 = load i32, ptr %14, align 4, !tbaa !17
  br label %448

448:                                              ; preds = %443, %439
  %449 = phi i32 [ %447, %443 ], [ %440, %439 ]
  %450 = and i32 %449, 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %3, align 8, !tbaa !123
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  tail call void @png_do_unpack(ptr noundef %1, ptr noundef nonnull %454)
  br label %455

455:                                              ; preds = %452, %448
  %456 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %457 = load i8, ptr %456, align 8, !tbaa !124
  %458 = icmp eq i8 %457, 3
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %460

460:                                              ; preds = %459, %455
  %461 = load i32, ptr %14, align 4, !tbaa !17
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %3, align 8, !tbaa !123
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %466) #13
  %467 = load i32, ptr %14, align 4, !tbaa !17
  br label %468

468:                                              ; preds = %464, %460
  %469 = phi i32 [ %467, %464 ], [ %461, %460 ]
  %470 = and i32 %469, 65536
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %3, align 8, !tbaa !123
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %474) #13
  %475 = load i32, ptr %14, align 4, !tbaa !17
  br label %476

476:                                              ; preds = %472, %468
  %477 = phi i32 [ %475, %472 ], [ %469, %468 ]
  %478 = and i32 %477, 32768
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %3, align 8, !tbaa !123
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 66
  %484 = load i16, ptr %483, align 2, !tbaa !141
  %485 = zext i16 %484 to i32
  %486 = load i32, ptr %8, align 8, !tbaa !5
  tail call void @png_do_read_filler(ptr noundef nonnull %1, ptr noundef nonnull %482, i32 noundef %485, i32 noundef %486)
  %487 = load i32, ptr %14, align 4, !tbaa !17
  br label %488

488:                                              ; preds = %480, %476
  %489 = phi i32 [ %487, %480 ], [ %477, %476 ]
  %490 = and i32 %489, 524288
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %659, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %3, align 8, !tbaa !123
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i32, ptr %1, align 8, !tbaa !128
  %496 = load i8, ptr %456, align 8, !tbaa !124
  switch i8 %496, label %659 [
    i8 6, label %497
    i8 4, label %556
  ]

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %499 = load i8, ptr %498, align 1, !tbaa !129
  %500 = icmp eq i8 %499, 8
  %501 = icmp eq i32 %495, 0
  br i1 %500, label %502, label %529

502:                                              ; preds = %497
  br i1 %501, label %659, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !135
  %506 = getelementptr inbounds i8, ptr %494, i64 %505
  %507 = and i32 %495, 3
  %508 = icmp ult i32 %495, 4
  br i1 %508, label %615, label %509

509:                                              ; preds = %503
  %510 = and i32 %495, -4
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi ptr [ %506, %509 ], [ %526, %511 ]
  %513 = phi i32 [ 0, %509 ], [ %527, %511 ]
  %514 = getelementptr inbounds i8, ptr %512, i64 -1
  %515 = load i8, ptr %514, align 1, !tbaa !24
  %516 = xor i8 %515, -1
  store i8 %516, ptr %514, align 1, !tbaa !24
  %517 = getelementptr inbounds i8, ptr %512, i64 -5
  %518 = load i8, ptr %517, align 1, !tbaa !24
  %519 = xor i8 %518, -1
  store i8 %519, ptr %517, align 1, !tbaa !24
  %520 = getelementptr inbounds i8, ptr %512, i64 -9
  %521 = load i8, ptr %520, align 1, !tbaa !24
  %522 = xor i8 %521, -1
  store i8 %522, ptr %520, align 1, !tbaa !24
  %523 = getelementptr inbounds i8, ptr %512, i64 -13
  %524 = load i8, ptr %523, align 1, !tbaa !24
  %525 = xor i8 %524, -1
  store i8 %525, ptr %523, align 1, !tbaa !24
  %526 = getelementptr inbounds i8, ptr %512, i64 -16
  %527 = add i32 %513, 4
  %528 = icmp eq i32 %527, %510
  br i1 %528, label %615, label %511, !llvm.loop !142

529:                                              ; preds = %497
  br i1 %501, label %659, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %532 = load i64, ptr %531, align 8, !tbaa !135
  %533 = getelementptr inbounds i8, ptr %494, i64 %532
  %534 = and i32 %495, 1
  %535 = icmp eq i32 %495, 1
  br i1 %535, label %627, label %536

536:                                              ; preds = %530
  %537 = and i32 %495, -2
  br label %538

538:                                              ; preds = %538, %536
  %539 = phi ptr [ %533, %536 ], [ %553, %538 ]
  %540 = phi i32 [ 0, %536 ], [ %554, %538 ]
  %541 = getelementptr inbounds i8, ptr %539, i64 -1
  %542 = load i8, ptr %541, align 1, !tbaa !24
  %543 = xor i8 %542, -1
  store i8 %543, ptr %541, align 1, !tbaa !24
  %544 = getelementptr inbounds i8, ptr %539, i64 -2
  %545 = load i8, ptr %544, align 1, !tbaa !24
  %546 = xor i8 %545, -1
  store i8 %546, ptr %544, align 1, !tbaa !24
  %547 = getelementptr inbounds i8, ptr %539, i64 -9
  %548 = load i8, ptr %547, align 1, !tbaa !24
  %549 = xor i8 %548, -1
  store i8 %549, ptr %547, align 1, !tbaa !24
  %550 = getelementptr inbounds i8, ptr %539, i64 -10
  %551 = load i8, ptr %550, align 1, !tbaa !24
  %552 = xor i8 %551, -1
  store i8 %552, ptr %550, align 1, !tbaa !24
  %553 = getelementptr inbounds i8, ptr %539, i64 -16
  %554 = add i32 %540, 2
  %555 = icmp eq i32 %554, %537
  br i1 %555, label %627, label %538, !llvm.loop !143

556:                                              ; preds = %492
  %557 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %558 = load i8, ptr %557, align 1, !tbaa !129
  %559 = icmp eq i8 %558, 8
  %560 = icmp eq i32 %495, 0
  br i1 %559, label %561, label %588

561:                                              ; preds = %556
  br i1 %560, label %659, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %564 = load i64, ptr %563, align 8, !tbaa !135
  %565 = getelementptr inbounds i8, ptr %494, i64 %564
  %566 = and i32 %495, 3
  %567 = icmp ult i32 %495, 4
  br i1 %567, label %637, label %568

568:                                              ; preds = %562
  %569 = and i32 %495, -4
  br label %570

570:                                              ; preds = %570, %568
  %571 = phi ptr [ %565, %568 ], [ %585, %570 ]
  %572 = phi i32 [ 0, %568 ], [ %586, %570 ]
  %573 = getelementptr inbounds i8, ptr %571, i64 -1
  %574 = load i8, ptr %573, align 1, !tbaa !24
  %575 = xor i8 %574, -1
  store i8 %575, ptr %573, align 1, !tbaa !24
  %576 = getelementptr i8, ptr %571, i64 -3
  %577 = load i8, ptr %576, align 1, !tbaa !24
  %578 = xor i8 %577, -1
  store i8 %578, ptr %576, align 1, !tbaa !24
  %579 = getelementptr i8, ptr %571, i64 -5
  %580 = load i8, ptr %579, align 1, !tbaa !24
  %581 = xor i8 %580, -1
  store i8 %581, ptr %579, align 1, !tbaa !24
  %582 = getelementptr i8, ptr %571, i64 -7
  %583 = load i8, ptr %582, align 1, !tbaa !24
  %584 = xor i8 %583, -1
  store i8 %584, ptr %582, align 1, !tbaa !24
  %585 = getelementptr i8, ptr %571, i64 -8
  %586 = add i32 %572, 4
  %587 = icmp eq i32 %586, %569
  br i1 %587, label %637, label %570, !llvm.loop !144

588:                                              ; preds = %556
  br i1 %560, label %659, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %591 = load i64, ptr %590, align 8, !tbaa !135
  %592 = getelementptr inbounds i8, ptr %494, i64 %591
  %593 = and i32 %495, 1
  %594 = icmp eq i32 %495, 1
  br i1 %594, label %649, label %595

595:                                              ; preds = %589
  %596 = and i32 %495, -2
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi ptr [ %592, %595 ], [ %612, %597 ]
  %599 = phi i32 [ 0, %595 ], [ %613, %597 ]
  %600 = getelementptr inbounds i8, ptr %598, i64 -1
  %601 = load i8, ptr %600, align 1, !tbaa !24
  %602 = xor i8 %601, -1
  store i8 %602, ptr %600, align 1, !tbaa !24
  %603 = getelementptr inbounds i8, ptr %598, i64 -2
  %604 = load i8, ptr %603, align 1, !tbaa !24
  %605 = xor i8 %604, -1
  store i8 %605, ptr %603, align 1, !tbaa !24
  %606 = getelementptr inbounds i8, ptr %598, i64 -5
  %607 = load i8, ptr %606, align 1, !tbaa !24
  %608 = xor i8 %607, -1
  store i8 %608, ptr %606, align 1, !tbaa !24
  %609 = getelementptr inbounds i8, ptr %598, i64 -6
  %610 = load i8, ptr %609, align 1, !tbaa !24
  %611 = xor i8 %610, -1
  store i8 %611, ptr %609, align 1, !tbaa !24
  %612 = getelementptr inbounds i8, ptr %598, i64 -8
  %613 = add i32 %599, 2
  %614 = icmp eq i32 %613, %596
  br i1 %614, label %649, label %597, !llvm.loop !145

615:                                              ; preds = %511, %503
  %616 = phi ptr [ %506, %503 ], [ %526, %511 ]
  %617 = icmp eq i32 %507, 0
  br i1 %617, label %659, label %618

618:                                              ; preds = %615, %618
  %619 = phi ptr [ %624, %618 ], [ %616, %615 ]
  %620 = phi i32 [ %625, %618 ], [ 0, %615 ]
  %621 = getelementptr inbounds i8, ptr %619, i64 -1
  %622 = load i8, ptr %621, align 1, !tbaa !24
  %623 = xor i8 %622, -1
  store i8 %623, ptr %621, align 1, !tbaa !24
  %624 = getelementptr inbounds i8, ptr %619, i64 -4
  %625 = add i32 %620, 1
  %626 = icmp eq i32 %625, %507
  br i1 %626, label %659, label %618, !llvm.loop !146

627:                                              ; preds = %538, %530
  %628 = phi ptr [ %533, %530 ], [ %553, %538 ]
  %629 = icmp eq i32 %534, 0
  br i1 %629, label %659, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds i8, ptr %628, i64 -1
  %632 = load i8, ptr %631, align 1, !tbaa !24
  %633 = xor i8 %632, -1
  store i8 %633, ptr %631, align 1, !tbaa !24
  %634 = getelementptr inbounds i8, ptr %628, i64 -2
  %635 = load i8, ptr %634, align 1, !tbaa !24
  %636 = xor i8 %635, -1
  store i8 %636, ptr %634, align 1, !tbaa !24
  br label %659

637:                                              ; preds = %570, %562
  %638 = phi ptr [ %565, %562 ], [ %585, %570 ]
  %639 = icmp eq i32 %566, 0
  br i1 %639, label %659, label %640

640:                                              ; preds = %637, %640
  %641 = phi ptr [ %646, %640 ], [ %638, %637 ]
  %642 = phi i32 [ %647, %640 ], [ 0, %637 ]
  %643 = getelementptr inbounds i8, ptr %641, i64 -1
  %644 = load i8, ptr %643, align 1, !tbaa !24
  %645 = xor i8 %644, -1
  store i8 %645, ptr %643, align 1, !tbaa !24
  %646 = getelementptr i8, ptr %641, i64 -2
  %647 = add i32 %642, 1
  %648 = icmp eq i32 %647, %566
  br i1 %648, label %659, label %640, !llvm.loop !147

649:                                              ; preds = %597, %589
  %650 = phi ptr [ %592, %589 ], [ %612, %597 ]
  %651 = icmp eq i32 %593, 0
  br i1 %651, label %659, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %650, i64 -1
  %654 = load i8, ptr %653, align 1, !tbaa !24
  %655 = xor i8 %654, -1
  store i8 %655, ptr %653, align 1, !tbaa !24
  %656 = getelementptr inbounds i8, ptr %650, i64 -2
  %657 = load i8, ptr %656, align 1, !tbaa !24
  %658 = xor i8 %657, -1
  store i8 %658, ptr %656, align 1, !tbaa !24
  br label %659

659:                                              ; preds = %652, %649, %637, %640, %630, %627, %615, %618, %588, %561, %529, %502, %492, %488
  %660 = load i32, ptr %14, align 4, !tbaa !17
  %661 = and i32 %660, 131072
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %3, align 8, !tbaa !123
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  tail call void @png_do_read_swap_alpha(ptr noundef %1, ptr noundef nonnull %665)
  %666 = load i32, ptr %14, align 4, !tbaa !17
  br label %667

667:                                              ; preds = %663, %659
  %668 = phi i32 [ %666, %663 ], [ %660, %659 ]
  %669 = and i32 %668, 16
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %3, align 8, !tbaa !123
  %673 = getelementptr inbounds i8, ptr %672, i64 1
  tail call void @png_do_swap(ptr noundef %1, ptr noundef nonnull %673) #13
  %674 = load i32, ptr %14, align 4, !tbaa !17
  br label %675

675:                                              ; preds = %671, %667
  %676 = phi i32 [ %674, %671 ], [ %668, %667 ]
  %677 = and i32 %676, 1048576
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %721, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 8
  %681 = load ptr, ptr %680, align 8, !tbaa !71
  %682 = icmp eq ptr %681, null
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %3, align 8, !tbaa !123
  %685 = getelementptr inbounds i8, ptr %684, i64 1
  tail call void %681(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %685) #13
  br label %686

686:                                              ; preds = %683, %679
  %687 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 11
  %688 = load i8, ptr %687, align 8, !tbaa !117
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %692, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  store i8 %688, ptr %691, align 1, !tbaa !129
  br label %692

692:                                              ; preds = %690, %686
  %693 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 12
  %694 = load i8, ptr %693, align 1, !tbaa !118
  %695 = icmp eq i8 %694, 0
  %696 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 4
  br i1 %695, label %697, label %699

697:                                              ; preds = %692
  %698 = load i8, ptr %696, align 2, !tbaa !137
  br label %700

699:                                              ; preds = %692
  store i8 %694, ptr %696, align 2, !tbaa !137
  br label %700

700:                                              ; preds = %697, %699
  %701 = phi i8 [ %698, %697 ], [ %694, %699 ]
  %702 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %703 = load i8, ptr %702, align 1, !tbaa !129
  %704 = mul i8 %701, %703
  %705 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  store i8 %704, ptr %705, align 1, !tbaa !138
  %706 = icmp ugt i8 %704, 7
  %707 = load i32, ptr %1, align 8, !tbaa !128
  %708 = zext i32 %707 to i64
  br i1 %706, label %709, label %713

709:                                              ; preds = %700
  %710 = lshr i8 %704, 3
  %711 = zext i8 %710 to i64
  %712 = mul nuw nsw i64 %708, %711
  br label %718

713:                                              ; preds = %700
  %714 = zext i8 %704 to i64
  %715 = mul nuw nsw i64 %708, %714
  %716 = add nuw nsw i64 %715, 7
  %717 = lshr i64 %716, 3
  br label %718

718:                                              ; preds = %713, %709
  %719 = phi i64 [ %712, %709 ], [ %717, %713 ]
  %720 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  store i64 %719, ptr %720, align 8, !tbaa !135
  br label %721

721:                                              ; preds = %718, %675
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_expand_palette(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = load i32, ptr %0, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %318

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !129
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %14, label %195

14:                                               ; preds = %10
  switch i8 %12, label %15 [
    i8 1, label %17
    i8 2, label %64
    i8 4, label %110
  ]

15:                                               ; preds = %14
  %16 = zext i32 %6 to i64
  br label %191

17:                                               ; preds = %14
  %18 = zext i32 %6 to i64
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %191, label %20

20:                                               ; preds = %17
  %21 = add i32 %6, 7
  %22 = and i32 %21, 7
  %23 = xor i32 %22, 7
  %24 = getelementptr inbounds i8, ptr %1, i64 %18
  %25 = add i32 %6, -1
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = and i32 %6, 1
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %154, label %31

31:                                               ; preds = %20
  %32 = and i32 %6, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %23, %31 ], [ %61, %33 ]
  %35 = phi ptr [ %24, %31 ], [ %50, %33 ]
  %36 = phi ptr [ %28, %31 ], [ %60, %33 ]
  %37 = phi i32 [ 0, %31 ], [ %62, %33 ]
  %38 = getelementptr inbounds i8, ptr %35, i64 -1
  %39 = load i8, ptr %36, align 1, !tbaa !24
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 1, %34
  %42 = and i32 %41, %40
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %38, align 1, !tbaa !24
  %45 = icmp eq i32 %34, 7
  %46 = add nuw nsw i32 %34, 1
  %47 = sext i1 %45 to i64
  %48 = getelementptr inbounds i8, ptr %36, i64 %47
  %49 = select i1 %45, i32 0, i32 %46
  %50 = getelementptr inbounds i8, ptr %35, i64 -2
  %51 = load i8, ptr %48, align 1, !tbaa !24
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 1, %49
  %54 = and i32 %53, %52
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %50, align 1, !tbaa !24
  %57 = icmp eq i32 %49, 7
  %58 = add nuw nsw i32 %49, 1
  %59 = sext i1 %57 to i64
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  %61 = select i1 %57, i32 0, i32 %58
  %62 = add i32 %37, 2
  %63 = icmp eq i32 %62, %32
  br i1 %63, label %154, label %33, !llvm.loop !148

64:                                               ; preds = %14
  %65 = zext i32 %6 to i64
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %191, label %67

67:                                               ; preds = %64
  %68 = shl i32 %6, 1
  %69 = add i32 %68, 6
  %70 = and i32 %69, 6
  %71 = xor i32 %70, 6
  %72 = getelementptr inbounds i8, ptr %1, i64 %65
  %73 = add i32 %6, -1
  %74 = lshr i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = and i32 %6, 1
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %167, label %79

79:                                               ; preds = %67
  %80 = and i32 %6, -2
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %71, %79 ], [ %107, %81 ]
  %83 = phi ptr [ %72, %79 ], [ %97, %81 ]
  %84 = phi ptr [ %76, %79 ], [ %106, %81 ]
  %85 = phi i32 [ 0, %79 ], [ %108, %81 ]
  %86 = getelementptr inbounds i8, ptr %83, i64 -1
  %87 = load i8, ptr %84, align 1, !tbaa !24
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %88, %82
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 3
  store i8 %91, ptr %86, align 1, !tbaa !24
  %92 = icmp eq i32 %82, 6
  %93 = add nsw i32 %82, 2
  %94 = sext i1 %92 to i64
  %95 = getelementptr inbounds i8, ptr %84, i64 %94
  %96 = select i1 %92, i32 0, i32 %93
  %97 = getelementptr inbounds i8, ptr %83, i64 -2
  %98 = load i8, ptr %95, align 1, !tbaa !24
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, %96
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 3
  store i8 %102, ptr %97, align 1, !tbaa !24
  %103 = icmp eq i32 %96, 6
  %104 = add nsw i32 %96, 2
  %105 = sext i1 %103 to i64
  %106 = getelementptr inbounds i8, ptr %95, i64 %105
  %107 = select i1 %103, i32 0, i32 %104
  %108 = add i32 %85, 2
  %109 = icmp eq i32 %108, %80
  br i1 %109, label %167, label %81, !llvm.loop !149

110:                                              ; preds = %14
  %111 = zext i32 %6 to i64
  %112 = icmp eq i32 %6, 0
  br i1 %112, label %191, label %113

113:                                              ; preds = %110
  %114 = shl i32 %6, 2
  %115 = and i32 %114, 4
  %116 = getelementptr inbounds i8, ptr %1, i64 %111
  %117 = add i32 %6, -1
  %118 = lshr i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  %121 = and i32 %6, 1
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %179, label %123

123:                                              ; preds = %113
  %124 = and i32 %6, -2
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i32 [ %115, %123 ], [ %151, %125 ]
  %127 = phi ptr [ %116, %123 ], [ %141, %125 ]
  %128 = phi ptr [ %120, %123 ], [ %150, %125 ]
  %129 = phi i32 [ 0, %123 ], [ %152, %125 ]
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  %131 = load i8, ptr %128, align 1, !tbaa !24
  %132 = zext i8 %131 to i32
  %133 = lshr i32 %132, %126
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 15
  store i8 %135, ptr %130, align 1, !tbaa !24
  %136 = icmp eq i32 %126, 4
  %137 = add nsw i32 %126, 4
  %138 = sext i1 %136 to i64
  %139 = getelementptr inbounds i8, ptr %128, i64 %138
  %140 = select i1 %136, i32 0, i32 %137
  %141 = getelementptr inbounds i8, ptr %127, i64 -2
  %142 = load i8, ptr %139, align 1, !tbaa !24
  %143 = zext i8 %142 to i32
  %144 = lshr i32 %143, %140
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 15
  store i8 %146, ptr %141, align 1, !tbaa !24
  %147 = icmp eq i32 %140, 4
  %148 = add nsw i32 %140, 4
  %149 = sext i1 %147 to i64
  %150 = getelementptr inbounds i8, ptr %139, i64 %149
  %151 = select i1 %147, i32 0, i32 %148
  %152 = add i32 %129, 2
  %153 = icmp eq i32 %152, %124
  br i1 %153, label %179, label %125, !llvm.loop !150

154:                                              ; preds = %33, %20
  %155 = phi i32 [ %23, %20 ], [ %61, %33 ]
  %156 = phi ptr [ %24, %20 ], [ %50, %33 ]
  %157 = phi ptr [ %28, %20 ], [ %60, %33 ]
  %158 = icmp eq i32 %29, 0
  br i1 %158, label %191, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %156, i64 -1
  %161 = load i8, ptr %157, align 1, !tbaa !24
  %162 = zext i8 %161 to i32
  %163 = shl nuw i32 1, %155
  %164 = and i32 %163, %162
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %160, align 1, !tbaa !24
  br label %191

167:                                              ; preds = %81, %67
  %168 = phi i32 [ %71, %67 ], [ %107, %81 ]
  %169 = phi ptr [ %72, %67 ], [ %97, %81 ]
  %170 = phi ptr [ %76, %67 ], [ %106, %81 ]
  %171 = icmp eq i32 %77, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %169, i64 -1
  %174 = load i8, ptr %170, align 1, !tbaa !24
  %175 = zext i8 %174 to i32
  %176 = lshr i32 %175, %168
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 3
  store i8 %178, ptr %173, align 1, !tbaa !24
  br label %191

179:                                              ; preds = %125, %113
  %180 = phi i32 [ %115, %113 ], [ %151, %125 ]
  %181 = phi ptr [ %116, %113 ], [ %141, %125 ]
  %182 = phi ptr [ %120, %113 ], [ %150, %125 ]
  %183 = icmp eq i32 %121, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %181, i64 -1
  %186 = load i8, ptr %182, align 1, !tbaa !24
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %187, %180
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 15
  store i8 %190, ptr %185, align 1, !tbaa !24
  br label %191

191:                                              ; preds = %184, %179, %172, %167, %159, %154, %17, %64, %110, %15
  %192 = phi i64 [ %16, %15 ], [ 0, %110 ], [ 0, %64 ], [ 0, %17 ], [ %18, %154 ], [ %18, %159 ], [ %65, %167 ], [ %65, %172 ], [ %111, %179 ], [ %111, %184 ]
  store i8 8, ptr %11, align 1, !tbaa !129
  %193 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 8, ptr %193, align 1, !tbaa !138
  %194 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %192, ptr %194, align 8, !tbaa !135
  br label %197

195:                                              ; preds = %10
  %196 = icmp eq i8 %12, 8
  br i1 %196, label %197, label %318

197:                                              ; preds = %191, %195
  %198 = icmp sgt i32 %4, 0
  %199 = icmp eq i32 %6, 0
  br i1 %198, label %200, label %240

200:                                              ; preds = %197
  %201 = shl i32 %6, 2
  %202 = zext i32 %201 to i64
  br i1 %199, label %310, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %1, i64 %202
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = zext i32 %6 to i64
  %207 = getelementptr inbounds i8, ptr %1, i64 %206
  br label %208

208:                                              ; preds = %203, %220
  %209 = phi ptr [ %212, %220 ], [ %207, %203 ]
  %210 = phi i32 [ %238, %220 ], [ 0, %203 ]
  %211 = phi ptr [ %237, %220 ], [ %205, %203 ]
  %212 = getelementptr inbounds i8, ptr %209, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !24
  %214 = zext i8 %213 to i32
  %215 = icmp slt i32 %214, %4
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = zext i8 %213 to i64
  %218 = getelementptr inbounds i8, ptr %3, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !24
  br label %220

220:                                              ; preds = %208, %216
  %221 = phi i8 [ %219, %216 ], [ -1, %208 ]
  %222 = getelementptr inbounds i8, ptr %211, i64 -1
  store i8 %221, ptr %211, align 1, !tbaa !24
  %223 = load i8, ptr %212, align 1, !tbaa !24
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %224, i32 2
  %226 = load i8, ptr %225, align 1, !tbaa !42
  %227 = getelementptr inbounds i8, ptr %211, i64 -2
  store i8 %226, ptr %222, align 1, !tbaa !24
  %228 = load i8, ptr %212, align 1, !tbaa !24
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %229, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !41
  %232 = getelementptr inbounds i8, ptr %211, i64 -3
  store i8 %231, ptr %227, align 1, !tbaa !24
  %233 = load i8, ptr %212, align 1, !tbaa !24
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !39
  %237 = getelementptr inbounds i8, ptr %211, i64 -4
  store i8 %236, ptr %232, align 1, !tbaa !24
  %238 = add nuw i32 %210, 1
  %239 = icmp eq i32 %238, %6
  br i1 %239, label %310, label %208, !llvm.loop !151

240:                                              ; preds = %197
  %241 = mul i32 %6, 3
  %242 = zext i32 %241 to i64
  br i1 %199, label %310, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 %242
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  %246 = zext i32 %6 to i64
  %247 = getelementptr inbounds i8, ptr %1, i64 %246
  %248 = and i32 %6, 1
  %249 = icmp eq i32 %6, 1
  br i1 %249, label %290, label %250

250:                                              ; preds = %243
  %251 = and i32 %6, -2
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi ptr [ %245, %250 ], [ %287, %252 ]
  %254 = phi ptr [ %247, %250 ], [ %272, %252 ]
  %255 = phi i32 [ 0, %250 ], [ %288, %252 ]
  %256 = getelementptr inbounds i8, ptr %254, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !24
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %258, i32 2
  %260 = load i8, ptr %259, align 1, !tbaa !42
  %261 = getelementptr inbounds i8, ptr %253, i64 -1
  store i8 %260, ptr %253, align 1, !tbaa !24
  %262 = load i8, ptr %256, align 1, !tbaa !24
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %263, i32 1
  %265 = load i8, ptr %264, align 1, !tbaa !41
  %266 = getelementptr inbounds i8, ptr %253, i64 -2
  store i8 %265, ptr %261, align 1, !tbaa !24
  %267 = load i8, ptr %256, align 1, !tbaa !24
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !39
  %271 = getelementptr inbounds i8, ptr %253, i64 -3
  store i8 %270, ptr %266, align 1, !tbaa !24
  %272 = getelementptr inbounds i8, ptr %254, i64 -2
  %273 = load i8, ptr %272, align 1, !tbaa !24
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %274, i32 2
  %276 = load i8, ptr %275, align 1, !tbaa !42
  %277 = getelementptr inbounds i8, ptr %253, i64 -4
  store i8 %276, ptr %271, align 1, !tbaa !24
  %278 = load i8, ptr %272, align 1, !tbaa !24
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %279, i32 1
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = getelementptr inbounds i8, ptr %253, i64 -5
  store i8 %281, ptr %277, align 1, !tbaa !24
  %283 = load i8, ptr %272, align 1, !tbaa !24
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !39
  %287 = getelementptr inbounds i8, ptr %253, i64 -6
  store i8 %286, ptr %282, align 1, !tbaa !24
  %288 = add i32 %255, 2
  %289 = icmp eq i32 %288, %251
  br i1 %289, label %290, label %252, !llvm.loop !152

290:                                              ; preds = %252, %243
  %291 = phi ptr [ %245, %243 ], [ %287, %252 ]
  %292 = phi ptr [ %247, %243 ], [ %272, %252 ]
  %293 = icmp eq i32 %248, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %292, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !24
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %297, i32 2
  %299 = load i8, ptr %298, align 1, !tbaa !42
  %300 = getelementptr inbounds i8, ptr %291, i64 -1
  store i8 %299, ptr %291, align 1, !tbaa !24
  %301 = load i8, ptr %295, align 1, !tbaa !24
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %302, i32 1
  %304 = load i8, ptr %303, align 1, !tbaa !41
  %305 = getelementptr inbounds i8, ptr %291, i64 -2
  store i8 %304, ptr %300, align 1, !tbaa !24
  %306 = load i8, ptr %295, align 1, !tbaa !24
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds %struct.png_color_struct, ptr %2, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !39
  store i8 %309, ptr %305, align 1, !tbaa !24
  br label %310

310:                                              ; preds = %294, %290, %220, %240, %200
  %311 = phi i8 [ 32, %200 ], [ 24, %240 ], [ 32, %220 ], [ 24, %290 ], [ 24, %294 ]
  %312 = phi i64 [ %202, %200 ], [ %242, %240 ], [ %202, %220 ], [ %242, %290 ], [ %242, %294 ]
  %313 = phi i8 [ 6, %200 ], [ 2, %240 ], [ 6, %220 ], [ 2, %290 ], [ 2, %294 ]
  %314 = phi i8 [ 4, %200 ], [ 3, %240 ], [ 4, %220 ], [ 3, %290 ], [ 3, %294 ]
  store i8 8, ptr %11, align 1, !tbaa !129
  %315 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %311, ptr %315, align 1, !tbaa !138
  %316 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %312, ptr %316, align 8, !tbaa !135
  store i8 %313, ptr %7, align 8, !tbaa !124
  %317 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 %314, ptr %317, align 2, !tbaa !137
  br label %318

318:                                              ; preds = %310, %195, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_expand(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %314

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 4
  %12 = load i16, ptr %11, align 2, !tbaa !153
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi i16 [ %12, %10 ], [ 0, %8 ]
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !129
  %17 = icmp ult i8 %16, 8
  br i1 %17, label %18, label %214

18:                                               ; preds = %13
  switch i8 %16, label %19 [
    i8 1, label %21
    i8 2, label %71
    i8 4, label %121
  ]

19:                                               ; preds = %18
  %20 = zext i32 %4 to i64
  br label %209

21:                                               ; preds = %18
  %22 = and i16 %14, 1
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i16 0, i16 255
  %25 = zext i32 %4 to i64
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %209, label %27

27:                                               ; preds = %21
  %28 = add i32 %4, 7
  %29 = and i32 %28, 7
  %30 = xor i32 %29, 7
  %31 = getelementptr inbounds i8, ptr %1, i64 %25
  %32 = add i32 %4, -1
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = and i32 %4, 1
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %169, label %38

38:                                               ; preds = %27
  %39 = and i32 %4, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %30, %38 ], [ %68, %40 ]
  %42 = phi ptr [ %35, %38 ], [ %67, %40 ]
  %43 = phi ptr [ %31, %38 ], [ %57, %40 ]
  %44 = phi i32 [ 0, %38 ], [ %69, %40 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  %46 = load i8, ptr %42, align 1, !tbaa !24
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 1, %41
  %49 = and i32 %48, %47
  %50 = icmp ne i32 %49, 0
  %51 = sext i1 %50 to i8
  store i8 %51, ptr %45, align 1, !tbaa !24
  %52 = icmp eq i32 %41, 7
  %53 = add nuw nsw i32 %41, 1
  %54 = sext i1 %52 to i64
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = select i1 %52, i32 0, i32 %53
  %57 = getelementptr inbounds i8, ptr %43, i64 -2
  %58 = load i8, ptr %55, align 1, !tbaa !24
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 1, %56
  %61 = and i32 %60, %59
  %62 = icmp ne i32 %61, 0
  %63 = sext i1 %62 to i8
  store i8 %63, ptr %57, align 1, !tbaa !24
  %64 = icmp eq i32 %56, 7
  %65 = add nuw nsw i32 %56, 1
  %66 = sext i1 %64 to i64
  %67 = getelementptr inbounds i8, ptr %55, i64 %66
  %68 = select i1 %64, i32 0, i32 %65
  %69 = add i32 %44, 2
  %70 = icmp eq i32 %69, %39
  br i1 %70, label %169, label %40, !llvm.loop !154

71:                                               ; preds = %18
  %72 = and i16 %14, 3
  %73 = mul nuw nsw i16 %72, 85
  %74 = zext i32 %4 to i64
  %75 = icmp eq i32 %4, 0
  br i1 %75, label %209, label %76

76:                                               ; preds = %71
  %77 = shl i32 %4, 1
  %78 = add i32 %77, 6
  %79 = and i32 %78, 6
  %80 = xor i32 %79, 6
  %81 = getelementptr inbounds i8, ptr %1, i64 %74
  %82 = add i32 %4, -1
  %83 = lshr i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = and i32 %4, 1
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %182, label %88

88:                                               ; preds = %76
  %89 = and i32 %4, -2
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i32 [ %80, %88 ], [ %118, %90 ]
  %92 = phi ptr [ %85, %88 ], [ %117, %90 ]
  %93 = phi ptr [ %81, %88 ], [ %107, %90 ]
  %94 = phi i32 [ 0, %88 ], [ %119, %90 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 -1
  %96 = load i8, ptr %92, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = lshr i32 %97, %91
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 3
  %101 = mul nuw i8 %100, 85
  store i8 %101, ptr %95, align 1, !tbaa !24
  %102 = icmp eq i32 %91, 6
  %103 = add nsw i32 %91, 2
  %104 = sext i1 %102 to i64
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = select i1 %102, i32 0, i32 %103
  %107 = getelementptr inbounds i8, ptr %93, i64 -2
  %108 = load i8, ptr %105, align 1, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = lshr i32 %109, %106
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 3
  %113 = mul nuw i8 %112, 85
  store i8 %113, ptr %107, align 1, !tbaa !24
  %114 = icmp eq i32 %106, 6
  %115 = add nsw i32 %106, 2
  %116 = sext i1 %114 to i64
  %117 = getelementptr inbounds i8, ptr %105, i64 %116
  %118 = select i1 %114, i32 0, i32 %115
  %119 = add i32 %94, 2
  %120 = icmp eq i32 %119, %89
  br i1 %120, label %182, label %90, !llvm.loop !155

121:                                              ; preds = %18
  %122 = and i16 %14, 15
  %123 = mul nuw nsw i16 %122, 17
  %124 = zext i32 %4 to i64
  %125 = icmp eq i32 %4, 0
  br i1 %125, label %209, label %126

126:                                              ; preds = %121
  %127 = shl i32 %4, 2
  %128 = and i32 %127, 4
  %129 = getelementptr inbounds i8, ptr %1, i64 %124
  %130 = add i32 %4, -1
  %131 = lshr i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  %134 = and i32 %4, 1
  %135 = icmp eq i32 %130, 0
  br i1 %135, label %195, label %136

136:                                              ; preds = %126
  %137 = and i32 %4, -2
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i32 [ %128, %136 ], [ %166, %138 ]
  %140 = phi ptr [ %133, %136 ], [ %165, %138 ]
  %141 = phi ptr [ %129, %136 ], [ %155, %138 ]
  %142 = phi i32 [ 0, %136 ], [ %167, %138 ]
  %143 = getelementptr inbounds i8, ptr %141, i64 -1
  %144 = load i8, ptr %140, align 1, !tbaa !24
  %145 = zext i8 %144 to i32
  %146 = lshr i32 %145, %139
  %147 = and i32 %146, 15
  %148 = shl nuw nsw i32 %146, 4
  %149 = or i32 %147, %148
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %143, align 1, !tbaa !24
  %151 = icmp ne i32 %139, 0
  %152 = sext i1 %151 to i64
  %153 = getelementptr inbounds i8, ptr %140, i64 %152
  %154 = select i1 %151, i32 0, i32 4
  %155 = getelementptr inbounds i8, ptr %141, i64 -2
  %156 = load i8, ptr %153, align 1, !tbaa !24
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %157, %154
  %159 = and i32 %158, 15
  %160 = shl nuw nsw i32 %158, 4
  %161 = or i32 %159, %160
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %155, align 1, !tbaa !24
  %163 = xor i1 %151, true
  %164 = sext i1 %163 to i64
  %165 = getelementptr inbounds i8, ptr %153, i64 %164
  %166 = select i1 %151, i32 4, i32 0
  %167 = add i32 %142, 2
  %168 = icmp eq i32 %167, %137
  br i1 %168, label %195, label %138, !llvm.loop !156

169:                                              ; preds = %40, %27
  %170 = phi i32 [ %30, %27 ], [ %68, %40 ]
  %171 = phi ptr [ %35, %27 ], [ %67, %40 ]
  %172 = phi ptr [ %31, %27 ], [ %57, %40 ]
  %173 = icmp eq i32 %36, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %172, i64 -1
  %176 = load i8, ptr %171, align 1, !tbaa !24
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 1, %170
  %179 = and i32 %178, %177
  %180 = icmp ne i32 %179, 0
  %181 = sext i1 %180 to i8
  store i8 %181, ptr %175, align 1, !tbaa !24
  br label %209

182:                                              ; preds = %90, %76
  %183 = phi i32 [ %80, %76 ], [ %118, %90 ]
  %184 = phi ptr [ %85, %76 ], [ %117, %90 ]
  %185 = phi ptr [ %81, %76 ], [ %107, %90 ]
  %186 = icmp eq i32 %86, 0
  br i1 %186, label %209, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %185, i64 -1
  %189 = load i8, ptr %184, align 1, !tbaa !24
  %190 = zext i8 %189 to i32
  %191 = lshr i32 %190, %183
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 3
  %194 = mul nuw i8 %193, 85
  store i8 %194, ptr %188, align 1, !tbaa !24
  br label %209

195:                                              ; preds = %138, %126
  %196 = phi i32 [ %128, %126 ], [ %166, %138 ]
  %197 = phi ptr [ %133, %126 ], [ %165, %138 ]
  %198 = phi ptr [ %129, %126 ], [ %155, %138 ]
  %199 = icmp eq i32 %134, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %198, i64 -1
  %202 = load i8, ptr %197, align 1, !tbaa !24
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %203, %196
  %205 = and i32 %204, 15
  %206 = shl nuw nsw i32 %204, 4
  %207 = or i32 %205, %206
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %201, align 1, !tbaa !24
  br label %209

209:                                              ; preds = %200, %195, %187, %182, %174, %169, %19, %121, %71, %21
  %210 = phi i64 [ %20, %19 ], [ 0, %121 ], [ 0, %71 ], [ 0, %21 ], [ %25, %169 ], [ %25, %174 ], [ %74, %182 ], [ %74, %187 ], [ %124, %195 ], [ %124, %200 ]
  %211 = phi i16 [ %14, %19 ], [ %123, %121 ], [ %73, %71 ], [ %24, %21 ], [ %24, %169 ], [ %24, %174 ], [ %73, %182 ], [ %73, %187 ], [ %123, %195 ], [ %123, %200 ]
  store i8 8, ptr %15, align 1, !tbaa !129
  %212 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 8, ptr %212, align 1, !tbaa !138
  %213 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %210, ptr %213, align 8, !tbaa !135
  br label %214

214:                                              ; preds = %209, %13
  %215 = phi i8 [ 8, %209 ], [ %16, %13 ]
  %216 = phi i16 [ %211, %209 ], [ %14, %13 ]
  br i1 %9, label %464, label %217

217:                                              ; preds = %214
  switch i8 %215, label %298 [
    i8 8, label %218
    i8 16, label %251
  ]

218:                                              ; preds = %217
  %219 = icmp eq i32 %4, 0
  br i1 %219, label %298, label %220

220:                                              ; preds = %218
  %221 = shl i32 %4, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = zext i32 %4 to i64
  %225 = getelementptr inbounds i8, ptr %1, i64 %224
  %226 = trunc i16 %216 to i8
  %227 = and i32 %4, 1
  %228 = icmp eq i32 %4, 1
  br i1 %228, label %286, label %229

229:                                              ; preds = %220
  %230 = and i32 %4, -2
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi ptr [ %225, %229 ], [ %242, %231 ]
  %233 = phi ptr [ %223, %229 ], [ %247, %231 ]
  %234 = phi i32 [ 0, %229 ], [ %249, %231 ]
  %235 = getelementptr inbounds i8, ptr %232, i64 -1
  %236 = getelementptr inbounds i8, ptr %233, i64 -1
  %237 = load i8, ptr %235, align 1, !tbaa !24
  %238 = icmp ne i8 %237, %226
  %239 = sext i1 %238 to i8
  %240 = getelementptr inbounds i8, ptr %233, i64 -2
  store i8 %239, ptr %236, align 1, !tbaa !24
  %241 = load i8, ptr %235, align 1, !tbaa !24
  store i8 %241, ptr %240, align 1, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %232, i64 -2
  %243 = getelementptr inbounds i8, ptr %233, i64 -3
  %244 = load i8, ptr %242, align 1, !tbaa !24
  %245 = icmp ne i8 %244, %226
  %246 = sext i1 %245 to i8
  %247 = getelementptr inbounds i8, ptr %233, i64 -4
  store i8 %246, ptr %243, align 1, !tbaa !24
  %248 = load i8, ptr %242, align 1, !tbaa !24
  store i8 %248, ptr %247, align 1, !tbaa !24
  %249 = add i32 %234, 2
  %250 = icmp eq i32 %249, %230
  br i1 %250, label %286, label %231, !llvm.loop !157

251:                                              ; preds = %217
  %252 = lshr i16 %216, 8
  %253 = icmp eq i32 %4, 0
  br i1 %253, label %298, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !135
  %257 = shl i64 %256, 1
  %258 = getelementptr inbounds i8, ptr %1, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = getelementptr inbounds i8, ptr %1, i64 %256
  %261 = getelementptr inbounds i8, ptr %260, i64 -1
  %262 = trunc i16 %216 to i8
  br label %263

263:                                              ; preds = %254, %275
  %264 = phi ptr [ %261, %254 ], [ %281, %275 ]
  %265 = phi ptr [ %259, %254 ], [ %283, %275 ]
  %266 = phi i32 [ 0, %254 ], [ %284, %275 ]
  %267 = getelementptr inbounds i8, ptr %264, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !24
  %269 = zext i8 %268 to i16
  %270 = icmp eq i16 %252, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load i8, ptr %264, align 1, !tbaa !24
  %273 = icmp eq i8 %272, %262
  br i1 %273, label %275, label %274

274:                                              ; preds = %271, %263
  br label %275

275:                                              ; preds = %271, %274
  %276 = phi i8 [ -1, %274 ], [ 0, %271 ]
  %277 = getelementptr inbounds i8, ptr %265, i64 -1
  store i8 %276, ptr %265, align 1, !tbaa !24
  store i8 %276, ptr %277, align 1, !tbaa !24
  %278 = getelementptr inbounds i8, ptr %265, i64 -2
  %279 = load i8, ptr %264, align 1, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %265, i64 -3
  store i8 %279, ptr %278, align 1, !tbaa !24
  %281 = getelementptr inbounds i8, ptr %264, i64 -2
  %282 = load i8, ptr %267, align 1, !tbaa !24
  %283 = getelementptr inbounds i8, ptr %265, i64 -4
  store i8 %282, ptr %280, align 1, !tbaa !24
  %284 = add nuw i32 %266, 1
  %285 = icmp eq i32 %284, %4
  br i1 %285, label %298, label %263, !llvm.loop !158

286:                                              ; preds = %231, %220
  %287 = phi ptr [ %225, %220 ], [ %242, %231 ]
  %288 = phi ptr [ %223, %220 ], [ %247, %231 ]
  %289 = icmp eq i32 %227, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %287, i64 -1
  %292 = getelementptr inbounds i8, ptr %288, i64 -1
  %293 = load i8, ptr %291, align 1, !tbaa !24
  %294 = icmp ne i8 %293, %226
  %295 = sext i1 %294 to i8
  %296 = getelementptr inbounds i8, ptr %288, i64 -2
  store i8 %295, ptr %292, align 1, !tbaa !24
  %297 = load i8, ptr %291, align 1, !tbaa !24
  store i8 %297, ptr %296, align 1, !tbaa !24
  br label %298

298:                                              ; preds = %275, %290, %286, %251, %218, %217
  store i8 4, ptr %5, align 8, !tbaa !124
  %299 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 2, ptr %299, align 2, !tbaa !137
  %300 = load i8, ptr %15, align 1, !tbaa !129
  %301 = shl i8 %300, 1
  %302 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %301, ptr %302, align 1, !tbaa !138
  %303 = icmp ugt i8 %301, 7
  %304 = zext i32 %4 to i64
  br i1 %303, label %305, label %309

305:                                              ; preds = %298
  %306 = lshr i8 %301, 3
  %307 = zext i8 %306 to i64
  %308 = mul nuw nsw i64 %307, %304
  br label %461

309:                                              ; preds = %298
  %310 = zext i8 %301 to i64
  %311 = mul nuw nsw i64 %310, %304
  %312 = add nuw nsw i64 %311, 7
  %313 = lshr i64 %312, 3
  br label %461

314:                                              ; preds = %3
  %315 = icmp eq i8 %6, 2
  %316 = icmp ne ptr %2, null
  %317 = and i1 %316, %315
  br i1 %317, label %318, label %464

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %320 = load i8, ptr %319, align 1, !tbaa !129
  switch i8 %320, label %445 [
    i8 8, label %321
    i8 16, label %369
  ]

321:                                              ; preds = %318
  %322 = icmp eq i32 %4, 0
  br i1 %322, label %445, label %323

323:                                              ; preds = %321
  %324 = shl i32 %4, 2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %1, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !135
  %330 = getelementptr inbounds i8, ptr %1, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -1
  %332 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !159
  %334 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 2
  %335 = load i16, ptr %334, align 2, !tbaa !160
  %336 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !161
  %338 = trunc i16 %337 to i8
  %339 = trunc i16 %335 to i8
  %340 = trunc i16 %333 to i8
  br label %341

341:                                              ; preds = %323, %356
  %342 = phi ptr [ %331, %323 ], [ %364, %356 ]
  %343 = phi ptr [ %327, %323 ], [ %366, %356 ]
  %344 = phi i32 [ 0, %323 ], [ %367, %356 ]
  %345 = getelementptr inbounds i8, ptr %342, i64 -2
  %346 = load i8, ptr %345, align 1, !tbaa !24
  %347 = icmp eq i8 %346, %338
  br i1 %347, label %348, label %355

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, ptr %342, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !24
  %351 = icmp eq i8 %350, %339
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i8, ptr %342, align 1, !tbaa !24
  %354 = icmp eq i8 %353, %340
  br i1 %354, label %356, label %355

355:                                              ; preds = %352, %348, %341
  br label %356

356:                                              ; preds = %352, %355
  %357 = phi i8 [ -1, %355 ], [ 0, %352 ]
  %358 = getelementptr inbounds i8, ptr %343, i64 -1
  store i8 %357, ptr %343, align 1, !tbaa !24
  %359 = getelementptr inbounds i8, ptr %342, i64 -1
  %360 = load i8, ptr %342, align 1, !tbaa !24
  %361 = getelementptr inbounds i8, ptr %343, i64 -2
  store i8 %360, ptr %358, align 1, !tbaa !24
  %362 = load i8, ptr %359, align 1, !tbaa !24
  %363 = getelementptr inbounds i8, ptr %343, i64 -3
  store i8 %362, ptr %361, align 1, !tbaa !24
  %364 = getelementptr inbounds i8, ptr %342, i64 -3
  %365 = load i8, ptr %345, align 1, !tbaa !24
  %366 = getelementptr inbounds i8, ptr %343, i64 -4
  store i8 %365, ptr %363, align 1, !tbaa !24
  %367 = add nuw i32 %344, 1
  %368 = icmp eq i32 %367, %4
  br i1 %368, label %445, label %341, !llvm.loop !162

369:                                              ; preds = %318
  %370 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 1
  %371 = load i16, ptr %370, align 2, !tbaa !161
  %372 = lshr i16 %371, 8
  %373 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 2
  %374 = load i16, ptr %373, align 2, !tbaa !160
  %375 = lshr i16 %374, 8
  %376 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 3
  %377 = load i16, ptr %376, align 2, !tbaa !159
  %378 = lshr i16 %377, 8
  %379 = icmp eq i32 %4, 0
  br i1 %379, label %445, label %380

380:                                              ; preds = %369
  %381 = shl i32 %4, 3
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %1, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 -1
  %385 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !135
  %387 = getelementptr inbounds i8, ptr %1, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 -1
  %389 = trunc i16 %371 to i8
  %390 = trunc i16 %374 to i8
  %391 = trunc i16 %377 to i8
  br label %392

392:                                              ; preds = %380, %422
  %393 = phi ptr [ %388, %380 ], [ %440, %422 ]
  %394 = phi ptr [ %384, %380 ], [ %442, %422 ]
  %395 = phi i32 [ 0, %380 ], [ %443, %422 ]
  %396 = getelementptr inbounds i8, ptr %393, i64 -5
  %397 = load i8, ptr %396, align 1, !tbaa !24
  %398 = zext i8 %397 to i16
  %399 = icmp eq i16 %372, %398
  br i1 %399, label %400, label %421

400:                                              ; preds = %392
  %401 = getelementptr inbounds i8, ptr %393, i64 -4
  %402 = load i8, ptr %401, align 1, !tbaa !24
  %403 = icmp eq i8 %402, %389
  br i1 %403, label %404, label %421

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %393, i64 -3
  %406 = load i8, ptr %405, align 1, !tbaa !24
  %407 = zext i8 %406 to i16
  %408 = icmp eq i16 %375, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %393, i64 -2
  %411 = load i8, ptr %410, align 1, !tbaa !24
  %412 = icmp eq i8 %411, %390
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %393, i64 -1
  %415 = load i8, ptr %414, align 1, !tbaa !24
  %416 = zext i8 %415 to i16
  %417 = icmp eq i16 %378, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i8, ptr %393, align 1, !tbaa !24
  %420 = icmp eq i8 %419, %391
  br i1 %420, label %422, label %421

421:                                              ; preds = %418, %413, %409, %404, %400, %392
  br label %422

422:                                              ; preds = %418, %421
  %423 = phi i8 [ -1, %421 ], [ 0, %418 ]
  %424 = getelementptr inbounds i8, ptr %394, i64 -1
  store i8 %423, ptr %394, align 1, !tbaa !24
  store i8 %423, ptr %424, align 1, !tbaa !24
  %425 = getelementptr inbounds i8, ptr %394, i64 -2
  %426 = getelementptr inbounds i8, ptr %393, i64 -1
  %427 = load i8, ptr %393, align 1, !tbaa !24
  %428 = getelementptr inbounds i8, ptr %394, i64 -3
  store i8 %427, ptr %425, align 1, !tbaa !24
  %429 = getelementptr inbounds i8, ptr %393, i64 -2
  %430 = load i8, ptr %426, align 1, !tbaa !24
  %431 = getelementptr inbounds i8, ptr %394, i64 -4
  store i8 %430, ptr %428, align 1, !tbaa !24
  %432 = getelementptr inbounds i8, ptr %393, i64 -3
  %433 = load i8, ptr %429, align 1, !tbaa !24
  %434 = getelementptr inbounds i8, ptr %394, i64 -5
  store i8 %433, ptr %431, align 1, !tbaa !24
  %435 = getelementptr inbounds i8, ptr %393, i64 -4
  %436 = load i8, ptr %432, align 1, !tbaa !24
  %437 = getelementptr inbounds i8, ptr %394, i64 -6
  store i8 %436, ptr %434, align 1, !tbaa !24
  %438 = load i8, ptr %435, align 1, !tbaa !24
  %439 = getelementptr inbounds i8, ptr %394, i64 -7
  store i8 %438, ptr %437, align 1, !tbaa !24
  %440 = getelementptr inbounds i8, ptr %393, i64 -6
  %441 = load i8, ptr %396, align 1, !tbaa !24
  %442 = getelementptr inbounds i8, ptr %394, i64 -8
  store i8 %441, ptr %439, align 1, !tbaa !24
  %443 = add nuw i32 %395, 1
  %444 = icmp eq i32 %443, %4
  br i1 %444, label %445, label %392, !llvm.loop !163

445:                                              ; preds = %422, %356, %369, %321, %318
  store i8 6, ptr %5, align 8, !tbaa !124
  %446 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 4, ptr %446, align 2, !tbaa !137
  %447 = load i8, ptr %319, align 1, !tbaa !129
  %448 = shl i8 %447, 2
  %449 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %448, ptr %449, align 1, !tbaa !138
  %450 = icmp ugt i8 %448, 7
  %451 = zext i32 %4 to i64
  br i1 %450, label %452, label %456

452:                                              ; preds = %445
  %453 = lshr i8 %448, 3
  %454 = zext i8 %453 to i64
  %455 = mul nuw nsw i64 %454, %451
  br label %461

456:                                              ; preds = %445
  %457 = zext i8 %448 to i64
  %458 = mul nuw nsw i64 %457, %451
  %459 = add nuw nsw i64 %458, 7
  %460 = lshr i64 %459, 3
  br label %461

461:                                              ; preds = %452, %456, %305, %309
  %462 = phi i64 [ %308, %305 ], [ %313, %309 ], [ %455, %452 ], [ %460, %456 ]
  %463 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %462, ptr %463, align 8, !tbaa !135
  br label %464

464:                                              ; preds = %461, %214, %314
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @png_do_rgb_to_gray(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !124
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %378

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  %11 = load i16, ptr %10, align 4, !tbaa !68
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  %14 = load i16, ptr %13, align 2, !tbaa !69
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %12, %15
  %17 = sub nsw i32 32768, %16
  %18 = load i32, ptr %1, align 8, !tbaa !128
  %19 = and i32 %6, 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !129
  %23 = icmp eq i8 %22, 8
  br i1 %23, label %24, label %165

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 79
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %354, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 77
  br label %36

36:                                               ; preds = %34, %92
  %37 = phi i32 [ 0, %34 ], [ %86, %92 ]
  %38 = phi ptr [ %2, %34 ], [ %94, %92 ]
  %39 = phi ptr [ %2, %34 ], [ %93, %92 ]
  %40 = phi i32 [ 0, %34 ], [ %95, %92 ]
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %38, i64 2
  %44 = load i8, ptr %41, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %38, i64 3
  %46 = load i8, ptr %43, align 1, !tbaa !24
  %47 = icmp eq i8 %42, %44
  %48 = icmp eq i8 %42, %46
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %74, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %29, align 8, !tbaa !90
  %52 = zext i8 %42 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %44 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = zext i8 %46 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = load ptr, ptr %25, align 8, !tbaa !93
  %62 = zext i8 %54 to i32
  %63 = mul nuw nsw i32 %62, %12
  %64 = zext i8 %57 to i32
  %65 = mul nuw nsw i32 %64, %15
  %66 = zext i8 %60 to i32
  %67 = mul nsw i32 %17, %66
  %68 = add nuw nsw i32 %63, 16384
  %69 = add nuw nsw i32 %68, %65
  %70 = add nsw i32 %69, %67
  %71 = lshr i32 %70, 15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  br label %80

74:                                               ; preds = %36
  %75 = load ptr, ptr %35, align 8, !tbaa !89
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = zext i8 %42 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  br label %80

80:                                               ; preds = %50, %77
  %81 = phi ptr [ %79, %77 ], [ %73, %50 ]
  %82 = phi i32 [ %37, %77 ], [ 1, %50 ]
  %83 = load i8, ptr %81, align 1, !tbaa !24
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i8 [ %42, %74 ], [ %83, %80 ]
  %86 = phi i32 [ %37, %74 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %85, ptr %39, align 1, !tbaa !24
  br i1 %20, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %38, i64 4
  %90 = load i8, ptr %45, align 1, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %90, ptr %87, align 1, !tbaa !24
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %91, %88 ], [ %87, %84 ]
  %94 = phi ptr [ %89, %88 ], [ %45, %84 ]
  %95 = add nuw i32 %40, 1
  %96 = icmp eq i32 %95, %18
  br i1 %96, label %354, label %36, !llvm.loop !164

97:                                               ; preds = %28, %24
  %98 = icmp eq i32 %18, 0
  br i1 %98, label %354, label %99

99:                                               ; preds = %97
  br i1 %20, label %100, label %131

100:                                              ; preds = %99, %125
  %101 = phi i32 [ %127, %125 ], [ 0, %99 ]
  %102 = phi ptr [ %109, %125 ], [ %2, %99 ]
  %103 = phi ptr [ %128, %125 ], [ %2, %99 ]
  %104 = phi i32 [ %129, %125 ], [ 0, %99 ]
  %105 = getelementptr inbounds i8, ptr %102, i64 1
  %106 = load i8, ptr %102, align 1, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %102, i64 2
  %108 = load i8, ptr %105, align 1, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %102, i64 3
  %110 = load i8, ptr %107, align 1, !tbaa !24
  %111 = icmp eq i8 %106, %108
  %112 = icmp eq i8 %106, %110
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %125, label %114

114:                                              ; preds = %100
  %115 = zext i8 %108 to i32
  %116 = zext i8 %106 to i32
  %117 = mul nuw nsw i32 %116, %12
  %118 = mul nuw nsw i32 %115, %15
  %119 = add nuw nsw i32 %118, %117
  %120 = zext i8 %110 to i32
  %121 = mul nsw i32 %17, %120
  %122 = add nsw i32 %119, %121
  %123 = lshr i32 %122, 15
  %124 = trunc i32 %123 to i8
  br label %125

125:                                              ; preds = %114, %100
  %126 = phi i8 [ %124, %114 ], [ %106, %100 ]
  %127 = phi i32 [ 1, %114 ], [ %101, %100 ]
  %128 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %126, ptr %103, align 1, !tbaa !24
  %129 = add nuw i32 %104, 1
  %130 = icmp eq i32 %129, %18
  br i1 %130, label %354, label %100, !llvm.loop !165

131:                                              ; preds = %99, %156
  %132 = phi i32 [ %158, %156 ], [ 0, %99 ]
  %133 = phi ptr [ %160, %156 ], [ %2, %99 ]
  %134 = phi ptr [ %162, %156 ], [ %2, %99 ]
  %135 = phi i32 [ %163, %156 ], [ 0, %99 ]
  %136 = getelementptr inbounds i8, ptr %133, i64 1
  %137 = load i8, ptr %133, align 1, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %133, i64 2
  %139 = load i8, ptr %136, align 1, !tbaa !24
  %140 = getelementptr inbounds i8, ptr %133, i64 3
  %141 = load i8, ptr %138, align 1, !tbaa !24
  %142 = icmp eq i8 %137, %139
  %143 = icmp eq i8 %137, %141
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %156, label %145

145:                                              ; preds = %131
  %146 = zext i8 %139 to i32
  %147 = zext i8 %137 to i32
  %148 = mul nuw nsw i32 %147, %12
  %149 = mul nuw nsw i32 %146, %15
  %150 = add nuw nsw i32 %149, %148
  %151 = zext i8 %141 to i32
  %152 = mul nsw i32 %17, %151
  %153 = add nsw i32 %150, %152
  %154 = lshr i32 %153, 15
  %155 = trunc i32 %154 to i8
  br label %156

156:                                              ; preds = %131, %145
  %157 = phi i8 [ %155, %145 ], [ %137, %131 ]
  %158 = phi i32 [ 1, %145 ], [ %132, %131 ]
  %159 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %157, ptr %134, align 1, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %133, i64 4
  %161 = load i8, ptr %140, align 1, !tbaa !24
  %162 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 %161, ptr %159, align 1, !tbaa !24
  %163 = add nuw i32 %135, 1
  %164 = icmp eq i32 %163, %18
  br i1 %164, label %354, label %131, !llvm.loop !165

165:                                              ; preds = %9
  %166 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 82
  %167 = load ptr, ptr %166, align 8, !tbaa !166
  %168 = icmp eq ptr %167, null
  br i1 %168, label %295, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 81
  %171 = load ptr, ptr %170, align 8, !tbaa !132
  %172 = icmp eq ptr %171, null
  br i1 %172, label %295, label %173

173:                                              ; preds = %169
  %174 = icmp eq i32 %18, 0
  br i1 %174, label %354, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 74
  %177 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 78
  br label %178

178:                                              ; preds = %175, %290
  %179 = phi i32 [ 0, %175 ], [ %277, %290 ]
  %180 = phi ptr [ %2, %175 ], [ %292, %290 ]
  %181 = phi i32 [ 0, %175 ], [ %293, %290 ]
  %182 = phi ptr [ %2, %175 ], [ %291, %290 ]
  %183 = load i8, ptr %180, align 1, !tbaa !24
  %184 = zext i8 %183 to i16
  %185 = shl nuw i16 %184, 8
  %186 = getelementptr inbounds i8, ptr %180, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !24
  %188 = zext i8 %187 to i16
  %189 = or i16 %185, %188
  %190 = getelementptr inbounds i8, ptr %180, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !24
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = getelementptr inbounds i8, ptr %180, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !24
  %196 = zext i8 %195 to i32
  %197 = or i32 %193, %196
  %198 = getelementptr inbounds i8, ptr %180, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !24
  %200 = zext i8 %199 to i16
  %201 = shl nuw i16 %200, 8
  %202 = getelementptr inbounds i8, ptr %180, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !24
  %204 = zext i8 %203 to i16
  %205 = or i16 %201, %204
  %206 = getelementptr inbounds i8, ptr %180, i64 6
  %207 = zext i16 %189 to i32
  %208 = icmp eq i32 %197, %207
  %209 = icmp eq i16 %189, %205
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %222

211:                                              ; preds = %178
  %212 = load ptr, ptr %177, align 8, !tbaa !167
  %213 = icmp eq ptr %212, null
  br i1 %213, label %275, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %176, align 8, !tbaa !133
  %216 = lshr i32 %196, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %212, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = zext i8 %191 to i64
  %221 = getelementptr inbounds i16, ptr %219, i64 %220
  br label %271

222:                                              ; preds = %178
  %223 = load ptr, ptr %166, align 8, !tbaa !166
  %224 = and i32 %207, 255
  %225 = load i32, ptr %176, align 8, !tbaa !133
  %226 = lshr i32 %224, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %223, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = lshr i32 %207, 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !32
  %234 = lshr i32 %196, %225
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %223, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !48
  %238 = zext i8 %191 to i64
  %239 = getelementptr inbounds i16, ptr %237, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !32
  %241 = zext i16 %205 to i32
  %242 = and i32 %241, 255
  %243 = lshr i32 %242, %225
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %223, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = lshr i32 %241, 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !32
  %251 = zext i16 %233 to i32
  %252 = mul nuw i32 %251, %12
  %253 = zext i16 %240 to i32
  %254 = mul nuw i32 %253, %15
  %255 = zext i16 %250 to i32
  %256 = mul i32 %17, %255
  %257 = add nuw i32 %252, 16384
  %258 = add i32 %257, %254
  %259 = add i32 %258, %256
  %260 = lshr i32 %259, 15
  %261 = load ptr, ptr %170, align 8, !tbaa !132
  %262 = and i32 %260, 255
  %263 = lshr i32 %262, %225
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  %267 = lshr i32 %259, 23
  %268 = and i32 %267, 255
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  br label %271

271:                                              ; preds = %222, %214
  %272 = phi ptr [ %221, %214 ], [ %270, %222 ]
  %273 = phi i32 [ %179, %214 ], [ 1, %222 ]
  %274 = load i16, ptr %272, align 2, !tbaa !32
  br label %275

275:                                              ; preds = %271, %211
  %276 = phi i16 [ %189, %211 ], [ %274, %271 ]
  %277 = phi i32 [ %179, %211 ], [ %273, %271 ]
  %278 = lshr i16 %276, 8
  %279 = trunc i16 %278 to i8
  %280 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %279, ptr %182, align 1, !tbaa !24
  %281 = trunc i16 %276 to i8
  %282 = getelementptr inbounds i8, ptr %182, i64 2
  store i8 %281, ptr %280, align 1, !tbaa !24
  br i1 %20, label %290, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds i8, ptr %180, i64 7
  %285 = load i8, ptr %206, align 1, !tbaa !24
  %286 = getelementptr inbounds i8, ptr %182, i64 3
  store i8 %285, ptr %282, align 1, !tbaa !24
  %287 = getelementptr inbounds i8, ptr %180, i64 8
  %288 = load i8, ptr %284, align 1, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %182, i64 4
  store i8 %288, ptr %286, align 1, !tbaa !24
  br label %290

290:                                              ; preds = %283, %275
  %291 = phi ptr [ %289, %283 ], [ %282, %275 ]
  %292 = phi ptr [ %287, %283 ], [ %206, %275 ]
  %293 = add nuw i32 %181, 1
  %294 = icmp eq i32 %293, %18
  br i1 %294, label %354, label %178, !llvm.loop !168

295:                                              ; preds = %169, %165
  %296 = icmp eq i32 %18, 0
  br i1 %296, label %354, label %297

297:                                              ; preds = %295, %349
  %298 = phi i32 [ %329, %349 ], [ 0, %295 ]
  %299 = phi i32 [ %352, %349 ], [ 0, %295 ]
  %300 = phi ptr [ %351, %349 ], [ %2, %295 ]
  %301 = phi ptr [ %350, %349 ], [ %2, %295 ]
  %302 = load i8, ptr %301, align 1, !tbaa !24
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 8
  %305 = getelementptr inbounds i8, ptr %301, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !24
  %307 = zext i8 %306 to i32
  %308 = or i32 %304, %307
  %309 = getelementptr inbounds i8, ptr %301, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !24
  %311 = zext i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 8
  %313 = getelementptr inbounds i8, ptr %301, i64 3
  %314 = load i8, ptr %313, align 1, !tbaa !24
  %315 = zext i8 %314 to i32
  %316 = or i32 %312, %315
  %317 = getelementptr inbounds i8, ptr %301, i64 4
  %318 = load i8, ptr %317, align 1, !tbaa !24
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds i8, ptr %301, i64 5
  %322 = load i8, ptr %321, align 1, !tbaa !24
  %323 = zext i8 %322 to i32
  %324 = or i32 %320, %323
  %325 = getelementptr inbounds i8, ptr %301, i64 6
  %326 = icmp eq i32 %308, %316
  %327 = icmp eq i32 %308, %324
  %328 = select i1 %326, i1 %327, i1 false
  %329 = select i1 %328, i32 %298, i32 1
  %330 = mul nuw i32 %308, %12
  %331 = mul nuw i32 %316, %15
  %332 = mul i32 %324, %17
  %333 = add nuw i32 %330, 16384
  %334 = add i32 %333, %331
  %335 = add i32 %334, %332
  %336 = lshr i32 %335, 15
  %337 = lshr i32 %335, 23
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds i8, ptr %300, i64 1
  store i8 %338, ptr %300, align 1, !tbaa !24
  %340 = trunc i32 %336 to i8
  %341 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 %340, ptr %339, align 1, !tbaa !24
  br i1 %20, label %349, label %342

342:                                              ; preds = %297
  %343 = getelementptr inbounds i8, ptr %301, i64 7
  %344 = load i8, ptr %325, align 1, !tbaa !24
  %345 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 %344, ptr %341, align 1, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %301, i64 8
  %347 = load i8, ptr %343, align 1, !tbaa !24
  %348 = getelementptr inbounds i8, ptr %300, i64 4
  store i8 %347, ptr %345, align 1, !tbaa !24
  br label %349

349:                                              ; preds = %342, %297
  %350 = phi ptr [ %346, %342 ], [ %325, %297 ]
  %351 = phi ptr [ %348, %342 ], [ %341, %297 ]
  %352 = add nuw i32 %299, 1
  %353 = icmp eq i32 %352, %18
  br i1 %353, label %354, label %297, !llvm.loop !169

354:                                              ; preds = %290, %349, %92, %156, %125, %173, %295, %32, %97
  %355 = phi i32 [ 0, %97 ], [ 0, %32 ], [ 0, %295 ], [ 0, %173 ], [ %127, %125 ], [ %158, %156 ], [ %86, %92 ], [ %329, %349 ], [ %277, %290 ]
  %356 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 4
  %357 = load i8, ptr %356, align 2, !tbaa !137
  %358 = add i8 %357, -2
  store i8 %358, ptr %356, align 2, !tbaa !137
  %359 = load i8, ptr %4, align 8, !tbaa !124
  %360 = and i8 %359, -3
  store i8 %360, ptr %4, align 8, !tbaa !124
  %361 = load i8, ptr %21, align 1, !tbaa !129
  %362 = mul i8 %361, %358
  %363 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  store i8 %362, ptr %363, align 1, !tbaa !138
  %364 = icmp ugt i8 %362, 7
  %365 = zext i32 %18 to i64
  br i1 %364, label %366, label %370

366:                                              ; preds = %354
  %367 = lshr i8 %362, 3
  %368 = zext i8 %367 to i64
  %369 = mul nuw nsw i64 %368, %365
  br label %375

370:                                              ; preds = %354
  %371 = zext i8 %362 to i64
  %372 = mul nuw nsw i64 %371, %365
  %373 = add nuw nsw i64 %372, 7
  %374 = lshr i64 %373, 3
  br label %375

375:                                              ; preds = %370, %366
  %376 = phi i64 [ %369, %366 ], [ %374, %370 ]
  %377 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  store i64 %376, ptr %377, align 8, !tbaa !135
  br label %378

378:                                              ; preds = %375, %3
  %379 = phi i32 [ 0, %3 ], [ %355, %375 ]
  ret i32 %379
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_gray_to_rgb(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !129
  %6 = icmp ugt i8 %5, 7
  br i1 %6, label %7, label %229

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !124
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %229

12:                                               ; preds = %7
  switch i8 %9, label %206 [
    i8 0, label %13
    i8 4, label %93
  ]

13:                                               ; preds = %12
  %14 = icmp eq i8 %5, 8
  %15 = icmp eq i32 %3, 0
  br i1 %14, label %16, label %47

16:                                               ; preds = %13
  br i1 %15, label %206, label %17

17:                                               ; preds = %16
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = shl nuw nsw i64 %18, 1
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = and i32 %3, 1
  %24 = icmp eq i32 %3, 1
  br i1 %24, label %166, label %25

25:                                               ; preds = %17
  %26 = and i32 %3, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %22, %25 ], [ %44, %27 ]
  %29 = phi ptr [ %20, %25 ], [ %42, %27 ]
  %30 = phi i32 [ 0, %25 ], [ %45, %27 ]
  %31 = load i8, ptr %29, align 1, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 %31, ptr %28, align 1, !tbaa !24
  %33 = load i8, ptr %29, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %28, i64 -2
  store i8 %33, ptr %32, align 1, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %29, i64 -1
  %36 = load i8, ptr %29, align 1, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %28, i64 -3
  store i8 %36, ptr %34, align 1, !tbaa !24
  %38 = load i8, ptr %35, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %28, i64 -4
  store i8 %38, ptr %37, align 1, !tbaa !24
  %40 = load i8, ptr %35, align 1, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %28, i64 -5
  store i8 %40, ptr %39, align 1, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %29, i64 -2
  %43 = load i8, ptr %35, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %28, i64 -6
  store i8 %43, ptr %41, align 1, !tbaa !24
  %45 = add i32 %30, 2
  %46 = icmp eq i32 %45, %26
  br i1 %46, label %166, label %27, !llvm.loop !170

47:                                               ; preds = %13
  br i1 %15, label %206, label %48

48:                                               ; preds = %47
  %49 = zext i32 %3 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = shl nuw nsw i64 %49, 2
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = and i32 %3, 1
  %56 = icmp eq i32 %3, 1
  br i1 %56, label %176, label %57

57:                                               ; preds = %48
  %58 = and i32 %3, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %54, %57 ], [ %90, %59 ]
  %61 = phi ptr [ %52, %57 ], [ %88, %59 ]
  %62 = phi i32 [ 0, %57 ], [ %91, %59 ]
  %63 = load i8, ptr %61, align 1, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %60, i64 -1
  store i8 %63, ptr %60, align 1, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %61, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %60, i64 -2
  store i8 %66, ptr %64, align 1, !tbaa !24
  %68 = load i8, ptr %61, align 1, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %60, i64 -3
  store i8 %68, ptr %67, align 1, !tbaa !24
  %70 = load i8, ptr %65, align 1, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %60, i64 -4
  store i8 %70, ptr %69, align 1, !tbaa !24
  %72 = load i8, ptr %61, align 1, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %60, i64 -5
  store i8 %72, ptr %71, align 1, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %61, i64 -2
  %75 = load i8, ptr %65, align 1, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %60, i64 -6
  store i8 %75, ptr %73, align 1, !tbaa !24
  %77 = load i8, ptr %74, align 1, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %60, i64 -7
  store i8 %77, ptr %76, align 1, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %61, i64 -3
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %60, i64 -8
  store i8 %80, ptr %78, align 1, !tbaa !24
  %82 = load i8, ptr %74, align 1, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %60, i64 -9
  store i8 %82, ptr %81, align 1, !tbaa !24
  %84 = load i8, ptr %79, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %60, i64 -10
  store i8 %84, ptr %83, align 1, !tbaa !24
  %86 = load i8, ptr %74, align 1, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %60, i64 -11
  store i8 %86, ptr %85, align 1, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %61, i64 -4
  %89 = load i8, ptr %79, align 1, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %60, i64 -12
  store i8 %89, ptr %87, align 1, !tbaa !24
  %91 = add i32 %62, 2
  %92 = icmp eq i32 %91, %58
  br i1 %92, label %176, label %59, !llvm.loop !171

93:                                               ; preds = %12
  %94 = icmp eq i8 %5, 8
  %95 = icmp eq i32 %3, 0
  br i1 %94, label %96, label %133

96:                                               ; preds = %93
  br i1 %95, label %206, label %97

97:                                               ; preds = %96
  %98 = zext i32 %3 to i64
  %99 = shl nuw nsw i64 %98, 1
  %100 = getelementptr inbounds i8, ptr %1, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  %103 = and i32 %3, 1
  %104 = icmp eq i32 %3, 1
  br i1 %104, label %193, label %105

105:                                              ; preds = %97
  %106 = and i32 %3, -2
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %102, %105 ], [ %130, %107 ]
  %109 = phi ptr [ %101, %105 ], [ %128, %107 ]
  %110 = phi i32 [ 0, %105 ], [ %131, %107 ]
  %111 = getelementptr inbounds i8, ptr %109, i64 -1
  %112 = load i8, ptr %109, align 1, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %108, i64 -1
  store i8 %112, ptr %108, align 1, !tbaa !24
  %114 = load i8, ptr %111, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %108, i64 -2
  store i8 %114, ptr %113, align 1, !tbaa !24
  %116 = load i8, ptr %111, align 1, !tbaa !24
  %117 = getelementptr inbounds i8, ptr %108, i64 -3
  store i8 %116, ptr %115, align 1, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %109, i64 -2
  %119 = load i8, ptr %111, align 1, !tbaa !24
  %120 = getelementptr inbounds i8, ptr %108, i64 -4
  store i8 %119, ptr %117, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %109, i64 -3
  %122 = load i8, ptr %118, align 1, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %108, i64 -5
  store i8 %122, ptr %120, align 1, !tbaa !24
  %124 = load i8, ptr %121, align 1, !tbaa !24
  %125 = getelementptr inbounds i8, ptr %108, i64 -6
  store i8 %124, ptr %123, align 1, !tbaa !24
  %126 = load i8, ptr %121, align 1, !tbaa !24
  %127 = getelementptr inbounds i8, ptr %108, i64 -7
  store i8 %126, ptr %125, align 1, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %109, i64 -4
  %129 = load i8, ptr %121, align 1, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %108, i64 -8
  store i8 %129, ptr %127, align 1, !tbaa !24
  %131 = add i32 %110, 2
  %132 = icmp eq i32 %131, %106
  br i1 %132, label %193, label %107, !llvm.loop !172

133:                                              ; preds = %93
  br i1 %95, label %206, label %134

134:                                              ; preds = %133
  %135 = zext i32 %3 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = getelementptr inbounds i8, ptr %1, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  br label %140

140:                                              ; preds = %134, %140
  %141 = phi ptr [ %163, %140 ], [ %139, %134 ]
  %142 = phi ptr [ %161, %140 ], [ %138, %134 ]
  %143 = phi i32 [ %164, %140 ], [ 0, %134 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -1
  %145 = load i8, ptr %142, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %141, i64 -1
  store i8 %145, ptr %141, align 1, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %142, i64 -2
  %148 = load i8, ptr %144, align 1, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %141, i64 -2
  store i8 %148, ptr %146, align 1, !tbaa !24
  %150 = load i8, ptr %147, align 1, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %141, i64 -3
  store i8 %150, ptr %149, align 1, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %142, i64 -3
  %153 = load i8, ptr %152, align 1, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %141, i64 -4
  store i8 %153, ptr %151, align 1, !tbaa !24
  %155 = load i8, ptr %147, align 1, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %141, i64 -5
  store i8 %155, ptr %154, align 1, !tbaa !24
  %157 = load i8, ptr %152, align 1, !tbaa !24
  %158 = getelementptr inbounds i8, ptr %141, i64 -6
  store i8 %157, ptr %156, align 1, !tbaa !24
  %159 = load i8, ptr %147, align 1, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %141, i64 -7
  store i8 %159, ptr %158, align 1, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %142, i64 -4
  %162 = load i8, ptr %152, align 1, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %141, i64 -8
  store i8 %162, ptr %160, align 1, !tbaa !24
  %164 = add nuw i32 %143, 1
  %165 = icmp eq i32 %164, %3
  br i1 %165, label %206, label %140, !llvm.loop !173

166:                                              ; preds = %27, %17
  %167 = phi ptr [ %22, %17 ], [ %44, %27 ]
  %168 = phi ptr [ %20, %17 ], [ %42, %27 ]
  %169 = icmp eq i32 %23, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %168, align 1, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %167, i64 -1
  store i8 %171, ptr %167, align 1, !tbaa !24
  %173 = load i8, ptr %168, align 1, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %167, i64 -2
  store i8 %173, ptr %172, align 1, !tbaa !24
  %175 = load i8, ptr %168, align 1, !tbaa !24
  store i8 %175, ptr %174, align 1, !tbaa !24
  br label %206

176:                                              ; preds = %59, %48
  %177 = phi ptr [ %54, %48 ], [ %90, %59 ]
  %178 = phi ptr [ %52, %48 ], [ %88, %59 ]
  %179 = icmp eq i32 %55, 0
  br i1 %179, label %206, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %178, align 1, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %177, i64 -1
  store i8 %181, ptr %177, align 1, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %178, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %177, i64 -2
  store i8 %184, ptr %182, align 1, !tbaa !24
  %186 = load i8, ptr %178, align 1, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %177, i64 -3
  store i8 %186, ptr %185, align 1, !tbaa !24
  %188 = load i8, ptr %183, align 1, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %177, i64 -4
  store i8 %188, ptr %187, align 1, !tbaa !24
  %190 = load i8, ptr %178, align 1, !tbaa !24
  %191 = getelementptr inbounds i8, ptr %177, i64 -5
  store i8 %190, ptr %189, align 1, !tbaa !24
  %192 = load i8, ptr %183, align 1, !tbaa !24
  store i8 %192, ptr %191, align 1, !tbaa !24
  br label %206

193:                                              ; preds = %107, %97
  %194 = phi ptr [ %102, %97 ], [ %130, %107 ]
  %195 = phi ptr [ %101, %97 ], [ %128, %107 ]
  %196 = icmp eq i32 %103, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 -1
  %199 = load i8, ptr %195, align 1, !tbaa !24
  %200 = getelementptr inbounds i8, ptr %194, i64 -1
  store i8 %199, ptr %194, align 1, !tbaa !24
  %201 = load i8, ptr %198, align 1, !tbaa !24
  %202 = getelementptr inbounds i8, ptr %194, i64 -2
  store i8 %201, ptr %200, align 1, !tbaa !24
  %203 = load i8, ptr %198, align 1, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %194, i64 -3
  store i8 %203, ptr %202, align 1, !tbaa !24
  %205 = load i8, ptr %198, align 1, !tbaa !24
  store i8 %205, ptr %204, align 1, !tbaa !24
  br label %206

206:                                              ; preds = %140, %197, %193, %180, %176, %170, %166, %133, %96, %47, %16, %12
  %207 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %208 = load i8, ptr %207, align 2, !tbaa !137
  %209 = add i8 %208, 2
  store i8 %209, ptr %207, align 2, !tbaa !137
  %210 = load i8, ptr %8, align 8, !tbaa !124
  %211 = or i8 %210, 2
  store i8 %211, ptr %8, align 8, !tbaa !124
  %212 = load i8, ptr %4, align 1, !tbaa !129
  %213 = mul i8 %212, %209
  %214 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %213, ptr %214, align 1, !tbaa !138
  %215 = icmp ugt i8 %213, 7
  %216 = zext i32 %3 to i64
  br i1 %215, label %217, label %221

217:                                              ; preds = %206
  %218 = lshr i8 %213, 3
  %219 = zext i8 %218 to i64
  %220 = mul nuw nsw i64 %219, %216
  br label %226

221:                                              ; preds = %206
  %222 = zext i8 %213 to i64
  %223 = mul nuw nsw i64 %222, %216
  %224 = add nuw nsw i64 %223, 7
  %225 = lshr i64 %224, 3
  br label %226

226:                                              ; preds = %221, %217
  %227 = phi i64 [ %220, %217 ], [ %225, %221 ]
  %228 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %227, ptr %228, align 8, !tbaa !135
  br label %229

229:                                              ; preds = %226, %7, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_compose(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 79
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 78
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 81
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 82
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 74
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = load i32, ptr %0, align 8, !tbaa !128
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = and i32 %20, 8192
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !124
  switch i8 %24, label %1395 [
    i8 0, label %25
    i8 2, label %369
    i8 4, label %631
    i8 6, label %858
  ]

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !129
  switch i8 %27, label %1395 [
    i8 1, label %28
    i8 2, label %62
    i8 4, label %144
    i8 8, label %226
    i8 16, label %301
  ]

28:                                               ; preds = %25
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %1395, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %33

33:                                               ; preds = %30, %54
  %34 = phi ptr [ %1, %30 ], [ %59, %54 ]
  %35 = phi i32 [ 0, %30 ], [ %60, %54 ]
  %36 = phi i32 [ 7, %30 ], [ %57, %54 ]
  %37 = load i8, ptr %34, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, %36
  %40 = and i32 %39, 1
  %41 = load i16, ptr %31, align 8, !tbaa !82
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = sub nsw i32 7, %36
  %46 = lshr i32 32639, %45
  %47 = trunc i32 %46 to i8
  %48 = and i8 %37, %47
  store i8 %48, ptr %34, align 1, !tbaa !24
  %49 = load i16, ptr %32, align 8, !tbaa !77
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, %36
  %52 = trunc i32 %51 to i8
  %53 = or i8 %48, %52
  store i8 %53, ptr %34, align 1, !tbaa !24
  br label %54

54:                                               ; preds = %44, %33
  %55 = icmp eq i32 %36, 0
  %56 = add nsw i32 %36, -1
  %57 = select i1 %55, i32 7, i32 %56
  %58 = zext i1 %55 to i64
  %59 = getelementptr inbounds i8, ptr %34, i64 %58
  %60 = add nuw i32 %35, 1
  %61 = icmp eq i32 %60, %18
  br i1 %61, label %1395, label %33, !llvm.loop !174

62:                                               ; preds = %25
  %63 = icmp eq ptr %5, null
  %64 = icmp eq i32 %18, 0
  br i1 %63, label %69, label %65

65:                                               ; preds = %62
  br i1 %64, label %1395, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %73

69:                                               ; preds = %62
  br i1 %64, label %1395, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %115

73:                                               ; preds = %66, %102
  %74 = phi ptr [ %1, %66 ], [ %112, %102 ]
  %75 = phi i32 [ 0, %66 ], [ %113, %102 ]
  %76 = phi i32 [ 6, %66 ], [ %110, %102 ]
  %77 = load i8, ptr %74, align 1, !tbaa !24
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %78, %76
  %80 = and i32 %79, 3
  %81 = load i16, ptr %67, align 8, !tbaa !82
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %73
  %85 = sub nsw i32 6, %76
  %86 = lshr i32 16191, %85
  %87 = trunc i32 %86 to i8
  %88 = and i8 %77, %87
  store i8 %88, ptr %74, align 1, !tbaa !24
  %89 = load i16, ptr %68, align 8, !tbaa !77
  %90 = zext i16 %89 to i32
  br label %102

91:                                               ; preds = %73
  %92 = mul nuw nsw i32 %80, 85
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %5, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = lshr i8 %95, 6
  %97 = sub nsw i32 6, %76
  %98 = lshr i32 16191, %97
  %99 = trunc i32 %98 to i8
  %100 = and i8 %77, %99
  %101 = zext i8 %96 to i32
  br label %102

102:                                              ; preds = %91, %84
  %103 = phi i32 [ %101, %91 ], [ %90, %84 ]
  %104 = phi i8 [ %100, %91 ], [ %88, %84 ]
  %105 = shl i32 %103, %76
  %106 = trunc i32 %105 to i8
  %107 = or i8 %104, %106
  store i8 %107, ptr %74, align 1, !tbaa !24
  %108 = icmp eq i32 %76, 0
  %109 = add nsw i32 %76, -2
  %110 = select i1 %108, i32 6, i32 %109
  %111 = zext i1 %108 to i64
  %112 = getelementptr inbounds i8, ptr %74, i64 %111
  %113 = add nuw i32 %75, 1
  %114 = icmp eq i32 %113, %18
  br i1 %114, label %1395, label %73, !llvm.loop !175

115:                                              ; preds = %70, %136
  %116 = phi ptr [ %1, %70 ], [ %141, %136 ]
  %117 = phi i32 [ 0, %70 ], [ %142, %136 ]
  %118 = phi i32 [ 6, %70 ], [ %139, %136 ]
  %119 = load i8, ptr %116, align 1, !tbaa !24
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %120, %118
  %122 = and i32 %121, 3
  %123 = load i16, ptr %71, align 8, !tbaa !82
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %115
  %127 = sub nsw i32 6, %118
  %128 = lshr i32 16191, %127
  %129 = trunc i32 %128 to i8
  %130 = and i8 %119, %129
  store i8 %130, ptr %116, align 1, !tbaa !24
  %131 = load i16, ptr %72, align 8, !tbaa !77
  %132 = zext i16 %131 to i32
  %133 = shl i32 %132, %118
  %134 = trunc i32 %133 to i8
  %135 = or i8 %130, %134
  store i8 %135, ptr %116, align 1, !tbaa !24
  br label %136

136:                                              ; preds = %126, %115
  %137 = icmp eq i32 %118, 0
  %138 = add nsw i32 %118, -2
  %139 = select i1 %137, i32 6, i32 %138
  %140 = zext i1 %137 to i64
  %141 = getelementptr inbounds i8, ptr %116, i64 %140
  %142 = add nuw i32 %117, 1
  %143 = icmp eq i32 %142, %18
  br i1 %143, label %1395, label %115, !llvm.loop !176

144:                                              ; preds = %25
  %145 = icmp eq ptr %5, null
  %146 = icmp eq i32 %18, 0
  br i1 %145, label %151, label %147

147:                                              ; preds = %144
  br i1 %146, label %1395, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %155

151:                                              ; preds = %144
  br i1 %146, label %1395, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %154 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %197

155:                                              ; preds = %148, %184
  %156 = phi ptr [ %1, %148 ], [ %194, %184 ]
  %157 = phi i32 [ 0, %148 ], [ %195, %184 ]
  %158 = phi i32 [ 4, %148 ], [ %192, %184 ]
  %159 = load i8, ptr %156, align 1, !tbaa !24
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %160, %158
  %162 = and i32 %161, 15
  %163 = load i16, ptr %149, align 8, !tbaa !82
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %155
  %167 = sub nsw i32 4, %158
  %168 = lshr i32 3855, %167
  %169 = trunc i32 %168 to i8
  %170 = and i8 %159, %169
  store i8 %170, ptr %156, align 1, !tbaa !24
  %171 = load i16, ptr %150, align 8, !tbaa !77
  %172 = zext i16 %171 to i32
  br label %184

173:                                              ; preds = %155
  %174 = mul nuw nsw i32 %162, 17
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %5, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !24
  %178 = lshr i8 %177, 4
  %179 = sub nsw i32 4, %158
  %180 = lshr i32 3855, %179
  %181 = trunc i32 %180 to i8
  %182 = and i8 %159, %181
  %183 = zext i8 %178 to i32
  br label %184

184:                                              ; preds = %173, %166
  %185 = phi i32 [ %183, %173 ], [ %172, %166 ]
  %186 = phi i8 [ %182, %173 ], [ %170, %166 ]
  %187 = shl i32 %185, %158
  %188 = trunc i32 %187 to i8
  %189 = or i8 %186, %188
  store i8 %189, ptr %156, align 1, !tbaa !24
  %190 = icmp eq i32 %158, 0
  %191 = add nsw i32 %158, -4
  %192 = select i1 %190, i32 4, i32 %191
  %193 = zext i1 %190 to i64
  %194 = getelementptr inbounds i8, ptr %156, i64 %193
  %195 = add nuw i32 %157, 1
  %196 = icmp eq i32 %195, %18
  br i1 %196, label %1395, label %155, !llvm.loop !177

197:                                              ; preds = %152, %218
  %198 = phi ptr [ %1, %152 ], [ %223, %218 ]
  %199 = phi i32 [ 0, %152 ], [ %224, %218 ]
  %200 = phi i32 [ 4, %152 ], [ %221, %218 ]
  %201 = load i8, ptr %198, align 1, !tbaa !24
  %202 = zext i8 %201 to i32
  %203 = lshr i32 %202, %200
  %204 = and i32 %203, 15
  %205 = load i16, ptr %153, align 8, !tbaa !82
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %197
  %209 = sub nsw i32 4, %200
  %210 = lshr i32 3855, %209
  %211 = trunc i32 %210 to i8
  %212 = and i8 %201, %211
  store i8 %212, ptr %198, align 1, !tbaa !24
  %213 = load i16, ptr %154, align 8, !tbaa !77
  %214 = zext i16 %213 to i32
  %215 = shl i32 %214, %200
  %216 = trunc i32 %215 to i8
  %217 = or i8 %212, %216
  store i8 %217, ptr %198, align 1, !tbaa !24
  br label %218

218:                                              ; preds = %208, %197
  %219 = icmp eq i32 %200, 0
  %220 = add nsw i32 %200, -4
  %221 = select i1 %219, i32 4, i32 %220
  %222 = zext i1 %219 to i64
  %223 = getelementptr inbounds i8, ptr %198, i64 %222
  %224 = add nuw i32 %199, 1
  %225 = icmp eq i32 %224, %18
  br i1 %225, label %1395, label %197, !llvm.loop !178

226:                                              ; preds = %25
  %227 = icmp eq ptr %5, null
  %228 = icmp eq i32 %18, 0
  br i1 %227, label %237, label %229

229:                                              ; preds = %226
  br i1 %228, label %1395, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %232 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  %233 = and i32 %18, 1
  %234 = icmp eq i32 %18, 1
  br i1 %234, label %1378, label %235

235:                                              ; preds = %230
  %236 = and i32 %18, -2
  br label %245

237:                                              ; preds = %226
  br i1 %228, label %1395, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %240 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  %241 = and i32 %18, 1
  %242 = icmp eq i32 %18, 1
  br i1 %242, label %1367, label %243

243:                                              ; preds = %238
  %244 = and i32 %18, -2
  br label %278

245:                                              ; preds = %273, %235
  %246 = phi ptr [ %1, %235 ], [ %275, %273 ]
  %247 = phi i32 [ 0, %235 ], [ %276, %273 ]
  %248 = load i8, ptr %246, align 1, !tbaa !24
  %249 = load i16, ptr %231, align 8, !tbaa !82
  %250 = zext i8 %248 to i16
  %251 = icmp eq i16 %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i16, ptr %232, align 8, !tbaa !77
  %254 = trunc i16 %253 to i8
  br label %259

255:                                              ; preds = %245
  %256 = zext i8 %248 to i64
  %257 = getelementptr inbounds i8, ptr %5, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !24
  br label %259

259:                                              ; preds = %252, %255
  %260 = phi i8 [ %258, %255 ], [ %254, %252 ]
  store i8 %260, ptr %246, align 1, !tbaa !24
  %261 = getelementptr inbounds i8, ptr %246, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !24
  %263 = load i16, ptr %231, align 8, !tbaa !82
  %264 = zext i8 %262 to i16
  %265 = icmp eq i16 %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %259
  %267 = zext i8 %262 to i64
  %268 = getelementptr inbounds i8, ptr %5, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !24
  br label %273

270:                                              ; preds = %259
  %271 = load i16, ptr %232, align 8, !tbaa !77
  %272 = trunc i16 %271 to i8
  br label %273

273:                                              ; preds = %270, %266
  %274 = phi i8 [ %269, %266 ], [ %272, %270 ]
  store i8 %274, ptr %261, align 1, !tbaa !24
  %275 = getelementptr inbounds i8, ptr %246, i64 2
  %276 = add i32 %247, 2
  %277 = icmp eq i32 %276, %236
  br i1 %277, label %1378, label %245, !llvm.loop !179

278:                                              ; preds = %297, %243
  %279 = phi ptr [ %1, %243 ], [ %298, %297 ]
  %280 = phi i32 [ 0, %243 ], [ %299, %297 ]
  %281 = load i8, ptr %279, align 1, !tbaa !24
  %282 = load i16, ptr %239, align 8, !tbaa !82
  %283 = zext i8 %281 to i16
  %284 = icmp eq i16 %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = load i16, ptr %240, align 8, !tbaa !77
  %287 = trunc i16 %286 to i8
  store i8 %287, ptr %279, align 1, !tbaa !24
  br label %288

288:                                              ; preds = %278, %285
  %289 = getelementptr inbounds i8, ptr %279, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !24
  %291 = load i16, ptr %239, align 8, !tbaa !82
  %292 = zext i8 %290 to i16
  %293 = icmp eq i16 %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load i16, ptr %240, align 8, !tbaa !77
  %296 = trunc i16 %295 to i8
  store i8 %296, ptr %289, align 1, !tbaa !24
  br label %297

297:                                              ; preds = %294, %288
  %298 = getelementptr inbounds i8, ptr %279, i64 2
  %299 = add i32 %280, 2
  %300 = icmp eq i32 %299, %244
  br i1 %300, label %1367, label %278, !llvm.loop !180

301:                                              ; preds = %25
  %302 = icmp eq ptr %11, null
  %303 = icmp eq i32 %18, 0
  br i1 %302, label %308, label %304

304:                                              ; preds = %301
  br i1 %303, label %1395, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %307 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %312

308:                                              ; preds = %301
  br i1 %303, label %1395, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 4
  %311 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  br label %346

312:                                              ; preds = %305, %340
  %313 = phi ptr [ %1, %305 ], [ %344, %340 ]
  %314 = phi i32 [ 0, %305 ], [ %343, %340 ]
  %315 = load i8, ptr %313, align 1, !tbaa !24
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = getelementptr inbounds i8, ptr %313, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !24
  %320 = zext i8 %319 to i32
  %321 = or i32 %317, %320
  %322 = load i16, ptr %306, align 8, !tbaa !82
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %312
  %326 = load i16, ptr %307, align 8, !tbaa !77
  %327 = lshr i16 %326, 8
  %328 = trunc i16 %327 to i8
  store i8 %328, ptr %313, align 1, !tbaa !24
  %329 = load i16, ptr %307, align 8, !tbaa !77
  br label %340

330:                                              ; preds = %312
  %331 = lshr i32 %320, %17
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %11, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = zext i8 %315 to i64
  %336 = getelementptr inbounds i16, ptr %334, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !32
  %338 = lshr i16 %337, 8
  %339 = trunc i16 %338 to i8
  store i8 %339, ptr %313, align 1, !tbaa !24
  br label %340

340:                                              ; preds = %330, %325
  %341 = phi i16 [ %337, %330 ], [ %329, %325 ]
  %342 = trunc i16 %341 to i8
  store i8 %342, ptr %318, align 1, !tbaa !24
  %343 = add nuw i32 %314, 1
  %344 = getelementptr inbounds i8, ptr %313, i64 2
  %345 = icmp eq i32 %343, %18
  br i1 %345, label %1395, label %312, !llvm.loop !181

346:                                              ; preds = %309, %365
  %347 = phi ptr [ %1, %309 ], [ %367, %365 ]
  %348 = phi i32 [ 0, %309 ], [ %366, %365 ]
  %349 = load i8, ptr %347, align 1, !tbaa !24
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 8
  %352 = getelementptr inbounds i8, ptr %347, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !24
  %354 = zext i8 %353 to i32
  %355 = or i32 %351, %354
  %356 = load i16, ptr %310, align 8, !tbaa !82
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %346
  %360 = load i16, ptr %311, align 8, !tbaa !77
  %361 = lshr i16 %360, 8
  %362 = trunc i16 %361 to i8
  store i8 %362, ptr %347, align 1, !tbaa !24
  %363 = load i16, ptr %311, align 8, !tbaa !77
  %364 = trunc i16 %363 to i8
  store i8 %364, ptr %352, align 1, !tbaa !24
  br label %365

365:                                              ; preds = %359, %346
  %366 = add nuw i32 %348, 1
  %367 = getelementptr inbounds i8, ptr %347, i64 2
  %368 = icmp eq i32 %366, %18
  br i1 %368, label %1395, label %346, !llvm.loop !182

369:                                              ; preds = %3
  %370 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %371 = load i8, ptr %370, align 1, !tbaa !129
  %372 = icmp eq i8 %371, 8
  %373 = icmp eq i32 %18, 0
  br i1 %372, label %374, label %465

374:                                              ; preds = %369
  %375 = icmp eq ptr %5, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %374
  br i1 %373, label %1395, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 1
  %379 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 2
  %380 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 3
  %381 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %382 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %383 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  br label %392

384:                                              ; preds = %374
  br i1 %373, label %1395, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 1
  %387 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 2
  %388 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 3
  %389 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %390 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %391 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  br label %435

392:                                              ; preds = %377, %431
  %393 = phi ptr [ %1, %377 ], [ %433, %431 ]
  %394 = phi i32 [ 0, %377 ], [ %432, %431 ]
  %395 = load i8, ptr %393, align 1, !tbaa !24
  %396 = load i16, ptr %378, align 2, !tbaa !86
  %397 = zext i8 %395 to i16
  %398 = icmp eq i16 %396, %397
  %399 = getelementptr inbounds i8, ptr %393, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !24
  br i1 %398, label %401, label %418

401:                                              ; preds = %392
  %402 = load i16, ptr %379, align 4, !tbaa !85
  %403 = zext i8 %400 to i16
  %404 = icmp eq i16 %402, %403
  br i1 %404, label %405, label %418

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %393, i64 2
  %407 = load i8, ptr %406, align 1, !tbaa !24
  %408 = load i16, ptr %380, align 2, !tbaa !84
  %409 = zext i8 %407 to i16
  %410 = icmp eq i16 %408, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %405
  %412 = load i16, ptr %381, align 2, !tbaa !74
  %413 = trunc i16 %412 to i8
  store i8 %413, ptr %393, align 1, !tbaa !24
  %414 = load i16, ptr %382, align 4, !tbaa !75
  %415 = trunc i16 %414 to i8
  store i8 %415, ptr %399, align 1, !tbaa !24
  %416 = load i16, ptr %383, align 2, !tbaa !76
  %417 = trunc i16 %416 to i8
  store i8 %417, ptr %406, align 1, !tbaa !24
  br label %431

418:                                              ; preds = %392, %405, %401
  %419 = zext i8 %395 to i64
  %420 = getelementptr inbounds i8, ptr %5, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !24
  store i8 %421, ptr %393, align 1, !tbaa !24
  %422 = getelementptr inbounds i8, ptr %393, i64 1
  %423 = zext i8 %400 to i64
  %424 = getelementptr inbounds i8, ptr %5, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !24
  store i8 %425, ptr %422, align 1, !tbaa !24
  %426 = getelementptr inbounds i8, ptr %393, i64 2
  %427 = load i8, ptr %426, align 1, !tbaa !24
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds i8, ptr %5, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !24
  store i8 %430, ptr %426, align 1, !tbaa !24
  br label %431

431:                                              ; preds = %411, %418
  %432 = add nuw i32 %394, 1
  %433 = getelementptr inbounds i8, ptr %393, i64 3
  %434 = icmp eq i32 %432, %18
  br i1 %434, label %1395, label %392, !llvm.loop !183

435:                                              ; preds = %385, %461
  %436 = phi ptr [ %1, %385 ], [ %463, %461 ]
  %437 = phi i32 [ 0, %385 ], [ %462, %461 ]
  %438 = load i8, ptr %436, align 1, !tbaa !24
  %439 = load i16, ptr %386, align 2, !tbaa !86
  %440 = zext i8 %438 to i16
  %441 = icmp eq i16 %439, %440
  br i1 %441, label %442, label %461

442:                                              ; preds = %435
  %443 = getelementptr inbounds i8, ptr %436, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !24
  %445 = load i16, ptr %387, align 4, !tbaa !85
  %446 = zext i8 %444 to i16
  %447 = icmp eq i16 %445, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %442
  %449 = getelementptr inbounds i8, ptr %436, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !24
  %451 = load i16, ptr %388, align 2, !tbaa !84
  %452 = zext i8 %450 to i16
  %453 = icmp eq i16 %451, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %448
  %455 = load i16, ptr %389, align 2, !tbaa !74
  %456 = trunc i16 %455 to i8
  store i8 %456, ptr %436, align 1, !tbaa !24
  %457 = load i16, ptr %390, align 4, !tbaa !75
  %458 = trunc i16 %457 to i8
  store i8 %458, ptr %443, align 1, !tbaa !24
  %459 = load i16, ptr %391, align 2, !tbaa !76
  %460 = trunc i16 %459 to i8
  store i8 %460, ptr %449, align 1, !tbaa !24
  br label %461

461:                                              ; preds = %435, %442, %448, %454
  %462 = add nuw i32 %437, 1
  %463 = getelementptr inbounds i8, ptr %436, i64 3
  %464 = icmp eq i32 %462, %18
  br i1 %464, label %1395, label %435, !llvm.loop !184

465:                                              ; preds = %369
  %466 = icmp eq ptr %11, null
  br i1 %466, label %475, label %467

467:                                              ; preds = %465
  br i1 %373, label %1395, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 1
  %470 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 2
  %471 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 3
  %472 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %473 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %474 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  br label %483

475:                                              ; preds = %465
  br i1 %373, label %1395, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 1
  %478 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 2
  %479 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 86, i32 3
  %480 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %481 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %482 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  br label %574

483:                                              ; preds = %468, %568
  %484 = phi ptr [ %1, %468 ], [ %572, %568 ]
  %485 = phi i32 [ 0, %468 ], [ %571, %568 ]
  %486 = load i8, ptr %484, align 1, !tbaa !24
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = getelementptr inbounds i8, ptr %484, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !24
  %491 = zext i8 %490 to i32
  %492 = or i32 %488, %491
  %493 = getelementptr inbounds i8, ptr %484, i64 2
  %494 = getelementptr inbounds i8, ptr %484, i64 3
  %495 = getelementptr inbounds i8, ptr %484, i64 4
  %496 = load i8, ptr %495, align 1, !tbaa !24
  %497 = zext i8 %496 to i32
  %498 = shl nuw nsw i32 %497, 8
  %499 = getelementptr inbounds i8, ptr %484, i64 5
  %500 = load i8, ptr %499, align 1, !tbaa !24
  %501 = zext i8 %500 to i32
  %502 = or i32 %498, %501
  %503 = load i16, ptr %469, align 2, !tbaa !86
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %492, %504
  %506 = load i8, ptr %494, align 1, !tbaa !24
  %507 = load i8, ptr %493, align 1, !tbaa !24
  br i1 %505, label %510, label %508

508:                                              ; preds = %483
  %509 = zext i8 %506 to i32
  br label %537

510:                                              ; preds = %483
  %511 = zext i8 %507 to i32
  %512 = shl nuw nsw i32 %511, 8
  %513 = zext i8 %506 to i32
  %514 = or i32 %512, %513
  %515 = load i16, ptr %470, align 4, !tbaa !85
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %537

518:                                              ; preds = %510
  %519 = load i16, ptr %471, align 2, !tbaa !84
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %502, %520
  br i1 %521, label %522, label %537

522:                                              ; preds = %518
  %523 = load i16, ptr %472, align 2, !tbaa !74
  %524 = lshr i16 %523, 8
  %525 = trunc i16 %524 to i8
  store i8 %525, ptr %484, align 1, !tbaa !24
  %526 = load i16, ptr %472, align 2, !tbaa !74
  %527 = trunc i16 %526 to i8
  store i8 %527, ptr %489, align 1, !tbaa !24
  %528 = load i16, ptr %473, align 4, !tbaa !75
  %529 = lshr i16 %528, 8
  %530 = trunc i16 %529 to i8
  store i8 %530, ptr %493, align 1, !tbaa !24
  %531 = load i16, ptr %473, align 4, !tbaa !75
  %532 = trunc i16 %531 to i8
  store i8 %532, ptr %494, align 1, !tbaa !24
  %533 = load i16, ptr %474, align 2, !tbaa !76
  %534 = lshr i16 %533, 8
  %535 = trunc i16 %534 to i8
  store i8 %535, ptr %495, align 1, !tbaa !24
  %536 = load i16, ptr %474, align 2, !tbaa !76
  br label %568

537:                                              ; preds = %508, %518, %510
  %538 = phi i32 [ %509, %508 ], [ %513, %518 ], [ %513, %510 ]
  %539 = lshr i32 %491, %17
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %11, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !48
  %543 = zext i8 %486 to i64
  %544 = getelementptr inbounds i16, ptr %542, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !32
  %546 = lshr i16 %545, 8
  %547 = trunc i16 %546 to i8
  store i8 %547, ptr %484, align 1, !tbaa !24
  %548 = trunc i16 %545 to i8
  store i8 %548, ptr %489, align 1, !tbaa !24
  %549 = lshr i32 %538, %17
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %11, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !48
  %553 = zext i8 %507 to i64
  %554 = getelementptr inbounds i16, ptr %552, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !32
  %556 = lshr i16 %555, 8
  %557 = trunc i16 %556 to i8
  store i8 %557, ptr %493, align 1, !tbaa !24
  %558 = trunc i16 %555 to i8
  store i8 %558, ptr %494, align 1, !tbaa !24
  %559 = lshr i32 %501, %17
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %11, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !48
  %563 = zext i8 %496 to i64
  %564 = getelementptr inbounds i16, ptr %562, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !32
  %566 = lshr i16 %565, 8
  %567 = trunc i16 %566 to i8
  store i8 %567, ptr %495, align 1, !tbaa !24
  br label %568

568:                                              ; preds = %537, %522
  %569 = phi i16 [ %565, %537 ], [ %536, %522 ]
  %570 = trunc i16 %569 to i8
  store i8 %570, ptr %499, align 1, !tbaa !24
  %571 = add nuw i32 %485, 1
  %572 = getelementptr inbounds i8, ptr %484, i64 6
  %573 = icmp eq i32 %571, %18
  br i1 %573, label %1395, label %483, !llvm.loop !185

574:                                              ; preds = %476, %627
  %575 = phi ptr [ %1, %476 ], [ %629, %627 ]
  %576 = phi i32 [ 0, %476 ], [ %628, %627 ]
  %577 = load i8, ptr %575, align 1, !tbaa !24
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %578, 8
  %580 = getelementptr inbounds i8, ptr %575, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !24
  %582 = zext i8 %581 to i32
  %583 = or i32 %579, %582
  %584 = getelementptr inbounds i8, ptr %575, i64 2
  %585 = getelementptr inbounds i8, ptr %575, i64 3
  %586 = getelementptr inbounds i8, ptr %575, i64 4
  %587 = load i8, ptr %586, align 1, !tbaa !24
  %588 = zext i8 %587 to i32
  %589 = shl nuw nsw i32 %588, 8
  %590 = getelementptr inbounds i8, ptr %575, i64 5
  %591 = load i8, ptr %590, align 1, !tbaa !24
  %592 = zext i8 %591 to i32
  %593 = or i32 %589, %592
  %594 = load i16, ptr %477, align 2, !tbaa !86
  %595 = zext i16 %594 to i32
  %596 = icmp eq i32 %583, %595
  br i1 %596, label %597, label %627

597:                                              ; preds = %574
  %598 = load i8, ptr %585, align 1, !tbaa !24
  %599 = load i8, ptr %584, align 1, !tbaa !24
  %600 = zext i8 %599 to i32
  %601 = shl nuw nsw i32 %600, 8
  %602 = zext i8 %598 to i32
  %603 = or i32 %601, %602
  %604 = load i16, ptr %478, align 4, !tbaa !85
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 %603, %605
  br i1 %606, label %607, label %627

607:                                              ; preds = %597
  %608 = load i16, ptr %479, align 2, !tbaa !84
  %609 = zext i16 %608 to i32
  %610 = icmp eq i32 %593, %609
  br i1 %610, label %611, label %627

611:                                              ; preds = %607
  %612 = load i16, ptr %480, align 2, !tbaa !74
  %613 = lshr i16 %612, 8
  %614 = trunc i16 %613 to i8
  store i8 %614, ptr %575, align 1, !tbaa !24
  %615 = load i16, ptr %480, align 2, !tbaa !74
  %616 = trunc i16 %615 to i8
  store i8 %616, ptr %580, align 1, !tbaa !24
  %617 = load i16, ptr %481, align 4, !tbaa !75
  %618 = lshr i16 %617, 8
  %619 = trunc i16 %618 to i8
  store i8 %619, ptr %584, align 1, !tbaa !24
  %620 = load i16, ptr %481, align 4, !tbaa !75
  %621 = trunc i16 %620 to i8
  store i8 %621, ptr %585, align 1, !tbaa !24
  %622 = load i16, ptr %482, align 2, !tbaa !76
  %623 = lshr i16 %622, 8
  %624 = trunc i16 %623 to i8
  store i8 %624, ptr %586, align 1, !tbaa !24
  %625 = load i16, ptr %482, align 2, !tbaa !76
  %626 = trunc i16 %625 to i8
  store i8 %626, ptr %590, align 1, !tbaa !24
  br label %627

627:                                              ; preds = %611, %607, %597, %574
  %628 = add nuw i32 %576, 1
  %629 = getelementptr inbounds i8, ptr %575, i64 6
  %630 = icmp eq i32 %628, %18
  br i1 %630, label %1395, label %574, !llvm.loop !186

631:                                              ; preds = %3
  %632 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %633 = load i8, ptr %632, align 1, !tbaa !129
  %634 = icmp eq i8 %633, 8
  %635 = icmp eq i32 %18, 0
  br i1 %634, label %636, label %722

636:                                              ; preds = %631
  %637 = icmp ne ptr %9, null
  %638 = icmp ne ptr %7, null
  %639 = select i1 %637, i1 %638, i1 false
  %640 = icmp ne ptr %5, null
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %646, label %642

642:                                              ; preds = %636
  br i1 %635, label %1395, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  %645 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 4
  br label %692

646:                                              ; preds = %636
  br i1 %635, label %1395, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  %649 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 4
  br label %650

650:                                              ; preds = %647, %687
  %651 = phi ptr [ %1, %647 ], [ %690, %687 ]
  %652 = phi i32 [ 0, %647 ], [ %689, %687 ]
  %653 = getelementptr inbounds i8, ptr %651, i64 1
  %654 = load i8, ptr %653, align 1, !tbaa !24
  switch i8 %654, label %663 [
    i8 -1, label %655
    i8 0, label %660
  ]

655:                                              ; preds = %650
  %656 = load i8, ptr %651, align 1, !tbaa !24
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds i8, ptr %5, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !24
  br label %687

660:                                              ; preds = %650
  %661 = load i16, ptr %648, align 8, !tbaa !77
  %662 = trunc i16 %661 to i8
  br label %687

663:                                              ; preds = %650
  %664 = zext i8 %654 to i16
  %665 = load i8, ptr %651, align 1, !tbaa !24
  %666 = zext i8 %665 to i64
  %667 = getelementptr inbounds i8, ptr %9, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !24
  %669 = zext i8 %668 to i16
  %670 = mul nuw i16 %669, %664
  %671 = load i16, ptr %649, align 2, !tbaa !95
  %672 = xor i8 %654, -1
  %673 = zext i8 %672 to i16
  %674 = mul i16 %671, %673
  %675 = add i16 %674, 128
  %676 = add i16 %675, %670
  %677 = zext i16 %676 to i32
  %678 = lshr i32 %677, 8
  %679 = add nuw nsw i32 %678, %677
  %680 = lshr i32 %679, 8
  %681 = trunc i32 %680 to i8
  br i1 %22, label %682, label %687

682:                                              ; preds = %663
  %683 = and i32 %680, 255
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %7, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !24
  br label %687

687:                                              ; preds = %663, %682, %660, %655
  %688 = phi i8 [ %662, %660 ], [ %659, %655 ], [ %681, %663 ], [ %686, %682 ]
  store i8 %688, ptr %651, align 1, !tbaa !24
  %689 = add nuw i32 %652, 1
  %690 = getelementptr inbounds i8, ptr %651, i64 2
  %691 = icmp eq i32 %689, %18
  br i1 %691, label %1395, label %650, !llvm.loop !187

692:                                              ; preds = %643, %718
  %693 = phi ptr [ %1, %643 ], [ %720, %718 ]
  %694 = phi i32 [ 0, %643 ], [ %719, %718 ]
  %695 = getelementptr inbounds i8, ptr %693, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !24
  switch i8 %696, label %700 [
    i8 0, label %697
    i8 -1, label %718
  ]

697:                                              ; preds = %692
  %698 = load i16, ptr %644, align 8, !tbaa !77
  %699 = trunc i16 %698 to i8
  br label %716

700:                                              ; preds = %692
  %701 = load i8, ptr %693, align 1, !tbaa !24
  %702 = zext i8 %701 to i16
  %703 = zext i8 %696 to i16
  %704 = mul nuw i16 %702, %703
  %705 = load i16, ptr %645, align 2, !tbaa !95
  %706 = xor i8 %696, -1
  %707 = zext i8 %706 to i16
  %708 = mul i16 %705, %707
  %709 = add i16 %708, 128
  %710 = add i16 %709, %704
  %711 = zext i16 %710 to i32
  %712 = lshr i32 %711, 8
  %713 = add nuw nsw i32 %712, %711
  %714 = lshr i32 %713, 8
  %715 = trunc i32 %714 to i8
  br label %716

716:                                              ; preds = %697, %700
  %717 = phi i8 [ %715, %700 ], [ %699, %697 ]
  store i8 %717, ptr %693, align 1, !tbaa !24
  br label %718

718:                                              ; preds = %716, %692
  %719 = add nuw i32 %694, 1
  %720 = getelementptr inbounds i8, ptr %693, i64 2
  %721 = icmp eq i32 %719, %18
  br i1 %721, label %1395, label %692, !llvm.loop !188

722:                                              ; preds = %631
  %723 = icmp ne ptr %11, null
  %724 = icmp ne ptr %13, null
  %725 = select i1 %723, i1 %724, i1 false
  %726 = icmp ne ptr %15, null
  %727 = select i1 %725, i1 %726, i1 false
  br i1 %727, label %732, label %728

728:                                              ; preds = %722
  br i1 %635, label %1395, label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  %731 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 4
  br label %814

732:                                              ; preds = %722
  br i1 %635, label %1395, label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 4
  %735 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 4
  br label %736

736:                                              ; preds = %733, %810
  %737 = phi ptr [ %1, %733 ], [ %812, %810 ]
  %738 = phi i32 [ 0, %733 ], [ %811, %810 ]
  %739 = getelementptr inbounds i8, ptr %737, i64 2
  %740 = load i8, ptr %739, align 1, !tbaa !24
  %741 = zext i8 %740 to i32
  %742 = shl nuw nsw i32 %741, 8
  %743 = getelementptr inbounds i8, ptr %737, i64 3
  %744 = load i8, ptr %743, align 1, !tbaa !24
  %745 = zext i8 %744 to i32
  %746 = or i32 %742, %745
  %747 = trunc i32 %746 to i16
  switch i16 %747, label %770 [
    i16 -1, label %748
    i16 0, label %763
  ]

748:                                              ; preds = %736
  %749 = getelementptr inbounds i8, ptr %737, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !24
  %751 = zext i8 %750 to i32
  %752 = lshr i32 %751, %17
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %11, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !48
  %756 = load i8, ptr %737, align 1, !tbaa !24
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds i16, ptr %755, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !32
  %760 = lshr i16 %759, 8
  %761 = trunc i16 %760 to i8
  store i8 %761, ptr %737, align 1, !tbaa !24
  %762 = trunc i16 %759 to i8
  store i8 %762, ptr %749, align 1, !tbaa !24
  br label %810

763:                                              ; preds = %736
  %764 = load i16, ptr %734, align 8, !tbaa !77
  %765 = lshr i16 %764, 8
  %766 = trunc i16 %765 to i8
  store i8 %766, ptr %737, align 1, !tbaa !24
  %767 = load i16, ptr %734, align 8, !tbaa !77
  %768 = trunc i16 %767 to i8
  %769 = getelementptr inbounds i8, ptr %737, i64 1
  store i8 %768, ptr %769, align 1, !tbaa !24
  br label %810

770:                                              ; preds = %736
  %771 = getelementptr inbounds i8, ptr %737, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !24
  %773 = zext i8 %772 to i32
  %774 = lshr i32 %773, %17
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %15, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !48
  %778 = load i8, ptr %737, align 1, !tbaa !24
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !32
  %782 = zext i16 %781 to i32
  %783 = mul nuw i32 %746, %782
  %784 = load i16, ptr %735, align 2, !tbaa !95
  %785 = zext i16 %784 to i32
  %786 = xor i32 %746, 65535
  %787 = mul nuw i32 %786, %785
  %788 = add nuw i32 %783, 32768
  %789 = add i32 %788, %787
  %790 = lshr i32 %789, 16
  %791 = add i32 %790, %789
  %792 = lshr i32 %791, 16
  br i1 %22, label %795, label %793

793:                                              ; preds = %770
  %794 = trunc i32 %792 to i16
  br label %805

795:                                              ; preds = %770
  %796 = and i32 %792, 255
  %797 = lshr i32 %796, %17
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %13, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !48
  %801 = lshr i32 %791, 24
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds i16, ptr %800, i64 %802
  %804 = load i16, ptr %803, align 2, !tbaa !32
  br label %805

805:                                              ; preds = %795, %793
  %806 = phi i16 [ %794, %793 ], [ %804, %795 ]
  %807 = lshr i16 %806, 8
  %808 = trunc i16 %807 to i8
  store i8 %808, ptr %737, align 1, !tbaa !24
  %809 = trunc i16 %806 to i8
  store i8 %809, ptr %771, align 1, !tbaa !24
  br label %810

810:                                              ; preds = %763, %805, %748
  %811 = add nuw i32 %738, 1
  %812 = getelementptr inbounds i8, ptr %737, i64 4
  %813 = icmp eq i32 %811, %18
  br i1 %813, label %1395, label %736, !llvm.loop !189

814:                                              ; preds = %729, %854
  %815 = phi ptr [ %1, %729 ], [ %856, %854 ]
  %816 = phi i32 [ 0, %729 ], [ %855, %854 ]
  %817 = getelementptr inbounds i8, ptr %815, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !24
  %819 = zext i8 %818 to i32
  %820 = shl nuw nsw i32 %819, 8
  %821 = getelementptr inbounds i8, ptr %815, i64 3
  %822 = load i8, ptr %821, align 1, !tbaa !24
  %823 = zext i8 %822 to i32
  %824 = or i32 %820, %823
  %825 = trunc i32 %824 to i16
  switch i16 %825, label %833 [
    i16 0, label %826
    i16 -1, label %854
  ]

826:                                              ; preds = %814
  %827 = load i16, ptr %730, align 8, !tbaa !77
  %828 = lshr i16 %827, 8
  %829 = trunc i16 %828 to i8
  store i8 %829, ptr %815, align 1, !tbaa !24
  %830 = load i16, ptr %730, align 8, !tbaa !77
  %831 = trunc i16 %830 to i8
  %832 = getelementptr inbounds i8, ptr %815, i64 1
  store i8 %831, ptr %832, align 1, !tbaa !24
  br label %854

833:                                              ; preds = %814
  %834 = load i8, ptr %815, align 1, !tbaa !24
  %835 = zext i8 %834 to i32
  %836 = shl nuw nsw i32 %835, 8
  %837 = getelementptr inbounds i8, ptr %815, i64 1
  %838 = load i8, ptr %837, align 1, !tbaa !24
  %839 = zext i8 %838 to i32
  %840 = or i32 %836, %839
  %841 = mul nuw i32 %840, %824
  %842 = load i16, ptr %731, align 2, !tbaa !95
  %843 = zext i16 %842 to i32
  %844 = xor i32 %824, 65535
  %845 = mul nuw i32 %844, %843
  %846 = add nuw i32 %845, 32768
  %847 = add i32 %846, %841
  %848 = lshr i32 %847, 16
  %849 = add i32 %848, %847
  %850 = lshr i32 %849, 16
  %851 = lshr i32 %849, 24
  %852 = trunc i32 %851 to i8
  store i8 %852, ptr %815, align 1, !tbaa !24
  %853 = trunc i32 %850 to i8
  store i8 %853, ptr %837, align 1, !tbaa !24
  br label %854

854:                                              ; preds = %814, %833, %826
  %855 = add nuw i32 %816, 1
  %856 = getelementptr inbounds i8, ptr %815, i64 4
  %857 = icmp eq i32 %855, %18
  br i1 %857, label %1395, label %814, !llvm.loop !190

858:                                              ; preds = %3
  %859 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %860 = load i8, ptr %859, align 1, !tbaa !129
  %861 = icmp eq i8 %860, 8
  %862 = icmp eq i32 %18, 0
  br i1 %861, label %863, label %1053

863:                                              ; preds = %858
  %864 = icmp ne ptr %9, null
  %865 = icmp ne ptr %7, null
  %866 = select i1 %864, i1 %865, i1 false
  %867 = icmp ne ptr %5, null
  %868 = select i1 %866, i1 %867, i1 false
  br i1 %868, label %874, label %869

869:                                              ; preds = %863
  br i1 %862, label %1395, label %870

870:                                              ; preds = %869
  %871 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %872 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %873 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  br label %990

874:                                              ; preds = %863
  br i1 %862, label %1395, label %875

875:                                              ; preds = %874
  %876 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %877 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %878 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  %879 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 1
  %880 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 2
  %881 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 3
  br label %882

882:                                              ; preds = %875, %986
  %883 = phi ptr [ %1, %875 ], [ %988, %986 ]
  %884 = phi i32 [ 0, %875 ], [ %987, %986 ]
  %885 = getelementptr inbounds i8, ptr %883, i64 3
  %886 = load i8, ptr %885, align 1, !tbaa !24
  switch i8 %886, label %911 [
    i8 -1, label %887
    i8 0, label %902
  ]

887:                                              ; preds = %882
  %888 = load i8, ptr %883, align 1, !tbaa !24
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds i8, ptr %5, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !24
  store i8 %891, ptr %883, align 1, !tbaa !24
  %892 = getelementptr inbounds i8, ptr %883, i64 1
  %893 = load i8, ptr %892, align 1, !tbaa !24
  %894 = zext i8 %893 to i64
  %895 = getelementptr inbounds i8, ptr %5, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !24
  store i8 %896, ptr %892, align 1, !tbaa !24
  %897 = getelementptr inbounds i8, ptr %883, i64 2
  %898 = load i8, ptr %897, align 1, !tbaa !24
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds i8, ptr %5, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !24
  store i8 %901, ptr %897, align 1, !tbaa !24
  br label %986

902:                                              ; preds = %882
  %903 = load i16, ptr %876, align 2, !tbaa !74
  %904 = trunc i16 %903 to i8
  store i8 %904, ptr %883, align 1, !tbaa !24
  %905 = load i16, ptr %877, align 4, !tbaa !75
  %906 = trunc i16 %905 to i8
  %907 = getelementptr inbounds i8, ptr %883, i64 1
  store i8 %906, ptr %907, align 1, !tbaa !24
  %908 = load i16, ptr %878, align 2, !tbaa !76
  %909 = trunc i16 %908 to i8
  %910 = getelementptr inbounds i8, ptr %883, i64 2
  store i8 %909, ptr %910, align 1, !tbaa !24
  br label %986

911:                                              ; preds = %882
  %912 = load i8, ptr %883, align 1, !tbaa !24
  %913 = zext i8 %912 to i64
  %914 = getelementptr inbounds i8, ptr %9, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !24
  %916 = zext i8 %915 to i32
  %917 = zext i8 %886 to i32
  %918 = mul nuw nsw i32 %916, %917
  %919 = load i16, ptr %879, align 2, !tbaa !96
  %920 = zext i16 %919 to i32
  %921 = xor i8 %886, -1
  %922 = zext i8 %921 to i32
  %923 = mul nuw nsw i32 %920, %922
  %924 = add nuw nsw i32 %918, 128
  %925 = add nuw nsw i32 %924, %923
  %926 = lshr i32 %925, 8
  %927 = and i32 %926, 255
  %928 = add nuw nsw i32 %927, %925
  %929 = lshr i32 %928, 8
  %930 = trunc i32 %929 to i8
  br i1 %22, label %931, label %936

931:                                              ; preds = %911
  %932 = and i32 %929, 255
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %7, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !24
  br label %936

936:                                              ; preds = %931, %911
  %937 = phi i8 [ %930, %911 ], [ %935, %931 ]
  store i8 %937, ptr %883, align 1, !tbaa !24
  %938 = getelementptr inbounds i8, ptr %883, i64 1
  %939 = load i8, ptr %938, align 1, !tbaa !24
  %940 = zext i8 %939 to i64
  %941 = getelementptr inbounds i8, ptr %9, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !24
  %943 = zext i8 %942 to i32
  %944 = mul nuw nsw i32 %943, %917
  %945 = load i16, ptr %880, align 2, !tbaa !97
  %946 = zext i16 %945 to i32
  %947 = mul nuw nsw i32 %946, %922
  %948 = add nuw nsw i32 %944, 128
  %949 = add nuw nsw i32 %948, %947
  %950 = lshr i32 %949, 8
  %951 = and i32 %950, 255
  %952 = add nuw nsw i32 %951, %949
  %953 = lshr i32 %952, 8
  %954 = trunc i32 %953 to i8
  br i1 %22, label %955, label %960

955:                                              ; preds = %936
  %956 = and i32 %953, 255
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %7, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !24
  br label %960

960:                                              ; preds = %955, %936
  %961 = phi i8 [ %954, %936 ], [ %959, %955 ]
  store i8 %961, ptr %938, align 1, !tbaa !24
  %962 = getelementptr inbounds i8, ptr %883, i64 2
  %963 = load i8, ptr %962, align 1, !tbaa !24
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds i8, ptr %9, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !24
  %967 = zext i8 %966 to i32
  %968 = mul nuw nsw i32 %967, %917
  %969 = load i16, ptr %881, align 2, !tbaa !98
  %970 = zext i16 %969 to i32
  %971 = mul nuw nsw i32 %970, %922
  %972 = add nuw nsw i32 %968, 128
  %973 = add nuw nsw i32 %972, %971
  %974 = lshr i32 %973, 8
  %975 = and i32 %974, 255
  %976 = add nuw nsw i32 %975, %973
  %977 = lshr i32 %976, 8
  %978 = trunc i32 %977 to i8
  br i1 %22, label %979, label %984

979:                                              ; preds = %960
  %980 = and i32 %977, 255
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %7, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !24
  br label %984

984:                                              ; preds = %979, %960
  %985 = phi i8 [ %978, %960 ], [ %983, %979 ]
  store i8 %985, ptr %962, align 1, !tbaa !24
  br label %986

986:                                              ; preds = %902, %984, %887
  %987 = add nuw i32 %884, 1
  %988 = getelementptr inbounds i8, ptr %883, i64 4
  %989 = icmp eq i32 %987, %18
  br i1 %989, label %1395, label %882, !llvm.loop !191

990:                                              ; preds = %870, %1049
  %991 = phi ptr [ %1, %870 ], [ %1051, %1049 ]
  %992 = phi i32 [ 0, %870 ], [ %1050, %1049 ]
  %993 = getelementptr inbounds i8, ptr %991, i64 3
  %994 = load i8, ptr %993, align 1, !tbaa !24
  switch i8 %994, label %1004 [
    i8 0, label %995
    i8 -1, label %1049
  ]

995:                                              ; preds = %990
  %996 = load i16, ptr %871, align 2, !tbaa !74
  %997 = trunc i16 %996 to i8
  store i8 %997, ptr %991, align 1, !tbaa !24
  %998 = load i16, ptr %872, align 4, !tbaa !75
  %999 = trunc i16 %998 to i8
  %1000 = getelementptr inbounds i8, ptr %991, i64 1
  store i8 %999, ptr %1000, align 1, !tbaa !24
  %1001 = load i16, ptr %873, align 2, !tbaa !76
  %1002 = trunc i16 %1001 to i8
  %1003 = getelementptr inbounds i8, ptr %991, i64 2
  store i8 %1002, ptr %1003, align 1, !tbaa !24
  br label %1049

1004:                                             ; preds = %990
  %1005 = load i8, ptr %991, align 1, !tbaa !24
  %1006 = zext i8 %1005 to i32
  %1007 = zext i8 %994 to i32
  %1008 = mul nuw nsw i32 %1006, %1007
  %1009 = load i16, ptr %871, align 2, !tbaa !74
  %1010 = zext i16 %1009 to i32
  %1011 = xor i8 %994, -1
  %1012 = zext i8 %1011 to i32
  %1013 = mul nuw nsw i32 %1010, %1012
  %1014 = add nuw nsw i32 %1008, 128
  %1015 = add nuw nsw i32 %1014, %1013
  %1016 = lshr i32 %1015, 8
  %1017 = and i32 %1016, 255
  %1018 = add nuw nsw i32 %1017, %1015
  %1019 = lshr i32 %1018, 8
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, ptr %991, align 1, !tbaa !24
  %1021 = getelementptr inbounds i8, ptr %991, i64 1
  %1022 = load i8, ptr %1021, align 1, !tbaa !24
  %1023 = zext i8 %1022 to i32
  %1024 = mul nuw nsw i32 %1023, %1007
  %1025 = load i16, ptr %872, align 4, !tbaa !75
  %1026 = zext i16 %1025 to i32
  %1027 = mul nuw nsw i32 %1026, %1012
  %1028 = add nuw nsw i32 %1024, 128
  %1029 = add nuw nsw i32 %1028, %1027
  %1030 = lshr i32 %1029, 8
  %1031 = and i32 %1030, 255
  %1032 = add nuw nsw i32 %1031, %1029
  %1033 = lshr i32 %1032, 8
  %1034 = trunc i32 %1033 to i8
  store i8 %1034, ptr %1021, align 1, !tbaa !24
  %1035 = getelementptr inbounds i8, ptr %991, i64 2
  %1036 = load i8, ptr %1035, align 1, !tbaa !24
  %1037 = zext i8 %1036 to i32
  %1038 = mul nuw nsw i32 %1037, %1007
  %1039 = load i16, ptr %873, align 2, !tbaa !76
  %1040 = zext i16 %1039 to i32
  %1041 = mul nuw nsw i32 %1040, %1012
  %1042 = add nuw nsw i32 %1038, 128
  %1043 = add nuw nsw i32 %1042, %1041
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = add nuw nsw i32 %1045, %1043
  %1047 = lshr i32 %1046, 8
  %1048 = trunc i32 %1047 to i8
  store i8 %1048, ptr %1035, align 1, !tbaa !24
  br label %1049

1049:                                             ; preds = %990, %1004, %995
  %1050 = add nuw i32 %992, 1
  %1051 = getelementptr inbounds i8, ptr %991, i64 4
  %1052 = icmp eq i32 %1050, %18
  br i1 %1052, label %1395, label %990, !llvm.loop !192

1053:                                             ; preds = %858
  %1054 = icmp ne ptr %11, null
  %1055 = icmp ne ptr %13, null
  %1056 = select i1 %1054, i1 %1055, i1 false
  %1057 = icmp ne ptr %15, null
  %1058 = select i1 %1056, i1 %1057, i1 false
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1053
  br i1 %862, label %1395, label %1060

1060:                                             ; preds = %1059
  %1061 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %1062 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %1063 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  br label %1269

1064:                                             ; preds = %1053
  br i1 %862, label %1395, label %1065

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 1
  %1067 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 2
  %1068 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 69, i32 3
  %1069 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 1
  %1070 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 2
  %1071 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 70, i32 3
  br label %1072

1072:                                             ; preds = %1065, %1265
  %1073 = phi ptr [ %1, %1065 ], [ %1267, %1265 ]
  %1074 = phi i32 [ 0, %1065 ], [ %1266, %1265 ]
  %1075 = getelementptr inbounds i8, ptr %1073, i64 6
  %1076 = load i8, ptr %1075, align 1, !tbaa !24
  %1077 = zext i8 %1076 to i32
  %1078 = shl nuw nsw i32 %1077, 8
  %1079 = getelementptr inbounds i8, ptr %1073, i64 7
  %1080 = load i8, ptr %1079, align 1, !tbaa !24
  %1081 = zext i8 %1080 to i32
  %1082 = or i32 %1078, %1081
  %1083 = trunc i32 %1082 to i16
  switch i16 %1083, label %1150 [
    i16 -1, label %1084
    i16 0, label %1129
  ]

1084:                                             ; preds = %1072
  %1085 = getelementptr inbounds i8, ptr %1073, i64 1
  %1086 = load i8, ptr %1085, align 1, !tbaa !24
  %1087 = zext i8 %1086 to i32
  %1088 = lshr i32 %1087, %17
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds ptr, ptr %11, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !48
  %1092 = load i8, ptr %1073, align 1, !tbaa !24
  %1093 = zext i8 %1092 to i64
  %1094 = getelementptr inbounds i16, ptr %1091, i64 %1093
  %1095 = load i16, ptr %1094, align 2, !tbaa !32
  %1096 = lshr i16 %1095, 8
  %1097 = trunc i16 %1096 to i8
  store i8 %1097, ptr %1073, align 1, !tbaa !24
  %1098 = trunc i16 %1095 to i8
  store i8 %1098, ptr %1085, align 1, !tbaa !24
  %1099 = getelementptr inbounds i8, ptr %1073, i64 3
  %1100 = load i8, ptr %1099, align 1, !tbaa !24
  %1101 = zext i8 %1100 to i32
  %1102 = lshr i32 %1101, %17
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds ptr, ptr %11, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !48
  %1106 = getelementptr inbounds i8, ptr %1073, i64 2
  %1107 = load i8, ptr %1106, align 1, !tbaa !24
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1105, i64 %1108
  %1110 = load i16, ptr %1109, align 2, !tbaa !32
  %1111 = lshr i16 %1110, 8
  %1112 = trunc i16 %1111 to i8
  store i8 %1112, ptr %1106, align 1, !tbaa !24
  %1113 = trunc i16 %1110 to i8
  store i8 %1113, ptr %1099, align 1, !tbaa !24
  %1114 = getelementptr inbounds i8, ptr %1073, i64 5
  %1115 = load i8, ptr %1114, align 1, !tbaa !24
  %1116 = zext i8 %1115 to i32
  %1117 = lshr i32 %1116, %17
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds ptr, ptr %11, i64 %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !48
  %1121 = getelementptr inbounds i8, ptr %1073, i64 4
  %1122 = load i8, ptr %1121, align 1, !tbaa !24
  %1123 = zext i8 %1122 to i64
  %1124 = getelementptr inbounds i16, ptr %1120, i64 %1123
  %1125 = load i16, ptr %1124, align 2, !tbaa !32
  %1126 = lshr i16 %1125, 8
  %1127 = trunc i16 %1126 to i8
  store i8 %1127, ptr %1121, align 1, !tbaa !24
  %1128 = trunc i16 %1125 to i8
  store i8 %1128, ptr %1114, align 1, !tbaa !24
  br label %1265

1129:                                             ; preds = %1072
  %1130 = load i16, ptr %1066, align 2, !tbaa !74
  %1131 = lshr i16 %1130, 8
  %1132 = trunc i16 %1131 to i8
  store i8 %1132, ptr %1073, align 1, !tbaa !24
  %1133 = load i16, ptr %1066, align 2, !tbaa !74
  %1134 = trunc i16 %1133 to i8
  %1135 = getelementptr inbounds i8, ptr %1073, i64 1
  store i8 %1134, ptr %1135, align 1, !tbaa !24
  %1136 = load i16, ptr %1067, align 4, !tbaa !75
  %1137 = lshr i16 %1136, 8
  %1138 = trunc i16 %1137 to i8
  %1139 = getelementptr inbounds i8, ptr %1073, i64 2
  store i8 %1138, ptr %1139, align 1, !tbaa !24
  %1140 = load i16, ptr %1067, align 4, !tbaa !75
  %1141 = trunc i16 %1140 to i8
  %1142 = getelementptr inbounds i8, ptr %1073, i64 3
  store i8 %1141, ptr %1142, align 1, !tbaa !24
  %1143 = load i16, ptr %1068, align 2, !tbaa !76
  %1144 = lshr i16 %1143, 8
  %1145 = trunc i16 %1144 to i8
  %1146 = getelementptr inbounds i8, ptr %1073, i64 4
  store i8 %1145, ptr %1146, align 1, !tbaa !24
  %1147 = load i16, ptr %1068, align 2, !tbaa !76
  %1148 = trunc i16 %1147 to i8
  %1149 = getelementptr inbounds i8, ptr %1073, i64 5
  store i8 %1148, ptr %1149, align 1, !tbaa !24
  br label %1265

1150:                                             ; preds = %1072
  %1151 = getelementptr inbounds i8, ptr %1073, i64 1
  %1152 = load i8, ptr %1151, align 1, !tbaa !24
  %1153 = zext i8 %1152 to i32
  %1154 = lshr i32 %1153, %17
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds ptr, ptr %15, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !48
  %1158 = load i8, ptr %1073, align 1, !tbaa !24
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds i16, ptr %1157, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !32
  %1162 = zext i16 %1161 to i32
  %1163 = mul nuw i32 %1082, %1162
  %1164 = load i16, ptr %1069, align 2, !tbaa !96
  %1165 = zext i16 %1164 to i32
  %1166 = xor i32 %1082, 65535
  %1167 = mul nuw i32 %1166, %1165
  %1168 = add nuw i32 %1163, 32768
  %1169 = add i32 %1168, %1167
  %1170 = lshr i32 %1169, 16
  %1171 = add i32 %1170, %1169
  %1172 = lshr i32 %1171, 16
  %1173 = trunc i32 %1172 to i16
  br i1 %22, label %1174, label %1184

1174:                                             ; preds = %1150
  %1175 = and i32 %1172, 255
  %1176 = lshr i32 %1175, %17
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds ptr, ptr %13, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !48
  %1180 = lshr i32 %1171, 24
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds i16, ptr %1179, i64 %1181
  %1183 = load i16, ptr %1182, align 2, !tbaa !32
  br label %1184

1184:                                             ; preds = %1174, %1150
  %1185 = phi i16 [ %1173, %1150 ], [ %1183, %1174 ]
  %1186 = lshr i16 %1185, 8
  %1187 = trunc i16 %1186 to i8
  store i8 %1187, ptr %1073, align 1, !tbaa !24
  %1188 = trunc i16 %1185 to i8
  store i8 %1188, ptr %1151, align 1, !tbaa !24
  %1189 = getelementptr inbounds i8, ptr %1073, i64 3
  %1190 = load i8, ptr %1189, align 1, !tbaa !24
  %1191 = zext i8 %1190 to i32
  %1192 = lshr i32 %1191, %17
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %15, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !48
  %1196 = getelementptr inbounds i8, ptr %1073, i64 2
  %1197 = load i8, ptr %1196, align 1, !tbaa !24
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds i16, ptr %1195, i64 %1198
  %1200 = load i16, ptr %1199, align 2, !tbaa !32
  %1201 = zext i16 %1200 to i32
  %1202 = mul nuw i32 %1082, %1201
  %1203 = load i16, ptr %1070, align 2, !tbaa !97
  %1204 = zext i16 %1203 to i32
  %1205 = mul nuw i32 %1166, %1204
  %1206 = add nuw i32 %1202, 32768
  %1207 = add i32 %1206, %1205
  %1208 = lshr i32 %1207, 16
  %1209 = add i32 %1208, %1207
  %1210 = lshr i32 %1209, 16
  %1211 = trunc i32 %1210 to i16
  br i1 %22, label %1212, label %1222

1212:                                             ; preds = %1184
  %1213 = and i32 %1210, 255
  %1214 = lshr i32 %1213, %17
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %13, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !48
  %1218 = lshr i32 %1209, 24
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds i16, ptr %1217, i64 %1219
  %1221 = load i16, ptr %1220, align 2, !tbaa !32
  br label %1222

1222:                                             ; preds = %1212, %1184
  %1223 = phi i16 [ %1211, %1184 ], [ %1221, %1212 ]
  %1224 = lshr i16 %1223, 8
  %1225 = trunc i16 %1224 to i8
  store i8 %1225, ptr %1196, align 1, !tbaa !24
  %1226 = trunc i16 %1223 to i8
  store i8 %1226, ptr %1189, align 1, !tbaa !24
  %1227 = getelementptr inbounds i8, ptr %1073, i64 5
  %1228 = load i8, ptr %1227, align 1, !tbaa !24
  %1229 = zext i8 %1228 to i32
  %1230 = lshr i32 %1229, %17
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %15, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !48
  %1234 = getelementptr inbounds i8, ptr %1073, i64 4
  %1235 = load i8, ptr %1234, align 1, !tbaa !24
  %1236 = zext i8 %1235 to i64
  %1237 = getelementptr inbounds i16, ptr %1233, i64 %1236
  %1238 = load i16, ptr %1237, align 2, !tbaa !32
  %1239 = zext i16 %1238 to i32
  %1240 = mul nuw i32 %1082, %1239
  %1241 = load i16, ptr %1071, align 2, !tbaa !98
  %1242 = zext i16 %1241 to i32
  %1243 = mul nuw i32 %1166, %1242
  %1244 = add nuw i32 %1240, 32768
  %1245 = add i32 %1244, %1243
  %1246 = lshr i32 %1245, 16
  %1247 = add i32 %1246, %1245
  %1248 = lshr i32 %1247, 16
  %1249 = trunc i32 %1248 to i16
  br i1 %22, label %1250, label %1260

1250:                                             ; preds = %1222
  %1251 = and i32 %1248, 255
  %1252 = lshr i32 %1251, %17
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds ptr, ptr %13, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !48
  %1256 = lshr i32 %1247, 24
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1255, i64 %1257
  %1259 = load i16, ptr %1258, align 2, !tbaa !32
  br label %1260

1260:                                             ; preds = %1250, %1222
  %1261 = phi i16 [ %1249, %1222 ], [ %1259, %1250 ]
  %1262 = lshr i16 %1261, 8
  %1263 = trunc i16 %1262 to i8
  store i8 %1263, ptr %1234, align 1, !tbaa !24
  %1264 = trunc i16 %1261 to i8
  store i8 %1264, ptr %1227, align 1, !tbaa !24
  br label %1265

1265:                                             ; preds = %1129, %1260, %1084
  %1266 = add nuw i32 %1074, 1
  %1267 = getelementptr inbounds i8, ptr %1073, i64 8
  %1268 = icmp eq i32 %1266, %18
  br i1 %1268, label %1395, label %1072, !llvm.loop !193

1269:                                             ; preds = %1060, %1363
  %1270 = phi ptr [ %1, %1060 ], [ %1365, %1363 ]
  %1271 = phi i32 [ 0, %1060 ], [ %1364, %1363 ]
  %1272 = getelementptr inbounds i8, ptr %1270, i64 6
  %1273 = load i8, ptr %1272, align 1, !tbaa !24
  %1274 = zext i8 %1273 to i32
  %1275 = shl nuw nsw i32 %1274, 8
  %1276 = getelementptr inbounds i8, ptr %1270, i64 7
  %1277 = load i8, ptr %1276, align 1, !tbaa !24
  %1278 = zext i8 %1277 to i32
  %1279 = or i32 %1275, %1278
  %1280 = trunc i32 %1279 to i16
  switch i16 %1280, label %1302 [
    i16 0, label %1281
    i16 -1, label %1363
  ]

1281:                                             ; preds = %1269
  %1282 = load i16, ptr %1061, align 2, !tbaa !74
  %1283 = lshr i16 %1282, 8
  %1284 = trunc i16 %1283 to i8
  store i8 %1284, ptr %1270, align 1, !tbaa !24
  %1285 = load i16, ptr %1061, align 2, !tbaa !74
  %1286 = trunc i16 %1285 to i8
  %1287 = getelementptr inbounds i8, ptr %1270, i64 1
  store i8 %1286, ptr %1287, align 1, !tbaa !24
  %1288 = load i16, ptr %1062, align 4, !tbaa !75
  %1289 = lshr i16 %1288, 8
  %1290 = trunc i16 %1289 to i8
  %1291 = getelementptr inbounds i8, ptr %1270, i64 2
  store i8 %1290, ptr %1291, align 1, !tbaa !24
  %1292 = load i16, ptr %1062, align 4, !tbaa !75
  %1293 = trunc i16 %1292 to i8
  %1294 = getelementptr inbounds i8, ptr %1270, i64 3
  store i8 %1293, ptr %1294, align 1, !tbaa !24
  %1295 = load i16, ptr %1063, align 2, !tbaa !76
  %1296 = lshr i16 %1295, 8
  %1297 = trunc i16 %1296 to i8
  %1298 = getelementptr inbounds i8, ptr %1270, i64 4
  store i8 %1297, ptr %1298, align 1, !tbaa !24
  %1299 = load i16, ptr %1063, align 2, !tbaa !76
  %1300 = trunc i16 %1299 to i8
  %1301 = getelementptr inbounds i8, ptr %1270, i64 5
  store i8 %1300, ptr %1301, align 1, !tbaa !24
  br label %1363

1302:                                             ; preds = %1269
  %1303 = load i8, ptr %1270, align 1, !tbaa !24
  %1304 = zext i8 %1303 to i32
  %1305 = shl nuw nsw i32 %1304, 8
  %1306 = getelementptr inbounds i8, ptr %1270, i64 1
  %1307 = load i8, ptr %1306, align 1, !tbaa !24
  %1308 = zext i8 %1307 to i32
  %1309 = or i32 %1305, %1308
  %1310 = getelementptr inbounds i8, ptr %1270, i64 2
  %1311 = load i8, ptr %1310, align 1, !tbaa !24
  %1312 = zext i8 %1311 to i32
  %1313 = shl nuw nsw i32 %1312, 8
  %1314 = getelementptr inbounds i8, ptr %1270, i64 3
  %1315 = load i8, ptr %1314, align 1, !tbaa !24
  %1316 = zext i8 %1315 to i32
  %1317 = or i32 %1313, %1316
  %1318 = getelementptr inbounds i8, ptr %1270, i64 4
  %1319 = load i8, ptr %1318, align 1, !tbaa !24
  %1320 = zext i8 %1319 to i32
  %1321 = shl nuw nsw i32 %1320, 8
  %1322 = getelementptr inbounds i8, ptr %1270, i64 5
  %1323 = load i8, ptr %1322, align 1, !tbaa !24
  %1324 = zext i8 %1323 to i32
  %1325 = or i32 %1321, %1324
  %1326 = mul nuw i32 %1309, %1279
  %1327 = load i16, ptr %1061, align 2, !tbaa !74
  %1328 = zext i16 %1327 to i32
  %1329 = xor i32 %1279, 65535
  %1330 = mul nuw i32 %1329, %1328
  %1331 = add nuw i32 %1326, 32768
  %1332 = add i32 %1331, %1330
  %1333 = lshr i32 %1332, 16
  %1334 = add i32 %1333, %1332
  %1335 = lshr i32 %1334, 16
  %1336 = lshr i32 %1334, 24
  %1337 = trunc i32 %1336 to i8
  store i8 %1337, ptr %1270, align 1, !tbaa !24
  %1338 = trunc i32 %1335 to i8
  store i8 %1338, ptr %1306, align 1, !tbaa !24
  %1339 = mul nuw i32 %1317, %1279
  %1340 = load i16, ptr %1062, align 4, !tbaa !75
  %1341 = zext i16 %1340 to i32
  %1342 = mul nuw i32 %1329, %1341
  %1343 = add nuw i32 %1339, 32768
  %1344 = add i32 %1343, %1342
  %1345 = lshr i32 %1344, 16
  %1346 = add i32 %1345, %1344
  %1347 = lshr i32 %1346, 16
  %1348 = lshr i32 %1346, 24
  %1349 = trunc i32 %1348 to i8
  store i8 %1349, ptr %1310, align 1, !tbaa !24
  %1350 = trunc i32 %1347 to i8
  store i8 %1350, ptr %1314, align 1, !tbaa !24
  %1351 = mul nuw i32 %1325, %1279
  %1352 = load i16, ptr %1063, align 2, !tbaa !76
  %1353 = zext i16 %1352 to i32
  %1354 = mul nuw i32 %1329, %1353
  %1355 = add nuw i32 %1351, 32768
  %1356 = add i32 %1355, %1354
  %1357 = lshr i32 %1356, 16
  %1358 = add i32 %1357, %1356
  %1359 = lshr i32 %1358, 16
  %1360 = lshr i32 %1358, 24
  %1361 = trunc i32 %1360 to i8
  store i8 %1361, ptr %1318, align 1, !tbaa !24
  %1362 = trunc i32 %1359 to i8
  store i8 %1362, ptr %1322, align 1, !tbaa !24
  br label %1363

1363:                                             ; preds = %1269, %1302, %1281
  %1364 = add nuw i32 %1271, 1
  %1365 = getelementptr inbounds i8, ptr %1270, i64 8
  %1366 = icmp eq i32 %1364, %18
  br i1 %1366, label %1395, label %1269, !llvm.loop !194

1367:                                             ; preds = %297, %238
  %1368 = phi ptr [ %1, %238 ], [ %298, %297 ]
  %1369 = icmp eq i32 %241, 0
  br i1 %1369, label %1395, label %1370

1370:                                             ; preds = %1367
  %1371 = load i8, ptr %1368, align 1, !tbaa !24
  %1372 = load i16, ptr %239, align 8, !tbaa !82
  %1373 = zext i8 %1371 to i16
  %1374 = icmp eq i16 %1372, %1373
  br i1 %1374, label %1375, label %1395

1375:                                             ; preds = %1370
  %1376 = load i16, ptr %240, align 8, !tbaa !77
  %1377 = trunc i16 %1376 to i8
  store i8 %1377, ptr %1368, align 1, !tbaa !24
  br label %1395

1378:                                             ; preds = %273, %230
  %1379 = phi ptr [ %1, %230 ], [ %275, %273 ]
  %1380 = icmp eq i32 %233, 0
  br i1 %1380, label %1395, label %1381

1381:                                             ; preds = %1378
  %1382 = load i8, ptr %1379, align 1, !tbaa !24
  %1383 = load i16, ptr %231, align 8, !tbaa !82
  %1384 = zext i8 %1382 to i16
  %1385 = icmp eq i16 %1383, %1384
  br i1 %1385, label %1390, label %1386

1386:                                             ; preds = %1381
  %1387 = zext i8 %1382 to i64
  %1388 = getelementptr inbounds i8, ptr %5, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !24
  br label %1393

1390:                                             ; preds = %1381
  %1391 = load i16, ptr %232, align 8, !tbaa !77
  %1392 = trunc i16 %1391 to i8
  br label %1393

1393:                                             ; preds = %1390, %1386
  %1394 = phi i8 [ %1389, %1386 ], [ %1392, %1390 ]
  store i8 %1394, ptr %1379, align 1, !tbaa !24
  br label %1395

1395:                                             ; preds = %1363, %1265, %1049, %986, %854, %810, %718, %687, %568, %627, %431, %461, %340, %365, %1393, %1378, %1367, %1375, %1370, %184, %218, %102, %136, %54, %1059, %1064, %869, %874, %728, %732, %642, %646, %467, %475, %376, %384, %304, %308, %229, %237, %147, %151, %65, %69, %28, %3, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_gamma(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 78
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 74
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = load i32, ptr %0, align 8, !tbaa !128
  %11 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !129
  %13 = icmp ult i8 %12, 9
  %14 = icmp ne ptr %5, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = icmp eq i8 %12, 16
  %18 = icmp ne ptr %7, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %589

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !124
  switch i8 %22, label %589 [
    i8 2, label %23
    i8 6, label %118
    i8 4, label %213
    i8 0, label %289
  ]

23:                                               ; preds = %20
  %24 = icmp eq i8 %12, 8
  %25 = icmp eq i32 %10, 0
  br i1 %24, label %27, label %26

26:                                               ; preds = %23
  br i1 %25, label %589, label %68

27:                                               ; preds = %23
  br i1 %25, label %589, label %28

28:                                               ; preds = %27
  %29 = and i32 %10, 1
  %30 = icmp eq i32 %10, 1
  br i1 %30, label %471, label %31

31:                                               ; preds = %28
  %32 = and i32 %10, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %1, %31 ], [ %65, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %66, %33 ]
  %36 = load i8, ptr %34, align 1, !tbaa !24
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  store i8 %39, ptr %34, align 1, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !24
  store i8 %44, ptr %40, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %34, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !24
  store i8 %49, ptr %45, align 1, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %34, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  store i8 %54, ptr %50, align 1, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %34, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  store i8 %59, ptr %55, align 1, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %34, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !24
  store i8 %64, ptr %60, align 1, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %34, i64 6
  %66 = add i32 %35, 2
  %67 = icmp eq i32 %66, %32
  br i1 %67, label %471, label %33, !llvm.loop !195

68:                                               ; preds = %26, %68
  %69 = phi ptr [ %115, %68 ], [ %1, %26 ]
  %70 = phi i32 [ %116, %68 ], [ 0, %26 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %7, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load i8, ptr %69, align 1, !tbaa !24
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = lshr i16 %81, 8
  %83 = trunc i16 %82 to i8
  store i8 %83, ptr %69, align 1, !tbaa !24
  %84 = trunc i16 %81 to i8
  store i8 %84, ptr %71, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %69, i64 2
  %86 = getelementptr inbounds i8, ptr %69, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %88, %9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %7, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load i8, ptr %85, align 1, !tbaa !24
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !32
  %97 = lshr i16 %96, 8
  %98 = trunc i16 %97 to i8
  store i8 %98, ptr %85, align 1, !tbaa !24
  %99 = trunc i16 %96 to i8
  store i8 %99, ptr %86, align 1, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %69, i64 4
  %101 = getelementptr inbounds i8, ptr %69, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, %9
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %7, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = load i8, ptr %100, align 1, !tbaa !24
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !32
  %112 = lshr i16 %111, 8
  %113 = trunc i16 %112 to i8
  store i8 %113, ptr %100, align 1, !tbaa !24
  %114 = trunc i16 %111 to i8
  store i8 %114, ptr %101, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %69, i64 6
  %116 = add nuw i32 %70, 1
  %117 = icmp eq i32 %116, %10
  br i1 %117, label %589, label %68, !llvm.loop !196

118:                                              ; preds = %20
  %119 = icmp eq i8 %12, 8
  %120 = icmp eq i32 %10, 0
  br i1 %119, label %122, label %121

121:                                              ; preds = %118
  br i1 %120, label %589, label %163

122:                                              ; preds = %118
  br i1 %120, label %589, label %123

123:                                              ; preds = %122
  %124 = and i32 %10, 1
  %125 = icmp eq i32 %10, 1
  br i1 %125, label %489, label %126

126:                                              ; preds = %123
  %127 = and i32 %10, -2
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi ptr [ %1, %126 ], [ %160, %128 ]
  %130 = phi i32 [ 0, %126 ], [ %161, %128 ]
  %131 = load i8, ptr %129, align 1, !tbaa !24
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i8, ptr %5, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !24
  store i8 %134, ptr %129, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %129, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i8, ptr %5, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !24
  store i8 %139, ptr %135, align 1, !tbaa !24
  %140 = getelementptr inbounds i8, ptr %129, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i8, ptr %5, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !24
  store i8 %144, ptr %140, align 1, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %129, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !24
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !24
  store i8 %149, ptr %145, align 1, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %129, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, ptr %5, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !24
  store i8 %154, ptr %150, align 1, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %129, i64 6
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i8, ptr %5, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !24
  store i8 %159, ptr %155, align 1, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %129, i64 8
  %161 = add i32 %130, 2
  %162 = icmp eq i32 %161, %127
  br i1 %162, label %489, label %128, !llvm.loop !197

163:                                              ; preds = %121, %163
  %164 = phi ptr [ %210, %163 ], [ %1, %121 ]
  %165 = phi i32 [ %211, %163 ], [ 0, %121 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !24
  %168 = zext i8 %167 to i32
  %169 = lshr i32 %168, %9
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %7, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = load i8, ptr %164, align 1, !tbaa !24
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !32
  %177 = lshr i16 %176, 8
  %178 = trunc i16 %177 to i8
  store i8 %178, ptr %164, align 1, !tbaa !24
  %179 = trunc i16 %176 to i8
  store i8 %179, ptr %166, align 1, !tbaa !24
  %180 = getelementptr inbounds i8, ptr %164, i64 2
  %181 = getelementptr inbounds i8, ptr %164, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !24
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %183, %9
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %7, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = load i8, ptr %180, align 1, !tbaa !24
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !32
  %192 = lshr i16 %191, 8
  %193 = trunc i16 %192 to i8
  store i8 %193, ptr %180, align 1, !tbaa !24
  %194 = trunc i16 %191 to i8
  store i8 %194, ptr %181, align 1, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %164, i64 4
  %196 = getelementptr inbounds i8, ptr %164, i64 5
  %197 = load i8, ptr %196, align 1, !tbaa !24
  %198 = zext i8 %197 to i32
  %199 = lshr i32 %198, %9
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %7, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load i8, ptr %195, align 1, !tbaa !24
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !32
  %207 = lshr i16 %206, 8
  %208 = trunc i16 %207 to i8
  store i8 %208, ptr %195, align 1, !tbaa !24
  %209 = trunc i16 %206 to i8
  store i8 %209, ptr %196, align 1, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %164, i64 8
  %211 = add nuw i32 %165, 1
  %212 = icmp eq i32 %211, %10
  br i1 %212, label %589, label %163, !llvm.loop !198

213:                                              ; preds = %20
  %214 = icmp eq i8 %12, 8
  %215 = icmp eq i32 %10, 0
  br i1 %214, label %222, label %216

216:                                              ; preds = %213
  br i1 %215, label %589, label %217

217:                                              ; preds = %216
  %218 = and i32 %10, 1
  %219 = icmp eq i32 %10, 1
  br i1 %219, label %520, label %220

220:                                              ; preds = %217
  %221 = and i32 %10, -2
  br label %254

222:                                              ; preds = %213
  br i1 %215, label %589, label %223

223:                                              ; preds = %222
  %224 = add i32 %10, -1
  %225 = and i32 %10, 3
  %226 = icmp ult i32 %224, 3
  br i1 %226, label %507, label %227

227:                                              ; preds = %223
  %228 = and i32 %10, -4
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi ptr [ %1, %227 ], [ %251, %229 ]
  %231 = phi i32 [ 0, %227 ], [ %252, %229 ]
  %232 = load i8, ptr %230, align 1, !tbaa !24
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds i8, ptr %5, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !24
  store i8 %235, ptr %230, align 1, !tbaa !24
  %236 = getelementptr inbounds i8, ptr %230, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !24
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i8, ptr %5, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !24
  store i8 %240, ptr %236, align 1, !tbaa !24
  %241 = getelementptr inbounds i8, ptr %230, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !24
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds i8, ptr %5, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !24
  store i8 %245, ptr %241, align 1, !tbaa !24
  %246 = getelementptr inbounds i8, ptr %230, i64 6
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds i8, ptr %5, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !24
  store i8 %250, ptr %246, align 1, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %230, i64 8
  %252 = add i32 %231, 4
  %253 = icmp eq i32 %252, %228
  br i1 %253, label %507, label %229, !llvm.loop !199

254:                                              ; preds = %254, %220
  %255 = phi ptr [ %1, %220 ], [ %286, %254 ]
  %256 = phi i32 [ 0, %220 ], [ %287, %254 ]
  %257 = getelementptr inbounds i8, ptr %255, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !24
  %259 = zext i8 %258 to i32
  %260 = lshr i32 %259, %9
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %7, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = load i8, ptr %255, align 1, !tbaa !24
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !32
  %268 = lshr i16 %267, 8
  %269 = trunc i16 %268 to i8
  store i8 %269, ptr %255, align 1, !tbaa !24
  %270 = trunc i16 %267 to i8
  store i8 %270, ptr %257, align 1, !tbaa !24
  %271 = getelementptr inbounds i8, ptr %255, i64 4
  %272 = getelementptr inbounds i8, ptr %255, i64 5
  %273 = load i8, ptr %272, align 1, !tbaa !24
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %274, %9
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %7, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = load i8, ptr %271, align 1, !tbaa !24
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !32
  %283 = lshr i16 %282, 8
  %284 = trunc i16 %283 to i8
  store i8 %284, ptr %271, align 1, !tbaa !24
  %285 = trunc i16 %282 to i8
  store i8 %285, ptr %272, align 1, !tbaa !24
  %286 = getelementptr inbounds i8, ptr %255, i64 8
  %287 = add i32 %256, 2
  %288 = icmp eq i32 %287, %221
  br i1 %288, label %520, label %254, !llvm.loop !200

289:                                              ; preds = %20
  %290 = icmp eq i8 %12, 2
  %291 = icmp ne i32 %10, 0
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %345

293:                                              ; preds = %289, %293
  %294 = phi ptr [ %340, %293 ], [ %1, %289 ]
  %295 = phi i32 [ %341, %293 ], [ 0, %289 ]
  %296 = load i8, ptr %294, align 1, !tbaa !24
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 192
  %299 = and i32 %297, 48
  %300 = and i32 %297, 12
  %301 = and i32 %297, 3
  %302 = lshr exact i32 %298, 2
  %303 = lshr exact i32 %298, 4
  %304 = lshr i32 %297, 6
  %305 = or i32 %304, %303
  %306 = or i32 %305, %302
  %307 = or i32 %306, %298
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %5, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !24
  %311 = and i8 %310, -64
  %312 = shl nuw nsw i32 %299, 2
  %313 = lshr exact i32 %299, 2
  %314 = or i32 %312, %313
  %315 = lshr exact i32 %299, 4
  %316 = or i32 %314, %315
  %317 = or i32 %316, %299
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %5, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !24
  %321 = lshr i8 %320, 2
  %322 = and i8 %321, 48
  %323 = or i8 %322, %311
  %324 = mul nuw nsw i32 %300, 20
  %325 = lshr exact i32 %300, 2
  %326 = or i32 %324, %325
  %327 = or i32 %326, %300
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %5, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !24
  %331 = lshr i8 %330, 4
  %332 = and i8 %331, 12
  %333 = or i8 %323, %332
  %334 = mul nuw nsw i32 %301, 85
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %5, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !24
  %338 = lshr i8 %337, 6
  %339 = or i8 %333, %338
  store i8 %339, ptr %294, align 1, !tbaa !24
  %340 = getelementptr inbounds i8, ptr %294, i64 1
  %341 = add nuw i32 %295, 4
  %342 = icmp ult i32 %341, %10
  br i1 %342, label %293, label %343, !llvm.loop !201

343:                                              ; preds = %293
  %344 = load i8, ptr %11, align 1, !tbaa !129
  br label %345

345:                                              ; preds = %343, %289
  %346 = phi i8 [ %344, %343 ], [ %12, %289 ]
  switch i8 %346, label %589 [
    i8 4, label %362
    i8 8, label %354
    i8 16, label %347
  ]

347:                                              ; preds = %345
  %348 = icmp eq i32 %10, 0
  br i1 %348, label %589, label %349

349:                                              ; preds = %347
  %350 = and i32 %10, 1
  %351 = icmp eq i32 %10, 1
  br i1 %351, label %571, label %352

352:                                              ; preds = %349
  %353 = and i32 %10, -2
  br label %436

354:                                              ; preds = %345
  %355 = icmp eq i32 %10, 0
  br i1 %355, label %589, label %356

356:                                              ; preds = %354
  %357 = add i32 %10, -1
  %358 = and i32 %10, 3
  %359 = icmp ult i32 %357, 3
  br i1 %359, label %558, label %360

360:                                              ; preds = %356
  %361 = and i32 %10, -4
  br label %411

362:                                              ; preds = %345
  %363 = icmp eq i32 %10, 0
  br i1 %363, label %589, label %364

364:                                              ; preds = %362
  %365 = add i32 %10, -1
  %366 = lshr i32 %365, 1
  %367 = add nuw i32 %366, 1
  %368 = and i32 %367, 1
  %369 = icmp ult i32 %365, 2
  br i1 %369, label %538, label %370

370:                                              ; preds = %364
  %371 = and i32 %367, -2
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi ptr [ %1, %370 ], [ %408, %372 ]
  %374 = phi i32 [ 0, %370 ], [ %409, %372 ]
  %375 = load i8, ptr %373, align 1, !tbaa !24
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 240
  %378 = and i32 %376, 15
  %379 = lshr i32 %376, 4
  %380 = or i32 %377, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %5, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !24
  %384 = and i8 %383, -16
  %385 = mul nuw nsw i32 %378, 17
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %5, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !24
  %389 = lshr i8 %388, 4
  %390 = or i8 %389, %384
  store i8 %390, ptr %373, align 1, !tbaa !24
  %391 = getelementptr inbounds i8, ptr %373, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !24
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 240
  %395 = and i32 %393, 15
  %396 = lshr i32 %393, 4
  %397 = or i32 %394, %396
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %5, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !24
  %401 = and i8 %400, -16
  %402 = mul nuw nsw i32 %395, 17
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %5, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !24
  %406 = lshr i8 %405, 4
  %407 = or i8 %406, %401
  store i8 %407, ptr %391, align 1, !tbaa !24
  %408 = getelementptr inbounds i8, ptr %373, i64 2
  %409 = add nuw i32 %374, 2
  %410 = icmp eq i32 %409, %371
  br i1 %410, label %538, label %372, !llvm.loop !202

411:                                              ; preds = %411, %360
  %412 = phi ptr [ %1, %360 ], [ %433, %411 ]
  %413 = phi i32 [ 0, %360 ], [ %434, %411 ]
  %414 = load i8, ptr %412, align 1, !tbaa !24
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds i8, ptr %5, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !24
  store i8 %417, ptr %412, align 1, !tbaa !24
  %418 = getelementptr inbounds i8, ptr %412, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !24
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds i8, ptr %5, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !24
  store i8 %422, ptr %418, align 1, !tbaa !24
  %423 = getelementptr inbounds i8, ptr %412, i64 2
  %424 = load i8, ptr %423, align 1, !tbaa !24
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds i8, ptr %5, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !24
  store i8 %427, ptr %423, align 1, !tbaa !24
  %428 = getelementptr inbounds i8, ptr %412, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !24
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds i8, ptr %5, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !24
  store i8 %432, ptr %428, align 1, !tbaa !24
  %433 = getelementptr inbounds i8, ptr %412, i64 4
  %434 = add i32 %413, 4
  %435 = icmp eq i32 %434, %361
  br i1 %435, label %558, label %411, !llvm.loop !203

436:                                              ; preds = %436, %352
  %437 = phi ptr [ %1, %352 ], [ %468, %436 ]
  %438 = phi i32 [ 0, %352 ], [ %469, %436 ]
  %439 = getelementptr inbounds i8, ptr %437, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !24
  %441 = zext i8 %440 to i32
  %442 = lshr i32 %441, %9
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %7, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !48
  %446 = load i8, ptr %437, align 1, !tbaa !24
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds i16, ptr %445, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !32
  %450 = lshr i16 %449, 8
  %451 = trunc i16 %450 to i8
  store i8 %451, ptr %437, align 1, !tbaa !24
  %452 = trunc i16 %449 to i8
  store i8 %452, ptr %439, align 1, !tbaa !24
  %453 = getelementptr inbounds i8, ptr %437, i64 2
  %454 = getelementptr inbounds i8, ptr %437, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !24
  %456 = zext i8 %455 to i32
  %457 = lshr i32 %456, %9
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %7, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  %461 = load i8, ptr %453, align 1, !tbaa !24
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds i16, ptr %460, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !32
  %465 = lshr i16 %464, 8
  %466 = trunc i16 %465 to i8
  store i8 %466, ptr %453, align 1, !tbaa !24
  %467 = trunc i16 %464 to i8
  store i8 %467, ptr %454, align 1, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %437, i64 4
  %469 = add i32 %438, 2
  %470 = icmp eq i32 %469, %353
  br i1 %470, label %571, label %436, !llvm.loop !204

471:                                              ; preds = %33, %28
  %472 = phi ptr [ %1, %28 ], [ %65, %33 ]
  %473 = icmp eq i32 %29, 0
  br i1 %473, label %589, label %474

474:                                              ; preds = %471
  %475 = load i8, ptr %472, align 1, !tbaa !24
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds i8, ptr %5, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !24
  store i8 %478, ptr %472, align 1, !tbaa !24
  %479 = getelementptr inbounds i8, ptr %472, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !24
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds i8, ptr %5, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !24
  store i8 %483, ptr %479, align 1, !tbaa !24
  %484 = getelementptr inbounds i8, ptr %472, i64 2
  %485 = load i8, ptr %484, align 1, !tbaa !24
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds i8, ptr %5, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !24
  store i8 %488, ptr %484, align 1, !tbaa !24
  br label %589

489:                                              ; preds = %128, %123
  %490 = phi ptr [ %1, %123 ], [ %160, %128 ]
  %491 = icmp eq i32 %124, 0
  br i1 %491, label %589, label %492

492:                                              ; preds = %489
  %493 = load i8, ptr %490, align 1, !tbaa !24
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds i8, ptr %5, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !24
  store i8 %496, ptr %490, align 1, !tbaa !24
  %497 = getelementptr inbounds i8, ptr %490, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !24
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds i8, ptr %5, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !24
  store i8 %501, ptr %497, align 1, !tbaa !24
  %502 = getelementptr inbounds i8, ptr %490, i64 2
  %503 = load i8, ptr %502, align 1, !tbaa !24
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds i8, ptr %5, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !24
  store i8 %506, ptr %502, align 1, !tbaa !24
  br label %589

507:                                              ; preds = %229, %223
  %508 = phi ptr [ %1, %223 ], [ %251, %229 ]
  %509 = icmp eq i32 %225, 0
  br i1 %509, label %589, label %510

510:                                              ; preds = %507, %510
  %511 = phi ptr [ %517, %510 ], [ %508, %507 ]
  %512 = phi i32 [ %518, %510 ], [ 0, %507 ]
  %513 = load i8, ptr %511, align 1, !tbaa !24
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds i8, ptr %5, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !24
  store i8 %516, ptr %511, align 1, !tbaa !24
  %517 = getelementptr inbounds i8, ptr %511, i64 2
  %518 = add i32 %512, 1
  %519 = icmp eq i32 %518, %225
  br i1 %519, label %589, label %510, !llvm.loop !205

520:                                              ; preds = %254, %217
  %521 = phi ptr [ %1, %217 ], [ %286, %254 ]
  %522 = icmp eq i32 %218, 0
  br i1 %522, label %589, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %521, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !24
  %526 = zext i8 %525 to i32
  %527 = lshr i32 %526, %9
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %7, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !48
  %531 = load i8, ptr %521, align 1, !tbaa !24
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds i16, ptr %530, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !32
  %535 = lshr i16 %534, 8
  %536 = trunc i16 %535 to i8
  store i8 %536, ptr %521, align 1, !tbaa !24
  %537 = trunc i16 %534 to i8
  store i8 %537, ptr %524, align 1, !tbaa !24
  br label %589

538:                                              ; preds = %372, %364
  %539 = phi ptr [ %1, %364 ], [ %408, %372 ]
  %540 = icmp eq i32 %368, 0
  br i1 %540, label %589, label %541

541:                                              ; preds = %538
  %542 = load i8, ptr %539, align 1, !tbaa !24
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 240
  %545 = and i32 %543, 15
  %546 = lshr i32 %543, 4
  %547 = or i32 %544, %546
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %5, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !24
  %551 = and i8 %550, -16
  %552 = mul nuw nsw i32 %545, 17
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %5, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !24
  %556 = lshr i8 %555, 4
  %557 = or i8 %556, %551
  store i8 %557, ptr %539, align 1, !tbaa !24
  br label %589

558:                                              ; preds = %411, %356
  %559 = phi ptr [ %1, %356 ], [ %433, %411 ]
  %560 = icmp eq i32 %358, 0
  br i1 %560, label %589, label %561

561:                                              ; preds = %558, %561
  %562 = phi ptr [ %568, %561 ], [ %559, %558 ]
  %563 = phi i32 [ %569, %561 ], [ 0, %558 ]
  %564 = load i8, ptr %562, align 1, !tbaa !24
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds i8, ptr %5, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !24
  store i8 %567, ptr %562, align 1, !tbaa !24
  %568 = getelementptr inbounds i8, ptr %562, i64 1
  %569 = add i32 %563, 1
  %570 = icmp eq i32 %569, %358
  br i1 %570, label %589, label %561, !llvm.loop !206

571:                                              ; preds = %436, %349
  %572 = phi ptr [ %1, %349 ], [ %468, %436 ]
  %573 = icmp eq i32 %350, 0
  br i1 %573, label %589, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %572, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !24
  %577 = zext i8 %576 to i32
  %578 = lshr i32 %577, %9
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %7, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !48
  %582 = load i8, ptr %572, align 1, !tbaa !24
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds i16, ptr %581, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !32
  %586 = lshr i16 %585, 8
  %587 = trunc i16 %586 to i8
  store i8 %587, ptr %572, align 1, !tbaa !24
  %588 = trunc i16 %585 to i8
  store i8 %588, ptr %575, align 1, !tbaa !24
  br label %589

589:                                              ; preds = %574, %571, %558, %561, %541, %538, %523, %520, %507, %510, %163, %492, %489, %68, %474, %471, %347, %354, %362, %216, %222, %121, %122, %26, %27, %345, %20, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_do_encode_alpha(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !124
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %144, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !129
  switch i8 %12, label %144 [
    i8 8, label %13
    i8 16, label %70
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 79
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = icmp eq ptr %15, null
  br i1 %16, label %144, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %145, label %19

19:                                               ; preds = %17
  %20 = and i32 %7, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2, i32 4
  %23 = add nsw i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = zext i32 %22 to i64
  %27 = and i32 %4, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi ptr [ %38, %29 ], [ %25, %19 ]
  %31 = phi i32 [ %37, %29 ], [ %4, %19 ]
  %32 = phi i32 [ %39, %29 ], [ 0, %19 ]
  %33 = load i8, ptr %30, align 1, !tbaa !24
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %15, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !24
  store i8 %36, ptr %30, align 1, !tbaa !24
  %37 = add i32 %31, -1
  %38 = getelementptr inbounds i8, ptr %30, i64 %26
  %39 = add i32 %32, 1
  %40 = icmp eq i32 %39, %27
  br i1 %40, label %41, label %29, !llvm.loop !207

41:                                               ; preds = %29, %19
  %42 = phi ptr [ %25, %19 ], [ %38, %29 ]
  %43 = phi i32 [ %4, %19 ], [ %37, %29 ]
  %44 = icmp ult i32 %4, 4
  br i1 %44, label %145, label %45

45:                                               ; preds = %41, %45
  %46 = phi ptr [ %68, %45 ], [ %42, %41 ]
  %47 = phi i32 [ %67, %45 ], [ %43, %41 ]
  %48 = load i8, ptr %46, align 1, !tbaa !24
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %15, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !24
  store i8 %51, ptr %46, align 1, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %46, i64 %26
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr %15, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  store i8 %56, ptr %52, align 1, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %52, i64 %26
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, ptr %15, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !24
  store i8 %61, ptr %57, align 1, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %57, i64 %26
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %15, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !24
  store i8 %66, ptr %62, align 1, !tbaa !24
  %67 = add i32 %47, -4
  %68 = getelementptr inbounds i8, ptr %62, i64 %26
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %145, label %45, !llvm.loop !131

70:                                               ; preds = %10
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 81
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %2, i64 0, i32 74
  %74 = load i32, ptr %73, align 8, !tbaa !133
  %75 = icmp eq ptr %72, null
  br i1 %75, label %144, label %76

76:                                               ; preds = %70
  %77 = icmp eq i32 %4, 0
  br i1 %77, label %145, label %78

78:                                               ; preds = %76
  %79 = and i32 %7, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 4, i32 8
  %82 = add nsw i32 %81, -2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = zext i32 %81 to i64
  %86 = and i32 %4, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, %74
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %72, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load i8, ptr %84, align 1, !tbaa !24
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = lshr i16 %99, 8
  %101 = trunc i16 %100 to i8
  store i8 %101, ptr %84, align 1, !tbaa !24
  %102 = trunc i16 %99 to i8
  store i8 %102, ptr %89, align 1, !tbaa !24
  %103 = add i32 %4, -1
  %104 = getelementptr inbounds i8, ptr %84, i64 %85
  br label %105

105:                                              ; preds = %88, %78
  %106 = phi ptr [ %84, %78 ], [ %104, %88 ]
  %107 = phi i32 [ %4, %78 ], [ %103, %88 ]
  %108 = icmp eq i32 %4, 1
  br i1 %108, label %145, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %142, %109 ], [ %106, %105 ]
  %111 = phi i32 [ %141, %109 ], [ %107, %105 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %114, %74
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %72, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load i8, ptr %110, align 1, !tbaa !24
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !32
  %123 = lshr i16 %122, 8
  %124 = trunc i16 %123 to i8
  store i8 %124, ptr %110, align 1, !tbaa !24
  %125 = trunc i16 %122 to i8
  store i8 %125, ptr %112, align 1, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %110, i64 %85
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %129, %74
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %72, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = load i8, ptr %126, align 1, !tbaa !24
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !32
  %138 = lshr i16 %137, 8
  %139 = trunc i16 %138 to i8
  store i8 %139, ptr %126, align 1, !tbaa !24
  %140 = trunc i16 %137 to i8
  store i8 %140, ptr %127, align 1, !tbaa !24
  %141 = add i32 %111, -2
  %142 = getelementptr inbounds i8, ptr %126, i64 %85
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %145, label %109, !llvm.loop !134

144:                                              ; preds = %70, %13, %10, %3
  tail call void @png_warning(ptr noundef %2, ptr noundef nonnull @.str.16) #13
  br label %145

145:                                              ; preds = %105, %109, %41, %45, %76, %17, %144
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_scale_16_to_8(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !129
  %5 = icmp eq i8 %4, 16
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %17, %11 ], [ %1, %6 ]
  %13 = phi ptr [ %26, %11 ], [ %1, %6 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = load i8, ptr %12, align 1, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %12, i64 2
  %18 = load i8, ptr %14, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %16
  %21 = mul nsw i32 %20, 65535
  %22 = add nsw i32 %21, 8388480
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = add i8 %15, %24
  %26 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %25, ptr %13, align 1, !tbaa !24
  %27 = icmp ult ptr %17, %9
  br i1 %27, label %11, label %28, !llvm.loop !136

28:                                               ; preds = %11, %6
  store i8 8, ptr %3, align 1, !tbaa !129
  %29 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %30 = load i8, ptr %29, align 2, !tbaa !137
  %31 = shl i8 %30, 3
  %32 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %31, ptr %32, align 1, !tbaa !138
  %33 = load i32, ptr %0, align 8, !tbaa !128
  %34 = zext i8 %30 to i32
  %35 = mul i32 %33, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %7, align 8, !tbaa !135
  br label %37

37:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_chop(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !129
  %5 = icmp eq i8 %4, 16
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %16, %11 ], [ %1, %6 ]
  %13 = phi ptr [ %15, %11 ], [ %1, %6 ]
  %14 = load i8, ptr %12, align 1, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %14, ptr %13, align 1, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  %17 = icmp ult ptr %16, %9
  br i1 %17, label %11, label %18, !llvm.loop !139

18:                                               ; preds = %11, %6
  store i8 8, ptr %3, align 1, !tbaa !129
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %20 = load i8, ptr %19, align 2, !tbaa !137
  %21 = shl i8 %20, 3
  %22 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %21, ptr %22, align 1, !tbaa !138
  %23 = load i32, ptr %0, align 8, !tbaa !128
  %24 = zext i8 %20 to i32
  %25 = mul i32 %23, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !135
  br label %27

27:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_quantize(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #8 {
  %5 = load i32, ptr %0, align 8, !tbaa !128
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !129
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %164

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !124
  %12 = icmp eq i8 %11, 2
  %13 = icmp ne ptr %2, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %62

15:                                               ; preds = %9
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  store i8 3, ptr %10, align 8, !tbaa !124
  %18 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 1, ptr %18, align 2, !tbaa !137
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 8, ptr %19, align 1, !tbaa !138
  br label %50

20:                                               ; preds = %15, %20
  %21 = phi ptr [ %28, %20 ], [ %1, %15 ]
  %22 = phi ptr [ %42, %20 ], [ %1, %15 ]
  %23 = phi i32 [ %43, %20 ], [ 0, %15 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = load i8, ptr %21, align 1, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  %27 = load i8, ptr %24, align 1, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %21, i64 3
  %29 = load i8, ptr %26, align 1, !tbaa !24
  %30 = lshr i8 %25, 3
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 10
  %33 = lshr i8 %27, 3
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 5
  %36 = or i64 %35, %32
  %37 = lshr i8 %29, 3
  %38 = zext i8 %37 to i64
  %39 = or i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %41, ptr %22, align 1, !tbaa !24
  %43 = add nuw i32 %23, 1
  %44 = icmp eq i32 %43, %5
  br i1 %44, label %45, label %20, !llvm.loop !208

45:                                               ; preds = %20
  %46 = load i8, ptr %6, align 1, !tbaa !129
  store i8 3, ptr %10, align 8, !tbaa !124
  %47 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 1, ptr %47, align 2, !tbaa !137
  %48 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %46, ptr %48, align 1, !tbaa !138
  %49 = icmp ugt i8 %46, 7
  br i1 %49, label %50, label %56

50:                                               ; preds = %17, %45
  %51 = phi i8 [ 8, %17 ], [ %46, %45 ]
  %52 = zext i32 %5 to i64
  %53 = lshr i8 %51, 3
  %54 = zext i8 %53 to i64
  %55 = mul nuw nsw i64 %54, %52
  br label %148

56:                                               ; preds = %45
  %57 = zext i32 %5 to i64
  %58 = zext i8 %46 to i64
  %59 = mul nuw nsw i64 %58, %57
  %60 = add nuw nsw i64 %59, 7
  %61 = lshr i64 %60, 3
  br label %148

62:                                               ; preds = %9
  %63 = icmp eq i8 %11, 6
  %64 = and i1 %13, %63
  br i1 %64, label %65, label %112

65:                                               ; preds = %62
  %66 = icmp eq i32 %5, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  store i8 3, ptr %10, align 8, !tbaa !124
  %68 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 1, ptr %68, align 2, !tbaa !137
  %69 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 8, ptr %69, align 1, !tbaa !138
  br label %100

70:                                               ; preds = %65, %70
  %71 = phi ptr [ %79, %70 ], [ %1, %65 ]
  %72 = phi ptr [ %92, %70 ], [ %1, %65 ]
  %73 = phi i32 [ %93, %70 ], [ 0, %65 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 1
  %75 = load i8, ptr %71, align 1, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %71, i64 2
  %77 = load i8, ptr %74, align 1, !tbaa !24
  %78 = load i8, ptr %76, align 1, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %71, i64 4
  %80 = lshr i8 %75, 3
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 10
  %83 = lshr i8 %77, 3
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 5
  %86 = or i64 %85, %82
  %87 = lshr i8 %78, 3
  %88 = zext i8 %87 to i64
  %89 = or i64 %86, %88
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %91, ptr %72, align 1, !tbaa !24
  %93 = add nuw i32 %73, 1
  %94 = icmp eq i32 %93, %5
  br i1 %94, label %95, label %70, !llvm.loop !209

95:                                               ; preds = %70
  %96 = load i8, ptr %6, align 1, !tbaa !129
  store i8 3, ptr %10, align 8, !tbaa !124
  %97 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 1, ptr %97, align 2, !tbaa !137
  %98 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %96, ptr %98, align 1, !tbaa !138
  %99 = icmp ugt i8 %96, 7
  br i1 %99, label %100, label %106

100:                                              ; preds = %67, %95
  %101 = phi i8 [ 8, %67 ], [ %96, %95 ]
  %102 = zext i32 %5 to i64
  %103 = lshr i8 %101, 3
  %104 = zext i8 %103 to i64
  %105 = mul nuw nsw i64 %104, %102
  br label %148

106:                                              ; preds = %95
  %107 = zext i32 %5 to i64
  %108 = zext i8 %96 to i64
  %109 = mul nuw nsw i64 %108, %107
  %110 = add nuw nsw i64 %109, 7
  %111 = lshr i64 %110, 3
  br label %148

112:                                              ; preds = %62
  %113 = icmp eq i8 %11, 3
  %114 = icmp ne ptr %3, null
  %115 = and i1 %114, %113
  %116 = icmp ne i32 %5, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %164

118:                                              ; preds = %112
  %119 = and i32 %5, 3
  %120 = icmp ult i32 %5, 4
  br i1 %120, label %151, label %121

121:                                              ; preds = %118
  %122 = and i32 %5, -4
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %1, %121 ], [ %145, %123 ]
  %125 = phi i32 [ 0, %121 ], [ %146, %123 ]
  %126 = load i8, ptr %124, align 1, !tbaa !24
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !24
  store i8 %129, ptr %124, align 1, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %124, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !24
  store i8 %134, ptr %130, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %124, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !24
  store i8 %139, ptr %135, align 1, !tbaa !24
  %140 = getelementptr inbounds i8, ptr %124, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !24
  store i8 %144, ptr %140, align 1, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %124, i64 4
  %146 = add i32 %125, 4
  %147 = icmp eq i32 %146, %122
  br i1 %147, label %151, label %123, !llvm.loop !210

148:                                              ; preds = %100, %106, %50, %56
  %149 = phi i64 [ %55, %50 ], [ %61, %56 ], [ %105, %100 ], [ %111, %106 ]
  %150 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %149, ptr %150, align 8, !tbaa !135
  br label %164

151:                                              ; preds = %123, %118
  %152 = phi ptr [ %1, %118 ], [ %145, %123 ]
  %153 = icmp eq i32 %119, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi ptr [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %162, %154 ], [ 0, %151 ]
  %157 = load i8, ptr %155, align 1, !tbaa !24
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds i8, ptr %3, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !24
  store i8 %160, ptr %155, align 1, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %155, i64 1
  %162 = add i32 %156, 1
  %163 = icmp eq i32 %162, %119
  br i1 %163, label %164, label %154, !llvm.loop !211

164:                                              ; preds = %151, %154, %148, %112, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_expand_16(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !129
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 %12
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %23, %17 ], [ %16, %14 ]
  %19 = phi ptr [ %20, %17 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %18, i64 -1
  store i8 %21, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %18, i64 -2
  store i8 %21, ptr %23, align 1, !tbaa !24
  %24 = icmp ugt ptr %23, %20
  br i1 %24, label %17, label %25, !llvm.loop !140

25:                                               ; preds = %17
  %26 = load i64, ptr %11, align 8, !tbaa !135
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i64 [ %26, %25 ], [ %12, %10 ]
  %29 = shl i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !135
  store i8 16, ptr %3, align 1, !tbaa !129
  %30 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %31 = load i8, ptr %30, align 2, !tbaa !137
  %32 = shl i8 %31, 4
  %33 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %32, ptr %33, align 1, !tbaa !138
  br label %34

34:                                               ; preds = %27, %6, %2
  ret void
}

declare void @png_do_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_unshift(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !124
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 3
  br i1 %9, label %269, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %11 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !129
  %13 = zext i8 %12 to i32
  %14 = and i32 %8, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %2, align 1, !tbaa !212
  %18 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !213
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %13, %20
  %22 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !214
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %13, %25
  %27 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %26, ptr %27, align 8, !tbaa !20
  br label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !215
  br label %31

31:                                               ; preds = %28, %16
  %32 = phi i8 [ %30, %28 ], [ %17, %16 ]
  %33 = phi i32 [ 1, %28 ], [ 3, %16 ]
  %34 = zext i8 %32 to i32
  %35 = sub nsw i32 %13, %34
  store i32 %35, ptr %5, align 16
  %36 = and i32 %8, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %13, %41
  %43 = add nuw nsw i32 %33, 1
  %44 = zext i32 %33 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %31, %38
  %47 = phi i32 [ %43, %38 ], [ %33, %31 ]
  %48 = load i32, ptr %5, align 16, !tbaa !20
  %49 = icmp sgt i32 %48, 0
  %50 = icmp slt i32 %48, %13
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %48, i32 0
  store i32 %52, ptr %5, align 16
  %53 = zext i1 %51 to i32
  %54 = icmp eq i32 %47, 1
  br i1 %54, label %81, label %55, !llvm.loop !217

55:                                               ; preds = %46
  %56 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp sgt i32 %57, 0
  %59 = icmp slt i32 %57, %13
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i32 %57, i32 0
  store i32 %61, ptr %56, align 4
  %62 = select i1 %60, i32 1, i32 %53
  %63 = icmp eq i32 %47, 2
  br i1 %63, label %81, label %64, !llvm.loop !217

64:                                               ; preds = %55
  %65 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = icmp sgt i32 %66, 0
  %68 = icmp slt i32 %66, %13
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %66, i32 0
  store i32 %70, ptr %65, align 8
  %71 = select i1 %69, i32 1, i32 %62
  %72 = icmp eq i32 %47, 3
  br i1 %72, label %81, label %73, !llvm.loop !217

73:                                               ; preds = %64
  %74 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp sgt i32 %75, 0
  %77 = icmp slt i32 %75, %13
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %75, i32 0
  store i32 %79, ptr %74, align 4
  %80 = select i1 %78, i32 1, i32 %71
  br label %81

81:                                               ; preds = %73, %64, %55, %46
  %82 = phi i32 [ %53, %46 ], [ %62, %55 ], [ %71, %64 ], [ %80, %73 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %268, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %13, -2
  %86 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %85, i32 31)
  switch i32 %86, label %267 [
    i32 0, label %87
    i32 1, label %151
    i32 3, label %220
    i32 7, label %240
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !135
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %92, label %267

92:                                               ; preds = %87
  %93 = add i64 %89, %4
  %94 = add i64 %4, 1
  %95 = tail call i64 @llvm.umax.i64(i64 %93, i64 %94)
  %96 = sub i64 %95, %4
  %97 = icmp ult i64 %96, 16
  br i1 %97, label %142, label %98

98:                                               ; preds = %92
  %99 = icmp ult i64 %96, 128
  br i1 %99, label %128, label %100

100:                                              ; preds = %98
  %101 = and i64 %96, -128
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %120, %102 ]
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = load <32 x i8>, ptr %104, align 1, !tbaa !24
  %106 = getelementptr i8, ptr %104, i64 32
  %107 = load <32 x i8>, ptr %106, align 1, !tbaa !24
  %108 = getelementptr i8, ptr %104, i64 64
  %109 = load <32 x i8>, ptr %108, align 1, !tbaa !24
  %110 = getelementptr i8, ptr %104, i64 96
  %111 = load <32 x i8>, ptr %110, align 1, !tbaa !24
  %112 = lshr <32 x i8> %105, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %113 = lshr <32 x i8> %107, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %114 = lshr <32 x i8> %109, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %115 = lshr <32 x i8> %111, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %116 = and <32 x i8> %112, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %117 = and <32 x i8> %113, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %118 = and <32 x i8> %114, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  %119 = and <32 x i8> %115, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  store <32 x i8> %116, ptr %104, align 1, !tbaa !24
  store <32 x i8> %117, ptr %106, align 1, !tbaa !24
  store <32 x i8> %118, ptr %108, align 1, !tbaa !24
  store <32 x i8> %119, ptr %110, align 1, !tbaa !24
  %120 = add nuw i64 %103, 128
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %122, label %102, !llvm.loop !218

122:                                              ; preds = %102
  %123 = icmp eq i64 %96, %101
  br i1 %123, label %267, label %124

124:                                              ; preds = %122
  %125 = getelementptr i8, ptr %1, i64 %101
  %126 = and i64 %96, 112
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %98, %124
  %129 = phi i64 [ %101, %124 ], [ 0, %98 ]
  %130 = and i64 %96, -16
  %131 = getelementptr i8, ptr %1, i64 %130
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %129, %128 ], [ %138, %132 ]
  %134 = getelementptr i8, ptr %1, i64 %133
  %135 = load <16 x i8>, ptr %134, align 1, !tbaa !24
  %136 = lshr <16 x i8> %135, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %137 = and <16 x i8> %136, <i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85, i8 85>
  store <16 x i8> %137, ptr %134, align 1, !tbaa !24
  %138 = add nuw i64 %133, 16
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %140, label %132, !llvm.loop !221

140:                                              ; preds = %132
  %141 = icmp eq i64 %96, %130
  br i1 %141, label %267, label %142

142:                                              ; preds = %92, %124, %140
  %143 = phi ptr [ %1, %92 ], [ %125, %124 ], [ %131, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi ptr [ %149, %144 ], [ %143, %142 ]
  %146 = load i8, ptr %145, align 1, !tbaa !24
  %147 = lshr i8 %146, 1
  %148 = and i8 %147, 85
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %148, ptr %145, align 1, !tbaa !24
  %150 = icmp ult ptr %149, %90
  br i1 %150, label %144, label %267, !llvm.loop !222

151:                                              ; preds = %84
  %152 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !135
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = load i32, ptr %5, align 16, !tbaa !20
  %156 = lshr i32 15, %155
  %157 = mul nuw nsw i32 %156, 17
  %158 = icmp sgt i64 %153, 0
  br i1 %158, label %159, label %267

159:                                              ; preds = %151
  %160 = add i64 %153, %4
  %161 = add i64 %4, 1
  %162 = tail call i64 @llvm.umax.i64(i64 %160, i64 %161)
  %163 = sub i64 %162, %4
  %164 = icmp ult i64 %163, 16
  br i1 %164, label %209, label %165

165:                                              ; preds = %159
  %166 = icmp ult i64 %163, 32
  br i1 %166, label %189, label %167

167:                                              ; preds = %165
  %168 = and i64 %163, -32
  %169 = insertelement <32 x i32> poison, i32 %155, i64 0
  %170 = shufflevector <32 x i32> %169, <32 x i32> poison, <32 x i32> zeroinitializer
  %171 = insertelement <32 x i32> poison, i32 %157, i64 0
  %172 = shufflevector <32 x i32> %171, <32 x i32> poison, <32 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %167
  %174 = phi i64 [ 0, %167 ], [ %181, %173 ]
  %175 = getelementptr i8, ptr %1, i64 %174
  %176 = load <32 x i8>, ptr %175, align 1, !tbaa !24
  %177 = zext <32 x i8> %176 to <32 x i32>
  %178 = lshr <32 x i32> %177, %170
  %179 = and <32 x i32> %178, %172
  %180 = trunc <32 x i32> %179 to <32 x i8>
  store <32 x i8> %180, ptr %175, align 1, !tbaa !24
  %181 = add nuw i64 %174, 32
  %182 = icmp eq i64 %181, %168
  br i1 %182, label %183, label %173, !llvm.loop !223

183:                                              ; preds = %173
  %184 = icmp eq i64 %163, %168
  br i1 %184, label %267, label %185

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %1, i64 %168
  %187 = and i64 %163, 16
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %165, %185
  %190 = phi i64 [ %168, %185 ], [ 0, %165 ]
  %191 = and i64 %163, -16
  %192 = getelementptr i8, ptr %1, i64 %191
  %193 = insertelement <16 x i32> poison, i32 %155, i64 0
  %194 = shufflevector <16 x i32> %193, <16 x i32> poison, <16 x i32> zeroinitializer
  %195 = insertelement <16 x i32> poison, i32 %157, i64 0
  %196 = shufflevector <16 x i32> %195, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %197

197:                                              ; preds = %197, %189
  %198 = phi i64 [ %190, %189 ], [ %205, %197 ]
  %199 = getelementptr i8, ptr %1, i64 %198
  %200 = load <16 x i8>, ptr %199, align 1, !tbaa !24
  %201 = zext <16 x i8> %200 to <16 x i32>
  %202 = lshr <16 x i32> %201, %194
  %203 = and <16 x i32> %202, %196
  %204 = trunc <16 x i32> %203 to <16 x i8>
  store <16 x i8> %204, ptr %199, align 1, !tbaa !24
  %205 = add nuw i64 %198, 16
  %206 = icmp eq i64 %205, %191
  br i1 %206, label %207, label %197, !llvm.loop !224

207:                                              ; preds = %197
  %208 = icmp eq i64 %163, %191
  br i1 %208, label %267, label %209

209:                                              ; preds = %159, %185, %207
  %210 = phi ptr [ %1, %159 ], [ %186, %185 ], [ %192, %207 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi ptr [ %218, %211 ], [ %210, %209 ]
  %213 = load i8, ptr %212, align 1, !tbaa !24
  %214 = zext i8 %213 to i32
  %215 = lshr i32 %214, %155
  %216 = and i32 %215, %157
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %217, ptr %212, align 1, !tbaa !24
  %219 = icmp ult ptr %218, %154
  br i1 %219, label %211, label %267, !llvm.loop !225

220:                                              ; preds = %84
  %221 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !135
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = icmp sgt i64 %222, 0
  br i1 %224, label %225, label %267

225:                                              ; preds = %220, %225
  %226 = phi i32 [ %236, %225 ], [ 0, %220 ]
  %227 = phi ptr [ %238, %225 ], [ %1, %220 ]
  %228 = load i8, ptr %227, align 1, !tbaa !24
  %229 = zext i8 %228 to i32
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = lshr i32 %229, %232
  %234 = add nsw i32 %226, 1
  %235 = icmp slt i32 %234, %47
  %236 = select i1 %235, i32 %234, i32 0
  %237 = trunc i32 %233 to i8
  %238 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %237, ptr %227, align 1, !tbaa !24
  %239 = icmp ult ptr %238, %223
  br i1 %239, label %225, label %267, !llvm.loop !226

240:                                              ; preds = %84
  %241 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !135
  %243 = getelementptr inbounds i8, ptr %1, i64 %242
  %244 = icmp sgt i64 %242, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %240, %245
  %246 = phi i32 [ %261, %245 ], [ 0, %240 ]
  %247 = phi ptr [ %265, %245 ], [ %1, %240 ]
  %248 = load i8, ptr %247, align 1, !tbaa !24
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = getelementptr inbounds i8, ptr %247, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !24
  %253 = zext i8 %252 to i32
  %254 = or i32 %250, %253
  %255 = sext i32 %246 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = lshr i32 %254, %257
  %259 = add nsw i32 %246, 1
  %260 = icmp slt i32 %259, %47
  %261 = select i1 %260, i32 %259, i32 0
  %262 = lshr i32 %258, 8
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %247, align 1, !tbaa !24
  %264 = trunc i32 %258 to i8
  %265 = getelementptr inbounds i8, ptr %247, i64 2
  store i8 %264, ptr %251, align 1, !tbaa !24
  %266 = icmp ult ptr %265, %243
  br i1 %266, label %245, label %267, !llvm.loop !227

267:                                              ; preds = %245, %225, %211, %144, %183, %207, %122, %140, %240, %220, %151, %87, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %269

268:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %269

269:                                              ; preds = %267, %3, %268
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_unpack(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !129
  %5 = icmp ult i8 %4, 8
  br i1 %5, label %6, label %184

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !128
  switch i8 %4, label %175 [
    i8 1, label %8
    i8 2, label %53
    i8 4, label %99
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %175, label %10

10:                                               ; preds = %8
  %11 = add i32 %7, 7
  %12 = and i32 %11, 7
  %13 = xor i32 %12, 7
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = add i32 %7, -1
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = and i32 %7, 1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %139, label %22

22:                                               ; preds = %10
  %23 = and i32 %7, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ %13, %22 ], [ %50, %24 ]
  %26 = phi ptr [ %15, %22 ], [ %40, %24 ]
  %27 = phi ptr [ %19, %22 ], [ %49, %24 ]
  %28 = phi i32 [ 0, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds i8, ptr %26, i64 -1
  %30 = load i8, ptr %27, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, %25
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr %29, align 1, !tbaa !24
  %35 = icmp eq i32 %25, 7
  %36 = add nuw nsw i32 %25, 1
  %37 = sext i1 %35 to i64
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = select i1 %35, i32 0, i32 %36
  %40 = getelementptr inbounds i8, ptr %26, i64 -2
  %41 = load i8, ptr %38, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, %39
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, ptr %40, align 1, !tbaa !24
  %46 = icmp eq i32 %39, 7
  %47 = add nuw nsw i32 %39, 1
  %48 = sext i1 %46 to i64
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = select i1 %46, i32 0, i32 %47
  %51 = add i32 %28, 2
  %52 = icmp eq i32 %51, %23
  br i1 %52, label %139, label %24, !llvm.loop !228

53:                                               ; preds = %6
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %175, label %55

55:                                               ; preds = %53
  %56 = shl i32 %7, 1
  %57 = add i32 %56, 6
  %58 = and i32 %57, 6
  %59 = xor i32 %58, 6
  %60 = zext i32 %7 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = add i32 %7, -1
  %63 = lshr i32 %62, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = and i32 %7, 1
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %151, label %68

68:                                               ; preds = %55
  %69 = and i32 %7, -2
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ %59, %68 ], [ %96, %70 ]
  %72 = phi ptr [ %61, %68 ], [ %86, %70 ]
  %73 = phi ptr [ %65, %68 ], [ %95, %70 ]
  %74 = phi i32 [ 0, %68 ], [ %97, %70 ]
  %75 = getelementptr inbounds i8, ptr %72, i64 -1
  %76 = load i8, ptr %73, align 1, !tbaa !24
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %77, %71
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 3
  store i8 %80, ptr %75, align 1, !tbaa !24
  %81 = icmp eq i32 %71, 6
  %82 = add i32 %71, 2
  %83 = sext i1 %81 to i64
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  %85 = select i1 %81, i32 0, i32 %82
  %86 = getelementptr inbounds i8, ptr %72, i64 -2
  %87 = load i8, ptr %84, align 1, !tbaa !24
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %88, %85
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 3
  store i8 %91, ptr %86, align 1, !tbaa !24
  %92 = icmp eq i32 %85, 6
  %93 = add i32 %85, 2
  %94 = sext i1 %92 to i64
  %95 = getelementptr inbounds i8, ptr %84, i64 %94
  %96 = select i1 %92, i32 0, i32 %93
  %97 = add i32 %74, 2
  %98 = icmp eq i32 %97, %69
  br i1 %98, label %151, label %70, !llvm.loop !229

99:                                               ; preds = %6
  %100 = icmp eq i32 %7, 0
  br i1 %100, label %175, label %101

101:                                              ; preds = %99
  %102 = shl i32 %7, 2
  %103 = and i32 %102, 4
  %104 = zext i32 %7 to i64
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  %106 = add i32 %7, -1
  %107 = lshr i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = and i32 %7, 1
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %163, label %112

112:                                              ; preds = %101
  %113 = and i32 %7, -2
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i32 [ %103, %112 ], [ %136, %114 ]
  %116 = phi ptr [ %105, %112 ], [ %129, %114 ]
  %117 = phi ptr [ %109, %112 ], [ %135, %114 ]
  %118 = phi i32 [ 0, %112 ], [ %137, %114 ]
  %119 = getelementptr inbounds i8, ptr %116, i64 -1
  %120 = load i8, ptr %117, align 1, !tbaa !24
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, %115
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 15
  store i8 %124, ptr %119, align 1, !tbaa !24
  %125 = icmp ne i32 %115, 0
  %126 = sext i1 %125 to i64
  %127 = getelementptr inbounds i8, ptr %117, i64 %126
  %128 = select i1 %125, i8 0, i8 4
  %129 = getelementptr inbounds i8, ptr %116, i64 -2
  %130 = load i8, ptr %127, align 1, !tbaa !24
  %131 = lshr i8 %130, %128
  %132 = and i8 %131, 15
  store i8 %132, ptr %129, align 1, !tbaa !24
  %133 = xor i1 %125, true
  %134 = sext i1 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = select i1 %125, i32 4, i32 0
  %137 = add i32 %118, 2
  %138 = icmp eq i32 %137, %113
  br i1 %138, label %163, label %114, !llvm.loop !230

139:                                              ; preds = %24, %10
  %140 = phi i32 [ %13, %10 ], [ %50, %24 ]
  %141 = phi ptr [ %15, %10 ], [ %40, %24 ]
  %142 = phi ptr [ %19, %10 ], [ %49, %24 ]
  %143 = icmp eq i32 %20, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %141, i64 -1
  %146 = load i8, ptr %142, align 1, !tbaa !24
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %147, %140
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  store i8 %150, ptr %145, align 1, !tbaa !24
  br label %175

151:                                              ; preds = %70, %55
  %152 = phi i32 [ %59, %55 ], [ %96, %70 ]
  %153 = phi ptr [ %61, %55 ], [ %86, %70 ]
  %154 = phi ptr [ %65, %55 ], [ %95, %70 ]
  %155 = icmp eq i32 %66, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %153, i64 -1
  %158 = load i8, ptr %154, align 1, !tbaa !24
  %159 = zext i8 %158 to i32
  %160 = lshr i32 %159, %152
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 3
  store i8 %162, ptr %157, align 1, !tbaa !24
  br label %175

163:                                              ; preds = %114, %101
  %164 = phi i32 [ %103, %101 ], [ %136, %114 ]
  %165 = phi ptr [ %105, %101 ], [ %129, %114 ]
  %166 = phi ptr [ %109, %101 ], [ %135, %114 ]
  %167 = icmp eq i32 %110, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %165, i64 -1
  %170 = load i8, ptr %166, align 1, !tbaa !24
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %171, %164
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 15
  store i8 %174, ptr %169, align 1, !tbaa !24
  br label %175

175:                                              ; preds = %168, %163, %156, %151, %144, %139, %99, %53, %8, %6
  store i8 8, ptr %3, align 1, !tbaa !129
  %176 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %177 = load i8, ptr %176, align 2, !tbaa !137
  %178 = shl i8 %177, 3
  %179 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %178, ptr %179, align 1, !tbaa !138
  %180 = zext i8 %177 to i32
  %181 = mul i32 %7, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %182, ptr %183, align 8, !tbaa !135
  br label %184

184:                                              ; preds = %175, %2
  ret void
}

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_bgr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_packswap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_read_filler(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load i32, ptr %0, align 8, !tbaa !128
  %6 = lshr i32 %2, 8
  %7 = trunc i32 %6 to i8
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !124
  switch i8 %10, label %419 [
    i8 0, label %11
    i8 2, label %189
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !129
  switch i8 %13, label %419 [
    i8 8, label %14
    i8 16, label %101
  ]

14:                                               ; preds = %11
  %15 = and i32 %3, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = zext i32 %5 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = icmp ugt i32 %5, 1
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = add i32 %5, -1
  %24 = add i32 %5, -2
  %25 = and i32 %23, 3
  %26 = icmp ult i32 %24, 3
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  %28 = and i32 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %20, %27 ], [ %48, %29 ]
  %31 = phi ptr [ %19, %27 ], [ %46, %29 ]
  %32 = phi i32 [ 0, %27 ], [ %49, %29 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 %8, ptr %33, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %31, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %30, i64 -2
  store i8 %35, ptr %36, align 1, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %30, i64 -3
  store i8 %8, ptr %37, align 1, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %30, i64 -4
  store i8 %39, ptr %40, align 1, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %30, i64 -5
  store i8 %8, ptr %41, align 1, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %31, i64 -3
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %30, i64 -6
  store i8 %43, ptr %44, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %30, i64 -7
  store i8 %8, ptr %45, align 1, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %31, i64 -4
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %30, i64 -8
  store i8 %47, ptr %48, align 1, !tbaa !24
  %49 = add i32 %32, 4
  %50 = icmp eq i32 %49, %28
  br i1 %50, label %51, label %29, !llvm.loop !231

51:                                               ; preds = %29, %22
  %52 = phi ptr [ undef, %22 ], [ %48, %29 ]
  %53 = phi ptr [ %20, %22 ], [ %48, %29 ]
  %54 = phi ptr [ %19, %22 ], [ %46, %29 ]
  %55 = icmp eq i32 %25, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %63, %56 ], [ %53, %51 ]
  %58 = phi ptr [ %61, %56 ], [ %54, %51 ]
  %59 = phi i32 [ %64, %56 ], [ 0, %51 ]
  %60 = getelementptr inbounds i8, ptr %57, i64 -1
  store i8 %8, ptr %60, align 1, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %58, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %57, i64 -2
  store i8 %62, ptr %63, align 1, !tbaa !24
  %64 = add i32 %59, 1
  %65 = icmp eq i32 %64, %25
  br i1 %65, label %66, label %56, !llvm.loop !232

66:                                               ; preds = %51, %56, %17
  %67 = phi ptr [ %20, %17 ], [ %52, %51 ], [ %63, %56 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  br label %363

69:                                               ; preds = %14
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %410, label %71

71:                                               ; preds = %69
  %72 = zext i32 %5 to i64
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  %75 = and i32 %5, 3
  %76 = icmp ult i32 %5, 4
  br i1 %76, label %368, label %77

77:                                               ; preds = %71
  %78 = and i32 %5, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi ptr [ %74, %77 ], [ %98, %79 ]
  %81 = phi ptr [ %73, %77 ], [ %95, %79 ]
  %82 = phi i32 [ 0, %77 ], [ %99, %79 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %80, i64 -1
  store i8 %84, ptr %85, align 1, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %80, i64 -2
  store i8 %8, ptr %86, align 1, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %81, i64 -2
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %80, i64 -3
  store i8 %88, ptr %89, align 1, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %80, i64 -4
  store i8 %8, ptr %90, align 1, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %81, i64 -3
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %80, i64 -5
  store i8 %92, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %80, i64 -6
  store i8 %8, ptr %94, align 1, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %81, i64 -4
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %80, i64 -7
  store i8 %96, ptr %97, align 1, !tbaa !24
  %98 = getelementptr inbounds i8, ptr %80, i64 -8
  store i8 %8, ptr %98, align 1, !tbaa !24
  %99 = add i32 %82, 4
  %100 = icmp eq i32 %99, %78
  br i1 %100, label %368, label %79, !llvm.loop !233

101:                                              ; preds = %11
  %102 = and i32 %3, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %156, label %104

104:                                              ; preds = %101
  %105 = zext i32 %5 to i64
  %106 = shl nuw nsw i64 %105, 1
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  %109 = icmp ugt i32 %5, 1
  br i1 %109, label %110, label %152

110:                                              ; preds = %104
  %111 = add i32 %5, -1
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %5, 2
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = and i32 %111, -2
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi ptr [ %108, %114 ], [ %135, %116 ]
  %118 = phi ptr [ %107, %114 ], [ %133, %116 ]
  %119 = phi i32 [ 0, %114 ], [ %136, %116 ]
  %120 = getelementptr inbounds i8, ptr %117, i64 -1
  store i8 %7, ptr %120, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %117, i64 -2
  store i8 %8, ptr %121, align 1, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %118, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = getelementptr inbounds i8, ptr %117, i64 -3
  store i8 %123, ptr %124, align 1, !tbaa !24
  %125 = getelementptr inbounds i8, ptr %118, i64 -2
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %127 = getelementptr inbounds i8, ptr %117, i64 -4
  store i8 %126, ptr %127, align 1, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %117, i64 -5
  store i8 %7, ptr %128, align 1, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %117, i64 -6
  store i8 %8, ptr %129, align 1, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %118, i64 -3
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %117, i64 -7
  store i8 %131, ptr %132, align 1, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %118, i64 -4
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %117, i64 -8
  store i8 %134, ptr %135, align 1, !tbaa !24
  %136 = add i32 %119, 2
  %137 = icmp eq i32 %136, %115
  br i1 %137, label %138, label %116, !llvm.loop !234

138:                                              ; preds = %116, %110
  %139 = phi ptr [ undef, %110 ], [ %135, %116 ]
  %140 = phi ptr [ %108, %110 ], [ %135, %116 ]
  %141 = phi ptr [ %107, %110 ], [ %133, %116 ]
  %142 = icmp eq i32 %112, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %140, i64 -1
  store i8 %7, ptr %144, align 1, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %140, i64 -2
  store i8 %8, ptr %145, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %141, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = getelementptr inbounds i8, ptr %140, i64 -3
  store i8 %147, ptr %148, align 1, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %141, i64 -2
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %140, i64 -4
  store i8 %150, ptr %151, align 1, !tbaa !24
  br label %152

152:                                              ; preds = %143, %138, %104
  %153 = phi ptr [ %108, %104 ], [ %139, %138 ], [ %151, %143 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  store i8 %7, ptr %154, align 1, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %153, i64 -2
  br label %363

156:                                              ; preds = %101
  %157 = icmp eq i32 %5, 0
  br i1 %157, label %410, label %158

158:                                              ; preds = %156
  %159 = zext i32 %5 to i64
  %160 = shl nuw nsw i64 %159, 1
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  %163 = and i32 %5, 1
  %164 = icmp eq i32 %5, 1
  br i1 %164, label %382, label %165

165:                                              ; preds = %158
  %166 = and i32 %5, -2
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi ptr [ %162, %165 ], [ %186, %167 ]
  %169 = phi ptr [ %161, %165 ], [ %182, %167 ]
  %170 = phi i32 [ 0, %165 ], [ %187, %167 ]
  %171 = getelementptr inbounds i8, ptr %169, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = getelementptr inbounds i8, ptr %168, i64 -1
  store i8 %172, ptr %173, align 1, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %169, i64 -2
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %168, i64 -2
  store i8 %175, ptr %176, align 1, !tbaa !24
  %177 = getelementptr inbounds i8, ptr %168, i64 -3
  store i8 %7, ptr %177, align 1, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %168, i64 -4
  store i8 %8, ptr %178, align 1, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %169, i64 -3
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %168, i64 -5
  store i8 %180, ptr %181, align 1, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %169, i64 -4
  %183 = load i8, ptr %182, align 1, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %168, i64 -6
  store i8 %183, ptr %184, align 1, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %168, i64 -7
  store i8 %7, ptr %185, align 1, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %168, i64 -8
  store i8 %8, ptr %186, align 1, !tbaa !24
  %187 = add i32 %170, 2
  %188 = icmp eq i32 %187, %166
  br i1 %188, label %382, label %167, !llvm.loop !235

189:                                              ; preds = %4
  %190 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %191 = load i8, ptr %190, align 1, !tbaa !129
  switch i8 %191, label %419 [
    i8 8, label %192
    i8 16, label %289
  ]

192:                                              ; preds = %189
  %193 = and i32 %3, 128
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %252, label %195

195:                                              ; preds = %192
  %196 = zext i32 %5 to i64
  %197 = mul nuw nsw i64 %196, 3
  %198 = getelementptr inbounds i8, ptr %1, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 %196
  %200 = icmp ugt i32 %5, 1
  br i1 %200, label %201, label %249

201:                                              ; preds = %195
  %202 = add i32 %5, -1
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %5, 2
  br i1 %204, label %233, label %205

205:                                              ; preds = %201
  %206 = and i32 %202, -2
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi ptr [ %199, %205 ], [ %230, %207 ]
  %209 = phi ptr [ %198, %205 ], [ %228, %207 ]
  %210 = phi i32 [ 0, %205 ], [ %231, %207 ]
  %211 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 %8, ptr %211, align 1, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %209, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !24
  %214 = getelementptr inbounds i8, ptr %208, i64 -2
  store i8 %213, ptr %214, align 1, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %209, i64 -2
  %216 = load i8, ptr %215, align 1, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %208, i64 -3
  store i8 %216, ptr %217, align 1, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %209, i64 -3
  %219 = load i8, ptr %218, align 1, !tbaa !24
  %220 = getelementptr inbounds i8, ptr %208, i64 -4
  store i8 %219, ptr %220, align 1, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %208, i64 -5
  store i8 %8, ptr %221, align 1, !tbaa !24
  %222 = getelementptr inbounds i8, ptr %209, i64 -4
  %223 = load i8, ptr %222, align 1, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %208, i64 -6
  store i8 %223, ptr %224, align 1, !tbaa !24
  %225 = getelementptr inbounds i8, ptr %209, i64 -5
  %226 = load i8, ptr %225, align 1, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %208, i64 -7
  store i8 %226, ptr %227, align 1, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %209, i64 -6
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %208, i64 -8
  store i8 %229, ptr %230, align 1, !tbaa !24
  %231 = add i32 %210, 2
  %232 = icmp eq i32 %231, %206
  br i1 %232, label %233, label %207, !llvm.loop !236

233:                                              ; preds = %207, %201
  %234 = phi ptr [ undef, %201 ], [ %230, %207 ]
  %235 = phi ptr [ %199, %201 ], [ %230, %207 ]
  %236 = phi ptr [ %198, %201 ], [ %228, %207 ]
  %237 = icmp eq i32 %203, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %235, i64 -1
  store i8 %8, ptr %239, align 1, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %236, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %235, i64 -2
  store i8 %241, ptr %242, align 1, !tbaa !24
  %243 = getelementptr inbounds i8, ptr %236, i64 -2
  %244 = load i8, ptr %243, align 1, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %235, i64 -3
  store i8 %244, ptr %245, align 1, !tbaa !24
  %246 = getelementptr inbounds i8, ptr %236, i64 -3
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = getelementptr inbounds i8, ptr %235, i64 -4
  store i8 %247, ptr %248, align 1, !tbaa !24
  br label %249

249:                                              ; preds = %238, %233, %195
  %250 = phi ptr [ %199, %195 ], [ %234, %233 ], [ %248, %238 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -1
  br label %363

252:                                              ; preds = %192
  %253 = icmp eq i32 %5, 0
  br i1 %253, label %410, label %254

254:                                              ; preds = %252
  %255 = zext i32 %5 to i64
  %256 = mul nuw nsw i64 %255, 3
  %257 = getelementptr inbounds i8, ptr %1, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 %255
  %259 = and i32 %5, 1
  %260 = icmp eq i32 %5, 1
  br i1 %260, label %395, label %261

261:                                              ; preds = %254
  %262 = and i32 %5, -2
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi ptr [ %258, %261 ], [ %286, %263 ]
  %265 = phi ptr [ %257, %261 ], [ %283, %263 ]
  %266 = phi i32 [ 0, %261 ], [ %287, %263 ]
  %267 = getelementptr inbounds i8, ptr %265, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !24
  %269 = getelementptr inbounds i8, ptr %264, i64 -1
  store i8 %268, ptr %269, align 1, !tbaa !24
  %270 = getelementptr inbounds i8, ptr %265, i64 -2
  %271 = load i8, ptr %270, align 1, !tbaa !24
  %272 = getelementptr inbounds i8, ptr %264, i64 -2
  store i8 %271, ptr %272, align 1, !tbaa !24
  %273 = getelementptr inbounds i8, ptr %265, i64 -3
  %274 = load i8, ptr %273, align 1, !tbaa !24
  %275 = getelementptr inbounds i8, ptr %264, i64 -3
  store i8 %274, ptr %275, align 1, !tbaa !24
  %276 = getelementptr inbounds i8, ptr %264, i64 -4
  store i8 %8, ptr %276, align 1, !tbaa !24
  %277 = getelementptr inbounds i8, ptr %265, i64 -4
  %278 = load i8, ptr %277, align 1, !tbaa !24
  %279 = getelementptr inbounds i8, ptr %264, i64 -5
  store i8 %278, ptr %279, align 1, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %265, i64 -5
  %281 = load i8, ptr %280, align 1, !tbaa !24
  %282 = getelementptr inbounds i8, ptr %264, i64 -6
  store i8 %281, ptr %282, align 1, !tbaa !24
  %283 = getelementptr inbounds i8, ptr %265, i64 -6
  %284 = load i8, ptr %283, align 1, !tbaa !24
  %285 = getelementptr inbounds i8, ptr %264, i64 -7
  store i8 %284, ptr %285, align 1, !tbaa !24
  %286 = getelementptr inbounds i8, ptr %264, i64 -8
  store i8 %8, ptr %286, align 1, !tbaa !24
  %287 = add i32 %266, 2
  %288 = icmp eq i32 %287, %262
  br i1 %288, label %395, label %263, !llvm.loop !237

289:                                              ; preds = %189
  %290 = and i32 %3, 128
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %329, label %292

292:                                              ; preds = %289
  %293 = zext i32 %5 to i64
  %294 = mul nuw nsw i64 %293, 6
  %295 = getelementptr inbounds i8, ptr %1, i64 %294
  %296 = shl nuw nsw i64 %293, 1
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %298 = icmp ugt i32 %5, 1
  br i1 %298, label %299, label %325

299:                                              ; preds = %292, %299
  %300 = phi ptr [ %322, %299 ], [ %297, %292 ]
  %301 = phi ptr [ %320, %299 ], [ %295, %292 ]
  %302 = phi i32 [ %323, %299 ], [ 1, %292 ]
  %303 = getelementptr inbounds i8, ptr %300, i64 -1
  store i8 %7, ptr %303, align 1, !tbaa !24
  %304 = getelementptr inbounds i8, ptr %300, i64 -2
  store i8 %8, ptr %304, align 1, !tbaa !24
  %305 = getelementptr inbounds i8, ptr %301, i64 -1
  %306 = load i8, ptr %305, align 1, !tbaa !24
  %307 = getelementptr inbounds i8, ptr %300, i64 -3
  store i8 %306, ptr %307, align 1, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %301, i64 -2
  %309 = load i8, ptr %308, align 1, !tbaa !24
  %310 = getelementptr inbounds i8, ptr %300, i64 -4
  store i8 %309, ptr %310, align 1, !tbaa !24
  %311 = getelementptr inbounds i8, ptr %301, i64 -3
  %312 = load i8, ptr %311, align 1, !tbaa !24
  %313 = getelementptr inbounds i8, ptr %300, i64 -5
  store i8 %312, ptr %313, align 1, !tbaa !24
  %314 = getelementptr inbounds i8, ptr %301, i64 -4
  %315 = load i8, ptr %314, align 1, !tbaa !24
  %316 = getelementptr inbounds i8, ptr %300, i64 -6
  store i8 %315, ptr %316, align 1, !tbaa !24
  %317 = getelementptr inbounds i8, ptr %301, i64 -5
  %318 = load i8, ptr %317, align 1, !tbaa !24
  %319 = getelementptr inbounds i8, ptr %300, i64 -7
  store i8 %318, ptr %319, align 1, !tbaa !24
  %320 = getelementptr inbounds i8, ptr %301, i64 -6
  %321 = load i8, ptr %320, align 1, !tbaa !24
  %322 = getelementptr inbounds i8, ptr %300, i64 -8
  store i8 %321, ptr %322, align 1, !tbaa !24
  %323 = add nuw i32 %302, 1
  %324 = icmp eq i32 %323, %5
  br i1 %324, label %325, label %299, !llvm.loop !238

325:                                              ; preds = %299, %292
  %326 = phi ptr [ %297, %292 ], [ %322, %299 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  store i8 %7, ptr %327, align 1, !tbaa !24
  %328 = getelementptr inbounds i8, ptr %326, i64 -2
  br label %363

329:                                              ; preds = %289
  %330 = icmp eq i32 %5, 0
  br i1 %330, label %410, label %331

331:                                              ; preds = %329
  %332 = zext i32 %5 to i64
  %333 = mul nuw nsw i64 %332, 6
  %334 = getelementptr inbounds i8, ptr %1, i64 %333
  %335 = shl nuw nsw i64 %332, 1
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  br label %337

337:                                              ; preds = %331, %337
  %338 = phi ptr [ %360, %337 ], [ %336, %331 ]
  %339 = phi ptr [ %356, %337 ], [ %334, %331 ]
  %340 = phi i32 [ %361, %337 ], [ 0, %331 ]
  %341 = getelementptr inbounds i8, ptr %339, i64 -1
  %342 = load i8, ptr %341, align 1, !tbaa !24
  %343 = getelementptr inbounds i8, ptr %338, i64 -1
  store i8 %342, ptr %343, align 1, !tbaa !24
  %344 = getelementptr inbounds i8, ptr %339, i64 -2
  %345 = load i8, ptr %344, align 1, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %338, i64 -2
  store i8 %345, ptr %346, align 1, !tbaa !24
  %347 = getelementptr inbounds i8, ptr %339, i64 -3
  %348 = load i8, ptr %347, align 1, !tbaa !24
  %349 = getelementptr inbounds i8, ptr %338, i64 -3
  store i8 %348, ptr %349, align 1, !tbaa !24
  %350 = getelementptr inbounds i8, ptr %339, i64 -4
  %351 = load i8, ptr %350, align 1, !tbaa !24
  %352 = getelementptr inbounds i8, ptr %338, i64 -4
  store i8 %351, ptr %352, align 1, !tbaa !24
  %353 = getelementptr inbounds i8, ptr %339, i64 -5
  %354 = load i8, ptr %353, align 1, !tbaa !24
  %355 = getelementptr inbounds i8, ptr %338, i64 -5
  store i8 %354, ptr %355, align 1, !tbaa !24
  %356 = getelementptr inbounds i8, ptr %339, i64 -6
  %357 = load i8, ptr %356, align 1, !tbaa !24
  %358 = getelementptr inbounds i8, ptr %338, i64 -6
  store i8 %357, ptr %358, align 1, !tbaa !24
  %359 = getelementptr inbounds i8, ptr %338, i64 -7
  store i8 %7, ptr %359, align 1, !tbaa !24
  %360 = getelementptr inbounds i8, ptr %338, i64 -8
  store i8 %8, ptr %360, align 1, !tbaa !24
  %361 = add nuw i32 %340, 1
  %362 = icmp eq i32 %361, %5
  br i1 %362, label %410, label %337, !llvm.loop !239

363:                                              ; preds = %325, %249, %66, %152
  %364 = phi ptr [ %155, %152 ], [ %68, %66 ], [ %251, %249 ], [ %328, %325 ]
  %365 = phi i8 [ 2, %152 ], [ 2, %66 ], [ 4, %249 ], [ 4, %325 ]
  %366 = phi i8 [ 32, %152 ], [ 16, %66 ], [ 32, %249 ], [ 64, %325 ]
  %367 = phi i32 [ 2, %152 ], [ 1, %66 ], [ 2, %249 ], [ 3, %325 ]
  store i8 %8, ptr %364, align 1, !tbaa !24
  br label %410

368:                                              ; preds = %79, %71
  %369 = phi ptr [ %74, %71 ], [ %98, %79 ]
  %370 = phi ptr [ %73, %71 ], [ %95, %79 ]
  %371 = icmp eq i32 %75, 0
  br i1 %371, label %410, label %372

372:                                              ; preds = %368, %372
  %373 = phi ptr [ %379, %372 ], [ %369, %368 ]
  %374 = phi ptr [ %376, %372 ], [ %370, %368 ]
  %375 = phi i32 [ %380, %372 ], [ 0, %368 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !24
  %378 = getelementptr inbounds i8, ptr %373, i64 -1
  store i8 %377, ptr %378, align 1, !tbaa !24
  %379 = getelementptr inbounds i8, ptr %373, i64 -2
  store i8 %8, ptr %379, align 1, !tbaa !24
  %380 = add i32 %375, 1
  %381 = icmp eq i32 %380, %75
  br i1 %381, label %410, label %372, !llvm.loop !240

382:                                              ; preds = %167, %158
  %383 = phi ptr [ %162, %158 ], [ %186, %167 ]
  %384 = phi ptr [ %161, %158 ], [ %182, %167 ]
  %385 = icmp eq i32 %163, 0
  br i1 %385, label %410, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %384, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !24
  %389 = getelementptr inbounds i8, ptr %383, i64 -1
  store i8 %388, ptr %389, align 1, !tbaa !24
  %390 = getelementptr inbounds i8, ptr %384, i64 -2
  %391 = load i8, ptr %390, align 1, !tbaa !24
  %392 = getelementptr inbounds i8, ptr %383, i64 -2
  store i8 %391, ptr %392, align 1, !tbaa !24
  %393 = getelementptr inbounds i8, ptr %383, i64 -3
  store i8 %7, ptr %393, align 1, !tbaa !24
  %394 = getelementptr inbounds i8, ptr %383, i64 -4
  store i8 %8, ptr %394, align 1, !tbaa !24
  br label %410

395:                                              ; preds = %263, %254
  %396 = phi ptr [ %258, %254 ], [ %286, %263 ]
  %397 = phi ptr [ %257, %254 ], [ %283, %263 ]
  %398 = icmp eq i32 %259, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %397, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !24
  %402 = getelementptr inbounds i8, ptr %396, i64 -1
  store i8 %401, ptr %402, align 1, !tbaa !24
  %403 = getelementptr inbounds i8, ptr %397, i64 -2
  %404 = load i8, ptr %403, align 1, !tbaa !24
  %405 = getelementptr inbounds i8, ptr %396, i64 -2
  store i8 %404, ptr %405, align 1, !tbaa !24
  %406 = getelementptr inbounds i8, ptr %397, i64 -3
  %407 = load i8, ptr %406, align 1, !tbaa !24
  %408 = getelementptr inbounds i8, ptr %396, i64 -3
  store i8 %407, ptr %408, align 1, !tbaa !24
  %409 = getelementptr inbounds i8, ptr %396, i64 -4
  store i8 %8, ptr %409, align 1, !tbaa !24
  br label %410

410:                                              ; preds = %337, %399, %395, %386, %382, %368, %372, %363, %329, %252, %156, %69
  %411 = phi i8 [ 2, %69 ], [ 2, %156 ], [ 4, %252 ], [ 4, %329 ], [ %365, %363 ], [ 2, %372 ], [ 2, %368 ], [ 2, %382 ], [ 2, %386 ], [ 4, %395 ], [ 4, %399 ], [ 4, %337 ]
  %412 = phi i8 [ 16, %69 ], [ 32, %156 ], [ 32, %252 ], [ 64, %329 ], [ %366, %363 ], [ 16, %372 ], [ 16, %368 ], [ 32, %382 ], [ 32, %386 ], [ 32, %395 ], [ 32, %399 ], [ 64, %337 ]
  %413 = phi i32 [ 1, %69 ], [ 2, %156 ], [ 2, %252 ], [ 3, %329 ], [ %367, %363 ], [ 1, %372 ], [ 1, %368 ], [ 2, %382 ], [ 2, %386 ], [ 2, %395 ], [ 2, %399 ], [ 3, %337 ]
  %414 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  store i8 %411, ptr %414, align 2, !tbaa !137
  %415 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %412, ptr %415, align 1, !tbaa !138
  %416 = shl i32 %5, %413
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %417, ptr %418, align 8, !tbaa !135
  br label %419

419:                                              ; preds = %410, %189, %4, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_read_invert_alpha(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !124
  switch i8 %5, label %168 [
    i8 6, label %6
    i8 4, label %65
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !129
  %9 = icmp eq i8 %8, 8
  %10 = icmp eq i32 %3, 0
  br i1 %9, label %11, label %38

11:                                               ; preds = %6
  br i1 %10, label %168, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = and i32 %3, 3
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %124, label %18

18:                                               ; preds = %12
  %19 = and i32 %3, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %15, %18 ], [ %35, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %36, %20 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = xor i8 %24, -1
  store i8 %25, ptr %23, align 1, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %21, i64 -5
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = xor i8 %27, -1
  store i8 %28, ptr %26, align 1, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %21, i64 -9
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = xor i8 %30, -1
  store i8 %31, ptr %29, align 1, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %21, i64 -13
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = xor i8 %33, -1
  store i8 %34, ptr %32, align 1, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %21, i64 -16
  %36 = add i32 %22, 4
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %124, label %20, !llvm.loop !142

38:                                               ; preds = %6
  br i1 %10, label %168, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !135
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = and i32 %3, 1
  %44 = icmp eq i32 %3, 1
  br i1 %44, label %136, label %45

45:                                               ; preds = %39
  %46 = and i32 %3, -2
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %42, %45 ], [ %62, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %63, %47 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = xor i8 %51, -1
  store i8 %52, ptr %50, align 1, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %48, i64 -2
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = xor i8 %54, -1
  store i8 %55, ptr %53, align 1, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %48, i64 -9
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = xor i8 %57, -1
  store i8 %58, ptr %56, align 1, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %48, i64 -10
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = xor i8 %60, -1
  store i8 %61, ptr %59, align 1, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %48, i64 -16
  %63 = add i32 %49, 2
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %136, label %47, !llvm.loop !143

65:                                               ; preds = %2
  %66 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !129
  %68 = icmp eq i8 %67, 8
  %69 = icmp eq i32 %3, 0
  br i1 %68, label %70, label %97

70:                                               ; preds = %65
  br i1 %69, label %168, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = and i32 %3, 3
  %76 = icmp ult i32 %3, 4
  br i1 %76, label %146, label %77

77:                                               ; preds = %71
  %78 = and i32 %3, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi ptr [ %74, %77 ], [ %94, %79 ]
  %81 = phi i32 [ 0, %77 ], [ %95, %79 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = xor i8 %83, -1
  store i8 %84, ptr %82, align 1, !tbaa !24
  %85 = getelementptr i8, ptr %80, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = xor i8 %86, -1
  store i8 %87, ptr %85, align 1, !tbaa !24
  %88 = getelementptr i8, ptr %80, i64 -5
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = xor i8 %89, -1
  store i8 %90, ptr %88, align 1, !tbaa !24
  %91 = getelementptr i8, ptr %80, i64 -7
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = xor i8 %92, -1
  store i8 %93, ptr %91, align 1, !tbaa !24
  %94 = getelementptr i8, ptr %80, i64 -8
  %95 = add i32 %81, 4
  %96 = icmp eq i32 %95, %78
  br i1 %96, label %146, label %79, !llvm.loop !144

97:                                               ; preds = %65
  br i1 %69, label %168, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !135
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = and i32 %3, 1
  %103 = icmp eq i32 %3, 1
  br i1 %103, label %158, label %104

104:                                              ; preds = %98
  %105 = and i32 %3, -2
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %101, %104 ], [ %121, %106 ]
  %108 = phi i32 [ 0, %104 ], [ %122, %106 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = xor i8 %110, -1
  store i8 %111, ptr %109, align 1, !tbaa !24
  %112 = getelementptr inbounds i8, ptr %107, i64 -2
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = xor i8 %113, -1
  store i8 %114, ptr %112, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %107, i64 -5
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = xor i8 %116, -1
  store i8 %117, ptr %115, align 1, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %107, i64 -6
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = xor i8 %119, -1
  store i8 %120, ptr %118, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %107, i64 -8
  %122 = add i32 %108, 2
  %123 = icmp eq i32 %122, %105
  br i1 %123, label %158, label %106, !llvm.loop !145

124:                                              ; preds = %20, %12
  %125 = phi ptr [ %15, %12 ], [ %35, %20 ]
  %126 = icmp eq i32 %16, 0
  br i1 %126, label %168, label %127

127:                                              ; preds = %124, %127
  %128 = phi ptr [ %133, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %134, %127 ], [ 0, %124 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = xor i8 %131, -1
  store i8 %132, ptr %130, align 1, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %128, i64 -4
  %134 = add i32 %129, 1
  %135 = icmp eq i32 %134, %16
  br i1 %135, label %168, label %127, !llvm.loop !241

136:                                              ; preds = %47, %39
  %137 = phi ptr [ %42, %39 ], [ %62, %47 ]
  %138 = icmp eq i32 %43, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %142 = xor i8 %141, -1
  store i8 %142, ptr %140, align 1, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %137, i64 -2
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = xor i8 %144, -1
  store i8 %145, ptr %143, align 1, !tbaa !24
  br label %168

146:                                              ; preds = %79, %71
  %147 = phi ptr [ %74, %71 ], [ %94, %79 ]
  %148 = icmp eq i32 %75, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %146, %149
  %150 = phi ptr [ %155, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %156, %149 ], [ 0, %146 ]
  %152 = getelementptr inbounds i8, ptr %150, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !24
  %154 = xor i8 %153, -1
  store i8 %154, ptr %152, align 1, !tbaa !24
  %155 = getelementptr i8, ptr %150, i64 -2
  %156 = add i32 %151, 1
  %157 = icmp eq i32 %156, %75
  br i1 %157, label %168, label %149, !llvm.loop !242

158:                                              ; preds = %106, %98
  %159 = phi ptr [ %101, %98 ], [ %121, %106 ]
  %160 = icmp eq i32 %102, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = xor i8 %163, -1
  store i8 %164, ptr %162, align 1, !tbaa !24
  %165 = getelementptr inbounds i8, ptr %159, i64 -2
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = xor i8 %166, -1
  store i8 %167, ptr %165, align 1, !tbaa !24
  br label %168

168:                                              ; preds = %161, %158, %146, %149, %139, %136, %124, %127, %97, %70, %38, %11, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_read_swap_alpha(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !124
  switch i8 %5, label %232 [
    i8 6, label %6
    i8 4, label %63
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !129
  %9 = icmp eq i8 %8, 8
  %10 = icmp eq i32 %3, 0
  br i1 %9, label %11, label %37

11:                                               ; preds = %6
  br i1 %10, label %232, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = and i32 %3, 3
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %199, label %18

18:                                               ; preds = %12
  %19 = and i32 %3, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %15, %18 ], [ %32, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %35, %20 ]
  %23 = getelementptr i8, ptr %21, i64 -4
  %24 = load <4 x i8>, ptr %23, align 1, !tbaa !24
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i8> %25, ptr %23, align 1, !tbaa !24
  %26 = getelementptr i8, ptr %21, i64 -8
  %27 = load <4 x i8>, ptr %26, align 1, !tbaa !24
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i8> %28, ptr %26, align 1, !tbaa !24
  %29 = getelementptr i8, ptr %21, i64 -12
  %30 = load <4 x i8>, ptr %29, align 1, !tbaa !24
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i8> %31, ptr %29, align 1, !tbaa !24
  %32 = getelementptr i8, ptr %21, i64 -16
  %33 = load <4 x i8>, ptr %32, align 1, !tbaa !24
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i8> %34, ptr %32, align 1, !tbaa !24
  %35 = add i32 %22, 4
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %199, label %20, !llvm.loop !243

37:                                               ; preds = %6
  br i1 %10, label %232, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = and i32 %3, 3
  %43 = icmp ult i32 %3, 4
  br i1 %43, label %210, label %44

44:                                               ; preds = %38
  %45 = and i32 %3, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %41, %44 ], [ %58, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %61, %46 ]
  %49 = getelementptr i8, ptr %47, i64 -8
  %50 = load <8 x i8>, ptr %49, align 1, !tbaa !24
  %51 = shufflevector <8 x i8> %50, <8 x i8> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5>
  store <8 x i8> %51, ptr %49, align 1, !tbaa !24
  %52 = getelementptr i8, ptr %47, i64 -16
  %53 = load <8 x i8>, ptr %52, align 1, !tbaa !24
  %54 = shufflevector <8 x i8> %53, <8 x i8> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5>
  store <8 x i8> %54, ptr %52, align 1, !tbaa !24
  %55 = getelementptr i8, ptr %47, i64 -24
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !24
  %57 = shufflevector <8 x i8> %56, <8 x i8> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5>
  store <8 x i8> %57, ptr %55, align 1, !tbaa !24
  %58 = getelementptr i8, ptr %47, i64 -32
  %59 = load <8 x i8>, ptr %58, align 1, !tbaa !24
  %60 = shufflevector <8 x i8> %59, <8 x i8> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5>
  store <8 x i8> %60, ptr %58, align 1, !tbaa !24
  %61 = add i32 %48, 4
  %62 = icmp eq i32 %61, %45
  br i1 %62, label %210, label %46, !llvm.loop !244

63:                                               ; preds = %2
  %64 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %65 = load i8, ptr %64, align 1, !tbaa !129
  %66 = icmp eq i8 %65, 8
  %67 = icmp eq i32 %3, 0
  br i1 %66, label %68, label %173

68:                                               ; preds = %63
  br i1 %67, label %232, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = zext i32 %3 to i64
  %74 = icmp ult i32 %3, 8
  br i1 %74, label %161, label %75

75:                                               ; preds = %69
  %76 = and i64 %73, 4294967288
  %77 = trunc i64 %76 to i32
  %78 = mul nsw i64 %76, -2
  %79 = getelementptr i8, ptr %72, i64 %78
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ 0, %75 ], [ %157, %80 ]
  %82 = mul i64 %81, -2
  %83 = getelementptr i8, ptr %72, i64 %82
  %84 = xor i64 %81, -1
  %85 = shl i64 %84, 1
  %86 = getelementptr i8, ptr %72, i64 %85
  %87 = shl i64 %81, 1
  %88 = sub nuw nsw i64 -4, %87
  %89 = getelementptr i8, ptr %72, i64 %88
  %90 = shl i64 %81, 1
  %91 = sub nuw nsw i64 -6, %90
  %92 = getelementptr i8, ptr %72, i64 %91
  %93 = shl i64 %81, 1
  %94 = sub nuw nsw i64 -8, %93
  %95 = getelementptr i8, ptr %72, i64 %94
  %96 = shl i64 %81, 1
  %97 = sub nuw nsw i64 -10, %96
  %98 = getelementptr i8, ptr %72, i64 %97
  %99 = shl i64 %81, 1
  %100 = sub nuw nsw i64 -12, %99
  %101 = getelementptr i8, ptr %72, i64 %100
  %102 = shl i64 %81, 1
  %103 = sub nuw nsw i64 -14, %102
  %104 = getelementptr i8, ptr %72, i64 %103
  %105 = getelementptr inbounds i8, ptr %83, i64 -1
  %106 = getelementptr inbounds i8, ptr %86, i64 -1
  %107 = getelementptr inbounds i8, ptr %89, i64 -1
  %108 = getelementptr inbounds i8, ptr %92, i64 -1
  %109 = getelementptr inbounds i8, ptr %95, i64 -1
  %110 = getelementptr inbounds i8, ptr %98, i64 -1
  %111 = getelementptr inbounds i8, ptr %101, i64 -1
  %112 = getelementptr inbounds i8, ptr %104, i64 -1
  %113 = load i8, ptr %105, align 1, !tbaa !24
  %114 = load i8, ptr %106, align 1, !tbaa !24
  %115 = load i8, ptr %107, align 1, !tbaa !24
  %116 = load i8, ptr %108, align 1, !tbaa !24
  %117 = load i8, ptr %109, align 1, !tbaa !24
  %118 = load i8, ptr %110, align 1, !tbaa !24
  %119 = load i8, ptr %111, align 1, !tbaa !24
  %120 = load i8, ptr %112, align 1, !tbaa !24
  %121 = insertelement <8 x i8> poison, i8 %113, i64 0
  %122 = insertelement <8 x i8> %121, i8 %114, i64 1
  %123 = insertelement <8 x i8> %122, i8 %115, i64 2
  %124 = insertelement <8 x i8> %123, i8 %116, i64 3
  %125 = insertelement <8 x i8> %124, i8 %117, i64 4
  %126 = insertelement <8 x i8> %125, i8 %118, i64 5
  %127 = insertelement <8 x i8> %126, i8 %119, i64 6
  %128 = insertelement <8 x i8> %127, i8 %120, i64 7
  %129 = getelementptr i8, ptr %83, i64 -2
  %130 = getelementptr i8, ptr %86, i64 -2
  %131 = getelementptr i8, ptr %89, i64 -2
  %132 = getelementptr i8, ptr %92, i64 -2
  %133 = getelementptr i8, ptr %95, i64 -2
  %134 = getelementptr i8, ptr %98, i64 -2
  %135 = getelementptr i8, ptr %101, i64 -2
  %136 = getelementptr i8, ptr %104, i64 -2
  %137 = load i8, ptr %129, align 1, !tbaa !24
  %138 = load i8, ptr %130, align 1, !tbaa !24
  %139 = load i8, ptr %131, align 1, !tbaa !24
  %140 = load i8, ptr %132, align 1, !tbaa !24
  %141 = load i8, ptr %133, align 1, !tbaa !24
  %142 = load i8, ptr %134, align 1, !tbaa !24
  %143 = load i8, ptr %135, align 1, !tbaa !24
  %144 = load i8, ptr %136, align 1, !tbaa !24
  %145 = insertelement <8 x i8> poison, i8 %137, i64 0
  %146 = insertelement <8 x i8> %145, i8 %138, i64 1
  %147 = insertelement <8 x i8> %146, i8 %139, i64 2
  %148 = insertelement <8 x i8> %147, i8 %140, i64 3
  %149 = insertelement <8 x i8> %148, i8 %141, i64 4
  %150 = insertelement <8 x i8> %149, i8 %142, i64 5
  %151 = insertelement <8 x i8> %150, i8 %143, i64 6
  %152 = insertelement <8 x i8> %151, i8 %144, i64 7
  %153 = getelementptr i8, ptr %83, i64 -16
  %154 = shufflevector <8 x i8> %128, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = shufflevector <8 x i8> %152, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %156 = shufflevector <8 x i8> %154, <8 x i8> %155, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %156, ptr %153, align 1, !tbaa !24
  %157 = add nuw i64 %81, 8
  %158 = icmp eq i64 %157, %76
  br i1 %158, label %159, label %80, !llvm.loop !245

159:                                              ; preds = %80
  %160 = icmp eq i64 %76, %73
  br i1 %160, label %232, label %161

161:                                              ; preds = %69, %159
  %162 = phi i32 [ 0, %69 ], [ %77, %159 ]
  %163 = phi ptr [ %72, %69 ], [ %79, %159 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i32 [ %171, %164 ], [ %162, %161 ]
  %166 = phi ptr [ %169, %164 ], [ %163, %161 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !24
  %169 = getelementptr i8, ptr %166, i64 -2
  %170 = load i8, ptr %169, align 1, !tbaa !24
  store i8 %170, ptr %167, align 1, !tbaa !24
  store i8 %168, ptr %169, align 1, !tbaa !24
  %171 = add nuw i32 %165, 1
  %172 = icmp eq i32 %171, %3
  br i1 %172, label %232, label %164, !llvm.loop !246

173:                                              ; preds = %63
  br i1 %67, label %232, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !135
  %177 = getelementptr inbounds i8, ptr %1, i64 %176
  %178 = and i32 %3, 3
  %179 = icmp ult i32 %3, 4
  br i1 %179, label %221, label %180

180:                                              ; preds = %174
  %181 = and i32 %3, -4
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %177, %180 ], [ %194, %182 ]
  %184 = phi i32 [ 0, %180 ], [ %197, %182 ]
  %185 = getelementptr i8, ptr %183, i64 -4
  %186 = load <4 x i8>, ptr %185, align 1, !tbaa !24
  %187 = shufflevector <4 x i8> %186, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %187, ptr %185, align 1, !tbaa !24
  %188 = getelementptr i8, ptr %183, i64 -8
  %189 = load <4 x i8>, ptr %188, align 1, !tbaa !24
  %190 = shufflevector <4 x i8> %189, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %190, ptr %188, align 1, !tbaa !24
  %191 = getelementptr i8, ptr %183, i64 -12
  %192 = load <4 x i8>, ptr %191, align 1, !tbaa !24
  %193 = shufflevector <4 x i8> %192, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %193, ptr %191, align 1, !tbaa !24
  %194 = getelementptr i8, ptr %183, i64 -16
  %195 = load <4 x i8>, ptr %194, align 1, !tbaa !24
  %196 = shufflevector <4 x i8> %195, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %196, ptr %194, align 1, !tbaa !24
  %197 = add i32 %184, 4
  %198 = icmp eq i32 %197, %181
  br i1 %198, label %221, label %182, !llvm.loop !247

199:                                              ; preds = %20, %12
  %200 = phi ptr [ %15, %12 ], [ %32, %20 ]
  %201 = icmp eq i32 %16, 0
  br i1 %201, label %232, label %202

202:                                              ; preds = %199, %202
  %203 = phi ptr [ %205, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %208, %202 ], [ 0, %199 ]
  %205 = getelementptr i8, ptr %203, i64 -4
  %206 = load <4 x i8>, ptr %205, align 1, !tbaa !24
  %207 = shufflevector <4 x i8> %206, <4 x i8> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i8> %207, ptr %205, align 1, !tbaa !24
  %208 = add i32 %204, 1
  %209 = icmp eq i32 %208, %16
  br i1 %209, label %232, label %202, !llvm.loop !248

210:                                              ; preds = %46, %38
  %211 = phi ptr [ %41, %38 ], [ %58, %46 ]
  %212 = icmp eq i32 %42, 0
  br i1 %212, label %232, label %213

213:                                              ; preds = %210, %213
  %214 = phi ptr [ %216, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %219, %213 ], [ 0, %210 ]
  %216 = getelementptr i8, ptr %214, i64 -8
  %217 = load <8 x i8>, ptr %216, align 1, !tbaa !24
  %218 = shufflevector <8 x i8> %217, <8 x i8> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5>
  store <8 x i8> %218, ptr %216, align 1, !tbaa !24
  %219 = add i32 %215, 1
  %220 = icmp eq i32 %219, %42
  br i1 %220, label %232, label %213, !llvm.loop !249

221:                                              ; preds = %182, %174
  %222 = phi ptr [ %177, %174 ], [ %194, %182 ]
  %223 = icmp eq i32 %178, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %221, %224
  %225 = phi ptr [ %227, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %230, %224 ], [ 0, %221 ]
  %227 = getelementptr i8, ptr %225, i64 -4
  %228 = load <4 x i8>, ptr %227, align 1, !tbaa !24
  %229 = shufflevector <4 x i8> %228, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %229, ptr %227, align 1, !tbaa !24
  %230 = add i32 %226, 1
  %231 = icmp eq i32 %230, %178
  br i1 %231, label %232, label %224, !llvm.loop !250

232:                                              ; preds = %221, %224, %164, %210, %213, %199, %202, %159, %173, %68, %37, %11, %2
  ret void
}

declare void @png_do_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @png_build_grayscale_palette(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = trunc i32 %5 to i8
  %9 = lshr i8 -117, %8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = zext i32 %5 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = lshr i64 144115184082834943, %14
  %16 = trunc i64 %15 to i8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [8 x i64], ptr @switch.table.png_build_grayscale_palette, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  br label %21

21:                                               ; preds = %21, %12
  %22 = phi i64 [ 0, %12 ], [ %33, %21 ]
  %23 = phi i8 [ 0, %12 ], [ %34, %21 ]
  %24 = phi i64 [ 0, %12 ], [ %35, %21 ]
  %25 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %22
  store i8 %23, ptr %25, align 1, !tbaa !39
  %26 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %22, i32 1
  store i8 %23, ptr %26, align 1, !tbaa !41
  %27 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %22, i32 2
  store i8 %23, ptr %27, align 1, !tbaa !42
  %28 = or i64 %22, 1
  %29 = add i8 %23, %16
  %30 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %28
  store i8 %29, ptr %30, align 1, !tbaa !39
  %31 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %28, i32 1
  store i8 %29, ptr %31, align 1, !tbaa !41
  %32 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %28, i32 2
  store i8 %29, ptr %32, align 1, !tbaa !42
  %33 = add nuw nsw i64 %22, 2
  %34 = add i8 %29, %16
  %35 = add i64 %24, 2
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !251

37:                                               ; preds = %21, %7, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_read_intrapixel(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !124
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !128
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !129
  switch i8 %10, label %95 [
    i8 8, label %11
    i8 16, label %42
  ]

11:                                               ; preds = %7
  switch i8 %4, label %95 [
    i8 2, label %13
    i8 6, label %12
  ]

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %11, %12
  %14 = phi i64 [ 4, %12 ], [ 3, %11 ]
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %13
  %17 = and i32 %8, 1
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %84, label %19

19:                                               ; preds = %16
  %20 = and i32 %8, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %1, %19 ], [ %39, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %40, %21 ]
  %24 = load i8, ptr %22, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = add i8 %26, %24
  store i8 %27, ptr %22, align 1, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %22, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = add i8 %29, %26
  store i8 %30, ptr %28, align 1, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %22, i64 %14
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = add i8 %34, %32
  store i8 %35, ptr %31, align 1, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %31, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = add i8 %37, %34
  store i8 %38, ptr %36, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %31, i64 %14
  %40 = add i32 %23, 2
  %41 = icmp eq i32 %40, %20
  br i1 %41, label %84, label %21, !llvm.loop !252

42:                                               ; preds = %7
  switch i8 %4, label %95 [
    i8 2, label %44
    i8 6, label %43
  ]

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %42, %43
  %45 = phi i64 [ 8, %43 ], [ 6, %42 ]
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %95, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %82, %47 ], [ %1, %44 ]
  %49 = phi i32 [ %81, %47 ], [ 0, %44 ]
  %50 = load i8, ptr %48, align 1, !tbaa !24
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = or i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds i8, ptr %48, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = or i32 %60, %63
  %65 = getelementptr inbounds i8, ptr %48, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds i8, ptr %48, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = or i32 %68, %71
  %73 = add nuw nsw i32 %64, %56
  %74 = add nuw nsw i32 %72, %64
  %75 = lshr i32 %73, 8
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %48, align 1, !tbaa !24
  %77 = trunc i32 %73 to i8
  store i8 %77, ptr %53, align 1, !tbaa !24
  %78 = lshr i32 %74, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %65, align 1, !tbaa !24
  %80 = trunc i32 %74 to i8
  store i8 %80, ptr %69, align 1, !tbaa !24
  %81 = add nuw i32 %49, 1
  %82 = getelementptr inbounds i8, ptr %48, i64 %45
  %83 = icmp eq i32 %81, %8
  br i1 %83, label %95, label %47, !llvm.loop !253

84:                                               ; preds = %21, %16
  %85 = phi ptr [ %1, %16 ], [ %39, %21 ]
  %86 = icmp eq i32 %17, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %85, align 1, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = add i8 %90, %88
  store i8 %91, ptr %85, align 1, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %85, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = add i8 %93, %90
  store i8 %94, ptr %92, align 1, !tbaa !24
  br label %95

95:                                               ; preds = %47, %87, %84, %44, %13, %7, %11, %42, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 288}
!6 = !{!"png_struct_def", !7, i64 0, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !7, i64 280, !7, i64 281, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !9, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !9, i64 568, !13, i64 576, !10, i64 580, !13, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !13, i64 606, !7, i64 608, !10, i64 612, !14, i64 616, !14, i64 626, !9, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !15, i64 720, !15, i64 725, !9, i64 736, !14, i64 744, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !10, i64 832, !10, i64 836, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !10, i64 872, !10, i64 876, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !7, i64 905, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !7, i64 952, !10, i64 984, !9, i64 992, !9, i64 1000, !10, i64 1008, !9, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !13, i64 1028, !13, i64 1030, !10, i64 1032, !7, i64 1036, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !7, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !12, i64 1112, !16, i64 1120, !12, i64 1152, !9, i64 1160, !10, i64 1168, !9, i64 1176, !7, i64 1184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"z_stream_s", !9, i64 0, !10, i64 8, !12, i64 16, !9, i64 24, !10, i64 32, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"png_color_16_struct", !7, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!15 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!16 = !{!"png_unknown_chunk_t", !7, i64 0, !9, i64 8, !12, i64 16, !7, i64 24}
!17 = !{!6, !10, i64 292}
!18 = !{!6, !10, i64 612}
!19 = !{!6, !7, i64 608}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !10, i64 660}
!22 = !{!6, !10, i64 664}
!23 = !{!6, !9, i64 888}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!6, !9, i64 1072}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !26}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 1, !24}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !7, i64 0}
!40 = !{!"png_color_struct", !7, i64 0, !7, i64 1, !7, i64 2}
!41 = !{!40, !7, i64 1}
!42 = !{!40, !7, i64 2}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!6, !9, i64 1080}
!46 = !{!6, !9, i64 1088}
!47 = distinct !{!47, !26}
!48 = !{!9, !9, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"png_dsort_struct", !9, i64 0, !7, i64 8, !7, i64 9}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !7, i64 9}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = !{!6, !9, i64 568}
!61 = !{!6, !13, i64 576}
!62 = !{!6, !9, i64 880}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = !{!6, !7, i64 591}
!68 = !{!6, !13, i64 1028}
!69 = !{!6, !13, i64 1030}
!70 = !{!6, !7, i64 1026}
!71 = !{!6, !9, i64 256}
!72 = !{!6, !13, i64 584}
!73 = !{!6, !10, i64 284}
!74 = !{!6, !13, i64 618}
!75 = !{!6, !13, i64 620}
!76 = !{!6, !13, i64 622}
!77 = !{!6, !13, i64 624}
!78 = !{!6, !9, i64 736}
!79 = distinct !{!79, !26}
!80 = !{!6, !7, i64 616}
!81 = distinct !{!81, !26}
!82 = !{!6, !13, i64 752}
!83 = !{!6, !7, i64 592}
!84 = !{!6, !13, i64 750}
!85 = !{!6, !13, i64 748}
!86 = !{!6, !13, i64 746}
!87 = distinct !{!87, !28}
!88 = !{i64 0, i64 1, !24, i64 2, i64 2, !32, i64 4, i64 2, !32, i64 6, i64 2, !32, i64 8, i64 2, !32}
!89 = !{!6, !9, i64 672}
!90 = !{!6, !9, i64 696}
!91 = !{i64 0, i64 1, !24, i64 1, i64 1, !24}
!92 = !{i64 0, i64 1, !24}
!93 = !{!6, !9, i64 688}
!94 = distinct !{!94, !26}
!95 = !{!6, !13, i64 634}
!96 = !{!6, !13, i64 628}
!97 = !{!6, !13, i64 630}
!98 = !{!6, !13, i64 632}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!6, !7, i64 720}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !28}
!104 = !{!6, !7, i64 721}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !28}
!107 = !{!6, !7, i64 722}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !28}
!110 = !{!111, !7, i64 37}
!111 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !9, i64 24, !13, i64 32, !13, i64 34, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 52, !7, i64 56, !10, i64 60, !10, i64 64, !9, i64 72, !112, i64 80, !15, i64 88, !9, i64 96, !14, i64 104, !14, i64 114, !10, i64 124, !10, i64 128, !7, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !9, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !9, i64 192, !10, i64 200, !10, i64 204, !9, i64 208, !9, i64 216, !7, i64 224, !7, i64 225, !10, i64 228, !9, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !10, i64 264, !7, i64 268, !9, i64 272, !10, i64 280, !7, i64 284, !9, i64 288, !9, i64 296, !9, i64 304}
!112 = !{!"png_time_struct", !13, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6}
!113 = !{!111, !7, i64 36}
!114 = !{!111, !13, i64 34}
!115 = !{!111, !10, i64 52}
!116 = !{!111, !7, i64 41}
!117 = !{!6, !7, i64 280}
!118 = !{!6, !7, i64 281}
!119 = !{!111, !7, i64 42}
!120 = !{!111, !10, i64 0}
!121 = !{!111, !12, i64 16}
!122 = !{!6, !12, i64 552}
!123 = !{!6, !9, i64 512}
!124 = !{!125, !7, i64 16}
!125 = !{!"png_row_info_struct", !10, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!126 = !{i32 0, i32 2}
!127 = !{!6, !7, i64 1025}
!128 = !{!125, !10, i64 0}
!129 = !{!125, !7, i64 17}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !26}
!132 = !{!6, !9, i64 704}
!133 = !{!6, !10, i64 656}
!134 = distinct !{!134, !26}
!135 = !{!125, !12, i64 8}
!136 = distinct !{!136, !26}
!137 = !{!125, !7, i64 18}
!138 = !{!125, !7, i64 19}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = !{!6, !13, i64 606}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = !{!14, !13, i64 8}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !26}
!158 = distinct !{!158, !26}
!159 = !{!14, !13, i64 6}
!160 = !{!14, !13, i64 4}
!161 = !{!14, !13, i64 2}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = !{!6, !9, i64 712}
!167 = !{!6, !9, i64 680}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26}
!196 = distinct !{!196, !26}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = distinct !{!201, !26}
!202 = distinct !{!202, !26}
!203 = distinct !{!203, !26}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = distinct !{!207, !28}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !28}
!212 = !{!15, !7, i64 0}
!213 = !{!15, !7, i64 1}
!214 = !{!15, !7, i64 2}
!215 = !{!15, !7, i64 3}
!216 = !{!15, !7, i64 4}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26, !219, !220}
!219 = !{!"llvm.loop.isvectorized", i32 1}
!220 = !{!"llvm.loop.unroll.runtime.disable"}
!221 = distinct !{!221, !26, !219, !220}
!222 = distinct !{!222, !26, !220, !219}
!223 = distinct !{!223, !26, !219, !220}
!224 = distinct !{!224, !26, !219, !220}
!225 = distinct !{!225, !26, !220, !219}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !26}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = distinct !{!236, !26}
!237 = distinct !{!237, !26}
!238 = distinct !{!238, !26}
!239 = distinct !{!239, !26}
!240 = distinct !{!240, !28}
!241 = distinct !{!241, !28}
!242 = distinct !{!242, !28}
!243 = distinct !{!243, !26}
!244 = distinct !{!244, !26}
!245 = distinct !{!245, !26, !219, !220}
!246 = distinct !{!246, !26, !220, !219}
!247 = distinct !{!247, !26}
!248 = distinct !{!248, !28}
!249 = distinct !{!249, !28}
!250 = distinct !{!250, !28}
!251 = distinct !{!251, !26}
!252 = distinct !{!252, !26}
!253 = distinct !{!253, !26}
