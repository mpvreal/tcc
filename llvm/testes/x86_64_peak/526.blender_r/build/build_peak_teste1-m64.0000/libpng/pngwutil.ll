; ModuleID = 'libpng/pngwutil.c'
source_filename = "libpng/pngwutil.c"
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
%struct.compression_state = type { ptr, i64, i32, i32, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [38 x i8] c"Invalid bit depth for grayscale image\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid bit depth for RGB image\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Invalid bit depth for paletted image\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Invalid bit depth for grayscale+alpha image\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid bit depth for RGBA image\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Invalid image color type specified\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid compression type specified\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid filter type specified\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Invalid interlace type specified\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid number of colors in palette\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Ignoring request to write a PLTE chunk in grayscale PNG\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Invalid zlib compression method or flags in IDAT\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Invalid sRGB rendering intent specified\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Unknown compression type in iCCP chunk\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Embedded profile length in iCCP chunk is negative\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Embedded profile length too large in iCCP chunk\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Truncating profile to actual length in iCCP chunk\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid sBIT depth specified\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid number of transparent colors specified\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write tRNS chunk out-of-range for bit_depth\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit tRNS chunk when bit_depth is 8\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Can't write tRNS with an alpha channel\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Invalid background palette index\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit bKGD chunk when bit_depth is 8\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write bKGD chunk out-of-range for bit_depth\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Invalid number of histogram entries specified\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"zero length keyword\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Out of memory while procesing keyword\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"invalid keyword character 0x@1\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"trailing spaces removed from keyword\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"leading spaces removed from keyword\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"extra interior spaces removed from keyword\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Zero length keyword\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"keyword length must be 1 - 79 characters\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Empty language field in iTXt chunk\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for oFFs chunk\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Unrecognized equation type for pCAL chunk\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Can't write sCAL (buffer too small)\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for pHYs chunk\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Invalid time specified for tIME chunk\00", align 1
@png_write_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_write_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@png_do_write_interlace.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_do_write_interlace.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"length exceeds PNG maxima\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Unknown compression type @1\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Invalid zlib compression method or flags in non-IDAT chunk\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"invalid zlib state\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"zlib failed to initialize compressor (\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c") version error\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c") stream error\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c") memory error\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c") unknown error\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"zstream already in use (internal error)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"[no zlib message]\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"zlib failed to reset compressor: @1(@2): @3\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"zstream not in use (internal error)\00", align 1
@reltable.png_zlib_claim = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.png_zlib_claim to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.png_zlib_claim to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.png_zlib_claim to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.png_zlib_claim to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.png_zlib_claim to i64)) to i32)], align 4
@reltable.png_zlib_release = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.png_zlib_release to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.png_zlib_release to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @reltable.png_zlib_release to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.png_zlib_release to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable.png_zlib_release to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_save_uint_32(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !5
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !5
  %8 = lshr i32 %1, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !5
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_save_int_32(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !5
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !5
  %8 = lshr i32 %1, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !5
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_save_uint_16(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !5
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_sig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 727905341920923785, ptr %2, align 8
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 18, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 62
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6
  %8 = sub nsw i64 8, %6
  call void @png_write_data(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %8) #11
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = or i32 %13, 4096
  store i32 %14, ptr %12, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @png_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_chunk_start(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [8 x i8], align 1
  %5 = load <4 x i8>, ptr %1, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %6 = icmp eq ptr %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = extractelement <4 x i8> %5, i64 0
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = extractelement <4 x i8> %5, i64 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or i32 %13, %10
  %15 = extractelement <4 x i8> %5, i64 2
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = extractelement <4 x i8> %5, i64 3
  %19 = zext i8 %18 to i32
  %20 = or i32 %14, %17
  %21 = or i32 %20, %19
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %22, align 8, !tbaa !8
  %23 = lshr i32 %2, 24
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !5
  %25 = lshr i32 %2, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = lshr i32 %2, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !5
  %31 = trunc i32 %2 to i8
  %32 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i8> %5, ptr %33, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #11
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 %21, ptr %34, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 4) #11
  store i32 66, ptr %22, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %3, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_chunk_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #11
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #11
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_chunk_end(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 130, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = lshr i32 %7, 24
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1, !tbaa !5
  %10 = lshr i32 %7, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !5
  %13 = lshr i32 %7, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !5
  %16 = trunc i32 %7 to i8
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #11
  br label %18

18:                                               ; preds = %1, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_chunk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %1, align 1, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or i32 %12, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = or i32 %17, %20
  tail call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef %21, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i64 %3, 4294967295
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #12
  unreachable

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %12, align 8, !tbaa !8
  %13 = lshr i64 %3, 24
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !5
  %15 = lshr i64 %3, 16
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !5
  %18 = lshr i64 %3, 8
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !5
  %21 = trunc i64 %3 to i8
  %22 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = lshr i32 %1, 24
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !5
  %26 = lshr i32 %1, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = lshr i32 %1, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 %30, ptr %31, align 1, !tbaa !5
  %32 = trunc i32 %1 to i8
  %33 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 %32, ptr %33, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #11
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 %1, ptr %34, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 4) #11
  store i32 66, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %35 = icmp ne ptr %2, null
  %36 = icmp ne i64 %3, 0
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %11
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3) #11
  br label %39

39:                                               ; preds = %11, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 130, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = lshr i32 %41, 24
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %5, align 1, !tbaa !5
  %44 = lshr i32 %41, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !5
  %47 = lshr i32 %41, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %48, ptr %49, align 1, !tbaa !5
  %50 = trunc i32 %41 to i8
  %51 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %50, ptr %51, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %52

52:                                               ; preds = %4, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_IHDR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %9) #11
  switch i32 %4, label %22 [
    i32 0, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %18
    i32 6, label %20
  ]

10:                                               ; preds = %8
  switch i32 %3, label %11 [
    i32 1, label %28
    i32 2, label %28
    i32 4, label %28
    i32 8, label %28
    i32 16, label %28
  ]

11:                                               ; preds = %10
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #12
  unreachable

12:                                               ; preds = %8
  switch i32 %3, label %13 [
    i32 16, label %28
    i32 8, label %28
  ]

13:                                               ; preds = %12
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.1) #12
  unreachable

14:                                               ; preds = %8
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %23, label %17

17:                                               ; preds = %23, %14
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.2) #12
  unreachable

18:                                               ; preds = %8
  switch i32 %3, label %19 [
    i32 16, label %28
    i32 8, label %28
  ]

19:                                               ; preds = %18
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.3) #12
  unreachable

20:                                               ; preds = %8
  switch i32 %3, label %21 [
    i32 16, label %28
    i32 8, label %28
  ]

21:                                               ; preds = %20
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.4) #12
  unreachable

22:                                               ; preds = %8
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  unreachable

23:                                               ; preds = %14
  %24 = trunc i32 %15 to i8
  %25 = lshr i8 -117, %24
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %17, label %28

28:                                               ; preds = %23, %20, %20, %18, %18, %12, %12, %10, %10, %10, %10, %10
  %29 = phi i8 [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 3, %12 ], [ 3, %12 ], [ 2, %18 ], [ 2, %18 ], [ 4, %20 ], [ 4, %20 ], [ 1, %23 ]
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  store i8 %29, ptr %30, align 1, !tbaa !22
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = and i32 %40, 4096
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = and i32 %4, -5
  %45 = icmp ne i32 %44, 2
  %46 = icmp ne i32 %6, 64
  %47 = or i1 %45, %46
  %48 = icmp ne i32 %6, 0
  %49 = and i1 %48, %47
  br i1 %49, label %52, label %53

50:                                               ; preds = %38, %33
  %51 = icmp eq i32 %6, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43, %50
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  br label %53

53:                                               ; preds = %43, %52, %50
  %54 = phi i32 [ 0, %52 ], [ %6, %43 ], [ 0, %50 ]
  %55 = icmp ugt i32 %7, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ 1, %56 ], [ %7, %53 ]
  %59 = trunc i32 %3 to i8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  store i8 %59, ptr %60, align 8, !tbaa !24
  %61 = trunc i32 %4 to i8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  store i8 %61, ptr %62, align 1, !tbaa !25
  %63 = trunc i32 %58 to i8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  store i8 %63, ptr %64, align 4, !tbaa !26
  %65 = trunc i32 %54 to i8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 126
  store i8 %65, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 134
  store i8 0, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  store i32 %1, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  store i32 %2, ptr %69, align 4, !tbaa !30
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = mul i8 %71, %59
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  store i8 %72, ptr %73, align 2, !tbaa !31
  %74 = icmp ugt i8 %72, 7
  %75 = zext i32 %1 to i64
  br i1 %74, label %76, label %80

76:                                               ; preds = %57
  %77 = lshr i8 %72, 3
  %78 = zext i8 %77 to i64
  %79 = mul nuw nsw i64 %78, %75
  br label %85

80:                                               ; preds = %57
  %81 = zext i8 %72 to i64
  %82 = mul nuw nsw i64 %81, %75
  %83 = add nuw nsw i64 %82, 7
  %84 = lshr i64 %83, 3
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i64 [ %79, %76 ], [ %84, %80 ]
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  store i64 %86, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 33
  store i32 %1, ptr %88, align 4, !tbaa !33
  %89 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  store i8 %59, ptr %89, align 1, !tbaa !34
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 61
  store i8 %71, ptr %90, align 4, !tbaa !35
  %91 = lshr i32 %1, 24
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !5
  %93 = lshr i32 %1, 16
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !5
  %96 = lshr i32 %1, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !5
  %99 = trunc i32 %1 to i8
  %100 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %9, i64 4
  %102 = lshr i32 %2, 24
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %101, align 1, !tbaa !5
  %104 = lshr i32 %2, 16
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %105, ptr %106, align 1, !tbaa !5
  %107 = lshr i32 %2, 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 %108, ptr %109, align 1, !tbaa !5
  %110 = trunc i32 %2 to i8
  %111 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 %110, ptr %111, align 1, !tbaa !5
  %112 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 8
  store i8 %59, ptr %112, align 1, !tbaa !5
  %113 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 9
  store i8 %61, ptr %113, align 1, !tbaa !5
  %114 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 10
  store i8 0, ptr %114, align 1, !tbaa !5
  %115 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 11
  store i8 %65, ptr %115, align 1, !tbaa !5
  %116 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 12
  store i8 %63, ptr %116, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1229472850, ptr noundef nonnull %9, i64 noundef 13)
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 8
  store ptr @png_zalloc, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 9
  store ptr @png_zfree, ptr %118, align 8, !tbaa !37
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 10
  store ptr %0, ptr %119, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 55
  %121 = load i8, ptr %120, align 2, !tbaa !39
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %85
  %124 = load i8, ptr %62, align 1, !tbaa !25
  %125 = icmp eq i8 %124, 3
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %60, align 8, !tbaa !24
  %128 = icmp ult i8 %127, 8
  br i1 %128, label %129, label %136

129:                                              ; preds = %126, %123
  store i8 8, ptr %120, align 2, !tbaa !39
  br label %130

130:                                              ; preds = %129, %85
  %131 = phi i8 [ 8, %129 ], [ %121, %85 ]
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %148

136:                                              ; preds = %126
  store i8 -8, ptr %120, align 2, !tbaa !39
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %148

141:                                              ; preds = %130
  %142 = icmp ne i8 %131, 8
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ 1, %136 ], [ %143, %141 ]
  %146 = phi i32 [ %138, %136 ], [ %133, %141 ]
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 24
  store i32 %145, ptr %147, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %144, %136, %130
  %149 = phi i32 [ %138, %136 ], [ %133, %130 ], [ %146, %144 ]
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 20
  store i32 -1, ptr %153, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %152, %148
  %155 = and i32 %149, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 23
  store i32 8, ptr %158, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %157, %154
  %160 = and i32 %149, 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 22
  store i32 15, ptr %163, align 8, !tbaa !44
  br label %164

164:                                              ; preds = %162, %159
  %165 = and i32 %149, 16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 21
  store i32 8, ptr %168, align 4, !tbaa !45
  br label %169

169:                                              ; preds = %167, %164
  %170 = and i32 %149, 16777216
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 29
  store i32 0, ptr %173, align 4, !tbaa !46
  br label %174

174:                                              ; preds = %172, %169
  %175 = and i32 %149, 33554432
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 20
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 25
  store i32 %179, ptr %180, align 4, !tbaa !47
  br label %181

181:                                              ; preds = %177, %174
  %182 = and i32 %149, 67108864
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 23
  %186 = load i32, ptr %185, align 4, !tbaa !43
  %187 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 28
  store i32 %186, ptr %187, align 8, !tbaa !48
  br label %188

188:                                              ; preds = %184, %181
  %189 = and i32 %149, 134217728
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 22
  %193 = load i32, ptr %192, align 8, !tbaa !44
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 27
  store i32 %193, ptr %194, align 4, !tbaa !49
  br label %195

195:                                              ; preds = %191, %188
  %196 = and i32 %149, 268435456
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 21
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 26
  store i32 %200, ptr %201, align 8, !tbaa !50
  br label %202

202:                                              ; preds = %198, %195
  %203 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 19
  store i32 0, ptr %203, align 4, !tbaa !51
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  store i32 1, ptr %204, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %9) #11
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @png_zalloc(ptr noundef, i32 noundef, i32 noundef) #4

declare void @png_zfree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_PLTE(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = and i32 %8, 1
  %10 = or i32 %9, %2
  %11 = icmp eq i32 %10, 0
  %12 = icmp ugt i32 %2, 256
  %13 = or i1 %12, %11
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %15 = load i8, ptr %14, align 1, !tbaa !25
  br i1 %13, label %16, label %20

16:                                               ; preds = %3
  %17 = icmp eq i8 %15, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  unreachable

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  br label %72

20:                                               ; preds = %3
  %21 = and i8 %15, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  br label %72

24:                                               ; preds = %20
  %25 = trunc i32 %2 to i16
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  store i16 %25, ptr %26, align 8, !tbaa !52
  %27 = mul nuw nsw i32 %2, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %28, align 8, !tbaa !8
  %29 = lshr i32 %27, 24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !5
  %31 = lshr i32 %27, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = lshr i32 %27, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !5
  %37 = trunc i32 %27 to i8
  %38 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i8> <i8 80, i8 76, i8 84, i8 69>, ptr %39, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #11
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1347179589, ptr %40, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef 4) #11
  store i32 66, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %54, %45 ], [ %1, %42 ]
  %47 = phi i32 [ %53, %45 ], [ 0, %42 ]
  %48 = load i8, ptr %46, align 1, !tbaa !53
  store i8 %48, ptr %6, align 1, !tbaa !5
  %49 = getelementptr inbounds %struct.png_color_struct, ptr %46, i64 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !55
  store i8 %50, ptr %43, align 1, !tbaa !5
  %51 = getelementptr inbounds %struct.png_color_struct, ptr %46, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !56
  store i8 %52, ptr %44, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #11
  %53 = add nuw i32 %47, 1
  %54 = getelementptr inbounds %struct.png_color_struct, ptr %46, i64 1
  %55 = icmp eq i32 %53, %2
  br i1 %55, label %56, label %45, !llvm.loop !57

56:                                               ; preds = %45, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 130, ptr %28, align 8, !tbaa !8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = lshr i32 %58, 24
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !5
  %61 = lshr i32 %58, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !5
  %64 = lshr i32 %58, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !5
  %67 = trunc i32 %58 to i8
  %68 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %56, %23, %19
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_IDAT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 134
  %10 = load i8, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 8
  %17 = and i32 %14, 240
  %18 = icmp ult i32 %17, 113
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %12
  %21 = icmp ugt i64 %2, 1
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp ult i32 %24, 16384
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i32 %28, 16384
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %28, %33
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %36 = load i8, ptr %35, align 8, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %34, %37
  %39 = add nuw nsw i32 %38, 15
  %40 = lshr i32 %39, 3
  %41 = mul i32 %40, %24
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %43 = load i8, ptr %42, align 4, !tbaa !26
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %30
  %46 = add nuw nsw i32 %24, 7
  %47 = lshr i32 %46, 3
  %48 = icmp ult i8 %36, 8
  %49 = select i1 %48, i32 12, i32 6
  %50 = mul nuw nsw i32 %49, %47
  %51 = add i32 %41, %50
  br label %52

52:                                               ; preds = %45, %30
  %53 = phi i32 [ %51, %45 ], [ %41, %30 ]
  %54 = lshr i32 %14, 4
  %55 = shl nuw nsw i32 128, %54
  %56 = icmp ule i32 %53, %55
  %57 = icmp ugt i32 %55, 255
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %52, %59
  %60 = phi i32 [ %63, %59 ], [ %55, %52 ]
  %61 = phi i32 [ %62, %59 ], [ %54, %52 ]
  %62 = add nsw i32 %61, -1
  %63 = lshr i32 %60, 1
  %64 = icmp ule i32 %53, %63
  %65 = icmp ugt i32 %60, 511
  %66 = and i1 %64, %65
  br i1 %66, label %59, label %67, !llvm.loop !59

67:                                               ; preds = %59, %52
  %68 = phi i32 [ %54, %52 ], [ %62, %59 ]
  %69 = shl i32 %68, 4
  %70 = or i32 %69, 8
  %71 = icmp eq i32 %70, %14
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = trunc i32 %70 to i8
  store i8 %73, ptr %1, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = and i8 %75, -32
  %77 = zext i8 %76 to i32
  %78 = shl i32 %70, 8
  %79 = or i32 %78, %77
  %80 = urem i32 %79, 31
  %81 = trunc i32 %80 to i8
  %82 = or i8 %76, %81
  %83 = xor i8 %82, 31
  store i8 %83, ptr %74, align 1, !tbaa !5
  br label %85

84:                                               ; preds = %12
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  unreachable

85:                                               ; preds = %26, %22, %20, %72, %67, %8, %3
  tail call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1229209940, ptr noundef %1, i64 noundef %2)
  %86 = load i32, ptr %4, align 4, !tbaa !19
  %87 = or i32 %86, 4
  store i32 %87, ptr %4, align 4, !tbaa !19
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %89, ptr %90, align 8, !tbaa !61
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 %92, ptr %93, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_IEND(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [8 x i8], align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  store <4 x i8> <i8 73, i8 69, i8 78, i8 68>, ptr %7, align 4, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8) #11
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1229278788, ptr %8, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 130, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = lshr i32 %10, 24
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !5
  %13 = lshr i32 %10, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !5
  %16 = lshr i32 %10, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !5
  %19 = trunc i32 %10 to i8
  %20 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %21

21:                                               ; preds = %1, %5
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = or i32 %23, 16
  store i32 %24, ptr %22, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_gAMA_fixed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = lshr i32 %1, 24
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1, !tbaa !5
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !5
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1, !tbaa !5
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1732332865, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_sRGB(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %4 = icmp sgt i32 %1, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.12) #11
  br label %6

6:                                                ; preds = %5, %2
  %7 = trunc i32 %1 to i8
  store i8 %7, ptr %3, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1934772034, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_iCCP(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.compression_state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8), !range !64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.13) #11
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp eq ptr %3, null
  %17 = select i1 %16, i32 0, i32 %4
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or i32 %26, %22
  %28 = getelementptr inbounds i8, ptr %3, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = or i32 %32, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.14) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @png_free(ptr noundef %0, ptr noundef %39) #11
  br label %105

40:                                               ; preds = %15, %19
  %41 = phi i32 [ %36, %19 ], [ 0, %15 ]
  %42 = icmp slt i32 %17, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.15) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @png_free(ptr noundef %0, ptr noundef %44) #11
  br label %105

45:                                               ; preds = %40
  %46 = icmp sgt i32 %17, %41
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.16) #11
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %41, %47 ], [ %17, %45 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = call fastcc i32 @png_text_compress(ptr noundef %0, ptr noundef %3, i64 noundef %52, i32 noundef 0, ptr noundef nonnull %9)
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %53, %51 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %56 = icmp eq ptr %0, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = add nuw nsw i64 %10, 1
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !5
  br label %84

61:                                               ; preds = %54
  %62 = trunc i64 %10 to i32
  %63 = add nuw nsw i32 %62, 2
  %64 = add i32 %63, %55
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %65, align 8, !tbaa !8
  %66 = lshr i32 %64, 24
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %7, align 1, !tbaa !5
  %68 = lshr i32 %64, 16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !5
  %71 = lshr i32 %64, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %72, ptr %73, align 1, !tbaa !5
  %74 = trunc i32 %64 to i8
  %75 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i8> <i8 105, i8 67, i8 67, i8 80>, ptr %76, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8) #11
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1766015824, ptr %77, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %76, i64 noundef 4) #11
  store i32 66, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !65
  %79 = add nuw nsw i64 %10, 1
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !5
  %81 = icmp eq ptr %78, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %61
  %83 = add nuw nsw i64 %10, 2
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %78, i64 noundef %83) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %78, i64 noundef %83) #11
  br label %84

84:                                               ; preds = %57, %61, %82
  %85 = phi ptr [ %58, %57 ], [ %78, %61 ], [ %78, %82 ]
  %86 = icmp eq i32 %55, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = sext i32 %55 to i64
  call fastcc void @png_write_compressed_data_out(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  br i1 %56, label %104, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 130, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = lshr i32 %93, 24
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %6, align 1, !tbaa !5
  %96 = lshr i32 %93, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !5
  %99 = lshr i32 %93, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %100, ptr %101, align 1, !tbaa !5
  %102 = trunc i32 %93 to i8
  %103 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 4) #11
  br label %104

104:                                              ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @png_free(ptr noundef %0, ptr noundef nonnull %85) #11
  br label %105

105:                                              ; preds = %5, %104, %43, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @png_check_keyword(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca [8 x [32 x i8]], align 16
  store ptr null, ptr %2, align 8, !tbaa !65
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  br label %114

10:                                               ; preds = %6
  %11 = add i64 %7, 2
  %12 = and i64 %11, 4294967295
  %13 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %12) #11
  store ptr %13, ptr %2, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %1, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %37, label %19

18:                                               ; preds = %10
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.27) #11
  br label %114

19:                                               ; preds = %15, %29
  %20 = phi i8 [ %33, %29 ], [ %16, %15 ]
  %21 = phi ptr [ %32, %29 ], [ %13, %15 ]
  %22 = phi ptr [ %31, %29 ], [ %1, %15 ]
  %23 = icmp ult i8 %20, 32
  %24 = add i8 %20, -127
  %25 = icmp ult i8 %24, 34
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  %28 = zext i8 %20 to i64
  call void @png_warning_parameter_unsigned(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 4, i64 noundef %28) #11
  call void @png_formatted_warning(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i8 [ 32, %27 ], [ %20, %19 ]
  store i8 %30, ptr %21, align 1
  %31 = getelementptr inbounds i8, ptr %22, i64 1
  %32 = getelementptr inbounds i8, ptr %21, i64 1
  %33 = load i8, ptr %31, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !66

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi ptr [ %13, %15 ], [ %36, %35 ]
  %39 = phi ptr [ %13, %15 ], [ %32, %35 ]
  store i8 0, ptr %39, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %38, i64 %7
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.29) #11
  %45 = load i8, ptr %41, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %54

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %50, %47 ], [ %41, %44 ]
  %49 = phi i64 [ %51, %47 ], [ %7, %44 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -1
  store i8 0, ptr %48, align 1, !tbaa !5
  %51 = add i64 %49, -1
  %52 = load i8, ptr %50, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %47, label %54, !llvm.loop !67

54:                                               ; preds = %47, %44, %37
  %55 = phi i64 [ %7, %37 ], [ %7, %44 ], [ %51, %47 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !65
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.30) #11
  %60 = load i8, ptr %56, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi ptr [ %65, %62 ], [ %56, %59 ]
  %64 = phi i64 [ %66, %62 ], [ %55, %59 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 1
  %66 = add i64 %64, -1
  %67 = load i8, ptr %65, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %62, label %69, !llvm.loop !68

69:                                               ; preds = %62, %59, %54
  %70 = phi i8 [ %57, %54 ], [ %60, %59 ], [ %67, %62 ]
  %71 = phi i64 [ %55, %54 ], [ %55, %59 ], [ %66, %62 ]
  %72 = phi ptr [ %56, %54 ], [ %56, %59 ], [ %65, %62 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !65
  %74 = icmp eq i8 %70, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 0, ptr %73, align 1, !tbaa !5
  br label %104

76:                                               ; preds = %69, %93
  %77 = phi i8 [ %99, %93 ], [ %70, %69 ]
  %78 = phi i32 [ %97, %93 ], [ 0, %69 ]
  %79 = phi i32 [ %96, %93 ], [ 0, %69 ]
  %80 = phi ptr [ %95, %93 ], [ %73, %69 ]
  %81 = phi ptr [ %98, %93 ], [ %72, %69 ]
  %82 = phi i64 [ %94, %93 ], [ %71, %69 ]
  %83 = icmp eq i8 %77, 32
  %84 = icmp eq i32 %79, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 32, ptr %80, align 1, !tbaa !5
  br label %93

88:                                               ; preds = %76
  br i1 %83, label %89, label %91

89:                                               ; preds = %88
  %90 = add i64 %82, -1
  br label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %77, ptr %80, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %86, %91, %89
  %94 = phi i64 [ %82, %86 ], [ %90, %89 ], [ %82, %91 ]
  %95 = phi ptr [ %87, %86 ], [ %80, %89 ], [ %92, %91 ]
  %96 = phi i32 [ 1, %86 ], [ %79, %89 ], [ 0, %91 ]
  %97 = phi i32 [ %78, %86 ], [ 1, %89 ], [ %78, %91 ]
  %98 = getelementptr inbounds i8, ptr %81, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %76, !llvm.loop !69

101:                                              ; preds = %93
  store i8 0, ptr %95, align 1, !tbaa !5
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.31) #11
  br label %104

104:                                              ; preds = %75, %103, %101
  %105 = phi i64 [ %71, %75 ], [ %94, %103 ], [ %94, %101 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !65
  call void @png_free(ptr noundef %0, ptr noundef %108) #11
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.32) #11
  br label %114

109:                                              ; preds = %104
  %110 = icmp ugt i64 %105, 79
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.33) #11
  %112 = load ptr, ptr %2, align 8, !tbaa !65
  %113 = getelementptr inbounds i8, ptr %112, i64 79
  store i8 0, ptr %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %107, %109, %111, %18, %9
  %115 = phi i64 [ 0, %9 ], [ 0, %18 ], [ 79, %111 ], [ %105, %109 ], [ 0, %107 ]
  ret i64 %115
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @png_text_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #1 {
  %6 = alloca [8 x [32 x i8]], align 16
  %7 = getelementptr inbounds %struct.compression_state, ptr %4, i64 0, i32 2
  %8 = getelementptr inbounds %struct.compression_state, ptr %4, i64 0, i32 3
  %9 = getelementptr inbounds %struct.compression_state, ptr %4, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds %struct.compression_state, ptr %4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 %2, ptr %10, align 8, !tbaa !72
  %11 = icmp eq i32 %3, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  store ptr %1, ptr %4, align 8, !tbaa !70
  %13 = trunc i64 %2 to i32
  br label %125

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  call void @png_warning_parameter_signed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, i32 noundef %3) #11
  call void @png_formatted_warning(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  br label %17

17:                                               ; preds = %16, %14
  call fastcc void @png_zlib_claim(ptr noundef %0, i32 noundef 2)
  %18 = trunc i64 %2 to i32
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !73
  store ptr %1, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 %22, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %71, %17
  %28 = call i32 @deflate(ptr noundef nonnull %19, i32 noundef 0) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %32) #12
  unreachable

35:                                               ; preds = %30
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #12
  unreachable

36:                                               ; preds = %27
  %37 = load i32, ptr %23, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 8, !tbaa !76
  %41 = load i32, ptr %8, align 4, !tbaa !77
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %40, 4
  store i32 %44, ptr %8, align 4, !tbaa !77
  %45 = load ptr, ptr %9, align 8, !tbaa !78
  %46 = icmp eq ptr %45, null
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %48) #11
  store ptr %49, ptr %9, align 8, !tbaa !78
  br i1 %46, label %53, label %50

50:                                               ; preds = %43
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %45, i64 %52, i1 false)
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %45) #11
  br label %53

53:                                               ; preds = %43, %50, %39
  %54 = load i32, ptr %21, align 8, !tbaa !62
  %55 = zext i32 %54 to i64
  %56 = call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %55) #11
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  %58 = load i32, ptr %7, align 8, !tbaa !76
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %9, align 8, !tbaa !78
  %62 = getelementptr inbounds ptr, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = load ptr, ptr %24, align 8, !tbaa !60
  %65 = load i32, ptr %21, align 8, !tbaa !62
  %66 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load i32, ptr %7, align 8, !tbaa !76
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 8, !tbaa !76
  %69 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %69, ptr %23, align 8, !tbaa !63
  %70 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %70, ptr %26, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %36, %53
  %72 = load i32, ptr %20, align 8, !tbaa !73
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %27, !llvm.loop !79

74:                                               ; preds = %71, %111
  %75 = call i32 @deflate(ptr noundef nonnull %19, i32 noundef 4) #11
  switch i32 %75, label %112 [
    i32 0, label %76
    i32 1, label %118
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %23, align 8, !tbaa !63
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 8, !tbaa !76
  %81 = load i32, ptr %8, align 4, !tbaa !77
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %80, 4
  store i32 %84, ptr %8, align 4, !tbaa !77
  %85 = load ptr, ptr %9, align 8, !tbaa !78
  %86 = icmp eq ptr %85, null
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 3
  %89 = call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %88) #11
  store ptr %89, ptr %9, align 8, !tbaa !78
  br i1 %86, label %93, label %90

90:                                               ; preds = %83
  %91 = sext i32 %81 to i64
  %92 = shl nsw i64 %91, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr nonnull align 8 %85, i64 %92, i1 false)
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %85) #11
  br label %93

93:                                               ; preds = %83, %90, %79
  %94 = load i32, ptr %21, align 8, !tbaa !62
  %95 = zext i32 %94 to i64
  %96 = call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %95) #11
  %97 = load ptr, ptr %9, align 8, !tbaa !78
  %98 = load i32, ptr %7, align 8, !tbaa !76
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !65
  %101 = load ptr, ptr %9, align 8, !tbaa !78
  %102 = getelementptr inbounds ptr, ptr %101, i64 %99
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %24, align 8, !tbaa !60
  %105 = load i32, ptr %21, align 8, !tbaa !62
  %106 = zext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i32, ptr %7, align 8, !tbaa !76
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 8, !tbaa !76
  %109 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %109, ptr %23, align 8, !tbaa !63
  %110 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %110, ptr %26, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %93, %76
  br label %74, !llvm.loop !80

112:                                              ; preds = %74
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %114) #12
  unreachable

117:                                              ; preds = %112
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #12
  unreachable

118:                                              ; preds = %74
  %119 = load i32, ptr %21, align 8, !tbaa !62
  %120 = load i32, ptr %7, align 8, !tbaa !76
  %121 = mul i32 %120, %119
  %122 = load i32, ptr %23, align 8, !tbaa !63
  %123 = call i32 @llvm.usub.sat.i32(i32 %119, i32 %122)
  %124 = add i32 %123, %121
  br label %125

