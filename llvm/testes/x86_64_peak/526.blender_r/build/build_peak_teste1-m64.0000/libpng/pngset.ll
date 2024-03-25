; ModuleID = 'libpng/pngset.c'
source_filename = "libpng/pngset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }

@.str = private unnamed_addr constant [38 x i8] c"XYZ values out of representable range\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cHRM White X\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cHRM White Y\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cHRM Red X\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cHRM Red Y\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cHRM Green X\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cHRM Green Y\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cHRM Blue X\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cHRM Blue Y\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cHRM Red Z\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Out of range gamma value ignored\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"png_set_gAMA\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Invalid palette size, hIST allocation skipped\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Insufficient memory for hIST chunk data\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid pCAL equation type\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Invalid format for pCAL parameter\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Insufficient memory for pCAL purpose\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Insufficient memory for pCAL units\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Insufficient memory for pCAL params\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Insufficient memory for pCAL parameter\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Invalid sCAL unit\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Invalid sCAL width\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Invalid sCAL height\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Memory allocation failed while processing sCAL\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Invalid sCAL width ignored\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Invalid sCAL height ignored\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Invalid palette length\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process iCCP chunk\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Insufficient memory to process iCCP profile\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Insufficient memory to store text\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"text compression mode is out of range\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"tRNS chunk has out-of-range samples for bit_depth\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"No memory for sPLT palettes\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Out of memory while processing sPLT chunk\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Out of memory while processing unknown chunk\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Attempt to set buffer size beyond max ignored\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_bKGD(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %2, i64 10, i1 false)
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = or i32 %10, 32
  store i32 %11, ptr %9, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_cHRM_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %13 = or i1 %11, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @png_check_cHRM_fixed(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  store i32 %2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 34
  store i32 %3, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 35
  store i32 %4, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 36
  store i32 %5, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  store i32 %6, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 38
  store i32 %7, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 39
  store i32 %8, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 40
  store i32 %9, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %10, %17, %14
  ret void
}

declare i32 @png_check_cHRM_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_cHRM_XYZ_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.png_XYZ, align 8
  %13 = alloca %struct.png_xy, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %16 = or i1 %14, %15
  br i1 %16, label %54, label %17

17:                                               ; preds = %11
  store i32 %2, ptr %12, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 1
  store i32 %3, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 2
  store i32 %4, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 3
  store i32 %5, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 4
  store i32 %6, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 5
  store i32 %7, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 6
  store i32 %8, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 7
  store i32 %9, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds %struct.png_XYZ, ptr %12, i64 0, i32 8
  store i32 %10, ptr %25, align 8, !tbaa !33
  %26 = call i32 @png_xy_from_XYZ(ptr noundef nonnull %13, ptr noundef nonnull byval(%struct.png_XYZ) align 8 %12) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.png_xy, ptr %13, i64 0, i32 6
  %31 = load <2 x i32>, ptr %30, align 4, !tbaa !34
  %32 = load i32, ptr %13, align 4, !tbaa !35
  %33 = getelementptr inbounds %struct.png_xy, ptr %13, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds %struct.png_xy, ptr %13, i64 0, i32 2
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !34
  %37 = extractelement <4 x i32> %36, i64 0
  %38 = extractelement <4 x i32> %36, i64 1
  %39 = extractelement <4 x i32> %36, i64 2
  %40 = extractelement <4 x i32> %36, i64 3
  %41 = extractelement <2 x i32> %31, i64 0
  %42 = extractelement <2 x i32> %31, i64 1
  %43 = call i32 @png_check_cHRM_fixed(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %42, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %47 = shufflevector <2 x i32> %31, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %48 = insertelement <4 x i32> %47, i32 %32, i64 2
  %49 = insertelement <4 x i32> %48, i32 %34, i64 3
  store <4 x i32> %49, ptr %46, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  store <4 x i32> %36, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = or i32 %52, 4
  store i32 %53, ptr %51, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %29, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @png_xy_from_XYZ(ptr noundef, ptr noundef byval(%struct.png_XYZ) align 8) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_cHRM(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9) local_unnamed_addr #2 {
  %11 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %2, ptr noundef nonnull @.str.1) #12
  %12 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %3, ptr noundef nonnull @.str.2) #12
  %13 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %4, ptr noundef nonnull @.str.3) #12
  %14 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %5, ptr noundef nonnull @.str.4) #12
  %15 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %6, ptr noundef nonnull @.str.5) #12
  %16 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %7, ptr noundef nonnull @.str.6) #12
  %17 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %8, ptr noundef nonnull @.str.7) #12
  %18 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %9, ptr noundef nonnull @.str.8) #12
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %21 = or i1 %19, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %10
  %23 = tail call i32 @png_check_cHRM_fixed(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  store i32 %11, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 34
  store i32 %12, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 35
  store i32 %13, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 36
  store i32 %14, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  store i32 %15, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 38
  store i32 %16, ptr %31, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 39
  store i32 %17, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 40
  store i32 %18, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !5
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %10, %22, %25
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_cHRM_XYZ(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10) local_unnamed_addr #2 {
  %12 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %2, ptr noundef nonnull @.str.3) #12
  %13 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %3, ptr noundef nonnull @.str.4) #12
  %14 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %4, ptr noundef nonnull @.str.9) #12
  %15 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %5, ptr noundef nonnull @.str.3) #12
  %16 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %6, ptr noundef nonnull @.str.4) #12
  %17 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %7, ptr noundef nonnull @.str.9) #12
  %18 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %8, ptr noundef nonnull @.str.3) #12
  %19 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %9, ptr noundef nonnull @.str.4) #12
  %20 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %10, ptr noundef nonnull @.str.9) #12
  tail call void @png_set_cHRM_XYZ_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_gAMA_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = add i32 %2, -625000001
  %9 = icmp ult i32 %8, -624999985
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  br label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  store i32 %2, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %3, %11, %10
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_gAMA(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = tail call i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %2, ptr noundef nonnull @.str.11) #12
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add i32 %4, -625000001
  %10 = icmp ult i32 %9, -624999985
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  br label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  store i32 %4, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %3, %11, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_hIST(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  %9 = load i16, ptr %8, align 8, !tbaa !39
  %10 = add i16 %9, -257
  %11 = icmp ult i16 %10, -256
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %32

13:                                               ; preds = %7
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0) #12
  %14 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 512) #12
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 106
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %8, align 8, !tbaa !39
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = zext i16 %18 to i64
  %22 = shl nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr align 2 %2, i64 %22, i1 false), !tbaa !44
  br label %24

23:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  br label %32

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 32
  store ptr %14, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = or i32 %30, 8
  store i32 %31, ptr %29, align 4, !tbaa !46
  br label %32

32:                                               ; preds = %3, %24, %23, %12
  ret void
}

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_IHDR(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %10, %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  store i32 %2, ptr %1, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 1
  store i32 %3, ptr %14, align 4, !tbaa !48
  %15 = trunc i32 %4 to i8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  store i8 %15, ptr %16, align 4, !tbaa !49
  %17 = trunc i32 %5 to i8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  store i8 %17, ptr %18, align 1, !tbaa !50
  %19 = trunc i32 %7 to i8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 9
  store i8 %19, ptr %20, align 2, !tbaa !51
  %21 = trunc i32 %8 to i8
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 10
  store i8 %21, ptr %22, align 1, !tbaa !52
  %23 = trunc i32 %6 to i8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 11
  store i8 %23, ptr %24, align 8, !tbaa !53
  %25 = and i32 %4, 255
  %26 = and i32 %5, 255
  %27 = and i32 %6, 255
  %28 = and i32 %7, 255
  %29 = and i32 %8, 255
  tail call void @png_check_IHDR(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29) #12
  %30 = load i8, ptr %18, align 1, !tbaa !50
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  store i8 1, ptr %33, align 1, !tbaa !54
  br label %42

34:                                               ; preds = %13
  %35 = and i8 %30, 2
  %36 = or i8 %35, 1
  %37 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 12
  store i8 %36, ptr %37, align 1
  %38 = and i8 %30, 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i8 %35, 2
  store i8 %41, ptr %37, align 1, !tbaa !54
  br label %42

42:                                               ; preds = %32, %40, %34
  %43 = phi i8 [ 1, %32 ], [ %41, %40 ], [ %36, %34 ]
  %44 = load i8, ptr %16, align 4, !tbaa !49
  %45 = mul i8 %44, %43
  %46 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 13
  store i8 %45, ptr %46, align 2, !tbaa !55
  %47 = icmp ugt i32 %2, 536870798
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i8 %45, 7
  %50 = zext i32 %2 to i64
  br i1 %49, label %51, label %55

51:                                               ; preds = %48
  %52 = lshr i8 %45, 3
  %53 = zext i8 %52 to i64
  %54 = mul nuw nsw i64 %53, %50
  br label %60

55:                                               ; preds = %48
  %56 = zext i8 %45 to i64
  %57 = mul nuw nsw i64 %56, %50
  %58 = add nuw nsw i64 %57, 7
  %59 = lshr i64 %58, 3
  br label %60

60:                                               ; preds = %51, %55, %42
  %61 = phi i64 [ 0, %42 ], [ %54, %51 ], [ %59, %55 ]
  %62 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %60, %9
  ret void
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_oFFs(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  store i32 %2, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  store i32 %3, ptr %11, align 8, !tbaa !58
  %12 = trunc i32 %4 to i8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  store i8 %12, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_pCAL(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #2 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %10, %11
  br i1 %12, label %87, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %15 = add i64 %14, 1
  %16 = icmp ugt i32 %5, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %6 to i64
  br label %25

21:                                               ; preds = %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #13
  unreachable

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %33, label %25, !llvm.loop !60

25:                                               ; preds = %19, %22
  %26 = phi i64 [ 0, %19 ], [ %23, %22 ]
  %27 = getelementptr inbounds ptr, ptr %8, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %30 = tail call i32 @png_check_fp_string(ptr noundef %28, i64 noundef %29) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %22

32:                                               ; preds = %25
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  unreachable

33:                                               ; preds = %22, %17
  %34 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %15) #12
  %35 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 41
  store ptr %34, ptr %35, align 8, !tbaa !63
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  br label %87

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %2, i64 %15, i1 false)
  %39 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 42
  store i32 %3, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 43
  store i32 %4, ptr %40, align 4, !tbaa !65
  %41 = trunc i32 %5 to i8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 46
  store i8 %41, ptr %42, align 8, !tbaa !66
  %43 = trunc i32 %6 to i8
  %44 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 47
  store i8 %43, ptr %44, align 1, !tbaa !67
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %46) #12
  %48 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 44
  store ptr %47, ptr %48, align 8, !tbaa !68
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.17) #12
  br label %87

51:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %7, i64 %46, i1 false)
  %52 = add nsw i32 %6, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %54) #12
  %56 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 45
  store ptr %55, ptr %56, align 8, !tbaa !69
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.18) #12
  br label %87

59:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  br i1 %18, label %60, label %80

60:                                               ; preds = %59
  %61 = zext i32 %6 to i64
  br label %62

62:                                               ; preds = %60, %76
  %63 = phi i64 [ 0, %60 ], [ %78, %76 ]
  %64 = getelementptr inbounds ptr, ptr %8, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #14
  %67 = add i64 %66, 1
  %68 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %67) #12
  %69 = load ptr, ptr %56, align 8, !tbaa !69
  %70 = getelementptr inbounds ptr, ptr %69, i64 %63
  store ptr %68, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %56, align 8, !tbaa !69
  %72 = getelementptr inbounds ptr, ptr %71, i64 %63
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %87

76:                                               ; preds = %62
  %77 = load ptr, ptr %64, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %77, i64 %67, i1 false)
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %62, !llvm.loop !70

80:                                               ; preds = %76, %59
  %81 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !5
  %83 = or i32 %82, 1024
  store i32 %83, ptr %81, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = or i32 %85, 128
  store i32 %86, ptr %84, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %9, %80, %75, %58, %50, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @png_check_fp_string(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_sCAL_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = add i32 %2, -3
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  unreachable

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 1, !tbaa !71
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @png_check_fp_string(ptr noundef nonnull %3, i64 noundef %16) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #13
  unreachable

25:                                               ; preds = %21
  %26 = icmp eq ptr %4, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1, !tbaa !71
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @png_check_fp_string(ptr noundef nonnull %4, i64 noundef %28) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %25
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  unreachable

37:                                               ; preds = %33
  %38 = trunc i32 %2 to i8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 57
  store i8 %38, ptr %39, align 4, !tbaa !72
  %40 = add i64 %16, 1
  %41 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %40) #12
  %42 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 58
  store ptr %41, ptr %42, align 8, !tbaa !73
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  br label %59

45:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %3, i64 %40, i1 false)
  %46 = add i64 %28, 1
  %47 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %46) #12
  %48 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 59
  store ptr %47, ptr %48, align 8, !tbaa !74
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %42, align 8, !tbaa !73
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %51) #12
  store ptr null, ptr %42, align 8, !tbaa !73
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  br label %59

52:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %4, i64 %46, i1 false)
  %53 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = or i32 %54, 16384
  store i32 %55, ptr %53, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = or i32 %57, 256
  store i32 %58, ptr %56, align 4, !tbaa !46
  br label %59

59:                                               ; preds = %5, %52, %50, %44
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_sCAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #2 {
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = fcmp fast ugt double %3, 0.000000e+00
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.24) #12
  br label %14

10:                                               ; preds = %5
  %11 = fcmp fast ugt double %4, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.25) #12
  br label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #12
  call void @png_ascii_from_fp(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 18, double noundef nofpclass(nan inf) %3, i32 noundef 5) #12
  call void @png_ascii_from_fp(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 18, double noundef nofpclass(nan inf) %4, i32 noundef 5) #12
  call void @png_set_sCAL_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #12
  br label %14

14:                                               ; preds = %12, %13, %9
  ret void
}

declare void @png_ascii_from_fp(ptr noundef, ptr noundef, i64 noundef, double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_sCAL_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.24) #12
  br label %14

10:                                               ; preds = %5
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.25) #12
  br label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #12
  call void @png_ascii_from_fixed(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 18, i32 noundef %3) #12
  call void @png_ascii_from_fixed(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 18, i32 noundef %4) #12
  call void @png_set_sCAL_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #12
  br label %14

14:                                               ; preds = %12, %13, %9
  ret void
}

