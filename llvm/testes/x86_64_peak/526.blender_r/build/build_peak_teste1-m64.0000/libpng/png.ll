; ModuleID = 'libpng/png.c'
source_filename = "libpng/png.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Too many bytes for PNG signature\00", align 1
@__const.png_sig_cmp.png_signature = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Potential overflow in png_zalloc()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Application built with libpng-\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c" but running with \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Unknown freer parameter in png_data_freer\00", align 1
@png_convert_to_rfc1123.short_months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" +0000\00", align 1
@.str.7 = private unnamed_addr constant [184 x i8] c"\0Alibpng version 1.5.10 - March 29, 2012\0ACopyright (c) 1998-2011 Glenn Randers-Pehrson\0ACopyright (c) 1996-1997 Andreas Dilger\0ACopyright (c) 1995-1996 Guy Eric Schalnat, Group 42, Inc.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1.5.10\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c" libpng version 1.5.10 - March 29, 2012\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Ignoring attempt to set negative chromaticity value\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid cHRM white point\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid cHRM red point\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid cHRM green point\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid cHRM blue point\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Ignoring attempt to set cHRM RGB triangle with zero area\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"extreme cHRM chunk cannot be converted to tristimulus values\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"internal error in png_XYZ_from_xy\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Image width is zero in IHDR\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Image height is zero in IHDR\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Image width exceeds user limit in IHDR\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Image height exceeds user limit in IHDR\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Invalid image width in IHDR\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Invalid image height in IHDR\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Width is too large for libpng to process pixels\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Invalid bit depth in IHDR\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Invalid color type in IHDR\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Invalid color type/bit depth combination in IHDR\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Unknown interlace method in IHDR\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Unknown compression method in IHDR\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unknown filter method in IHDR\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Invalid filter method in IHDR\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Invalid IHDR data\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"ASCII conversion buffer too small\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"fixed point overflow ignored\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"gamma table being rebuilt\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_sig_bytes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #21
  unreachable

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 62
  store i8 %9, ptr %10, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_sig_cmp(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %2, 8
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3, %5
  %8 = phi i64 [ %2, %5 ], [ 8, %3 ]
  %9 = icmp ugt i64 %1, 7
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, %1
  %12 = icmp ugt i64 %11, 8
  %13 = sub nuw nsw i64 8, %1
  %14 = select i1 %12, i64 %13, i64 %8
  %15 = getelementptr inbounds i8, ptr %0, i64 %1
  %16 = getelementptr inbounds [8 x i8], ptr @__const.png_sig_cmp.png_signature, i64 0, i64 %1
  %17 = tail call i32 @memcmp(ptr noundef %15, ptr noundef nonnull %16, i64 noundef %14) #22
  br label %18

18:                                               ; preds = %7, %5, %10
  %19 = phi i32 [ %17, %10 ], [ -1, %5 ], [ -1, %7 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @png_zalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 %1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #23
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = mul nuw i64 %11, %10
  %13 = or i32 %9, 1048576
  store i32 %13, ptr %8, align 8, !tbaa !17
  %14 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %12) #23
  store i32 %9, ptr %8, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi ptr [ null, %6 ], [ %14, %7 ]
  ret ptr %16
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_zfree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @png_free(ptr noundef %0, ptr noundef %1) #23
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_reset_crc(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #23
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  store i32 %3, ptr %4, align 4, !tbaa !18
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_calculate_crc(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 536870912
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = and i32 %9, 768
  %11 = icmp ne i32 %10, 768
  %12 = and i32 %9, 2048
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %7, i1 %13, i1 %11
  %15 = icmp ne i64 %2, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %2, %17 ], [ %31, %21 ]
  %23 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %24 = phi ptr [ %1, %17 ], [ %30, %21 ]
  %25 = trunc i64 %22 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1, i32 %25
  %28 = tail call i64 @crc32(i64 noundef %23, ptr noundef %24, i32 noundef %27) #23
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = sub i64 %22, %29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !20

33:                                               ; preds = %21
  %34 = trunc i64 %28 to i32
  store i32 %34, ptr %18, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_user_version_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  br i1 %4, label %58, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !22
  %8 = icmp eq i8 %7, 49
  %9 = load i32, ptr %5, align 8, !tbaa !17
  br i1 %8, label %12, label %10

10:                                               ; preds = %6
  %11 = or i32 %9, 131072
  store i32 %11, ptr %5, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %9, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = or i32 %13, 131072
  store i32 %18, ptr %5, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ %13, %12 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 53
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = or i32 %20, 131072
  store i32 %25, ptr %5, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %25, %24 ], [ %20, %19 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = or i32 %27, 131072
  store i32 %32, ptr %5, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %27, %26 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = or i32 %34, 131072
  store i32 %39, ptr %5, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %39, %38 ], [ %34, %33 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = or i32 %41, 131072
  store i32 %46, ptr %5, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %46, %45 ], [ %41, %40 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = or i32 %48, 131072
  store i32 %53, ptr %5, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %53, %52 ], [ %48, %47 ]
  %56 = and i32 %55, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %61

58:                                               ; preds = %2
  %59 = load i32, ptr %5, align 8, !tbaa !17
  %60 = or i32 %59, 131072
  store i32 %60, ptr %5, align 8, !tbaa !17
  br label %67

61:                                               ; preds = %54
  %62 = load i8, ptr %1, align 1, !tbaa !22
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8, ptr %21, align 1, !tbaa !22
  %66 = icmp eq i8 %65, 53
  br i1 %66, label %72, label %67

67:                                               ; preds = %58, %64, %61
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23
  %68 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 0, ptr noundef nonnull @.str.2) #23
  %69 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %68, ptr noundef %1) #23
  %70 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %69, ptr noundef nonnull @.str.3) #23
  %71 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %70, ptr noundef nonnull @.str.8) #23
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23
  br label %72

72:                                               ; preds = %64, %54, %67
  %73 = phi i32 [ 0, %67 ], [ 1, %54 ], [ 1, %64 ]
  ret i32 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @png_get_header_ver(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  ret ptr @.str.8
}

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @png_create_info_struct(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 128
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 127
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call noalias ptr @png_create_struct_2(i32 noundef 2, ptr noundef %5, ptr noundef %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  br label %11

11:                                               ; preds = %3, %10, %1
  %12 = phi ptr [ null, %1 ], [ %8, %10 ], [ null, %3 ]
  ret ptr %12
}

declare noalias ptr @png_create_struct_2(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_info_init_3(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 312
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  tail call void @png_destroy_struct(ptr noundef nonnull %3) #23
  %8 = tail call noalias ptr @png_create_struct(i32 noundef 2) #23
  store ptr %8, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ %3, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, i8 0, i64 312, i1 false)
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_destroy_info_struct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 32767, i32 noundef -1)
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 118
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 119
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %15) #23
  store ptr null, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %10, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %13, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 0, i64 312, i1 false)
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 129
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 127
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @png_destroy_struct_2(ptr noundef nonnull %7, ptr noundef %18, ptr noundef %20) #23
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %6, %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_info_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @png_free_data(ptr noundef %0, ptr noundef %1, i32 noundef 32767, i32 noundef -1)
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 118
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 119
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %8) #23
  store ptr null, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %6, %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1, i8 0, i64 312, i1 false)
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

declare void @png_destroy_struct_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @png_destroy_struct(ptr noundef) local_unnamed_addr #5

declare noalias ptr @png_create_struct(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_data_freer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  switch i32 %2, label %18 [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = or i32 %11, %3
  store i32 %12, ptr %10, align 4, !tbaa !29
  br label %19

13:                                               ; preds = %8
  %14 = xor i32 %3, -1
  %15 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = and i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !29
  br label %19

18:                                               ; preds = %8
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #23
  br label %19

19:                                               ; preds = %13, %18, %4, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_free_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %258, label %8

8:                                                ; preds = %4
  %9 = and i32 %2, 16384
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 48
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = and i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %32, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds %struct.png_text_struct, ptr %22, i64 %25, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %27) #23
  %30 = load ptr, ptr %21, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.png_text_struct, ptr %30, i64 %25, i32 1
  store ptr null, ptr %31, align 8, !tbaa !34
  br label %40

32:                                               ; preds = %16, %32
  %33 = phi i32 [ %34, %32 ], [ 0, %16 ]
  tail call void @png_free_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16384, i32 noundef %33)
  %34 = add nuw nsw i32 %33, 1
  %35 = load i32, ptr %17, align 4, !tbaa !32
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %32, label %37, !llvm.loop !36

37:                                               ; preds = %32, %16
  %38 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  tail call void @png_free(ptr noundef %0, ptr noundef %39) #23
  store ptr null, ptr %38, align 8, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %37, %29, %24, %20, %8
  %41 = and i32 %2, 8192
  %42 = load i32, ptr %10, align 4, !tbaa !29
  %43 = and i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  tail call void @png_free(ptr noundef %0, ptr noundef %47) #23
  store ptr null, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = and i32 %49, -17
  store i32 %50, ptr %48, align 8, !tbaa !38
  %51 = load i32, ptr %10, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i32 [ %51, %45 ], [ %42, %40 ]
  %54 = and i32 %2, 256
  %55 = and i32 %54, %53
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 58
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  tail call void @png_free(ptr noundef %0, ptr noundef %59) #23
  %60 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 59
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  tail call void @png_free(ptr noundef %0, ptr noundef %61) #23
  %62 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = and i32 %63, -16385
  store i32 %64, ptr %62, align 8, !tbaa !38
  %65 = load i32, ptr %10, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i32 [ %65, %57 ], [ %53, %52 ]
  %68 = and i32 %2, 128
  %69 = and i32 %68, %67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  tail call void @png_free(ptr noundef %0, ptr noundef %73) #23
  %74 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  tail call void @png_free(ptr noundef %0, ptr noundef %75) #23
  store ptr null, ptr %72, align 8, !tbaa !41
  store ptr null, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 45
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = icmp eq ptr %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 47
  %81 = load i8, ptr %80, align 1, !tbaa !44
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %90, %83 ], [ 0, %79 ]
  %85 = load ptr, ptr %76, align 8, !tbaa !43
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  tail call void @png_free(ptr noundef %0, ptr noundef %87) #23
  %88 = load ptr, ptr %76, align 8, !tbaa !43
  %89 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr null, ptr %89, align 8, !tbaa !25
  %90 = add nuw nsw i64 %84, 1
  %91 = load i8, ptr %80, align 1, !tbaa !44
  %92 = zext i8 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %83, label %94, !llvm.loop !45

94:                                               ; preds = %83
  %95 = load ptr, ptr %76, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi ptr [ %95, %94 ], [ %77, %79 ]
  tail call void @png_free(ptr noundef %0, ptr noundef %97) #23
  store ptr null, ptr %76, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %96, %71
  %99 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = and i32 %100, -1025
  store i32 %101, ptr %99, align 8, !tbaa !38
  %102 = load i32, ptr %10, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %98, %66
  %104 = phi i32 [ %102, %98 ], [ %67, %66 ]
  %105 = and i32 %2, 16
  %106 = and i32 %105, %104
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 51
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  tail call void @png_free(ptr noundef %0, ptr noundef %110) #23
  %111 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 52
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  tail call void @png_free(ptr noundef %0, ptr noundef %112) #23
  %113 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = and i32 %114, -4097
  store i32 %115, ptr %113, align 8, !tbaa !38
  %116 = load i32, ptr %10, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %108, %103
  %118 = phi i32 [ %116, %108 ], [ %104, %103 ]
  %119 = and i32 %2, 32
  %120 = and i32 %119, %118
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %117
  %123 = icmp eq i32 %3, -1
  br i1 %123, label %138, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 55
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = icmp eq ptr %126, null
  br i1 %127, label %156, label %128

128:                                              ; preds = %124
  %129 = sext i32 %3 to i64
  %130 = getelementptr inbounds %struct.png_sPLT_struct, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  tail call void @png_free(ptr noundef %0, ptr noundef %131) #23
  %132 = load ptr, ptr %125, align 8, !tbaa !48
  %133 = getelementptr inbounds %struct.png_sPLT_struct, ptr %132, i64 %129, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  tail call void @png_free(ptr noundef %0, ptr noundef %134) #23
  %135 = load ptr, ptr %125, align 8, !tbaa !48
  %136 = getelementptr inbounds %struct.png_sPLT_struct, ptr %135, i64 %129
  store ptr null, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds %struct.png_sPLT_struct, ptr %135, i64 %129, i32 2
  store ptr null, ptr %137, align 8, !tbaa !51
  br label %156

138:                                              ; preds = %122
  %139 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 56
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %142, %144
  %145 = phi i32 [ %146, %144 ], [ 0, %142 ]
  tail call void @png_free_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 32, i32 noundef %145)
  %146 = add nuw nsw i32 %145, 1
  %147 = load i32, ptr %139, align 8, !tbaa !52
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %144, label %149, !llvm.loop !53

149:                                              ; preds = %144, %142
  %150 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 55
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  tail call void @png_free(ptr noundef %0, ptr noundef %151) #23
  store ptr null, ptr %150, align 8, !tbaa !48
  store i32 0, ptr %139, align 8, !tbaa !52
  br label %152

152:                                              ; preds = %149, %138
  %153 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = and i32 %154, -8193
  store i32 %155, ptr %153, align 8, !tbaa !38
  br label %156

156:                                              ; preds = %152, %128, %124, %117
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %158) #23
  store ptr null, ptr %157, align 8, !tbaa !54
  br label %161

161:                                              ; preds = %160, %156
  %162 = and i32 %2, 512
  %163 = load i32, ptr %10, align 4, !tbaa !29
  %164 = and i32 %162, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %192, label %166

166:                                              ; preds = %161
  %167 = icmp eq i32 %3, -1
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = icmp eq ptr %170, null
  br i1 %171, label %192, label %172

172:                                              ; preds = %168
  %173 = sext i32 %3 to i64
  %174 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %170, i64 %173, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %175) #23
  %176 = load ptr, ptr %169, align 8, !tbaa !55
  %177 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %176, i64 %173, i32 1
  store ptr null, ptr %177, align 8, !tbaa !56
  br label %192

178:                                              ; preds = %166
  %179 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %182, %184
  %185 = phi i32 [ %186, %184 ], [ 0, %182 ]
  tail call void @png_free_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 512, i32 noundef %185)
  %186 = add nuw nsw i32 %185, 1
  %187 = load i32, ptr %179, align 8, !tbaa !57
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %184, label %189, !llvm.loop !58

189:                                              ; preds = %184, %182
  %190 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  tail call void @png_free(ptr noundef %0, ptr noundef %191) #23
  store ptr null, ptr %190, align 8, !tbaa !55
  store i32 0, ptr %179, align 8, !tbaa !57
  br label %192

192:                                              ; preds = %178, %189, %172, %168, %161
  %193 = and i32 %2, 8
  %194 = load i32, ptr %10, align 4, !tbaa !29
  %195 = and i32 %193, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 32
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  tail call void @png_free(ptr noundef %0, ptr noundef %199) #23
  store ptr null, ptr %198, align 8, !tbaa !59
  %200 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !38
  %202 = and i32 %201, -65
  store i32 %202, ptr %200, align 8, !tbaa !38
  %203 = load i32, ptr %10, align 4, !tbaa !29
  br label %204

204:                                              ; preds = %197, %192
  %205 = phi i32 [ %203, %197 ], [ %194, %192 ]
  %206 = and i32 %2, 4096
  %207 = and i32 %206, %205
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  tail call void @png_free(ptr noundef %0, ptr noundef %211) #23
  store ptr null, ptr %210, align 8, !tbaa !60
  %212 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !38
  %214 = and i32 %213, -9
  store i32 %214, ptr %212, align 8, !tbaa !38
  %215 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  store i16 0, ptr %215, align 8, !tbaa !61
  %216 = load i32, ptr %10, align 4, !tbaa !29
  br label %217

217:                                              ; preds = %209, %204
  %218 = phi i32 [ %216, %209 ], [ %205, %204 ]
  %219 = and i32 %2, 64
  %220 = and i32 %219, %218
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %251, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 60
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = icmp eq ptr %224, null
  br i1 %225, label %246, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !63
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %237, %230 ], [ 0, %226 ]
  %232 = load ptr, ptr %223, align 8, !tbaa !62
  %233 = getelementptr inbounds ptr, ptr %232, i64 %231
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  tail call void @png_free(ptr noundef %0, ptr noundef %234) #23
  %235 = load ptr, ptr %223, align 8, !tbaa !62
  %236 = getelementptr inbounds ptr, ptr %235, i64 %231
  store ptr null, ptr %236, align 8, !tbaa !25
  %237 = add nuw nsw i64 %231, 1
  %238 = load i32, ptr %227, align 4, !tbaa !63
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %230, label %241, !llvm.loop !64