125:                                              ; preds = %118, %12
  %126 = phi i32 [ %13, %12 ], [ %124, %118 ]
  ret i32 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @png_write_compressed_data_out(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne i64 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %146

10:                                               ; preds = %6
  tail call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2) #11
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2) #11
  br label %146

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 1
  br i1 %12, label %13, label %88

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ult i64 %15, 16384
  br i1 %16, label %17, label %88

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %88

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 8
  %37 = and i32 %34, 240
  %38 = icmp ult i32 %37, 113
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %30
  %41 = lshr i32 %34, 4
  %42 = shl nuw nsw i32 128, %41
  %43 = zext i32 %42 to i64
  %44 = icmp ule i64 %15, %43
  %45 = icmp ugt i32 %42, 255
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %56

47:                                               ; preds = %40, %47
  %48 = phi i32 [ %51, %47 ], [ %42, %40 ]
  %49 = phi i32 [ %50, %47 ], [ %41, %40 ]
  %50 = add nsw i32 %49, -1
  %51 = lshr i32 %48, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ule i64 %15, %52
  %54 = icmp ugt i32 %48, 511
  %55 = and i1 %54, %53
  br i1 %55, label %47, label %56, !llvm.loop !81

56:                                               ; preds = %47, %40
  %57 = phi i32 [ %41, %40 ], [ %50, %47 ]
  %58 = shl i32 %57, 4
  %59 = or i32 %58, 8
  br i1 %24, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %60
  %68 = trunc i32 %59 to i8
  store i8 %68, ptr %63, align 1, !tbaa !5
  %69 = load ptr, ptr %61, align 8, !tbaa !78
  br label %75

70:                                               ; preds = %56
  %71 = trunc i32 %59 to i8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  store i8 %71, ptr %73, align 1, !tbaa !5
  br label %75

74:                                               ; preds = %30
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  unreachable

75:                                               ; preds = %67, %70
  %76 = phi ptr [ %69, %67 ], [ %72, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = and i8 %79, -32
  %81 = zext i8 %80 to i32
  %82 = shl i32 %59, 8
  %83 = or i32 %82, %81
  %84 = urem i32 %83, 31
  %85 = trunc i32 %84 to i8
  %86 = or i8 %80, %85
  %87 = xor i8 %86, 31
  store i8 %87, ptr %78, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %75, %60, %17, %13, %11
  %89 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !76
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 4
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %95 = icmp eq ptr %0, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %92 ]
  %98 = load ptr, ptr %93, align 8, !tbaa !78
  %99 = getelementptr inbounds ptr, ptr %98, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  tail call void @png_free(ptr noundef nonnull null, ptr noundef %100) #11
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, ptr %89, align 8, !tbaa !76
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %125, !llvm.loop !82

105:                                              ; preds = %92, %119
  %106 = phi i64 [ %121, %119 ], [ 0, %92 ]
  %107 = load ptr, ptr %93, align 8, !tbaa !78
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load i32, ptr %94, align 8, !tbaa !62
  %111 = icmp ne ptr %109, null
  %112 = icmp ne i32 %110, 0
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = zext i32 %110 to i64
  tail call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %109, i64 noundef %115) #11
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %109, i64 noundef %115) #11
  %116 = load ptr, ptr %93, align 8, !tbaa !78
  %117 = getelementptr inbounds ptr, ptr %116, i64 %106
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  br label %119

119:                                              ; preds = %105, %114
  %120 = phi ptr [ %109, %105 ], [ %118, %114 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %120) #11
  %121 = add nuw nsw i64 %106, 1
  %122 = load i32, ptr %89, align 8, !tbaa !76
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %105, label %125, !llvm.loop !82

125:                                              ; preds = %119, %96, %88
  %126 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.compression_state, ptr %1, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  tail call void @png_free(ptr noundef %0, ptr noundef %131) #11
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = sub i32 %136, %134
  %144 = zext i32 %143 to i64
  tail call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %140, i64 noundef %144) #11
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %140, i64 noundef %144) #11
  br label %145

145:                                              ; preds = %142, %138, %132
  tail call fastcc void @png_zlib_release(ptr noundef nonnull %0)
  br label %146

146:                                              ; preds = %10, %6, %145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_sPLT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.png_sPLT_struct, ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, i64 6, i64 10
  %11 = getelementptr inbounds %struct.png_sPLT_struct, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %1, align 8, !tbaa !86
  %14 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5), !range !64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %184, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %17 = icmp eq ptr %0, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %14, 2
  %20 = zext i32 %12 to i64
  %21 = mul nuw nsw i64 %10, %20
  %22 = add nuw nsw i64 %19, %21
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %23, align 8, !tbaa !8
  %24 = lshr i64 %22, 24
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !5
  %26 = lshr i64 %22, 16
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = lshr i64 %22, 8
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !5
  %32 = trunc i64 %22 to i8
  %33 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i8> <i8 115, i8 80, i8 76, i8 84>, ptr %34, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #11
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1934642260, ptr %35, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef 4) #11
  store i32 66, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %18
  %39 = add nuw nsw i64 %14, 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %39) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %39) #11
  br label %44

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = load i32, ptr %11, align 8, !tbaa !85
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %60, label %165

44:                                               ; preds = %38, %18
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #11
  %45 = getelementptr inbounds %struct.png_sPLT_struct, ptr %1, i64 0, i32 2
  %46 = load i32, ptr %11, align 8, !tbaa !85
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  br label %167

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, ptr %6, i64 1
  %52 = getelementptr inbounds i8, ptr %6, i64 2
  %53 = getelementptr inbounds i8, ptr %6, i64 3
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = getelementptr inbounds i8, ptr %6, i64 5
  %56 = getelementptr inbounds i8, ptr %6, i64 6
  %57 = getelementptr inbounds i8, ptr %6, i64 7
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %6, i64 9
  br label %115

60:                                               ; preds = %40
  %61 = getelementptr inbounds %struct.png_sPLT_struct, ptr %1, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds i8, ptr %6, i64 1
  %64 = getelementptr inbounds i8, ptr %6, i64 2
  %65 = getelementptr inbounds i8, ptr %6, i64 3
  %66 = getelementptr inbounds i8, ptr %6, i64 4
  %67 = getelementptr inbounds i8, ptr %6, i64 5
  %68 = getelementptr inbounds i8, ptr %6, i64 6
  %69 = getelementptr inbounds i8, ptr %6, i64 7
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = getelementptr inbounds i8, ptr %6, i64 9
  %72 = load i8, ptr %7, align 8, !tbaa !83
  %73 = icmp eq i8 %72, 8
  %74 = zext i32 %42 to i64
  %75 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %62, i64 %74
  br i1 %73, label %76, label %87

76:                                               ; preds = %60, %76
  %77 = phi ptr [ %85, %76 ], [ %62, %60 ]
  %78 = load <4 x i16>, ptr %77, align 2, !tbaa !88
  %79 = trunc <4 x i16> %78 to <4 x i8>
  store <4 x i8> %79, ptr %6, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %77, i64 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !89
  %82 = lshr i16 %81, 8
  %83 = trunc i16 %82 to i8
  store i8 %83, ptr %66, align 4, !tbaa !5
  %84 = trunc i16 %81 to i8
  store i8 %84, ptr %67, align 1, !tbaa !5
  %85 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %77, i64 1
  %86 = icmp ult ptr %85, %75
  br i1 %86, label %76, label %165, !llvm.loop !91

87:                                               ; preds = %60, %87
  %88 = phi ptr [ %113, %87 ], [ %62, %60 ]
  %89 = load i16, ptr %88, align 2, !tbaa !92
  %90 = lshr i16 %89, 8
  %91 = trunc i16 %90 to i8
  store i8 %91, ptr %6, align 4, !tbaa !5
  %92 = trunc i16 %89 to i8
  store i8 %92, ptr %63, align 1, !tbaa !5
  %93 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %88, i64 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !93
  %95 = lshr i16 %94, 8
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %64, align 2, !tbaa !5
  %97 = trunc i16 %94 to i8
  store i8 %97, ptr %65, align 1, !tbaa !5
  %98 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %88, i64 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !94
  %100 = lshr i16 %99, 8
  %101 = trunc i16 %100 to i8
  store i8 %101, ptr %66, align 4, !tbaa !5
  %102 = trunc i16 %99 to i8
  store i8 %102, ptr %67, align 1, !tbaa !5
  %103 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %88, i64 0, i32 3
  %104 = load i16, ptr %103, align 2, !tbaa !95
  %105 = lshr i16 %104, 8
  %106 = trunc i16 %105 to i8
  store i8 %106, ptr %68, align 2, !tbaa !5
  %107 = trunc i16 %104 to i8
  store i8 %107, ptr %69, align 1, !tbaa !5
  %108 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %88, i64 0, i32 4
  %109 = load i16, ptr %108, align 2, !tbaa !89
  %110 = lshr i16 %109, 8
  %111 = trunc i16 %110 to i8
  store i8 %111, ptr %70, align 4, !tbaa !5
  %112 = trunc i16 %109 to i8
  store i8 %112, ptr %71, align 1, !tbaa !5
  %113 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %88, i64 1
  %114 = icmp ult ptr %113, %75
  br i1 %114, label %87, label %165, !llvm.loop !91

115:                                              ; preds = %49, %148
  %116 = phi ptr [ %159, %148 ], [ %50, %49 ]
  %117 = load i8, ptr %7, align 8, !tbaa !83
  %118 = icmp eq i8 %117, 8
  %119 = load i16, ptr %116, align 2, !tbaa !92
  br i1 %118, label %120, label %130

120:                                              ; preds = %115
  %121 = trunc i16 %119 to i8
  store i8 %121, ptr %6, align 4, !tbaa !5
  %122 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !93
  %124 = trunc i16 %123 to i8
  store i8 %124, ptr %51, align 1, !tbaa !5
  %125 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !94
  %127 = trunc i16 %126 to i8
  store i8 %127, ptr %52, align 2, !tbaa !5
  %128 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 3
  %129 = load i16, ptr %128, align 2, !tbaa !95
  br label %148

130:                                              ; preds = %115
  %131 = lshr i16 %119, 8
  %132 = trunc i16 %131 to i8
  store i8 %132, ptr %6, align 4, !tbaa !5
  %133 = trunc i16 %119 to i8
  store i8 %133, ptr %51, align 1, !tbaa !5
  %134 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !93
  %136 = lshr i16 %135, 8
  %137 = trunc i16 %136 to i8
  store i8 %137, ptr %52, align 2, !tbaa !5
  %138 = trunc i16 %135 to i8
  store i8 %138, ptr %53, align 1, !tbaa !5
  %139 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !94
  %141 = lshr i16 %140, 8
  %142 = trunc i16 %141 to i8
  store i8 %142, ptr %54, align 4, !tbaa !5
  %143 = trunc i16 %140 to i8
  store i8 %143, ptr %55, align 1, !tbaa !5
  %144 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !95
  %146 = lshr i16 %145, 8
  %147 = trunc i16 %146 to i8
  store i8 %147, ptr %56, align 2, !tbaa !5
  br label %148

148:                                              ; preds = %130, %120
  %149 = phi i16 [ %145, %130 ], [ %129, %120 ]
  %150 = phi ptr [ %57, %130 ], [ %53, %120 ]
  %151 = phi ptr [ %58, %130 ], [ %54, %120 ]
  %152 = phi ptr [ %59, %130 ], [ %55, %120 ]
  %153 = trunc i16 %149 to i8
  store i8 %153, ptr %150, align 1, !tbaa !5
  %154 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 0, i32 4
  %155 = load i16, ptr %154, align 2, !tbaa !89
  %156 = lshr i16 %155, 8
  %157 = trunc i16 %156 to i8
  store i8 %157, ptr %151, align 1, !tbaa !5
  %158 = trunc i16 %155 to i8
  store i8 %158, ptr %152, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #11
  %159 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %116, i64 1
  %160 = load ptr, ptr %45, align 8, !tbaa !87
  %161 = load i32, ptr %11, align 8, !tbaa !85
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %160, i64 %162
  %164 = icmp ult ptr %159, %163
  br i1 %164, label %115, label %165, !llvm.loop !91

165:                                              ; preds = %148, %87, %76, %40
  %166 = phi ptr [ %41, %40 ], [ %41, %76 ], [ %41, %87 ], [ %36, %148 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  br i1 %17, label %182, label %167

167:                                              ; preds = %48, %165
  %168 = phi ptr [ %36, %48 ], [ %166, %165 ]
  %169 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 130, ptr %169, align 8, !tbaa !8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = lshr i32 %171, 24
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %3, align 1, !tbaa !5
  %174 = lshr i32 %171, 16
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !5
  %177 = lshr i32 %171, 8
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %178, ptr %179, align 1, !tbaa !5
  %180 = trunc i32 %171 to i8
  %181 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %180, ptr %181, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #11
  br label %182

182:                                              ; preds = %165, %167
  %183 = phi ptr [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @png_free(ptr noundef %0, ptr noundef %183) #11
  br label %184

184:                                              ; preds = %2, %182
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_sBIT(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = and i32 %2, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %12, %9 ], [ 8, %7 ]
  %15 = load i8, ptr %1, align 1, !tbaa !96
  %16 = icmp eq i8 %15, 0
  %17 = zext i8 %15 to i32
  %18 = icmp ult i32 %14, %17
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.png_color_8_struct, ptr %1, i64 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !97
  %23 = icmp eq i8 %22, 0
  %24 = zext i8 %22 to i32
  %25 = icmp ult i32 %14, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.png_color_8_struct, ptr %1, i64 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !98
  %30 = icmp eq i8 %29, 0
  %31 = zext i8 %29 to i32
  %32 = icmp ult i32 %14, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %20, %13
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.17) #11
  br label %66

35:                                               ; preds = %27
  store i8 %15, ptr %4, align 1, !tbaa !5
  %36 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %22, ptr %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %29, ptr %37, align 1, !tbaa !5
  br label %48

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.png_color_8_struct, ptr %1, i64 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !99
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = icmp ugt i8 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.17) #11
  br label %66

47:                                               ; preds = %42
  store i8 %40, ptr %4, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %35, %47
  %49 = phi i64 [ 3, %35 ], [ 1, %47 ]
  %50 = and i32 %2, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.png_color_8_struct, ptr %1, i64 0, i32 4
  %54 = load i8, ptr %53, align 1, !tbaa !100
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = icmp ugt i8 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.17) #11
  br label %66

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %49, 1
  %63 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %49
  store i8 %54, ptr %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %61, %48
  %65 = phi i64 [ %62, %61 ], [ %49, %48 ]
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1933723988, ptr noundef nonnull %4, i64 noundef %65)
  br label %66

66:                                               ; preds = %34, %64, %60, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_cHRM_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %11 = tail call i32 @png_check_cHRM_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %1, 24
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %10, align 16, !tbaa !5
  %16 = lshr i32 %1, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !5
  %19 = lshr i32 %1, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %20, ptr %21, align 2, !tbaa !5
  %22 = trunc i32 %1 to i8
  %23 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  %25 = lshr i32 %2, 24
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %24, align 4, !tbaa !5
  %27 = lshr i32 %2, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !5
  %30 = lshr i32 %2, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 %31, ptr %32, align 2, !tbaa !5
  %33 = trunc i32 %2 to i8
  %34 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 %33, ptr %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = lshr i32 %3, 24
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 8, !tbaa !5
  %38 = lshr i32 %3, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 %39, ptr %40, align 1, !tbaa !5
  %41 = lshr i32 %3, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %42, ptr %43, align 2, !tbaa !5
  %44 = trunc i32 %3 to i8
  %45 = getelementptr inbounds i8, ptr %10, i64 11
  store i8 %44, ptr %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %10, i64 12
  %47 = lshr i32 %4, 24
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %46, align 4, !tbaa !5
  %49 = lshr i32 %4, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %10, i64 13
  store i8 %50, ptr %51, align 1, !tbaa !5
  %52 = lshr i32 %4, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 %53, ptr %54, align 2, !tbaa !5
  %55 = trunc i32 %4 to i8
  %56 = getelementptr inbounds i8, ptr %10, i64 15
  store i8 %55, ptr %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  %58 = lshr i32 %5, 24
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %57, align 16, !tbaa !5
  %60 = lshr i32 %5, 16
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %10, i64 17
  store i8 %61, ptr %62, align 1, !tbaa !5
  %63 = lshr i32 %5, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 %64, ptr %65, align 2, !tbaa !5
  %66 = trunc i32 %5 to i8
  %67 = getelementptr inbounds i8, ptr %10, i64 19
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %10, i64 20
  %69 = lshr i32 %6, 24
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %68, align 4, !tbaa !5
  %71 = lshr i32 %6, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %10, i64 21
  store i8 %72, ptr %73, align 1, !tbaa !5
  %74 = lshr i32 %6, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 %75, ptr %76, align 2, !tbaa !5
  %77 = trunc i32 %6 to i8
  %78 = getelementptr inbounds i8, ptr %10, i64 23
  store i8 %77, ptr %78, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  %80 = lshr i32 %7, 24
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %79, align 8, !tbaa !5
  %82 = lshr i32 %7, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %10, i64 25
  store i8 %83, ptr %84, align 1, !tbaa !5
  %85 = lshr i32 %7, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %10, i64 26
  store i8 %86, ptr %87, align 2, !tbaa !5
  %88 = trunc i32 %7 to i8
  %89 = getelementptr inbounds i8, ptr %10, i64 27
  store i8 %88, ptr %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %10, i64 28
  %91 = lshr i32 %8, 24
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %90, align 4, !tbaa !5
  %93 = lshr i32 %8, 16
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 %94, ptr %95, align 1, !tbaa !5
  %96 = lshr i32 %8, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %10, i64 30
  store i8 %97, ptr %98, align 2, !tbaa !5
  %99 = trunc i32 %8 to i8
  %100 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 %99, ptr %100, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1665684045, ptr noundef nonnull %10, i64 noundef 32)
  br label %101

101:                                              ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  ret void
}

declare i32 @png_check_cHRM_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_tRNS(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #11
  switch i32 %4, label %62 [
    i32 3, label %7
    i32 0, label %17
    i32 2, label %32
  ]

7:                                                ; preds = %5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %11 = load i16, ptr %10, align 8, !tbaa !52
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %7
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.18) #11
  br label %63

15:                                               ; preds = %9
  %16 = zext i32 %3 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef %1, i64 noundef %16)
  br label %63

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !101
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %22 = load i8, ptr %21, align 8, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = icmp sgt i32 %24, %20
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %63

27:                                               ; preds = %17
  %28 = lshr i16 %19, 8
  %29 = trunc i16 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !5
  %30 = trunc i16 %19 to i8
  %31 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef nonnull %6, i64 noundef 2)
  br label %63

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !102
  %35 = lshr i16 %34, 8
  %36 = trunc i16 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !5
  %37 = trunc i16 %34 to i8
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %6, i64 2
  %40 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !103
  %42 = lshr i16 %41, 8
  %43 = trunc i16 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !5
  %44 = trunc i16 %41 to i8
  %45 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  %47 = getelementptr inbounds %struct.png_color_16_struct, ptr %2, i64 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !104
  %49 = lshr i16 %48, 8
  %50 = trunc i16 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !5
  %51 = trunc i16 %48 to i8
  %52 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !5
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %54 = load i8, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i8 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %32
  %57 = or i8 %43, %50
  %58 = or i8 %57, %36
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %63

61:                                               ; preds = %56, %32
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef nonnull %6, i64 noundef 6)
  br label %63

62:                                               ; preds = %5
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.21) #11
  br label %63

63:                                               ; preds = %15, %61, %62, %27, %60, %26, %14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_bKGD(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #11
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %8 = load i16, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %1, align 2, !tbaa !105
  br label %22

17:                                               ; preds = %10, %6
  %18 = load i8, ptr %1, align 2, !tbaa !105
  %19 = zext i8 %18 to i16
  %20 = icmp ugt i16 %8, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %72

22:                                               ; preds = %15, %17
  %23 = phi i8 [ %16, %15 ], [ %18, %17 ]
  store i8 %23, ptr %4, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 1)
  br label %72

24:                                               ; preds = %3
  %25 = and i32 %2, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.png_color_16_struct, ptr %1, i64 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !102
  %30 = lshr i16 %29, 8
  %31 = trunc i16 %30 to i8
  store i8 %31, ptr %4, align 1, !tbaa !5
  %32 = trunc i16 %29 to i8
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  %35 = getelementptr inbounds %struct.png_color_16_struct, ptr %1, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !103
  %37 = lshr i16 %36, 8
  %38 = trunc i16 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !5
  %39 = trunc i16 %36 to i8
  %40 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = getelementptr inbounds %struct.png_color_16_struct, ptr %1, i64 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !104
  %44 = lshr i16 %43, 8
  %45 = trunc i16 %44 to i8
  store i8 %45, ptr %41, align 1, !tbaa !5
  %46 = trunc i16 %43 to i8
  %47 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !5
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %49 = load i8, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %56

51:                                               ; preds = %27
  %52 = or i8 %38, %45
  %53 = or i8 %52, %31
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #11
  br label %72

56:                                               ; preds = %51, %27
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 6)
  br label %72

57:                                               ; preds = %24
  %58 = getelementptr inbounds %struct.png_color_16_struct, ptr %1, i64 0, i32 4
  %59 = load i16, ptr %58, align 2, !tbaa !101
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %62 = load i8, ptr %61, align 8, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = icmp sgt i32 %64, %60
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #11
  br label %72

67:                                               ; preds = %57
  %68 = lshr i16 %59, 8
  %69 = trunc i16 %68 to i8
  store i8 %69, ptr %4, align 1, !tbaa !5
  %70 = trunc i16 %59 to i8
  %71 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 2)
  br label %72

72:                                               ; preds = %22, %67, %56, %66, %55, %21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_hIST(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %8 = load i16, ptr %7, align 8, !tbaa !52
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #11
  br label %53

12:                                               ; preds = %3
  %13 = shl nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %14, align 8, !tbaa !8
  %15 = lshr i32 %13, 24
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !5
  %17 = lshr i32 %13, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !5
  %20 = lshr i32 %13, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = trunc i32 %13 to i8
  %24 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i8> <i8 104, i8 73, i8 83, i8 84>, ptr %25, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #11
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1749635924, ptr %26, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 4) #11
  store i32 66, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  %30 = zext i32 %2 to i64
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %38, %31 ]
  %33 = getelementptr inbounds i16, ptr %1, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !88
  %35 = lshr i16 %34, 8
  %36 = trunc i16 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !5
  %37 = trunc i16 %34 to i8
  store i8 %37, ptr %29, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #11
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %31, !llvm.loop !106

40:                                               ; preds = %31, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 130, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = lshr i32 %42, 24
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !5
  %45 = lshr i32 %42, 16
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !5
  %48 = lshr i32 %42, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !5
  %51 = trunc i32 %42 to i8
  %52 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %51, ptr %52, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %53

53:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @png_warning_parameter_unsigned(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @png_formatted_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_tEXt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %8 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7), !range !64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %17

17:                                               ; preds = %10, %12, %15
  %18 = phi i64 [ %16, %15 ], [ 0, %12 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %19 = icmp ne ptr %0, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = add i64 %18, %8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %24, align 8, !tbaa !8
  %25 = lshr i32 %23, 24
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !5
  %27 = lshr i32 %23, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !5
  %30 = lshr i32 %23, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !5
  %33 = trunc i32 %23 to i8
  %34 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store <4 x i8> <i8 116, i8 69, i8 88, i8 116>, ptr %35, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #11
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1950701684, ptr %36, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 4) #11
  store i32 66, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %20
  %40 = add nuw nsw i64 %8, 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %40) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %40) #11
  br label %41

41:                                               ; preds = %20, %39
  %42 = icmp ne i64 %18, 0
  %43 = icmp ne ptr %2, null
  %44 = and i1 %43, %42
  %45 = and i1 %19, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %18) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %18) #11
  br label %49

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  br label %63

49:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 130, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = lshr i32 %52, 24
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !5
  %55 = lshr i32 %52, 16
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !5
  %58 = lshr i32 %52, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !5
  %61 = trunc i32 %52 to i8
  %62 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #11
  br label %63

63:                                               ; preds = %47, %49
  %64 = phi ptr [ %48, %47 ], [ %37, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @png_free(ptr noundef %0, ptr noundef %64) #11
  br label %65

65:                                               ; preds = %4, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_zTXt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.compression_state, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9), !range !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @png_free(ptr noundef %0, ptr noundef %14) #11
  br label %72

15:                                               ; preds = %5
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @png_write_tEXt(ptr noundef %0, ptr noundef %18, ptr noundef null, i64 poison)
  br label %26

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq i32 %4, -1
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @png_write_tEXt(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %2, i64 poison)
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %25, %24 ], [ %18, %17 ]
  tail call void @png_free(ptr noundef %0, ptr noundef %27) #11
  br label %72

28:                                               ; preds = %19
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %30 = call fastcc i32 @png_text_compress(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %29, i32 noundef %4, ptr noundef nonnull %10)
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %32 = icmp eq ptr %0, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %11 to i32
  %35 = add nuw nsw i32 %34, 2
  %36 = add i32 %35, %30
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %37, align 8, !tbaa !8
  %38 = lshr i32 %36, 24
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !5
  %40 = lshr i32 %36, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !5
  %43 = lshr i32 %36, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !5
  %46 = trunc i32 %36 to i8
  %47 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i8> <i8 122, i8 84, i8 88, i8 116>, ptr %48, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8) #11
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 2052348020, ptr %49, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %48, i64 noundef 4) #11
  store i32 66, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %33
  %53 = add nuw nsw i64 %11, 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %50, i64 noundef %53) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %50, i64 noundef %53) #11
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %50) #11
  br label %55

54:                                               ; preds = %33
  call void @png_free(ptr noundef nonnull %0, ptr noundef null) #11
  br label %55

55:                                               ; preds = %54, %52
  %56 = trunc i32 %4 to i8
  store i8 %56, ptr %8, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1) #11
  call fastcc void @png_write_compressed_data_out(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 130, ptr %37, align 8, !tbaa !8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = lshr i32 %58, 24
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !5
  %61 = lshr i32 %58, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !5
  %64 = lshr i32 %58, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !5
  %67 = trunc i32 %58 to i8
  %68 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 4) #11
  br label %71

69:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @png_free(ptr noundef null, ptr noundef %70) #11
  call fastcc void @png_write_compressed_data_out(ptr noundef null, ptr noundef nonnull %10, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  br label %71

71:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %72

72:                                               ; preds = %71, %26, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_iTXt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca %struct.compression_state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %13 = getelementptr inbounds %struct.compression_state, ptr %12, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10), !range !64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %6
  %17 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %9), !range !64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.34) #11
  store ptr null, ptr %9, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %19, %16
  %21 = icmp eq ptr %4, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %20 ]
  %26 = icmp eq ptr %5, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nsw i32 %1, -2
  %29 = call fastcc i32 @png_text_compress(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef %28, ptr noundef nonnull %12)
  br label %34

30:                                               ; preds = %24
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %32 = add nsw i32 %1, -2
  %33 = call fastcc i32 @png_text_compress(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %31, i32 noundef %32, ptr noundef nonnull %12)
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = sext i32 %35 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %37 = icmp eq ptr %0, null
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %14, 5
  %40 = add nuw nsw i64 %39, %17
  %41 = add i64 %40, %25
  %42 = trunc i64 %41 to i32
  %43 = add i32 %35, %42
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %44, align 8, !tbaa !8
  %45 = lshr i32 %43, 24
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !5
  %47 = lshr i32 %43, 16
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !5
  %50 = lshr i32 %43, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !5
  %53 = trunc i32 %43 to i8
  %54 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i8> <i8 105, i8 84, i8 88, i8 116>, ptr %55, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 8) #11
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1767135348, ptr %56, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %55, i64 noundef 4) #11
  store i32 66, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !65
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %38
  %60 = add nuw nsw i64 %14, 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %57, i64 noundef %60) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %57, i64 noundef %60) #11
  br label %61

61:                                               ; preds = %38, %59
  %62 = add i32 %1, 1
  %63 = and i32 %62, -3
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  %66 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %66, align 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 2) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 2) #11
  store i8 0, ptr %11, align 1, !tbaa !5
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr %11, ptr %67
  %70 = add nuw nsw i64 %17, 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %69, i64 noundef %70) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %69, i64 noundef %70) #11
  %71 = add i64 %25, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %61
  %74 = select i1 %21, ptr %11, ptr %4
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %71) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %71) #11
  br label %75

75:                                               ; preds = %61, %73
  call fastcc void @png_write_compressed_data_out(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 130, ptr %44, align 8, !tbaa !8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = lshr i32 %77, 24
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %7, align 1, !tbaa !5
  %80 = lshr i32 %77, 16
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !5
  %83 = lshr i32 %77, 8
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !5
  %86 = trunc i32 %77 to i8
  %87 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %86, ptr %87, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4) #11
  br label %92

88:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %89 = load ptr, ptr %10, align 8, !tbaa !65
  %90 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %90, align 1, !tbaa !5
  store i8 0, ptr %11, align 1, !tbaa !5
  %91 = load ptr, ptr %9, align 8
  call fastcc void @png_write_compressed_data_out(ptr noundef null, ptr noundef nonnull %12, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  br label %92

92:                                               ; preds = %88, %75
  %93 = phi ptr [ %91, %88 ], [ %67, %75 ]
  %94 = phi ptr [ %89, %88 ], [ %57, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @png_free(ptr noundef %0, ptr noundef %94) #11
  call void @png_free(ptr noundef %0, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %6, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_oFFs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #11
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.35) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = lshr i32 %1, 24
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !5
  %11 = lshr i32 %1, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !5
  %14 = lshr i32 %1, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !5
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %17, ptr %18, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = lshr i32 %2, 24
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !5
  %22 = lshr i32 %2, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = lshr i32 %2, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = trunc i32 %2 to i8
  %29 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 %28, ptr %29, align 1, !tbaa !5
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 8
  store i8 %30, ptr %31, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1866876531, ptr noundef nonnull %5, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_pCAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %13 = icmp sgt i32 %4, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.36) #11
  br label %15

15:                                               ; preds = %14, %8
  %16 = call i64 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12), !range !64
  %17 = add nuw nsw i64 %16, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %19 = icmp ne i32 %5, 0
  %20 = zext i1 %19 to i64
  %21 = add i64 %18, %20
  %22 = add nuw nsw i64 %16, 11
  %23 = add i64 %22, %21
  %24 = sext i32 %5 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef %25) #11
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %15
  %29 = add nsw i32 %5, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %5 to i64
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ 0, %28 ], [ %43, %32 ]
  %34 = phi i64 [ %23, %28 ], [ %42, %32 ]
  %35 = getelementptr inbounds ptr, ptr %7, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #13
  %38 = icmp ne i64 %33, %30
  %39 = zext i1 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds i64, ptr %26, i64 %33
  store i64 %40, ptr %41, align 8, !tbaa !107
  %42 = add i64 %40, %34
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %32, !llvm.loop !108

45:                                               ; preds = %32, %15
  %46 = phi i64 [ %23, %15 ], [ %42, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %47 = icmp eq ptr %0, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !65
  br label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 34, ptr %51, align 8, !tbaa !8
  %52 = lshr i64 %46, 24
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %10, align 1, !tbaa !5
  %54 = lshr i64 %46, 16
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !5
  %57 = lshr i64 %46, 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !5
  %60 = trunc i64 %46 to i8
  %61 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i8> <i8 112, i8 67, i8 65, i8 76>, ptr %62, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 8) #11
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 1883455820, ptr %63, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %62, i64 noundef 4) #11
  store i32 66, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !65
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %50
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %17) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %17) #11
  br label %67