declare void @png_ascii_from_fixed(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_pHYs(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  store i32 %2, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  store i32 %3, ptr %11, align 4, !tbaa !76
  %12 = trunc i32 %4 to i8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  store i8 %12, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_PLTE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i32 %3, 256
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #13
  unreachable

15:                                               ; preds = %10
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #12
  br label %31

16:                                               ; preds = %8
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4096, i32 noundef 0) #12
  %17 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 768) #12
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  store ptr %17, ptr %18, align 8, !tbaa !78
  %19 = zext i32 %3 to i64
  %20 = mul nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %2, i64 %20, i1 false)
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 4
  store ptr %17, ptr %21, align 8, !tbaa !79
  %22 = trunc i32 %3 to i16
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  store i16 %22, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  store i16 %22, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 4, !tbaa !46
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !5
  %30 = or i32 %29, 8
  store i32 %30, ptr %28, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %4, %16, %15
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_sBIT(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 5, i1 false)
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_sRGB(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 17
  store i8 %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = or i32 %11, 2048
  store i32 %12, ptr %10, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_sRGB_gAMA_and_cHRM(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 17
  store i8 %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  store i32 45455, ptr %12, align 4, !tbaa !38
  %13 = or i32 %11, 2049
  store i32 %13, ptr %10, align 8, !tbaa !5
  %14 = tail call i32 @png_check_cHRM_fixed(ptr noundef nonnull %0, i32 noundef 31270, i32 noundef 32900, i32 noundef 64000, i32 noundef 33000, i32 noundef 30000, i32 noundef 60000, i32 noundef 15000, i32 noundef 6000) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  store <8 x i32> <i32 31270, i32 32900, i32 64000, i32 33000, i32 30000, i32 60000, i32 15000, i32 6000>, ptr %17, align 8, !tbaa !34
  %18 = load i32, ptr %10, align 8, !tbaa !5
  %19 = or i32 %18, 4
  store i32 %19, ptr %10, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %16, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_iCCP(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %9 = or i1 %7, %8
  %10 = icmp eq ptr %2, null
  %11 = or i1 %9, %10
  %12 = icmp eq ptr %4, null
  %13 = or i1 %11, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %37

20:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %2, i64 %16, i1 false)
  %21 = zext i32 %5 to i64
  %22 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %17) #12
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  br label %37

25:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %4, i64 %21, i1 false)
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0) #12
  %26 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 53
  store i32 %5, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 51
  store ptr %17, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 52
  store ptr %22, ptr %28, align 8, !tbaa !84
  %29 = trunc i32 %3 to i8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 54
  store i8 %29, ptr %30, align 4, !tbaa !85
  %31 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = or i32 %32, 16
  store i32 %33, ptr %31, align 4, !tbaa !46
  %34 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !5
  %36 = or i32 %35, 4096
  store i32 %36, ptr %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %6, %25, %24, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_text(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @png_set_text_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !86
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.29) #13
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_set_text_2(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  %8 = icmp eq i32 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %152, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 18
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = add nsw i32 %12, %3
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %13, 8
  store i32 %22, ptr %14, align 8, !tbaa !88
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 56
  %25 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %24) #12
  store ptr %25, ptr %18, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %15, ptr %14, align 8, !tbaa !88
  store ptr %19, ptr %18, align 8, !tbaa !89
  br label %152

28:                                               ; preds = %21
  %29 = sext i32 %15 to i64
  %30 = mul nsw i64 %29, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %19, i64 %30, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  br label %42

31:                                               ; preds = %17
  %32 = add nsw i32 %3, 8
  store i32 %32, ptr %14, align 8, !tbaa !88
  store i32 0, ptr %11, align 4, !tbaa !87
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 56
  %35 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %34) #12
  store ptr %35, ptr %18, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 %12, ptr %11, align 4, !tbaa !87
  store i32 %15, ptr %14, align 8, !tbaa !88
  br label %152

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = or i32 %40, 16384
  store i32 %41, ptr %39, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %28, %38, %10
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %44, label %152

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %46 = zext i32 %3 to i64
  br label %47

47:                                               ; preds = %44, %149
  %48 = phi i64 [ 0, %44 ], [ %150, %149 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !89
  %50 = load i32, ptr %11, align 4, !tbaa !87
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48
  %54 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %149, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %53, align 8, !tbaa !92
  %59 = add i32 %58, -3
  %60 = icmp ult i32 %59, -4
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.30) #12
  br label %149

62:                                               ; preds = %57
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #14
  %64 = icmp slt i32 %58, 1
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #14
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %65 ]
  %73 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #14
  br label %78

78:                                               ; preds = %71, %62, %76
  %79 = phi i64 [ %72, %76 ], [ 0, %62 ], [ %72, %71 ]
  %80 = phi i64 [ %77, %76 ], [ 0, %62 ], [ 0, %71 ]
  %81 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load i8, ptr %82, align 1, !tbaa !71
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %78
  %88 = icmp slt i32 %58, 1
  %89 = select i1 %88, i32 -1, i32 1
  br label %92

90:                                               ; preds = %84
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #14
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi i32 [ %58, %90 ], [ %89, %87 ]
  %94 = phi i64 [ %91, %90 ], [ 0, %87 ]
  store i32 %93, ptr %52, align 8, !tbaa !92
  %95 = add i64 %63, 4
  %96 = add i64 %95, %79
  %97 = add i64 %96, %80
  %98 = add i64 %97, %94
  %99 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %98) #12
  %100 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !90
  %101 = icmp eq ptr %99, null
  br i1 %101, label %152, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %54, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %103, i64 %63, i1 false)
  %104 = load ptr, ptr %100, align 8, !tbaa !90
  %105 = getelementptr inbounds i8, ptr %104, i64 %63
  store i8 0, ptr %105, align 1, !tbaa !71
  %106 = load i32, ptr %53, align 8, !tbaa !92
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load ptr, ptr %100, align 8, !tbaa !90
  %110 = getelementptr inbounds i8, ptr %109, i64 %63
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 5
  store ptr %111, ptr %112, align 8, !tbaa !93
  %113 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %114, i64 %79, i1 false)
  %115 = load ptr, ptr %112, align 8, !tbaa !93
  %116 = getelementptr inbounds i8, ptr %115, i64 %79
  store i8 0, ptr %116, align 1, !tbaa !71
  %117 = load ptr, ptr %112, align 8, !tbaa !93
  %118 = getelementptr inbounds i8, ptr %117, i64 %79
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 6
  store ptr %119, ptr %120, align 8, !tbaa !94
  %121 = getelementptr inbounds %struct.png_text_struct, ptr %2, i64 %48, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %122, i64 %80, i1 false)
  %123 = load ptr, ptr %120, align 8, !tbaa !94
  %124 = getelementptr inbounds i8, ptr %123, i64 %80
  store i8 0, ptr %124, align 1, !tbaa !71
  br label %127