241:                                              ; preds = %230
  %242 = load ptr, ptr %223, align 8, !tbaa !62
  br label %243

243:                                              ; preds = %241, %226
  %244 = phi ptr [ %242, %241 ], [ %224, %226 ]
  tail call void @png_free(ptr noundef %0, ptr noundef %244) #23
  store ptr null, ptr %223, align 8, !tbaa !62
  %245 = load i32, ptr %10, align 4, !tbaa !29
  br label %246

246:                                              ; preds = %243, %222
  %247 = phi i32 [ %245, %243 ], [ %218, %222 ]
  %248 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !38
  %250 = and i32 %249, -32769
  store i32 %250, ptr %248, align 8, !tbaa !38
  br label %251

251:                                              ; preds = %246, %217
  %252 = phi i32 [ %247, %246 ], [ %218, %217 ]
  %253 = icmp eq i32 %3, -1
  %254 = and i32 %2, -16929
  %255 = select i1 %253, i32 %2, i32 %254
  %256 = xor i32 %255, -1
  %257 = and i32 %252, %256
  store i32 %257, ptr %10, align 4, !tbaa !29
  br label %258

258:                                              ; preds = %4, %251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @png_get_io_ptr(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_init_io(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 7
  store ptr %1, ptr %5, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @png_convert_to_rfc1123(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !66
  %7 = icmp ugt i16 %6, 9999
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 1
  %10 = load i8, ptr %9, align 2, !tbaa !67
  %11 = add i8 %10, -13
  %12 = icmp ult i8 %11, -12
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !68
  %16 = add i8 %15, -32
  %17 = icmp ult i8 %16, -31
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !69
  %21 = icmp ugt i8 %20, 23
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !70
  %25 = icmp ugt i8 %24, 59
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 5
  %28 = load i8, ptr %27, align 2, !tbaa !71
  %29 = icmp ugt i8 %28, 60
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22, %18, %13, %8, %5
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #23
  br label %89

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #23
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 114
  %33 = getelementptr inbounds i8, ptr %3, i64 5
  %34 = zext i8 %15 to i64
  %35 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 1, i64 noundef %34) #23
  %36 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef 0, ptr noundef %35) #23
  %37 = icmp ult i64 %36, 28
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 114, i64 %36
  store i8 32, ptr %40, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i64 [ %39, %38 ], [ %36, %31 ]
  %43 = load i8, ptr %9, align 2, !tbaa !67
  %44 = zext i8 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [12 x [4 x i8]], ptr @png_convert_to_rfc1123.short_months, i64 0, i64 %45
  %47 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef %42, ptr noundef nonnull %46) #23
  %48 = icmp ult i64 %47, 28
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 114, i64 %47
  store i8 32, ptr %51, align 1, !tbaa !22
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i64 [ %50, %49 ], [ %47, %41 ]
  %54 = load i16, ptr %1, align 2, !tbaa !66
  %55 = zext i16 %54 to i64
  %56 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 1, i64 noundef %55) #23
  %57 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef %53, ptr noundef %56) #23
  %58 = icmp ult i64 %57, 28
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 114, i64 %57
  store i8 32, ptr %61, align 1, !tbaa !22
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi i64 [ %60, %59 ], [ %57, %52 ]
  %64 = load i8, ptr %19, align 2, !tbaa !69
  %65 = zext i8 %64 to i64
  %66 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 2, i64 noundef %65) #23
  %67 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef %63, ptr noundef %66) #23
  %68 = icmp ult i64 %67, 28
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 114, i64 %67
  store i8 58, ptr %71, align 1, !tbaa !22
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i64 [ %70, %69 ], [ %67, %62 ]
  %74 = load i8, ptr %23, align 1, !tbaa !70
  %75 = zext i8 %74 to i64
  %76 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 2, i64 noundef %75) #23
  %77 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef %73, ptr noundef %76) #23
  %78 = icmp ult i64 %77, 28
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 114, i64 %77
  store i8 58, ptr %81, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi i64 [ %80, %79 ], [ %77, %72 ]
  %84 = load i8, ptr %27, align 2, !tbaa !71
  %85 = zext i8 %84 to i64
  %86 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 2, i64 noundef %85) #23
  %87 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef %83, ptr noundef %86) #23
  %88 = call i64 @png_safecat(ptr noundef nonnull %32, i64 noundef 29, i64 noundef %87, ptr noundef nonnull @.str.6) #23
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #23
  br label %89

89:                                               ; preds = %2, %82, %30
  %90 = phi ptr [ null, %30 ], [ %32, %82 ], [ null, %2 ]
  ret ptr %90
}