67:                                               ; preds = %48, %50, %66
  %68 = phi ptr [ %49, %48 ], [ null, %50 ], [ %64, %66 ]
  %69 = lshr i32 %2, 24
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %11, align 1, !tbaa !5
  %71 = lshr i32 %2, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !5
  %74 = lshr i32 %2, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %75, ptr %76, align 1, !tbaa !5
  %77 = trunc i32 %2 to i8
  %78 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %11, i64 4
  %80 = lshr i32 %3, 24
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !5
  %82 = lshr i32 %3, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !5
  %85 = lshr i32 %3, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 %86, ptr %87, align 1, !tbaa !5
  %88 = trunc i32 %3 to i8
  %89 = getelementptr inbounds i8, ptr %11, i64 7
  store i8 %88, ptr %89, align 1, !tbaa !5
  %90 = trunc i32 %4 to i8
  %91 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 8
  store i8 %90, ptr %91, align 1, !tbaa !5
  %92 = trunc i32 %5 to i8
  %93 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 9
  store i8 %92, ptr %93, align 1, !tbaa !5
  br i1 %47, label %100, label %94

94:                                               ; preds = %67
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 10) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 10) #11
  %95 = icmp ne ptr %6, null
  %96 = icmp ne i64 %21, 0
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %21) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %21) #11
  br label %99

99:                                               ; preds = %94, %98
  call void @png_free(ptr noundef nonnull %0, ptr noundef %68) #11
  br i1 %27, label %101, label %118

100:                                              ; preds = %67
  call void @png_free(ptr noundef %0, ptr noundef %68) #11
  br label %117

101:                                              ; preds = %99
  br i1 %47, label %117, label %102

102:                                              ; preds = %101
  %103 = zext i32 %5 to i64
  br label %104

104:                                              ; preds = %102, %114
  %105 = phi i64 [ 0, %102 ], [ %115, %114 ]
  %106 = getelementptr inbounds ptr, ptr %7, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds i64, ptr %26, i64 %105
  %109 = load i64, ptr %108, align 8, !tbaa !107
  %110 = icmp ne ptr %107, null
  %111 = icmp ne i64 %109, 0
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %107, i64 noundef %109) #11
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %107, i64 noundef %109) #11
  br label %114

114:                                              ; preds = %104, %113
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %118, label %104, !llvm.loop !109

117:                                              ; preds = %100, %101
  call void @png_free(ptr noundef %0, ptr noundef %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  br label %133

118:                                              ; preds = %114, %99
  call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  br i1 %47, label %133, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 130, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = lshr i32 %122, 24
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %9, align 1, !tbaa !5
  %125 = lshr i32 %122, 16
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !5
  %128 = lshr i32 %122, 8
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !5
  %131 = trunc i32 %122 to i8
  %132 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !5
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4) #11
  br label %133

133:                                              ; preds = %117, %118, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %11) #11
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_sCAL_s(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %8 = add i64 %6, 2
  %9 = add i64 %8, %7
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.37) #11
  br label %18

12:                                               ; preds = %4
  %13 = trunc i32 %1 to i8
  store i8 %13, ptr %5, align 16, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = add i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %2, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 %6
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %3, i64 %7, i1 false)
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1933787468, ptr noundef nonnull %5, i64 noundef %9)
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_pHYs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #11
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.38) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = lshr i32 %1, 24
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !5
  %11 = lshr i32 %1, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !5
  %14 = lshr i32 %1, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !5
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %17, ptr %18, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = lshr i32 %2, 24
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !5
  %22 = lshr i32 %2, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = lshr i32 %2, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = trunc i32 %2 to i8
  %29 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 %28, ptr %29, align 1, !tbaa !5
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 8
  store i8 %30, ptr %31, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1883789683, ptr noundef nonnull %5, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_tIME(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 2, !tbaa !110
  %6 = add i8 %5, -13
  %7 = icmp ult i8 %6, -12
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !112
  %11 = add i8 %10, -32
  %12 = icmp ult i8 %11, -31
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !113
  %16 = icmp ugt i8 %15, 23
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !114
  %20 = icmp ugt i8 %19, 60
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8, %2
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.39) #11
  br label %35

22:                                               ; preds = %17
  %23 = load i16, ptr %1, align 2, !tbaa !115
  %24 = lshr i16 %23, 8
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %3, align 1, !tbaa !5
  %26 = trunc i16 %23 to i8
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 2
  store i8 %5, ptr %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 3
  store i8 %10, ptr %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 4
  store i8 %15, ptr %30, align 1, !tbaa !5
  %31 = getelementptr inbounds %struct.png_time_struct, ptr %1, i64 0, i32 4
  %32 = load i8, ptr %31, align 1, !tbaa !116
  %33 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 6
  store i8 %19, ptr %34, align 1, !tbaa !5
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1950960965, ptr noundef nonnull %3, i64 noundef 7)
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_start_row(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 61
  %3 = load i8, ptr %2, align 4, !tbaa !35
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = zext i8 %6 to i32
  %8 = mul nuw nsw i32 %7, %4
  %9 = icmp ugt i32 %8, 7
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = zext i32 %11 to i64
  br i1 %9, label %13, label %17

13:                                               ; preds = %1
  %14 = lshr i32 %8, 3
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %12, %15
  br label %22

17:                                               ; preds = %1
  %18 = zext i32 %8 to i64
  %19 = mul nuw nsw i64 %12, %18
  %20 = add nuw nsw i64 %19, 7
  %21 = lshr i64 %20, 3
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %16, %13 ], [ %21, %17 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %26 = load i8, ptr %25, align 2, !tbaa !31
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 64
  store i8 %26, ptr %27, align 1, !tbaa !117
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 63
  store i8 %28, ptr %29, align 2, !tbaa !118
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #11
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  store ptr %30, ptr %31, align 8, !tbaa !119
  store i8 0, ptr %30, align 1, !tbaa !5
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 55
  %33 = load i8, ptr %32, align 2, !tbaa !39
  %34 = and i8 %33, 16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %39) #11
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 40
  store ptr %40, ptr %41, align 8, !tbaa !120
  store i8 1, ptr %40, align 1, !tbaa !5
  %42 = load i8, ptr %32, align 2, !tbaa !39
  br label %43

43:                                               ; preds = %36, %22
  %44 = phi i8 [ %42, %36 ], [ %33, %22 ]
  %45 = icmp ult i8 %44, 32
  br i1 %45, label %79, label %46

46:                                               ; preds = %43
  %47 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %24) #11
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  store ptr %47, ptr %48, align 8, !tbaa !121
  %49 = load i8, ptr %32, align 2, !tbaa !39
  %50 = and i8 %49, 32
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = add i64 %54, 1
  %56 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %55) #11
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 41
  store ptr %56, ptr %57, align 8, !tbaa !122
  store i8 2, ptr %56, align 1, !tbaa !5
  %58 = load i8, ptr %32, align 2, !tbaa !39
  br label %59

59:                                               ; preds = %52, %46
  %60 = phi i8 [ %58, %52 ], [ %49, %46 ]
  %61 = and i8 %60, 64
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = add i64 %65, 1
  %67 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %66) #11
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 42
  store ptr %67, ptr %68, align 8, !tbaa !123
  store i8 3, ptr %67, align 1, !tbaa !5
  %69 = load i8, ptr %32, align 2, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i8 [ %69, %63 ], [ %60, %59 ]
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %76) #11
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 43
  store ptr %77, ptr %78, align 8, !tbaa !124
  store i8 4, ptr %77, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %70, %73, %43
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %81 = load i8, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !125
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %89 = load i32, ptr %88, align 4, !tbaa !30
  br i1 %87, label %90, label %98

90:                                               ; preds = %83
  %91 = add i32 %89, 7
  %92 = lshr i32 %91, 3
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  store i32 %92, ptr %93, align 8, !tbaa !126
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = add i32 %95, 7
  %97 = lshr i32 %96, 3
  br label %108

98:                                               ; preds = %83
  %99 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  store i32 %89, ptr %99, align 8, !tbaa !126
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %101 = load i32, ptr %100, align 8, !tbaa !29
  br label %108

102:                                              ; preds = %79
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  store i32 %104, ptr %105, align 8, !tbaa !126
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %107 = load i32, ptr %106, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %90, %98, %102
  %109 = phi i32 [ %97, %90 ], [ %101, %98 ], [ %107, %102 ]
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 33
  store i32 %109, ptr %110, align 4, !tbaa !33
  tail call fastcc void @png_zlib_claim(ptr noundef nonnull %0, i32 noundef 1)
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 %112, ptr %113, align 8, !tbaa !63
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %115, ptr %116, align 8, !tbaa !61
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @png_zlib_claim(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, %1
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %14 = tail call i32 @deflateEnd(ptr noundef nonnull %13) #11
  store i32 0, ptr %4, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %10, %12
  switch i32 %1, label %43 [
    i32 2, label %17
    i32 1, label %30
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 25
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 26
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 27
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 28
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = tail call i32 @deflateInit2_(ptr noundef nonnull %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull @.str.46, i32 noundef 112) #11
  br label %44

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = tail call i32 @deflateInit2_(ptr noundef nonnull %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull @.str.46, i32 noundef 112) #11
  br label %44

43:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #12
  unreachable

44:                                               ; preds = %17, %30
  %45 = phi i32 [ %42, %30 ], [ %29, %17 ]
  %46 = phi ptr [ @.str.48, %30 ], [ @.str.47, %17 ]
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %12, %44
  %49 = phi ptr [ %46, %44 ], [ @.str.45, %12 ]
  %50 = phi i32 [ %45, %44 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %51 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 0, ptr noundef nonnull @.str.50) #11
  %52 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %51, ptr noundef nonnull %49) #11
  %53 = add i32 %50, 6
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = sext i32 %53 to i64
  %57 = shl i64 %56, 2
  %58 = call ptr @llvm.load.relative.i64(ptr @reltable.png_zlib_claim, i64 %57)
  br label %59

59:                                               ; preds = %48, %55
  %60 = phi ptr [ %58, %55 ], [ @.str.54, %48 ]
  %61 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %52, ptr noundef nonnull %60) #11
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  unreachable

62:                                               ; preds = %44, %8
  %63 = or i32 %1, 4
  store i32 %63, ptr %4, align 4, !tbaa !51
  ret void

64:                                               ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_finish_row(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %3 = load i32, ptr %2, align 4, !tbaa !127
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !127
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %326, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %10 = load i8, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %292, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4, !tbaa !127
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %18 = load i8, ptr %17, align 1, !tbaa !128
  br i1 %16, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 33
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %23 = add i8 %18, 1
  %24 = icmp ugt i8 %23, 6
  br i1 %24, label %261, label %27

25:                                               ; preds = %12
  %26 = add i8 %18, 1
  br label %261

27:                                               ; preds = %19
  %28 = load i32, ptr %20, align 8, !tbaa !29
  %29 = zext i8 %23 to i64
  %30 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = add i32 %28, %32
  %34 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %33, %37
  %39 = udiv i32 %38, %32
  store i32 %39, ptr %21, align 4, !tbaa !33
  %40 = load i32, ptr %22, align 4, !tbaa !30
  %41 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %29
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = add i32 %40, %43
  %45 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %29
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = udiv i32 %49, %43
  store i32 %50, ptr %5, align 8, !tbaa !126
  %51 = icmp ult i32 %38, %32
  %52 = icmp ult i32 %49, %43
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %261, !llvm.loop !129

54:                                               ; preds = %27
  %55 = add i8 %18, 2
  %56 = icmp ugt i8 %55, 6
  br i1 %56, label %261, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %20, align 8, !tbaa !29
  %59 = zext i8 %55 to i64
  %60 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = add i32 %58, %62
  %64 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %63, %67
  %69 = udiv i32 %68, %62
  store i32 %69, ptr %21, align 4, !tbaa !33
  %70 = load i32, ptr %22, align 4, !tbaa !30
  %71 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %59
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = add i32 %70, %73
  %75 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %59
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %74, %78
  %80 = udiv i32 %79, %73
  store i32 %80, ptr %5, align 8, !tbaa !126
  %81 = icmp ult i32 %68, %62
  %82 = icmp ult i32 %79, %73
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %261, !llvm.loop !129

84:                                               ; preds = %57
  %85 = add i8 %18, 3
  %86 = icmp ugt i8 %85, 6
  br i1 %86, label %261, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %20, align 8, !tbaa !29
  %89 = zext i8 %85 to i64
  %90 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %89
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %93, %97
  %99 = udiv i32 %98, %92
  store i32 %99, ptr %21, align 4, !tbaa !33
  %100 = load i32, ptr %22, align 4, !tbaa !30
  %101 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %89
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = add i32 %100, %103
  %105 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %89
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %104, %108
  %110 = udiv i32 %109, %103
  store i32 %110, ptr %5, align 8, !tbaa !126
  %111 = icmp ult i32 %98, %92
  %112 = icmp ult i32 %109, %103
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %261, !llvm.loop !129

114:                                              ; preds = %87
  %115 = add i8 %18, 4
  %116 = icmp ugt i8 %115, 6
  br i1 %116, label %261, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 8, !tbaa !29
  %119 = zext i8 %115 to i64
  %120 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  %123 = add i32 %118, %122
  %124 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %119
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %123, %127
  %129 = udiv i32 %128, %122
  store i32 %129, ptr %21, align 4, !tbaa !33
  %130 = load i32, ptr %22, align 4, !tbaa !30
  %131 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %119
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = add i32 %130, %133
  %135 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %119
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %134, %138
  %140 = udiv i32 %139, %133
  store i32 %140, ptr %5, align 8, !tbaa !126
  %141 = icmp ult i32 %128, %122
  %142 = icmp ult i32 %139, %133
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %144, label %261, !llvm.loop !129

144:                                              ; preds = %117
  %145 = add i8 %18, 5
  %146 = icmp ugt i8 %145, 6
  br i1 %146, label %261, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %20, align 8, !tbaa !29
  %149 = zext i8 %145 to i64
  %150 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = zext i8 %151 to i32
  %153 = add i32 %148, %152
  %154 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %149
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = zext i8 %155 to i32
  %157 = xor i32 %156, -1
  %158 = add i32 %153, %157
  %159 = udiv i32 %158, %152
  store i32 %159, ptr %21, align 4, !tbaa !33
  %160 = load i32, ptr %22, align 4, !tbaa !30
  %161 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %149
  %162 = load i8, ptr %161, align 1, !tbaa !5
  %163 = zext i8 %162 to i32
  %164 = add i32 %160, %163
  %165 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %149
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %164, %168
  %170 = udiv i32 %169, %163
  store i32 %170, ptr %5, align 8, !tbaa !126
  %171 = icmp ult i32 %158, %152
  %172 = icmp ult i32 %169, %163
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %174, label %261, !llvm.loop !129

174:                                              ; preds = %147
  %175 = add i8 %18, 6
  %176 = icmp ugt i8 %175, 6
  br i1 %176, label %261, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %20, align 8, !tbaa !29
  %179 = zext i8 %175 to i64
  %180 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = zext i8 %181 to i32
  %183 = add i32 %178, %182
  %184 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %179
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = zext i8 %185 to i32
  %187 = xor i32 %186, -1
  %188 = add i32 %183, %187
  %189 = udiv i32 %188, %182
  store i32 %189, ptr %21, align 4, !tbaa !33
  %190 = load i32, ptr %22, align 4, !tbaa !30
  %191 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %179
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = zext i8 %192 to i32
  %194 = add i32 %190, %193
  %195 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %179
  %196 = load i8, ptr %195, align 1, !tbaa !5
  %197 = zext i8 %196 to i32
  %198 = xor i32 %197, -1
  %199 = add i32 %194, %198
  %200 = udiv i32 %199, %193
  store i32 %200, ptr %5, align 8, !tbaa !126
  %201 = icmp ult i32 %188, %182
  %202 = icmp ult i32 %199, %193
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %204, label %261, !llvm.loop !129

204:                                              ; preds = %177
  %205 = add i8 %18, 7
  %206 = icmp ult i8 %18, -7
  br i1 %206, label %261, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %20, align 8, !tbaa !29
  %209 = zext i8 %205 to i64
  %210 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %212 = zext i8 %211 to i32
  %213 = add i32 %208, %212
  %214 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %209
  %215 = load i8, ptr %214, align 1, !tbaa !5
  %216 = zext i8 %215 to i32
  %217 = xor i32 %216, -1
  %218 = add i32 %213, %217
  %219 = udiv i32 %218, %212
  store i32 %219, ptr %21, align 4, !tbaa !33
  %220 = load i32, ptr %22, align 4, !tbaa !30
  %221 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %209
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = zext i8 %222 to i32
  %224 = add i32 %220, %223
  %225 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %209
  %226 = load i8, ptr %225, align 1, !tbaa !5
  %227 = zext i8 %226 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %224, %228
  %230 = udiv i32 %229, %223
  store i32 %230, ptr %5, align 8, !tbaa !126
  %231 = icmp ult i32 %218, %212
  %232 = icmp ult i32 %229, %223
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %234, label %261, !llvm.loop !129

234:                                              ; preds = %207
  %235 = add i8 %18, 8
  %236 = icmp ugt i8 %235, 6
  br i1 %236, label %261, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %20, align 8, !tbaa !29
  %239 = zext i8 %235 to i64
  %240 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = add i32 %238, %242
  %244 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %239
  %245 = load i8, ptr %244, align 1, !tbaa !5
  %246 = zext i8 %245 to i32
  %247 = xor i32 %246, -1
  %248 = add i32 %243, %247
  %249 = udiv i32 %248, %242
  store i32 %249, ptr %21, align 4, !tbaa !33
  %250 = load i32, ptr %22, align 4, !tbaa !30
  %251 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %239
  %252 = load i8, ptr %251, align 1, !tbaa !5
  %253 = zext i8 %252 to i32
  %254 = add i32 %250, %253
  %255 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %239
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = zext i8 %256 to i32
  %258 = xor i32 %257, -1
  %259 = add i32 %254, %258
  %260 = udiv i32 %259, %253
  store i32 %260, ptr %5, align 8, !tbaa !126
  br label %261

261:                                              ; preds = %27, %19, %54, %57, %84, %87, %114, %117, %144, %147, %174, %177, %204, %207, %234, %237, %25
  %262 = phi i8 [ %26, %25 ], [ %23, %19 ], [ %23, %27 ], [ %55, %54 ], [ %55, %57 ], [ %85, %84 ], [ %85, %87 ], [ %115, %114 ], [ %115, %117 ], [ %145, %144 ], [ %145, %147 ], [ %175, %174 ], [ %175, %177 ], [ %205, %204 ], [ %205, %207 ], [ %235, %234 ], [ %235, %237 ]
  store i8 %262, ptr %17, align 1, !tbaa !128
  %263 = icmp ult i8 %262, 7
  br i1 %263, label %264, label %292

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %266 = load ptr, ptr %265, align 8, !tbaa !121
  %267 = icmp eq ptr %266, null
  br i1 %267, label %326, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 61
  %270 = load i8, ptr %269, align 4, !tbaa !35
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  %273 = load i8, ptr %272, align 1, !tbaa !34
  %274 = zext i8 %273 to i32
  %275 = mul nuw nsw i32 %274, %271
  %276 = icmp ugt i32 %275, 7
  %277 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %278 = load i32, ptr %277, align 8, !tbaa !29
  %279 = zext i32 %278 to i64
  br i1 %276, label %280, label %284

280:                                              ; preds = %268
  %281 = lshr i32 %275, 3
  %282 = zext i32 %281 to i64
  %283 = mul nuw nsw i64 %279, %282
  br label %289

284:                                              ; preds = %268
  %285 = zext i32 %275 to i64
  %286 = mul nuw nsw i64 %279, %285
  %287 = add nuw nsw i64 %286, 7
  %288 = lshr i64 %287, 3
  br label %289

289:                                              ; preds = %284, %280
  %290 = phi i64 [ %283, %280 ], [ %288, %284 ]
  %291 = add nuw nsw i64 %290, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %266, i8 0, i64 %291, i1 false)
  br label %326

292:                                              ; preds = %261, %8
  %293 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %294 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  %295 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %296 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %297 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  br label %298

298:                                              ; preds = %309, %292
  %299 = tail call i32 @deflate(ptr noundef nonnull %293, i32 noundef 4) #11
  switch i32 %299, label %310 [
    i32 0, label %300
    i32 1, label %316
  ]

300:                                              ; preds = %298
  %301 = load i32, ptr %294, align 8, !tbaa !63
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %295, align 8, !tbaa !60
  %305 = load i32, ptr %296, align 8, !tbaa !62
  %306 = zext i32 %305 to i64
  tail call void @png_write_IDAT(ptr noundef nonnull %0, ptr noundef %304, i64 noundef %306)
  %307 = load ptr, ptr %295, align 8, !tbaa !60
  store ptr %307, ptr %297, align 8, !tbaa !61
  %308 = load i32, ptr %296, align 8, !tbaa !62
  store i32 %308, ptr %294, align 8, !tbaa !63
  br label %309

309:                                              ; preds = %303, %300
  br label %298, !llvm.loop !130

310:                                              ; preds = %298
  %311 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %312) #12
  unreachable

315:                                              ; preds = %310
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #12
  unreachable

316:                                              ; preds = %298
  %317 = load i32, ptr %294, align 8, !tbaa !63
  %318 = load i32, ptr %296, align 8, !tbaa !62
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr %295, align 8, !tbaa !60
  %322 = sub i32 %318, %317
  %323 = zext i32 %322 to i64
  tail call void @png_write_IDAT(ptr noundef nonnull %0, ptr noundef %321, i64 noundef %323)
  br label %324

324:                                              ; preds = %320, %316
  tail call fastcc void @png_zlib_release(ptr noundef nonnull %0)
  %325 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 11
  store i32 0, ptr %325, align 8, !tbaa !131
  br label %326