125:                                              ; preds = %102
  %126 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br label %127

127:                                              ; preds = %125, %108
  %128 = phi ptr [ %100, %125 ], [ %120, %108 ]
  %129 = phi i64 [ %63, %125 ], [ %80, %108 ]
  %130 = load ptr, ptr %128, align 8, !tbaa !62
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 2
  store ptr %132, ptr %133, align 8
  %134 = icmp eq i64 %94, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %81, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr align 1 %136, i64 %94, i1 false)
  %137 = load ptr, ptr %133, align 8, !tbaa !95
  br label %138

138:                                              ; preds = %135, %127
  %139 = phi ptr [ %137, %135 ], [ %132, %127 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 %94
  store i8 0, ptr %140, align 1, !tbaa !71
  %141 = load i32, ptr %52, align 8, !tbaa !92
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i64 0, i64 %94
  %144 = select i1 %142, i64 %94, i64 0
  %145 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 3
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 %51, i32 4
  store i64 %144, ptr %146, align 8
  %147 = load i32, ptr %11, align 4, !tbaa !87
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !87
  br label %149

149:                                              ; preds = %61, %138, %47
  %150 = add nuw nsw i64 %48, 1
  %151 = icmp eq i64 %150, %46
  br i1 %151, label %152, label %47, !llvm.loop !96

152:                                              ; preds = %149, %92, %42, %27, %37, %4
  %153 = phi i32 [ 0, %4 ], [ 1, %37 ], [ 1, %27 ], [ 0, %42 ], [ 0, %149 ], [ 1, %92 ]
  ret i32 %153
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_tIME(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_time_struct, ptr %2, i64 0, i32 1
  %14 = load i8, ptr %13, align 2, !tbaa !98
  %15 = add i8 %14, -13
  %16 = icmp ult i8 %15, -12
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_time_struct, ptr %2, i64 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !99
  %20 = add i8 %19, -32
  %21 = icmp ult i8 %20, -31
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.png_time_struct, ptr %2, i64 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !100
  %25 = icmp ugt i8 %24, 23
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.png_time_struct, ptr %2, i64 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = icmp ugt i8 %28, 59
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.png_time_struct, ptr %2, i64 0, i32 5
  %32 = load i8, ptr %31, align 2, !tbaa !102
  %33 = icmp ugt i8 %32, 60
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22, %17, %12
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #12
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 21
  %37 = load i64, ptr %2, align 2
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !5
  %40 = or i32 %39, 512
  store i32 %40, ptr %38, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %3, %7, %35, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_tRNS(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %65, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8192, i32 noundef 0) #12
  %12 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #12
  %13 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 23
  store ptr %12, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 85
  store ptr %12, ptr %14, align 8, !tbaa !104
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %11, %17, %9
  %20 = icmp eq ptr %4, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  %23 = load i8, ptr %22, align 4, !tbaa !49
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %27 = load i8, ptr %26, align 1, !tbaa !50
  switch i8 %27, label %49 [
    i8 0, label %28
    i8 2, label %33
  ]

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.png_color_16_struct, ptr %4, i64 0, i32 4
  %30 = load i16, ptr %29, align 2, !tbaa !105
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %48, label %49

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.png_color_16_struct, ptr %4, i64 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !106
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %25, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.png_color_16_struct, ptr %4, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !107
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %25, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.png_color_16_struct, ptr %4, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !108
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %25, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33, %28
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #12
  br label %49

49:                                               ; preds = %21, %43, %48, %28
  %50 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %50, ptr noundef nonnull align 2 dereferenceable(10) %4, i64 10, i1 false)
  %51 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  store i16 %52, ptr %53, align 2, !tbaa !109
  br label %58

54:                                               ; preds = %19
  %55 = trunc i32 %3 to i16
  %56 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  store i16 %55, ptr %56, align 2, !tbaa !109
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %49, %54
  %59 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !5
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = or i32 %63, 8192
  store i32 %64, ptr %62, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %5, %58, %54
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_sPLT(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %71, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 56
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = add i32 %10, %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #12
  br label %71

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 55
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load i32, ptr %9, align 8, !tbaa !110
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %19, i64 %22, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %19) #12
  store ptr null, ptr %18, align 8, !tbaa !111
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = zext i32 %3 to i64
  br label %26

26:                                               ; preds = %24, %59
  %27 = phi i64 [ 0, %24 ], [ %60, %59 ]
  %28 = load i32, ptr %9, align 8, !tbaa !110
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.png_sPLT_struct, ptr %14, i64 %29
  %31 = getelementptr inbounds %struct.png_sPLT_struct, ptr %30, i64 %27
  %32 = getelementptr inbounds %struct.png_sPLT_struct, ptr %2, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %35) #12
  store ptr %36, ptr %31, align 8, !tbaa !112
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.34) #12
  br label %59