declare ptr @png_format_number(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @png_get_copyright(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @png_get_libpng_ver(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @png_get_header_version(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  ret ptr @.str.9
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @png_handle_as_unknown(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 118
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 119
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = mul nsw i32 %8, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  br label %16

16:                                               ; preds = %25, %10
  %17 = phi ptr [ %15, %10 ], [ %18, %25 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -5
  %19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) %18, i64 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  br label %27

25:                                               ; preds = %16
  %26 = icmp ugt ptr %18, %12
  br i1 %26, label %16, label %27, !llvm.loop !72

27:                                               ; preds = %25, %2, %6, %21
  %28 = phi i32 [ %24, %21 ], [ 0, %6 ], [ 0, %2 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @png_chunk_unknown_handling(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #23
  %4 = lshr i32 %1, 24
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1, !tbaa !22
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !22
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1, !tbaa !22
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !22
  %14 = icmp eq ptr %0, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 118
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 119
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = mul nsw i32 %17, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %34, %19
  %26 = phi ptr [ %24, %19 ], [ %27, %34 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -5
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) %27, i64 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  br label %36

34:                                               ; preds = %25
  %35 = icmp ugt ptr %27, %21
  br i1 %35, label %25, label %36, !llvm.loop !72

36:                                               ; preds = %34, %2, %15, %30
  %37 = phi i32 [ %33, %30 ], [ 0, %15 ], [ 0, %2 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #23
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_reset_zstream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %5 = tail call i32 @inflateReset(ptr noundef nonnull %4) #23
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ -2, %1 ]
  ret i32 %7
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @png_access_version_number() local_unnamed_addr #6 {
  ret i32 10510
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_check_cHRM_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %2, 1
  %13 = or i32 %3, %1
  %14 = or i32 %13, %4
  %15 = or i32 %14, %5
  %16 = or i32 %15, %6
  %17 = or i32 %16, %7
  %18 = or i32 %17, %8
  %19 = icmp slt i32 %18, 0
  %20 = or i1 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #23
  br label %22

22:                                               ; preds = %11, %21
  %23 = phi i32 [ 0, %21 ], [ 1, %11 ]
  %24 = sub nsw i32 100000, %2
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ 0, %26 ], [ %23, %22 ]
  %29 = sub nsw i32 100000, %4
  %30 = icmp slt i32 %29, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #23
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ 0, %31 ], [ %28, %27 ]
  %34 = sub nsw i32 100000, %6
  %35 = icmp slt i32 %34, %5
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #23
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ 0, %36 ], [ %33, %32 ]
  %39 = sub nsw i32 100000, %8
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #23
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ 0, %41 ], [ %38, %37 ]
  %44 = sub nsw i32 %5, %3
  %45 = sub nsw i32 %8, %4
  %46 = lshr i32 %44, 16
  %47 = and i32 %44, 65535
  %48 = lshr i32 %45, 16
  %49 = and i32 %45, 65535
  %50 = mul nuw nsw i32 %49, %47
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i32 %49, %46
  %53 = mul nuw nsw i32 %48, %47
  %54 = add nuw nsw i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %51, 16
  %57 = add nuw nsw i64 %56, %55
  %58 = and i64 %51, 65535
  %59 = shl nuw nsw i64 %57, 16
  %60 = and i64 %59, 4294901760
  %61 = or i64 %60, %58
  %62 = lshr i64 %57, 16
  %63 = and i64 %62, 65535
  %64 = mul nuw nsw i32 %48, %46
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %63, %65
  %67 = sub nsw i32 %6, %4
  %68 = sub nsw i32 %7, %3
  %69 = lshr i32 %67, 16
  %70 = and i32 %67, 65535
  %71 = lshr i32 %68, 16
  %72 = and i32 %68, 65535
  %73 = mul nuw nsw i32 %72, %70
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i32 %72, %69
  %76 = mul nuw nsw i32 %71, %70
  %77 = add nuw nsw i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %74, 16
  %80 = add nuw nsw i64 %79, %78
  %81 = and i64 %74, 65535
  %82 = shl nuw nsw i64 %80, 16
  %83 = and i64 %82, 4294901760
  %84 = or i64 %83, %81
  %85 = lshr i64 %80, 16
  %86 = and i64 %85, 65535
  %87 = mul nuw nsw i32 %71, %69
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %86, %88
  %90 = icmp eq i64 %66, %89
  %91 = icmp eq i64 %61, %84
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %94

93:                                               ; preds = %42
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #23
  br label %94

94:                                               ; preds = %42, %93, %9
  %95 = phi i32 [ 0, %9 ], [ 0, %93 ], [ %43, %42 ]
  ret i32 %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_64bit_product(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i32 %5, 16
  %7 = and i32 %5, 65535
  %8 = trunc i64 %1 to i32
  %9 = lshr i32 %8, 16
  %10 = and i32 %8, 65535
  %11 = mul nuw nsw i32 %10, %7
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i32 %10, %6
  %14 = mul nuw nsw i32 %9, %7
  %15 = add nuw nsw i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %12, 16
  %18 = add nuw nsw i64 %17, %16
  %19 = and i64 %12, 65535
  %20 = shl nuw nsw i64 %18, 16
  %21 = and i64 %20, 4294901760
  %22 = or i64 %21, %19
  %23 = lshr i64 %18, 16
  %24 = and i64 %23, 65535
  %25 = mul nuw nsw i32 %9, %6
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %24, %26
  store i64 %27, ptr %2, align 8, !tbaa !73
  store i64 %22, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_xy_from_XYZ(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly byval(%struct.png_XYZ) align 8 %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 8, !tbaa !74
  %4 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = add nsw i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %167, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = sitofp i32 %3 to double
  %15 = fmul fast double %14, 1.000000e+05
  %16 = sitofp i32 %9 to double
  %17 = fdiv fast double %15, %16
  %18 = fadd fast double %17, 5.000000e-01
  %19 = tail call fast double @llvm.floor.f64(double %18)
  %20 = fcmp fast ole double %19, 0x41DFFFFFFFC00000
  %21 = fcmp fast oge double %19, 0xC1E0000000000000
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %167

23:                                               ; preds = %13
  %24 = fptosi double %19 to i32
  br label %25

25:                                               ; preds = %11, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %11 ]
  store i32 %26, ptr %0, align 4, !tbaa !78
  %27 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 1
  %28 = icmp eq i32 %5, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = sitofp i32 %5 to double
  %31 = fmul fast double %30, 1.000000e+05
  %32 = sitofp i32 %9 to double
  %33 = fdiv fast double %31, %32
  %34 = fadd fast double %33, 5.000000e-01
  %35 = tail call fast double @llvm.floor.f64(double %34)
  %36 = fcmp fast ole double %35, 0x41DFFFFFFFC00000
  %37 = fcmp fast oge double %35, 0xC1E0000000000000
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %167

39:                                               ; preds = %29
  %40 = fptosi double %35 to i32
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi i32 [ %40, %39 ], [ 0, %25 ]
  store i32 %42, ptr %27, align 4, !tbaa !78
  %43 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !80
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 2
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %167, label %53

53:                                               ; preds = %41
  %54 = icmp eq i32 %44, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = sitofp i32 %44 to double
  %57 = fmul fast double %56, 1.000000e+05
  %58 = sitofp i32 %50 to double
  %59 = fdiv fast double %57, %58
  %60 = fadd fast double %59, 5.000000e-01
  %61 = tail call fast double @llvm.floor.f64(double %60)
  %62 = fcmp fast ole double %61, 0x41DFFFFFFFC00000
  %63 = fcmp fast oge double %61, 0xC1E0000000000000
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %167

65:                                               ; preds = %55
  %66 = fptosi double %61 to i32
  br label %67

67:                                               ; preds = %53, %65
  %68 = phi i32 [ %66, %65 ], [ 0, %53 ]
  store i32 %68, ptr %51, align 4, !tbaa !78
  %69 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 3
  %70 = icmp eq i32 %46, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = sitofp i32 %46 to double
  %73 = fmul fast double %72, 1.000000e+05
  %74 = sitofp i32 %50 to double
  %75 = fdiv fast double %73, %74
  %76 = fadd fast double %75, 5.000000e-01
  %77 = tail call fast double @llvm.floor.f64(double %76)
  %78 = fcmp fast ole double %77, 0x41DFFFFFFFC00000
  %79 = fcmp fast oge double %77, 0xC1E0000000000000
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %167

81:                                               ; preds = %71
  %82 = fptosi double %77 to i32
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi i32 [ %82, %81 ], [ 0, %67 ]
  store i32 %84, ptr %69, align 4, !tbaa !78
  %85 = add nsw i32 %50, %9
  %86 = add nsw i32 %44, %3
  %87 = add nsw i32 %46, %5
  %88 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds %struct.png_XYZ, ptr %1, i64 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !84
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 4
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %167, label %98

98:                                               ; preds = %83
  %99 = icmp eq i32 %89, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %98
  %101 = sitofp i32 %89 to double
  %102 = fmul fast double %101, 1.000000e+05
  %103 = sitofp i32 %95 to double
  %104 = fdiv fast double %102, %103
  %105 = fadd fast double %104, 5.000000e-01
  %106 = tail call fast double @llvm.floor.f64(double %105)
  %107 = fcmp fast ole double %106, 0x41DFFFFFFFC00000
  %108 = fcmp fast oge double %106, 0xC1E0000000000000
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %167

110:                                              ; preds = %100
  %111 = fptosi double %106 to i32
  br label %112

112:                                              ; preds = %98, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %98 ]
  store i32 %113, ptr %96, align 4, !tbaa !78
  %114 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 5
  %115 = icmp eq i32 %91, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = sitofp i32 %91 to double
  %118 = fmul fast double %117, 1.000000e+05
  %119 = sitofp i32 %95 to double
  %120 = fdiv fast double %118, %119
  %121 = fadd fast double %120, 5.000000e-01
  %122 = tail call fast double @llvm.floor.f64(double %121)
  %123 = fcmp fast ole double %122, 0x41DFFFFFFFC00000
  %124 = fcmp fast oge double %122, 0xC1E0000000000000
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %167

126:                                              ; preds = %116
  %127 = fptosi double %122 to i32
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %127, %126 ], [ 0, %112 ]
  store i32 %129, ptr %114, align 4, !tbaa !78
  %130 = add nsw i32 %85, %95
  %131 = add nsw i32 %86, %89
  %132 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 6
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %167, label %134

134:                                              ; preds = %128
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %134
  %137 = sitofp i32 %131 to double
  %138 = fmul fast double %137, 1.000000e+05
  %139 = sitofp i32 %130 to double
  %140 = fdiv fast double %138, %139
  %141 = fadd fast double %140, 5.000000e-01
  %142 = tail call fast double @llvm.floor.f64(double %141)
  %143 = fcmp fast ole double %142, 0x41DFFFFFFFC00000
  %144 = fcmp fast oge double %142, 0xC1E0000000000000
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %167

146:                                              ; preds = %136
  %147 = fptosi double %142 to i32
  br label %148

148:                                              ; preds = %134, %146
  %149 = phi i32 [ %147, %146 ], [ 0, %134 ]
  store i32 %149, ptr %132, align 4, !tbaa !78
  %150 = add nsw i32 %87, %91
  %151 = getelementptr inbounds %struct.png_xy, ptr %0, i64 0, i32 7
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = sitofp i32 %150 to double
  %155 = fmul fast double %154, 1.000000e+05
  %156 = sitofp i32 %130 to double
  %157 = fdiv fast double %155, %156
  %158 = fadd fast double %157, 5.000000e-01
  %159 = tail call fast double @llvm.floor.f64(double %158)
  %160 = fcmp fast ole double %159, 0x41DFFFFFFFC00000
  %161 = fcmp fast oge double %159, 0xC1E0000000000000
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = fptosi double %159 to i32
  br label %165

165:                                              ; preds = %148, %163
  %166 = phi i32 [ %164, %163 ], [ 0, %148 ]
  store i32 %166, ptr %151, align 4, !tbaa !78
  br label %167

167:                                              ; preds = %136, %128, %116, %100, %83, %71, %55, %41, %29, %13, %2, %165, %153
  %168 = phi i32 [ 0, %165 ], [ 1, %153 ], [ 1, %2 ], [ 1, %13 ], [ 1, %29 ], [ 1, %41 ], [ 1, %55 ], [ 1, %71 ], [ 1, %83 ], [ 1, %100 ], [ 1, %116 ], [ 1, %128 ], [ 1, %136 ]
  ret i32 %168
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @png_muldiv(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %2, 0
  %9 = or i1 %7, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %2 to double
  %13 = fmul fast double %12, %11
  %14 = sitofp i32 %3 to double
  %15 = fdiv fast double %13, %14
  %16 = fadd fast double %15, 5.000000e-01
  %17 = tail call fast double @llvm.floor.f64(double %16)
  %18 = fcmp fast ole double %17, 0x41DFFFFFFFC00000
  %19 = fcmp fast oge double %17, 0xC1E0000000000000
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = fptosi double %17 to i32
  br label %23

23:                                               ; preds = %6, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %6 ]
  store i32 %24, ptr %0, align 4, !tbaa !78
  br label %25

25:                                               ; preds = %23, %10, %4
  %26 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 1, %23 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @png_XYZ_from_xy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly byval(%struct.png_xy) align 8 %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ugt i32 %3, 100000
  br i1 %4, label %367, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp slt i32 %7, 0
  %9 = sub nuw nsw i32 100000, %3
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %367, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 100000
  br i1 %15, label %367, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp slt i32 %18, 0
  %20 = sub nuw nsw i32 100000, %14
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %367, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 100000
  br i1 %26, label %367, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = icmp slt i32 %29, 0
  %31 = sub nuw nsw i32 100000, %25
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %367, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 100000
  br i1 %37, label %367, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.png_xy, ptr %1, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = icmp slt i32 %40, 0
  %42 = sub nuw nsw i32 100000, %36
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %367, label %45

45:                                               ; preds = %38
  %46 = sub nsw i32 %14, %25
  %47 = sub nsw i32 %7, %29
  %48 = icmp eq i32 %14, %25
  %49 = icmp eq i32 %7, %29
  %50 = or i1 %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = sitofp i32 %46 to double
  %53 = sitofp i32 %47 to double
  %54 = fmul fast double %52, 0x3FC2492492492492
  %55 = fmul fast double %54, %53
  %56 = fadd fast double %55, 5.000000e-01
  %57 = tail call fast double @llvm.floor.f64(double %56)
  %58 = fcmp fast ole double %57, 0x41DFFFFFFFC00000
  %59 = fcmp fast oge double %57, 0xC1E0000000000000
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %367

61:                                               ; preds = %51
  %62 = fptosi double %57 to i32
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i32 [ 0, %45 ], [ %62, %61 ]
  %65 = sub nsw i32 %18, %29
  %66 = sub nsw i32 %3, %25
  %67 = icmp eq i32 %18, %29
  %68 = icmp eq i32 %3, %25
  %69 = or i1 %68, %67
  br i1 %69, label %82, label %70

70:                                               ; preds = %63
  %71 = sitofp i32 %65 to double
  %72 = sitofp i32 %66 to double
  %73 = fmul fast double %72, 0x3FC2492492492492
  %74 = fmul fast double %73, %71
  %75 = fadd fast double %74, 5.000000e-01
  %76 = tail call fast double @llvm.floor.f64(double %75)
  %77 = fcmp fast ole double %76, 0x41DFFFFFFFC00000
  %78 = fcmp fast oge double %76, 0xC1E0000000000000
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %367

80:                                               ; preds = %70
  %81 = fptosi double %76 to i32
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi i32 [ 0, %63 ], [ %81, %80 ]
  %84 = sub nsw i32 %64, %83
  %85 = sub nsw i32 %40, %29
  %86 = icmp eq i32 %40, %29
  %87 = or i1 %48, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = sitofp i32 %46 to double
  %90 = sitofp i32 %85 to double
  %91 = fmul fast double %89, 0x3FC2492492492492
  %92 = fmul fast double %91, %90
  %93 = fadd fast double %92, 5.000000e-01
  %94 = tail call fast double @llvm.floor.f64(double %93)
  %95 = fcmp fast ole double %94, 0x41DFFFFFFFC00000
  %96 = fcmp fast oge double %94, 0xC1E0000000000000
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %367

98:                                               ; preds = %88
  %99 = fptosi double %94 to i32
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i32 [ 0, %82 ], [ %99, %98 ]
  %102 = sub nsw i32 %36, %25
  %103 = icmp eq i32 %36, %25
  %104 = or i1 %67, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = sitofp i32 %65 to double
  %107 = sitofp i32 %102 to double
  %108 = fmul fast double %106, 0x3FC2492492492492
  %109 = fmul fast double %108, %107
  %110 = fadd fast double %109, 5.000000e-01
  %111 = tail call fast double @llvm.floor.f64(double %110)
  %112 = fcmp fast ole double %111, 0x41DFFFFFFFC00000
  %113 = fcmp fast oge double %111, 0xC1E0000000000000
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %367

115:                                              ; preds = %105
  %116 = fptosi double %111 to i32
  br label %117

117:                                              ; preds = %115, %100
  %118 = phi i32 [ 0, %100 ], [ %116, %115 ]
  %119 = sub nsw i32 %101, %118
  %120 = icmp eq i32 %101, %118
  br i1 %120, label %367, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %40, 0
  %123 = icmp eq i32 %64, %83
  %124 = or i1 %122, %123
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = sitofp i32 %40 to double
  %127 = sitofp i32 %84 to double
  %128 = fmul fast double %127, %126
  %129 = sitofp i32 %119 to double
  %130 = fdiv fast double %128, %129
  %131 = fadd fast double %130, 5.000000e-01
  %132 = tail call fast double @llvm.floor.f64(double %131)
  %133 = fcmp fast ole double %132, 0x41DFFFFFFFC00000
  %134 = fcmp fast oge double %132, 0xC1E0000000000000
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %367

136:                                              ; preds = %125
  %137 = fptosi double %132 to i32
  br label %138

138:                                              ; preds = %136, %121
  %139 = phi i32 [ %137, %136 ], [ 0, %121 ]
  %140 = icmp sgt i32 %139, %40
  br i1 %140, label %141, label %367

141:                                              ; preds = %138
  %142 = or i1 %49, %103
  br i1 %142, label %155, label %143

143:                                              ; preds = %141
  %144 = sitofp i32 %47 to double
  %145 = sitofp i32 %102 to double
  %146 = fmul fast double %144, 0x3FC2492492492492
  %147 = fmul fast double %146, %145
  %148 = fadd fast double %147, 5.000000e-01
  %149 = tail call fast double @llvm.floor.f64(double %148)
  %150 = fcmp fast ole double %149, 0x41DFFFFFFFC00000
  %151 = fcmp fast oge double %149, 0xC1E0000000000000
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %367

153:                                              ; preds = %143
  %154 = fptosi double %149 to i32
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32 [ 0, %141 ], [ %154, %153 ]
  %157 = or i1 %68, %86
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = sitofp i32 %66 to double
  %160 = sitofp i32 %85 to double
  %161 = fmul fast double %159, 0x3FC2492492492492
  %162 = fmul fast double %161, %160
  %163 = fadd fast double %162, 5.000000e-01
  %164 = tail call fast double @llvm.floor.f64(double %163)
  %165 = fcmp fast ole double %164, 0x41DFFFFFFFC00000
  %166 = fcmp fast oge double %164, 0xC1E0000000000000
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %367

168:                                              ; preds = %158
  %169 = fptosi double %164 to i32
  br label %170

170:                                              ; preds = %168, %155
  %171 = phi i32 [ 0, %155 ], [ %169, %168 ]
  %172 = sub nsw i32 %156, %171
  %173 = icmp eq i32 %156, %171
  br i1 %173, label %367, label %174

174:                                              ; preds = %170
  br i1 %124, label %188, label %175

175:                                              ; preds = %174
  %176 = sitofp i32 %40 to double
  %177 = sitofp i32 %84 to double
  %178 = fmul fast double %177, %176
  %179 = sitofp i32 %172 to double
  %180 = fdiv fast double %178, %179
  %181 = fadd fast double %180, 5.000000e-01
  %182 = tail call fast double @llvm.floor.f64(double %181)
  %183 = fcmp fast ole double %182, 0x41DFFFFFFFC00000
  %184 = fcmp fast oge double %182, 0xC1E0000000000000
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %367

186:                                              ; preds = %175
  %187 = fptosi double %182 to i32
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i32 [ %187, %186 ], [ 0, %174 ]
  %190 = icmp sgt i32 %189, %40
  br i1 %190, label %191, label %367

191:                                              ; preds = %188
  %192 = sitofp i32 %40 to double
  %193 = fdiv fast double 1.000000e+10, %192
  %194 = fadd fast double %193, 5.000000e-01
  %195 = tail call fast double @llvm.floor.f64(double %194)
  %196 = fcmp fast ole double %195, 0x41DFFFFFFFC00000
  %197 = fcmp fast oge double %195, 0xC1E0000000000000
  %198 = select i1 %196, i1 %197, i1 false
  %199 = fptosi double %195 to i32
  %200 = select i1 %198, i32 %199, i32 0
  %201 = insertelement <2 x i32> poison, i32 %139, i64 0
  %202 = insertelement <2 x i32> %201, i32 %189, i64 1
  %203 = sitofp <2 x i32> %202 to <2 x double>
  %204 = fdiv fast <2 x double> <double 1.000000e+10, double 1.000000e+10>, %203
  %205 = fadd fast <2 x double> %204, <double 5.000000e-01, double 5.000000e-01>
  %206 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %205)
  %207 = fcmp fast ole <2 x double> %206, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %208 = fcmp fast oge <2 x double> %206, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %209 = select <2 x i1> %207, <2 x i1> %208, <2 x i1> zeroinitializer
  %210 = fptosi <2 x double> %206 to <2 x i32>
  %211 = select <2 x i1> %209, <2 x i32> %210, <2 x i32> zeroinitializer
  %212 = shufflevector <2 x i32> %211, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %213 = add <2 x i32> %211, %212
  %214 = extractelement <2 x i32> %213, i64 0
  %215 = sub i32 %200, %214
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %367, label %217

217:                                              ; preds = %191
  %218 = icmp eq i32 %3, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %217
  %220 = sitofp i32 %3 to double
  %221 = fmul fast double %220, 1.000000e+05
  %222 = extractelement <2 x double> %203, i64 0
  %223 = fdiv fast double %221, %222
  %224 = fadd fast double %223, 5.000000e-01
  %225 = tail call fast double @llvm.floor.f64(double %224)
  %226 = fcmp fast ole double %225, 0x41DFFFFFFFC00000
  %227 = fcmp fast oge double %225, 0xC1E0000000000000
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %367

229:                                              ; preds = %219
  %230 = fptosi double %225 to i32
  br label %231

231:                                              ; preds = %217, %229
  %232 = phi i32 [ %230, %229 ], [ 0, %217 ]
  store i32 %232, ptr %0, align 4, !tbaa !78
  %233 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 1
  %234 = icmp eq i32 %7, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = sitofp i32 %7 to double
  %237 = fmul fast double %236, 1.000000e+05
  %238 = extractelement <2 x double> %203, i64 0
  %239 = fdiv fast double %237, %238
  %240 = fadd fast double %239, 5.000000e-01
  %241 = tail call fast double @llvm.floor.f64(double %240)
  %242 = fcmp fast ole double %241, 0x41DFFFFFFFC00000
  %243 = fcmp fast oge double %241, 0xC1E0000000000000
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %367

245:                                              ; preds = %235
  %246 = fptosi double %241 to i32
  br label %247

247:                                              ; preds = %231, %245
  %248 = phi i32 [ %246, %245 ], [ 0, %231 ]
  store i32 %248, ptr %233, align 4, !tbaa !78
  %249 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 2
  %250 = add nuw i32 %7, %3
  %251 = icmp eq i32 %250, 100000
  br i1 %251, label %265, label %252

252:                                              ; preds = %247
  %253 = sub i32 100000, %250
  %254 = sitofp i32 %253 to double
  %255 = fmul fast double %254, 1.000000e+05
  %256 = extractelement <2 x double> %203, i64 0
  %257 = fdiv fast double %255, %256
  %258 = fadd fast double %257, 5.000000e-01
  %259 = tail call fast double @llvm.floor.f64(double %258)
  %260 = fcmp fast ole double %259, 0x41DFFFFFFFC00000
  %261 = fcmp fast oge double %259, 0xC1E0000000000000
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %367

263:                                              ; preds = %252
  %264 = fptosi double %259 to i32
  br label %265

265:                                              ; preds = %263, %247
  %266 = phi i32 [ %264, %263 ], [ 0, %247 ]
  store i32 %266, ptr %249, align 4, !tbaa !78
  %267 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 3
  %268 = icmp eq i32 %14, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %265
  %270 = sitofp i32 %14 to double
  %271 = fmul fast double %270, 1.000000e+05
  %272 = extractelement <2 x double> %203, i64 1
  %273 = fdiv fast double %271, %272
  %274 = fadd fast double %273, 5.000000e-01
  %275 = tail call fast double @llvm.floor.f64(double %274)
  %276 = fcmp fast ole double %275, 0x41DFFFFFFFC00000
  %277 = fcmp fast oge double %275, 0xC1E0000000000000
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %279, label %367

279:                                              ; preds = %269
  %280 = fptosi double %275 to i32
  br label %281

281:                                              ; preds = %265, %279
  %282 = phi i32 [ %280, %279 ], [ 0, %265 ]
  store i32 %282, ptr %267, align 4, !tbaa !78
  %283 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 4
  %284 = icmp eq i32 %18, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %281
  %286 = sitofp i32 %18 to double
  %287 = fmul fast double %286, 1.000000e+05
  %288 = extractelement <2 x double> %203, i64 1
  %289 = fdiv fast double %287, %288
  %290 = fadd fast double %289, 5.000000e-01
  %291 = tail call fast double @llvm.floor.f64(double %290)
  %292 = fcmp fast ole double %291, 0x41DFFFFFFFC00000
  %293 = fcmp fast oge double %291, 0xC1E0000000000000
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %367

295:                                              ; preds = %285
  %296 = fptosi double %291 to i32
  br label %297

297:                                              ; preds = %281, %295
  %298 = phi i32 [ %296, %295 ], [ 0, %281 ]
  store i32 %298, ptr %283, align 4, !tbaa !78
  %299 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 5
  %300 = add nuw i32 %18, %14
  %301 = icmp eq i32 %300, 100000
  br i1 %301, label %315, label %302

302:                                              ; preds = %297
  %303 = sub i32 100000, %300
  %304 = sitofp i32 %303 to double
  %305 = fmul fast double %304, 1.000000e+05
  %306 = extractelement <2 x double> %203, i64 1
  %307 = fdiv fast double %305, %306
  %308 = fadd fast double %307, 5.000000e-01
  %309 = tail call fast double @llvm.floor.f64(double %308)
  %310 = fcmp fast ole double %309, 0x41DFFFFFFFC00000
  %311 = fcmp fast oge double %309, 0xC1E0000000000000
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %367

313:                                              ; preds = %302
  %314 = fptosi double %309 to i32
  br label %315

315:                                              ; preds = %313, %297
  %316 = phi i32 [ %314, %313 ], [ 0, %297 ]
  store i32 %316, ptr %299, align 4, !tbaa !78
  %317 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 6
  %318 = icmp eq i32 %25, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %315
  %320 = sitofp i32 %25 to double
  %321 = sitofp i32 %215 to double
  %322 = fmul fast double %320, 1.000000e-05
  %323 = fmul fast double %322, %321
  %324 = fadd fast double %323, 5.000000e-01
  %325 = tail call fast double @llvm.floor.f64(double %324)
  %326 = fcmp fast ole double %325, 0x41DFFFFFFFC00000
  %327 = fcmp fast oge double %325, 0xC1E0000000000000
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %329, label %367

329:                                              ; preds = %319
  %330 = fptosi double %325 to i32
  br label %331

331:                                              ; preds = %329, %315
  %332 = phi i32 [ %330, %329 ], [ 0, %315 ]
  store i32 %332, ptr %317, align 4, !tbaa !78
  %333 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 7
  %334 = icmp eq i32 %29, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %331
  %336 = sitofp i32 %29 to double
  %337 = sitofp i32 %215 to double
  %338 = fmul fast double %336, 1.000000e-05
  %339 = fmul fast double %338, %337
  %340 = fadd fast double %339, 5.000000e-01
  %341 = tail call fast double @llvm.floor.f64(double %340)
  %342 = fcmp fast ole double %341, 0x41DFFFFFFFC00000
  %343 = fcmp fast oge double %341, 0xC1E0000000000000
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %367

345:                                              ; preds = %335
  %346 = fptosi double %341 to i32
  br label %347

347:                                              ; preds = %345, %331
  %348 = phi i32 [ %346, %345 ], [ 0, %331 ]
  store i32 %348, ptr %333, align 4, !tbaa !78
  %349 = getelementptr inbounds %struct.png_XYZ, ptr %0, i64 0, i32 8
  %350 = add nuw i32 %29, %25
  %351 = icmp eq i32 %350, 100000
  br i1 %351, label %365, label %352

352:                                              ; preds = %347
  %353 = sub i32 100000, %350
  %354 = sitofp i32 %353 to double
  %355 = sitofp i32 %215 to double
  %356 = fmul fast double %354, 1.000000e-05
  %357 = fmul fast double %356, %355
  %358 = fadd fast double %357, 5.000000e-01
  %359 = tail call fast double @llvm.floor.f64(double %358)
  %360 = fcmp fast ole double %359, 0x41DFFFFFFFC00000
  %361 = fcmp fast oge double %359, 0xC1E0000000000000
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %367

363:                                              ; preds = %352
  %364 = fptosi double %359 to i32
  br label %365

365:                                              ; preds = %347, %363
  %366 = phi i32 [ %364, %363 ], [ 0, %347 ]
  store i32 %366, ptr %349, align 4, !tbaa !78
  br label %367

367:                                              ; preds = %335, %319, %302, %285, %269, %252, %235, %219, %175, %170, %125, %117, %365, %352, %158, %143, %105, %88, %70, %51, %191, %188, %138, %38, %34, %27, %23, %16, %12, %5, %2
  %368 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 1, %12 ], [ 1, %16 ], [ 1, %23 ], [ 1, %27 ], [ 1, %34 ], [ 1, %38 ], [ 1, %138 ], [ 1, %188 ], [ 1, %191 ], [ 2, %51 ], [ 2, %70 ], [ 2, %88 ], [ 2, %105 ], [ 2, %143 ], [ 2, %158 ], [ 0, %365 ], [ 1, %352 ], [ 1, %117 ], [ 1, %125 ], [ 1, %170 ], [ 1, %175 ], [ 1, %219 ], [ 1, %235 ], [ 1, %252 ], [ 1, %269 ], [ 1, %285 ], [ 1, %302 ], [ 1, %319 ], [ 1, %335 ]
  ret i32 %368
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @png_reciprocal(i32 noundef %0) local_unnamed_addr #13 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv fast double 1.000000e+10, %2
  %4 = fadd fast double %3, 5.000000e-01
  %5 = tail call fast double @llvm.floor.f64(double %4)
  %6 = fcmp fast ole double %5, 0x41DFFFFFFFC00000
  %7 = fcmp fast oge double %5, 0xC1E0000000000000
  %8 = select i1 %6, i1 %7, i1 false
  %9 = fptosi double %5 to i32
  %10 = select i1 %8, i32 %9, i32 0
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_XYZ_from_xy_checked(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly byval(%struct.png_xy) align 8 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @png_XYZ_from_xy(ptr noundef %1, ptr noundef nonnull byval(%struct.png_xy) align 8 %2), !range !90
  switch i32 %4, label %6 [
    i32 0, label %7
    i32 1, label %5
  ]

5:                                                ; preds = %3
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.16) #23
  br label %7

6:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  unreachable

7:                                                ; preds = %3, %5
  %8 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_check_IHDR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ 1, %10 ], [ 0, %8 ]
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.19) #23
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ 1, %14 ], [ %12, %11 ]
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 135
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #23
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ 1, %20 ], [ %16, %15 ]
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 136
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = icmp ult i32 %24, %2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #23
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ 1, %26 ], [ %22, %21 ]
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #23
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 1, %30 ], [ %28, %27 ]
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #23
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 1, %34 ], [ %32, %31 ]
  %37 = icmp ugt i32 %1, 536870798
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #23
  br label %39

39:                                               ; preds = %38, %35
  switch i32 %3, label %40 [
    i32 16, label %41
    i32 8, label %41
    i32 4, label %41
    i32 2, label %41
    i32 1, label %41
  ]

40:                                               ; preds = %39
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #23
  br label %41

41:                                               ; preds = %39, %39, %39, %39, %39, %40
  %42 = phi i32 [ 1, %40 ], [ %36, %39 ], [ %36, %39 ], [ %36, %39 ], [ %36, %39 ], [ %36, %39 ]
  %43 = and i32 %4, -5
  %44 = icmp eq i32 %43, 1
  %45 = icmp ugt i32 %4, 6
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #23
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi i32 [ 1, %47 ], [ %42, %41 ]
  %50 = icmp eq i32 %4, 3
  %51 = icmp sgt i32 %3, 8
  %52 = and i1 %51, %50
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %4, 4
  %55 = icmp eq i32 %43, 2
  %56 = or i1 %54, %55
  %57 = icmp slt i32 %3, 8
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %48
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #23
  br label %60

60:                                               ; preds = %53, %59
  %61 = phi i32 [ 1, %59 ], [ %49, %53 ]
  %62 = icmp sgt i32 %5, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #23
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ 1, %63 ], [ %61, %60 ]
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #23
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ 1, %67 ], [ %65, %64 ]
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %72 = and i32 %71, 4096
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %76 = load i32, ptr %75, align 8, !tbaa !94
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #23
  br label %79

79:                                               ; preds = %78, %74, %68
  %80 = icmp eq i32 %7, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %83 = load i32, ptr %82, align 8, !tbaa !94
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i32 %7, 64
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %70, align 4, !tbaa !93
  %90 = and i32 %89, 4096
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq i32 %43, 2
  %93 = and i1 %92, %91
  br i1 %93, label %99, label %94

94:                                               ; preds = %81, %88
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #23
  %95 = load i32, ptr %70, align 4, !tbaa !93
  %96 = and i32 %95, 4096
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #23
  br label %101

99:                                               ; preds = %88, %79
  %100 = icmp eq i32 %69, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %98, %99
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #21
  unreachable