326:                                              ; preds = %264, %289, %1, %324
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @png_zlib_release(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x [32 x i8]], align 16
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %9 = tail call i32 @deflateReset(ptr noundef nonnull %8) #11
  %10 = load i32, ptr %3, align 4, !tbaa !51
  %11 = and i32 %10, -5
  store i32 %11, ptr %3, align 4, !tbaa !51
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #11
  %14 = add i32 %9, 6
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = shl i64 %17, 2
  %19 = call ptr @llvm.load.relative.i64(ptr @reltable.png_zlib_release, i64 %18)
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi ptr [ %19, %16 ], [ @.str.59, %13 ]
  call void @png_warning_parameter_signed(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef %9) #11
  call void @png_warning_parameter(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr @.str.60, ptr %23
  call void @png_warning_parameter(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %25) #11
  call void @png_formatted_warning(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #11
  br label %27

26:                                               ; preds = %1
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #11
  br label %27

27:                                               ; preds = %7, %20, %26
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_write_interlace(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %2, 6
  br i1 %4, label %5, label %190

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !132
  switch i8 %7, label %133 [
    i8 1, label %8
    i8 2, label %49
    i8 4, label %91
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !134
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %15, label %164

15:                                               ; preds = %8
  %16 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %10
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %15, %41
  %20 = phi ptr [ %1, %15 ], [ %44, %41 ]
  %21 = phi i32 [ 7, %15 ], [ %43, %41 ]
  %22 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %23 = phi i32 [ %13, %15 ], [ %45, %41 ]
  %24 = lshr i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = and i32 %23, 7
  %30 = xor i32 %29, 7
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 1
  %33 = shl nuw i32 %32, %21
  %34 = or i32 %33, %22
  %35 = icmp eq i32 %21, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = trunc i32 %34 to i8
  %38 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %37, ptr %20, align 1, !tbaa !5
  br label %41

39:                                               ; preds = %19
  %40 = add nsw i32 %21, -1
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i32 [ 0, %36 ], [ %34, %39 ]
  %43 = phi i32 [ 7, %36 ], [ %40, %39 ]
  %44 = phi ptr [ %38, %36 ], [ %20, %39 ]
  %45 = add i32 %23, %18
  %46 = icmp ult i32 %45, %9
  br i1 %46, label %19, label %47, !llvm.loop !135

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, 7
  br i1 %48, label %164, label %158

49:                                               ; preds = %5
  %50 = load i32, ptr %0, align 8, !tbaa !134
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = icmp ugt i32 %50, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %49
  %57 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %51
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %56, %83
  %61 = phi ptr [ %1, %56 ], [ %86, %83 ]
  %62 = phi i32 [ 6, %56 ], [ %85, %83 ]
  %63 = phi i32 [ 0, %56 ], [ %84, %83 ]
  %64 = phi i32 [ %54, %56 ], [ %87, %83 ]
  %65 = lshr i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = shl i32 %64, 1
  %71 = and i32 %70, 6
  %72 = xor i32 %71, 6
  %73 = lshr i32 %69, %72
  %74 = and i32 %73, 3
  %75 = shl i32 %74, %62
  %76 = or i32 %75, %63
  %77 = icmp eq i32 %62, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %60
  %79 = trunc i32 %76 to i8
  %80 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %79, ptr %61, align 1, !tbaa !5
  br label %83

81:                                               ; preds = %60
  %82 = add nsw i32 %62, -2
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i32 [ 0, %78 ], [ %76, %81 ]
  %85 = phi i32 [ 6, %78 ], [ %82, %81 ]
  %86 = phi ptr [ %80, %78 ], [ %61, %81 ]
  %87 = add i32 %64, %59
  %88 = icmp ult i32 %87, %50
  br i1 %88, label %60, label %89, !llvm.loop !136

89:                                               ; preds = %83
  %90 = icmp eq i32 %85, 6
  br i1 %90, label %164, label %158

91:                                               ; preds = %5
  %92 = load i32, ptr %0, align 8, !tbaa !134
  %93 = sext i32 %2 to i64
  %94 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = icmp ugt i32 %92, %96
  br i1 %97, label %98, label %164

98:                                               ; preds = %91
  %99 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %93
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %125
  %103 = phi i32 [ %96, %98 ], [ %129, %125 ]
  %104 = phi i32 [ 0, %98 ], [ %128, %125 ]
  %105 = phi i32 [ 4, %98 ], [ %127, %125 ]
  %106 = phi ptr [ %1, %98 ], [ %126, %125 ]
  %107 = lshr i32 %103, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = shl i32 %103, 2
  %113 = and i32 %112, 4
  %114 = xor i32 %113, 4
  %115 = lshr i32 %111, %114
  %116 = and i32 %115, 15
  %117 = shl i32 %116, %105
  %118 = or i32 %117, %104
  %119 = icmp eq i32 %105, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %102
  %121 = trunc i32 %118 to i8
  %122 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %121, ptr %106, align 1, !tbaa !5
  br label %125

123:                                              ; preds = %102
  %124 = add nsw i32 %105, -4
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi ptr [ %122, %120 ], [ %106, %123 ]
  %127 = phi i32 [ 4, %120 ], [ %124, %123 ]
  %128 = phi i32 [ 0, %120 ], [ %118, %123 ]
  %129 = add i32 %103, %101
  %130 = icmp ult i32 %129, %92
  br i1 %130, label %102, label %131, !llvm.loop !137

131:                                              ; preds = %125
  %132 = icmp eq i32 %127, 4
  br i1 %132, label %164, label %158

133:                                              ; preds = %5
  %134 = load i32, ptr %0, align 8, !tbaa !134
  %135 = lshr i8 %7, 3
  %136 = zext i8 %135 to i64
  %137 = sext i32 %2 to i64
  %138 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = icmp ugt i32 %134, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %133
  %143 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %137
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %142, %154
  %147 = phi i32 [ %140, %142 ], [ %156, %154 ]
  %148 = phi ptr [ %1, %142 ], [ %155, %154 ]
  %149 = zext i32 %147 to i64
  %150 = mul nuw nsw i64 %149, %136
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %152 = icmp eq ptr %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %136, i1 false)
  br label %154

154:                                              ; preds = %153, %146
  %155 = getelementptr inbounds i8, ptr %148, i64 %136
  %156 = add i32 %147, %145
  %157 = icmp ult i32 %156, %134
  br i1 %157, label %146, label %164, !llvm.loop !138

158:                                              ; preds = %131, %89, %47
  %159 = phi i32 [ %42, %47 ], [ %84, %89 ], [ %128, %131 ]
  %160 = phi ptr [ %44, %47 ], [ %86, %89 ], [ %126, %131 ]
  %161 = phi i32 [ %13, %47 ], [ %54, %89 ], [ %96, %131 ]
  %162 = phi i64 [ %10, %47 ], [ %51, %89 ], [ %93, %131 ]
  %163 = trunc i32 %159 to i8
  store i8 %163, ptr %160, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %154, %158, %91, %49, %8, %133, %131, %89, %47
  %165 = phi i32 [ %140, %133 ], [ %96, %131 ], [ %54, %89 ], [ %13, %47 ], [ %13, %8 ], [ %54, %49 ], [ %96, %91 ], [ %161, %158 ], [ %140, %154 ]
  %166 = phi i64 [ %137, %133 ], [ %93, %131 ], [ %51, %89 ], [ %10, %47 ], [ %10, %8 ], [ %51, %49 ], [ %93, %91 ], [ %162, %158 ], [ %137, %154 ]
  %167 = load i32, ptr %0, align 8, !tbaa !134
  %168 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %166
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = zext i8 %169 to i32
  %171 = add i32 %167, %170
  %172 = xor i32 %165, -1
  %173 = add i32 %171, %172
  %174 = udiv i32 %173, %170
  store i32 %174, ptr %0, align 8, !tbaa !134
  %175 = load i8, ptr %6, align 1, !tbaa !132
  %176 = icmp ugt i8 %175, 7
  %177 = zext i32 %174 to i64
  br i1 %176, label %178, label %182

178:                                              ; preds = %164
  %179 = lshr i8 %175, 3
  %180 = zext i8 %179 to i64
  %181 = mul nuw nsw i64 %180, %177
  br label %187

182:                                              ; preds = %164
  %183 = zext i8 %175 to i64
  %184 = mul nuw nsw i64 %183, %177
  %185 = add nuw nsw i64 %184, 7
  %186 = lshr i64 %185, 3
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i64 [ %181, %178 ], [ %186, %182 ]
  %189 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %188, ptr %189, align 8, !tbaa !139
  br label %190

190:                                              ; preds = %187, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_find_filter(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 55
  %4 = load i8, ptr %3, align 2, !tbaa !39
  %5 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 108
  %8 = load i8, ptr %7, align 1, !tbaa !140
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !132
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = zext i8 %4 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne i8 %4, 8
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %185

25:                                               ; preds = %2
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %6, 16
  br i1 %28, label %75, label %29

29:                                               ; preds = %27
  %30 = and i64 %6, -16
  %31 = getelementptr i8, ptr %18, i64 %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %67, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %64, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %65, %32 ]
  %37 = phi <4 x i32> [ zeroinitializer, %29 ], [ %66, %32 ]
  %38 = getelementptr i8, ptr %18, i64 %33
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load <4 x i8>, ptr %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %38, i64 5
  %42 = load <4 x i8>, ptr %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %38, i64 9
  %44 = load <4 x i8>, ptr %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %38, i64 13
  %46 = load <4 x i8>, ptr %45, align 1, !tbaa !5
  %47 = zext <4 x i8> %40 to <4 x i32>
  %48 = zext <4 x i8> %42 to <4 x i32>
  %49 = zext <4 x i8> %44 to <4 x i32>
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = sub nuw nsw <4 x i32> <i32 256, i32 256, i32 256, i32 256>, %47
  %52 = sub nuw nsw <4 x i32> <i32 256, i32 256, i32 256, i32 256>, %48
  %53 = sub nuw nsw <4 x i32> <i32 256, i32 256, i32 256, i32 256>, %49
  %54 = sub nuw nsw <4 x i32> <i32 256, i32 256, i32 256, i32 256>, %50
  %55 = icmp slt <4 x i8> %40, zeroinitializer
  %56 = icmp slt <4 x i8> %42, zeroinitializer
  %57 = icmp slt <4 x i8> %44, zeroinitializer
  %58 = icmp slt <4 x i8> %46, zeroinitializer
  %59 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %47
  %60 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %48
  %61 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %49
  %62 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %50
  %63 = add <4 x i32> %59, %34
  %64 = add <4 x i32> %60, %35
  %65 = add <4 x i32> %61, %36
  %66 = add <4 x i32> %62, %37
  %67 = add nuw i64 %33, 16
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %69, label %32, !llvm.loop !141

69:                                               ; preds = %32
  %70 = add <4 x i32> %64, %63
  %71 = add <4 x i32> %65, %70
  %72 = add <4 x i32> %66, %71
  %73 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %6, %30
  br i1 %74, label %92, label %75

75:                                               ; preds = %27, %69
  %76 = phi ptr [ %18, %27 ], [ %31, %69 ]
  %77 = phi i32 [ 0, %27 ], [ %73, %69 ]
  %78 = phi i64 [ 0, %27 ], [ %30, %69 ]
  br label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %83, %79 ], [ %76, %75 ]
  %81 = phi i32 [ %89, %79 ], [ %77, %75 ]
  %82 = phi i64 [ %90, %79 ], [ %78, %75 ]
  %83 = getelementptr inbounds i8, ptr %80, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = sub nuw nsw i32 256, %85
  %87 = icmp slt i8 %84, 0
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = add i32 %88, %81
  %90 = add nuw i64 %82, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %79, !llvm.loop !144

92:                                               ; preds = %79, %69, %25
  %93 = phi i32 [ 0, %25 ], [ %73, %69 ], [ %89, %79 ]
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  %95 = load i8, ptr %94, align 8, !tbaa !145
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %185

97:                                               ; preds = %92
  %98 = and i32 %93, 65535
  %99 = lshr i32 %93, 10
  %100 = and i32 %99, 4194240
  %101 = icmp eq i8 %8, 0
  br i1 %101, label %170, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %106 = zext i8 %8 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i8 %8, 1
  br i1 %108, label %150, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 254
  br label %111

111:                                              ; preds = %144, %109
  %112 = phi i64 [ 0, %109 ], [ %147, %144 ]
  %113 = phi i32 [ %100, %109 ], [ %146, %144 ]
  %114 = phi i32 [ %98, %109 ], [ %145, %144 ]
  %115 = phi i64 [ 0, %109 ], [ %148, %144 ]
  %116 = getelementptr inbounds i8, ptr %104, i64 %112
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = load ptr, ptr %105, align 8, !tbaa !147
  %121 = getelementptr inbounds i16, ptr %120, i64 %112
  %122 = load i16, ptr %121, align 2, !tbaa !88
  %123 = zext i16 %122 to i32
  %124 = mul i32 %114, %123
  %125 = lshr i32 %124, 8
  %126 = mul i32 %113, %123
  %127 = lshr i32 %126, 8
  br label %128

128:                                              ; preds = %111, %119
  %129 = phi i32 [ %125, %119 ], [ %114, %111 ]
  %130 = phi i32 [ %127, %119 ], [ %113, %111 ]
  %131 = or i64 %112, 1
  %132 = getelementptr inbounds i8, ptr %104, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %105, align 8, !tbaa !147
  %137 = getelementptr inbounds i16, ptr %136, i64 %131
  %138 = load i16, ptr %137, align 2, !tbaa !88
  %139 = zext i16 %138 to i32
  %140 = mul i32 %129, %139
  %141 = lshr i32 %140, 8
  %142 = mul i32 %130, %139
  %143 = lshr i32 %142, 8
  br label %144

144:                                              ; preds = %135, %128
  %145 = phi i32 [ %141, %135 ], [ %129, %128 ]
  %146 = phi i32 [ %143, %135 ], [ %130, %128 ]
  %147 = add nuw nsw i64 %112, 2
  %148 = add i64 %115, 2
  %149 = icmp eq i64 %148, %110
  br i1 %149, label %150, label %111, !llvm.loop !148

150:                                              ; preds = %144, %102
  %151 = phi i32 [ undef, %102 ], [ %145, %144 ]
  %152 = phi i32 [ undef, %102 ], [ %146, %144 ]
  %153 = phi i64 [ 0, %102 ], [ %147, %144 ]
  %154 = phi i32 [ %100, %102 ], [ %146, %144 ]
  %155 = phi i32 [ %98, %102 ], [ %145, %144 ]
  %156 = icmp eq i64 %107, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %104, i64 %153
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %105, align 8, !tbaa !147
  %163 = getelementptr inbounds i16, ptr %162, i64 %153
  %164 = load i16, ptr %163, align 2, !tbaa !88
  %165 = zext i16 %164 to i32
  %166 = mul i32 %155, %165
  %167 = lshr i32 %166, 8
  %168 = mul i32 %154, %165
  %169 = lshr i32 %168, 8
  br label %170

170:                                              ; preds = %150, %161, %157, %97
  %171 = phi i32 [ %98, %97 ], [ %151, %150 ], [ %167, %161 ], [ %155, %157 ]
  %172 = phi i32 [ %100, %97 ], [ %152, %150 ], [ %169, %161 ], [ %154, %157 ]
  %173 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %174 = load ptr, ptr %173, align 8, !tbaa !149
  %175 = load i16, ptr %174, align 2, !tbaa !88
  %176 = zext i16 %175 to i32
  %177 = mul i32 %172, %176
  %178 = icmp ugt i32 %177, 33553927
  br i1 %178, label %185, label %179

179:                                              ; preds = %170
  %180 = mul i32 %171, %176
  %181 = lshr i32 %180, 3
  %182 = shl nuw i32 %177, 7
  %183 = and i32 %182, -1024
  %184 = add i32 %183, %181
  br label %185

185:                                              ; preds = %92, %170, %179, %2
  %186 = phi i32 [ 2147483647, %2 ], [ %93, %92 ], [ %184, %179 ], [ 2147483647, %170 ]
  %187 = icmp eq i8 %4, 16
  br i1 %187, label %188, label %391

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %18, i64 1
  %190 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 40
  %191 = load ptr, ptr %190, align 8, !tbaa !120
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = icmp eq i8 %10, 0
  br i1 %193, label %234, label %194

194:                                              ; preds = %188
  %195 = ptrtoint ptr %191 to i64
  %196 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %197 = zext i32 %196 to i64
  %198 = icmp ult i32 %196, 32
  %199 = sub i64 %195, %19
  %200 = icmp ult i64 %199, 32
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %194
  %203 = and i64 %197, 32
  %204 = getelementptr i8, ptr %192, i64 %203
  %205 = getelementptr i8, ptr %189, i64 %203
  %206 = load <32 x i8>, ptr %189, align 1, !tbaa !5
  store <32 x i8> %206, ptr %192, align 1, !tbaa !5
  %207 = icmp eq i64 %203, %197
  br i1 %207, label %234, label %208

208:                                              ; preds = %194, %202
  %209 = phi ptr [ %192, %194 ], [ %204, %202 ]
  %210 = phi ptr [ %189, %194 ], [ %205, %202 ]
  %211 = phi i64 [ 0, %194 ], [ %203, %202 ]
  %212 = xor i64 %211, -1
  %213 = add nsw i64 %212, %197
  %214 = and i64 %197, 7
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %208, %216
  %217 = phi ptr [ %224, %216 ], [ %209, %208 ]
  %218 = phi ptr [ %223, %216 ], [ %210, %208 ]
  %219 = phi i64 [ %222, %216 ], [ %211, %208 ]
  %220 = phi i64 [ %225, %216 ], [ 0, %208 ]
  %221 = load i8, ptr %218, align 1, !tbaa !5
  store i8 %221, ptr %217, align 1, !tbaa !5
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr inbounds i8, ptr %218, i64 1
  %224 = getelementptr inbounds i8, ptr %217, i64 1
  %225 = add i64 %220, 1
  %226 = icmp eq i64 %225, %214
  br i1 %226, label %227, label %216, !llvm.loop !150

227:                                              ; preds = %216, %208
  %228 = phi ptr [ undef, %208 ], [ %223, %216 ]
  %229 = phi ptr [ undef, %208 ], [ %224, %216 ]
  %230 = phi ptr [ %209, %208 ], [ %224, %216 ]
  %231 = phi ptr [ %210, %208 ], [ %223, %216 ]
  %232 = phi i64 [ %211, %208 ], [ %222, %216 ]
  %233 = icmp ult i64 %213, 7
  br i1 %233, label %234, label %330

234:                                              ; preds = %227, %330, %202, %188
  %235 = phi i64 [ 0, %188 ], [ %197, %202 ], [ %197, %330 ], [ %197, %227 ]
  %236 = phi ptr [ %189, %188 ], [ %205, %202 ], [ %228, %227 ], [ %357, %330 ]
  %237 = phi ptr [ %192, %188 ], [ %204, %202 ], [ %229, %227 ], [ %358, %330 ]
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %236 to i64
  %240 = icmp ult i64 %235, %6
  br i1 %240, label %241, label %696

241:                                              ; preds = %234
  %242 = sub i64 %6, %235
  %243 = icmp ult i64 %242, 16
  br i1 %243, label %299, label %244

244:                                              ; preds = %241
  %245 = xor i64 %19, -1
  %246 = add i64 %245, %238
  %247 = icmp ult i64 %246, 64
  %248 = sub i64 %238, %239
  %249 = icmp ult i64 %248, 64
  %250 = or i1 %247, %249
  br i1 %250, label %299, label %251

251:                                              ; preds = %244
  %252 = icmp ult i64 %242, 64
  br i1 %252, label %280, label %253

253:                                              ; preds = %251
  %254 = and i64 %242, -64
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %269, %255 ]
  %257 = getelementptr i8, ptr %236, i64 %256
  %258 = getelementptr i8, ptr %189, i64 %256
  %259 = getelementptr i8, ptr %237, i64 %256
  %260 = load <32 x i8>, ptr %257, align 1, !tbaa !5
  %261 = getelementptr i8, ptr %257, i64 32
  %262 = load <32 x i8>, ptr %261, align 1, !tbaa !5
  %263 = load <32 x i8>, ptr %258, align 1, !tbaa !5
  %264 = getelementptr i8, ptr %258, i64 32
  %265 = load <32 x i8>, ptr %264, align 1, !tbaa !5
  %266 = sub <32 x i8> %260, %263
  %267 = sub <32 x i8> %262, %265
  store <32 x i8> %266, ptr %259, align 1, !tbaa !5
  %268 = getelementptr i8, ptr %259, i64 32
  store <32 x i8> %267, ptr %268, align 1, !tbaa !5
  %269 = add nuw i64 %256, 64
  %270 = icmp eq i64 %269, %254
  br i1 %270, label %271, label %255, !llvm.loop !152

271:                                              ; preds = %255
  %272 = icmp eq i64 %242, %254
  br i1 %272, label %696, label %273

273:                                              ; preds = %271
  %274 = add i64 %235, %254
  %275 = getelementptr i8, ptr %237, i64 %254
  %276 = getelementptr i8, ptr %189, i64 %254
  %277 = getelementptr i8, ptr %236, i64 %254
  %278 = and i64 %242, 48
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %299, label %280

280:                                              ; preds = %251, %273
  %281 = phi i64 [ %254, %273 ], [ 0, %251 ]
  %282 = and i64 %242, -16
  %283 = getelementptr i8, ptr %236, i64 %282
  %284 = getelementptr i8, ptr %189, i64 %282
  %285 = getelementptr i8, ptr %237, i64 %282
  %286 = add i64 %235, %282
  br label %287

287:                                              ; preds = %287, %280
  %288 = phi i64 [ %281, %280 ], [ %295, %287 ]
  %289 = getelementptr i8, ptr %236, i64 %288
  %290 = getelementptr i8, ptr %189, i64 %288
  %291 = getelementptr i8, ptr %237, i64 %288
  %292 = load <16 x i8>, ptr %289, align 1, !tbaa !5
  %293 = load <16 x i8>, ptr %290, align 1, !tbaa !5
  %294 = sub <16 x i8> %292, %293
  store <16 x i8> %294, ptr %291, align 1, !tbaa !5
  %295 = add nuw i64 %288, 16
  %296 = icmp eq i64 %295, %282
  br i1 %296, label %297, label %287, !llvm.loop !153

297:                                              ; preds = %287
  %298 = icmp eq i64 %242, %282
  br i1 %298, label %696, label %299

299:                                              ; preds = %244, %241, %273, %297
  %300 = phi ptr [ %236, %241 ], [ %236, %244 ], [ %277, %273 ], [ %283, %297 ]
  %301 = phi ptr [ %189, %241 ], [ %189, %244 ], [ %276, %273 ], [ %284, %297 ]
  %302 = phi ptr [ %237, %241 ], [ %237, %244 ], [ %275, %273 ], [ %285, %297 ]
  %303 = phi i64 [ %235, %241 ], [ %235, %244 ], [ %274, %273 ], [ %286, %297 ]
  %304 = sub i64 %6, %303
  %305 = xor i64 %303, -1
  %306 = add i64 %6, %305
  %307 = and i64 %304, 3
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %324, label %309

309:                                              ; preds = %299, %309
  %310 = phi ptr [ %319, %309 ], [ %300, %299 ]
  %311 = phi ptr [ %320, %309 ], [ %301, %299 ]
  %312 = phi ptr [ %321, %309 ], [ %302, %299 ]
  %313 = phi i64 [ %318, %309 ], [ %303, %299 ]
  %314 = phi i64 [ %322, %309 ], [ 0, %299 ]
  %315 = load i8, ptr %310, align 1, !tbaa !5
  %316 = load i8, ptr %311, align 1, !tbaa !5
  %317 = sub i8 %315, %316
  store i8 %317, ptr %312, align 1, !tbaa !5
  %318 = add nuw i64 %313, 1
  %319 = getelementptr inbounds i8, ptr %310, i64 1
  %320 = getelementptr inbounds i8, ptr %311, i64 1
  %321 = getelementptr inbounds i8, ptr %312, i64 1
  %322 = add i64 %314, 1
  %323 = icmp eq i64 %322, %307
  br i1 %323, label %324, label %309, !llvm.loop !154

324:                                              ; preds = %309, %299
  %325 = phi ptr [ %300, %299 ], [ %319, %309 ]
  %326 = phi ptr [ %301, %299 ], [ %320, %309 ]
  %327 = phi ptr [ %302, %299 ], [ %321, %309 ]
  %328 = phi i64 [ %303, %299 ], [ %318, %309 ]
  %329 = icmp ult i64 %306, 3
  br i1 %329, label %696, label %360

330:                                              ; preds = %227, %330
  %331 = phi ptr [ %358, %330 ], [ %230, %227 ]
  %332 = phi ptr [ %357, %330 ], [ %231, %227 ]
  %333 = phi i64 [ %356, %330 ], [ %232, %227 ]
  %334 = load i8, ptr %332, align 1, !tbaa !5
  store i8 %334, ptr %331, align 1, !tbaa !5
  %335 = getelementptr inbounds i8, ptr %332, i64 1
  %336 = getelementptr inbounds i8, ptr %331, i64 1
  %337 = load i8, ptr %335, align 1, !tbaa !5
  store i8 %337, ptr %336, align 1, !tbaa !5
  %338 = getelementptr inbounds i8, ptr %332, i64 2
  %339 = getelementptr inbounds i8, ptr %331, i64 2
  %340 = load i8, ptr %338, align 1, !tbaa !5
  store i8 %340, ptr %339, align 1, !tbaa !5
  %341 = getelementptr inbounds i8, ptr %332, i64 3
  %342 = getelementptr inbounds i8, ptr %331, i64 3
  %343 = load i8, ptr %341, align 1, !tbaa !5
  store i8 %343, ptr %342, align 1, !tbaa !5
  %344 = getelementptr inbounds i8, ptr %332, i64 4
  %345 = getelementptr inbounds i8, ptr %331, i64 4
  %346 = load i8, ptr %344, align 1, !tbaa !5
  store i8 %346, ptr %345, align 1, !tbaa !5
  %347 = getelementptr inbounds i8, ptr %332, i64 5
  %348 = getelementptr inbounds i8, ptr %331, i64 5
  %349 = load i8, ptr %347, align 1, !tbaa !5
  store i8 %349, ptr %348, align 1, !tbaa !5
  %350 = getelementptr inbounds i8, ptr %332, i64 6
  %351 = getelementptr inbounds i8, ptr %331, i64 6
  %352 = load i8, ptr %350, align 1, !tbaa !5
  store i8 %352, ptr %351, align 1, !tbaa !5
  %353 = getelementptr inbounds i8, ptr %332, i64 7
  %354 = getelementptr inbounds i8, ptr %331, i64 7
  %355 = load i8, ptr %353, align 1, !tbaa !5
  store i8 %355, ptr %354, align 1, !tbaa !5
  %356 = add nuw nsw i64 %333, 8
  %357 = getelementptr inbounds i8, ptr %332, i64 8
  %358 = getelementptr inbounds i8, ptr %331, i64 8
  %359 = icmp eq i64 %356, %197
  br i1 %359, label %234, label %330, !llvm.loop !155

360:                                              ; preds = %324, %360
  %361 = phi ptr [ %387, %360 ], [ %325, %324 ]
  %362 = phi ptr [ %388, %360 ], [ %326, %324 ]
  %363 = phi ptr [ %389, %360 ], [ %327, %324 ]
  %364 = phi i64 [ %386, %360 ], [ %328, %324 ]
  %365 = load i8, ptr %361, align 1, !tbaa !5
  %366 = load i8, ptr %362, align 1, !tbaa !5
  %367 = sub i8 %365, %366
  store i8 %367, ptr %363, align 1, !tbaa !5
  %368 = getelementptr inbounds i8, ptr %361, i64 1
  %369 = getelementptr inbounds i8, ptr %362, i64 1
  %370 = getelementptr inbounds i8, ptr %363, i64 1
  %371 = load i8, ptr %368, align 1, !tbaa !5
  %372 = load i8, ptr %369, align 1, !tbaa !5
  %373 = sub i8 %371, %372
  store i8 %373, ptr %370, align 1, !tbaa !5
  %374 = getelementptr inbounds i8, ptr %361, i64 2
  %375 = getelementptr inbounds i8, ptr %362, i64 2
  %376 = getelementptr inbounds i8, ptr %363, i64 2
  %377 = load i8, ptr %374, align 1, !tbaa !5
  %378 = load i8, ptr %375, align 1, !tbaa !5
  %379 = sub i8 %377, %378
  store i8 %379, ptr %376, align 1, !tbaa !5
  %380 = getelementptr inbounds i8, ptr %361, i64 3
  %381 = getelementptr inbounds i8, ptr %362, i64 3
  %382 = getelementptr inbounds i8, ptr %363, i64 3
  %383 = load i8, ptr %380, align 1, !tbaa !5
  %384 = load i8, ptr %381, align 1, !tbaa !5
  %385 = sub i8 %383, %384
  store i8 %385, ptr %382, align 1, !tbaa !5
  %386 = add nuw i64 %364, 4
  %387 = getelementptr inbounds i8, ptr %361, i64 4
  %388 = getelementptr inbounds i8, ptr %362, i64 4
  %389 = getelementptr inbounds i8, ptr %363, i64 4
  %390 = icmp eq i64 %386, %6
  br i1 %390, label %696, label %360, !llvm.loop !156

391:                                              ; preds = %185
  %392 = and i32 %20, 16
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %700, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  %396 = load i8, ptr %395, align 8, !tbaa !145
  %397 = icmp eq i8 %396, 2
  br i1 %397, label %398, label %487

398:                                              ; preds = %394
  %399 = and i32 %186, 65535
  %400 = lshr i32 %186, 10
  %401 = and i32 %400, 4194240
  %402 = icmp eq i8 %8, 0
  br i1 %402, label %471, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %405 = load ptr, ptr %404, align 8, !tbaa !146
  %406 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %407 = zext i8 %8 to i64
  %408 = and i64 %407, 1
  %409 = icmp eq i8 %8, 1
  br i1 %409, label %451, label %410

410:                                              ; preds = %403
  %411 = and i64 %407, 254
  br label %412

412:                                              ; preds = %445, %410
  %413 = phi i64 [ 0, %410 ], [ %448, %445 ]
  %414 = phi i32 [ %399, %410 ], [ %447, %445 ]
  %415 = phi i32 [ %401, %410 ], [ %446, %445 ]
  %416 = phi i64 [ 0, %410 ], [ %449, %445 ]
  %417 = getelementptr inbounds i8, ptr %405, i64 %413
  %418 = load i8, ptr %417, align 1, !tbaa !5
  %419 = icmp eq i8 %418, 1
  br i1 %419, label %420, label %429

420:                                              ; preds = %412
  %421 = load ptr, ptr %406, align 8, !tbaa !157
  %422 = getelementptr inbounds i16, ptr %421, i64 %413
  %423 = load i16, ptr %422, align 2, !tbaa !88
  %424 = zext i16 %423 to i32
  %425 = mul i32 %414, %424
  %426 = lshr i32 %425, 8
  %427 = mul i32 %415, %424
  %428 = lshr i32 %427, 8
  br label %429

429:                                              ; preds = %412, %420
  %430 = phi i32 [ %428, %420 ], [ %415, %412 ]
  %431 = phi i32 [ %426, %420 ], [ %414, %412 ]
  %432 = or i64 %413, 1
  %433 = getelementptr inbounds i8, ptr %405, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !5
  %435 = icmp eq i8 %434, 1
  br i1 %435, label %436, label %445

436:                                              ; preds = %429
  %437 = load ptr, ptr %406, align 8, !tbaa !157
  %438 = getelementptr inbounds i16, ptr %437, i64 %432
  %439 = load i16, ptr %438, align 2, !tbaa !88
  %440 = zext i16 %439 to i32
  %441 = mul i32 %431, %440
  %442 = lshr i32 %441, 8
  %443 = mul i32 %430, %440
  %444 = lshr i32 %443, 8
  br label %445

445:                                              ; preds = %436, %429
  %446 = phi i32 [ %444, %436 ], [ %430, %429 ]
  %447 = phi i32 [ %442, %436 ], [ %431, %429 ]
  %448 = add nuw nsw i64 %413, 2
  %449 = add i64 %416, 2
  %450 = icmp eq i64 %449, %411
  br i1 %450, label %451, label %412, !llvm.loop !158

451:                                              ; preds = %445, %403
  %452 = phi i32 [ undef, %403 ], [ %446, %445 ]
  %453 = phi i32 [ undef, %403 ], [ %447, %445 ]
  %454 = phi i64 [ 0, %403 ], [ %448, %445 ]
  %455 = phi i32 [ %399, %403 ], [ %447, %445 ]
  %456 = phi i32 [ %401, %403 ], [ %446, %445 ]
  %457 = icmp eq i64 %408, 0
  br i1 %457, label %471, label %458

458:                                              ; preds = %451
  %459 = getelementptr inbounds i8, ptr %405, i64 %454
  %460 = load i8, ptr %459, align 1, !tbaa !5
  %461 = icmp eq i8 %460, 1
  br i1 %461, label %462, label %471

462:                                              ; preds = %458
  %463 = load ptr, ptr %406, align 8, !tbaa !157
  %464 = getelementptr inbounds i16, ptr %463, i64 %454
  %465 = load i16, ptr %464, align 2, !tbaa !88
  %466 = zext i16 %465 to i32
  %467 = mul i32 %455, %466
  %468 = lshr i32 %467, 8
  %469 = mul i32 %456, %466
  %470 = lshr i32 %469, 8
  br label %471

471:                                              ; preds = %451, %462, %458, %398
  %472 = phi i32 [ %401, %398 ], [ %452, %451 ], [ %470, %462 ], [ %456, %458 ]
  %473 = phi i32 [ %399, %398 ], [ %453, %451 ], [ %468, %462 ], [ %455, %458 ]
  %474 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %475 = load ptr, ptr %474, align 8, !tbaa !159
  %476 = getelementptr inbounds i16, ptr %475, i64 1
  %477 = load i16, ptr %476, align 2, !tbaa !88
  %478 = zext i16 %477 to i32
  %479 = mul i32 %472, %478
  %480 = icmp ugt i32 %479, 33553927
  br i1 %480, label %487, label %481

481:                                              ; preds = %471
  %482 = mul i32 %473, %478
  %483 = lshr i32 %482, 3
  %484 = shl nuw i32 %479, 7
  %485 = and i32 %484, -1024
  %486 = add i32 %485, %483
  br label %487

487:                                              ; preds = %481, %471, %394
  %488 = phi i32 [ %186, %394 ], [ %486, %481 ], [ 2147483647, %471 ]
  %489 = getelementptr inbounds i8, ptr %18, i64 1
  %490 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 40
  %491 = load ptr, ptr %490, align 8, !tbaa !120
  %492 = getelementptr i8, ptr %491, i64 1
  %493 = icmp eq i8 %10, 0
  br i1 %493, label %550, label %494

494:                                              ; preds = %487
  %495 = ptrtoint ptr %491 to i64
  %496 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %497 = zext i32 %496 to i64
  %498 = icmp ult i32 %496, 8
  %499 = sub i64 %495, %19
  %500 = icmp ult i64 %499, 8
  %501 = select i1 %498, i1 true, i1 %500
  br i1 %501, label %522, label %502

502:                                              ; preds = %494
  %503 = and i64 %497, 56
  %504 = getelementptr i8, ptr %492, i64 %503
  %505 = getelementptr i8, ptr %489, i64 %503
  br label %506

506:                                              ; preds = %506, %502
  %507 = phi i64 [ 0, %502 ], [ %517, %506 ]
  %508 = phi <8 x i32> [ zeroinitializer, %502 ], [ %516, %506 ]
  %509 = getelementptr i8, ptr %492, i64 %507
  %510 = getelementptr i8, ptr %489, i64 %507
  %511 = load <8 x i8>, ptr %510, align 1, !tbaa !5
  store <8 x i8> %511, ptr %509, align 1, !tbaa !5
  %512 = zext <8 x i8> %511 to <8 x i32>
  %513 = sub nuw nsw <8 x i32> <i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256>, %512
  %514 = icmp slt <8 x i8> %511, zeroinitializer
  %515 = select <8 x i1> %514, <8 x i32> %513, <8 x i32> %512
  %516 = add <8 x i32> %515, %508
  %517 = add nuw i64 %507, 8
  %518 = icmp eq i64 %517, %503
  br i1 %518, label %519, label %506, !llvm.loop !160

519:                                              ; preds = %506
  %520 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %516)
  %521 = icmp eq i64 %503, %497
  br i1 %521, label %550, label %522

522:                                              ; preds = %494, %519
  %523 = phi ptr [ %492, %494 ], [ %504, %519 ]
  %524 = phi i64 [ 0, %494 ], [ %503, %519 ]
  %525 = phi i32 [ 0, %494 ], [ %520, %519 ]
  %526 = phi ptr [ %489, %494 ], [ %505, %519 ]
  %527 = xor i64 %524, -1
  %528 = and i64 %497, 1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %522
  %531 = load i8, ptr %526, align 1, !tbaa !5
  store i8 %531, ptr %523, align 1, !tbaa !5
  %532 = zext i8 %531 to i32
  %533 = sub nuw nsw i32 256, %532
  %534 = icmp slt i8 %531, 0
  %535 = select i1 %534, i32 %533, i32 %532
  %536 = add i32 %535, %525
  %537 = or i64 %524, 1
  %538 = getelementptr inbounds i8, ptr %526, i64 1
  %539 = getelementptr inbounds i8, ptr %523, i64 1
  br label %540

540:                                              ; preds = %530, %522
  %541 = phi i32 [ undef, %522 ], [ %536, %530 ]
  %542 = phi ptr [ undef, %522 ], [ %538, %530 ]
  %543 = phi ptr [ undef, %522 ], [ %539, %530 ]
  %544 = phi ptr [ %523, %522 ], [ %539, %530 ]
  %545 = phi i64 [ %524, %522 ], [ %537, %530 ]
  %546 = phi i32 [ %525, %522 ], [ %536, %530 ]
  %547 = phi ptr [ %526, %522 ], [ %538, %530 ]
  %548 = sub nsw i64 0, %497
  %549 = icmp eq i64 %527, %548
  br i1 %549, label %550, label %556

550:                                              ; preds = %540, %556, %519, %487
  %551 = phi ptr [ %489, %487 ], [ %505, %519 ], [ %542, %540 ], [ %576, %556 ]
  %552 = phi i32 [ 0, %487 ], [ %520, %519 ], [ %541, %540 ], [ %574, %556 ]
  %553 = phi i64 [ 0, %487 ], [ %497, %519 ], [ %497, %556 ], [ %497, %540 ]
  %554 = phi ptr [ %492, %487 ], [ %504, %519 ], [ %543, %540 ], [ %577, %556 ]
  %555 = icmp ult i64 %553, %6
  br i1 %555, label %579, label %600

556:                                              ; preds = %540, %556
  %557 = phi ptr [ %577, %556 ], [ %544, %540 ]
  %558 = phi i64 [ %575, %556 ], [ %545, %540 ]
  %559 = phi i32 [ %574, %556 ], [ %546, %540 ]
  %560 = phi ptr [ %576, %556 ], [ %547, %540 ]
  %561 = load i8, ptr %560, align 1, !tbaa !5
  store i8 %561, ptr %557, align 1, !tbaa !5
  %562 = zext i8 %561 to i32
  %563 = sub nuw nsw i32 256, %562
  %564 = icmp slt i8 %561, 0
  %565 = select i1 %564, i32 %563, i32 %562
  %566 = add i32 %565, %559
  %567 = getelementptr inbounds i8, ptr %560, i64 1
  %568 = getelementptr inbounds i8, ptr %557, i64 1
  %569 = load i8, ptr %567, align 1, !tbaa !5
  store i8 %569, ptr %568, align 1, !tbaa !5
  %570 = zext i8 %569 to i32
  %571 = sub nuw nsw i32 256, %570
  %572 = icmp slt i8 %569, 0
  %573 = select i1 %572, i32 %571, i32 %570
  %574 = add i32 %573, %566
  %575 = add nuw nsw i64 %558, 2
  %576 = getelementptr inbounds i8, ptr %560, i64 2
  %577 = getelementptr inbounds i8, ptr %557, i64 2
  %578 = icmp eq i64 %575, %497
  br i1 %578, label %550, label %556, !llvm.loop !161

579:                                              ; preds = %550, %579
  %580 = phi i64 [ %594, %579 ], [ %553, %550 ]
  %581 = phi i32 [ %592, %579 ], [ %552, %550 ]
  %582 = phi ptr [ %596, %579 ], [ %489, %550 ]
  %583 = phi ptr [ %597, %579 ], [ %554, %550 ]
  %584 = phi ptr [ %595, %579 ], [ %551, %550 ]
  %585 = load i8, ptr %584, align 1, !tbaa !5
  %586 = load i8, ptr %582, align 1, !tbaa !5
  %587 = sub i8 %585, %586
  store i8 %587, ptr %583, align 1, !tbaa !5
  %588 = zext i8 %587 to i32
  %589 = sub nuw nsw i32 256, %588
  %590 = icmp slt i8 %587, 0
  %591 = select i1 %590, i32 %589, i32 %588
  %592 = add i32 %591, %581
  %593 = icmp ule i32 %592, %488
  %594 = add nuw i64 %580, 1
  %595 = getelementptr inbounds i8, ptr %584, i64 1
  %596 = getelementptr inbounds i8, ptr %582, i64 1
  %597 = getelementptr inbounds i8, ptr %583, i64 1
  %598 = icmp ult i64 %594, %6
  %599 = select i1 %593, i1 %598, i1 false
  br i1 %599, label %579, label %600, !llvm.loop !162