39:                                               ; preds = %26
  %40 = load ptr, ptr %32, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %40, i64 %35, i1 false)
  %41 = getelementptr inbounds %struct.png_sPLT_struct, ptr %2, i64 %27, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 10
  %45 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %44) #12
  %46 = getelementptr inbounds %struct.png_sPLT_struct, ptr %30, i64 %27, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !115
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.34) #12
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %36) #12
  store ptr null, ptr %31, align 8, !tbaa !112
  br label %59

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.png_sPLT_struct, ptr %2, i64 %27, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = load i32, ptr %41, align 8, !tbaa !114
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %45, ptr align 2 %51, i64 %54, i1 false)
  %55 = getelementptr inbounds %struct.png_sPLT_struct, ptr %30, i64 %27, i32 3
  store i32 %52, ptr %55, align 8, !tbaa !114
  %56 = getelementptr inbounds %struct.png_sPLT_struct, ptr %2, i64 %27, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds %struct.png_sPLT_struct, ptr %30, i64 %27, i32 1
  store i8 %57, ptr %58, align 8, !tbaa !116
  br label %59

59:                                               ; preds = %49, %48, %38
  %60 = add nuw nsw i64 %27, 1
  %61 = icmp eq i64 %60, %25
  br i1 %61, label %62, label %26, !llvm.loop !117

62:                                               ; preds = %59, %17
  store ptr %14, ptr %18, align 8, !tbaa !111
  %63 = load i32, ptr %9, align 8, !tbaa !110
  %64 = add i32 %63, %3
  store i32 %64, ptr %9, align 8, !tbaa !110
  %65 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !5
  %67 = or i32 %66, 8192
  store i32 %67, ptr %65, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = or i32 %69, 32
  store i32 %70, ptr %68, align 4, !tbaa !46
  br label %71

71:                                               ; preds = %4, %62, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_unknown_chunks(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  %8 = icmp eq i32 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %64, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = add nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 5
  %16 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #12
  br label %64

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load i32, ptr %11, align 8, !tbaa !118
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %21, i64 %24, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %21) #12
  store ptr null, ptr %20, align 8, !tbaa !119
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %28 = zext i32 %3 to i64
  br label %29

29:                                               ; preds = %26, %55
  %30 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %31 = load i32, ptr %11, align 8, !tbaa !118
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %16, i64 %32
  %34 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %33, i64 %30
  %35 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %2, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 8 dereferenceable(5) %35, i64 5, i1 false)
  %36 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 4
  store i8 0, ptr %36, align 4, !tbaa !71
  %37 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %2, i64 %30, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %33, i64 %30, i32 2
  store i64 %38, ptr %39, align 8, !tbaa !120
  %40 = load i32, ptr %27, align 4, !tbaa !97
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %33, i64 %30, i32 3
  store i8 %41, ptr %42, align 8, !tbaa !121
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %33, i64 %30, i32 1
  store ptr null, ptr %45, align 8, !tbaa !122
  br label %55

46:                                               ; preds = %29
  %47 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %38) #12
  %48 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %33, i64 %30, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !122
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #12
  store i64 0, ptr %39, align 8, !tbaa !120
  br label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %2, i64 %30, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = load i64, ptr %37, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %50, %51, %44
  %56 = add nuw nsw i64 %30, 1
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %29, !llvm.loop !123

58:                                               ; preds = %55, %19
  store ptr %16, ptr %20, align 8, !tbaa !119
  %59 = load i32, ptr %11, align 8, !tbaa !118
  %60 = add nsw i32 %59, %3
  store i32 %60, ptr %11, align 8, !tbaa !118
  %61 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = or i32 %62, 512
  store i32 %63, ptr %61, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %4, %58, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_set_unknown_chunk_location(ptr noundef readnone %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  %8 = icmp sgt i32 %2, -1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = trunc i32 %3 to i8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %17, i64 %18, i32 3
  store i8 %15, ptr %19, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %14, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @png_permit_mng_features(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 5
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  store i32 %5, ptr %6, align 8, !tbaa !124
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_keep_unknown_chunks(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 3
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = and i32 %13, -32769
  %15 = select i1 %11, i32 32768, i32 0
  %16 = or i32 %14, %15
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  br i1 %9, label %18, label %20

18:                                               ; preds = %8
  %19 = or i32 %16, 65536
  store i32 %19, ptr %17, align 8, !tbaa !125
  br label %75

20:                                               ; preds = %8
  %21 = and i32 %16, -65537
  store i32 %21, ptr %17, align 8, !tbaa !125
  br label %75

22:                                               ; preds = %6
  %23 = icmp eq ptr %2, null
  br i1 %23, label %75, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 118
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = add nsw i32 %26, %3
  %28 = mul nsw i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #12
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 119
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %32, null
  %34 = mul nsw i32 %26, 5
  %35 = sext i32 %34 to i64
  br i1 %33, label %37, label %36

36:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %32, i64 %35, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %32) #12
  store ptr null, ptr %31, align 8, !tbaa !127
  br label %37

37:                                               ; preds = %24, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %35
  %39 = mul nsw i32 %3, 5
  %40 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %40, i1 false)
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  %44 = trunc i32 %1 to i8
  %45 = and i32 %3, 7
  %46 = icmp ult i32 %3, 8
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = and i32 %3, -8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %43, %47 ], [ %59, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %60, %49 ]
  store i8 %44, ptr %50, align 1, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %50, i64 5
  store i8 %44, ptr %52, align 1, !tbaa !71
  %53 = getelementptr inbounds i8, ptr %50, i64 10
  store i8 %44, ptr %53, align 1, !tbaa !71
  %54 = getelementptr inbounds i8, ptr %50, i64 15
  store i8 %44, ptr %54, align 1, !tbaa !71
  %55 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 %44, ptr %55, align 1, !tbaa !71
  %56 = getelementptr inbounds i8, ptr %50, i64 25
  store i8 %44, ptr %56, align 1, !tbaa !71
  %57 = getelementptr inbounds i8, ptr %50, i64 30
  store i8 %44, ptr %57, align 1, !tbaa !71
  %58 = getelementptr inbounds i8, ptr %50, i64 35
  store i8 %44, ptr %58, align 1, !tbaa !71
  %59 = getelementptr inbounds i8, ptr %50, i64 40
  %60 = add i32 %51, 8
  %61 = icmp eq i32 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !128