102:                                              ; preds = %99
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @png_check_fp_number(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #14 {
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = load i64, ptr %3, align 8, !tbaa !73
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %74

8:                                                ; preds = %4, %70
  %9 = phi i64 [ %72, %70 ], [ %6, %4 ]
  %10 = phi i32 [ %71, %70 ], [ %5, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !22
  switch i8 %12, label %74 [
    i8 43, label %18
    i8 45, label %13
    i8 46, label %14
    i8 48, label %15
    i8 49, label %16
    i8 50, label %16
    i8 51, label %16
    i8 52, label %16
    i8 53, label %16
    i8 54, label %16
    i8 55, label %16
    i8 56, label %16
    i8 57, label %16
    i8 69, label %17
    i8 101, label %17
  ]

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  br label %18

15:                                               ; preds = %8
  br label %18

16:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8
  br label %18

17:                                               ; preds = %8, %8
  br label %18

18:                                               ; preds = %8, %17, %16, %15, %14, %13
  %19 = phi i32 [ 32, %17 ], [ 264, %16 ], [ 8, %15 ], [ 16, %14 ], [ 132, %13 ], [ 4, %8 ]
  %20 = and i32 %10, 3
  %21 = and i32 %19, 60
  %22 = or i32 %21, %20
  switch i32 %22, label %74 [
    i32 4, label %23
    i32 16, label %28
    i32 8, label %40
    i32 32, label %48
    i32 9, label %54
    i32 33, label %57
    i32 6, label %63
    i32 10, label %68
  ]

23:                                               ; preds = %18
  %24 = and i32 %10, 60
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  %27 = or i32 %19, %10
  br label %70

28:                                               ; preds = %18
  %29 = and i32 %10, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = and i32 %10, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = or i32 %19, %10
  br label %70

36:                                               ; preds = %31
  %37 = and i32 %10, 448
  %38 = or i32 %37, %19
  %39 = or i32 %38, 1
  br label %70

40:                                               ; preds = %18
  %41 = and i32 %10, 16
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %10, 384
  %44 = or i32 %43, 17
  %45 = select i1 %42, i32 %10, i32 %44
  %46 = or i32 %45, %19
  %47 = or i32 %46, 64
  br label %70

48:                                               ; preds = %18
  %49 = and i32 %10, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = and i32 %10, 448
  %53 = or i32 %52, 2
  br label %70

54:                                               ; preds = %18
  %55 = or i32 %10, %19
  %56 = or i32 %55, 64
  br label %70

57:                                               ; preds = %18
  %58 = and i32 %10, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = and i32 %10, 448
  %62 = or i32 %61, 2
  br label %70

63:                                               ; preds = %18
  %64 = and i32 %10, 60
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = or i32 %10, 4
  br label %70

68:                                               ; preds = %18
  %69 = or i32 %10, 72
  br label %70

70:                                               ; preds = %26, %40, %51, %54, %60, %66, %68, %34, %36
  %71 = phi i32 [ %69, %68 ], [ %67, %66 ], [ %62, %60 ], [ %56, %54 ], [ %53, %51 ], [ %47, %40 ], [ %35, %34 ], [ %39, %36 ], [ %27, %26 ]
  %72 = add i64 %9, 1
  %73 = icmp eq i64 %72, %1
  br i1 %73, label %74, label %8

74:                                               ; preds = %70, %8, %23, %28, %48, %57, %63, %18, %4
  %75 = phi i32 [ %5, %4 ], [ %10, %18 ], [ %10, %63 ], [ %10, %57 ], [ %10, %48 ], [ %10, %28 ], [ %10, %23 ], [ %10, %8 ], [ %71, %70 ]
  %76 = phi i64 [ %6, %4 ], [ %9, %18 ], [ %9, %63 ], [ %9, %57 ], [ %9, %48 ], [ %9, %28 ], [ %9, %23 ], [ %9, %8 ], [ %1, %70 ]
  store i32 %75, ptr %2, align 4, !tbaa !78
  store i64 %76, ptr %3, align 8, !tbaa !73
  %77 = lshr i32 %75, 3
  %78 = and i32 %77, 1
  ret i32 %78
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @png_check_fp_string(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8, !tbaa !73
  %5 = call i32 @png_check_fp_number(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !78
  br label %16

16:                                               ; preds = %2, %10, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_ascii_from_fp(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, double noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca double, align 8
  %9 = icmp eq i32 %4, 0
  %10 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %11 = select i1 %9, i32 15, i32 %10
  %12 = add nuw nsw i32 %11, 5
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %425, label %15

15:                                               ; preds = %5
  %16 = fcmp fast olt double %3, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = fneg fast double %3
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !22
  %20 = add i64 %2, -1
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi double [ %18, %17 ], [ %3, %15 ]
  %23 = phi i64 [ %20, %17 ], [ %2, %15 ]
  %24 = phi ptr [ %19, %17 ], [ %1, %15 ]
  %25 = fcmp fast oge double %22, 0x10000000000000
  %26 = fcmp fast ole double %22, 0x7FEFFFFFFFFFFFFF
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %421

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %29 = call fast nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf) %22, ptr noundef nonnull %6) #23
  %30 = load i32, ptr %6, align 4, !tbaa !78
  %31 = mul nsw i32 %30, 77
  %32 = ashr i32 %31, 8
  %33 = icmp sgt i32 %30, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = icmp ult i32 %31, -78592
  br i1 %35, label %61, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %32
  br label %40

38:                                               ; preds = %28
  %39 = icmp ult i32 %31, 256
  br i1 %39, label %56, label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %32, %38 ], [ %37, %36 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %51, %42 ], [ %41, %40 ]
  %44 = phi double [ %49, %42 ], [ 1.000000e+00, %40 ]
  %45 = phi double [ %50, %42 ], [ 1.000000e+01, %40 ]
  %46 = and i32 %43, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, double 1.000000e+00, double %45
  %49 = fmul fast double %48, %44
  %50 = fmul fast double %45, %45
  %51 = lshr i32 %43, 1
  %52 = icmp ult i32 %43, 2
  br i1 %52, label %53, label %42, !llvm.loop !95

53:                                               ; preds = %42
  %54 = fdiv fast double 1.000000e+00, %49
  %55 = select i1 %33, double %49, double %54
  br label %56

56:                                               ; preds = %38, %53
  %57 = phi double [ %55, %53 ], [ 1.000000e+00, %38 ]
  %58 = fcmp fast olt double %57, 0x10000000000000
  %59 = fcmp fast olt double %57, %22
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %34, %56
  %62 = phi double [ 0.000000e+00, %34 ], [ %57, %56 ]
  br label %63

63:                                               ; preds = %61, %91
  %64 = phi double [ %92, %91 ], [ %62, %61 ]
  %65 = phi i32 [ %66, %91 ], [ %32, %61 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %65, -2
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = icmp ult i32 %66, -307
  br i1 %69, label %91, label %70

70:                                               ; preds = %68
  %71 = xor i32 %65, -1
  br label %74

72:                                               ; preds = %63
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %66, %72 ], [ %71, %70 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %85, %76 ], [ %75, %74 ]
  %78 = phi double [ %83, %76 ], [ 1.000000e+00, %74 ]
  %79 = phi double [ %84, %76 ], [ 1.000000e+01, %74 ]
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, double 1.000000e+00, double %79
  %83 = fmul fast double %82, %78
  %84 = fmul fast double %79, %79
  %85 = lshr i32 %77, 1
  %86 = icmp ult i32 %77, 2
  br i1 %86, label %87, label %76, !llvm.loop !95

87:                                               ; preds = %76
  %88 = fdiv fast double 1.000000e+00, %83
  %89 = select i1 %67, double %83, double %88
  %90 = fcmp fast ugt double %89, 0x7FEFFFFFFFFFFFFF
  br i1 %90, label %96, label %91

91:                                               ; preds = %72, %68, %87
  %92 = phi double [ %89, %87 ], [ 1.000000e+00, %72 ], [ 0.000000e+00, %68 ]
  %93 = fcmp fast olt double %92, 0x10000000000000
  %94 = fcmp fast olt double %92, %22
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %63, label %96

96:                                               ; preds = %91, %87, %56
  %97 = phi i32 [ %32, %56 ], [ %65, %87 ], [ %66, %91 ]
  %98 = phi double [ %57, %56 ], [ %64, %87 ], [ %92, %91 ]
  %99 = fdiv fast double %22, %98
  %100 = fcmp fast ult double %99, 1.000000e+00
  br i1 %100, label %107, label %101

101:                                              ; preds = %96, %101
  %102 = phi double [ %104, %101 ], [ %99, %96 ]
  %103 = phi i32 [ %105, %101 ], [ %97, %96 ]
  %104 = fmul fast double %102, 1.000000e-01
  %105 = add nsw i32 %103, 1
  %106 = fcmp fast ult double %104, 1.000000e+00
  br i1 %106, label %107, label %101, !llvm.loop !96

107:                                              ; preds = %101, %96
  %108 = phi i32 [ %97, %96 ], [ %105, %101 ]
  %109 = phi double [ %99, %96 ], [ %104, %101 ]
  store i32 %108, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #23
  %110 = icmp ugt i32 %108, -3
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = sub nsw i32 0, %108
  store i32 0, ptr %6, align 4, !tbaa !78
  br label %113

113:                                              ; preds = %107, %111
  %114 = phi i32 [ %112, %111 ], [ 0, %107 ]
  br label %115

115:                                              ; preds = %113, %296
  %116 = phi double [ %297, %296 ], [ %109, %113 ]
  %117 = phi i64 [ %298, %296 ], [ %23, %113 ]
  %118 = phi i32 [ %299, %296 ], [ %114, %113 ]
  %119 = phi i32 [ %300, %296 ], [ %114, %113 ]
  %120 = phi i32 [ %301, %296 ], [ 0, %113 ]
  %121 = phi ptr [ %302, %296 ], [ %24, %113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %122 = fmul fast double %116, 1.000000e+01
  %123 = add i32 %118, 1
  %124 = sub i32 %123, %119
  %125 = add i32 %124, %120
  %126 = icmp slt i32 %125, %11
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = call fast nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %122, ptr noundef nonnull %8) #23
  %129 = load double, ptr %8, align 8, !tbaa !97
  br label %192

130:                                              ; preds = %115
  %131 = fadd fast double %122, 5.000000e-01
  %132 = tail call fast double @llvm.floor.f64(double %131)
  store double %132, ptr %8, align 8, !tbaa !97
  %133 = fcmp fast ogt double %132, 9.000000e+00
  br i1 %133, label %134, label %192

134:                                              ; preds = %130
  %135 = icmp sgt i32 %118, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %6, align 4, !tbaa !78
  %138 = icmp sgt i32 %120, 0
  br i1 %138, label %144, label %175

139:                                              ; preds = %134
  %140 = add nsw i32 %118, -1
  store double 1.000000e+00, ptr %8, align 8, !tbaa !97
  %141 = icmp eq i32 %120, 0
  %142 = sext i1 %141 to i32
  %143 = add nsw i32 %119, %142
  br label %203

144:                                              ; preds = %136, %161
  %145 = phi i32 [ %162, %161 ], [ %137, %136 ]
  %146 = phi ptr [ %166, %161 ], [ %121, %136 ]
  %147 = phi i32 [ %168, %161 ], [ %120, %136 ]
  %148 = phi i64 [ %164, %161 ], [ %117, %136 ]
  %149 = phi i32 [ %163, %161 ], [ %137, %136 ]
  %150 = getelementptr inbounds i8, ptr %146, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !22
  %152 = icmp eq i32 %149, -1
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  %154 = add nuw nsw i32 %149, 1
  store i32 %154, ptr %6, align 4, !tbaa !78
  br label %161

155:                                              ; preds = %144
  %156 = icmp eq i8 %151, 46
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %146, i64 -2
  %159 = load i8, ptr %158, align 1, !tbaa !22
  %160 = add i64 %148, 1
  store i32 1, ptr %6, align 4, !tbaa !78
  br label %161

161:                                              ; preds = %155, %157, %153
  %162 = phi i32 [ %154, %153 ], [ 1, %157 ], [ %145, %155 ]
  %163 = phi i32 [ %154, %153 ], [ 1, %157 ], [ -1, %155 ]
  %164 = phi i64 [ %148, %153 ], [ %160, %157 ], [ %148, %155 ]
  %165 = phi i8 [ %151, %153 ], [ %159, %157 ], [ %151, %155 ]
  %166 = phi ptr [ %150, %153 ], [ %158, %157 ], [ %150, %155 ]
  %167 = zext i8 %165 to i32
  %168 = add nsw i32 %147, -1
  %169 = add nsw i32 %167, -47
  %170 = sitofp i32 %169 to double
  store double %170, ptr %8, align 8, !tbaa !97
  %171 = icmp ugt i32 %147, 1
  %172 = icmp ugt i8 %165, 56
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %144, label %174, !llvm.loop !99

174:                                              ; preds = %161
  br i1 %172, label %175, label %192

175:                                              ; preds = %136, %174
  %176 = phi ptr [ %166, %174 ], [ %121, %136 ]
  %177 = phi i32 [ %168, %174 ], [ %120, %136 ]
  %178 = phi i64 [ %164, %174 ], [ %117, %136 ]
  %179 = phi i32 [ %162, %174 ], [ %137, %136 ]
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %176, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !22
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = add i64 %178, 1
  store i32 1, ptr %6, align 4, !tbaa !78
  br label %189

187:                                              ; preds = %175
  %188 = add nuw nsw i32 %179, 1
  store i32 %188, ptr %6, align 4, !tbaa !78
  br label %189

189:                                              ; preds = %181, %185, %187
  %190 = phi i64 [ %178, %187 ], [ %186, %185 ], [ %178, %181 ]
  %191 = phi ptr [ %176, %187 ], [ %182, %185 ], [ %182, %181 ]
  store double 1.000000e+00, ptr %8, align 8, !tbaa !97
  br label %203

192:                                              ; preds = %174, %127, %130
  %193 = phi double [ %132, %130 ], [ %170, %174 ], [ %129, %127 ]
  %194 = phi double [ 0.000000e+00, %130 ], [ 0.000000e+00, %174 ], [ %128, %127 ]
  %195 = phi i64 [ %117, %130 ], [ %164, %174 ], [ %117, %127 ]
  %196 = phi i32 [ %120, %130 ], [ %168, %174 ], [ %120, %127 ]
  %197 = phi ptr [ %121, %130 ], [ %166, %174 ], [ %121, %127 ]
  %198 = fcmp fast oeq double %193, 0.000000e+00
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = icmp eq i32 %196, 0
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %119, %201
  br label %296

203:                                              ; preds = %189, %139, %192
  %204 = phi ptr [ %197, %192 ], [ %121, %139 ], [ %191, %189 ]
  %205 = phi i32 [ %196, %192 ], [ %120, %139 ], [ %177, %189 ]
  %206 = phi i32 [ %119, %192 ], [ %143, %139 ], [ %119, %189 ]
  %207 = phi i32 [ %118, %192 ], [ %140, %139 ], [ %118, %189 ]
  %208 = phi i64 [ %195, %192 ], [ %117, %139 ], [ %190, %189 ]
  %209 = phi double [ %194, %192 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %189 ]
  %210 = icmp sgt i32 %207, 0
  br i1 %210, label %211, label %271

211:                                              ; preds = %203
  %212 = and i32 %207, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %230, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %215, label %220 [
    i32 -1, label %225
    i32 0, label %216
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %204, i64 1
  store i8 46, ptr %204, align 1, !tbaa !22
  %218 = add i64 %208, -1
  %219 = load i32, ptr %6, align 4, !tbaa !78
  br label %220

220:                                              ; preds = %216, %214
  %221 = phi i32 [ %219, %216 ], [ %215, %214 ]
  %222 = phi i64 [ %218, %216 ], [ %208, %214 ]
  %223 = phi ptr [ %217, %216 ], [ %204, %214 ]
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %6, align 4, !tbaa !78
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i64 [ %222, %220 ], [ %208, %214 ]
  %227 = phi ptr [ %223, %220 ], [ %204, %214 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 48, ptr %227, align 1, !tbaa !22
  %229 = add nsw i32 %207, -1
  br label %230

230:                                              ; preds = %225, %211
  %231 = phi ptr [ %204, %211 ], [ %228, %225 ]
  %232 = phi i32 [ %207, %211 ], [ %229, %225 ]
  %233 = phi i64 [ %208, %211 ], [ %226, %225 ]
  %234 = phi i64 [ undef, %211 ], [ %226, %225 ]
  %235 = phi ptr [ undef, %211 ], [ %228, %225 ]
  %236 = icmp eq i32 %207, 1
  br i1 %236, label %271, label %237

237:                                              ; preds = %230, %265
  %238 = phi ptr [ %268, %265 ], [ %231, %230 ]
  %239 = phi i32 [ %269, %265 ], [ %232, %230 ]
  %240 = phi i64 [ %266, %265 ], [ %233, %230 ]
  %241 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %241, label %246 [
    i32 -1, label %251
    i32 0, label %242
  ]

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 46, ptr %238, align 1, !tbaa !22
  %244 = add i64 %240, -1
  %245 = load i32, ptr %6, align 4, !tbaa !78
  br label %246

246:                                              ; preds = %237, %242
  %247 = phi i32 [ %245, %242 ], [ %241, %237 ]
  %248 = phi i64 [ %244, %242 ], [ %240, %237 ]
  %249 = phi ptr [ %243, %242 ], [ %238, %237 ]
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %6, align 4, !tbaa !78
  br label %251

251:                                              ; preds = %237, %246
  %252 = phi i64 [ %248, %246 ], [ %240, %237 ]
  %253 = phi ptr [ %249, %246 ], [ %238, %237 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store i8 48, ptr %253, align 1, !tbaa !22
  %255 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %255, label %260 [
    i32 -1, label %265
    i32 0, label %256
  ]

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %253, i64 2
  store i8 46, ptr %254, align 1, !tbaa !22
  %258 = add i64 %252, -1
  %259 = load i32, ptr %6, align 4, !tbaa !78
  br label %260

260:                                              ; preds = %256, %251
  %261 = phi i32 [ %259, %256 ], [ %255, %251 ]
  %262 = phi i64 [ %258, %256 ], [ %252, %251 ]
  %263 = phi ptr [ %257, %256 ], [ %254, %251 ]
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %6, align 4, !tbaa !78
  br label %265

265:                                              ; preds = %260, %251
  %266 = phi i64 [ %262, %260 ], [ %252, %251 ]
  %267 = phi ptr [ %263, %260 ], [ %254, %251 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  store i8 48, ptr %267, align 1, !tbaa !22
  %269 = add nsw i32 %239, -2
  %270 = icmp sgt i32 %239, 2
  br i1 %270, label %237, label %271, !llvm.loop !100

271:                                              ; preds = %230, %265, %203
  %272 = phi i64 [ %208, %203 ], [ %234, %230 ], [ %266, %265 ]
  %273 = phi i32 [ %207, %203 ], [ 0, %265 ], [ 0, %230 ]
  %274 = phi ptr [ %204, %203 ], [ %235, %230 ], [ %268, %265 ]
  %275 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %275, label %280 [
    i32 -1, label %285
    i32 0, label %276
  ]

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 46, ptr %274, align 1, !tbaa !22
  %278 = add i64 %272, -1
  %279 = load i32, ptr %6, align 4, !tbaa !78
  br label %280

280:                                              ; preds = %271, %276
  %281 = phi i32 [ %279, %276 ], [ %275, %271 ]
  %282 = phi i64 [ %278, %276 ], [ %272, %271 ]
  %283 = phi ptr [ %277, %276 ], [ %274, %271 ]
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %6, align 4, !tbaa !78
  br label %285

285:                                              ; preds = %271, %280
  %286 = phi i64 [ %282, %280 ], [ %272, %271 ]
  %287 = phi ptr [ %283, %280 ], [ %274, %271 ]
  %288 = load double, ptr %8, align 8, !tbaa !97
  %289 = fptosi double %288 to i32
  %290 = trunc i32 %289 to i8
  %291 = add i8 %290, 48
  %292 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 %291, ptr %287, align 1, !tbaa !22
  %293 = add i32 %205, 1
  %294 = sub i32 %293, %206
  %295 = add i32 %294, %207
  br label %296

296:                                              ; preds = %199, %285
  %297 = phi double [ %209, %285 ], [ %194, %199 ]
  %298 = phi i64 [ %286, %285 ], [ %195, %199 ]
  %299 = phi i32 [ %273, %285 ], [ %123, %199 ]
  %300 = phi i32 [ 0, %285 ], [ %202, %199 ]
  %301 = phi i32 [ %295, %285 ], [ %196, %199 ]
  %302 = phi ptr [ %292, %285 ], [ %197, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %303 = sub i32 %299, %300
  %304 = add i32 %303, %301
  %305 = icmp slt i32 %304, %11
  %306 = fcmp fast ogt double %297, 0x10000000000000
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %115, label %308, !llvm.loop !101

308:                                              ; preds = %296
  %309 = load i32, ptr %6, align 4
  %310 = add i32 %309, 1
  %311 = icmp ult i32 %310, 4
  br i1 %311, label %312, label %321

312:                                              ; preds = %308
  %313 = add nsw i32 %309, -1
  store i32 %313, ptr %6, align 4, !tbaa !78
  %314 = icmp sgt i32 %309, 0
  br i1 %314, label %315, label %418

315:                                              ; preds = %312, %315
  %316 = phi ptr [ %317, %315 ], [ %302, %312 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  store i8 48, ptr %316, align 1, !tbaa !22
  %318 = load i32, ptr %6, align 4, !tbaa !78
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %6, align 4, !tbaa !78
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %315, label %418, !llvm.loop !102

321:                                              ; preds = %308
  %322 = getelementptr inbounds i8, ptr %302, i64 1
  store i8 69, ptr %302, align 1, !tbaa !22
  %323 = xor i32 %301, -1
  %324 = zext i32 %323 to i64
  %325 = add i64 %298, %324
  %326 = load i32, ptr %6, align 4, !tbaa !78
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, ptr %302, i64 2
  store i8 45, ptr %322, align 1, !tbaa !22
  %330 = add i64 %325, -1
  %331 = load i32, ptr %6, align 4, !tbaa !78
  %332 = sub nsw i32 0, %331
  br label %333

333:                                              ; preds = %321, %328
  %334 = phi i64 [ %330, %328 ], [ %325, %321 ]
  %335 = phi ptr [ %329, %328 ], [ %322, %321 ]
  %336 = phi i32 [ %332, %328 ], [ %326, %321 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %353, label %338

338:                                              ; preds = %333, %338
  %339 = phi i64 [ %344, %338 ], [ 0, %333 ]
  %340 = phi i32 [ %346, %338 ], [ %336, %333 ]
  %341 = urem i32 %340, 10
  %342 = trunc i32 %341 to i8
  %343 = or i8 %342, 48
  %344 = add nuw i64 %339, 1
  %345 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %339
  store i8 %343, ptr %345, align 1, !tbaa !22
  %346 = udiv i32 %340, 10
  %347 = icmp ult i32 %340, 10
  br i1 %347, label %348, label %338, !llvm.loop !103

348:                                              ; preds = %338
  %349 = trunc i64 %339 to i32
  %350 = trunc i64 %344 to i32
  %351 = trunc i64 %334 to i32
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %356, label %420

353:                                              ; preds = %333
  %354 = trunc i64 %334 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %418, label %420

356:                                              ; preds = %348
  %357 = icmp sgt i32 %350, 0
  br i1 %357, label %358, label %418

358:                                              ; preds = %356
  %359 = and i64 %344, 4294967295
  %360 = icmp ult i64 %359, 128
  br i1 %360, label %406, label %361

361:                                              ; preds = %358
  %362 = add nsw i64 %359, -1
  %363 = trunc i64 %362 to i32
  %364 = icmp ugt i32 %363, %349
  %365 = icmp ugt i64 %362, 4294967295
  %366 = or i1 %364, %365
  br i1 %366, label %406, label %367

367:                                              ; preds = %361
  %368 = getelementptr i8, ptr %335, i64 %359
  %369 = getelementptr inbounds i8, ptr %7, i64 1
  %370 = and i64 %339, 4294967295
  %371 = sub nsw i64 %370, %359
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = getelementptr i8, ptr %369, i64 %370
  %374 = icmp ult ptr %335, %373
  %375 = icmp ult ptr %372, %368
  %376 = and i1 %374, %375
  br i1 %376, label %406, label %377

377:                                              ; preds = %367
  %378 = and i64 %344, 127
  %379 = sub nsw i64 %359, %378
  %380 = getelementptr i8, ptr %335, i64 %379
  br label %381

381:                                              ; preds = %381, %377
  %382 = phi i64 [ 0, %377 ], [ %402, %381 ]
  %383 = getelementptr i8, ptr %335, i64 %382
  %384 = sub i64 %339, %382
  %385 = and i64 %384, 4294967295
  %386 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 -31
  %388 = load <32 x i8>, ptr %387, align 1, !tbaa !22, !alias.scope !104
  %389 = shufflevector <32 x i8> %388, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %390 = getelementptr inbounds i8, ptr %386, i64 -63
  %391 = load <32 x i8>, ptr %390, align 1, !tbaa !22, !alias.scope !104
  %392 = shufflevector <32 x i8> %391, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %393 = getelementptr inbounds i8, ptr %386, i64 -95
  %394 = load <32 x i8>, ptr %393, align 1, !tbaa !22, !alias.scope !104
  %395 = shufflevector <32 x i8> %394, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %396 = getelementptr inbounds i8, ptr %386, i64 -127
  %397 = load <32 x i8>, ptr %396, align 1, !tbaa !22, !alias.scope !104
  %398 = shufflevector <32 x i8> %397, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <32 x i8> %389, ptr %383, align 1, !tbaa !22, !alias.scope !107, !noalias !104
  %399 = getelementptr i8, ptr %383, i64 32
  store <32 x i8> %392, ptr %399, align 1, !tbaa !22, !alias.scope !107, !noalias !104
  %400 = getelementptr i8, ptr %383, i64 64
  store <32 x i8> %395, ptr %400, align 1, !tbaa !22, !alias.scope !107, !noalias !104
  %401 = getelementptr i8, ptr %383, i64 96
  store <32 x i8> %398, ptr %401, align 1, !tbaa !22, !alias.scope !107, !noalias !104
  %402 = add nuw i64 %382, 128
  %403 = icmp eq i64 %402, %379
  br i1 %403, label %404, label %381, !llvm.loop !109

404:                                              ; preds = %381
  %405 = icmp eq i64 %378, 0
  br i1 %405, label %418, label %406

406:                                              ; preds = %367, %361, %358, %404
  %407 = phi i64 [ %359, %367 ], [ %359, %361 ], [ %359, %358 ], [ %378, %404 ]
  %408 = phi ptr [ %335, %367 ], [ %335, %361 ], [ %335, %358 ], [ %380, %404 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %412, %409 ], [ %407, %406 ]
  %411 = phi ptr [ %416, %409 ], [ %408, %406 ]
  %412 = add nsw i64 %410, -1
  %413 = and i64 %412, 4294967295
  %414 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !22
  %416 = getelementptr inbounds i8, ptr %411, i64 1
  store i8 %415, ptr %411, align 1, !tbaa !22
  %417 = icmp ugt i64 %410, 1
  br i1 %417, label %409, label %418, !llvm.loop !112

418:                                              ; preds = %409, %315, %404, %356, %353, %312
  %419 = phi ptr [ %302, %312 ], [ %335, %356 ], [ %335, %353 ], [ %380, %404 ], [ %317, %315 ], [ %416, %409 ]
  store i8 0, ptr %419, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %426

420:                                              ; preds = %353, %348
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %425

421:                                              ; preds = %21
  br i1 %25, label %424, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 48, ptr %24, align 1, !tbaa !22
  store i8 0, ptr %423, align 1, !tbaa !22
  br label %426

424:                                              ; preds = %421
  store <4 x i8> <i8 105, i8 110, i8 102, i8 0>, ptr %24, align 1, !tbaa !22
  br label %426

425:                                              ; preds = %420, %5
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.34) #21
  unreachable

426:                                              ; preds = %418, %424, %422
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_ascii_from_fixed(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  %6 = icmp ugt i64 %2, 12
  br i1 %6, label %7, label %182

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !22
  %11 = sub nsw i32 0, %3
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #23
  br label %14

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #23
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %177, label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %10, %9 ], [ %1, %12 ]
  %16 = phi i32 [ %11, %9 ], [ %3, %12 ]
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i32 [ %32, %17 ], [ 16, %14 ]
  %19 = phi i32 [ %26, %17 ], [ 0, %14 ]
  %20 = phi i32 [ %21, %17 ], [ %16, %14 ]
  %21 = udiv i32 %20, 10
  %22 = mul i32 %21, -10
  %23 = add i32 %22, %20
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, 48
  %26 = add i32 %19, 1
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !22
  %29 = icmp eq i32 %18, 16
  %30 = icmp ne i32 %23, 0
  %31 = and i1 %29, %30
  %32 = select i1 %31, i32 %26, i32 %18
  %33 = icmp ult i32 %20, 10
  br i1 %33, label %34, label %17, !llvm.loop !113

34:                                               ; preds = %17
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %177, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i32 %26, 5
  br i1 %37, label %38, label %89

38:                                               ; preds = %36
  %39 = zext i32 %26 to i64
  %40 = add i32 %19, -5
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i32 %40, 127
  br i1 %43, label %76, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, 8589934464
  %46 = sub nsw i64 %39, %45
  %47 = getelementptr i8, ptr %15, i64 %45
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ 0, %44 ], [ %70, %48 ]
  %50 = getelementptr i8, ptr %15, i64 %49
  %51 = xor i64 %49, -1
  %52 = add i64 %51, %39
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -31
  %56 = load <32 x i8>, ptr %55, align 1, !tbaa !22
  %57 = shufflevector <32 x i8> %56, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i8, ptr %54, i64 -63
  %59 = load <32 x i8>, ptr %58, align 1, !tbaa !22
  %60 = shufflevector <32 x i8> %59, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i8, ptr %54, i64 -95
  %62 = load <32 x i8>, ptr %61, align 1, !tbaa !22
  %63 = shufflevector <32 x i8> %62, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, ptr %54, i64 -127
  %65 = load <32 x i8>, ptr %64, align 1, !tbaa !22
  %66 = shufflevector <32 x i8> %65, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <32 x i8> %57, ptr %50, align 1, !tbaa !22
  %67 = getelementptr i8, ptr %50, i64 32
  store <32 x i8> %60, ptr %67, align 1, !tbaa !22
  %68 = getelementptr i8, ptr %50, i64 64
  store <32 x i8> %63, ptr %68, align 1, !tbaa !22
  %69 = getelementptr i8, ptr %50, i64 96
  store <32 x i8> %66, ptr %69, align 1, !tbaa !22
  %70 = add nuw i64 %49, 128
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %72, label %48, !llvm.loop !114

72:                                               ; preds = %48
  %73 = icmp eq i64 %42, %45
  %74 = add nsw i64 %45, -1
  %75 = getelementptr i8, ptr %15, i64 %74
  br i1 %73, label %91, label %76

76:                                               ; preds = %38, %72
  %77 = phi i64 [ %39, %38 ], [ %46, %72 ]
  %78 = phi ptr [ %15, %38 ], [ %47, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %82, %79 ], [ %77, %76 ]
  %81 = phi ptr [ %87, %79 ], [ %78, %76 ]
  %82 = add nsw i64 %80, -1
  %83 = trunc i64 %82 to i32
  %84 = and i64 %82, 4294967295
  %85 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %86, ptr %81, align 1, !tbaa !22
  %88 = icmp ugt i32 %83, 5
  br i1 %88, label %79, label %91, !llvm.loop !115

89:                                               ; preds = %36
  %90 = icmp ult i32 %32, 6
  br i1 %90, label %97, label %180

91:                                               ; preds = %79, %72
  %92 = phi ptr [ %75, %72 ], [ %81, %79 ]
  %93 = phi ptr [ %47, %72 ], [ %87, %79 ]
  %94 = icmp ult i32 %32, 6
  br i1 %94, label %95, label %180

95:                                               ; preds = %91
  store i8 46, ptr %93, align 1, !tbaa !22
  %96 = getelementptr i8, ptr %92, i64 2
  br label %106

97:                                               ; preds = %89
  store i8 46, ptr %15, align 1, !tbaa !22
  %98 = getelementptr i8, ptr %15, i64 1
  %99 = icmp ult i32 %26, 5
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = sub i32 3, %19
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 48, i64 %103, i1 false), !tbaa !22
  %104 = add nuw nsw i64 %102, 2
  %105 = getelementptr i8, ptr %15, i64 %104
  br label %106

106:                                              ; preds = %95, %100, %97
  %107 = phi i32 [ 5, %97 ], [ %26, %100 ], [ 5, %95 ]
  %108 = phi ptr [ %98, %97 ], [ %105, %100 ], [ %96, %95 ]
  %109 = icmp ult i32 %107, %32
  br i1 %109, label %180, label %110

110:                                              ; preds = %106
  %111 = add i32 %107, -1
  %112 = add i32 %32, -1
  %113 = tail call i32 @llvm.usub.sat.i32(i32 %111, i32 %112)
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i32 %113, 127
  br i1 %116, label %165, label %117

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %108, i64 1
  %119 = add i32 %107, -1
  %120 = add i32 %32, -1
  %121 = tail call i32 @llvm.usub.sat.i32(i32 %119, i32 %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = zext i32 %119 to i64
  %125 = getelementptr i8, ptr %5, i64 %124
  %126 = sub nsw i64 0, %122
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = zext i32 %107 to i64
  %129 = getelementptr i8, ptr %5, i64 %128
  %130 = icmp ult ptr %108, %129
  %131 = icmp ult ptr %127, %123
  %132 = and i1 %130, %131
  br i1 %132, label %165, label %133

133:                                              ; preds = %117
  %134 = and i64 %115, 8589934464
  %135 = getelementptr i8, ptr %108, i64 %134
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %107, %136
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 0, %133 ], [ %161, %138 ]
  %140 = getelementptr i8, ptr %108, i64 %139
  %141 = trunc i64 %139 to i32
  %142 = xor i32 %141, -1
  %143 = add i32 %107, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -31
  %147 = load <32 x i8>, ptr %146, align 1, !tbaa !22, !alias.scope !116
  %148 = shufflevector <32 x i8> %147, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i8, ptr %145, i64 -63
  %150 = load <32 x i8>, ptr %149, align 1, !tbaa !22, !alias.scope !116
  %151 = shufflevector <32 x i8> %150, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds i8, ptr %145, i64 -95
  %153 = load <32 x i8>, ptr %152, align 1, !tbaa !22, !alias.scope !116
  %154 = shufflevector <32 x i8> %153, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i8, ptr %145, i64 -127
  %156 = load <32 x i8>, ptr %155, align 1, !tbaa !22, !alias.scope !116
  %157 = shufflevector <32 x i8> %156, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <32 x i8> %148, ptr %140, align 1, !tbaa !22, !alias.scope !119, !noalias !116
  %158 = getelementptr i8, ptr %140, i64 32
  store <32 x i8> %151, ptr %158, align 1, !tbaa !22, !alias.scope !119, !noalias !116
  %159 = getelementptr i8, ptr %140, i64 64
  store <32 x i8> %154, ptr %159, align 1, !tbaa !22, !alias.scope !119, !noalias !116
  %160 = getelementptr i8, ptr %140, i64 96
  store <32 x i8> %157, ptr %160, align 1, !tbaa !22, !alias.scope !119, !noalias !116
  %161 = add nuw i64 %139, 128
  %162 = icmp eq i64 %161, %134
  br i1 %162, label %163, label %138, !llvm.loop !121

163:                                              ; preds = %138
  %164 = icmp eq i64 %115, %134
  br i1 %164, label %180, label %165

165:                                              ; preds = %117, %110, %163
  %166 = phi ptr [ %108, %117 ], [ %108, %110 ], [ %135, %163 ]
  %167 = phi i32 [ %107, %117 ], [ %107, %110 ], [ %137, %163 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %175, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %171, %168 ], [ %167, %165 ]
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %174, ptr %169, align 1, !tbaa !22
  %176 = icmp ult i32 %171, %32
  br i1 %176, label %180, label %168, !llvm.loop !122

177:                                              ; preds = %12, %34
  %178 = phi ptr [ %15, %34 ], [ %1, %12 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 48, ptr %178, align 1, !tbaa !22
  br label %180

180:                                              ; preds = %168, %163, %91, %106, %89, %177
  %181 = phi ptr [ %15, %89 ], [ %179, %177 ], [ %108, %106 ], [ %93, %91 ], [ %135, %163 ], [ %175, %168 ]
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #23
  ret void

182:                                              ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.34) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_fixed(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = fmul fast double %1, 1.000000e+05
  %5 = fadd fast double %4, 5.000000e-01
  %6 = tail call fast double @llvm.floor.f64(double %5)
  %7 = fcmp fast ogt double %6, 0x41DFFFFFFFC00000
  %8 = fcmp fast olt double %6, 0xC1E0000000000000
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef %2) #21
  unreachable

11:                                               ; preds = %3
  %12 = fptosi double %6 to i32
  ret i32 %12
}

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_muldiv_warn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %2, 0
  %9 = or i1 %7, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = sitofp i32 %1 to double
  %12 = sitofp i32 %2 to double
  %13 = fmul fast double %12, %11
  %14 = sitofp i32 %3 to double
  %15 = fdiv fast double %13, %14
  %16 = fadd fast double %15, 5.000000e-01
  %17 = tail call fast double @llvm.floor.f64(double %16)
  %18 = fcmp fast ole double %17, 0x41DFFFFFFFC00000
  %19 = fcmp fast oge double %17, 0xC1E0000000000000
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = fptosi double %17 to i32
  br label %24

23:                                               ; preds = %4, %10
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.35) #23
  br label %24

24:                                               ; preds = %6, %21, %23
  %25 = phi i32 [ 0, %23 ], [ %22, %21 ], [ 0, %6 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @png_reciprocal2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = fmul fast double %4, %3
  %6 = fdiv fast double 1.000000e+15, %5
  %7 = fadd fast double %6, 5.000000e-01
  %8 = tail call fast double @llvm.floor.f64(double %7)
  %9 = fcmp fast ole double %8, 0x41DFFFFFFFC00000
  %10 = fcmp fast oge double %8, 0xC1E0000000000000
  %11 = select i1 %9, i1 %10, i1 false
  %12 = fptosi double %8 to i32
  %13 = select i1 %11, i32 %12, i32 0
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @png_gamma_8bit_correct(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 254
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = uitofp i32 %0 to double
  %7 = fmul fast double %6, 0x3F70101010101010
  %8 = sitofp i32 %1 to double
  %9 = fmul fast double %8, 1.000000e-05
  %10 = tail call fast double @llvm.pow.f64(double %7, double %9)
  %11 = fmul fast double %10, 2.550000e+02
  %12 = fadd fast double %11, 5.000000e-01
  %13 = tail call fast double @llvm.floor.f64(double %12)
  %14 = fptoui double %13 to i8
  br label %17

15:                                               ; preds = %2
  %16 = trunc i32 %0 to i8
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i8 [ %14, %5 ], [ %16, %15 ]
  ret i8 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #17

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i16 @png_gamma_16bit_correct(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 65534
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = uitofp i32 %0 to double
  %7 = fmul fast double %6, 0x3EF0001000100010
  %8 = sitofp i32 %1 to double
  %9 = fmul fast double %8, 1.000000e-05
  %10 = tail call fast double @llvm.pow.f64(double %7, double %9)
  %11 = fmul fast double %10, 6.553500e+04
  %12 = fadd fast double %11, 5.000000e-01
  %13 = tail call fast double @llvm.floor.f64(double %12)
  %14 = fptoui double %13 to i16
  br label %17

15:                                               ; preds = %2
  %16 = trunc i32 %0 to i16
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i16 [ %14, %5 ], [ %16, %15 ]
  ret i16 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @png_gamma_correct(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %5 = load i8, ptr %4, align 8, !tbaa !123
  %6 = icmp eq i8 %5, 8
  %7 = add i32 %1, -1
  br i1 %6, label %8, label %25

8:                                                ; preds = %3
  %9 = icmp ult i32 %7, 254
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = uitofp i32 %1 to double
  %12 = fmul fast double %11, 0x3F70101010101010
  %13 = sitofp i32 %2 to double
  %14 = fmul fast double %13, 1.000000e-05
  %15 = tail call fast double @llvm.pow.f64(double %12, double %14)
  %16 = fmul fast double %15, 2.550000e+02
  %17 = fadd fast double %16, 5.000000e-01
  %18 = tail call fast double @llvm.floor.f64(double %17)
  %19 = fptoui double %18 to i8
  br label %22

20:                                               ; preds = %8
  %21 = trunc i32 %1 to i8
  br label %22

22:                                               ; preds = %10, %20
  %23 = phi i8 [ %19, %10 ], [ %21, %20 ]
  %24 = zext i8 %23 to i16
  br label %39

25:                                               ; preds = %3
  %26 = icmp ult i32 %7, 65534
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = uitofp i32 %1 to double
  %29 = fmul fast double %28, 0x3EF0001000100010
  %30 = sitofp i32 %2 to double
  %31 = fmul fast double %30, 1.000000e-05
  %32 = tail call fast double @llvm.pow.f64(double %29, double %31)
  %33 = fmul fast double %32, 6.553500e+04
  %34 = fadd fast double %33, 5.000000e-01
  %35 = tail call fast double @llvm.floor.f64(double %34)
  %36 = fptoui double %35 to i16
  br label %39

37:                                               ; preds = %25
  %38 = trunc i32 %1 to i16
  br label %39

39:                                               ; preds = %37, %27, %22
  %40 = phi i16 [ %24, %22 ], [ %36, %27 ], [ %38, %37 ]
  ret i16 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @png_gamma_significant(i32 noundef %0) local_unnamed_addr #6 {
  %2 = add i32 %0, -105001
  %3 = icmp ult i32 %2, -10001
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_destroy_gamma_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 77
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  tail call void @png_free(ptr noundef %0, ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 78
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 74
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = icmp eq i32 %9, -23
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = sub nsw i32 8, %9
  %13 = shl nuw i32 1, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %21, %16 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %20) #23
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !127

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi ptr [ %24, %23 ], [ %5, %7 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #23
  store ptr null, ptr %4, align 8, !tbaa !125
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 79
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %29) #23
  store ptr null, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 80
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %31) #23
  store ptr null, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 81
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 74
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = icmp eq i32 %37, -23
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 8, %37
  %41 = shl nuw i32 1, %40
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ 0, %39 ], [ %49, %44 ]
  %46 = load ptr, ptr %32, align 8, !tbaa !130
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %48) #23
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %44, !llvm.loop !131

51:                                               ; preds = %44
  %52 = load ptr, ptr %32, align 8, !tbaa !130
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi ptr [ %52, %51 ], [ %33, %35 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %54) #23
  store ptr null, ptr %32, align 8, !tbaa !130
  br label %55

55:                                               ; preds = %53, %27
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 82
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 74
  %61 = load i32, ptr %60, align 8, !tbaa !126
  %62 = icmp eq i32 %61, -23
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = sub nsw i32 8, %61
  %65 = shl nuw i32 1, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ 0, %63 ], [ %73, %68 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !132
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %72) #23
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !133

75:                                               ; preds = %68
  %76 = load ptr, ptr %56, align 8, !tbaa !132
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi ptr [ %76, %75 ], [ %57, %59 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %78) #23
  store ptr null, ptr %56, align 8, !tbaa !132
  br label %79

79:                                               ; preds = %77, %55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_build_gamma_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 77
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 78
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #23
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp slt i32 %1, 9
  br i1 %12, label %13, label %171

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  %15 = load i32, ptr %14, align 8, !tbaa !134
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = sitofp i32 %19 to double
  %21 = sitofp i32 %15 to double
  %22 = fmul fast double %20, %21
  %23 = fdiv fast double 1.000000e+15, %22
  %24 = fadd fast double %23, 5.000000e-01
  %25 = tail call fast double @llvm.floor.f64(double %24)
  %26 = fcmp fast ole double %25, 0x41DFFFFFFFC00000
  %27 = fcmp fast oge double %25, 0xC1E0000000000000
  %28 = select i1 %26, i1 %27, i1 false
  %29 = fptosi double %25 to i32
  %30 = select i1 %28, i32 %29, i32 0
  br label %31

31:                                               ; preds = %13, %17
  %32 = phi i32 [ %30, %17 ], [ 100000, %13 ]
  %33 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #23
  store ptr %33, ptr %3, align 8, !tbaa !25
  %34 = add i32 %32, -95000
  %35 = icmp ult i32 %34, 10001
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  store <32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %33, align 1, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  store <32 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %37, align 1, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %33, i64 64
  store <32 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %38, align 1, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %33, i64 96
  store <32 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %39, align 1, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %33, i64 128
  store <32 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113, i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %40, align 1, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %33, i64 160
  store <32 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81, i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %41, align 1, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %33, i64 192
  store <32 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49, i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %42, align 1, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %33, i64 224
  store <32 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17, i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %43, align 1, !tbaa !22
  br label %67

44:                                               ; preds = %31
  %45 = sitofp i32 %32 to double
  %46 = fmul fast double %45, 1.000000e-05
  br label %47

47:                                               ; preds = %62, %44
  %48 = phi i64 [ 0, %44 ], [ %65, %62 ]
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = icmp ult i32 %50, 254
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = uitofp i32 %49 to double
  %54 = fmul fast double %53, 0x3F70101010101010
  %55 = tail call fast double @llvm.pow.f64(double %54, double %46)
  %56 = fmul fast double %55, 2.550000e+02
  %57 = fadd fast double %56, 5.000000e-01
  %58 = tail call fast double @llvm.floor.f64(double %57)
  %59 = fptoui double %58 to i8
  br label %62

60:                                               ; preds = %47
  %61 = trunc i64 %48 to i8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i8 [ %59, %52 ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, ptr %33, i64 %48
  store i8 %63, ptr %64, align 1, !tbaa !22
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp eq i64 %65, 256
  br i1 %66, label %67, label %47, !llvm.loop !136

67:                                               ; preds = %62, %36
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !137
  %70 = and i32 %69, 6291584
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %436, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 80
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %75 = load i32, ptr %74, align 4, !tbaa !135
  %76 = sitofp i32 %75 to double
  %77 = fdiv fast double 1.000000e+10, %76
  %78 = fadd fast double %77, 5.000000e-01
  %79 = tail call fast double @llvm.floor.f64(double %78)
  %80 = fcmp fast ole double %79, 0x41DFFFFFFFC00000
  %81 = fcmp fast oge double %79, 0xC1E0000000000000
  %82 = select i1 %80, i1 %81, i1 false
  %83 = fptosi double %79 to i32
  %84 = select i1 %82, i32 %83, i32 0
  %85 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #23
  store ptr %85, ptr %73, align 8, !tbaa !25
  %86 = add i32 %84, -95000
  %87 = icmp ult i32 %86, 10001
  br i1 %87, label %88, label %96

88:                                               ; preds = %72
  store <32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %85, align 1, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %85, i64 32
  store <32 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %89, align 1, !tbaa !22
  %90 = getelementptr inbounds i8, ptr %85, i64 64
  store <32 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %90, align 1, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %85, i64 96
  store <32 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %91, align 1, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %85, i64 128
  store <32 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113, i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %92, align 1, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %85, i64 160
  store <32 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81, i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %93, align 1, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %85, i64 192
  store <32 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49, i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %94, align 1, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %85, i64 224
  store <32 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17, i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %95, align 1, !tbaa !22
  br label %119

96:                                               ; preds = %72
  %97 = sitofp i32 %84 to double
  %98 = fmul fast double %97, 1.000000e-05
  br label %99

99:                                               ; preds = %114, %96
  %100 = phi i64 [ 0, %96 ], [ %117, %114 ]
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1
  %103 = icmp ult i32 %102, 254
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = uitofp i32 %101 to double
  %106 = fmul fast double %105, 0x3F70101010101010
  %107 = tail call fast double @llvm.pow.f64(double %106, double %98)
  %108 = fmul fast double %107, 2.550000e+02
  %109 = fadd fast double %108, 5.000000e-01
  %110 = tail call fast double @llvm.floor.f64(double %109)
  %111 = fptoui double %110 to i8
  br label %114

112:                                              ; preds = %99
  %113 = trunc i64 %100 to i8
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i8 [ %111, %104 ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, ptr %85, i64 %100
  store i8 %115, ptr %116, align 1, !tbaa !22
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp eq i64 %117, 256
  br i1 %118, label %119, label %99, !llvm.loop !136

119:                                              ; preds = %114, %88
  %120 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 79
  %121 = load i32, ptr %14, align 8, !tbaa !134
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = sitofp i32 %121 to double
  %125 = fdiv fast double 1.000000e+10, %124
  %126 = fadd fast double %125, 5.000000e-01
  %127 = tail call fast double @llvm.floor.f64(double %126)
  %128 = fcmp fast ole double %127, 0x41DFFFFFFFC00000
  %129 = fcmp fast oge double %127, 0xC1E0000000000000
  %130 = select i1 %128, i1 %129, i1 false
  %131 = fptosi double %127 to i32
  %132 = select i1 %130, i32 %131, i32 0
  br label %135

133:                                              ; preds = %119
  %134 = load i32, ptr %74, align 4, !tbaa !135
  br label %135

135:                                              ; preds = %133, %123
  %136 = phi i32 [ %132, %123 ], [ %134, %133 ]
  %137 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #23
  store ptr %137, ptr %120, align 8, !tbaa !25
  %138 = add i32 %136, -95000
  %139 = icmp ult i32 %138, 10001
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  store <32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %137, align 1, !tbaa !22
  %141 = getelementptr inbounds i8, ptr %137, i64 32
  store <32 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %141, align 1, !tbaa !22
  %142 = getelementptr inbounds i8, ptr %137, i64 64
  store <32 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %142, align 1, !tbaa !22
  %143 = getelementptr inbounds i8, ptr %137, i64 96
  store <32 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %143, align 1, !tbaa !22
  %144 = getelementptr inbounds i8, ptr %137, i64 128
  store <32 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113, i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %144, align 1, !tbaa !22
  %145 = getelementptr inbounds i8, ptr %137, i64 160
  store <32 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81, i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %145, align 1, !tbaa !22
  %146 = getelementptr inbounds i8, ptr %137, i64 192
  store <32 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49, i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %146, align 1, !tbaa !22
  %147 = getelementptr inbounds i8, ptr %137, i64 224
  store <32 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17, i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %147, align 1, !tbaa !22
  br label %436

148:                                              ; preds = %135
  %149 = sitofp i32 %136 to double
  %150 = fmul fast double %149, 1.000000e-05
  br label %151

151:                                              ; preds = %166, %148
  %152 = phi i64 [ 0, %148 ], [ %169, %166 ]
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, -1
  %155 = icmp ult i32 %154, 254
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = uitofp i32 %153 to double
  %158 = fmul fast double %157, 0x3F70101010101010
  %159 = tail call fast double @llvm.pow.f64(double %158, double %150)
  %160 = fmul fast double %159, 2.550000e+02
  %161 = fadd fast double %160, 5.000000e-01
  %162 = tail call fast double @llvm.floor.f64(double %161)
  %163 = fptoui double %162 to i8
  br label %166

164:                                              ; preds = %151
  %165 = trunc i64 %152 to i8
  br label %166

166:                                              ; preds = %164, %156
  %167 = phi i8 [ %163, %156 ], [ %165, %164 ]
  %168 = getelementptr inbounds i8, ptr %137, i64 %152
  store i8 %167, ptr %168, align 1, !tbaa !22
  %169 = add nuw nsw i64 %152, 1
  %170 = icmp eq i64 %169, 256
  br i1 %170, label %436, label %151, !llvm.loop !136

171:                                              ; preds = %11
  %172 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %173 = load i8, ptr %172, align 1, !tbaa !138
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83
  %178 = load i8, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 1
  %180 = load i8, ptr %179, align 1, !tbaa !140
  %181 = tail call i8 @llvm.umax.i8(i8 %180, i8 %178)
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 2
  %183 = load i8, ptr %182, align 2, !tbaa !141
  %184 = tail call i8 @llvm.umax.i8(i8 %183, i8 %181)
  br label %188

185:                                              ; preds = %171
  %186 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 3
  %187 = load i8, ptr %186, align 1, !tbaa !142
  br label %188

188:                                              ; preds = %176, %185
  %189 = phi i8 [ %187, %185 ], [ %184, %176 ]
  %190 = add i8 %189, -1
  %191 = icmp ult i8 %190, 15
  %192 = sub i8 16, %189
  %193 = select i1 %191, i8 %192, i8 0
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %195 = load i32, ptr %194, align 4, !tbaa !137
  %196 = and i32 %195, 67109888
  %197 = icmp eq i32 %196, 0
  %198 = tail call i8 @llvm.umax.i8(i8 %193, i8 5)
  %199 = select i1 %197, i8 %193, i8 %198
  %200 = tail call i8 @llvm.umin.i8(i8 %199, i8 8)
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 74
  store i32 %201, ptr %202, align 8, !tbaa !126
  %203 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 78
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  %205 = load i32, ptr %204, align 8, !tbaa !134
  %206 = icmp sgt i32 %205, 0
  br i1 %197, label %384, label %207

207:                                              ; preds = %188
  br i1 %206, label %208, label %224

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %210 = load i32, ptr %209, align 4, !tbaa !135
  %211 = sitofp i32 %210 to double
  %212 = sitofp i32 %205 to double
  %213 = fmul fast double %212, 1.000000e-05
  %214 = fmul fast double %213, %211
  %215 = fadd fast double %214, 5.000000e-01
  %216 = tail call fast double @llvm.floor.f64(double %215)
  %217 = fcmp fast ole double %216, 0x41DFFFFFFFC00000
  %218 = fcmp fast oge double %216, 0xC1E0000000000000
  %219 = select i1 %217, i1 %218, i1 false
  %220 = fptosi double %216 to i32
  %221 = sitofp i32 %220 to double
  %222 = fmul fast double %221, 1.000000e-05
  %223 = select i1 %219, double %222, double 0.000000e+00
  br label %224

224:                                              ; preds = %207, %208
  %225 = phi double [ %223, %208 ], [ 1.000000e+00, %207 ]
  %226 = sub nuw nsw i32 8, %201
  %227 = shl nuw nsw i32 1, %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %229) #23
  store ptr %230, ptr %203, align 8, !tbaa !25
  br label %234

231:                                              ; preds = %234
  %232 = sub nuw nsw i32 16, %201
  %233 = lshr i32 255, %201
  br label %265

234:                                              ; preds = %234, %224
  %235 = phi i64 [ 0, %224 ], [ %238, %234 ]
  %236 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #23
  %237 = getelementptr inbounds ptr, ptr %230, i64 %235
  store ptr %236, ptr %237, align 8, !tbaa !25
  %238 = add nuw nsw i64 %235, 1
  %239 = icmp eq i64 %238, %228
  br i1 %239, label %231, label %234, !llvm.loop !143

240:                                              ; preds = %345
  %241 = shl nuw nsw i32 256, %226
  %242 = icmp ult i32 %346, %241
  br i1 %242, label %243, label %401

243:                                              ; preds = %240
  %244 = sub i32 0, %346
  %245 = xor i32 %346, -1
  %246 = add i32 %241, %245
  %247 = and i32 %244, 3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %243, %249
  %250 = phi i32 [ %259, %249 ], [ %346, %243 ]
  %251 = phi i32 [ %260, %249 ], [ 0, %243 ]
  %252 = and i32 %250, %233
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %230, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = lshr i32 %250, %226
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  store i16 -1, ptr %258, align 2, !tbaa !144
  %259 = add nuw i32 %250, 1
  %260 = add i32 %251, 1
  %261 = icmp eq i32 %260, %247
  br i1 %261, label %262, label %249, !llvm.loop !145

262:                                              ; preds = %249, %243
  %263 = phi i32 [ %346, %243 ], [ %259, %249 ]
  %264 = icmp ult i32 %246, 3
  br i1 %264, label %401, label %349

265:                                              ; preds = %345, %231
  %266 = phi i32 [ 0, %231 ], [ %347, %345 ]
  %267 = phi i32 [ 0, %231 ], [ %346, %345 ]
  %268 = trunc i32 %266 to i16
  %269 = mul nuw i16 %268, 257
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %270, 128
  %272 = uitofp i32 %271 to double
  %273 = fmul fast double %272, 0x3EF0001000100010
  %274 = tail call fast double @llvm.pow.f64(double %273, double %225)
  %275 = fmul fast double %274, 6.553500e+04
  %276 = fadd fast double %275, 5.000000e-01
  %277 = tail call fast double @llvm.floor.f64(double %276)
  %278 = fptoui double %277 to i16
  %279 = freeze i16 %278
  %280 = zext i16 %279 to i32
  %281 = shl nuw i32 %280, %232
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 32768
  %284 = udiv i32 %283, 65535
  %285 = icmp ugt i32 %267, %284
  br i1 %285, label %345, label %286

286:                                              ; preds = %265
  %287 = add nuw nsw i32 %284, 1
  %288 = sub i32 %287, %267
  %289 = sub i32 %284, %267
  %290 = and i32 %288, 3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %305, label %292

292:                                              ; preds = %286, %292
  %293 = phi i32 [ %302, %292 ], [ %267, %286 ]
  %294 = phi i32 [ %303, %292 ], [ 0, %286 ]
  %295 = and i32 %293, %233
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %230, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = lshr i32 %293, %226
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  store i16 %269, ptr %301, align 2, !tbaa !144
  %302 = add i32 %293, 1
  %303 = add i32 %294, 1
  %304 = icmp eq i32 %303, %290
  br i1 %304, label %305, label %292, !llvm.loop !147

305:                                              ; preds = %292, %286
  %306 = phi i32 [ %267, %286 ], [ %302, %292 ]
  %307 = icmp ult i32 %289, 3
  br i1 %307, label %343, label %308

308:                                              ; preds = %305, %308
  %309 = phi i32 [ %341, %308 ], [ %306, %305 ]
  %310 = and i32 %309, %233
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %230, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = lshr i32 %309, %226
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  store i16 %269, ptr %316, align 2, !tbaa !144
  %317 = add i32 %309, 1
  %318 = and i32 %317, %233
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %230, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !25
  %322 = lshr i32 %317, %226
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %321, i64 %323
  store i16 %269, ptr %324, align 2, !tbaa !144
  %325 = add i32 %309, 2
  %326 = and i32 %325, %233
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %230, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !25
  %330 = lshr i32 %325, %226
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  store i16 %269, ptr %332, align 2, !tbaa !144
  %333 = add i32 %309, 3
  %334 = and i32 %333, %233
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %230, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !25
  %338 = lshr i32 %333, %226
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  store i16 %269, ptr %340, align 2, !tbaa !144
  %341 = add i32 %309, 4
  %342 = icmp eq i32 %333, %284
  br i1 %342, label %343, label %308, !llvm.loop !148

343:                                              ; preds = %308, %305
  %344 = add nuw nsw i32 %284, 1
  br label %345

345:                                              ; preds = %343, %265
  %346 = phi i32 [ %267, %265 ], [ %344, %343 ]
  %347 = add nuw nsw i32 %266, 1
  %348 = icmp eq i32 %347, 255
  br i1 %348, label %240, label %265, !llvm.loop !149

349:                                              ; preds = %262, %349
  %350 = phi i32 [ %382, %349 ], [ %263, %262 ]
  %351 = and i32 %350, %233
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %230, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !25
  %355 = lshr i32 %350, %226
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  store i16 -1, ptr %357, align 2, !tbaa !144
  %358 = add nuw i32 %350, 1
  %359 = and i32 %358, %233
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %230, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %363 = lshr i32 %358, %226
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  store i16 -1, ptr %365, align 2, !tbaa !144
  %366 = add nuw i32 %350, 2
  %367 = and i32 %366, %233
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %230, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !25
  %371 = lshr i32 %366, %226
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  store i16 -1, ptr %373, align 2, !tbaa !144
  %374 = add nuw i32 %350, 3
  %375 = and i32 %374, %233
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %230, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  %379 = lshr i32 %374, %226
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  store i16 -1, ptr %381, align 2, !tbaa !144
  %382 = add nuw i32 %350, 4
  %383 = icmp eq i32 %382, %241
  br i1 %383, label %401, label %349, !llvm.loop !150

384:                                              ; preds = %188
  br i1 %206, label %385, label %399

385:                                              ; preds = %384
  %386 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %387 = load i32, ptr %386, align 4, !tbaa !135
  %388 = sitofp i32 %387 to double
  %389 = sitofp i32 %205 to double
  %390 = fmul fast double %388, %389
  %391 = fdiv fast double 1.000000e+15, %390
  %392 = fadd fast double %391, 5.000000e-01
  %393 = tail call fast double @llvm.floor.f64(double %392)
  %394 = fcmp fast ole double %393, 0x41DFFFFFFFC00000
  %395 = fcmp fast oge double %393, 0xC1E0000000000000
  %396 = select i1 %394, i1 %395, i1 false
  %397 = fptosi double %393 to i32
  %398 = select i1 %396, i32 %397, i32 0
  br label %399

399:                                              ; preds = %384, %385
  %400 = phi i32 [ %398, %385 ], [ 100000, %384 ]
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %203, i32 noundef %201, i32 noundef %400)
  br label %401

401:                                              ; preds = %262, %349, %240, %399
  %402 = load i32, ptr %194, align 4, !tbaa !137
  %403 = and i32 %402, 6291584
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %436, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 82
  %407 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  %408 = load i32, ptr %407, align 4, !tbaa !135
  %409 = sitofp i32 %408 to double
  %410 = fdiv fast double 1.000000e+10, %409
  %411 = fadd fast double %410, 5.000000e-01
  %412 = tail call fast double @llvm.floor.f64(double %411)
  %413 = fcmp fast ole double %412, 0x41DFFFFFFFC00000
  %414 = fcmp fast oge double %412, 0xC1E0000000000000
  %415 = select i1 %413, i1 %414, i1 false
  %416 = fptosi double %412 to i32
  %417 = select i1 %415, i32 %416, i32 0
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %406, i32 noundef %201, i32 noundef %417)
  %418 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 81
  %419 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 76
  %420 = load i32, ptr %419, align 8, !tbaa !134
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %405
  %423 = sitofp i32 %420 to double
  %424 = fdiv fast double 1.000000e+10, %423
  %425 = fadd fast double %424, 5.000000e-01
  %426 = tail call fast double @llvm.floor.f64(double %425)
  %427 = fcmp fast ole double %426, 0x41DFFFFFFFC00000
  %428 = fcmp fast oge double %426, 0xC1E0000000000000
  %429 = select i1 %427, i1 %428, i1 false
  %430 = fptosi double %426 to i32
  %431 = select i1 %429, i32 %430, i32 0
  br label %434

432:                                              ; preds = %405
  %433 = load i32, ptr %407, align 4, !tbaa !135
  br label %434

434:                                              ; preds = %432, %422
  %435 = phi i32 [ %431, %422 ], [ %433, %432 ]
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %418, i32 noundef %201, i32 noundef %435)
  br label %436

436:                                              ; preds = %166, %140, %401, %434, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @png_build_16bit_table(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sub nsw i32 8, %2
  %6 = shl nuw nsw i32 1, %5
  %7 = sub nuw nsw i32 16, %2
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = sub nuw nsw i32 15, %2
  %11 = shl nuw nsw i32 1, %10
  %12 = zext i32 %6 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @png_calloc(ptr noundef %0, i64 noundef %13) #23
  store ptr %14, ptr %1, align 8, !tbaa !25
  %15 = add i32 %3, -95000
  %16 = icmp ult i32 %15, 10001
  %17 = sitofp i32 %3 to double
  %18 = fmul fast double %17, 1.000000e-05
  br i1 %16, label %28, label %19

19:                                               ; preds = %4
  %20 = uitofp i32 %9 to double
  %21 = insertelement <4 x i32> poison, i32 %5, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x double> poison, double %20, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = insertelement <2 x double> poison, double %18, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %24
  br label %82

28:                                               ; preds = %4
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = insertelement <16 x i32> poison, i32 %5, i64 0
  %32 = shufflevector <16 x i32> %31, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %30, %50
  %34 = phi i64 [ %51, %50 ], [ 0, %30 ]
  %35 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #23
  %36 = getelementptr inbounds ptr, ptr %14, i64 %34
  store ptr %35, ptr %36, align 8, !tbaa !25
  %37 = trunc i64 %34 to i32
  %38 = insertelement <16 x i32> poison, i32 %37, i64 0
  %39 = shufflevector <16 x i32> %38, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %33
  %41 = phi i64 [ 0, %33 ], [ %47, %40 ]
  %42 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %33 ], [ %48, %40 ]
  %43 = shl nuw nsw <16 x i32> %42, %32
  %44 = add <16 x i32> %43, %39
  %45 = trunc <16 x i32> %44 to <16 x i16>
  %46 = getelementptr inbounds i16, ptr %35, i64 %41
  store <16 x i16> %45, ptr %46, align 2, !tbaa !144
  %47 = add nuw i64 %41, 16
  %48 = add <16 x i32> %42, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %49 = icmp eq i64 %47, 256
  br i1 %49, label %50, label %40, !llvm.loop !151

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %117, label %33, !llvm.loop !152

53:                                               ; preds = %28, %79
  %54 = phi i64 [ %80, %79 ], [ 0, %28 ]
  %55 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #23
  %56 = getelementptr inbounds ptr, ptr %14, i64 %54
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = trunc i64 %54 to i32
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ 0, %53 ], [ %77, %58 ]
  %60 = trunc i64 %59 to i32
  %61 = shl nuw nsw i32 %60, %5
  %62 = add i32 %61, %57
  %63 = mul i32 %62, 65535
  %64 = add i32 %63, %11
  %65 = udiv i32 %64, %9
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds i16, ptr %55, i64 %59
  store i16 %66, ptr %67, align 2, !tbaa !144
  %68 = or i64 %59, 1
  %69 = trunc i64 %68 to i32
  %70 = shl nuw nsw i32 %69, %5
  %71 = add i32 %70, %57
  %72 = mul i32 %71, 65535
  %73 = add i32 %72, %11
  %74 = udiv i32 %73, %9
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds i16, ptr %55, i64 %68
  store i16 %75, ptr %76, align 2, !tbaa !144
  %77 = add nuw nsw i64 %59, 2
  %78 = icmp eq i64 %77, 256
  br i1 %78, label %79, label %58, !llvm.loop !153

79:                                               ; preds = %58
  %80 = add nuw nsw i64 %54, 1
  %81 = icmp eq i64 %80, %12
  br i1 %81, label %117, label %53, !llvm.loop !152

82:                                               ; preds = %19, %114
  %83 = phi i64 [ 0, %19 ], [ %115, %114 ]
  %84 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #23
  %85 = getelementptr inbounds ptr, ptr %14, i64 %83
  store ptr %84, ptr %85, align 8, !tbaa !25
  %86 = trunc i64 %83 to i32
  %87 = insertelement <4 x i32> poison, i32 %86, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %82
  %90 = phi i64 [ 0, %82 ], [ %111, %89 ]
  %91 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %82 ], [ %112, %89 ]
  %92 = shl nuw nsw <4 x i32> %91, %22
  %93 = add <4 x i32> %92, %88
  %94 = uitofp <4 x i32> %93 to <4 x double>
  %95 = fmul fast <4 x double> %94, %27
  %96 = extractelement <4 x double> %95, i64 0
  %97 = tail call fast double @llvm.pow.f64(double %96, double %18)
  %98 = extractelement <4 x double> %95, i64 1
  %99 = tail call fast double @llvm.pow.f64(double %98, double %18)
  %100 = shufflevector <4 x double> %95, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %101 = tail call fast <2 x double> @llvm.pow.v2f64(<2 x double> %100, <2 x double> %26)
  %102 = insertelement <4 x double> poison, double %97, i64 0
  %103 = insertelement <4 x double> %102, double %99, i64 1
  %104 = shufflevector <2 x double> %101, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %105 = shufflevector <4 x double> %103, <4 x double> %104, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %106 = fmul fast <4 x double> %105, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %107 = fadd fast <4 x double> %106, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %108 = tail call fast <4 x double> @llvm.floor.v4f64(<4 x double> %107)
  %109 = fptoui <4 x double> %108 to <4 x i16>
  %110 = getelementptr inbounds i16, ptr %84, i64 %90
  store <4 x i16> %109, ptr %110, align 2, !tbaa !144
  %111 = add nuw i64 %90, 4
  %112 = add <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %113 = icmp eq i64 %111, 256
  br i1 %113, label %114, label %89, !llvm.loop !154