600:                                              ; preds = %579, %550
  %601 = phi i32 [ %552, %550 ], [ %592, %579 ]
  %602 = load i8, ptr %395, align 8, !tbaa !145
  %603 = icmp eq i8 %602, 2
  br i1 %603, label %604, label %693

604:                                              ; preds = %600
  %605 = and i32 %601, 65535
  %606 = lshr i32 %601, 10
  %607 = and i32 %606, 4194240
  %608 = icmp eq i8 %8, 0
  br i1 %608, label %677, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %611 = load ptr, ptr %610, align 8, !tbaa !146
  %612 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %613 = zext i8 %8 to i64
  %614 = and i64 %613, 1
  %615 = icmp eq i8 %8, 1
  br i1 %615, label %657, label %616

616:                                              ; preds = %609
  %617 = and i64 %613, 254
  br label %618

618:                                              ; preds = %651, %616
  %619 = phi i64 [ 0, %616 ], [ %654, %651 ]
  %620 = phi i32 [ %605, %616 ], [ %653, %651 ]
  %621 = phi i32 [ %607, %616 ], [ %652, %651 ]
  %622 = phi i64 [ 0, %616 ], [ %655, %651 ]
  %623 = getelementptr inbounds i8, ptr %611, i64 %619
  %624 = load i8, ptr %623, align 1, !tbaa !5
  %625 = icmp eq i8 %624, 1
  br i1 %625, label %626, label %635

626:                                              ; preds = %618
  %627 = load ptr, ptr %612, align 8, !tbaa !157
  %628 = getelementptr inbounds i16, ptr %627, i64 %619
  %629 = load i16, ptr %628, align 2, !tbaa !88
  %630 = zext i16 %629 to i32
  %631 = mul i32 %620, %630
  %632 = lshr i32 %631, 8
  %633 = mul i32 %621, %630
  %634 = lshr i32 %633, 8
  br label %635

635:                                              ; preds = %618, %626
  %636 = phi i32 [ %634, %626 ], [ %621, %618 ]
  %637 = phi i32 [ %632, %626 ], [ %620, %618 ]
  %638 = or i64 %619, 1
  %639 = getelementptr inbounds i8, ptr %611, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !5
  %641 = icmp eq i8 %640, 1
  br i1 %641, label %642, label %651

642:                                              ; preds = %635
  %643 = load ptr, ptr %612, align 8, !tbaa !157
  %644 = getelementptr inbounds i16, ptr %643, i64 %638
  %645 = load i16, ptr %644, align 2, !tbaa !88
  %646 = zext i16 %645 to i32
  %647 = mul i32 %637, %646
  %648 = lshr i32 %647, 8
  %649 = mul i32 %636, %646
  %650 = lshr i32 %649, 8
  br label %651

651:                                              ; preds = %642, %635
  %652 = phi i32 [ %650, %642 ], [ %636, %635 ]
  %653 = phi i32 [ %648, %642 ], [ %637, %635 ]
  %654 = add nuw nsw i64 %619, 2
  %655 = add i64 %622, 2
  %656 = icmp eq i64 %655, %617
  br i1 %656, label %657, label %618, !llvm.loop !163

657:                                              ; preds = %651, %609
  %658 = phi i32 [ undef, %609 ], [ %652, %651 ]
  %659 = phi i32 [ undef, %609 ], [ %653, %651 ]
  %660 = phi i64 [ 0, %609 ], [ %654, %651 ]
  %661 = phi i32 [ %605, %609 ], [ %653, %651 ]
  %662 = phi i32 [ %607, %609 ], [ %652, %651 ]
  %663 = icmp eq i64 %614, 0
  br i1 %663, label %677, label %664

664:                                              ; preds = %657
  %665 = getelementptr inbounds i8, ptr %611, i64 %660
  %666 = load i8, ptr %665, align 1, !tbaa !5
  %667 = icmp eq i8 %666, 1
  br i1 %667, label %668, label %677

668:                                              ; preds = %664
  %669 = load ptr, ptr %612, align 8, !tbaa !157
  %670 = getelementptr inbounds i16, ptr %669, i64 %660
  %671 = load i16, ptr %670, align 2, !tbaa !88
  %672 = zext i16 %671 to i32
  %673 = mul i32 %661, %672
  %674 = lshr i32 %673, 8
  %675 = mul i32 %662, %672
  %676 = lshr i32 %675, 8
  br label %677

677:                                              ; preds = %657, %668, %664, %604
  %678 = phi i32 [ %607, %604 ], [ %658, %657 ], [ %676, %668 ], [ %662, %664 ]
  %679 = phi i32 [ %605, %604 ], [ %659, %657 ], [ %674, %668 ], [ %661, %664 ]
  %680 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %681 = load ptr, ptr %680, align 8, !tbaa !159
  %682 = getelementptr inbounds i16, ptr %681, i64 1
  %683 = load i16, ptr %682, align 2, !tbaa !88
  %684 = zext i16 %683 to i32
  %685 = mul i32 %678, %684
  %686 = icmp ugt i32 %685, 33553927
  br i1 %686, label %693, label %687

687:                                              ; preds = %677
  %688 = mul i32 %679, %684
  %689 = lshr i32 %688, 3
  %690 = shl nuw i32 %685, 7
  %691 = and i32 %690, -1024
  %692 = add i32 %691, %689
  br label %693

693:                                              ; preds = %687, %677, %600
  %694 = phi i32 [ %601, %600 ], [ %692, %687 ], [ 2147483647, %677 ]
  %695 = icmp ult i32 %694, %186
  br i1 %695, label %696, label %700

696:                                              ; preds = %324, %360, %271, %297, %693, %234
  %697 = phi ptr [ %190, %234 ], [ %490, %693 ], [ %190, %297 ], [ %190, %271 ], [ %190, %360 ], [ %190, %324 ]
  %698 = phi i32 [ %186, %234 ], [ %694, %693 ], [ %186, %297 ], [ %186, %271 ], [ %186, %360 ], [ %186, %324 ]
  %699 = load ptr, ptr %697, align 8, !tbaa !120
  br label %700

700:                                              ; preds = %696, %693, %391
  %701 = phi i32 [ %186, %391 ], [ %186, %693 ], [ %698, %696 ]
  %702 = phi ptr [ %18, %391 ], [ %18, %693 ], [ %699, %696 ]
  %703 = icmp eq i8 %4, 32
  br i1 %703, label %704, label %830

704:                                              ; preds = %700
  %705 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 41
  %706 = load ptr, ptr %705, align 8, !tbaa !122
  %707 = ptrtoint ptr %706 to i64
  %708 = icmp eq i64 %6, 0
  br i1 %708, label %2219, label %709

709:                                              ; preds = %704
  %710 = icmp ult i64 %6, 16
  br i1 %710, label %769, label %711

711:                                              ; preds = %709
  %712 = sub i64 %707, %19
  %713 = icmp ult i64 %712, 64
  %714 = sub i64 %707, %16
  %715 = icmp ult i64 %714, 64
  %716 = or i1 %713, %715
  br i1 %716, label %769, label %717

717:                                              ; preds = %711
  %718 = icmp ult i64 %6, 64
  br i1 %718, label %748, label %719

719:                                              ; preds = %717
  %720 = and i64 %6, -64
  br label %721

721:                                              ; preds = %721, %719
  %722 = phi i64 [ 0, %719 ], [ %738, %721 ]
  %723 = getelementptr i8, ptr %15, i64 %722
  %724 = getelementptr i8, ptr %706, i64 %722
  %725 = getelementptr i8, ptr %18, i64 %722
  %726 = getelementptr inbounds i8, ptr %724, i64 1
  %727 = getelementptr inbounds i8, ptr %723, i64 1
  %728 = getelementptr inbounds i8, ptr %725, i64 1
  %729 = load <32 x i8>, ptr %728, align 1, !tbaa !5
  %730 = getelementptr inbounds i8, ptr %725, i64 33
  %731 = load <32 x i8>, ptr %730, align 1, !tbaa !5
  %732 = load <32 x i8>, ptr %727, align 1, !tbaa !5
  %733 = getelementptr inbounds i8, ptr %723, i64 33
  %734 = load <32 x i8>, ptr %733, align 1, !tbaa !5
  %735 = sub <32 x i8> %729, %732
  %736 = sub <32 x i8> %731, %734
  store <32 x i8> %735, ptr %726, align 1, !tbaa !5
  %737 = getelementptr inbounds i8, ptr %724, i64 33
  store <32 x i8> %736, ptr %737, align 1, !tbaa !5
  %738 = add nuw i64 %722, 64
  %739 = icmp eq i64 %738, %720
  br i1 %739, label %740, label %721, !llvm.loop !164

740:                                              ; preds = %721
  %741 = icmp eq i64 %6, %720
  br i1 %741, label %1051, label %742

742:                                              ; preds = %740
  %743 = getelementptr i8, ptr %18, i64 %720
  %744 = getelementptr i8, ptr %706, i64 %720
  %745 = getelementptr i8, ptr %15, i64 %720
  %746 = and i64 %6, 48
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %769, label %748

748:                                              ; preds = %717, %742
  %749 = phi i64 [ %720, %742 ], [ 0, %717 ]
  %750 = and i64 %6, -16
  %751 = getelementptr i8, ptr %15, i64 %750
  %752 = getelementptr i8, ptr %706, i64 %750
  %753 = getelementptr i8, ptr %18, i64 %750
  %754 = getelementptr i8, ptr %706, i64 1
  %755 = getelementptr i8, ptr %15, i64 1
  %756 = getelementptr i8, ptr %18, i64 1
  br label %757

757:                                              ; preds = %757, %748
  %758 = phi i64 [ %749, %748 ], [ %765, %757 ]
  %759 = getelementptr i8, ptr %754, i64 %758
  %760 = getelementptr i8, ptr %755, i64 %758
  %761 = getelementptr i8, ptr %756, i64 %758
  %762 = load <16 x i8>, ptr %761, align 1, !tbaa !5
  %763 = load <16 x i8>, ptr %760, align 1, !tbaa !5
  %764 = sub <16 x i8> %762, %763
  store <16 x i8> %764, ptr %759, align 1, !tbaa !5
  %765 = add nuw i64 %758, 16
  %766 = icmp eq i64 %765, %750
  br i1 %766, label %767, label %757, !llvm.loop !165

767:                                              ; preds = %757
  %768 = icmp eq i64 %6, %750
  br i1 %768, label %1051, label %769

769:                                              ; preds = %711, %709, %742, %767
  %770 = phi i64 [ 0, %709 ], [ 0, %711 ], [ %720, %742 ], [ %750, %767 ]
  %771 = phi ptr [ %15, %709 ], [ %15, %711 ], [ %745, %742 ], [ %751, %767 ]
  %772 = phi ptr [ %706, %709 ], [ %706, %711 ], [ %744, %742 ], [ %752, %767 ]
  %773 = phi ptr [ %18, %709 ], [ %18, %711 ], [ %743, %742 ], [ %753, %767 ]
  %774 = xor i64 %770, -1
  %775 = add i64 %6, %774
  %776 = and i64 %6, 3
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %793, label %778

778:                                              ; preds = %769, %778
  %779 = phi i64 [ %790, %778 ], [ %770, %769 ]
  %780 = phi ptr [ %785, %778 ], [ %771, %769 ]
  %781 = phi ptr [ %784, %778 ], [ %772, %769 ]
  %782 = phi ptr [ %786, %778 ], [ %773, %769 ]
  %783 = phi i64 [ %791, %778 ], [ 0, %769 ]
  %784 = getelementptr inbounds i8, ptr %781, i64 1
  %785 = getelementptr inbounds i8, ptr %780, i64 1
  %786 = getelementptr inbounds i8, ptr %782, i64 1
  %787 = load i8, ptr %786, align 1, !tbaa !5
  %788 = load i8, ptr %785, align 1, !tbaa !5
  %789 = sub i8 %787, %788
  store i8 %789, ptr %784, align 1, !tbaa !5
  %790 = add nuw i64 %779, 1
  %791 = add i64 %783, 1
  %792 = icmp eq i64 %791, %776
  br i1 %792, label %793, label %778, !llvm.loop !166

793:                                              ; preds = %778, %769
  %794 = phi i64 [ %770, %769 ], [ %790, %778 ]
  %795 = phi ptr [ %771, %769 ], [ %785, %778 ]
  %796 = phi ptr [ %772, %769 ], [ %784, %778 ]
  %797 = phi ptr [ %773, %769 ], [ %786, %778 ]
  %798 = icmp ult i64 %775, 3
  br i1 %798, label %1051, label %799

799:                                              ; preds = %793, %799
  %800 = phi i64 [ %828, %799 ], [ %794, %793 ]
  %801 = phi ptr [ %823, %799 ], [ %795, %793 ]
  %802 = phi ptr [ %822, %799 ], [ %796, %793 ]
  %803 = phi ptr [ %824, %799 ], [ %797, %793 ]
  %804 = getelementptr inbounds i8, ptr %802, i64 1
  %805 = getelementptr inbounds i8, ptr %801, i64 1
  %806 = getelementptr inbounds i8, ptr %803, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !5
  %808 = load i8, ptr %805, align 1, !tbaa !5
  %809 = sub i8 %807, %808
  store i8 %809, ptr %804, align 1, !tbaa !5
  %810 = getelementptr inbounds i8, ptr %802, i64 2
  %811 = getelementptr inbounds i8, ptr %801, i64 2
  %812 = getelementptr inbounds i8, ptr %803, i64 2
  %813 = load i8, ptr %812, align 1, !tbaa !5
  %814 = load i8, ptr %811, align 1, !tbaa !5
  %815 = sub i8 %813, %814
  store i8 %815, ptr %810, align 1, !tbaa !5
  %816 = getelementptr inbounds i8, ptr %802, i64 3
  %817 = getelementptr inbounds i8, ptr %801, i64 3
  %818 = getelementptr inbounds i8, ptr %803, i64 3
  %819 = load i8, ptr %818, align 1, !tbaa !5
  %820 = load i8, ptr %817, align 1, !tbaa !5
  %821 = sub i8 %819, %820
  store i8 %821, ptr %816, align 1, !tbaa !5
  %822 = getelementptr inbounds i8, ptr %802, i64 4
  %823 = getelementptr inbounds i8, ptr %801, i64 4
  %824 = getelementptr inbounds i8, ptr %803, i64 4
  %825 = load i8, ptr %824, align 1, !tbaa !5
  %826 = load i8, ptr %823, align 1, !tbaa !5
  %827 = sub i8 %825, %826
  store i8 %827, ptr %822, align 1, !tbaa !5
  %828 = add nuw i64 %800, 4
  %829 = icmp eq i64 %828, %6
  br i1 %829, label %1051, label %799, !llvm.loop !167

830:                                              ; preds = %700
  %831 = and i32 %20, 32
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %1055, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  %835 = load i8, ptr %834, align 8, !tbaa !145
  %836 = icmp eq i8 %835, 2
  br i1 %836, label %837, label %926

837:                                              ; preds = %833
  %838 = and i32 %701, 65535
  %839 = lshr i32 %701, 10
  %840 = and i32 %839, 4194240
  %841 = icmp eq i8 %8, 0
  br i1 %841, label %910, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %844 = load ptr, ptr %843, align 8, !tbaa !146
  %845 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %846 = zext i8 %8 to i64
  %847 = and i64 %846, 1
  %848 = icmp eq i8 %8, 1
  br i1 %848, label %890, label %849

849:                                              ; preds = %842
  %850 = and i64 %846, 254
  br label %851

851:                                              ; preds = %884, %849
  %852 = phi i64 [ 0, %849 ], [ %887, %884 ]
  %853 = phi i32 [ %838, %849 ], [ %886, %884 ]
  %854 = phi i32 [ %840, %849 ], [ %885, %884 ]
  %855 = phi i64 [ 0, %849 ], [ %888, %884 ]
  %856 = getelementptr inbounds i8, ptr %844, i64 %852
  %857 = load i8, ptr %856, align 1, !tbaa !5
  %858 = icmp eq i8 %857, 2
  br i1 %858, label %859, label %868

859:                                              ; preds = %851
  %860 = load ptr, ptr %845, align 8, !tbaa !157
  %861 = getelementptr inbounds i16, ptr %860, i64 %852
  %862 = load i16, ptr %861, align 2, !tbaa !88
  %863 = zext i16 %862 to i32
  %864 = mul i32 %853, %863
  %865 = lshr i32 %864, 8
  %866 = mul i32 %854, %863
  %867 = lshr i32 %866, 8
  br label %868

868:                                              ; preds = %851, %859
  %869 = phi i32 [ %867, %859 ], [ %854, %851 ]
  %870 = phi i32 [ %865, %859 ], [ %853, %851 ]
  %871 = or i64 %852, 1
  %872 = getelementptr inbounds i8, ptr %844, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !5
  %874 = icmp eq i8 %873, 2
  br i1 %874, label %875, label %884

875:                                              ; preds = %868
  %876 = load ptr, ptr %845, align 8, !tbaa !157
  %877 = getelementptr inbounds i16, ptr %876, i64 %871
  %878 = load i16, ptr %877, align 2, !tbaa !88
  %879 = zext i16 %878 to i32
  %880 = mul i32 %870, %879
  %881 = lshr i32 %880, 8
  %882 = mul i32 %869, %879
  %883 = lshr i32 %882, 8
  br label %884

884:                                              ; preds = %875, %868
  %885 = phi i32 [ %883, %875 ], [ %869, %868 ]
  %886 = phi i32 [ %881, %875 ], [ %870, %868 ]
  %887 = add nuw nsw i64 %852, 2
  %888 = add i64 %855, 2
  %889 = icmp eq i64 %888, %850
  br i1 %889, label %890, label %851, !llvm.loop !168

890:                                              ; preds = %884, %842
  %891 = phi i32 [ undef, %842 ], [ %885, %884 ]
  %892 = phi i32 [ undef, %842 ], [ %886, %884 ]
  %893 = phi i64 [ 0, %842 ], [ %887, %884 ]
  %894 = phi i32 [ %838, %842 ], [ %886, %884 ]
  %895 = phi i32 [ %840, %842 ], [ %885, %884 ]
  %896 = icmp eq i64 %847, 0
  br i1 %896, label %910, label %897

897:                                              ; preds = %890
  %898 = getelementptr inbounds i8, ptr %844, i64 %893
  %899 = load i8, ptr %898, align 1, !tbaa !5
  %900 = icmp eq i8 %899, 2
  br i1 %900, label %901, label %910

901:                                              ; preds = %897
  %902 = load ptr, ptr %845, align 8, !tbaa !157
  %903 = getelementptr inbounds i16, ptr %902, i64 %893
  %904 = load i16, ptr %903, align 2, !tbaa !88
  %905 = zext i16 %904 to i32
  %906 = mul i32 %894, %905
  %907 = lshr i32 %906, 8
  %908 = mul i32 %895, %905
  %909 = lshr i32 %908, 8
  br label %910

910:                                              ; preds = %890, %901, %897, %837
  %911 = phi i32 [ %840, %837 ], [ %891, %890 ], [ %909, %901 ], [ %895, %897 ]
  %912 = phi i32 [ %838, %837 ], [ %892, %890 ], [ %907, %901 ], [ %894, %897 ]
  %913 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %914 = load ptr, ptr %913, align 8, !tbaa !159
  %915 = getelementptr inbounds i16, ptr %914, i64 2
  %916 = load i16, ptr %915, align 2, !tbaa !88
  %917 = zext i16 %916 to i32
  %918 = mul i32 %911, %917
  %919 = icmp ugt i32 %918, 33553927
  br i1 %919, label %926, label %920

920:                                              ; preds = %910
  %921 = mul i32 %912, %917
  %922 = lshr i32 %921, 3
  %923 = shl nuw i32 %918, 7
  %924 = and i32 %923, -1024
  %925 = add i32 %924, %922
  br label %926

926:                                              ; preds = %920, %910, %833
  %927 = phi i32 [ %701, %833 ], [ %925, %920 ], [ 2147483647, %910 ]
  %928 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 41
  %929 = icmp eq i64 %6, 0
  br i1 %929, label %955, label %930

930:                                              ; preds = %926
  %931 = load ptr, ptr %928, align 8, !tbaa !122
  br label %932

932:                                              ; preds = %932, %930
  %933 = phi ptr [ %18, %930 ], [ %940, %932 ]
  %934 = phi ptr [ %15, %930 ], [ %939, %932 ]
  %935 = phi ptr [ %931, %930 ], [ %938, %932 ]
  %936 = phi i64 [ 0, %930 ], [ %950, %932 ]
  %937 = phi i32 [ 0, %930 ], [ %948, %932 ]
  %938 = getelementptr inbounds i8, ptr %935, i64 1
  %939 = getelementptr inbounds i8, ptr %934, i64 1
  %940 = getelementptr inbounds i8, ptr %933, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !5
  %942 = load i8, ptr %939, align 1, !tbaa !5
  %943 = sub i8 %941, %942
  store i8 %943, ptr %938, align 1, !tbaa !5
  %944 = zext i8 %943 to i32
  %945 = sub nuw nsw i32 256, %944
  %946 = icmp slt i8 %943, 0
  %947 = select i1 %946, i32 %945, i32 %944
  %948 = add i32 %947, %937
  %949 = icmp ugt i32 %948, %927
  %950 = add nuw i64 %936, 1
  %951 = icmp eq i64 %950, %6
  %952 = select i1 %949, i1 true, i1 %951
  br i1 %952, label %953, label %932, !llvm.loop !169

953:                                              ; preds = %932
  %954 = load i8, ptr %834, align 8, !tbaa !145
  br label %955

955:                                              ; preds = %953, %926
  %956 = phi i8 [ %835, %926 ], [ %954, %953 ]
  %957 = phi i32 [ 0, %926 ], [ %948, %953 ]
  %958 = icmp eq i8 %956, 2
  br i1 %958, label %959, label %1048

959:                                              ; preds = %955
  %960 = and i32 %957, 65535
  %961 = lshr i32 %957, 10
  %962 = and i32 %961, 4194240
  %963 = icmp eq i8 %8, 0
  br i1 %963, label %1032, label %964

964:                                              ; preds = %959
  %965 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %966 = load ptr, ptr %965, align 8, !tbaa !146
  %967 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %968 = zext i8 %8 to i64
  %969 = and i64 %968, 1
  %970 = icmp eq i8 %8, 1
  br i1 %970, label %1012, label %971

971:                                              ; preds = %964
  %972 = and i64 %968, 254
  br label %973

973:                                              ; preds = %1006, %971
  %974 = phi i64 [ 0, %971 ], [ %1009, %1006 ]
  %975 = phi i32 [ %960, %971 ], [ %1008, %1006 ]
  %976 = phi i32 [ %962, %971 ], [ %1007, %1006 ]
  %977 = phi i64 [ 0, %971 ], [ %1010, %1006 ]
  %978 = getelementptr inbounds i8, ptr %966, i64 %974
  %979 = load i8, ptr %978, align 1, !tbaa !5
  %980 = icmp eq i8 %979, 2
  br i1 %980, label %981, label %990

981:                                              ; preds = %973
  %982 = load ptr, ptr %967, align 8, !tbaa !147
  %983 = getelementptr inbounds i16, ptr %982, i64 %974
  %984 = load i16, ptr %983, align 2, !tbaa !88
  %985 = zext i16 %984 to i32
  %986 = mul i32 %975, %985
  %987 = lshr i32 %986, 8
  %988 = mul i32 %976, %985
  %989 = lshr i32 %988, 8
  br label %990

990:                                              ; preds = %973, %981
  %991 = phi i32 [ %989, %981 ], [ %976, %973 ]
  %992 = phi i32 [ %987, %981 ], [ %975, %973 ]
  %993 = or i64 %974, 1
  %994 = getelementptr inbounds i8, ptr %966, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !5
  %996 = icmp eq i8 %995, 2
  br i1 %996, label %997, label %1006

997:                                              ; preds = %990
  %998 = load ptr, ptr %967, align 8, !tbaa !147
  %999 = getelementptr inbounds i16, ptr %998, i64 %993
  %1000 = load i16, ptr %999, align 2, !tbaa !88
  %1001 = zext i16 %1000 to i32
  %1002 = mul i32 %992, %1001
  %1003 = lshr i32 %1002, 8
  %1004 = mul i32 %991, %1001
  %1005 = lshr i32 %1004, 8
  br label %1006

1006:                                             ; preds = %997, %990
  %1007 = phi i32 [ %1005, %997 ], [ %991, %990 ]
  %1008 = phi i32 [ %1003, %997 ], [ %992, %990 ]
  %1009 = add nuw nsw i64 %974, 2
  %1010 = add i64 %977, 2
  %1011 = icmp eq i64 %1010, %972
  br i1 %1011, label %1012, label %973, !llvm.loop !170

1012:                                             ; preds = %1006, %964
  %1013 = phi i32 [ undef, %964 ], [ %1007, %1006 ]
  %1014 = phi i32 [ undef, %964 ], [ %1008, %1006 ]
  %1015 = phi i64 [ 0, %964 ], [ %1009, %1006 ]
  %1016 = phi i32 [ %960, %964 ], [ %1008, %1006 ]
  %1017 = phi i32 [ %962, %964 ], [ %1007, %1006 ]
  %1018 = icmp eq i64 %969, 0
  br i1 %1018, label %1032, label %1019

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds i8, ptr %966, i64 %1015
  %1021 = load i8, ptr %1020, align 1, !tbaa !5
  %1022 = icmp eq i8 %1021, 2
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %967, align 8, !tbaa !147
  %1025 = getelementptr inbounds i16, ptr %1024, i64 %1015
  %1026 = load i16, ptr %1025, align 2, !tbaa !88
  %1027 = zext i16 %1026 to i32
  %1028 = mul i32 %1016, %1027
  %1029 = lshr i32 %1028, 8
  %1030 = mul i32 %1017, %1027
  %1031 = lshr i32 %1030, 8
  br label %1032

1032:                                             ; preds = %1012, %1023, %1019, %959
  %1033 = phi i32 [ %962, %959 ], [ %1013, %1012 ], [ %1031, %1023 ], [ %1017, %1019 ]
  %1034 = phi i32 [ %960, %959 ], [ %1014, %1012 ], [ %1029, %1023 ], [ %1016, %1019 ]
  %1035 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %1036 = load ptr, ptr %1035, align 8, !tbaa !149
  %1037 = getelementptr inbounds i16, ptr %1036, i64 2
  %1038 = load i16, ptr %1037, align 2, !tbaa !88
  %1039 = zext i16 %1038 to i32
  %1040 = mul i32 %1033, %1039
  %1041 = icmp ugt i32 %1040, 33553927
  br i1 %1041, label %1048, label %1042

1042:                                             ; preds = %1032
  %1043 = mul i32 %1034, %1039
  %1044 = lshr i32 %1043, 3
  %1045 = shl nuw i32 %1040, 7
  %1046 = and i32 %1045, -1024
  %1047 = add i32 %1046, %1044
  br label %1048

1048:                                             ; preds = %1042, %1032, %955
  %1049 = phi i32 [ %957, %955 ], [ %1047, %1042 ], [ 2147483647, %1032 ]
  %1050 = icmp ult i32 %1049, %701
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %793, %799, %740, %767, %1048
  %1052 = phi ptr [ %928, %1048 ], [ %705, %767 ], [ %705, %740 ], [ %705, %799 ], [ %705, %793 ]
  %1053 = phi i32 [ %1049, %1048 ], [ %701, %767 ], [ %701, %740 ], [ %701, %799 ], [ %701, %793 ]
  %1054 = load ptr, ptr %1052, align 8, !tbaa !122
  br label %1055

1055:                                             ; preds = %1051, %1048, %830
  %1056 = phi i32 [ %701, %830 ], [ %701, %1048 ], [ %1053, %1051 ]
  %1057 = phi ptr [ %702, %830 ], [ %702, %1048 ], [ %1054, %1051 ]
  %1058 = icmp eq i8 %4, 64
  br i1 %1058, label %1059, label %1280

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds i8, ptr %18, i64 1
  %1061 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 42
  %1062 = load ptr, ptr %1061, align 8, !tbaa !123
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = getelementptr inbounds i8, ptr %1062, i64 1
  %1065 = getelementptr inbounds i8, ptr %15, i64 1
  %1066 = icmp eq i8 %10, 0
  br i1 %1066, label %1126, label %1067

1067:                                             ; preds = %1059
  %1068 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %1069 = zext i8 %10 to i64
  %1070 = add nuw nsw i64 %1069, 7
  %1071 = lshr i64 %1070, 3
  %1072 = tail call i64 @llvm.umax.i64(i64 %1071, i64 1)
  %1073 = icmp ult i64 %1072, 32
  br i1 %1073, label %1091, label %1074

1074:                                             ; preds = %1067
  %1075 = sub i64 %1063, %19
  %1076 = icmp ult i64 %1075, 32
  %1077 = sub i64 %1063, %16
  %1078 = icmp ult i64 %1077, 32
  %1079 = or i1 %1076, %1078
  br i1 %1079, label %1091, label %1080

1080:                                             ; preds = %1074
  %1081 = and i64 %1072, 32
  %1082 = getelementptr i8, ptr %1065, i64 %1081
  %1083 = getelementptr i8, ptr %1064, i64 %1081
  %1084 = trunc i64 %1081 to i32
  %1085 = getelementptr i8, ptr %1060, i64 %1081
  %1086 = load <32 x i8>, ptr %1060, align 1, !tbaa !5
  %1087 = load <32 x i8>, ptr %1065, align 1, !tbaa !5
  %1088 = lshr <32 x i8> %1087, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %1089 = sub <32 x i8> %1086, %1088
  store <32 x i8> %1089, ptr %1064, align 1, !tbaa !5
  %1090 = icmp eq i64 %1072, %1081
  br i1 %1090, label %1126, label %1091

1091:                                             ; preds = %1074, %1067, %1080
  %1092 = phi ptr [ %1065, %1074 ], [ %1065, %1067 ], [ %1082, %1080 ]
  %1093 = phi ptr [ %1064, %1074 ], [ %1064, %1067 ], [ %1083, %1080 ]
  %1094 = phi i32 [ 0, %1074 ], [ 0, %1067 ], [ %1084, %1080 ]
  %1095 = phi ptr [ %1060, %1074 ], [ %1060, %1067 ], [ %1085, %1080 ]
  %1096 = sub nsw i32 %1068, %1094
  %1097 = xor i32 %1094, -1
  %1098 = add nsw i32 %1068, %1097
  %1099 = and i32 %1096, 3
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1117, label %1101