62:                                               ; preds = %49, %42
  %63 = phi ptr [ %43, %42 ], [ %59, %49 ]
  %64 = icmp eq i32 %45, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ 0, %62 ]
  store i8 %44, ptr %66, align 1, !tbaa !71
  %68 = getelementptr inbounds i8, ptr %66, i64 5
  %69 = add i32 %67, 1
  %70 = icmp eq i32 %69, %45
  br i1 %70, label %71, label %65, !llvm.loop !129

71:                                               ; preds = %62, %65, %37
  store i32 %27, ptr %25, align 8, !tbaa !126
  store ptr %30, ptr %31, align 8, !tbaa !127
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 115
  %73 = load i32, ptr %72, align 8, !tbaa !131
  %74 = or i32 %73, 1024
  store i32 %74, ptr %72, align 8, !tbaa !131
  br label %75

75:                                               ; preds = %22, %18, %20, %4, %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_read_user_chunk_fn(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 117
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 116
  store ptr %1, ptr %7, align 8, !tbaa !133
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_rows(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %9, %2
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #12
  br label %14

14:                                               ; preds = %13, %7
  store ptr %2, ptr %8, align 8, !tbaa !134
  %15 = icmp eq ptr %2, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = or i32 %18, 32768
  store i32 %19, ptr %17, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %3, %16, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_compression_buffer_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %6) #12
  %7 = icmp ugt i64 %1, 4294967295
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #12
  br label %11

9:                                                ; preds = %4
  %10 = trunc i64 %1 to i32
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %8 ], [ %10, %9 ]
  %13 = phi i64 [ 4294967295, %8 ], [ %1, %9 ]
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  store i32 %12, ptr %14, align 8
  %15 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %13) #12
  store ptr %15, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 0, ptr %17, align 8, !tbaa !137
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  store i32 0, ptr %18, align 8, !tbaa !138
  br label %19

19:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_invalid(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = xor i32 %2, -1
  %9 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = and i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_user_limits(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 135
  store i32 %1, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 136
  store i32 %2, ptr %7, align 8, !tbaa !140
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_chunk_cache_max(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  store i32 %1, ptr %5, align 4, !tbaa !141
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_chunk_malloc_max(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 138
  store i64 %1, ptr %5, align 8, !tbaa !142
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_benign_errors(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = and i32 %5, -8388609
  %7 = select i1 %3, i32 0, i32 8388608
  %8 = or i32 %6, %7
  store i32 %8, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_check_for_invalid_index(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %1, 0
  %4 = sext i1 %3 to i32
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 49
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!16 = !{!6, !7, i64 160}
!17 = !{!6, !7, i64 164}
!18 = !{!6, !7, i64 168}
!19 = !{!6, !7, i64 172}
!20 = !{!6, !7, i64 176}
!21 = !{!6, !7, i64 180}
!22 = !{!6, !7, i64 184}
!23 = !{!6, !7, i64 188}
!24 = !{!25, !7, i64 0}
!25 = !{!"png_XYZ", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!26 = !{!25, !7, i64 4}
!27 = !{!25, !7, i64 8}
!28 = !{!25, !7, i64 12}
!29 = !{!25, !7, i64 16}
!30 = !{!25, !7, i64 20}
!31 = !{!25, !7, i64 24}
!32 = !{!25, !7, i64 28}
!33 = !{!25, !7, i64 32}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"png_xy", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!37 = !{!36, !7, i64 4}
!38 = !{!6, !7, i64 52}
!39 = !{!6, !12, i64 32}
!40 = !{!41, !11, i64 896}
!41 = !{!"png_struct_def", !8, i64 0, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !8, i64 280, !8, i64 281, !7, i64 284, !7, i64 288, !7, i64 292, !42, i64 296, !11, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !11, i64 568, !12, i64 576, !7, i64 580, !12, i64 584, !8, i64 586, !8, i64 587, !8, i64 588, !8, i64 589, !8, i64 590, !8, i64 591, !8, i64 592, !8, i64 593, !8, i64 594, !8, i64 595, !8, i64 596, !8, i64 597, !8, i64 598, !8, i64 599, !8, i64 600, !12, i64 606, !8, i64 608, !7, i64 612, !15, i64 616, !15, i64 626, !11, i64 640, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !14, i64 720, !14, i64 725, !11, i64 736, !15, i64 744, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !7, i64 832, !7, i64 836, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !7, i64 872, !7, i64 876, !11, i64 880, !11, i64 888, !11, i64 896, !8, i64 904, !8, i64 905, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !8, i64 952, !7, i64 984, !11, i64 992, !11, i64 1000, !7, i64 1008, !11, i64 1016, !8, i64 1024, !8, i64 1025, !8, i64 1026, !12, i64 1028, !12, i64 1030, !7, i64 1032, !8, i64 1036, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !8, i64 1096, !7, i64 1100, !7, i64 1104, !7, i64 1108, !10, i64 1112, !43, i64 1120, !10, i64 1152, !11, i64 1160, !7, i64 1168, !11, i64 1176, !8, i64 1184}
!42 = !{!"z_stream_s", !11, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !7, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !10, i64 96, !10, i64 104}
!43 = !{!"png_unknown_chunk_t", !8, i64 0, !11, i64 8, !10, i64 16, !8, i64 24}
!44 = !{!12, !12, i64 0}
!45 = !{!6, !11, i64 152}
!46 = !{!6, !7, i64 228}
!47 = !{!6, !7, i64 0}
!48 = !{!6, !7, i64 4}
!49 = !{!6, !8, i64 36}
!50 = !{!6, !8, i64 37}
!51 = !{!6, !8, i64 38}
!52 = !{!6, !8, i64 39}
!53 = !{!6, !8, i64 40}
!54 = !{!6, !8, i64 41}
!55 = !{!6, !8, i64 42}
!56 = !{!6, !10, i64 16}
!57 = !{!6, !7, i64 124}
!58 = !{!6, !7, i64 128}
!59 = !{!6, !8, i64 132}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!11, !11, i64 0}
!63 = !{!6, !11, i64 192}
!64 = !{!6, !7, i64 200}
!65 = !{!6, !7, i64 204}
!66 = !{!6, !8, i64 224}
!67 = !{!6, !8, i64 225}
!68 = !{!6, !11, i64 208}
!69 = !{!6, !11, i64 216}
!70 = distinct !{!70, !61}
!71 = !{!8, !8, i64 0}
!72 = !{!6, !8, i64 284}
!73 = !{!6, !11, i64 288}
!74 = !{!6, !11, i64 296}
!75 = !{!6, !7, i64 136}
!76 = !{!6, !7, i64 140}
!77 = !{!6, !8, i64 144}
!78 = !{!41, !11, i64 568}
!79 = !{!6, !11, i64 24}
!80 = !{!41, !12, i64 576}
!81 = !{!6, !8, i64 56}
!82 = !{!6, !7, i64 264}
!83 = !{!6, !11, i64 248}
!84 = !{!6, !11, i64 256}
!85 = !{!6, !8, i64 268}
!86 = !{i32 0, i32 2}
!87 = !{!6, !7, i64 60}
!88 = !{!6, !7, i64 64}
!89 = !{!6, !11, i64 72}
!90 = !{!91, !11, i64 8}
!91 = !{!"png_text_struct", !7, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!92 = !{!91, !7, i64 0}
!93 = !{!91, !11, i64 40}
!94 = !{!91, !11, i64 48}
!95 = !{!91, !11, i64 16}
!96 = distinct !{!96, !61}
!97 = !{!41, !7, i64 284}
!98 = !{!13, !8, i64 2}
!99 = !{!13, !8, i64 3}
!100 = !{!13, !8, i64 4}
!101 = !{!13, !8, i64 5}
!102 = !{!13, !8, i64 6}
!103 = !{!6, !11, i64 96}
!104 = !{!41, !11, i64 736}
!105 = !{!15, !12, i64 8}
!106 = !{!15, !12, i64 2}
!107 = !{!15, !12, i64 4}
!108 = !{!15, !12, i64 6}
!109 = !{!6, !12, i64 34}
!110 = !{!6, !7, i64 280}
!111 = !{!6, !11, i64 272}
!112 = !{!113, !11, i64 0}
!113 = !{!"png_sPLT_struct", !11, i64 0, !8, i64 8, !11, i64 16, !7, i64 24}
!114 = !{!113, !7, i64 24}
!115 = !{!113, !11, i64 16}
!116 = !{!113, !8, i64 8}
!117 = distinct !{!117, !61}
!118 = !{!6, !7, i64 240}
!119 = !{!6, !11, i64 232}
!120 = !{!43, !10, i64 16}
!121 = !{!43, !8, i64 24}
!122 = !{!43, !11, i64 8}
!123 = distinct !{!123, !61}
!124 = !{!41, !7, i64 1032}
!125 = !{!41, !7, i64 288}
!126 = !{!41, !7, i64 1008}
!127 = !{!41, !11, i64 1016}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.unroll.disable"}
!131 = !{!41, !7, i64 984}
!132 = !{!41, !11, i64 1000}
!133 = !{!41, !11, i64 992}
!134 = !{!6, !11, i64 304}
!135 = !{!41, !11, i64 408}
!136 = !{!41, !11, i64 320}
!137 = !{!41, !7, i64 328}
!138 = !{!41, !7, i64 304}
!139 = !{!41, !7, i64 1100}
!140 = !{!41, !7, i64 1104}
!141 = !{!41, !7, i64 1108}
!142 = !{!41, !10, i64 1112}