114:                                              ; preds = %89
  %115 = add nuw nsw i64 %83, 1
  %116 = icmp eq i64 %115, %12
  br i1 %116, label %117, label %82, !llvm.loop !152

117:                                              ; preds = %114, %79, %50
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.floor.v4f64(<4 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.pow.v2f64(<2 x double>, <2 x double>) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 597}
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
!17 = !{!6, !10, i64 288}
!18 = !{!6, !10, i64 564}
!19 = !{!6, !10, i64 496}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !9, i64 1048}
!24 = !{!6, !9, i64 1040}
!25 = !{!9, !9, i64 0}
!26 = !{!6, !10, i64 1008}
!27 = !{!6, !9, i64 1016}
!28 = !{!6, !9, i64 1056}
!29 = !{!30, !10, i64 228}
!30 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !9, i64 24, !13, i64 32, !13, i64 34, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 52, !7, i64 56, !10, i64 60, !10, i64 64, !9, i64 72, !31, i64 80, !15, i64 88, !9, i64 96, !14, i64 104, !14, i64 114, !10, i64 124, !10, i64 128, !7, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !9, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !9, i64 192, !10, i64 200, !10, i64 204, !9, i64 208, !9, i64 216, !7, i64 224, !7, i64 225, !10, i64 228, !9, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !10, i64 264, !7, i64 268, !9, i64 272, !10, i64 280, !7, i64 284, !9, i64 288, !9, i64 296, !9, i64 304}
!31 = !{!"png_time_struct", !13, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6}
!32 = !{!30, !10, i64 60}
!33 = !{!30, !9, i64 72}
!34 = !{!35, !9, i64 8}
!35 = !{!"png_text_struct", !10, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 48}
!36 = distinct !{!36, !21}
!37 = !{!30, !9, i64 96}
!38 = !{!30, !10, i64 8}
!39 = !{!30, !9, i64 288}
!40 = !{!30, !9, i64 296}
!41 = !{!30, !9, i64 192}
!42 = !{!30, !9, i64 208}
!43 = !{!30, !9, i64 216}
!44 = !{!30, !7, i64 225}
!45 = distinct !{!45, !21}
!46 = !{!30, !9, i64 248}
!47 = !{!30, !9, i64 256}
!48 = !{!30, !9, i64 272}
!49 = !{!50, !9, i64 0}
!50 = !{!"png_sPLT_struct", !9, i64 0, !7, i64 8, !9, i64 16, !10, i64 24}
!51 = !{!50, !9, i64 16}
!52 = !{!30, !10, i64 280}
!53 = distinct !{!53, !21}
!54 = !{!6, !9, i64 1128}
!55 = !{!30, !9, i64 232}
!56 = !{!16, !9, i64 8}
!57 = !{!30, !10, i64 240}
!58 = distinct !{!58, !21}
!59 = !{!30, !9, i64 152}
!60 = !{!30, !9, i64 24}
!61 = !{!30, !13, i64 32}
!62 = !{!30, !9, i64 304}
!63 = !{!30, !10, i64 4}
!64 = distinct !{!64, !21}
!65 = !{!6, !9, i64 248}
!66 = !{!31, !13, i64 0}
!67 = !{!31, !7, i64 2}
!68 = !{!31, !7, i64 3}
!69 = !{!31, !7, i64 4}
!70 = !{!31, !7, i64 5}
!71 = !{!31, !7, i64 6}
!72 = distinct !{!72, !21}
!73 = !{!12, !12, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"png_XYZ", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!76 = !{!75, !10, i64 4}
!77 = !{!75, !10, i64 8}
!78 = !{!10, !10, i64 0}
!79 = !{!75, !10, i64 12}
!80 = !{!75, !10, i64 16}
!81 = !{!75, !10, i64 20}
!82 = !{!75, !10, i64 24}
!83 = !{!75, !10, i64 28}
!84 = !{!75, !10, i64 32}
!85 = !{!86, !10, i64 4}
!86 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!87 = !{!86, !10, i64 12}
!88 = !{!86, !10, i64 20}
!89 = !{!86, !10, i64 28}
!90 = !{i32 0, i32 3}
!91 = !{!6, !10, i64 1100}
!92 = !{!6, !10, i64 1104}
!93 = !{!6, !10, i64 284}
!94 = !{!6, !10, i64 1032}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !7, i64 0}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = distinct !{!109, !21, !110, !111}
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !21, !110}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21, !110, !111}
!115 = distinct !{!115, !21, !111, !110}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !21, !110, !111}
!122 = distinct !{!122, !21, !110}
!123 = !{!6, !7, i64 592}
!124 = !{!6, !9, i64 672}
!125 = !{!6, !9, i64 680}
!126 = !{!6, !10, i64 656}
!127 = distinct !{!127, !21}
!128 = !{!6, !9, i64 688}
!129 = !{!6, !9, i64 696}
!130 = !{!6, !9, i64 704}
!131 = distinct !{!131, !21}
!132 = !{!6, !9, i64 712}
!133 = distinct !{!133, !21}
!134 = !{!6, !10, i64 664}
!135 = !{!6, !10, i64 660}
!136 = distinct !{!136, !21}
!137 = !{!6, !10, i64 292}
!138 = !{!6, !7, i64 591}
!139 = !{!6, !7, i64 720}
!140 = !{!6, !7, i64 721}
!141 = !{!6, !7, i64 722}
!142 = !{!6, !7, i64 723}
!143 = distinct !{!143, !21}
!144 = !{!13, !13, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.unroll.disable"}
!147 = distinct !{!147, !146}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21, !110, !111}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21, !110, !111}