1101:                                             ; preds = %1091, %1101
  %1102 = phi ptr [ %1114, %1101 ], [ %1092, %1091 ]
  %1103 = phi ptr [ %1113, %1101 ], [ %1093, %1091 ]
  %1104 = phi i32 [ %1112, %1101 ], [ %1094, %1091 ]
  %1105 = phi ptr [ %1107, %1101 ], [ %1095, %1091 ]
  %1106 = phi i32 [ %1115, %1101 ], [ 0, %1091 ]
  %1107 = getelementptr inbounds i8, ptr %1105, i64 1
  %1108 = load i8, ptr %1105, align 1, !tbaa !5
  %1109 = load i8, ptr %1102, align 1, !tbaa !5
  %1110 = lshr i8 %1109, 1
  %1111 = sub i8 %1108, %1110
  store i8 %1111, ptr %1103, align 1, !tbaa !5
  %1112 = add nuw nsw i32 %1104, 1
  %1113 = getelementptr inbounds i8, ptr %1103, i64 1
  %1114 = getelementptr inbounds i8, ptr %1102, i64 1
  %1115 = add i32 %1106, 1
  %1116 = icmp eq i32 %1115, %1099
  br i1 %1116, label %1117, label %1101, !llvm.loop !171

1117:                                             ; preds = %1101, %1091
  %1118 = phi ptr [ undef, %1091 ], [ %1107, %1101 ]
  %1119 = phi ptr [ undef, %1091 ], [ %1113, %1101 ]
  %1120 = phi ptr [ undef, %1091 ], [ %1114, %1101 ]
  %1121 = phi ptr [ %1092, %1091 ], [ %1114, %1101 ]
  %1122 = phi ptr [ %1093, %1091 ], [ %1113, %1101 ]
  %1123 = phi i32 [ %1094, %1091 ], [ %1112, %1101 ]
  %1124 = phi ptr [ %1095, %1091 ], [ %1107, %1101 ]
  %1125 = icmp ult i32 %1098, 3
  br i1 %1125, label %1126, label %1223

1126:                                             ; preds = %1117, %1223, %1080, %1059
  %1127 = phi ptr [ %1060, %1059 ], [ %1085, %1080 ], [ %1118, %1117 ], [ %1249, %1223 ]
  %1128 = phi i32 [ 0, %1059 ], [ %1068, %1080 ], [ %1068, %1223 ], [ %1068, %1117 ]
  %1129 = phi ptr [ %1064, %1059 ], [ %1083, %1080 ], [ %1119, %1117 ], [ %1255, %1223 ]
  %1130 = phi ptr [ %1065, %1059 ], [ %1082, %1080 ], [ %1120, %1117 ], [ %1256, %1223 ]
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1127 to i64
  %1133 = ptrtoint ptr %1130 to i64
  %1134 = zext i32 %1128 to i64
  %1135 = icmp ugt i64 %6, %1134
  br i1 %1135, label %1136, label %1619

1136:                                             ; preds = %1126
  %1137 = sub i64 %6, %1134
  %1138 = icmp ult i64 %1137, 16
  br i1 %1138, label %1217, label %1139

1139:                                             ; preds = %1136
  %1140 = xor i64 %1134, -1
  %1141 = add i64 %6, %1140
  %1142 = trunc i64 %1141 to i32
  %1143 = sub nsw i32 -2, %1128
  %1144 = icmp ult i32 %1143, %1142
  %1145 = icmp ugt i64 %1141, 4294967295
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1217, label %1147

1147:                                             ; preds = %1139
  %1148 = xor i64 %19, -1
  %1149 = add i64 %1148, %1131
  %1150 = icmp ult i64 %1149, 32
  %1151 = sub i64 %1131, %1132
  %1152 = icmp ult i64 %1151, 32
  %1153 = or i1 %1150, %1152
  %1154 = sub i64 %1131, %1133
  %1155 = icmp ult i64 %1154, 32
  %1156 = or i1 %1153, %1155
  br i1 %1156, label %1217, label %1157

1157:                                             ; preds = %1147
  %1158 = icmp ult i64 %1137, 32
  br i1 %1158, label %1189, label %1159

1159:                                             ; preds = %1157
  %1160 = and i64 %1137, -32
  br label %1161

1161:                                             ; preds = %1161, %1159
  %1162 = phi i64 [ 0, %1159 ], [ %1176, %1161 ]
  %1163 = getelementptr i8, ptr %1060, i64 %1162
  %1164 = getelementptr i8, ptr %1130, i64 %1162
  %1165 = getelementptr i8, ptr %1129, i64 %1162
  %1166 = getelementptr i8, ptr %1127, i64 %1162
  %1167 = load <32 x i8>, ptr %1166, align 1, !tbaa !5
  %1168 = load <32 x i8>, ptr %1164, align 1, !tbaa !5
  %1169 = zext <32 x i8> %1168 to <32 x i16>
  %1170 = load <32 x i8>, ptr %1163, align 1, !tbaa !5
  %1171 = zext <32 x i8> %1170 to <32 x i16>
  %1172 = add nuw nsw <32 x i16> %1171, %1169
  %1173 = lshr <32 x i16> %1172, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %1174 = trunc <32 x i16> %1173 to <32 x i8>
  %1175 = sub <32 x i8> %1167, %1174
  store <32 x i8> %1175, ptr %1165, align 1, !tbaa !5
  %1176 = add nuw i64 %1162, 32
  %1177 = icmp eq i64 %1176, %1160
  br i1 %1177, label %1178, label %1161, !llvm.loop !172

1178:                                             ; preds = %1161
  %1179 = icmp eq i64 %1137, %1160
  br i1 %1179, label %1619, label %1180

1180:                                             ; preds = %1178
  %1181 = getelementptr i8, ptr %1127, i64 %1160
  %1182 = getelementptr i8, ptr %1129, i64 %1160
  %1183 = getelementptr i8, ptr %1130, i64 %1160
  %1184 = getelementptr i8, ptr %1060, i64 %1160
  %1185 = trunc i64 %1160 to i32
  %1186 = add i32 %1128, %1185
  %1187 = and i64 %1137, 16
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %1217, label %1189

1189:                                             ; preds = %1157, %1180
  %1190 = phi i64 [ %1160, %1180 ], [ 0, %1157 ]
  %1191 = and i64 %1137, -16
  %1192 = trunc i64 %1191 to i32
  %1193 = add i32 %1128, %1192
  %1194 = getelementptr i8, ptr %1060, i64 %1191
  %1195 = getelementptr i8, ptr %1130, i64 %1191
  %1196 = getelementptr i8, ptr %1129, i64 %1191
  %1197 = getelementptr i8, ptr %1127, i64 %1191
  br label %1198

1198:                                             ; preds = %1198, %1189
  %1199 = phi i64 [ %1190, %1189 ], [ %1213, %1198 ]
  %1200 = getelementptr i8, ptr %1060, i64 %1199
  %1201 = getelementptr i8, ptr %1130, i64 %1199
  %1202 = getelementptr i8, ptr %1129, i64 %1199
  %1203 = getelementptr i8, ptr %1127, i64 %1199
  %1204 = load <16 x i8>, ptr %1203, align 1, !tbaa !5
  %1205 = load <16 x i8>, ptr %1201, align 1, !tbaa !5
  %1206 = zext <16 x i8> %1205 to <16 x i16>
  %1207 = load <16 x i8>, ptr %1200, align 1, !tbaa !5
  %1208 = zext <16 x i8> %1207 to <16 x i16>
  %1209 = add nuw nsw <16 x i16> %1208, %1206
  %1210 = lshr <16 x i16> %1209, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %1211 = trunc <16 x i16> %1210 to <16 x i8>
  %1212 = sub <16 x i8> %1204, %1211
  store <16 x i8> %1212, ptr %1202, align 1, !tbaa !5
  %1213 = add nuw i64 %1199, 16
  %1214 = icmp eq i64 %1213, %1191
  br i1 %1214, label %1215, label %1198, !llvm.loop !173

1215:                                             ; preds = %1198
  %1216 = icmp eq i64 %1137, %1191
  br i1 %1216, label %1619, label %1217

1217:                                             ; preds = %1147, %1139, %1136, %1180, %1215
  %1218 = phi i32 [ %1128, %1136 ], [ %1128, %1147 ], [ %1128, %1139 ], [ %1186, %1180 ], [ %1193, %1215 ]
  %1219 = phi ptr [ %1060, %1136 ], [ %1060, %1147 ], [ %1060, %1139 ], [ %1184, %1180 ], [ %1194, %1215 ]
  %1220 = phi ptr [ %1130, %1136 ], [ %1130, %1147 ], [ %1130, %1139 ], [ %1183, %1180 ], [ %1195, %1215 ]
  %1221 = phi ptr [ %1129, %1136 ], [ %1129, %1147 ], [ %1129, %1139 ], [ %1182, %1180 ], [ %1196, %1215 ]
  %1222 = phi ptr [ %1127, %1136 ], [ %1127, %1147 ], [ %1127, %1139 ], [ %1181, %1180 ], [ %1197, %1215 ]
  br label %1258

1223:                                             ; preds = %1117, %1223
  %1224 = phi ptr [ %1256, %1223 ], [ %1121, %1117 ]
  %1225 = phi ptr [ %1255, %1223 ], [ %1122, %1117 ]
  %1226 = phi i32 [ %1254, %1223 ], [ %1123, %1117 ]
  %1227 = phi ptr [ %1249, %1223 ], [ %1124, %1117 ]
  %1228 = getelementptr inbounds i8, ptr %1227, i64 1
  %1229 = load i8, ptr %1227, align 1, !tbaa !5
  %1230 = load i8, ptr %1224, align 1, !tbaa !5
  %1231 = lshr i8 %1230, 1
  %1232 = sub i8 %1229, %1231
  store i8 %1232, ptr %1225, align 1, !tbaa !5
  %1233 = getelementptr inbounds i8, ptr %1225, i64 1
  %1234 = getelementptr inbounds i8, ptr %1224, i64 1
  %1235 = getelementptr inbounds i8, ptr %1227, i64 2
  %1236 = load i8, ptr %1228, align 1, !tbaa !5
  %1237 = load i8, ptr %1234, align 1, !tbaa !5
  %1238 = lshr i8 %1237, 1
  %1239 = sub i8 %1236, %1238
  store i8 %1239, ptr %1233, align 1, !tbaa !5
  %1240 = getelementptr inbounds i8, ptr %1225, i64 2
  %1241 = getelementptr inbounds i8, ptr %1224, i64 2
  %1242 = getelementptr inbounds i8, ptr %1227, i64 3
  %1243 = load i8, ptr %1235, align 1, !tbaa !5
  %1244 = load i8, ptr %1241, align 1, !tbaa !5
  %1245 = lshr i8 %1244, 1
  %1246 = sub i8 %1243, %1245
  store i8 %1246, ptr %1240, align 1, !tbaa !5
  %1247 = getelementptr inbounds i8, ptr %1225, i64 3
  %1248 = getelementptr inbounds i8, ptr %1224, i64 3
  %1249 = getelementptr inbounds i8, ptr %1227, i64 4
  %1250 = load i8, ptr %1242, align 1, !tbaa !5
  %1251 = load i8, ptr %1248, align 1, !tbaa !5
  %1252 = lshr i8 %1251, 1
  %1253 = sub i8 %1250, %1252
  store i8 %1253, ptr %1247, align 1, !tbaa !5
  %1254 = add nuw nsw i32 %1226, 4
  %1255 = getelementptr inbounds i8, ptr %1225, i64 4
  %1256 = getelementptr inbounds i8, ptr %1224, i64 4
  %1257 = icmp eq i32 %1254, %1068
  br i1 %1257, label %1126, label %1223, !llvm.loop !174

1258:                                             ; preds = %1217, %1258
  %1259 = phi i32 [ %1277, %1258 ], [ %1218, %1217 ]
  %1260 = phi ptr [ %1269, %1258 ], [ %1219, %1217 ]
  %1261 = phi ptr [ %1266, %1258 ], [ %1220, %1217 ]
  %1262 = phi ptr [ %1276, %1258 ], [ %1221, %1217 ]
  %1263 = phi ptr [ %1264, %1258 ], [ %1222, %1217 ]
  %1264 = getelementptr inbounds i8, ptr %1263, i64 1
  %1265 = load i8, ptr %1263, align 1, !tbaa !5
  %1266 = getelementptr inbounds i8, ptr %1261, i64 1
  %1267 = load i8, ptr %1261, align 1, !tbaa !5
  %1268 = zext i8 %1267 to i16
  %1269 = getelementptr inbounds i8, ptr %1260, i64 1
  %1270 = load i8, ptr %1260, align 1, !tbaa !5
  %1271 = zext i8 %1270 to i16
  %1272 = add nuw nsw i16 %1271, %1268
  %1273 = lshr i16 %1272, 1
  %1274 = trunc i16 %1273 to i8
  %1275 = sub i8 %1265, %1274
  %1276 = getelementptr inbounds i8, ptr %1262, i64 1
  store i8 %1275, ptr %1262, align 1, !tbaa !5
  %1277 = add i32 %1259, 1
  %1278 = zext i32 %1277 to i64
  %1279 = icmp ugt i64 %6, %1278
  br i1 %1279, label %1258, label %1619, !llvm.loop !175

1280:                                             ; preds = %1055
  %1281 = and i32 %20, 64
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1623, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  %1285 = load i8, ptr %1284, align 8, !tbaa !145
  %1286 = icmp eq i8 %1285, 2
  br i1 %1286, label %1287, label %1376

1287:                                             ; preds = %1283
  %1288 = and i32 %1056, 65535
  %1289 = lshr i32 %1056, 10
  %1290 = and i32 %1289, 4194240
  %1291 = icmp eq i8 %8, 0
  br i1 %1291, label %1360, label %1292

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %1294 = load ptr, ptr %1293, align 8, !tbaa !146
  %1295 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %1296 = zext i8 %8 to i64
  %1297 = and i64 %1296, 1
  %1298 = icmp eq i8 %8, 1
  br i1 %1298, label %1340, label %1299

1299:                                             ; preds = %1292
  %1300 = and i64 %1296, 254
  br label %1301

1301:                                             ; preds = %1334, %1299
  %1302 = phi i64 [ 0, %1299 ], [ %1337, %1334 ]
  %1303 = phi i32 [ %1288, %1299 ], [ %1336, %1334 ]
  %1304 = phi i32 [ %1290, %1299 ], [ %1335, %1334 ]
  %1305 = phi i64 [ 0, %1299 ], [ %1338, %1334 ]
  %1306 = getelementptr inbounds i8, ptr %1294, i64 %1302
  %1307 = load i8, ptr %1306, align 1, !tbaa !5
  %1308 = icmp eq i8 %1307, 3
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %1295, align 8, !tbaa !157
  %1311 = getelementptr inbounds i16, ptr %1310, i64 %1302
  %1312 = load i16, ptr %1311, align 2, !tbaa !88
  %1313 = zext i16 %1312 to i32
  %1314 = mul i32 %1303, %1313
  %1315 = lshr i32 %1314, 8
  %1316 = mul i32 %1304, %1313
  %1317 = lshr i32 %1316, 8
  br label %1318

1318:                                             ; preds = %1301, %1309
  %1319 = phi i32 [ %1317, %1309 ], [ %1304, %1301 ]
  %1320 = phi i32 [ %1315, %1309 ], [ %1303, %1301 ]
  %1321 = or i64 %1302, 1
  %1322 = getelementptr inbounds i8, ptr %1294, i64 %1321
  %1323 = load i8, ptr %1322, align 1, !tbaa !5
  %1324 = icmp eq i8 %1323, 3
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %1318
  %1326 = load ptr, ptr %1295, align 8, !tbaa !157
  %1327 = getelementptr inbounds i16, ptr %1326, i64 %1321
  %1328 = load i16, ptr %1327, align 2, !tbaa !88
  %1329 = zext i16 %1328 to i32
  %1330 = mul i32 %1320, %1329
  %1331 = lshr i32 %1330, 8
  %1332 = mul i32 %1319, %1329
  %1333 = lshr i32 %1332, 8
  br label %1334

1334:                                             ; preds = %1325, %1318
  %1335 = phi i32 [ %1333, %1325 ], [ %1319, %1318 ]
  %1336 = phi i32 [ %1331, %1325 ], [ %1320, %1318 ]
  %1337 = add nuw nsw i64 %1302, 2
  %1338 = add i64 %1305, 2
  %1339 = icmp eq i64 %1338, %1300
  br i1 %1339, label %1340, label %1301, !llvm.loop !176

1340:                                             ; preds = %1334, %1292
  %1341 = phi i32 [ undef, %1292 ], [ %1335, %1334 ]
  %1342 = phi i32 [ undef, %1292 ], [ %1336, %1334 ]
  %1343 = phi i64 [ 0, %1292 ], [ %1337, %1334 ]
  %1344 = phi i32 [ %1288, %1292 ], [ %1336, %1334 ]
  %1345 = phi i32 [ %1290, %1292 ], [ %1335, %1334 ]
  %1346 = icmp eq i64 %1297, 0
  br i1 %1346, label %1360, label %1347

1347:                                             ; preds = %1340
  %1348 = getelementptr inbounds i8, ptr %1294, i64 %1343
  %1349 = load i8, ptr %1348, align 1, !tbaa !5
  %1350 = icmp eq i8 %1349, 3
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1295, align 8, !tbaa !157
  %1353 = getelementptr inbounds i16, ptr %1352, i64 %1343
  %1354 = load i16, ptr %1353, align 2, !tbaa !88
  %1355 = zext i16 %1354 to i32
  %1356 = mul i32 %1344, %1355
  %1357 = lshr i32 %1356, 8
  %1358 = mul i32 %1345, %1355
  %1359 = lshr i32 %1358, 8
  br label %1360

1360:                                             ; preds = %1340, %1351, %1347, %1287
  %1361 = phi i32 [ %1290, %1287 ], [ %1341, %1340 ], [ %1359, %1351 ], [ %1345, %1347 ]
  %1362 = phi i32 [ %1288, %1287 ], [ %1342, %1340 ], [ %1357, %1351 ], [ %1344, %1347 ]
  %1363 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %1364 = load ptr, ptr %1363, align 8, !tbaa !159
  %1365 = getelementptr inbounds i16, ptr %1364, i64 3
  %1366 = load i16, ptr %1365, align 2, !tbaa !88
  %1367 = zext i16 %1366 to i32
  %1368 = mul i32 %1361, %1367
  %1369 = icmp ugt i32 %1368, 33553927
  br i1 %1369, label %1376, label %1370

1370:                                             ; preds = %1360
  %1371 = mul i32 %1362, %1367
  %1372 = lshr i32 %1371, 3
  %1373 = shl nuw i32 %1368, 7
  %1374 = and i32 %1373, -1024
  %1375 = add i32 %1374, %1372
  br label %1376

1376:                                             ; preds = %1370, %1360, %1283
  %1377 = phi i32 [ %1056, %1283 ], [ %1375, %1370 ], [ 2147483647, %1360 ]
  %1378 = getelementptr inbounds i8, ptr %18, i64 1
  %1379 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 42
  %1380 = load ptr, ptr %1379, align 8, !tbaa !123
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %1380, i64 1
  %1383 = getelementptr inbounds i8, ptr %15, i64 1
  %1384 = icmp eq i8 %10, 0
  br i1 %1384, label %1455, label %1385

1385:                                             ; preds = %1376
  %1386 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %1387 = zext i32 %1386 to i64
  %1388 = icmp ult i32 %1386, 8
  br i1 %1388, label %1420, label %1389

1389:                                             ; preds = %1385
  %1390 = sub i64 %1381, %19
  %1391 = icmp ult i64 %1390, 8
  %1392 = sub i64 %1381, %16
  %1393 = icmp ult i64 %1392, 8
  %1394 = or i1 %1391, %1393
  br i1 %1394, label %1420, label %1395

1395:                                             ; preds = %1389
  %1396 = and i64 %1387, 56
  %1397 = getelementptr i8, ptr %1383, i64 %1396
  %1398 = getelementptr i8, ptr %1382, i64 %1396
  %1399 = getelementptr i8, ptr %1378, i64 %1396
  br label %1400

1400:                                             ; preds = %1400, %1395
  %1401 = phi i64 [ 0, %1395 ], [ %1415, %1400 ]
  %1402 = phi <8 x i32> [ zeroinitializer, %1395 ], [ %1414, %1400 ]
  %1403 = getelementptr i8, ptr %1383, i64 %1401
  %1404 = getelementptr i8, ptr %1382, i64 %1401
  %1405 = getelementptr i8, ptr %1378, i64 %1401
  %1406 = load <8 x i8>, ptr %1405, align 1, !tbaa !5
  %1407 = load <8 x i8>, ptr %1403, align 1, !tbaa !5
  %1408 = lshr <8 x i8> %1407, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %1409 = sub <8 x i8> %1406, %1408
  store <8 x i8> %1409, ptr %1404, align 1, !tbaa !5
  %1410 = zext <8 x i8> %1409 to <8 x i32>
  %1411 = sub nuw nsw <8 x i32> <i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256>, %1410
  %1412 = icmp slt <8 x i8> %1409, zeroinitializer
  %1413 = select <8 x i1> %1412, <8 x i32> %1411, <8 x i32> %1410
  %1414 = add <8 x i32> %1413, %1402
  %1415 = add nuw i64 %1401, 8
  %1416 = icmp eq i64 %1415, %1396
  br i1 %1416, label %1417, label %1400, !llvm.loop !177

1417:                                             ; preds = %1400
  %1418 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1414)
  %1419 = icmp eq i64 %1396, %1387
  br i1 %1419, label %1455, label %1420

1420:                                             ; preds = %1389, %1385, %1417
  %1421 = phi ptr [ %1383, %1389 ], [ %1383, %1385 ], [ %1397, %1417 ]
  %1422 = phi ptr [ %1382, %1389 ], [ %1382, %1385 ], [ %1398, %1417 ]
  %1423 = phi i64 [ 0, %1389 ], [ 0, %1385 ], [ %1396, %1417 ]
  %1424 = phi i32 [ 0, %1389 ], [ 0, %1385 ], [ %1418, %1417 ]
  %1425 = phi ptr [ %1378, %1389 ], [ %1378, %1385 ], [ %1399, %1417 ]
  %1426 = xor i64 %1423, -1
  %1427 = and i64 %1387, 1
  %1428 = icmp eq i64 %1427, 0
  br i1 %1428, label %1443, label %1429

1429:                                             ; preds = %1420
  %1430 = getelementptr inbounds i8, ptr %1425, i64 1
  %1431 = load i8, ptr %1425, align 1, !tbaa !5
  %1432 = load i8, ptr %1421, align 1, !tbaa !5
  %1433 = lshr i8 %1432, 1
  %1434 = sub i8 %1431, %1433
  store i8 %1434, ptr %1422, align 1, !tbaa !5
  %1435 = zext i8 %1434 to i32
  %1436 = sub nuw nsw i32 256, %1435
  %1437 = icmp slt i8 %1434, 0
  %1438 = select i1 %1437, i32 %1436, i32 %1435
  %1439 = add i32 %1438, %1424
  %1440 = or i64 %1423, 1
  %1441 = getelementptr inbounds i8, ptr %1422, i64 1
  %1442 = getelementptr inbounds i8, ptr %1421, i64 1
  br label %1443

1443:                                             ; preds = %1429, %1420
  %1444 = phi ptr [ undef, %1420 ], [ %1430, %1429 ]
  %1445 = phi i32 [ undef, %1420 ], [ %1439, %1429 ]
  %1446 = phi ptr [ undef, %1420 ], [ %1441, %1429 ]
  %1447 = phi ptr [ undef, %1420 ], [ %1442, %1429 ]
  %1448 = phi ptr [ %1421, %1420 ], [ %1442, %1429 ]
  %1449 = phi ptr [ %1422, %1420 ], [ %1441, %1429 ]
  %1450 = phi i64 [ %1423, %1420 ], [ %1440, %1429 ]
  %1451 = phi i32 [ %1424, %1420 ], [ %1439, %1429 ]
  %1452 = phi ptr [ %1425, %1420 ], [ %1430, %1429 ]
  %1453 = sub nsw i64 0, %1387
  %1454 = icmp eq i64 %1426, %1453
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1443, %1462, %1417, %1376
  %1456 = phi ptr [ %1378, %1376 ], [ %1399, %1417 ], [ %1444, %1443 ], [ %1480, %1462 ]
  %1457 = phi i32 [ 0, %1376 ], [ %1418, %1417 ], [ %1445, %1443 ], [ %1489, %1462 ]
  %1458 = phi i64 [ 0, %1376 ], [ %1387, %1417 ], [ %1387, %1462 ], [ %1387, %1443 ]
  %1459 = phi ptr [ %1382, %1376 ], [ %1398, %1417 ], [ %1446, %1443 ], [ %1491, %1462 ]
  %1460 = phi ptr [ %1383, %1376 ], [ %1397, %1417 ], [ %1447, %1443 ], [ %1492, %1462 ]
  %1461 = icmp ult i64 %1458, %6
  br i1 %1461, label %1494, label %1523

1462:                                             ; preds = %1443, %1462
  %1463 = phi ptr [ %1492, %1462 ], [ %1448, %1443 ]
  %1464 = phi ptr [ %1491, %1462 ], [ %1449, %1443 ]
  %1465 = phi i64 [ %1490, %1462 ], [ %1450, %1443 ]
  %1466 = phi i32 [ %1489, %1462 ], [ %1451, %1443 ]
  %1467 = phi ptr [ %1480, %1462 ], [ %1452, %1443 ]
  %1468 = getelementptr inbounds i8, ptr %1467, i64 1
  %1469 = load i8, ptr %1467, align 1, !tbaa !5
  %1470 = load i8, ptr %1463, align 1, !tbaa !5
  %1471 = lshr i8 %1470, 1
  %1472 = sub i8 %1469, %1471
  store i8 %1472, ptr %1464, align 1, !tbaa !5
  %1473 = zext i8 %1472 to i32
  %1474 = sub nuw nsw i32 256, %1473
  %1475 = icmp slt i8 %1472, 0
  %1476 = select i1 %1475, i32 %1474, i32 %1473
  %1477 = add i32 %1476, %1466
  %1478 = getelementptr inbounds i8, ptr %1464, i64 1
  %1479 = getelementptr inbounds i8, ptr %1463, i64 1
  %1480 = getelementptr inbounds i8, ptr %1467, i64 2
  %1481 = load i8, ptr %1468, align 1, !tbaa !5
  %1482 = load i8, ptr %1479, align 1, !tbaa !5
  %1483 = lshr i8 %1482, 1
  %1484 = sub i8 %1481, %1483
  store i8 %1484, ptr %1478, align 1, !tbaa !5
  %1485 = zext i8 %1484 to i32
  %1486 = sub nuw nsw i32 256, %1485
  %1487 = icmp slt i8 %1484, 0
  %1488 = select i1 %1487, i32 %1486, i32 %1485
  %1489 = add i32 %1488, %1477
  %1490 = add nuw nsw i64 %1465, 2
  %1491 = getelementptr inbounds i8, ptr %1464, i64 2
  %1492 = getelementptr inbounds i8, ptr %1463, i64 2
  %1493 = icmp eq i64 %1490, %1387
  br i1 %1493, label %1455, label %1462, !llvm.loop !178

1494:                                             ; preds = %1455, %1494
  %1495 = phi i64 [ %1520, %1494 ], [ %1458, %1455 ]
  %1496 = phi i32 [ %1514, %1494 ], [ %1457, %1455 ]
  %1497 = phi ptr [ %1517, %1494 ], [ %1378, %1455 ]
  %1498 = phi ptr [ %1518, %1494 ], [ %1460, %1455 ]
  %1499 = phi ptr [ %1516, %1494 ], [ %1459, %1455 ]
  %1500 = phi ptr [ %1519, %1494 ], [ %1456, %1455 ]
  %1501 = load i8, ptr %1500, align 1, !tbaa !5
  %1502 = load i8, ptr %1498, align 1, !tbaa !5
  %1503 = zext i8 %1502 to i16
  %1504 = load i8, ptr %1497, align 1, !tbaa !5
  %1505 = zext i8 %1504 to i16
  %1506 = add nuw nsw i16 %1505, %1503
  %1507 = lshr i16 %1506, 1
  %1508 = trunc i16 %1507 to i8
  %1509 = sub i8 %1501, %1508
  store i8 %1509, ptr %1499, align 1, !tbaa !5
  %1510 = zext i8 %1509 to i32
  %1511 = sub nuw nsw i32 256, %1510
  %1512 = icmp slt i8 %1509, 0
  %1513 = select i1 %1512, i32 %1511, i32 %1510
  %1514 = add i32 %1513, %1496
  %1515 = icmp ule i32 %1514, %1377
  %1516 = getelementptr inbounds i8, ptr %1499, i64 1
  %1517 = getelementptr inbounds i8, ptr %1497, i64 1
  %1518 = getelementptr inbounds i8, ptr %1498, i64 1
  %1519 = getelementptr inbounds i8, ptr %1500, i64 1
  %1520 = add nuw i64 %1495, 1
  %1521 = icmp ult i64 %1520, %6
  %1522 = select i1 %1515, i1 %1521, i1 false
  br i1 %1522, label %1494, label %1523, !llvm.loop !179

1523:                                             ; preds = %1494, %1455
  %1524 = phi i32 [ %1457, %1455 ], [ %1514, %1494 ]
  %1525 = load i8, ptr %1284, align 8, !tbaa !145
  %1526 = icmp eq i8 %1525, 2
  br i1 %1526, label %1527, label %1616

1527:                                             ; preds = %1523
  %1528 = and i32 %1524, 65535
  %1529 = lshr i32 %1524, 10
  %1530 = and i32 %1529, 4194240
  %1531 = icmp eq i8 %8, 0
  br i1 %1531, label %1600, label %1532

1532:                                             ; preds = %1527
  %1533 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %1534 = load ptr, ptr %1533, align 8, !tbaa !146
  %1535 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %1536 = zext i8 %8 to i64
  %1537 = and i64 %1536, 1
  %1538 = icmp eq i8 %8, 1
  br i1 %1538, label %1580, label %1539

1539:                                             ; preds = %1532
  %1540 = and i64 %1536, 254
  br label %1541

1541:                                             ; preds = %1574, %1539
  %1542 = phi i64 [ 0, %1539 ], [ %1577, %1574 ]
  %1543 = phi i32 [ %1528, %1539 ], [ %1576, %1574 ]
  %1544 = phi i32 [ %1530, %1539 ], [ %1575, %1574 ]
  %1545 = phi i64 [ 0, %1539 ], [ %1578, %1574 ]
  %1546 = getelementptr inbounds i8, ptr %1534, i64 %1542
  %1547 = load i8, ptr %1546, align 1, !tbaa !5
  %1548 = icmp eq i8 %1547, 0
  br i1 %1548, label %1549, label %1558

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %1535, align 8, !tbaa !147
  %1551 = getelementptr inbounds i16, ptr %1550, i64 %1542
  %1552 = load i16, ptr %1551, align 2, !tbaa !88
  %1553 = zext i16 %1552 to i32
  %1554 = mul i32 %1543, %1553
  %1555 = lshr i32 %1554, 8
  %1556 = mul i32 %1544, %1553
  %1557 = lshr i32 %1556, 8
  br label %1558

1558:                                             ; preds = %1541, %1549
  %1559 = phi i32 [ %1557, %1549 ], [ %1544, %1541 ]
  %1560 = phi i32 [ %1555, %1549 ], [ %1543, %1541 ]
  %1561 = or i64 %1542, 1
  %1562 = getelementptr inbounds i8, ptr %1534, i64 %1561
  %1563 = load i8, ptr %1562, align 1, !tbaa !5
  %1564 = icmp eq i8 %1563, 0
  br i1 %1564, label %1565, label %1574

1565:                                             ; preds = %1558
  %1566 = load ptr, ptr %1535, align 8, !tbaa !147
  %1567 = getelementptr inbounds i16, ptr %1566, i64 %1561
  %1568 = load i16, ptr %1567, align 2, !tbaa !88
  %1569 = zext i16 %1568 to i32
  %1570 = mul i32 %1560, %1569
  %1571 = lshr i32 %1570, 8
  %1572 = mul i32 %1559, %1569
  %1573 = lshr i32 %1572, 8
  br label %1574

1574:                                             ; preds = %1565, %1558
  %1575 = phi i32 [ %1573, %1565 ], [ %1559, %1558 ]
  %1576 = phi i32 [ %1571, %1565 ], [ %1560, %1558 ]
  %1577 = add nuw nsw i64 %1542, 2
  %1578 = add i64 %1545, 2
  %1579 = icmp eq i64 %1578, %1540
  br i1 %1579, label %1580, label %1541, !llvm.loop !180

1580:                                             ; preds = %1574, %1532
  %1581 = phi i32 [ undef, %1532 ], [ %1575, %1574 ]
  %1582 = phi i32 [ undef, %1532 ], [ %1576, %1574 ]
  %1583 = phi i64 [ 0, %1532 ], [ %1577, %1574 ]
  %1584 = phi i32 [ %1528, %1532 ], [ %1576, %1574 ]
  %1585 = phi i32 [ %1530, %1532 ], [ %1575, %1574 ]
  %1586 = icmp eq i64 %1537, 0
  br i1 %1586, label %1600, label %1587

1587:                                             ; preds = %1580
  %1588 = getelementptr inbounds i8, ptr %1534, i64 %1583
  %1589 = load i8, ptr %1588, align 1, !tbaa !5
  %1590 = icmp eq i8 %1589, 0
  br i1 %1590, label %1591, label %1600

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr %1535, align 8, !tbaa !147
  %1593 = getelementptr inbounds i16, ptr %1592, i64 %1583
  %1594 = load i16, ptr %1593, align 2, !tbaa !88
  %1595 = zext i16 %1594 to i32
  %1596 = mul i32 %1584, %1595
  %1597 = lshr i32 %1596, 8
  %1598 = mul i32 %1585, %1595
  %1599 = lshr i32 %1598, 8
  br label %1600

1600:                                             ; preds = %1580, %1591, %1587, %1527
  %1601 = phi i32 [ %1530, %1527 ], [ %1581, %1580 ], [ %1599, %1591 ], [ %1585, %1587 ]
  %1602 = phi i32 [ %1528, %1527 ], [ %1582, %1580 ], [ %1597, %1591 ], [ %1584, %1587 ]
  %1603 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %1604 = load ptr, ptr %1603, align 8, !tbaa !149
  %1605 = getelementptr inbounds i16, ptr %1604, i64 3
  %1606 = load i16, ptr %1605, align 2, !tbaa !88
  %1607 = zext i16 %1606 to i32
  %1608 = mul i32 %1601, %1607
  %1609 = icmp ugt i32 %1608, 33553927
  br i1 %1609, label %1616, label %1610

1610:                                             ; preds = %1600
  %1611 = mul i32 %1602, %1607
  %1612 = lshr i32 %1611, 3
  %1613 = shl nuw i32 %1608, 7
  %1614 = and i32 %1613, -1024
  %1615 = add i32 %1614, %1612
  br label %1616

1616:                                             ; preds = %1610, %1600, %1523
  %1617 = phi i32 [ %1524, %1523 ], [ %1615, %1610 ], [ 2147483647, %1600 ]
  %1618 = icmp ult i32 %1617, %1056
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1258, %1178, %1215, %1616, %1126
  %1620 = phi ptr [ %1061, %1126 ], [ %1379, %1616 ], [ %1061, %1215 ], [ %1061, %1178 ], [ %1061, %1258 ]
  %1621 = phi i32 [ %1056, %1126 ], [ %1617, %1616 ], [ %1056, %1215 ], [ %1056, %1178 ], [ %1056, %1258 ]
  %1622 = load ptr, ptr %1620, align 8, !tbaa !123
  br label %1623

1623:                                             ; preds = %1619, %1616, %1280
  %1624 = phi i32 [ %1056, %1280 ], [ %1056, %1616 ], [ %1621, %1619 ]
  %1625 = phi ptr [ %1057, %1280 ], [ %1057, %1616 ], [ %1622, %1619 ]
  %1626 = icmp eq i8 %4, -128
  br i1 %1626, label %1627, label %1869

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds i8, ptr %18, i64 1
  %1629 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 43
  %1630 = load ptr, ptr %1629, align 8, !tbaa !124
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = getelementptr inbounds i8, ptr %15, i64 1
  %1633 = getelementptr inbounds i8, ptr %1630, i64 1
  %1634 = icmp eq i8 %10, 0
  br i1 %1634, label %1687, label %1635

1635:                                             ; preds = %1627
  %1636 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %1637 = zext i32 %1636 to i64
  %1638 = icmp ult i32 %1636, 32
  br i1 %1638, label %1654, label %1639

1639:                                             ; preds = %1635
  %1640 = sub i64 %1631, %19
  %1641 = icmp ult i64 %1640, 32
  %1642 = sub i64 %1631, %16
  %1643 = icmp ult i64 %1642, 32
  %1644 = or i1 %1641, %1643
  br i1 %1644, label %1654, label %1645

1645:                                             ; preds = %1639
  %1646 = and i64 %1637, 32
  %1647 = getelementptr i8, ptr %1633, i64 %1646
  %1648 = getelementptr i8, ptr %1632, i64 %1646
  %1649 = getelementptr i8, ptr %1628, i64 %1646
  %1650 = load <32 x i8>, ptr %1628, align 1, !tbaa !5
  %1651 = load <32 x i8>, ptr %1632, align 1, !tbaa !5
  %1652 = sub <32 x i8> %1650, %1651
  store <32 x i8> %1652, ptr %1633, align 1, !tbaa !5
  %1653 = icmp eq i64 %1646, %1637
  br i1 %1653, label %1687, label %1654

1654:                                             ; preds = %1639, %1635, %1645
  %1655 = phi ptr [ %1633, %1639 ], [ %1633, %1635 ], [ %1647, %1645 ]
  %1656 = phi i64 [ 0, %1639 ], [ 0, %1635 ], [ %1646, %1645 ]
  %1657 = phi ptr [ %1632, %1639 ], [ %1632, %1635 ], [ %1648, %1645 ]
  %1658 = phi ptr [ %1628, %1639 ], [ %1628, %1635 ], [ %1649, %1645 ]
  %1659 = xor i64 %1656, -1
  %1660 = add nsw i64 %1659, %1637
  %1661 = and i64 %1637, 3
  %1662 = icmp eq i64 %1661, 0
  br i1 %1662, label %1678, label %1663

1663:                                             ; preds = %1654, %1663
  %1664 = phi ptr [ %1675, %1663 ], [ %1655, %1654 ]
  %1665 = phi i64 [ %1674, %1663 ], [ %1656, %1654 ]
  %1666 = phi ptr [ %1671, %1663 ], [ %1657, %1654 ]
  %1667 = phi ptr [ %1669, %1663 ], [ %1658, %1654 ]
  %1668 = phi i64 [ %1676, %1663 ], [ 0, %1654 ]
  %1669 = getelementptr inbounds i8, ptr %1667, i64 1
  %1670 = load i8, ptr %1667, align 1, !tbaa !5
  %1671 = getelementptr inbounds i8, ptr %1666, i64 1
  %1672 = load i8, ptr %1666, align 1, !tbaa !5
  %1673 = sub i8 %1670, %1672
  store i8 %1673, ptr %1664, align 1, !tbaa !5
  %1674 = add nuw nsw i64 %1665, 1
  %1675 = getelementptr inbounds i8, ptr %1664, i64 1
  %1676 = add i64 %1668, 1
  %1677 = icmp eq i64 %1676, %1661
  br i1 %1677, label %1678, label %1663, !llvm.loop !181

1678:                                             ; preds = %1663, %1654
  %1679 = phi ptr [ undef, %1654 ], [ %1669, %1663 ]
  %1680 = phi ptr [ undef, %1654 ], [ %1671, %1663 ]
  %1681 = phi ptr [ undef, %1654 ], [ %1675, %1663 ]
  %1682 = phi ptr [ %1655, %1654 ], [ %1675, %1663 ]
  %1683 = phi i64 [ %1656, %1654 ], [ %1674, %1663 ]
  %1684 = phi ptr [ %1657, %1654 ], [ %1671, %1663 ]
  %1685 = phi ptr [ %1658, %1654 ], [ %1669, %1663 ]
  %1686 = icmp ult i64 %1660, 3
  br i1 %1686, label %1687, label %1804

1687:                                             ; preds = %1678, %1804, %1645, %1627
  %1688 = phi ptr [ %1628, %1627 ], [ %1649, %1645 ], [ %1679, %1678 ], [ %1827, %1804 ]
  %1689 = phi ptr [ %1632, %1627 ], [ %1648, %1645 ], [ %1680, %1678 ], [ %1829, %1804 ]
  %1690 = phi i64 [ 0, %1627 ], [ %1637, %1645 ], [ %1637, %1804 ], [ %1637, %1678 ]
  %1691 = phi ptr [ %1633, %1627 ], [ %1647, %1645 ], [ %1681, %1678 ], [ %1833, %1804 ]
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = ptrtoint ptr %1689 to i64
  %1694 = ptrtoint ptr %1688 to i64
  %1695 = icmp ult i64 %1690, %6
  br i1 %1695, label %1696, label %2216

1696:                                             ; preds = %1687
  %1697 = sub i64 %6, %1690
  %1698 = icmp ult i64 %1697, 16
  br i1 %1698, label %1797, label %1699

1699:                                             ; preds = %1696
  %1700 = xor i64 %16, -1
  %1701 = add i64 %1700, %1692
  %1702 = icmp ult i64 %1701, 32
  %1703 = sub i64 %1692, %1693
  %1704 = icmp ult i64 %1703, 32
  %1705 = or i1 %1702, %1704
  %1706 = sub i64 %1692, %1694
  %1707 = icmp ult i64 %1706, 32
  %1708 = or i1 %1705, %1707
  %1709 = xor i64 %19, -1
  %1710 = add i64 %1709, %1692
  %1711 = icmp ult i64 %1710, 32
  %1712 = or i1 %1708, %1711
  br i1 %1712, label %1797, label %1713

1713:                                             ; preds = %1699
  %1714 = icmp ult i64 %1697, 32
  br i1 %1714, label %1757, label %1715

1715:                                             ; preds = %1713
  %1716 = and i64 %1697, -32
  br label %1717

1717:                                             ; preds = %1717, %1715
  %1718 = phi i64 [ 0, %1715 ], [ %1744, %1717 ]
  %1719 = getelementptr i8, ptr %1628, i64 %1718
  %1720 = getelementptr i8, ptr %1632, i64 %1718
  %1721 = getelementptr i8, ptr %1689, i64 %1718
  %1722 = getelementptr i8, ptr %1691, i64 %1718
  %1723 = getelementptr i8, ptr %1688, i64 %1718
  %1724 = load <32 x i8>, ptr %1721, align 1, !tbaa !5
  %1725 = zext <32 x i8> %1724 to <32 x i32>
  %1726 = load <32 x i8>, ptr %1720, align 1, !tbaa !5
  %1727 = zext <32 x i8> %1726 to <32 x i32>
  %1728 = load <32 x i8>, ptr %1719, align 1, !tbaa !5
  %1729 = zext <32 x i8> %1728 to <32 x i32>
  %1730 = sub nsw <32 x i32> %1725, %1727
  %1731 = sub nsw <32 x i32> %1729, %1727
  %1732 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %1730, i1 true)
  %1733 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %1731, i1 true)
  %1734 = add nsw <32 x i32> %1731, %1730
  %1735 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %1734, i1 true)
  %1736 = icmp ugt <32 x i32> %1732, %1733
  %1737 = icmp ugt <32 x i32> %1732, %1735
  %1738 = select <32 x i1> %1736, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %1737
  %1739 = icmp ugt <32 x i32> %1733, %1735
  %1740 = select <32 x i1> %1739, <32 x i8> %1726, <32 x i8> %1724
  %1741 = select <32 x i1> %1738, <32 x i8> %1740, <32 x i8> %1728
  %1742 = load <32 x i8>, ptr %1723, align 1, !tbaa !5
  %1743 = sub <32 x i8> %1742, %1741
  store <32 x i8> %1743, ptr %1722, align 1, !tbaa !5
  %1744 = add nuw i64 %1718, 32
  %1745 = icmp eq i64 %1744, %1716
  br i1 %1745, label %1746, label %1717, !llvm.loop !182

1746:                                             ; preds = %1717
  %1747 = icmp eq i64 %1697, %1716
  br i1 %1747, label %2216, label %1748

1748:                                             ; preds = %1746
  %1749 = getelementptr i8, ptr %1688, i64 %1716
  %1750 = getelementptr i8, ptr %1691, i64 %1716
  %1751 = getelementptr i8, ptr %1689, i64 %1716
  %1752 = getelementptr i8, ptr %1632, i64 %1716
  %1753 = getelementptr i8, ptr %1628, i64 %1716
  %1754 = add i64 %1690, %1716
  %1755 = and i64 %1697, 16
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %1797, label %1757

1757:                                             ; preds = %1713, %1748
  %1758 = phi i64 [ %1716, %1748 ], [ 0, %1713 ]
  %1759 = and i64 %1697, -16
  %1760 = add i64 %1690, %1759
  %1761 = getelementptr i8, ptr %1628, i64 %1759
  %1762 = getelementptr i8, ptr %1632, i64 %1759
  %1763 = getelementptr i8, ptr %1689, i64 %1759
  %1764 = getelementptr i8, ptr %1691, i64 %1759
  %1765 = getelementptr i8, ptr %1688, i64 %1759
  br label %1766

1766:                                             ; preds = %1766, %1757
  %1767 = phi i64 [ %1758, %1757 ], [ %1793, %1766 ]
  %1768 = getelementptr i8, ptr %1628, i64 %1767
  %1769 = getelementptr i8, ptr %1632, i64 %1767
  %1770 = getelementptr i8, ptr %1689, i64 %1767
  %1771 = getelementptr i8, ptr %1691, i64 %1767
  %1772 = getelementptr i8, ptr %1688, i64 %1767
  %1773 = load <16 x i8>, ptr %1770, align 1, !tbaa !5
  %1774 = zext <16 x i8> %1773 to <16 x i32>
  %1775 = load <16 x i8>, ptr %1769, align 1, !tbaa !5
  %1776 = zext <16 x i8> %1775 to <16 x i32>
  %1777 = load <16 x i8>, ptr %1768, align 1, !tbaa !5
  %1778 = zext <16 x i8> %1777 to <16 x i32>
  %1779 = sub nsw <16 x i32> %1774, %1776
  %1780 = sub nsw <16 x i32> %1778, %1776
  %1781 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %1779, i1 true)
  %1782 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %1780, i1 true)
  %1783 = add nsw <16 x i32> %1780, %1779
  %1784 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %1783, i1 true)
  %1785 = icmp ugt <16 x i32> %1781, %1782
  %1786 = icmp ugt <16 x i32> %1781, %1784
  %1787 = select <16 x i1> %1785, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %1786
  %1788 = icmp ugt <16 x i32> %1782, %1784
  %1789 = select <16 x i1> %1788, <16 x i8> %1775, <16 x i8> %1773
  %1790 = select <16 x i1> %1787, <16 x i8> %1789, <16 x i8> %1777
  %1791 = load <16 x i8>, ptr %1772, align 1, !tbaa !5
  %1792 = sub <16 x i8> %1791, %1790
  store <16 x i8> %1792, ptr %1771, align 1, !tbaa !5
  %1793 = add nuw i64 %1767, 16
  %1794 = icmp eq i64 %1793, %1759
  br i1 %1794, label %1795, label %1766, !llvm.loop !183

1795:                                             ; preds = %1766
  %1796 = icmp eq i64 %1697, %1759
  br i1 %1796, label %2216, label %1797

1797:                                             ; preds = %1699, %1696, %1748, %1795
  %1798 = phi i64 [ %1690, %1696 ], [ %1690, %1699 ], [ %1754, %1748 ], [ %1760, %1795 ]
  %1799 = phi ptr [ %1628, %1696 ], [ %1628, %1699 ], [ %1753, %1748 ], [ %1761, %1795 ]
  %1800 = phi ptr [ %1632, %1696 ], [ %1632, %1699 ], [ %1752, %1748 ], [ %1762, %1795 ]
  %1801 = phi ptr [ %1689, %1696 ], [ %1689, %1699 ], [ %1751, %1748 ], [ %1763, %1795 ]
  %1802 = phi ptr [ %1691, %1696 ], [ %1691, %1699 ], [ %1750, %1748 ], [ %1764, %1795 ]
  %1803 = phi ptr [ %1688, %1696 ], [ %1688, %1699 ], [ %1749, %1748 ], [ %1765, %1795 ]
  br label %1835

1804:                                             ; preds = %1678, %1804
  %1805 = phi ptr [ %1833, %1804 ], [ %1682, %1678 ]
  %1806 = phi i64 [ %1832, %1804 ], [ %1683, %1678 ]
  %1807 = phi ptr [ %1829, %1804 ], [ %1684, %1678 ]
  %1808 = phi ptr [ %1827, %1804 ], [ %1685, %1678 ]
  %1809 = getelementptr inbounds i8, ptr %1808, i64 1
  %1810 = load i8, ptr %1808, align 1, !tbaa !5
  %1811 = getelementptr inbounds i8, ptr %1807, i64 1
  %1812 = load i8, ptr %1807, align 1, !tbaa !5
  %1813 = sub i8 %1810, %1812
  store i8 %1813, ptr %1805, align 1, !tbaa !5
  %1814 = getelementptr inbounds i8, ptr %1805, i64 1
  %1815 = getelementptr inbounds i8, ptr %1808, i64 2
  %1816 = load i8, ptr %1809, align 1, !tbaa !5
  %1817 = getelementptr inbounds i8, ptr %1807, i64 2
  %1818 = load i8, ptr %1811, align 1, !tbaa !5
  %1819 = sub i8 %1816, %1818
  store i8 %1819, ptr %1814, align 1, !tbaa !5
  %1820 = getelementptr inbounds i8, ptr %1805, i64 2
  %1821 = getelementptr inbounds i8, ptr %1808, i64 3
  %1822 = load i8, ptr %1815, align 1, !tbaa !5
  %1823 = getelementptr inbounds i8, ptr %1807, i64 3
  %1824 = load i8, ptr %1817, align 1, !tbaa !5
  %1825 = sub i8 %1822, %1824
  store i8 %1825, ptr %1820, align 1, !tbaa !5
  %1826 = getelementptr inbounds i8, ptr %1805, i64 3
  %1827 = getelementptr inbounds i8, ptr %1808, i64 4
  %1828 = load i8, ptr %1821, align 1, !tbaa !5
  %1829 = getelementptr inbounds i8, ptr %1807, i64 4
  %1830 = load i8, ptr %1823, align 1, !tbaa !5
  %1831 = sub i8 %1828, %1830
  store i8 %1831, ptr %1826, align 1, !tbaa !5
  %1832 = add nuw nsw i64 %1806, 4
  %1833 = getelementptr inbounds i8, ptr %1805, i64 4
  %1834 = icmp eq i64 %1832, %1637
  br i1 %1834, label %1687, label %1804, !llvm.loop !184

1835:                                             ; preds = %1797, %1835
  %1836 = phi i64 [ %1867, %1835 ], [ %1798, %1797 ]
  %1837 = phi ptr [ %1848, %1835 ], [ %1799, %1797 ]
  %1838 = phi ptr [ %1845, %1835 ], [ %1800, %1797 ]
  %1839 = phi ptr [ %1842, %1835 ], [ %1801, %1797 ]
  %1840 = phi ptr [ %1866, %1835 ], [ %1802, %1797 ]
  %1841 = phi ptr [ %1863, %1835 ], [ %1803, %1797 ]
  %1842 = getelementptr inbounds i8, ptr %1839, i64 1
  %1843 = load i8, ptr %1839, align 1, !tbaa !5
  %1844 = zext i8 %1843 to i32
  %1845 = getelementptr inbounds i8, ptr %1838, i64 1
  %1846 = load i8, ptr %1838, align 1, !tbaa !5
  %1847 = zext i8 %1846 to i32
  %1848 = getelementptr inbounds i8, ptr %1837, i64 1
  %1849 = load i8, ptr %1837, align 1, !tbaa !5
  %1850 = zext i8 %1849 to i32
  %1851 = sub nsw i32 %1844, %1847
  %1852 = sub nsw i32 %1850, %1847
  %1853 = tail call i32 @llvm.abs.i32(i32 %1851, i1 true)
  %1854 = tail call i32 @llvm.abs.i32(i32 %1852, i1 true)
  %1855 = add nsw i32 %1852, %1851
  %1856 = tail call i32 @llvm.abs.i32(i32 %1855, i1 true)
  %1857 = icmp ugt i32 %1853, %1854
  %1858 = icmp ugt i32 %1853, %1856
  %1859 = select i1 %1857, i1 true, i1 %1858
  %1860 = icmp ugt i32 %1854, %1856
  %1861 = select i1 %1860, i8 %1846, i8 %1843
  %1862 = select i1 %1859, i8 %1861, i8 %1849
  %1863 = getelementptr inbounds i8, ptr %1841, i64 1
  %1864 = load i8, ptr %1841, align 1, !tbaa !5
  %1865 = sub i8 %1864, %1862
  %1866 = getelementptr inbounds i8, ptr %1840, i64 1
  store i8 %1865, ptr %1840, align 1, !tbaa !5
  %1867 = add nuw i64 %1836, 1
  %1868 = icmp eq i64 %1867, %6
  br i1 %1868, label %2216, label %1835, !llvm.loop !185

1869:                                             ; preds = %1623
  %1870 = icmp sgt i8 %4, -1
  br i1 %1870, label %2219, label %1871

1871:                                             ; preds = %1869
  %1872 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  %1873 = load i8, ptr %1872, align 8, !tbaa !145
  %1874 = icmp eq i8 %1873, 2
  br i1 %1874, label %1875, label %1964

1875:                                             ; preds = %1871
  %1876 = and i32 %1624, 65535
  %1877 = lshr i32 %1624, 10
  %1878 = and i32 %1877, 4194240
  %1879 = icmp eq i8 %8, 0
  br i1 %1879, label %1948, label %1880

1880:                                             ; preds = %1875
  %1881 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %1882 = load ptr, ptr %1881, align 8, !tbaa !146
  %1883 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %1884 = zext i8 %8 to i64
  %1885 = and i64 %1884, 1
  %1886 = icmp eq i8 %8, 1
  br i1 %1886, label %1928, label %1887

1887:                                             ; preds = %1880
  %1888 = and i64 %1884, 254
  br label %1889

1889:                                             ; preds = %1922, %1887
  %1890 = phi i64 [ 0, %1887 ], [ %1925, %1922 ]
  %1891 = phi i32 [ %1876, %1887 ], [ %1924, %1922 ]
  %1892 = phi i32 [ %1878, %1887 ], [ %1923, %1922 ]
  %1893 = phi i64 [ 0, %1887 ], [ %1926, %1922 ]
  %1894 = getelementptr inbounds i8, ptr %1882, i64 %1890
  %1895 = load i8, ptr %1894, align 1, !tbaa !5
  %1896 = icmp eq i8 %1895, 4
  br i1 %1896, label %1897, label %1906

1897:                                             ; preds = %1889
  %1898 = load ptr, ptr %1883, align 8, !tbaa !157
  %1899 = getelementptr inbounds i16, ptr %1898, i64 %1890
  %1900 = load i16, ptr %1899, align 2, !tbaa !88
  %1901 = zext i16 %1900 to i32
  %1902 = mul i32 %1891, %1901
  %1903 = lshr i32 %1902, 8
  %1904 = mul i32 %1892, %1901
  %1905 = lshr i32 %1904, 8
  br label %1906

1906:                                             ; preds = %1889, %1897
  %1907 = phi i32 [ %1905, %1897 ], [ %1892, %1889 ]
  %1908 = phi i32 [ %1903, %1897 ], [ %1891, %1889 ]
  %1909 = or i64 %1890, 1
  %1910 = getelementptr inbounds i8, ptr %1882, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !5
  %1912 = icmp eq i8 %1911, 4
  br i1 %1912, label %1913, label %1922

1913:                                             ; preds = %1906
  %1914 = load ptr, ptr %1883, align 8, !tbaa !157
  %1915 = getelementptr inbounds i16, ptr %1914, i64 %1909
  %1916 = load i16, ptr %1915, align 2, !tbaa !88
  %1917 = zext i16 %1916 to i32
  %1918 = mul i32 %1908, %1917
  %1919 = lshr i32 %1918, 8
  %1920 = mul i32 %1907, %1917
  %1921 = lshr i32 %1920, 8
  br label %1922

1922:                                             ; preds = %1913, %1906
  %1923 = phi i32 [ %1921, %1913 ], [ %1907, %1906 ]
  %1924 = phi i32 [ %1919, %1913 ], [ %1908, %1906 ]
  %1925 = add nuw nsw i64 %1890, 2
  %1926 = add i64 %1893, 2
  %1927 = icmp eq i64 %1926, %1888
  br i1 %1927, label %1928, label %1889, !llvm.loop !186

1928:                                             ; preds = %1922, %1880
  %1929 = phi i32 [ undef, %1880 ], [ %1923, %1922 ]
  %1930 = phi i32 [ undef, %1880 ], [ %1924, %1922 ]
  %1931 = phi i64 [ 0, %1880 ], [ %1925, %1922 ]
  %1932 = phi i32 [ %1876, %1880 ], [ %1924, %1922 ]
  %1933 = phi i32 [ %1878, %1880 ], [ %1923, %1922 ]
  %1934 = icmp eq i64 %1885, 0
  br i1 %1934, label %1948, label %1935

1935:                                             ; preds = %1928
  %1936 = getelementptr inbounds i8, ptr %1882, i64 %1931
  %1937 = load i8, ptr %1936, align 1, !tbaa !5
  %1938 = icmp eq i8 %1937, 4
  br i1 %1938, label %1939, label %1948

1939:                                             ; preds = %1935
  %1940 = load ptr, ptr %1883, align 8, !tbaa !157
  %1941 = getelementptr inbounds i16, ptr %1940, i64 %1931
  %1942 = load i16, ptr %1941, align 2, !tbaa !88
  %1943 = zext i16 %1942 to i32
  %1944 = mul i32 %1932, %1943
  %1945 = lshr i32 %1944, 8
  %1946 = mul i32 %1933, %1943
  %1947 = lshr i32 %1946, 8
  br label %1948

1948:                                             ; preds = %1928, %1939, %1935, %1875
  %1949 = phi i32 [ %1878, %1875 ], [ %1929, %1928 ], [ %1947, %1939 ], [ %1933, %1935 ]
  %1950 = phi i32 [ %1876, %1875 ], [ %1930, %1928 ], [ %1945, %1939 ], [ %1932, %1935 ]
  %1951 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %1952 = load ptr, ptr %1951, align 8, !tbaa !159
  %1953 = getelementptr inbounds i16, ptr %1952, i64 4
  %1954 = load i16, ptr %1953, align 2, !tbaa !88
  %1955 = zext i16 %1954 to i32
  %1956 = mul i32 %1949, %1955
  %1957 = icmp ugt i32 %1956, 33553927
  br i1 %1957, label %1964, label %1958

1958:                                             ; preds = %1948
  %1959 = mul i32 %1950, %1955
  %1960 = lshr i32 %1959, 3
  %1961 = shl nuw i32 %1956, 7
  %1962 = and i32 %1961, -1024
  %1963 = add i32 %1962, %1960
  br label %1964

1964:                                             ; preds = %1958, %1948, %1871
  %1965 = phi i32 [ %1624, %1871 ], [ %1963, %1958 ], [ 2147483647, %1948 ]
  %1966 = getelementptr inbounds i8, ptr %18, i64 1
  %1967 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 43
  %1968 = load ptr, ptr %1967, align 8, !tbaa !124
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = getelementptr inbounds i8, ptr %15, i64 1
  %1971 = getelementptr inbounds i8, ptr %1968, i64 1
  %1972 = icmp eq i8 %10, 0
  br i1 %1972, label %2041, label %1973

1973:                                             ; preds = %1964
  %1974 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %1975 = zext i32 %1974 to i64
  %1976 = icmp ult i32 %1974, 8
  br i1 %1976, label %2007, label %1977

1977:                                             ; preds = %1973
  %1978 = sub i64 %1969, %19
  %1979 = icmp ult i64 %1978, 8
  %1980 = sub i64 %1969, %16
  %1981 = icmp ult i64 %1980, 8
  %1982 = or i1 %1979, %1981
  br i1 %1982, label %2007, label %1983

1983:                                             ; preds = %1977
  %1984 = and i64 %1975, 56
  %1985 = getelementptr i8, ptr %1971, i64 %1984
  %1986 = getelementptr i8, ptr %1970, i64 %1984
  %1987 = getelementptr i8, ptr %1966, i64 %1984
  br label %1988

1988:                                             ; preds = %1988, %1983
  %1989 = phi i64 [ 0, %1983 ], [ %2002, %1988 ]
  %1990 = phi <8 x i32> [ zeroinitializer, %1983 ], [ %2001, %1988 ]
  %1991 = getelementptr i8, ptr %1971, i64 %1989
  %1992 = getelementptr i8, ptr %1970, i64 %1989
  %1993 = getelementptr i8, ptr %1966, i64 %1989
  %1994 = load <8 x i8>, ptr %1993, align 1, !tbaa !5
  %1995 = load <8 x i8>, ptr %1992, align 1, !tbaa !5
  %1996 = sub <8 x i8> %1994, %1995
  store <8 x i8> %1996, ptr %1991, align 1, !tbaa !5
  %1997 = zext <8 x i8> %1996 to <8 x i32>
  %1998 = sub nuw nsw <8 x i32> <i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256>, %1997
  %1999 = icmp slt <8 x i8> %1996, zeroinitializer
  %2000 = select <8 x i1> %1999, <8 x i32> %1998, <8 x i32> %1997
  %2001 = add <8 x i32> %2000, %1990
  %2002 = add nuw i64 %1989, 8
  %2003 = icmp eq i64 %2002, %1984
  br i1 %2003, label %2004, label %1988, !llvm.loop !187

2004:                                             ; preds = %1988
  %2005 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %2001)
  %2006 = icmp eq i64 %1984, %1975
  br i1 %2006, label %2041, label %2007

2007:                                             ; preds = %1977, %1973, %2004
  %2008 = phi ptr [ %1971, %1977 ], [ %1971, %1973 ], [ %1985, %2004 ]
  %2009 = phi i64 [ 0, %1977 ], [ 0, %1973 ], [ %1984, %2004 ]
  %2010 = phi i32 [ 0, %1977 ], [ 0, %1973 ], [ %2005, %2004 ]
  %2011 = phi ptr [ %1970, %1977 ], [ %1970, %1973 ], [ %1986, %2004 ]
  %2012 = phi ptr [ %1966, %1977 ], [ %1966, %1973 ], [ %1987, %2004 ]
  %2013 = xor i64 %2009, -1
  %2014 = and i64 %1975, 1
  %2015 = icmp eq i64 %2014, 0
  br i1 %2015, label %2029, label %2016

2016:                                             ; preds = %2007
  %2017 = getelementptr inbounds i8, ptr %2012, i64 1
  %2018 = load i8, ptr %2012, align 1, !tbaa !5
  %2019 = getelementptr inbounds i8, ptr %2011, i64 1
  %2020 = load i8, ptr %2011, align 1, !tbaa !5
  %2021 = sub i8 %2018, %2020
  store i8 %2021, ptr %2008, align 1, !tbaa !5
  %2022 = zext i8 %2021 to i32
  %2023 = sub nuw nsw i32 256, %2022
  %2024 = icmp slt i8 %2021, 0
  %2025 = select i1 %2024, i32 %2023, i32 %2022
  %2026 = add i32 %2025, %2010
  %2027 = or i64 %2009, 1
  %2028 = getelementptr inbounds i8, ptr %2008, i64 1
  br label %2029

2029:                                             ; preds = %2016, %2007
  %2030 = phi ptr [ undef, %2007 ], [ %2017, %2016 ]
  %2031 = phi ptr [ undef, %2007 ], [ %2019, %2016 ]
  %2032 = phi i32 [ undef, %2007 ], [ %2026, %2016 ]
  %2033 = phi ptr [ undef, %2007 ], [ %2028, %2016 ]
  %2034 = phi ptr [ %2008, %2007 ], [ %2028, %2016 ]
  %2035 = phi i64 [ %2009, %2007 ], [ %2027, %2016 ]
  %2036 = phi i32 [ %2010, %2007 ], [ %2026, %2016 ]
  %2037 = phi ptr [ %2011, %2007 ], [ %2019, %2016 ]
  %2038 = phi ptr [ %2012, %2007 ], [ %2017, %2016 ]
  %2039 = sub nsw i64 0, %1975
  %2040 = icmp eq i64 %2013, %2039
  br i1 %2040, label %2041, label %2048

2041:                                             ; preds = %2029, %2048, %2004, %1964
  %2042 = phi ptr [ %1966, %1964 ], [ %1987, %2004 ], [ %2030, %2029 ], [ %2065, %2048 ]
  %2043 = phi ptr [ %1970, %1964 ], [ %1986, %2004 ], [ %2031, %2029 ], [ %2067, %2048 ]
  %2044 = phi i32 [ 0, %1964 ], [ %2005, %2004 ], [ %2032, %2029 ], [ %2074, %2048 ]
  %2045 = phi i64 [ 0, %1964 ], [ %1975, %2004 ], [ %1975, %2048 ], [ %1975, %2029 ]
  %2046 = phi ptr [ %1971, %1964 ], [ %1985, %2004 ], [ %2033, %2029 ], [ %2076, %2048 ]
  %2047 = icmp ult i64 %2045, %6
  br i1 %2047, label %2078, label %2120

2048:                                             ; preds = %2029, %2048
  %2049 = phi ptr [ %2076, %2048 ], [ %2034, %2029 ]
  %2050 = phi i64 [ %2075, %2048 ], [ %2035, %2029 ]
  %2051 = phi i32 [ %2074, %2048 ], [ %2036, %2029 ]
  %2052 = phi ptr [ %2067, %2048 ], [ %2037, %2029 ]
  %2053 = phi ptr [ %2065, %2048 ], [ %2038, %2029 ]
  %2054 = getelementptr inbounds i8, ptr %2053, i64 1
  %2055 = load i8, ptr %2053, align 1, !tbaa !5
  %2056 = getelementptr inbounds i8, ptr %2052, i64 1
  %2057 = load i8, ptr %2052, align 1, !tbaa !5
  %2058 = sub i8 %2055, %2057
  store i8 %2058, ptr %2049, align 1, !tbaa !5
  %2059 = zext i8 %2058 to i32
  %2060 = sub nuw nsw i32 256, %2059
  %2061 = icmp slt i8 %2058, 0
  %2062 = select i1 %2061, i32 %2060, i32 %2059
  %2063 = add i32 %2062, %2051
  %2064 = getelementptr inbounds i8, ptr %2049, i64 1
  %2065 = getelementptr inbounds i8, ptr %2053, i64 2
  %2066 = load i8, ptr %2054, align 1, !tbaa !5
  %2067 = getelementptr inbounds i8, ptr %2052, i64 2
  %2068 = load i8, ptr %2056, align 1, !tbaa !5
  %2069 = sub i8 %2066, %2068
  store i8 %2069, ptr %2064, align 1, !tbaa !5
  %2070 = zext i8 %2069 to i32
  %2071 = sub nuw nsw i32 256, %2070
  %2072 = icmp slt i8 %2069, 0
  %2073 = select i1 %2072, i32 %2071, i32 %2070
  %2074 = add i32 %2073, %2063
  %2075 = add nuw nsw i64 %2050, 2
  %2076 = getelementptr inbounds i8, ptr %2049, i64 2
  %2077 = icmp eq i64 %2075, %1975
  br i1 %2077, label %2041, label %2048, !llvm.loop !188

2078:                                             ; preds = %2041, %2078
  %2079 = phi i64 [ %2117, %2078 ], [ %2045, %2041 ]
  %2080 = phi i32 [ %2110, %2078 ], [ %2044, %2041 ]
  %2081 = phi ptr [ %2114, %2078 ], [ %1966, %2041 ]
  %2082 = phi ptr [ %2115, %2078 ], [ %1970, %2041 ]
  %2083 = phi ptr [ %2116, %2078 ], [ %2043, %2041 ]
  %2084 = phi ptr [ %2112, %2078 ], [ %2046, %2041 ]
  %2085 = phi ptr [ %2113, %2078 ], [ %2042, %2041 ]
  %2086 = load i8, ptr %2083, align 1, !tbaa !5
  %2087 = zext i8 %2086 to i32
  %2088 = load i8, ptr %2082, align 1, !tbaa !5
  %2089 = zext i8 %2088 to i32
  %2090 = load i8, ptr %2081, align 1, !tbaa !5
  %2091 = zext i8 %2090 to i32
  %2092 = sub nsw i32 %2087, %2089
  %2093 = sub nsw i32 %2091, %2089
  %2094 = tail call i32 @llvm.abs.i32(i32 %2092, i1 true)
  %2095 = tail call i32 @llvm.abs.i32(i32 %2093, i1 true)
  %2096 = add nsw i32 %2093, %2092
  %2097 = tail call i32 @llvm.abs.i32(i32 %2096, i1 true)
  %2098 = icmp ugt i32 %2094, %2095
  %2099 = icmp ugt i32 %2094, %2097
  %2100 = select i1 %2098, i1 true, i1 %2099
  %2101 = icmp ugt i32 %2095, %2097
  %2102 = select i1 %2101, i8 %2088, i8 %2086
  %2103 = select i1 %2100, i8 %2102, i8 %2090
  %2104 = load i8, ptr %2085, align 1, !tbaa !5
  %2105 = sub i8 %2104, %2103
  store i8 %2105, ptr %2084, align 1, !tbaa !5
  %2106 = zext i8 %2105 to i32
  %2107 = sub nuw nsw i32 256, %2106
  %2108 = icmp slt i8 %2105, 0
  %2109 = select i1 %2108, i32 %2107, i32 %2106
  %2110 = add i32 %2109, %2080
  %2111 = icmp ule i32 %2110, %1965
  %2112 = getelementptr inbounds i8, ptr %2084, i64 1
  %2113 = getelementptr inbounds i8, ptr %2085, i64 1
  %2114 = getelementptr inbounds i8, ptr %2081, i64 1
  %2115 = getelementptr inbounds i8, ptr %2082, i64 1
  %2116 = getelementptr inbounds i8, ptr %2083, i64 1
  %2117 = add nuw i64 %2079, 1
  %2118 = icmp ult i64 %2117, %6
  %2119 = select i1 %2111, i1 %2118, i1 false
  br i1 %2119, label %2078, label %2120, !llvm.loop !189

2120:                                             ; preds = %2078, %2041
  %2121 = phi i32 [ %2044, %2041 ], [ %2110, %2078 ]
  %2122 = load i8, ptr %1872, align 8, !tbaa !145
  %2123 = icmp eq i8 %2122, 2
  br i1 %2123, label %2124, label %2213

2124:                                             ; preds = %2120
  %2125 = and i32 %2121, 65535
  %2126 = lshr i32 %2121, 10
  %2127 = and i32 %2126, 4194240
  %2128 = icmp eq i8 %8, 0
  br i1 %2128, label %2197, label %2129

2129:                                             ; preds = %2124
  %2130 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %2131 = load ptr, ptr %2130, align 8, !tbaa !146
  %2132 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %2133 = zext i8 %8 to i64
  %2134 = and i64 %2133, 1
  %2135 = icmp eq i8 %8, 1
  br i1 %2135, label %2177, label %2136

2136:                                             ; preds = %2129
  %2137 = and i64 %2133, 254
  br label %2138

2138:                                             ; preds = %2171, %2136
  %2139 = phi i64 [ 0, %2136 ], [ %2174, %2171 ]
  %2140 = phi i32 [ %2125, %2136 ], [ %2173, %2171 ]
  %2141 = phi i32 [ %2127, %2136 ], [ %2172, %2171 ]
  %2142 = phi i64 [ 0, %2136 ], [ %2175, %2171 ]
  %2143 = getelementptr inbounds i8, ptr %2131, i64 %2139
  %2144 = load i8, ptr %2143, align 1, !tbaa !5
  %2145 = icmp eq i8 %2144, 4
  br i1 %2145, label %2146, label %2155

2146:                                             ; preds = %2138
  %2147 = load ptr, ptr %2132, align 8, !tbaa !147
  %2148 = getelementptr inbounds i16, ptr %2147, i64 %2139
  %2149 = load i16, ptr %2148, align 2, !tbaa !88
  %2150 = zext i16 %2149 to i32
  %2151 = mul i32 %2140, %2150
  %2152 = lshr i32 %2151, 8
  %2153 = mul i32 %2141, %2150
  %2154 = lshr i32 %2153, 8
  br label %2155

2155:                                             ; preds = %2138, %2146
  %2156 = phi i32 [ %2154, %2146 ], [ %2141, %2138 ]
  %2157 = phi i32 [ %2152, %2146 ], [ %2140, %2138 ]
  %2158 = or i64 %2139, 1
  %2159 = getelementptr inbounds i8, ptr %2131, i64 %2158
  %2160 = load i8, ptr %2159, align 1, !tbaa !5
  %2161 = icmp eq i8 %2160, 4
  br i1 %2161, label %2162, label %2171

2162:                                             ; preds = %2155
  %2163 = load ptr, ptr %2132, align 8, !tbaa !147
  %2164 = getelementptr inbounds i16, ptr %2163, i64 %2158
  %2165 = load i16, ptr %2164, align 2, !tbaa !88
  %2166 = zext i16 %2165 to i32
  %2167 = mul i32 %2157, %2166
  %2168 = lshr i32 %2167, 8
  %2169 = mul i32 %2156, %2166
  %2170 = lshr i32 %2169, 8
  br label %2171

2171:                                             ; preds = %2162, %2155
  %2172 = phi i32 [ %2170, %2162 ], [ %2156, %2155 ]
  %2173 = phi i32 [ %2168, %2162 ], [ %2157, %2155 ]
  %2174 = add nuw nsw i64 %2139, 2
  %2175 = add i64 %2142, 2
  %2176 = icmp eq i64 %2175, %2137
  br i1 %2176, label %2177, label %2138, !llvm.loop !190

2177:                                             ; preds = %2171, %2129
  %2178 = phi i32 [ undef, %2129 ], [ %2172, %2171 ]
  %2179 = phi i32 [ undef, %2129 ], [ %2173, %2171 ]
  %2180 = phi i64 [ 0, %2129 ], [ %2174, %2171 ]
  %2181 = phi i32 [ %2125, %2129 ], [ %2173, %2171 ]
  %2182 = phi i32 [ %2127, %2129 ], [ %2172, %2171 ]
  %2183 = icmp eq i64 %2134, 0
  br i1 %2183, label %2197, label %2184

2184:                                             ; preds = %2177
  %2185 = getelementptr inbounds i8, ptr %2131, i64 %2180
  %2186 = load i8, ptr %2185, align 1, !tbaa !5
  %2187 = icmp eq i8 %2186, 4
  br i1 %2187, label %2188, label %2197

2188:                                             ; preds = %2184
  %2189 = load ptr, ptr %2132, align 8, !tbaa !147
  %2190 = getelementptr inbounds i16, ptr %2189, i64 %2180
  %2191 = load i16, ptr %2190, align 2, !tbaa !88
  %2192 = zext i16 %2191 to i32
  %2193 = mul i32 %2181, %2192
  %2194 = lshr i32 %2193, 8
  %2195 = mul i32 %2182, %2192
  %2196 = lshr i32 %2195, 8
  br label %2197

2197:                                             ; preds = %2177, %2188, %2184, %2124
  %2198 = phi i32 [ %2127, %2124 ], [ %2178, %2177 ], [ %2196, %2188 ], [ %2182, %2184 ]
  %2199 = phi i32 [ %2125, %2124 ], [ %2179, %2177 ], [ %2194, %2188 ], [ %2181, %2184 ]
  %2200 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %2201 = load ptr, ptr %2200, align 8, !tbaa !149
  %2202 = getelementptr inbounds i16, ptr %2201, i64 4
  %2203 = load i16, ptr %2202, align 2, !tbaa !88
  %2204 = zext i16 %2203 to i32
  %2205 = mul i32 %2198, %2204
  %2206 = icmp ugt i32 %2205, 33553927
  br i1 %2206, label %2213, label %2207

2207:                                             ; preds = %2197
  %2208 = mul i32 %2199, %2204
  %2209 = lshr i32 %2208, 3
  %2210 = shl nuw i32 %2205, 7
  %2211 = and i32 %2210, -1024
  %2212 = add i32 %2211, %2209
  br label %2213

2213:                                             ; preds = %2207, %2197, %2120
  %2214 = phi i32 [ %2121, %2120 ], [ %2212, %2207 ], [ 2147483647, %2197 ]
  %2215 = icmp ult i32 %2214, %1624
  br i1 %2215, label %2216, label %2219

2216:                                             ; preds = %1835, %1746, %1795, %2213, %1687
  %2217 = phi ptr [ %1629, %1687 ], [ %1967, %2213 ], [ %1629, %1795 ], [ %1629, %1746 ], [ %1629, %1835 ]
  %2218 = load ptr, ptr %2217, align 8, !tbaa !124
  br label %2219

2219:                                             ; preds = %2216, %704, %2213, %1869
  %2220 = phi ptr [ %1625, %1869 ], [ %1625, %2213 ], [ %706, %704 ], [ %2218, %2216 ]
  %2221 = load i64, ptr %5, align 8, !tbaa !139
  %2222 = add i64 %2221, 1
  %2223 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  store ptr %2220, ptr %2223, align 8, !tbaa !74
  %2224 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  store i32 0, ptr %2224, align 8, !tbaa !73
  %2225 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  %2226 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %2227 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  br label %2228

2228:                                             ; preds = %2255, %2219
  %2229 = phi i32 [ 0, %2219 ], [ %2257, %2255 ]
  %2230 = phi i64 [ %2222, %2219 ], [ %2239, %2255 ]
  %2231 = icmp eq i32 %2229, 0
  br i1 %2231, label %2232, label %2238

2232:                                             ; preds = %2228
  %2233 = icmp ugt i64 %2230, 4294967295
  br i1 %2233, label %2234, label %2236

2234:                                             ; preds = %2232
  store i32 -1, ptr %2224, align 8, !tbaa !73
  %2235 = add i64 %2230, -4294967295
  br label %2238

2236:                                             ; preds = %2232
  %2237 = trunc i64 %2230 to i32
  store i32 %2237, ptr %2224, align 8, !tbaa !73
  br label %2238

2238:                                             ; preds = %2236, %2234, %2228
  %2239 = phi i64 [ %2235, %2234 ], [ 0, %2236 ], [ %2230, %2228 ]
  %2240 = tail call i32 @deflate(ptr noundef nonnull %2223, i32 noundef 0) #11
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2248, label %2242

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %2244 = load ptr, ptr %2243, align 8, !tbaa !75
  %2245 = icmp eq ptr %2244, null
  br i1 %2245, label %2247, label %2246

2246:                                             ; preds = %2242
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %2244) #12
  unreachable

2247:                                             ; preds = %2242
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #12
  unreachable

2248:                                             ; preds = %2238
  %2249 = load i32, ptr %2225, align 8, !tbaa !63
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2248
  %2252 = load ptr, ptr %2226, align 8, !tbaa !60
  %2253 = load i32, ptr %2227, align 8, !tbaa !62
  %2254 = zext i32 %2253 to i64
  tail call void @png_write_IDAT(ptr noundef nonnull %0, ptr noundef %2252, i64 noundef %2254)
  br label %2255

2255:                                             ; preds = %2251, %2248
  %2256 = icmp eq i64 %2239, 0
  %2257 = load i32, ptr %2224, align 8, !tbaa !73
  %2258 = icmp eq i32 %2257, 0
  %2259 = select i1 %2256, i1 %2258, i1 false
  br i1 %2259, label %2260, label %2228, !llvm.loop !191

2260:                                             ; preds = %2255
  %2261 = load ptr, ptr %14, align 8, !tbaa !121
  %2262 = icmp eq ptr %2261, null
  br i1 %2262, label %2265, label %2263

2263:                                             ; preds = %2260
  %2264 = load ptr, ptr %17, align 8, !tbaa !119
  store ptr %2264, ptr %14, align 8, !tbaa !121
  store ptr %2261, ptr %17, align 8, !tbaa !119
  br label %2265

2265:                                             ; preds = %2263, %2260
  tail call void @png_write_finish_row(ptr noundef nonnull %0)
  %2266 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 73
  %2267 = load i32, ptr %2266, align 4, !tbaa !192
  %2268 = freeze i32 %2267
  %2269 = add i32 %2268, 1
  store i32 %2269, ptr %2266, align 4, !tbaa !192
  %2270 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 72
  %2271 = load i32, ptr %2270, align 8, !tbaa !193
  %2272 = add i32 %2271, -1
  %2273 = icmp ult i32 %2272, %2269
  br i1 %2273, label %2274, label %2275

2274:                                             ; preds = %2265
  tail call void @png_write_flush(ptr noundef nonnull %0) #11
  br label %2275

2275:                                             ; preds = %2265, %2274
  %2276 = load i8, ptr %7, align 1, !tbaa !140
  %2277 = icmp eq i8 %2276, 0
  br i1 %2277, label %2339, label %2278

2278:                                             ; preds = %2275
  %2279 = icmp ugt i8 %8, 1
  br i1 %2279, label %2280, label %2333

2280:                                             ; preds = %2278
  %2281 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %2282 = zext i8 %8 to i64
  %2283 = add nsw i64 %2282, -1
  %2284 = add nsw i64 %2282, -2
  %2285 = and i64 %2283, 3
  %2286 = icmp ult i64 %2284, 3
  br i1 %2286, label %2317, label %2287

2287:                                             ; preds = %2280
  %2288 = and i64 %2283, -4
  br label %2289

2289:                                             ; preds = %2289, %2287
  %2290 = phi i64 [ 1, %2287 ], [ %2314, %2289 ]
  %2291 = phi i64 [ 0, %2287 ], [ %2315, %2289 ]
  %2292 = load ptr, ptr %2281, align 8, !tbaa !146
  %2293 = add nsw i64 %2290, -1
  %2294 = getelementptr inbounds i8, ptr %2292, i64 %2293
  %2295 = load i8, ptr %2294, align 1, !tbaa !5
  %2296 = getelementptr inbounds i8, ptr %2292, i64 %2290
  store i8 %2295, ptr %2296, align 1, !tbaa !5
  %2297 = add nuw nsw i64 %2290, 1
  %2298 = load ptr, ptr %2281, align 8, !tbaa !146
  %2299 = getelementptr inbounds i8, ptr %2298, i64 %2290
  %2300 = load i8, ptr %2299, align 1, !tbaa !5
  %2301 = getelementptr inbounds i8, ptr %2298, i64 %2297
  store i8 %2300, ptr %2301, align 1, !tbaa !5
  %2302 = add nuw nsw i64 %2290, 2
  %2303 = load ptr, ptr %2281, align 8, !tbaa !146
  %2304 = add nuw nsw i64 %2290, 1
  %2305 = getelementptr inbounds i8, ptr %2303, i64 %2304
  %2306 = load i8, ptr %2305, align 1, !tbaa !5
  %2307 = getelementptr inbounds i8, ptr %2303, i64 %2302
  store i8 %2306, ptr %2307, align 1, !tbaa !5
  %2308 = add nuw nsw i64 %2290, 3
  %2309 = load ptr, ptr %2281, align 8, !tbaa !146
  %2310 = add nuw nsw i64 %2290, 2
  %2311 = getelementptr inbounds i8, ptr %2309, i64 %2310
  %2312 = load i8, ptr %2311, align 1, !tbaa !5
  %2313 = getelementptr inbounds i8, ptr %2309, i64 %2308
  store i8 %2312, ptr %2313, align 1, !tbaa !5
  %2314 = add nuw nsw i64 %2290, 4
  %2315 = add nuw i64 %2291, 4
  %2316 = icmp eq i64 %2315, %2288
  br i1 %2316, label %2317, label %2289, !llvm.loop !194

2317:                                             ; preds = %2289, %2280
  %2318 = phi i64 [ 1, %2280 ], [ %2314, %2289 ]
  %2319 = icmp eq i64 %2285, 0
  br i1 %2319, label %2331, label %2320

2320:                                             ; preds = %2317, %2320
  %2321 = phi i64 [ %2328, %2320 ], [ %2318, %2317 ]
  %2322 = phi i64 [ %2329, %2320 ], [ 0, %2317 ]
  %2323 = load ptr, ptr %2281, align 8, !tbaa !146
  %2324 = add nsw i64 %2321, -1
  %2325 = getelementptr inbounds i8, ptr %2323, i64 %2324
  %2326 = load i8, ptr %2325, align 1, !tbaa !5
  %2327 = getelementptr inbounds i8, ptr %2323, i64 %2321
  store i8 %2326, ptr %2327, align 1, !tbaa !5
  %2328 = add nuw nsw i64 %2321, 1
  %2329 = add i64 %2322, 1
  %2330 = icmp eq i64 %2329, %2285
  br i1 %2330, label %2331, label %2320, !llvm.loop !195

2331:                                             ; preds = %2320, %2317
  %2332 = zext i8 %8 to i64
  br label %2333

2333:                                             ; preds = %2278, %2331
  %2334 = phi i64 [ %2332, %2331 ], [ 1, %2278 ]
  %2335 = load i8, ptr %2220, align 1, !tbaa !5
  %2336 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %2337 = load ptr, ptr %2336, align 8, !tbaa !146
  %2338 = getelementptr inbounds i8, ptr %2337, i64 %2334
  store i8 %2335, ptr %2338, align 1, !tbaa !5
  br label %2339

2339:                                             ; preds = %2333, %2275
  ret void
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #4

declare void @png_warning_parameter_signed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #4

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #4

declare void @png_warning_parameter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @png_write_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i32> @llvm.abs.v32i32(<32 x i32>, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 1168}
!9 = !{!"png_struct_def", !6, i64 0, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !6, i64 280, !6, i64 281, !11, i64 284, !11, i64 288, !11, i64 292, !12, i64 296, !10, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !13, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !13, i64 552, !11, i64 560, !11, i64 564, !10, i64 568, !14, i64 576, !11, i64 580, !14, i64 584, !6, i64 586, !6, i64 587, !6, i64 588, !6, i64 589, !6, i64 590, !6, i64 591, !6, i64 592, !6, i64 593, !6, i64 594, !6, i64 595, !6, i64 596, !6, i64 597, !6, i64 598, !6, i64 599, !6, i64 600, !14, i64 606, !6, i64 608, !11, i64 612, !15, i64 616, !15, i64 626, !10, i64 640, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !16, i64 720, !16, i64 725, !10, i64 736, !15, i64 744, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !11, i64 832, !11, i64 836, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !11, i64 872, !11, i64 876, !10, i64 880, !10, i64 888, !10, i64 896, !6, i64 904, !6, i64 905, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !6, i64 952, !11, i64 984, !10, i64 992, !10, i64 1000, !11, i64 1008, !10, i64 1016, !6, i64 1024, !6, i64 1025, !6, i64 1026, !14, i64 1028, !14, i64 1030, !11, i64 1032, !6, i64 1036, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !6, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !13, i64 1112, !17, i64 1120, !13, i64 1152, !10, i64 1160, !11, i64 1168, !10, i64 1176, !6, i64 1184}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"z_stream_s", !10, i64 0, !11, i64 8, !13, i64 16, !10, i64 24, !11, i64 32, !13, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !13, i64 96, !13, i64 104}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"png_color_16_struct", !6, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8}
!16 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!17 = !{!"png_unknown_chunk_t", !6, i64 0, !10, i64 8, !13, i64 16, !6, i64 24}
!18 = !{!9, !6, i64 597}
!19 = !{!9, !11, i64 284}
!20 = !{!9, !11, i64 496}
!21 = !{!9, !11, i64 564}
!22 = !{!9, !6, i64 595}
!23 = !{!9, !11, i64 1032}
!24 = !{!9, !6, i64 592}
!25 = !{!9, !6, i64 591}
!26 = !{!9, !6, i64 588}
!27 = !{!9, !6, i64 1036}
!28 = !{!9, !6, i64 1096}
!29 = !{!9, !11, i64 464}
!30 = !{!9, !11, i64 468}
!31 = !{!9, !6, i64 594}
!32 = !{!9, !13, i64 480}
!33 = !{!9, !11, i64 476}
!34 = !{!9, !6, i64 593}
!35 = !{!9, !6, i64 596}
!36 = !{!9, !10, i64 360}
!37 = !{!9, !10, i64 368}
!38 = !{!9, !10, i64 376}
!39 = !{!9, !6, i64 590}
!40 = !{!9, !11, i64 288}
!41 = !{!9, !11, i64 440}
!42 = !{!9, !11, i64 424}
!43 = !{!9, !11, i64 436}
!44 = !{!9, !11, i64 432}
!45 = !{!9, !11, i64 428}
!46 = !{!9, !11, i64 460}
!47 = !{!9, !11, i64 444}
!48 = !{!9, !11, i64 456}
!49 = !{!9, !11, i64 452}
!50 = !{!9, !11, i64 448}
!51 = !{!9, !11, i64 420}
!52 = !{!9, !14, i64 576}
!53 = !{!54, !6, i64 0}
!54 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!55 = !{!54, !6, i64 1}
!56 = !{!54, !6, i64 2}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!9, !10, i64 408}
!61 = !{!9, !10, i64 320}
!62 = !{!9, !11, i64 416}
!63 = !{!9, !11, i64 328}
!64 = !{i64 0, i64 80}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = !{!71, !10, i64 0}
!71 = !{!"", !10, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !10, i64 24}
!72 = !{!71, !13, i64 8}
!73 = !{!9, !11, i64 304}
!74 = !{!9, !10, i64 296}
!75 = !{!9, !10, i64 344}
!76 = !{!71, !11, i64 16}
!77 = !{!71, !11, i64 20}
!78 = !{!71, !10, i64 24}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{!84, !6, i64 8}
!84 = !{!"png_sPLT_struct", !10, i64 0, !6, i64 8, !10, i64 16, !11, i64 24}
!85 = !{!84, !11, i64 24}
!86 = !{!84, !10, i64 0}
!87 = !{!84, !10, i64 16}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !14, i64 8}
!90 = !{!"png_sPLT_entry_struct", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8}
!91 = distinct !{!91, !58}
!92 = !{!90, !14, i64 0}
!93 = !{!90, !14, i64 2}
!94 = !{!90, !14, i64 4}
!95 = !{!90, !14, i64 6}
!96 = !{!16, !6, i64 0}
!97 = !{!16, !6, i64 1}
!98 = !{!16, !6, i64 2}
!99 = !{!16, !6, i64 3}
!100 = !{!16, !6, i64 4}
!101 = !{!15, !14, i64 8}
!102 = !{!15, !14, i64 2}
!103 = !{!15, !14, i64 4}
!104 = !{!15, !14, i64 6}
!105 = !{!15, !6, i64 0}
!106 = distinct !{!106, !58}
!107 = !{!13, !13, i64 0}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = !{!111, !6, i64 2}
!111 = !{!"png_time_struct", !14, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!112 = !{!111, !6, i64 3}
!113 = !{!111, !6, i64 4}
!114 = !{!111, !6, i64 6}
!115 = !{!111, !14, i64 0}
!116 = !{!111, !6, i64 5}
!117 = !{!9, !6, i64 599}
!118 = !{!9, !6, i64 598}
!119 = !{!9, !10, i64 512}
!120 = !{!9, !10, i64 520}
!121 = !{!9, !10, i64 504}
!122 = !{!9, !10, i64 528}
!123 = !{!9, !10, i64 536}
!124 = !{!9, !10, i64 544}
!125 = !{!9, !11, i64 292}
!126 = !{!9, !11, i64 472}
!127 = !{!9, !11, i64 492}
!128 = !{!9, !6, i64 589}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = !{!9, !11, i64 384}
!132 = !{!133, !6, i64 19}
!133 = !{!"png_row_info_struct", !11, i64 0, !13, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!134 = !{!133, !11, i64 0}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = !{!133, !13, i64 8}
!140 = !{!9, !6, i64 905}
!141 = distinct !{!141, !58, !142, !143}
!142 = !{!"llvm.loop.isvectorized", i32 1}
!143 = !{!"llvm.loop.unroll.runtime.disable"}
!144 = distinct !{!144, !58, !143, !142}
!145 = !{!9, !6, i64 904}
!146 = !{!9, !10, i64 912}
!147 = !{!9, !10, i64 920}
!148 = distinct !{!148, !58}
!149 = !{!9, !10, i64 936}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.unroll.disable"}
!152 = distinct !{!152, !58, !142, !143}
!153 = distinct !{!153, !58, !142, !143}
!154 = distinct !{!154, !151}
!155 = distinct !{!155, !58, !142}
!156 = distinct !{!156, !58, !142}
!157 = !{!9, !10, i64 928}
!158 = distinct !{!158, !58}
!159 = !{!9, !10, i64 944}
!160 = distinct !{!160, !58, !142, !143}
!161 = distinct !{!161, !58, !142}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58, !142, !143}
!165 = distinct !{!165, !58, !142, !143}
!166 = distinct !{!166, !151}
!167 = distinct !{!167, !58, !142}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !151}
!172 = distinct !{!172, !58, !142, !143}
!173 = distinct !{!173, !58, !142, !143}
!174 = distinct !{!174, !58, !142}
!175 = distinct !{!175, !58, !142}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58, !142, !143}
!178 = distinct !{!178, !58, !142}
!179 = distinct !{!179, !58}
!180 = distinct !{!180, !58}
!181 = distinct !{!181, !151}
!182 = distinct !{!182, !58, !142, !143}
!183 = distinct !{!183, !58, !142, !143}
!184 = distinct !{!184, !58, !142}
!185 = distinct !{!185, !58, !142}
!186 = distinct !{!186, !58}
!187 = distinct !{!187, !58, !142, !143}
!188 = distinct !{!188, !58, !142}
!189 = distinct !{!189, !58}
!190 = distinct !{!190, !58}
!191 = distinct !{!191, !58}
!192 = !{!9, !11, i64 652}
!193 = !{!9, !11, i64 648}
!194 = distinct !{!194, !58}
!195 = distinct !{!195, !151}
