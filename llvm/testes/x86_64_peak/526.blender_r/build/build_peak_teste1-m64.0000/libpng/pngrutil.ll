; ModuleID = 'libpng/pngrutil.c'
source_filename = "libpng/pngrutil.c"
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
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [34 x i8] c"PNG unsigned integer out of range\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"invalid chunklength\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Exceeded size limit while expanding chunk\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"png_inflate logic error\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Not enough memory to decompress chunk\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unknown compression type @1\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Out of place IHDR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Invalid IHDR chunk\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Missing IHDR before PLTE\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid PLTE after IDAT\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Duplicate PLTE chunk\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Ignoring PLTE chunk in grayscale PNG\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Invalid palette chunk\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Truncating incorrect tRNS chunk length\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Truncating incorrect info tRNS chunk length\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"No image in file\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Incorrect IEND chunk length\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Missing IHDR before gAMA\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid gAMA after IDAT\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Out of place gAMA chunk\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Duplicate gAMA chunk\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Incorrect gAMA chunk length\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Ignoring gAMA chunk with out of range gamma\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Ignoring incorrect gAMA value @1 when sRGB is also present\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Missing IHDR before sBIT\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Invalid sBIT after IDAT\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Out of place sBIT chunk\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Duplicate sBIT chunk\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Incorrect sBIT chunk length\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Missing IHDR before cHRM\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Invalid cHRM after IDAT\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Out of place cHRM chunk\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Duplicate cHRM chunk\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Incorrect cHRM chunk length\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Ignoring cHRM chunk with negative chromaticities\00", align 1
@.str.38 = private unnamed_addr constant [88 x i8] c"Ignoring incorrect cHRM white(@1,@2) r(@3,@4)g(@5,@6)b(@7,@8) when sRGB is also present\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"internal error handling cHRM coefficients\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"internal error handling cHRM->XYZ\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Missing IHDR before sRGB\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Invalid sRGB after IDAT\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Out of place sRGB chunk\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Duplicate sRGB chunk\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Incorrect sRGB chunk length\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Unknown sRGB intent\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Ignoring incorrect cHRM value when sRGB is also present\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Missing IHDR before iCCP\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Invalid iCCP after IDAT\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Out of place iCCP chunk\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Duplicate iCCP chunk\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Malformed iCCP chunk\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Ignoring nonzero compression type in iCCP chunk\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Profile size field missing from iCCP chunk\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"Ignoring iCCP chunk with declared size = @1 and actual length = @2\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for sPLT\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Missing IHDR before sPLT\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Invalid sPLT after IDAT\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"malformed sPLT chunk\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"sPLT chunk has bad length\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"sPLT chunk requires too much memory\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Missing IHDR before tRNS\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Invalid tRNS after IDAT\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Duplicate tRNS chunk\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Incorrect tRNS chunk length\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Missing PLTE before tRNS\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Zero length tRNS chunk\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"tRNS chunk not allowed with alpha channel\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Missing IHDR before bKGD\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Invalid bKGD after IDAT\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Missing PLTE before bKGD\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Duplicate bKGD chunk\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Incorrect bKGD chunk length\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Incorrect bKGD chunk index value\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Missing IHDR before hIST\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Invalid hIST after IDAT\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Missing PLTE before hIST\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Duplicate hIST chunk\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Incorrect hIST chunk length\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Missing IHDR before pHYs\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Invalid pHYs after IDAT\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Duplicate pHYs chunk\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Incorrect pHYs chunk length\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Missing IHDR before oFFs\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Invalid oFFs after IDAT\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Duplicate oFFs chunk\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Incorrect oFFs chunk length\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Missing IHDR before pCAL\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Invalid pCAL after IDAT\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Duplicate pCAL chunk\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"No memory for pCAL purpose\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Invalid pCAL data\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Invalid pCAL parameters for equation type\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"Unrecognized equation type for pCAL chunk\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"No memory for pCAL params\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Missing IHDR before sCAL\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Invalid sCAL after IDAT\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Duplicate sCAL chunk\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"sCAL chunk too short\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Out of memory while processing sCAL chunk\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Invalid sCAL ignored: invalid unit\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"Invalid sCAL chunk ignored: bad width format\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"Invalid sCAL chunk ignored: non-positive width\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"Invalid sCAL chunk ignored: bad height format\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"Invalid sCAL chunk ignored: non-positive height\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Out of place tIME chunk\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Duplicate tIME chunk\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Incorrect tIME chunk length\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for tEXt\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Missing IHDR before tEXt\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"No memory to process text chunk\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Not enough memory to process text chunk\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process text chunk\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for zTXt\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Missing IHDR before zTXt\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"Out of memory processing zTXt chunk\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Truncated zTXt chunk\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"Unknown compression type in zTXt chunk\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Not enough memory to process zTXt chunk\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"Insufficient memory to store zTXt chunk\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for iTXt\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Missing IHDR before iTXt\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"No memory to process iTXt chunk\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Truncated iTXt chunk\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Unknown iTXt compression type or method\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Malformed iTXt chunk\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"Not enough memory to process iTXt chunk\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"Insufficient memory to store iTXt chunk\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"No space in chunk cache for unknown chunk\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"unknown critical chunk\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"error in user chunk\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"invalid chunk type\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"internal row logic error\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"internal row size calculation error\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"internal row width error\00", align 1
@png_combine_row.row_mask = internal unnamed_addr constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal unnamed_addr constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 1145324612, i32 -1431655766], [3 x i32] [i32 -16711936, i32 808464432, i32 -858993460], [3 x i32] [i32 -65536, i32 251662080, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 572662306, i32 1431655765], [3 x i32] [i32 -16711936, i32 202116108, i32 858993459], [3 x i32] [i32 -65536, i32 -268374016, i32 252645135]]], align 16
@.str.137 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_do_read_interlace.png_pass_inc = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@png_read_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Decompression Error\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Extra compression data\00", align 1
@png_read_start_row.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_start_row.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Buffer error in compressed datastream\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"Data error in compressed datastream\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"Incomplete compressed datastream\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_get_uint_31(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !5
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or i32 %10, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = or i32 %15, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #11
  unreachable

22:                                               ; preds = %2
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_uint_32(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or i32 %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = or i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @png_get_int_32(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %8 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = zext i8 %10 to i32
  %14 = zext i8 %6 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or i32 %15, %4
  %17 = or i32 %16, %13
  %18 = or i32 %17, %12
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @png_get_uint_16(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i16
  %8 = or i16 %4, %7
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_sig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 62
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = zext i8 %4 to i64
  %8 = sub nuw nsw i64 8, %7
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 17, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 15
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 15, i64 %7
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %8) #12
  store i8 8, ptr %3, align 1, !tbaa !8
  %12 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %8) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = icmp ult i8 %4, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = sub nsw i64 4, %7
  %18 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  unreachable

21:                                               ; preds = %16, %14
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  unreachable

22:                                               ; preds = %6
  %23 = icmp ult i8 %4, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %22, %24, %2
  ret void
}

declare void @png_read_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_read_chunk_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 33, ptr %3, align 8, !tbaa !18
  call void @png_read_data(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8) #12
  %4 = load i8, ptr %2, align 1, !tbaa !5
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or i32 %10, %6
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or i32 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = or i32 %16, %19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds i8, ptr %2, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = or i32 %37, %40
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 %41, ptr %42, align 8, !tbaa !20
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 4) #12
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -123
  %46 = icmp ult i32 %45, -58
  %47 = add nsw i32 %44, -91
  %48 = icmp ult i32 %47, 6
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %67, %59, %51, %23
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #11
  unreachable

51:                                               ; preds = %23
  %52 = lshr i32 %43, 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -123
  %55 = icmp ult i32 %54, -58
  %56 = add nsw i32 %53, -91
  %57 = icmp ult i32 %56, 6
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %50, label %59

59:                                               ; preds = %51
  %60 = lshr i32 %43, 16
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -123
  %63 = icmp ult i32 %62, -58
  %64 = add nsw i32 %61, -91
  %65 = icmp ult i32 %64, 6
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %50, label %67

67:                                               ; preds = %59
  %68 = lshr i32 %43, 24
  %69 = add nsw i32 %68, -123
  %70 = icmp ult i32 %69, -58
  %71 = add nsw i32 %68, -91
  %72 = icmp ult i32 %71, 6
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %50, label %74

74:                                               ; preds = %67
  store i32 65, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %20
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #4

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_check_chunk_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 255
  %4 = add nsw i32 %3, -123
  %5 = icmp ult i32 %4, -58
  %6 = add nsw i32 %3, -91
  %7 = icmp ult i32 %6, 6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %26, %18, %10, %2
  tail call void @png_chunk_error(ptr noundef %0, ptr noundef nonnull @.str.133) #11
  unreachable

10:                                               ; preds = %2
  %11 = lshr i32 %1, 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -123
  %14 = icmp ult i32 %13, -58
  %15 = add nsw i32 %12, -91
  %16 = icmp ult i32 %15, 6
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %9, label %18

18:                                               ; preds = %10
  %19 = lshr i32 %1, 16
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -123
  %22 = icmp ult i32 %21, -58
  %23 = add nsw i32 %20, -91
  %24 = icmp ult i32 %23, 6
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %9, label %26

26:                                               ; preds = %18
  %27 = lshr i32 %1, 24
  %28 = add nsw i32 %27, -123
  %29 = icmp ult i32 %28, -58
  %30 = add nsw i32 %27, -91
  %31 = icmp ult i32 %30, 6
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %9, label %33

33:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_crc_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_crc_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %5, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %7, %9 ], [ %16, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i32, ptr %4, align 8, !tbaa !21
  %15 = zext i32 %14 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %13, i64 noundef %15) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %13, i64 noundef %15) #12
  %16 = sub i64 %12, %6
  %17 = icmp ugt i64 %16, %6
  br i1 %17, label %11, label %18, !llvm.loop !23

18:                                               ; preds = %11, %2
  %19 = phi i64 [ %7, %2 ], [ %16, %11 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %23, i64 noundef %19) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %23, i64 noundef %19) #12
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = and i32 %26, 536870912
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 129, ptr %31, align 8, !tbaa !18
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #12
  br i1 %28, label %35, label %32

32:                                               ; preds = %24
  %33 = and i32 %30, 768
  %34 = icmp eq i32 %33, 768
  br i1 %34, label %38, label %39

35:                                               ; preds = %24
  %36 = and i32 %30, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %73

39:                                               ; preds = %32, %35
  %40 = load i8, ptr %3, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or i32 %46, %42
  %48 = getelementptr inbounds i8, ptr %3, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or i32 %47, %51
  %53 = getelementptr inbounds i8, ptr %3, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = or i32 %52, %55
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp eq i32 %56, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br i1 %59, label %73, label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %25, align 8, !tbaa !20
  %62 = and i32 %61, 536870912
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %29, align 8, !tbaa !25
  br i1 %63, label %68, label %65

65:                                               ; preds = %60
  %66 = and i32 %64, 512
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %72

68:                                               ; preds = %60
  %69 = and i32 %64, 1024
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %65
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  br label %73

72:                                               ; preds = %68, %65
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  br label %73

73:                                               ; preds = %38, %39, %71, %72
  %74 = phi i32 [ 1, %71 ], [ 0, %72 ], [ 0, %39 ], [ 0, %38 ]
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_crc_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = and i32 %4, 536870912
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 142
  store i32 129, ptr %9, align 8, !tbaa !18
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #12
  br i1 %6, label %13, label %10

10:                                               ; preds = %1
  %11 = and i32 %8, 768
  %12 = icmp eq i32 %11, 768
  br i1 %12, label %38, label %16

13:                                               ; preds = %1
  %14 = and i32 %8, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %10, %13
  %17 = load i8, ptr %2, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr inbounds i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or i32 %23, %19
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or i32 %24, %28
  %30 = getelementptr inbounds i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 46
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp ne i32 %33, %35
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %10, %13, %16
  %39 = phi i32 [ %37, %16 ], [ 0, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %39
}

declare void @png_chunk_warning(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_decompress_chunk(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [8 x [32 x i8]], align 16
  %7 = icmp ugt i64 %3, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.4) #12
  br label %146

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %145

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %13, i64 %3
  %15 = sub i64 %2, %3
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  br label %22

22:                                               ; preds = %35, %11
  %23 = phi i64 [ %49, %35 ], [ 0, %11 ]
  %24 = phi i64 [ %36, %35 ], [ %15, %11 ]
  %25 = load i32, ptr %17, align 8, !tbaa !29
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i64 %24, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = icmp ult i64 %24, 4294967296
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i32 -1, ptr %17, align 8, !tbaa !29
  %32 = add i64 %24, -4294967295
  br label %35

33:                                               ; preds = %29
  %34 = trunc i64 %24 to i32
  store i32 %34, ptr %17, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %33, %31, %22
  %36 = phi i64 [ 0, %33 ], [ %32, %31 ], [ %24, %22 ]
  %37 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %37, ptr %19, align 8, !tbaa !30
  %38 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %38, ptr %21, align 8, !tbaa !31
  %39 = tail call i32 @inflate(ptr noundef nonnull %16, i32 noundef 0) #12
  %40 = load i32, ptr %20, align 8, !tbaa !21
  %41 = load i32, ptr %21, align 8, !tbaa !31
  %42 = sub i32 %40, %41
  %43 = icmp eq i32 %39, 0
  %44 = icmp ult i32 %39, 2
  %45 = icmp sgt i32 %42, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = zext i32 %42 to i64
  %48 = select i1 %46, i64 %47, i64 0
  %49 = add i64 %48, %23
  br i1 %43, label %22, label %50

50:                                               ; preds = %35
  %51 = icmp eq i32 %39, 1
  store i32 0, ptr %17, align 8, !tbaa !29
  %52 = tail call i32 @inflateReset(ptr noundef nonnull %16) #12
  br i1 %51, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  %57 = icmp eq i32 %39, -3
  %58 = select i1 %57, ptr @.str.144, ptr @.str.145
  %59 = icmp eq i32 %39, -5
  %60 = select i1 %59, ptr @.str.143, ptr %58
  %61 = select i1 %56, ptr %60, ptr %55
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull %61) #12
  br label %62

62:                                               ; preds = %50, %53
  %63 = phi i64 [ %49, %50 ], [ 0, %53 ]
  %64 = icmp ult i64 %3, -2
  %65 = sub nuw i64 -2, %3
  %66 = icmp ult i64 %63, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 138
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = add i64 %63, %3
  %74 = add i64 %70, -1
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %62
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %146

77:                                               ; preds = %72, %68
  %78 = icmp eq i64 %63, 0
  br i1 %78, label %146, label %79

79:                                               ; preds = %77
  %80 = add i64 %63, %3
  %81 = add i64 %80, 1
  %82 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %81) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %142, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %85, i64 %3, i1 false)
  %86 = getelementptr inbounds i8, ptr %85, i64 %3
  %87 = getelementptr inbounds i8, ptr %82, i64 %3
  store ptr %86, ptr %16, align 8, !tbaa !28
  store i32 0, ptr %17, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %84, %123
  %89 = phi i64 [ %124, %123 ], [ 0, %84 ]
  %90 = phi i64 [ %102, %123 ], [ %15, %84 ]
  %91 = load i32, ptr %17, align 8, !tbaa !29
  %92 = icmp eq i32 %91, 0
  %93 = icmp ne i64 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = icmp ult i64 %90, 4294967296
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = trunc i64 %90 to i32
  store i32 %98, ptr %17, align 8, !tbaa !29
  br label %101

99:                                               ; preds = %95
  store i32 -1, ptr %17, align 8, !tbaa !29
  %100 = add i64 %90, -4294967295
  br label %101

101:                                              ; preds = %99, %97, %88
  %102 = phi i64 [ 0, %97 ], [ %100, %99 ], [ %90, %88 ]
  %103 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %103, ptr %19, align 8, !tbaa !30
  %104 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %104, ptr %21, align 8, !tbaa !31
  %105 = tail call i32 @inflate(ptr noundef nonnull %16, i32 noundef 0) #12
  %106 = load i32, ptr %20, align 8, !tbaa !21
  %107 = load i32, ptr %21, align 8, !tbaa !31
  %108 = sub i32 %106, %107
  %109 = icmp eq i32 %105, 0
  %110 = icmp ult i32 %105, 2
  %111 = icmp sgt i32 %108, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %123

113:                                              ; preds = %101
  %114 = zext i32 %108 to i64
  %115 = icmp ult i64 %89, %63
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = sub i64 %63, %89
  %118 = tail call i64 @llvm.umin.i64(i64 %117, i64 %114)
  %119 = getelementptr inbounds i8, ptr %87, i64 %89
  %120 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %120, i64 %118, i1 false)
  br label %121

121:                                              ; preds = %116, %113
  %122 = add i64 %89, %114
  br label %123

123:                                              ; preds = %121, %101
  %124 = phi i64 [ %122, %121 ], [ %89, %101 ]
  br i1 %109, label %88, label %125

125:                                              ; preds = %123
  %126 = icmp eq i32 %105, 1
  store i32 0, ptr %17, align 8, !tbaa !29
  %127 = tail call i32 @inflateReset(ptr noundef nonnull %16) #12
  br i1 %126, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = icmp eq ptr %130, null
  %132 = icmp eq i32 %105, -3
  %133 = select i1 %132, ptr @.str.144, ptr @.str.145
  %134 = icmp eq i32 %105, -5
  %135 = select i1 %134, ptr @.str.143, ptr %133
  %136 = select i1 %131, ptr %135, ptr %130
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull %136) #12
  br label %137

137:                                              ; preds = %125, %128
  %138 = phi i64 [ %124, %125 ], [ 0, %128 ]
  %139 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 0, ptr %139, align 1, !tbaa !5
  %140 = icmp eq i64 %138, %63
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %82) #12
  br label %146

142:                                              ; preds = %79
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %144) #12
  store ptr %82, ptr %12, align 8, !tbaa !27
  br label %159

145:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, i32 noundef %1) #12
  call void @png_formatted_warning(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  br label %146

146:                                              ; preds = %76, %77, %141, %142, %145, %8
  %147 = phi i64 [ 0, %8 ], [ %3, %145 ], [ %3, %142 ], [ %3, %141 ], [ %3, %77 ], [ %3, %76 ]
  %148 = add i64 %147, 1
  %149 = call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %148) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %146
  %152 = icmp eq i64 %147, 0
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  br i1 %152, label %156, label %155

155:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %154, i64 %147, i1 false)
  br label %156

156:                                              ; preds = %151, %155
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  call void @png_free(ptr noundef nonnull %0, ptr noundef %154) #12
  store ptr %149, ptr %157, align 8, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %149, i64 %147
  store i8 0, ptr %158, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %146, %156, %143
  %160 = phi i64 [ %80, %143 ], [ %147, %156 ], [ %147, %146 ]
  store i64 %160, ptr %4, align 8, !tbaa !34
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_warning_parameter_signed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @png_formatted_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_IHDR(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 13
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  unreachable

13:                                               ; preds = %10
  %14 = or i32 %6, 1
  store i32 %14, ptr %5, align 4, !tbaa !19
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 13) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 13) #12
  %15 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %16 = load i8, ptr %4, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or i32 %23, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = or i32 %28, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  unreachable

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds i8, ptr %4, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or i32 %43, %39
  %45 = getelementptr inbounds i8, ptr %4, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or i32 %44, %48
  %50 = getelementptr inbounds i8, ptr %4, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  unreachable

56:                                               ; preds = %35
  %57 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 12
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  store i32 %32, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  store i32 %53, ptr %68, align 4, !tbaa !37
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  store i8 %58, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  store i8 %66, ptr %70, align 4, !tbaa !39
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  store i8 %60, ptr %71, align 1, !tbaa !40
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 126
  store i8 %64, ptr %72, align 4, !tbaa !41
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 134
  store i8 %62, ptr %73, align 8, !tbaa !42
  %74 = icmp ult i8 %60, 7
  %75 = zext i8 %60 to i56
  %76 = shl nuw nsw i56 %75, 3
  %77 = lshr i56 1127008025379073, %76
  %78 = trunc i56 %77 to i8
  %79 = select i1 %74, i8 %78, i8 1
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  store i8 %79, ptr %80, align 1, !tbaa !43
  %81 = mul i8 %79, %58
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  store i8 %81, ptr %82, align 2, !tbaa !44
  %83 = icmp ugt i8 %81, 7
  %84 = zext i32 %32 to i64
  br i1 %83, label %85, label %89

85:                                               ; preds = %56
  %86 = lshr i8 %81, 3
  %87 = zext i8 %86 to i64
  %88 = mul nuw nsw i64 %87, %84
  br label %94

89:                                               ; preds = %56
  %90 = zext i8 %81 to i64
  %91 = mul nuw nsw i64 %90, %84
  %92 = add nuw nsw i64 %91, 7
  %93 = lshr i64 %92, 3
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i64 [ %88, %85 ], [ %93, %89 ]
  %96 = zext i8 %66 to i32
  %97 = zext i8 %64 to i32
  %98 = zext i8 %62 to i32
  %99 = zext i8 %60 to i32
  %100 = zext i8 %58 to i32
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  store i64 %95, ptr %101, align 8, !tbaa !45
  call void @png_set_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %32, i32 noundef %53, i32 noundef %100, i32 noundef %99, i32 noundef %96, i32 noundef %98, i32 noundef %97) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #12
  ret void
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_PLTE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x %struct.png_color_struct], align 16
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %79

16:                                               ; preds = %11
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #11
  unreachable

20:                                               ; preds = %16
  %21 = or i32 %7, 2
  store i32 %21, ptr %6, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  %27 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %79

28:                                               ; preds = %20
  %29 = icmp ult i32 %2, 769
  %30 = urem i32 %2, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = icmp eq i8 %23, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  %36 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %79

37:                                               ; preds = %33
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #11
  unreachable

38:                                               ; preds = %28
  %39 = trunc i32 %2 to i16
  %40 = udiv i16 %39, 3
  %41 = zext i16 %40 to i32
  %42 = icmp ult i16 %39, 3
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %46 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %56, %47 ], [ %4, %43 ]
  %49 = phi i32 [ %55, %47 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #12
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3) #12
  %50 = load i8, ptr %5, align 1, !tbaa !5
  store i8 %50, ptr %48, align 1, !tbaa !46
  %51 = load i8, ptr %44, align 1, !tbaa !5
  %52 = getelementptr inbounds %struct.png_color_struct, ptr %48, i64 0, i32 1
  store i8 %51, ptr %52, align 1, !tbaa !48
  %53 = load i8, ptr %45, align 1, !tbaa !5
  %54 = getelementptr inbounds %struct.png_color_struct, ptr %48, i64 0, i32 2
  store i8 %53, ptr %54, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #12
  %55 = add nuw nsw i32 %49, 1
  %56 = getelementptr inbounds %struct.png_color_struct, ptr %48, i64 1
  %57 = icmp eq i32 %55, %46
  br i1 %57, label %58, label %47, !llvm.loop !50

58:                                               ; preds = %47, %38
  %59 = call i32 @png_crc_finish(ptr noundef %0, i32 noundef 0), !range !35
  call void @png_set_PLTE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %41) #12
  %60 = load i8, ptr %22, align 1, !tbaa !40
  %61 = icmp eq i8 %60, 3
  %62 = icmp ne ptr %1, null
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %71 = load i16, ptr %70, align 8, !tbaa !54
  %72 = icmp ult i16 %40, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  store i16 %40, ptr %70, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  %76 = load i16, ptr %75, align 2, !tbaa !55
  %77 = icmp ult i16 %40, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  store i16 %40, ptr %75, align 2, !tbaa !55
  br label %79

79:                                               ; preds = %58, %74, %78, %64, %35, %26, %14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #12
  ret void
}

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_IEND(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 5
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  unreachable

9:                                                ; preds = %3
  %10 = or i32 %5, 24
  store i32 %10, ptr %4, align 4, !tbaa !19
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi i32 [ %2, %12 ], [ 0, %9 ]
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %14), !range !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_gAMA(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %69

16:                                               ; preds = %11
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #12
  br label %20

20:                                               ; preds = %19, %16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, 2049
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  %28 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %69

29:                                               ; preds = %22, %20
  %30 = icmp eq i32 %2, 4
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #12
  %32 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %69

33:                                               ; preds = %29
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  %34 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load i8, ptr %4, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds i8, ptr %4, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or i32 %43, %39
  %45 = getelementptr inbounds i8, ptr %4, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or i32 %44, %48
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 -1)
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #12
  br label %69

57:                                               ; preds = %36
  br i1 %21, label %67, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  %63 = add nsw i32 %54, -46001
  %64 = icmp ult i32 %63, -1001
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 5, i32 noundef %54) #12
  call void @png_formatted_warning(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.26) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  br label %69

67:                                               ; preds = %58, %57
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 75
  store i32 %54, ptr %68, align 4, !tbaa !56
  call void @png_set_gAMA_fixed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %54) #12
  br label %69

69:                                               ; preds = %33, %67, %66, %56, %31, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare void @png_set_gAMA_fixed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_sBIT(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  store i32 0, ptr %4, align 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #11
  unreachable

13:                                               ; preds = %3
  %14 = and i32 %9, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %69

18:                                               ; preds = %13
  %19 = and i32 %9, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = icmp eq ptr %1, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #12
  %30 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %69

31:                                               ; preds = %24, %22
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %38 = zext i8 %37 to i64
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i64 [ %38, %35 ], [ 3, %31 ]
  %41 = zext i32 %2 to i64
  %42 = icmp ne i64 %40, %41
  %43 = icmp ugt i32 %2, 4
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #12
  %46 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %69

47:                                               ; preds = %39
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40) #12
  %48 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i8, ptr %32, align 1, !tbaa !40
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  %54 = load i8, ptr %4, align 4, !tbaa !5
  br i1 %53, label %58, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %7, align 1, !tbaa !5
  %57 = load i8, ptr %6, align 2, !tbaa !5
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 3
  store i8 %54, ptr %59, align 1, !tbaa !57
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %7, %58 ], [ %5, %55 ]
  %62 = phi i8 [ %54, %58 ], [ %56, %55 ]
  %63 = phi i8 [ %54, %58 ], [ %57, %55 ]
  %64 = load i8, ptr %61, align 1, !tbaa !5
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83
  store i8 %54, ptr %65, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 1
  store i8 %62, ptr %66, align 1
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 2
  store i8 %63, ptr %67, align 2
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 83, i32 4
  store i8 %64, ptr %68, align 4
  call void @png_set_sBIT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %65) #12
  br label %69

69:                                               ; preds = %47, %60, %45, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare void @png_set_sBIT(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_cHRM(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [8 x [32 x i8]], align 16
  %6 = alloca %struct.png_XYZ, align 4
  %7 = alloca %struct.png_xy, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #11
  unreachable

16:                                               ; preds = %3
  %17 = and i32 %12, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #12
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %332

21:                                               ; preds = %16
  %22 = and i32 %12, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %1, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = and i32 %29, 2052
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #12
  %33 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %332

34:                                               ; preds = %27, %25
  %35 = icmp eq i32 %2, 32
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #12
  %37 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %332

38:                                               ; preds = %34
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #12
  %39 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %332

41:                                               ; preds = %38
  %42 = load i8, ptr %4, align 16, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds i8, ptr %4, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %4, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %4, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = or i32 %54, %57
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 -1)
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds i8, ptr %4, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or i32 %67, %63
  %69 = getelementptr inbounds i8, ptr %4, i64 6
  %70 = load i8, ptr %69, align 2, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or i32 %68, %72
  %74 = getelementptr inbounds i8, ptr %4, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = or i32 %73, %76
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 -1)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds i8, ptr %4, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or i32 %86, %82
  %88 = getelementptr inbounds i8, ptr %4, i64 10
  %89 = load i8, ptr %88, align 2, !tbaa !5
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or i32 %87, %91
  %93 = getelementptr inbounds i8, ptr %4, i64 11
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = zext i8 %94 to i32
  %96 = or i32 %92, %95
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 -1)
  %98 = getelementptr inbounds i8, ptr %4, i64 12
  %99 = load i8, ptr %98, align 4, !tbaa !5
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds i8, ptr %4, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or i32 %105, %101
  %107 = getelementptr inbounds i8, ptr %4, i64 14
  %108 = load i8, ptr %107, align 2, !tbaa !5
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or i32 %106, %110
  %112 = getelementptr inbounds i8, ptr %4, i64 15
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = zext i8 %113 to i32
  %115 = or i32 %111, %114
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 -1)
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  %118 = load i8, ptr %117, align 16, !tbaa !5
  %119 = zext i8 %118 to i32
  %120 = shl nuw i32 %119, 24
  %121 = getelementptr inbounds i8, ptr %4, i64 17
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or i32 %124, %120
  %126 = getelementptr inbounds i8, ptr %4, i64 18
  %127 = load i8, ptr %126, align 2, !tbaa !5
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = or i32 %125, %129
  %131 = getelementptr inbounds i8, ptr %4, i64 19
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = or i32 %130, %133
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 -1)
  %136 = getelementptr inbounds i8, ptr %4, i64 20
  %137 = load i8, ptr %136, align 4, !tbaa !5
  %138 = zext i8 %137 to i32
  %139 = shl nuw i32 %138, 24
  %140 = getelementptr inbounds i8, ptr %4, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or i32 %143, %139
  %145 = getelementptr inbounds i8, ptr %4, i64 22
  %146 = load i8, ptr %145, align 2, !tbaa !5
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or i32 %144, %148
  %150 = getelementptr inbounds i8, ptr %4, i64 23
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = zext i8 %151 to i32
  %153 = or i32 %149, %152
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 -1)
  %155 = getelementptr inbounds i8, ptr %4, i64 24
  %156 = load i8, ptr %155, align 8, !tbaa !5
  %157 = zext i8 %156 to i32
  %158 = shl nuw i32 %157, 24
  %159 = getelementptr inbounds i8, ptr %4, i64 25
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = or i32 %162, %158
  %164 = getelementptr inbounds i8, ptr %4, i64 26
  %165 = load i8, ptr %164, align 2, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 8
  %168 = or i32 %163, %167
  %169 = getelementptr inbounds i8, ptr %4, i64 27
  %170 = load i8, ptr %169, align 1, !tbaa !5
  %171 = zext i8 %170 to i32
  %172 = or i32 %168, %171
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 -1)
  %174 = getelementptr inbounds i8, ptr %4, i64 28
  %175 = load i8, ptr %174, align 4, !tbaa !5
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = getelementptr inbounds i8, ptr %4, i64 29
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or i32 %181, %177
  %183 = getelementptr inbounds i8, ptr %4, i64 30
  %184 = load i8, ptr %183, align 2, !tbaa !5
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or i32 %182, %186
  %188 = getelementptr inbounds i8, ptr %4, i64 31
  %189 = load i8, ptr %188, align 1, !tbaa !5
  %190 = zext i8 %189 to i32
  %191 = or i32 %187, %190
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 -1)
  %193 = icmp slt i32 %58, 0
  %194 = icmp slt i32 %77, 0
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp slt i32 %96, 0
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp slt i32 %115, 0
  %199 = select i1 %197, i1 true, i1 %198
  %200 = icmp slt i32 %134, 0
  %201 = select i1 %199, i1 true, i1 %200
  %202 = icmp slt i32 %153, 0
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp slt i32 %172, 0
  %205 = select i1 %203, i1 true, i1 %204
  %206 = icmp slt i32 %191, 0
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %41
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #12
  br label %332

209:                                              ; preds = %41
  br i1 %26, label %247, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !51
  %213 = and i32 %212, 2048
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %247, label %215

215:                                              ; preds = %210
  %216 = add nsw i32 %59, -32271
  %217 = icmp ult i32 %216, -2001
  %218 = icmp ult i32 %78, 31900
  %219 = select i1 %217, i1 true, i1 %218
  %220 = icmp ugt i32 %78, 33900
  %221 = select i1 %219, i1 true, i1 %220
  %222 = icmp ult i32 %97, 63000
  %223 = select i1 %221, i1 true, i1 %222
  %224 = icmp ugt i32 %97, 65000
  %225 = select i1 %223, i1 true, i1 %224
  %226 = icmp ult i32 %116, 32000
  %227 = select i1 %225, i1 true, i1 %226
  %228 = icmp ugt i32 %116, 34000
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp ult i32 %135, 29000
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp ugt i32 %135, 31000
  %233 = select i1 %231, i1 true, i1 %232
  %234 = icmp ult i32 %154, 59000
  %235 = select i1 %233, i1 true, i1 %234
  %236 = icmp ugt i32 %154, 61000
  %237 = select i1 %235, i1 true, i1 %236
  %238 = icmp ult i32 %173, 14000
  %239 = select i1 %237, i1 true, i1 %238
  %240 = icmp ugt i32 %173, 16000
  %241 = select i1 %239, i1 true, i1 %240
  %242 = icmp ult i32 %192, 5000
  %243 = select i1 %241, i1 true, i1 %242
  %244 = icmp ugt i32 %192, 7000
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %246, label %332

246:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 5, i32 noundef %59) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 5, i32 noundef %78) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 3, i32 noundef 5, i32 noundef %97) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 4, i32 noundef 5, i32 noundef %116) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 5, i32 noundef 5, i32 noundef %135) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 5, i32 noundef %154) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 5, i32 noundef %173) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 5, i32 noundef %192) #12
  call void @png_formatted_warning(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.38) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  br label %332

247:                                              ; preds = %210, %209
  %248 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 122
  %249 = load i8, ptr %248, align 2, !tbaa !58
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %331

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  store i32 %97, ptr %7, align 8, !tbaa !59
  %252 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 1
  store i32 %116, ptr %252, align 4, !tbaa !61
  %253 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 2
  store i32 %135, ptr %253, align 8, !tbaa !62
  %254 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 3
  store i32 %154, ptr %254, align 4, !tbaa !63
  %255 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 4
  store i32 %173, ptr %255, align 8, !tbaa !64
  %256 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 5
  store i32 %192, ptr %256, align 4, !tbaa !65
  %257 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 6
  store i32 %59, ptr %257, align 8, !tbaa !66
  %258 = getelementptr inbounds %struct.png_xy, ptr %7, i64 0, i32 7
  store i32 %78, ptr %258, align 4, !tbaa !67
  %259 = call i32 @png_XYZ_from_xy_checked(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.png_xy) align 8 %7) #12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %330, label %261

261:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %262 = getelementptr inbounds %struct.png_XYZ, ptr %6, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !68
  %264 = call i32 @png_muldiv(ptr noundef nonnull %8, i32 noundef %263, i32 noundef 32768, i32 noundef 100000) #12
  %265 = icmp ne i32 %264, 0
  %266 = load i32, ptr %8, align 4
  %267 = icmp sgt i32 %266, -1
  %268 = select i1 %265, i1 %267, i1 false
  %269 = icmp slt i32 %266, 32769
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %329

271:                                              ; preds = %261
  %272 = getelementptr inbounds %struct.png_XYZ, ptr %6, i64 0, i32 4
  %273 = load i32, ptr %272, align 4, !tbaa !70
  %274 = call i32 @png_muldiv(ptr noundef nonnull %9, i32 noundef %273, i32 noundef 32768, i32 noundef 100000) #12
  %275 = icmp ne i32 %274, 0
  %276 = load i32, ptr %9, align 4
  %277 = icmp sgt i32 %276, -1
  %278 = select i1 %275, i1 %277, i1 false
  %279 = icmp slt i32 %276, 32769
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %329

281:                                              ; preds = %271
  %282 = getelementptr inbounds %struct.png_XYZ, ptr %6, i64 0, i32 7
  %283 = load i32, ptr %282, align 4, !tbaa !71
  %284 = call i32 @png_muldiv(ptr noundef nonnull %10, i32 noundef %283, i32 noundef 32768, i32 noundef 100000) #12
  %285 = icmp ne i32 %284, 0
  %286 = load i32, ptr %10, align 4
  %287 = icmp sgt i32 %286, -1
  %288 = select i1 %285, i1 %287, i1 false
  %289 = icmp slt i32 %286, 32769
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %329

291:                                              ; preds = %281
  %292 = load i32, ptr %8, align 4, !tbaa !72
  %293 = load i32, ptr %9, align 4, !tbaa !72
  %294 = add i32 %292, %286
  %295 = add i32 %294, %293
  %296 = icmp slt i32 %295, 32770
  br i1 %296, label %297, label %329

297:                                              ; preds = %291
  %298 = icmp eq i32 %295, 32769
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = icmp slt i32 %295, 32768
  br i1 %300, label %301, label %316

301:                                              ; preds = %297, %299
  %302 = phi i32 [ 1, %299 ], [ -1, %297 ]
  %303 = icmp slt i32 %293, %292
  %304 = icmp slt i32 %293, %286
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = add nsw i32 %302, %293
  store i32 %307, ptr %9, align 4, !tbaa !72
  br label %316

308:                                              ; preds = %301
  %309 = icmp slt i32 %292, %293
  %310 = icmp slt i32 %292, %286
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = add nsw i32 %302, %292
  store i32 %313, ptr %8, align 4, !tbaa !72
  br label %316

314:                                              ; preds = %308
  %315 = add nsw i32 %302, %286
  store i32 %315, ptr %10, align 4, !tbaa !72
  br label %316

316:                                              ; preds = %306, %314, %312, %299
  %317 = phi i32 [ %286, %306 ], [ %315, %314 ], [ %286, %312 ], [ %286, %299 ]
  %318 = phi i32 [ %307, %306 ], [ %293, %314 ], [ %293, %312 ], [ %293, %299 ]
  %319 = phi i32 [ %292, %306 ], [ %292, %314 ], [ %313, %312 ], [ %292, %299 ]
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, %317
  %322 = icmp eq i32 %321, 32768
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #11
  unreachable

324:                                              ; preds = %316
  %325 = trunc i32 %319 to i16
  %326 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  store i16 %325, ptr %326, align 4, !tbaa !73
  %327 = trunc i32 %318 to i16
  %328 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  store i16 %327, ptr %328, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %330

329:                                              ; preds = %291, %281, %271, %261
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #11
  unreachable

330:                                              ; preds = %324, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #12
  br label %331

331:                                              ; preds = %330, %247
  call void @png_set_cHRM_fixed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %59, i32 noundef %78, i32 noundef %97, i32 noundef %116, i32 noundef %135, i32 noundef %154, i32 noundef %173, i32 noundef %192) #12
  br label %332

332:                                              ; preds = %246, %215, %38, %331, %208, %36, %32, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void
}

declare i32 @png_XYZ_from_xy_checked(ptr noundef, ptr noundef, ptr noundef byval(%struct.png_xy) align 8) local_unnamed_addr #4

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @png_set_cHRM_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_sRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %108

16:                                               ; preds = %11
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  br label %20

20:                                               ; preds = %19, %16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #12
  %28 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %108

29:                                               ; preds = %22, %20
  %30 = icmp eq i32 %2, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #12
  %32 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %108

33:                                               ; preds = %29
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %34 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  %37 = load i8, ptr %4, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = icmp ugt i8 %37, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #12
  br label %108

41:                                               ; preds = %36
  br i1 %21, label %99, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = add i32 %49, -46001
  %51 = icmp ult i32 %50, -1001
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 5, i32 noundef %49) #12
  call void @png_formatted_warning(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.26) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  %53 = load i32, ptr %43, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %42, %52, %47
  %55 = phi i32 [ %44, %42 ], [ %53, %52 ], [ %44, %47 ]
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %99, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = add i32 %60, -32271
  %62 = icmp ult i32 %61, -2001
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 34
  %65 = load i32, ptr %64, align 4, !tbaa !77
  %66 = add i32 %65, -33901
  %67 = icmp ult i32 %66, -2001
  br i1 %67, label %98, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 35
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %71 = add i32 %70, -65001
  %72 = icmp ult i32 %71, -2001
  br i1 %72, label %98, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 36
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = add i32 %75, -34001
  %77 = icmp ult i32 %76, -2001
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %81 = add i32 %80, -31001
  %82 = icmp ult i32 %81, -2001
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 38
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = add i32 %85, -61001
  %87 = icmp ult i32 %86, -2001
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 39
  %90 = load i32, ptr %89, align 8, !tbaa !82
  %91 = add i32 %90, -16001
  %92 = icmp ult i32 %91, -2001
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 40
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = add i32 %95, -7001
  %97 = icmp ult i32 %96, -2001
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88, %83, %78, %73, %68, %63, %58
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #12
  br label %99

99:                                               ; preds = %41, %93, %98, %54
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 120
  store i8 1, ptr %100, align 8, !tbaa !84
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 122
  %102 = load i8, ptr %101, align 2, !tbaa !58
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 123
  store i16 6968, ptr %105, align 4, !tbaa !73
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 124
  store i16 23434, ptr %106, align 2, !tbaa !74
  store i8 1, ptr %101, align 2, !tbaa !58
  br label %107

107:                                              ; preds = %104, %99
  call void @png_set_sRGB_gAMA_and_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %38) #12
  br label %108

108:                                              ; preds = %33, %107, %40, %31, %27, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret void
}

declare void @png_set_sRGB_gAMA_and_cHRM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_iCCP(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [8 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %101

16:                                               ; preds = %11
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #12
  %20 = load i32, ptr %6, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %20, %19 ], [ %7, %16 ]
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = icmp eq ptr %1, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = and i32 %29, 6144
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27, %21
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #12
  %33 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %101

34:                                               ; preds = %27, %25
  %35 = or i32 %22, 16384
  store i32 %35, ptr %6, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %37) #12
  %38 = add i32 %2, 1
  %39 = zext i32 %38 to i64
  %40 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %39) #12
  store ptr %40, ptr %36, align 8, !tbaa !27
  %41 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %40, i64 noundef %41) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %40, i64 noundef %41) #12
  %42 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %36, align 8, !tbaa !27
  br i1 %43, label %46, label %45

45:                                               ; preds = %34
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %44) #12
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %101

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 0, ptr %47, align 1, !tbaa !5
  %48 = load ptr, ptr %36, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %48, %46 ], [ %53, %49 ]
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  %53 = getelementptr inbounds i8, ptr %50, i64 1
  br i1 %52, label %54, label %49, !llvm.loop !85

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %48, i64 %41
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @png_free(ptr noundef %0, ptr noundef %48) #12
  store ptr null, ptr %36, align 8, !tbaa !27
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.52) #12
  br label %101

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %50, i64 2
  %61 = load i8, ptr %53, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.53) #12
  %64 = load ptr, ptr %36, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ %48, %59 ]
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  call void @png_decompress_chunk(ptr noundef %0, i32 noundef 0, i64 noundef %41, i64 noundef %69, ptr noundef nonnull %4)
  %70 = load i64, ptr %4, align 8, !tbaa !34
  %71 = sub i64 %70, %69
  %72 = icmp ugt i64 %69, %70
  %73 = icmp ult i64 %71, 4
  %74 = or i1 %72, %73
  %75 = load ptr, ptr %36, align 8, !tbaa !27
  br i1 %74, label %76, label %77

76:                                               ; preds = %65
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %75) #12
  store ptr null, ptr %36, align 8, !tbaa !27
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #12
  br label %101

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %75, i64 %69
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or i32 %85, %81
  %87 = getelementptr inbounds i8, ptr %78, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or i32 %86, %90
  %92 = getelementptr inbounds i8, ptr %78, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  %95 = or i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %71, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %75) #12
  store ptr null, ptr %36, align 8, !tbaa !27
  call void @png_warning_parameter_unsigned(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i64 noundef %96) #12
  call void @png_warning_parameter_unsigned(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 1, i64 noundef %71) #12
  call void @png_formatted_warning(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  br label %101

99:                                               ; preds = %77
  tail call void @png_set_iCCP(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, i32 noundef 0, ptr noundef nonnull %78, i32 noundef %95) #12
  %100 = load ptr, ptr %36, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %100) #12
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %99, %98, %76, %58, %45, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @png_warning_parameter_unsigned(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @png_set_iCCP(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_sPLT(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_sPLT_struct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  %6 = load i32, ptr %5, align 4, !tbaa !86
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %159

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4, !tbaa !86
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #12
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %159

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #11
  unreachable

20:                                               ; preds = %14
  %21 = and i32 %16, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #12
  %24 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %159

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %27) #12
  %28 = add i32 %2, 1
  %29 = zext i32 %28 to i64
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #12
  store ptr %30, ptr %26, align 8, !tbaa !27
  %31 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %31) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %31) #12
  %32 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %26, align 8, !tbaa !27
  br i1 %33, label %36, label %35

35:                                               ; preds = %25
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %34) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %159

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 0, ptr %37, align 1, !tbaa !5
  %38 = load ptr, ptr %26, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %43, %39 ]
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  br i1 %42, label %44, label %39, !llvm.loop !87

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %38, i64 %31
  %46 = getelementptr inbounds i8, ptr %45, i64 -2
  %47 = icmp ugt ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @png_free(ptr noundef %0, ptr noundef %38) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.59) #12
  br label %159

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %40, i64 2
  %51 = load i8, ptr %43, align 1, !tbaa !5
  %52 = getelementptr inbounds %struct.png_sPLT_struct, ptr %4, i64 0, i32 1
  store i8 %51, ptr %52, align 8, !tbaa !88
  %53 = icmp eq i8 %51, 8
  %54 = select i1 %53, i32 6, i32 10
  %55 = ptrtoint ptr %50 to i64
  %56 = ptrtoint ptr %38 to i64
  %57 = sub i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, %2
  %60 = urem i32 %59, %54
  %61 = udiv i32 %59, %54
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  tail call void @png_free(ptr noundef %0, ptr noundef %38) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.60) #12
  br label %159

64:                                               ; preds = %49
  %65 = getelementptr inbounds %struct.png_sPLT_struct, ptr %4, i64 0, i32 3
  store i32 %61, ptr %65, align 8, !tbaa !90
  %66 = zext i32 %61 to i64
  %67 = mul nuw nsw i64 %66, 10
  %68 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %67) #12
  %69 = getelementptr inbounds %struct.png_sPLT_struct, ptr %4, i64 0, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !91
  %70 = icmp eq ptr %68, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %64
  %72 = icmp ugt i32 %54, %59
  br i1 %72, label %155, label %73

73:                                               ; preds = %71
  br i1 %53, label %74, label %105

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %102, %74 ], [ 0, %73 ]
  %76 = phi ptr [ %101, %74 ], [ %50, %73 ]
  %77 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %75
  %78 = getelementptr inbounds i8, ptr %76, i64 1
  %79 = load i8, ptr %76, align 1, !tbaa !5
  %80 = zext i8 %79 to i16
  store i16 %80, ptr %77, align 2, !tbaa !92
  %81 = getelementptr inbounds i8, ptr %76, i64 2
  %82 = load i8, ptr %78, align 1, !tbaa !5
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %75, i32 1
  store i16 %83, ptr %84, align 2, !tbaa !94
  %85 = getelementptr inbounds i8, ptr %76, i64 3
  %86 = load i8, ptr %81, align 1, !tbaa !5
  %87 = zext i8 %86 to i16
  %88 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %75, i32 2
  store i16 %87, ptr %88, align 2, !tbaa !95
  %89 = getelementptr inbounds i8, ptr %76, i64 4
  %90 = load i8, ptr %85, align 1, !tbaa !5
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %75, i32 3
  store i16 %91, ptr %92, align 2, !tbaa !96
  %93 = load i8, ptr %89, align 1, !tbaa !5
  %94 = zext i8 %93 to i16
  %95 = shl nuw i16 %94, 8
  %96 = getelementptr inbounds i8, ptr %76, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i16
  %99 = or i16 %95, %98
  %100 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %75, i32 4
  store i16 %99, ptr %100, align 2, !tbaa !97
  %101 = getelementptr inbounds i8, ptr %76, i64 6
  %102 = add nuw nsw i64 %75, 1
  %103 = icmp eq i64 %102, %66
  br i1 %103, label %155, label %74, !llvm.loop !98

104:                                              ; preds = %64
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.62) #12
  br label %159

105:                                              ; preds = %73, %105
  %106 = phi i64 [ %153, %105 ], [ 0, %73 ]
  %107 = phi ptr [ %152, %105 ], [ %50, %73 ]
  %108 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %106
  %109 = load i8, ptr %107, align 1, !tbaa !5
  %110 = zext i8 %109 to i16
  %111 = shl nuw i16 %110, 8
  %112 = getelementptr inbounds i8, ptr %107, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = zext i8 %113 to i16
  %115 = or i16 %111, %114
  store i16 %115, ptr %108, align 2, !tbaa !92
  %116 = getelementptr inbounds i8, ptr %107, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = zext i8 %117 to i16
  %119 = shl nuw i16 %118, 8
  %120 = getelementptr inbounds i8, ptr %107, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i16
  %123 = or i16 %119, %122
  %124 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %106, i32 1
  store i16 %123, ptr %124, align 2, !tbaa !94
  %125 = getelementptr inbounds i8, ptr %107, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = zext i8 %126 to i16
  %128 = shl nuw i16 %127, 8
  %129 = getelementptr inbounds i8, ptr %107, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = zext i8 %130 to i16
  %132 = or i16 %128, %131
  %133 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %106, i32 2
  store i16 %132, ptr %133, align 2, !tbaa !95
  %134 = getelementptr inbounds i8, ptr %107, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i16
  %137 = shl nuw i16 %136, 8
  %138 = getelementptr inbounds i8, ptr %107, i64 7
  %139 = load i8, ptr %138, align 1, !tbaa !5
  %140 = zext i8 %139 to i16
  %141 = or i16 %137, %140
  %142 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %106, i32 3
  store i16 %141, ptr %142, align 2, !tbaa !96
  %143 = getelementptr inbounds i8, ptr %107, i64 8
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = zext i8 %144 to i16
  %146 = shl nuw i16 %145, 8
  %147 = getelementptr inbounds i8, ptr %107, i64 9
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = zext i8 %148 to i16
  %150 = or i16 %146, %149
  %151 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %68, i64 %106, i32 4
  store i16 %150, ptr %151, align 2, !tbaa !97
  %152 = getelementptr inbounds i8, ptr %107, i64 10
  %153 = add nuw nsw i64 %106, 1
  %154 = icmp eq i64 %153, %66
  br i1 %154, label %155, label %105, !llvm.loop !98

155:                                              ; preds = %105, %74, %71
  %156 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %156, ptr %4, align 8, !tbaa !99
  call void @png_set_sPLT(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #12
  %157 = load ptr, ptr %26, align 8, !tbaa !27
  call void @png_free(ptr noundef %0, ptr noundef %157) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  %158 = load ptr, ptr %69, align 8, !tbaa !91
  call void @png_free(ptr noundef %0, ptr noundef %158) #12
  br label %159

159:                                              ; preds = %155, %104, %63, %48, %35, %23, %12, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void
}

declare void @png_set_sPLT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_tRNS(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #12
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #11
  unreachable

12:                                               ; preds = %3
  %13 = and i32 %8, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #12
  %16 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %107

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #12
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %107

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %28 = load i8, ptr %27, align 1, !tbaa !40
  switch i8 %28, label %96 [
    i8 0, label %29
    i8 2, label %43
    i8 3, label %75
  ]

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  %30 = icmp eq i32 %2, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  store i16 1, ptr %32, align 8, !tbaa !54
  %33 = load i8, ptr %5, align 1, !tbaa !5
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i16
  %39 = or i16 %35, %38
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 4
  store i16 %39, ptr %40, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  br label %98

41:                                               ; preds = %29
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #12
  %42 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  br label %107

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #12
  %44 = icmp eq i32 %2, 6
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #12
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  store i16 1, ptr %46, align 8, !tbaa !54
  %47 = load i8, ptr %6, align 1, !tbaa !5
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  %50 = getelementptr inbounds i8, ptr %6, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i16
  %53 = or i16 %49, %52
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 1
  store i16 %53, ptr %54, align 2, !tbaa !101
  %55 = getelementptr inbounds i8, ptr %6, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i16
  %58 = shl nuw i16 %57, 8
  %59 = getelementptr inbounds i8, ptr %6, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = zext i8 %60 to i16
  %62 = or i16 %58, %61
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 2
  store i16 %62, ptr %63, align 4, !tbaa !102
  %64 = getelementptr inbounds i8, ptr %6, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = getelementptr inbounds i8, ptr %6, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i16
  %71 = or i16 %67, %70
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86, i32 3
  store i16 %71, ptr %72, align 2, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #12
  br label %98

73:                                               ; preds = %43
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #12
  %74 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #12
  br label %107

75:                                               ; preds = %26
  %76 = and i32 %8, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #12
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %81 = load i16, ptr %80, align 8, !tbaa !104
  %82 = zext i16 %81 to i32
  %83 = icmp ult i32 %82, %2
  %84 = icmp ugt i32 %2, 256
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #12
  %87 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %107

88:                                               ; preds = %79
  %89 = icmp eq i32 %2, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #12
  %91 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  br label %107

92:                                               ; preds = %88
  %93 = zext i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %93) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %93) #12
  %94 = trunc i32 %2 to i16
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  store i16 %94, ptr %95, align 8, !tbaa !54
  br label %98

96:                                               ; preds = %26
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #12
  %97 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %107

98:                                               ; preds = %45, %31, %92
  %99 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  br i1 %100, label %103, label %102

102:                                              ; preds = %98
  store i16 0, ptr %101, align 8, !tbaa !54
  br label %107

103:                                              ; preds = %98
  %104 = load i16, ptr %101, align 8, !tbaa !54
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 86
  call void @png_set_tRNS(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %105, ptr noundef nonnull %106) #12
  br label %107

107:                                              ; preds = %73, %41, %103, %102, %96, %90, %86, %24, %15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #12
  ret void
}

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_bKGD(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca %struct.png_color_16_struct, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %118

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = icmp eq i8 %18, 3
  %20 = and i32 %7, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #12
  %24 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %118

25:                                               ; preds = %16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #12
  %33 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %118

34:                                               ; preds = %25, %27
  %35 = and i8 %18, 2
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i64 2, i64 6
  %38 = select i1 %19, i64 1, i64 %37
  %39 = zext i32 %2 to i64
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #12
  %42 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %118

43:                                               ; preds = %34
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %38) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %38) #12
  %44 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %118

46:                                               ; preds = %43
  %47 = load i8, ptr %17, align 1, !tbaa !40
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load i8, ptr %4, align 1, !tbaa !5
  store i8 %50, ptr %5, align 2, !tbaa !105
  br i1 %26, label %75, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  %53 = load i16, ptr %52, align 8, !tbaa !106
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  %56 = zext i8 %50 to i16
  %57 = icmp ugt i16 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #12
  br label %118

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = zext i8 %50 to i64
  %63 = getelementptr inbounds %struct.png_color_struct, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 1
  store i16 %65, ptr %66, align 2, !tbaa !108
  %67 = getelementptr inbounds %struct.png_color_struct, ptr %61, i64 %62, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !48
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 2
  store i16 %69, ptr %70, align 2, !tbaa !109
  %71 = getelementptr inbounds %struct.png_color_struct, ptr %61, i64 %62, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 3
  store i16 %73, ptr %74, align 2, !tbaa !110
  br label %79

75:                                               ; preds = %51, %49
  %76 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 3
  store i16 0, ptr %76, align 2, !tbaa !110
  %77 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 2
  store i16 0, ptr %77, align 2, !tbaa !109
  %78 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 1
  store i16 0, ptr %78, align 2, !tbaa !108
  br label %79

79:                                               ; preds = %75, %59
  %80 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 4
  store i16 0, ptr %80, align 2, !tbaa !111
  br label %117

81:                                               ; preds = %46
  %82 = and i8 %47, 2
  %83 = icmp eq i8 %82, 0
  store i8 0, ptr %5, align 2, !tbaa !105
  %84 = load i8, ptr %4, align 1, !tbaa !5
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = getelementptr inbounds i8, ptr %4, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = zext i8 %88 to i16
  %90 = or i16 %86, %89
  br i1 %83, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 4
  store i16 %90, ptr %92, align 2, !tbaa !111
  %93 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 3
  store i16 %90, ptr %93, align 2, !tbaa !110
  %94 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 2
  store i16 %90, ptr %94, align 2, !tbaa !109
  %95 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 1
  store i16 %90, ptr %95, align 2, !tbaa !108
  br label %117

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 1
  store i16 %90, ptr %97, align 2, !tbaa !108
  %98 = getelementptr inbounds i8, ptr %4, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = zext i8 %99 to i16
  %101 = shl nuw i16 %100, 8
  %102 = getelementptr inbounds i8, ptr %4, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = zext i8 %103 to i16
  %105 = or i16 %101, %104
  %106 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 2
  store i16 %105, ptr %106, align 2, !tbaa !109
  %107 = getelementptr inbounds i8, ptr %4, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i16
  %110 = shl nuw i16 %109, 8
  %111 = getelementptr inbounds i8, ptr %4, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = zext i8 %112 to i16
  %114 = or i16 %110, %113
  %115 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 3
  store i16 %114, ptr %115, align 2, !tbaa !110
  %116 = getelementptr inbounds %struct.png_color_16_struct, ptr %5, i64 0, i32 4
  store i16 0, ptr %116, align 2, !tbaa !111
  br label %117

117:                                              ; preds = %91, %96, %79
  call void @png_set_bKGD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %118

118:                                              ; preds = %43, %117, %58, %41, %32, %23, %14
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #12
  ret void
}

declare void @png_set_bKGD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_hIST(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %62

16:                                               ; preds = %11
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #12
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %62

21:                                               ; preds = %16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = and i32 %25, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #12
  %29 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %62

30:                                               ; preds = %21, %23
  %31 = icmp ugt i32 %2, 512
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %34 = load i16, ptr %33, align 8, !tbaa !104
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 1
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %40, label %38

38:                                               ; preds = %32, %30
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #12
  %39 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %62

40:                                               ; preds = %32
  %41 = icmp ult i32 %2, 2
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %2, 1
  %44 = getelementptr inbounds i8, ptr %5, i64 1
  %45 = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ 0, %42 ], [ %56, %47 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  %49 = load i8, ptr %5, align 1, !tbaa !5
  %50 = zext i8 %49 to i16
  %51 = shl nuw i16 %50, 8
  %52 = load i8, ptr %44, align 1, !tbaa !5
  %53 = zext i8 %52 to i16
  %54 = or i16 %51, %53
  %55 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 %48
  store i16 %54, ptr %55, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %58, label %47, !llvm.loop !113

58:                                               ; preds = %47, %40
  %59 = call i32 @png_crc_finish(ptr noundef %0, i32 noundef 0), !range !35
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @png_set_hIST(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  br label %62

62:                                               ; preds = %58, %61, %38, %28, %19, %14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  ret void
}

declare void @png_set_hIST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_pHYs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #12
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %70

15:                                               ; preds = %10
  %16 = icmp eq ptr %1, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #12
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %70

24:                                               ; preds = %17, %15
  %25 = icmp eq i32 %2, 9
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.84) #12
  %27 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %70

28:                                               ; preds = %24
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  %29 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = load i8, ptr %4, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds i8, ptr %4, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or i32 %38, %34
  %40 = getelementptr inbounds i8, ptr %4, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or i32 %39, %43
  %45 = getelementptr inbounds i8, ptr %4, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = or i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds i8, ptr %4, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or i32 %56, %52
  %58 = getelementptr inbounds i8, ptr %4, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or i32 %57, %61
  %63 = getelementptr inbounds i8, ptr %4, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = or i32 %62, %65
  %67 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  call void @png_set_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %48, i32 noundef %66, i32 noundef %69) #12
  br label %70

70:                                               ; preds = %28, %31, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #12
  ret void
}

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_oFFs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #12
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %110

15:                                               ; preds = %10
  %16 = icmp eq ptr %1, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = and i32 %19, 256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #12
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %110

24:                                               ; preds = %17, %15
  %25 = icmp eq i32 %2, 9
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #12
  %27 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %110

28:                                               ; preds = %24
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  %29 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %110

31:                                               ; preds = %28
  %32 = load i8, ptr %4, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i8 %32, -1
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = shl nuw i32 %33, 24
  %41 = getelementptr inbounds i8, ptr %4, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds i8, ptr %4, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = or i32 %39, %40
  %49 = or i32 %48, %44
  %50 = or i32 %49, %47
  br label %67

51:                                               ; preds = %31
  %52 = shl nuw i32 %33, 24
  %53 = getelementptr inbounds i8, ptr %4, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or i32 %56, %52
  %58 = getelementptr inbounds i8, ptr %4, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or i32 %57, %61
  %63 = getelementptr inbounds i8, ptr %4, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = or i32 %62, %65
  br label %67

67:                                               ; preds = %51, %35
  %68 = phi i32 [ %50, %35 ], [ %66, %51 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i8 %70, -1
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %4, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = shl nuw i32 %71, 24
  %79 = getelementptr inbounds i8, ptr %4, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds i8, ptr %4, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = or i32 %77, %78
  %87 = or i32 %86, %82
  %88 = or i32 %87, %85
  br label %105

89:                                               ; preds = %67
  %90 = shl nuw i32 %71, 24
  %91 = getelementptr inbounds i8, ptr %4, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or i32 %94, %90
  %96 = getelementptr inbounds i8, ptr %4, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds i8, ptr %4, i64 7
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = or i32 %100, %103
  br label %105

105:                                              ; preds = %89, %73
  %106 = phi i32 [ %88, %73 ], [ %104, %89 ]
  %107 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 8
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  call void @png_set_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %68, i32 noundef %106, i32 noundef %109) #12
  br label %110

110:                                              ; preds = %28, %105, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #12
  ret void
}

declare void @png_set_oFFs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_pCAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #11
  unreachable

9:                                                ; preds = %3
  %10 = and i32 %5, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #12
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %189

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #12
  %22 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %189

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %25) #12
  %26 = add i32 %2, 1
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %27) #12
  store ptr %28, ptr %24, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #12
  br label %189

31:                                               ; preds = %23
  %32 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %32) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %32) #12
  %33 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %24, align 8, !tbaa !27
  br i1 %34, label %37, label %36

36:                                               ; preds = %31
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %35) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %189

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 0, ptr %38, align 1, !tbaa !5
  %39 = load ptr, ptr %24, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %39, %37 ], [ %44, %40 ]
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  br i1 %43, label %45, label %40, !llvm.loop !114

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %39, i64 %32
  %47 = getelementptr inbounds i8, ptr %41, i64 12
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.93) #12
  %50 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %50) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %189

51:                                               ; preds = %45
  %52 = load i8, ptr %44, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i8 %52, -1
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %41, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = shl nuw i32 %53, 24
  %61 = getelementptr inbounds i8, ptr %41, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds i8, ptr %41, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = zext i8 %66 to i32
  %68 = or i32 %59, %60
  %69 = or i32 %68, %64
  %70 = or i32 %69, %67
  br label %87

71:                                               ; preds = %51
  %72 = shl nuw i32 %53, 24
  %73 = getelementptr inbounds i8, ptr %41, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or i32 %76, %72
  %78 = getelementptr inbounds i8, ptr %41, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds i8, ptr %41, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = or i32 %82, %85
  br label %87

87:                                               ; preds = %71, %55
  %88 = phi i32 [ %70, %55 ], [ %86, %71 ]
  %89 = getelementptr inbounds i8, ptr %41, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i8 %90, -1
  br i1 %92, label %109, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %41, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = shl nuw i32 %91, 24
  %99 = getelementptr inbounds i8, ptr %41, i64 7
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds i8, ptr %41, i64 8
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = or i32 %97, %98
  %107 = or i32 %106, %102
  %108 = or i32 %107, %105
  br label %125

109:                                              ; preds = %87
  %110 = shl nuw i32 %91, 24
  %111 = getelementptr inbounds i8, ptr %41, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = or i32 %114, %110
  %116 = getelementptr inbounds i8, ptr %41, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = or i32 %115, %119
  %121 = getelementptr inbounds i8, ptr %41, i64 8
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = or i32 %120, %123
  br label %125

125:                                              ; preds = %109, %93
  %126 = phi i32 [ %108, %93 ], [ %124, %109 ]
  %127 = getelementptr inbounds i8, ptr %41, i64 9
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %41, i64 10
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, ptr %41, i64 11
  %132 = zext i8 %128 to i32
  %133 = icmp eq i8 %128, 0
  %134 = zext i8 %130 to i32
  %135 = icmp ne i8 %130, 2
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %146, label %137

137:                                              ; preds = %125
  %138 = icmp ne i8 %130, 3
  %139 = add i8 %128, -1
  %140 = icmp ult i8 %139, 2
  %141 = select i1 %140, i1 %138, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = icmp eq i8 %128, 3
  %144 = icmp ne i8 %130, 4
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %137, %125
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.94) #12
  %147 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %147) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %189

148:                                              ; preds = %142
  %149 = icmp ugt i8 %128, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.95) #12
  br label %151

151:                                              ; preds = %148, %150
  br label %152

152:                                              ; preds = %151, %152
  %153 = phi ptr [ %156, %152 ], [ %131, %151 ]
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  %156 = getelementptr inbounds i8, ptr %153, i64 1
  br i1 %155, label %157, label %152, !llvm.loop !115

157:                                              ; preds = %152
  %158 = zext i8 %130 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %159) #12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = icmp eq i8 %130, 0
  br i1 %163, label %186, label %164

164:                                              ; preds = %162
  %165 = zext i8 %130 to i64
  br label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %167) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.96) #12
  br label %189

168:                                              ; preds = %164, %183
  %169 = phi i64 [ 0, %164 ], [ %184, %183 ]
  %170 = phi ptr [ %153, %164 ], [ %175, %183 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = getelementptr inbounds ptr, ptr %160, i64 %169
  store ptr %171, ptr %172, align 8, !tbaa !116
  %173 = icmp ugt ptr %171, %46
  br i1 %173, label %181, label %174

174:                                              ; preds = %168, %178
  %175 = phi ptr [ %179, %178 ], [ %171, %168 ]
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 1
  %180 = icmp ugt ptr %179, %46
  br i1 %180, label %181, label %174, !llvm.loop !117

181:                                              ; preds = %168, %178
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.93) #12
  %182 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %182) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %160) #12
  br label %189

183:                                              ; preds = %174
  %184 = add nuw nsw i64 %169, 1
  %185 = icmp eq i64 %184, %165
  br i1 %185, label %186, label %168, !llvm.loop !118

186:                                              ; preds = %183, %162
  %187 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_set_pCAL(ptr noundef %0, ptr noundef %1, ptr noundef %187, i32 noundef %88, i32 noundef %126, i32 noundef %132, i32 noundef %134, ptr noundef nonnull %131, ptr noundef nonnull %160) #12
  %188 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %188) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %160) #12
  br label %189

189:                                              ; preds = %186, %181, %166, %146, %49, %36, %30, %21, %12
  ret void
}

declare void @png_set_pCAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_sCAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %89

16:                                               ; preds = %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = and i32 %20, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #12
  %24 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %89

25:                                               ; preds = %18, %16
  %26 = icmp ult i32 %2, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #12
  %28 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %89

29:                                               ; preds = %25
  %30 = add i32 %2, 1
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %31) #12
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #12
  %36 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %89

37:                                               ; preds = %29
  %38 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %38) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %38) #12
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !5
  %41 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %33, align 8, !tbaa !27
  br i1 %42, label %45, label %44

44:                                               ; preds = %37
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %43) #12
  store ptr null, ptr %33, align 8, !tbaa !27
  br label %89

45:                                               ; preds = %37
  %46 = load i8, ptr %43, align 1, !tbaa !5
  %47 = add i8 %46, -1
  %48 = icmp ult i8 %47, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #12
  %50 = load ptr, ptr %33, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %50) #12
  store ptr null, ptr %33, align 8, !tbaa !27
  br label %89

51:                                               ; preds = %45
  store i64 1, ptr %4, align 8, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !72
  %52 = call i32 @png_check_fp_number(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8, !tbaa !34
  %56 = icmp ult i64 %55, %38
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %33, align 8, !tbaa !27
  %59 = add nuw nsw i64 %55, 1
  store i64 %59, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds i8, ptr %58, i64 %55
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %54, %51
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #12
  br label %87

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !tbaa !72
  %66 = and i32 %65, 392
  %67 = icmp eq i32 %66, 264
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #12
  br label %87

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !72
  %70 = call i32 @png_check_fp_number(ptr noundef nonnull %58, i64 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %71 = icmp ne i32 %70, 0
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 %72, %38
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.105) #12
  br label %87

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4, !tbaa !72
  %78 = and i32 %77, 392
  %79 = icmp eq i32 %78, 264
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #12
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %33, align 8, !tbaa !27
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %82, i64 1
  %86 = getelementptr inbounds i8, ptr %82, i64 %59
  call void @png_set_sCAL_s(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %86) #12
  br label %87

87:                                               ; preds = %75, %81, %80, %68, %63
  %88 = load ptr, ptr %33, align 8, !tbaa !27
  call void @png_free(ptr noundef nonnull %0, ptr noundef %88) #12
  store ptr null, ptr %33, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %87, %49, %44, %35, %27, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare i32 @png_check_fp_number(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_set_sCAL_s(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_tIME(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %struct.png_time_struct, align 2
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #11
  unreachable

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #12
  %19 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %46

20:                                               ; preds = %11, %13
  %21 = and i32 %7, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = or i32 %7, 8
  store i32 %24, ptr %6, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %23, %20
  %26 = icmp eq i32 %2, 7
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #12
  %28 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %46

29:                                               ; preds = %25
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #12
  %30 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds %struct.png_time_struct, ptr %5, i64 0, i32 5
  store i8 %34, ptr %35, align 2, !tbaa !119
  %36 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 2
  %37 = getelementptr inbounds %struct.png_time_struct, ptr %5, i64 0, i32 1
  %38 = load <4 x i8>, ptr %36, align 1, !tbaa !5
  store <4 x i8> %38, ptr %37, align 2, !tbaa !5
  %39 = load i8, ptr %4, align 1, !tbaa !5
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i16
  %45 = or i16 %41, %44
  store i16 %45, ptr %5, align 2, !tbaa !120
  call void @png_set_tIME(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %46

46:                                               ; preds = %29, %32, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #12
  ret void
}

declare void @png_set_tIME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_tEXt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  %5 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %5, label %8 [
    i32 0, label %13
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %63

8:                                                ; preds = %3
  %9 = add i32 %5, -1
  store i32 %9, ptr %4, align 4, !tbaa !86
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #12
  %12 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %63

13:                                               ; preds = %3, %8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #11
  unreachable

19:                                               ; preds = %13
  %20 = and i32 %15, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = or i32 %15, 8
  store i32 %23, ptr %14, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #12
  %27 = add i32 %2, 1
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %28) #12
  store ptr %29, ptr %25, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #12
  br label %63

32:                                               ; preds = %24
  %33 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %33) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %33) #12
  %34 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %25, align 8, !tbaa !27
  br i1 %35, label %38, label %37

37:                                               ; preds = %32
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %36) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 0, ptr %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %36, %38 ], [ %44, %40 ]
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  br i1 %43, label %45, label %40, !llvm.loop !121

45:                                               ; preds = %40
  %46 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef 56) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.113) #12
  %49 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %49) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %63

50:                                               ; preds = %45
  %51 = icmp ne ptr %41, %39
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds i8, ptr %41, i64 %52
  store i32 -1, ptr %46, align 8, !tbaa !122
  %54 = getelementptr inbounds %struct.png_text_struct, ptr %46, i64 0, i32 1
  store ptr %36, ptr %54, align 8, !tbaa !124
  %55 = getelementptr inbounds %struct.png_text_struct, ptr %46, i64 0, i32 4
  %56 = getelementptr inbounds %struct.png_text_struct, ptr %46, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %53, ptr %56, align 8, !tbaa !125
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #13
  %58 = getelementptr inbounds %struct.png_text_struct, ptr %46, i64 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !126
  %59 = tail call i32 @png_set_text_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1) #12
  %60 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %60) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %46) #12
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #12
  br label %63

63:                                               ; preds = %50, %62, %48, %37, %31, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @png_set_text_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_zTXt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  %6 = load i32, ptr %5, align 4, !tbaa !86
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %80

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4, !tbaa !86
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #12
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %80

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #11
  unreachable

20:                                               ; preds = %14
  %21 = and i32 %16, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = or i32 %16, 8
  store i32 %24, ptr %15, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %27) #12
  %28 = add i32 %2, 1
  %29 = zext i32 %28 to i64
  %30 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %29) #12
  store ptr %30, ptr %26, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #12
  br label %80

33:                                               ; preds = %25
  %34 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef %34) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef %34) #12
  %35 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %26, align 8, !tbaa !27
  br i1 %36, label %39, label %38

38:                                               ; preds = %33
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %37) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %80

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 0, ptr %40, align 1, !tbaa !5
  %41 = load ptr, ptr %26, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %41, %39 ], [ %46, %42 ]
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  br i1 %45, label %47, label %42, !llvm.loop !127

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %41, i64 %34
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  %50 = icmp ult ptr %43, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.118) #12
  %52 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %52) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %80

53:                                               ; preds = %47
  %54 = load i8, ptr %46, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.119) #12
  %57 = load ptr, ptr %26, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %57, %56 ], [ %41, %53 ]
  %60 = getelementptr inbounds i8, ptr %43, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  call void @png_decompress_chunk(ptr noundef %0, i32 noundef 0, i64 noundef %34, i64 noundef %63, ptr noundef nonnull %4)
  %64 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef 56) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #12
  %67 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %67) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %80

68:                                               ; preds = %58
  store i32 0, ptr %64, align 8, !tbaa !122
  %69 = load ptr, ptr %26, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.png_text_struct, ptr %64, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !124
  %71 = getelementptr inbounds %struct.png_text_struct, ptr %64, i64 0, i32 4
  %72 = getelementptr inbounds i8, ptr %69, i64 %63
  %73 = getelementptr inbounds %struct.png_text_struct, ptr %64, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %72, ptr %73, align 8, !tbaa !125
  %74 = load i64, ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.png_text_struct, ptr %64, i64 0, i32 3
  store i64 %74, ptr %75, align 8, !tbaa !126
  %76 = tail call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, i32 noundef 1) #12
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %64) #12
  %77 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %77) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #11
  unreachable

80:                                               ; preds = %68, %66, %51, %38, %32, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_iTXt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  %5 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %5, label %8 [
    i32 0, label %13
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %109

8:                                                ; preds = %3
  %9 = add i32 %5, -1
  store i32 %9, ptr %4, align 4, !tbaa !86
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #12
  %12 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2), !range !35
  br label %109

13:                                               ; preds = %3, %8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #11
  unreachable

19:                                               ; preds = %13
  %20 = and i32 %15, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = or i32 %15, 8
  store i32 %23, ptr %14, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 141
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #12
  %27 = add i32 %2, 1
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %28) #12
  store ptr %29, ptr %25, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.124) #12
  br label %109

32:                                               ; preds = %24
  %33 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %33) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %33) #12
  %34 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %25, align 8, !tbaa !27
  br i1 %35, label %38, label %37

37:                                               ; preds = %32
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %36) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %109

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 0, ptr %39, align 1, !tbaa !5
  %40 = load ptr, ptr %25, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %40, %38 ], [ %45, %41 ]
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  br i1 %44, label %46, label %41, !llvm.loop !128

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %40, i64 %33
  %48 = getelementptr inbounds i8, ptr %47, i64 -3
  %49 = icmp ult ptr %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.125) #12
  %51 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %51) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %109

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %42, i64 2
  %54 = getelementptr inbounds i8, ptr %42, i64 3
  %55 = load i8, ptr %53, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i8, ptr %45, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %52
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.126) #12
  %61 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %61) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %109

62:                                               ; preds = %57, %62
  %63 = phi ptr [ %66, %62 ], [ %54, %57 ]
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  br i1 %65, label %67, label %62, !llvm.loop !129

67:                                               ; preds = %62
  %68 = icmp ult ptr %66, %47
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.125) #12
  %70 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %70) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %109

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %75, %71 ], [ %66, %67 ]
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %72, i64 1
  br i1 %74, label %76, label %71, !llvm.loop !130

76:                                               ; preds = %71
  %77 = icmp ult ptr %75, %47
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.127) #12
  %79 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %79) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %109

80:                                               ; preds = %76
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %40 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %40, i64 %83
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #13
  %86 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef 56) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.128) #12
  %89 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %89) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %109

90:                                               ; preds = %80
  store i32 1, ptr %86, align 8, !tbaa !122
  %91 = load ptr, ptr %25, align 8, !tbaa !27
  %92 = ptrtoint ptr %66 to i64
  %93 = sub i64 %92, %82
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.png_text_struct, ptr %86, i64 0, i32 6
  store ptr %94, ptr %95, align 8, !tbaa !131
  %96 = ptrtoint ptr %54 to i64
  %97 = sub i64 %96, %82
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = getelementptr inbounds %struct.png_text_struct, ptr %86, i64 0, i32 5
  store ptr %98, ptr %99, align 8, !tbaa !132
  %100 = getelementptr inbounds %struct.png_text_struct, ptr %86, i64 0, i32 4
  store i64 %85, ptr %100, align 8, !tbaa !133
  %101 = getelementptr inbounds %struct.png_text_struct, ptr %86, i64 0, i32 3
  store i64 0, ptr %101, align 8, !tbaa !126
  %102 = getelementptr inbounds %struct.png_text_struct, ptr %86, i64 0, i32 1
  store ptr %91, ptr %102, align 8, !tbaa !124
  %103 = getelementptr inbounds i8, ptr %91, i64 %83
  %104 = getelementptr inbounds %struct.png_text_struct, ptr %86, i64 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !125
  %105 = tail call i32 @png_set_text_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %86, i32 noundef 1) #12
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %86) #12
  %106 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @png_free(ptr noundef %0, ptr noundef %106) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %90
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.129) #11
  unreachable

109:                                              ; preds = %90, %88, %78, %69, %60, %50, %37, %31, %11, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_handle_unknown(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 137
  %5 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %5, label %6 [
    i32 0, label %10
    i32 1, label %91
  ]

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #12
  br label %91

10:                                               ; preds = %3, %6
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %16 = load i32, ptr %15, align 8, !tbaa !20
  br i1 %14, label %23, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %16, 1229209940
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  br label %27

21:                                               ; preds = %17
  %22 = or i32 %12, 8
  store i32 %22, ptr %11, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %10, %21
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %25 = and i32 %16, 536870912
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19, %23
  %28 = phi ptr [ %20, %19 ], [ %24, %23 ]
  %29 = phi i32 [ 1229209940, %19 ], [ %16, %23 ]
  %30 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %29) #12
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 117
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #11
  unreachable

37:                                               ; preds = %27, %32, %23
  %38 = phi ptr [ %28, %27 ], [ %28, %32 ], [ %24, %23 ]
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = and i32 %40, 32768
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 117
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = icmp eq ptr %45, null
  br i1 %46, label %91, label %47

47:                                               ; preds = %43, %37
  %48 = load i32, ptr %38, align 8, !tbaa !20
  %49 = lshr i32 %48, 24
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139
  store i8 %50, ptr %51, align 8, !tbaa !5
  %52 = lshr i32 %48, 16
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !5
  %55 = lshr i32 %48, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 0, i64 2
  store i8 %56, ptr %57, align 2, !tbaa !5
  %58 = trunc i32 %48 to i8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 0, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !5
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 0, i64 4
  store i8 0, ptr %60, align 4, !tbaa !5
  %61 = zext i32 %2 to i64
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !135
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 1
  store ptr null, ptr %65, align 8, !tbaa !136
  br label %69

66:                                               ; preds = %47
  %67 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %61) #12
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !136
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %67, i64 noundef %61) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %67, i64 noundef %61) #12
  br label %69

69:                                               ; preds = %66, %64
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 117
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = tail call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull %51) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.132) #11
  unreachable

77:                                               ; preds = %73
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load i32, ptr %38, align 8, !tbaa !20
  %81 = and i32 %80, 536870912
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %80) #12
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #11
  unreachable

87:                                               ; preds = %69, %79, %83
  tail call void @png_set_unknown_chunks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, i32 noundef 1) #12
  br label %88

88:                                               ; preds = %87, %77
  %89 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 139, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %90) #12
  store ptr null, ptr %89, align 8, !tbaa !136
  br label %91

91:                                               ; preds = %88, %43, %3, %9
  %92 = phi i32 [ %2, %9 ], [ %2, %3 ], [ 0, %88 ], [ %2, %43 ]
  %93 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %92), !range !35
  ret void
}

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_unknown_chunks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_combine_row(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 64
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %13 = load i8, ptr %12, align 1, !tbaa !139
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %5, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.134) #11
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 44
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i8 %5, 7
  %23 = zext i32 %11 to i64
  br i1 %22, label %24, label %28

24:                                               ; preds = %21
  %25 = lshr i8 %5, 3
  %26 = zext i8 %25 to i64
  %27 = mul nuw nsw i64 %23, %26
  br label %33

28:                                               ; preds = %21
  %29 = zext i8 %5 to i64
  %30 = mul nuw nsw i64 %23, %29
  %31 = add nuw nsw i64 %30, 7
  %32 = lshr i64 %31, 3
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i64 [ %27, %24 ], [ %32, %28 ]
  %35 = icmp eq i64 %19, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #11
  unreachable

37:                                               ; preds = %33, %17
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.136) #11
  unreachable

40:                                               ; preds = %37
  %41 = mul i32 %11, %6
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  %45 = icmp ugt i8 %5, 7
  %46 = zext i32 %11 to i64
  br i1 %45, label %47, label %51

47:                                               ; preds = %44
  %48 = lshr i8 %5, 3
  %49 = zext i8 %48 to i64
  %50 = mul nuw nsw i64 %46, %49
  br label %56

51:                                               ; preds = %44
  %52 = zext i8 %5 to i64
  %53 = mul nuw nsw i64 %46, %52
  %54 = add nuw nsw i64 %53, 7
  %55 = lshr i64 %54, 3
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i64 [ %50, %47 ], [ %55, %51 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %63 = and i32 %62, 65536
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 255, %42
  br label %69

67:                                               ; preds = %56
  %68 = lshr i32 255, %42
  br label %69

69:                                               ; preds = %65, %67, %40
  %70 = phi i8 [ %60, %65 ], [ %60, %67 ], [ 0, %40 ]
  %71 = phi i32 [ %66, %65 ], [ %68, %67 ], [ 0, %40 ]
  %72 = phi ptr [ %59, %65 ], [ %59, %67 ], [ null, %40 ]
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %74 = load i8, ptr %73, align 4, !tbaa !39
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %567, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !141
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = icmp ult i8 %13, 6
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %567

83:                                               ; preds = %76
  switch i32 %2, label %567 [
    i32 0, label %84
    i32 1, label %86
  ]

84:                                               ; preds = %83
  %85 = and i32 %14, 1
  br label %89

86:                                               ; preds = %83
  %87 = and i32 %14, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %567, label %89

89:                                               ; preds = %84, %86
  %90 = phi i32 [ %85, %84 ], [ 1, %86 ]
  %91 = add nuw nsw i32 %14, 1
  %92 = lshr i32 %91, 1
  %93 = sub nuw nsw i32 3, %92
  %94 = shl nuw nsw i32 %90, %93
  %95 = and i32 %94, 7
  %96 = icmp ugt i32 %11, %95
  br i1 %96, label %97, label %592

97:                                               ; preds = %89
  %98 = icmp ult i8 %5, 8
  br i1 %98, label %99, label %155

99:                                               ; preds = %97
  %100 = udiv i8 8, %5
  %101 = zext i8 %100 to i32
  %102 = and i32 %78, 65536
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %2, 0
  %105 = icmp eq i8 %5, 1
  %106 = icmp eq i8 %5, 2
  %107 = select i1 %106, i64 1, i64 2
  %108 = select i1 %105, i64 0, i64 %107
  br i1 %103, label %117, label %109

109:                                              ; preds = %99
  br i1 %104, label %114, label %110

110:                                              ; preds = %109
  %111 = lshr i32 %14, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [3 x i32]], ptr @png_combine_row.display_mask, i64 0, i64 %108, i64 %112
  br label %125

114:                                              ; preds = %109
  %115 = zext i8 %13 to i64
  %116 = getelementptr inbounds [3 x [6 x i32]], ptr @png_combine_row.row_mask, i64 0, i64 %108, i64 %115
  br label %125

117:                                              ; preds = %99
  br i1 %104, label %122, label %118

118:                                              ; preds = %117
  %119 = lshr i32 %14, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [3 x [3 x i32]]], ptr @png_combine_row.display_mask, i64 0, i64 1, i64 %108, i64 %120
  br label %125

122:                                              ; preds = %117
  %123 = zext i8 %13 to i64
  %124 = getelementptr inbounds [2 x [3 x [6 x i32]]], ptr @png_combine_row.row_mask, i64 0, i64 1, i64 %108, i64 %123
  br label %125

125:                                              ; preds = %118, %122, %110, %114
  %126 = phi ptr [ %113, %110 ], [ %116, %114 ], [ %121, %118 ], [ %124, %122 ]
  %127 = load i32, ptr %126, align 4, !tbaa !72
  br label %128

128:                                              ; preds = %151, %125
  %129 = phi i32 [ %127, %125 ], [ %133, %151 ]
  %130 = phi i32 [ %11, %125 ], [ %152, %151 ]
  %131 = phi ptr [ %9, %125 ], [ %154, %151 ]
  %132 = phi ptr [ %1, %125 ], [ %153, %151 ]
  %133 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 24)
  %134 = trunc i32 %129 to i8
  switch i8 %134, label %135 [
    i8 0, label %149
    i8 -1, label %145
  ]

135:                                              ; preds = %128
  %136 = load i8, ptr %132, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = xor i32 %129, -1
  %139 = and i32 %137, %138
  %140 = load i8, ptr %131, align 1, !tbaa !5
  %141 = zext i8 %140 to i32
  %142 = and i32 %129, %141
  %143 = or i32 %142, %139
  %144 = trunc i32 %143 to i8
  br label %147

145:                                              ; preds = %128
  %146 = load i8, ptr %131, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi i8 [ %144, %135 ], [ %146, %145 ]
  store i8 %148, ptr %132, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %147, %128
  %150 = icmp ugt i32 %130, %101
  br i1 %150, label %151, label %581

151:                                              ; preds = %149
  %152 = sub i32 %130, %101
  %153 = getelementptr inbounds i8, ptr %132, i64 1
  %154 = getelementptr inbounds i8, ptr %131, i64 1
  br label %128

155:                                              ; preds = %97
  %156 = and i32 %6, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #11
  unreachable

159:                                              ; preds = %155
  %160 = lshr i32 %6, 3
  %161 = mul nuw nsw i32 %95, %160
  %162 = sub i32 %11, %95
  %163 = mul i32 %162, %160
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 %164
  %166 = getelementptr inbounds i8, ptr %9, i64 %164
  %167 = icmp eq i32 %2, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = sub nuw nsw i32 6, %14
  %170 = lshr i32 %169, 1
  %171 = shl nuw nsw i32 %160, %170
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 %163)
  br label %173

173:                                              ; preds = %168, %159
  %174 = phi i32 [ %160, %159 ], [ %172, %168 ]
  %175 = sub nuw nsw i32 7, %14
  %176 = lshr i32 %175, 1
  %177 = shl i32 %160, %176
  switch i32 %174, label %236 [
    i32 1, label %191
    i32 2, label %189
    i32 3, label %178
  ]

178:                                              ; preds = %173
  %179 = load i8, ptr %166, align 1, !tbaa !5
  store i8 %179, ptr %165, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %166, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %165, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %166, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, ptr %165, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !5
  %186 = icmp ugt i32 %163, %177
  br i1 %186, label %187, label %592

187:                                              ; preds = %178
  %188 = zext i32 %177 to i64
  br label %221

189:                                              ; preds = %173
  %190 = zext i32 %177 to i64
  br label %205

191:                                              ; preds = %173
  %192 = load i8, ptr %166, align 1, !tbaa !5
  store i8 %192, ptr %165, align 1, !tbaa !5
  %193 = icmp ugt i32 %163, %177
  br i1 %193, label %194, label %592

194:                                              ; preds = %191
  %195 = zext i32 %177 to i64
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi ptr [ %165, %194 ], [ %200, %196 ]
  %198 = phi ptr [ %166, %194 ], [ %201, %196 ]
  %199 = phi i32 [ %163, %194 ], [ %202, %196 ]
  %200 = getelementptr inbounds i8, ptr %197, i64 %195
  %201 = getelementptr inbounds i8, ptr %198, i64 %195
  %202 = sub i32 %199, %177
  %203 = load i8, ptr %201, align 1, !tbaa !5
  store i8 %203, ptr %200, align 1, !tbaa !5
  %204 = icmp ugt i32 %202, %177
  br i1 %204, label %196, label %592

205:                                              ; preds = %189, %214
  %206 = phi i32 [ %217, %214 ], [ %163, %189 ]
  %207 = phi ptr [ %215, %214 ], [ %166, %189 ]
  %208 = phi ptr [ %216, %214 ], [ %165, %189 ]
  %209 = load i8, ptr %207, align 1, !tbaa !5
  store i8 %209, ptr %208, align 1, !tbaa !5
  %210 = getelementptr inbounds i8, ptr %207, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %212 = getelementptr inbounds i8, ptr %208, i64 1
  store i8 %211, ptr %212, align 1, !tbaa !5
  %213 = icmp ugt i32 %206, %177
  br i1 %213, label %214, label %592

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, ptr %207, i64 %190
  %216 = getelementptr inbounds i8, ptr %208, i64 %190
  %217 = sub i32 %206, %177
  %218 = icmp ugt i32 %217, 1
  br i1 %218, label %205, label %219, !llvm.loop !142

219:                                              ; preds = %214
  %220 = load i8, ptr %215, align 1, !tbaa !5
  store i8 %220, ptr %216, align 1, !tbaa !5
  br label %592

221:                                              ; preds = %187, %221
  %222 = phi ptr [ %165, %187 ], [ %226, %221 ]
  %223 = phi ptr [ %166, %187 ], [ %225, %221 ]
  %224 = phi i32 [ %163, %187 ], [ %227, %221 ]
  %225 = getelementptr inbounds i8, ptr %223, i64 %188
  %226 = getelementptr inbounds i8, ptr %222, i64 %188
  %227 = sub i32 %224, %177
  %228 = load i8, ptr %225, align 1, !tbaa !5
  store i8 %228, ptr %226, align 1, !tbaa !5
  %229 = getelementptr inbounds i8, ptr %225, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !5
  %231 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %230, ptr %231, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, ptr %225, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %234 = getelementptr inbounds i8, ptr %226, i64 2
  store i8 %233, ptr %234, align 1, !tbaa !5
  %235 = icmp ugt i32 %227, %177
  br i1 %235, label %221, label %592

236:                                              ; preds = %173
  %237 = icmp ult i32 %174, 16
  br i1 %237, label %238, label %551

238:                                              ; preds = %236
  %239 = ptrtoint ptr %165 to i64
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %551

242:                                              ; preds = %238
  %243 = ptrtoint ptr %166 to i64
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %551

246:                                              ; preds = %242
  %247 = zext i32 %174 to i64
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %551

250:                                              ; preds = %246
  %251 = zext i32 %177 to i64
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %551

254:                                              ; preds = %250
  %255 = or i64 %243, %251
  %256 = or i64 %255, %239
  %257 = or i64 %256, %247
  %258 = and i64 %257, 3
  %259 = icmp eq i64 %258, 0
  %260 = sub nsw i32 %177, %174
  br i1 %259, label %261, label %406

261:                                              ; preds = %254
  %262 = lshr i32 %260, 2
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %282, %261
  %265 = phi i32 [ %287, %282 ], [ 0, %261 ]
  %266 = phi i32 [ %283, %282 ], [ %163, %261 ]
  %267 = phi ptr [ %285, %282 ], [ %165, %261 ]
  %268 = phi ptr [ %284, %282 ], [ %166, %261 ]
  br label %269

269:                                              ; preds = %269, %264
  %270 = phi i64 [ %279, %269 ], [ 0, %264 ]
  %271 = phi ptr [ %276, %269 ], [ %267, %264 ]
  %272 = phi ptr [ %274, %269 ], [ %268, %264 ]
  %273 = phi i64 [ %277, %269 ], [ %247, %264 ]
  %274 = getelementptr inbounds i32, ptr %272, i64 1
  %275 = load i32, ptr %272, align 4, !tbaa !72
  %276 = getelementptr inbounds i32, ptr %271, i64 1
  store i32 %275, ptr %271, align 4, !tbaa !72
  %277 = add i64 %273, -4
  %278 = icmp eq i64 %277, 0
  %279 = add i64 %270, 1
  br i1 %278, label %280, label %269, !llvm.loop !143

280:                                              ; preds = %269
  %281 = icmp ugt i32 %266, %177
  br i1 %281, label %282, label %592

282:                                              ; preds = %280
  %283 = sub i32 %266, %177
  %284 = getelementptr inbounds i32, ptr %274, i64 %263
  %285 = getelementptr inbounds i32, ptr %276, i64 %263
  %286 = icmp ugt i32 %174, %283
  %287 = add i32 %265, 1
  br i1 %286, label %288, label %264, !llvm.loop !144

288:                                              ; preds = %282
  %289 = xor i32 %177, -1
  %290 = add i32 %163, %289
  %291 = mul i32 %177, %265
  %292 = sub i32 %290, %291
  %293 = zext i32 %292 to i64
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i32 %292, 15
  br i1 %295, label %353, label %296

296:                                              ; preds = %288
  %297 = ptrtoint ptr %268 to i64
  %298 = ptrtoint ptr %267 to i64
  %299 = shl nuw nsw i64 %263, 2
  %300 = add nuw nsw i64 %299, 4
  %301 = add i64 %300, %298
  %302 = shl i64 %270, 2
  %303 = add i64 %302, %301
  %304 = add i64 %300, %297
  %305 = add i64 %302, %304
  %306 = sub i64 %303, %305
  %307 = icmp ult i64 %306, 128
  br i1 %307, label %353, label %308

308:                                              ; preds = %296
  %309 = icmp ult i32 %292, 127
  br i1 %309, label %337, label %310

310:                                              ; preds = %308
  %311 = and i64 %294, 8589934464
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %326, %312 ]
  %314 = getelementptr i8, ptr %284, i64 %313
  %315 = getelementptr i8, ptr %285, i64 %313
  %316 = load <32 x i8>, ptr %314, align 1, !tbaa !5
  %317 = getelementptr i8, ptr %314, i64 32
  %318 = load <32 x i8>, ptr %317, align 1, !tbaa !5
  %319 = getelementptr i8, ptr %314, i64 64
  %320 = load <32 x i8>, ptr %319, align 1, !tbaa !5
  %321 = getelementptr i8, ptr %314, i64 96
  %322 = load <32 x i8>, ptr %321, align 1, !tbaa !5
  store <32 x i8> %316, ptr %315, align 1, !tbaa !5
  %323 = getelementptr i8, ptr %315, i64 32
  store <32 x i8> %318, ptr %323, align 1, !tbaa !5
  %324 = getelementptr i8, ptr %315, i64 64
  store <32 x i8> %320, ptr %324, align 1, !tbaa !5
  %325 = getelementptr i8, ptr %315, i64 96
  store <32 x i8> %322, ptr %325, align 1, !tbaa !5
  %326 = add nuw i64 %313, 128
  %327 = icmp eq i64 %326, %311
  br i1 %327, label %328, label %312, !llvm.loop !145

328:                                              ; preds = %312
  %329 = icmp eq i64 %294, %311
  br i1 %329, label %592, label %330

330:                                              ; preds = %328
  %331 = getelementptr i8, ptr %285, i64 %311
  %332 = getelementptr i8, ptr %284, i64 %311
  %333 = trunc i64 %311 to i32
  %334 = sub i32 %283, %333
  %335 = and i64 %294, 112
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %308, %330
  %338 = phi i64 [ %311, %330 ], [ 0, %308 ]
  %339 = and i64 %294, 8589934576
  %340 = trunc i64 %339 to i32
  %341 = sub i32 %283, %340
  %342 = getelementptr i8, ptr %284, i64 %339
  %343 = getelementptr i8, ptr %285, i64 %339
  br label %344

344:                                              ; preds = %344, %337
  %345 = phi i64 [ %338, %337 ], [ %349, %344 ]
  %346 = getelementptr i8, ptr %284, i64 %345
  %347 = getelementptr i8, ptr %285, i64 %345
  %348 = load <16 x i8>, ptr %346, align 1, !tbaa !5
  store <16 x i8> %348, ptr %347, align 1, !tbaa !5
  %349 = add nuw i64 %345, 16
  %350 = icmp eq i64 %349, %339
  br i1 %350, label %351, label %344, !llvm.loop !148

351:                                              ; preds = %344
  %352 = icmp eq i64 %294, %339
  br i1 %352, label %592, label %353

353:                                              ; preds = %296, %288, %330, %351
  %354 = phi i32 [ %283, %288 ], [ %283, %296 ], [ %334, %330 ], [ %341, %351 ]
  %355 = phi ptr [ %284, %288 ], [ %284, %296 ], [ %332, %330 ], [ %342, %351 ]
  %356 = phi ptr [ %285, %288 ], [ %285, %296 ], [ %331, %330 ], [ %343, %351 ]
  %357 = add i32 %354, -1
  %358 = and i32 %354, 7
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %353, %360
  %361 = phi i32 [ %368, %360 ], [ %354, %353 ]
  %362 = phi ptr [ %365, %360 ], [ %355, %353 ]
  %363 = phi ptr [ %367, %360 ], [ %356, %353 ]
  %364 = phi i32 [ %369, %360 ], [ 0, %353 ]
  %365 = getelementptr inbounds i8, ptr %362, i64 1
  %366 = load i8, ptr %362, align 1, !tbaa !5
  %367 = getelementptr inbounds i8, ptr %363, i64 1
  store i8 %366, ptr %363, align 1, !tbaa !5
  %368 = add i32 %361, -1
  %369 = add i32 %364, 1
  %370 = icmp eq i32 %369, %358
  br i1 %370, label %371, label %360, !llvm.loop !149

371:                                              ; preds = %360, %353
  %372 = phi i32 [ %354, %353 ], [ %368, %360 ]
  %373 = phi ptr [ %355, %353 ], [ %365, %360 ]
  %374 = phi ptr [ %356, %353 ], [ %367, %360 ]
  %375 = icmp ult i32 %357, 7
  br i1 %375, label %592, label %376

376:                                              ; preds = %371, %376
  %377 = phi i32 [ %404, %376 ], [ %372, %371 ]
  %378 = phi ptr [ %401, %376 ], [ %373, %371 ]
  %379 = phi ptr [ %403, %376 ], [ %374, %371 ]
  %380 = getelementptr inbounds i8, ptr %378, i64 1
  %381 = load i8, ptr %378, align 1, !tbaa !5
  %382 = getelementptr inbounds i8, ptr %379, i64 1
  store i8 %381, ptr %379, align 1, !tbaa !5
  %383 = getelementptr inbounds i8, ptr %378, i64 2
  %384 = load i8, ptr %380, align 1, !tbaa !5
  %385 = getelementptr inbounds i8, ptr %379, i64 2
  store i8 %384, ptr %382, align 1, !tbaa !5
  %386 = getelementptr inbounds i8, ptr %378, i64 3
  %387 = load i8, ptr %383, align 1, !tbaa !5
  %388 = getelementptr inbounds i8, ptr %379, i64 3
  store i8 %387, ptr %385, align 1, !tbaa !5
  %389 = getelementptr inbounds i8, ptr %378, i64 4
  %390 = load i8, ptr %386, align 1, !tbaa !5
  %391 = getelementptr inbounds i8, ptr %379, i64 4
  store i8 %390, ptr %388, align 1, !tbaa !5
  %392 = getelementptr inbounds i8, ptr %378, i64 5
  %393 = load i8, ptr %389, align 1, !tbaa !5
  %394 = getelementptr inbounds i8, ptr %379, i64 5
  store i8 %393, ptr %391, align 1, !tbaa !5
  %395 = getelementptr inbounds i8, ptr %378, i64 6
  %396 = load i8, ptr %392, align 1, !tbaa !5
  %397 = getelementptr inbounds i8, ptr %379, i64 6
  store i8 %396, ptr %394, align 1, !tbaa !5
  %398 = getelementptr inbounds i8, ptr %378, i64 7
  %399 = load i8, ptr %395, align 1, !tbaa !5
  %400 = getelementptr inbounds i8, ptr %379, i64 7
  store i8 %399, ptr %397, align 1, !tbaa !5
  %401 = getelementptr inbounds i8, ptr %378, i64 8
  %402 = load i8, ptr %398, align 1, !tbaa !5
  %403 = getelementptr inbounds i8, ptr %379, i64 8
  store i8 %402, ptr %400, align 1, !tbaa !5
  %404 = add i32 %377, -8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %592, label %376, !llvm.loop !151

406:                                              ; preds = %254
  %407 = lshr i32 %260, 1
  %408 = zext i32 %407 to i64
  br label %409

409:                                              ; preds = %427, %406
  %410 = phi i32 [ %432, %427 ], [ 0, %406 ]
  %411 = phi i32 [ %428, %427 ], [ %163, %406 ]
  %412 = phi ptr [ %430, %427 ], [ %165, %406 ]
  %413 = phi ptr [ %429, %427 ], [ %166, %406 ]
  br label %414

414:                                              ; preds = %414, %409
  %415 = phi i64 [ %424, %414 ], [ 0, %409 ]
  %416 = phi ptr [ %421, %414 ], [ %412, %409 ]
  %417 = phi ptr [ %419, %414 ], [ %413, %409 ]
  %418 = phi i64 [ %422, %414 ], [ %247, %409 ]
  %419 = getelementptr inbounds i16, ptr %417, i64 1
  %420 = load i16, ptr %417, align 2, !tbaa !112
  %421 = getelementptr inbounds i16, ptr %416, i64 1
  store i16 %420, ptr %416, align 2, !tbaa !112
  %422 = add i64 %418, -2
  %423 = icmp eq i64 %422, 0
  %424 = add i64 %415, 1
  br i1 %423, label %425, label %414, !llvm.loop !152

425:                                              ; preds = %414
  %426 = icmp ugt i32 %411, %177
  br i1 %426, label %427, label %592

427:                                              ; preds = %425
  %428 = sub i32 %411, %177
  %429 = getelementptr inbounds i16, ptr %419, i64 %408
  %430 = getelementptr inbounds i16, ptr %421, i64 %408
  %431 = icmp ugt i32 %174, %428
  %432 = add i32 %410, 1
  br i1 %431, label %433, label %409, !llvm.loop !153

433:                                              ; preds = %427
  %434 = xor i32 %177, -1
  %435 = add i32 %163, %434
  %436 = mul i32 %177, %410
  %437 = sub i32 %435, %436
  %438 = zext i32 %437 to i64
  %439 = add nuw nsw i64 %438, 1
  %440 = icmp ult i32 %437, 15
  br i1 %440, label %498, label %441

441:                                              ; preds = %433
  %442 = ptrtoint ptr %413 to i64
  %443 = ptrtoint ptr %412 to i64
  %444 = shl nuw nsw i64 %408, 1
  %445 = add nuw nsw i64 %444, 2
  %446 = add i64 %445, %443
  %447 = shl i64 %415, 1
  %448 = add i64 %447, %446
  %449 = add i64 %445, %442
  %450 = add i64 %447, %449
  %451 = sub i64 %448, %450
  %452 = icmp ult i64 %451, 128
  br i1 %452, label %498, label %453

453:                                              ; preds = %441
  %454 = icmp ult i32 %437, 127
  br i1 %454, label %482, label %455

455:                                              ; preds = %453
  %456 = and i64 %439, 8589934464
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi i64 [ 0, %455 ], [ %471, %457 ]
  %459 = getelementptr i8, ptr %429, i64 %458
  %460 = getelementptr i8, ptr %430, i64 %458
  %461 = load <32 x i8>, ptr %459, align 1, !tbaa !5
  %462 = getelementptr i8, ptr %459, i64 32
  %463 = load <32 x i8>, ptr %462, align 1, !tbaa !5
  %464 = getelementptr i8, ptr %459, i64 64
  %465 = load <32 x i8>, ptr %464, align 1, !tbaa !5
  %466 = getelementptr i8, ptr %459, i64 96
  %467 = load <32 x i8>, ptr %466, align 1, !tbaa !5
  store <32 x i8> %461, ptr %460, align 1, !tbaa !5
  %468 = getelementptr i8, ptr %460, i64 32
  store <32 x i8> %463, ptr %468, align 1, !tbaa !5
  %469 = getelementptr i8, ptr %460, i64 64
  store <32 x i8> %465, ptr %469, align 1, !tbaa !5
  %470 = getelementptr i8, ptr %460, i64 96
  store <32 x i8> %467, ptr %470, align 1, !tbaa !5
  %471 = add nuw i64 %458, 128
  %472 = icmp eq i64 %471, %456
  br i1 %472, label %473, label %457, !llvm.loop !154

473:                                              ; preds = %457
  %474 = icmp eq i64 %439, %456
  br i1 %474, label %592, label %475

475:                                              ; preds = %473
  %476 = getelementptr i8, ptr %430, i64 %456
  %477 = getelementptr i8, ptr %429, i64 %456
  %478 = trunc i64 %456 to i32
  %479 = sub i32 %428, %478
  %480 = and i64 %439, 112
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %498, label %482

482:                                              ; preds = %453, %475
  %483 = phi i64 [ %456, %475 ], [ 0, %453 ]
  %484 = and i64 %439, 8589934576
  %485 = trunc i64 %484 to i32
  %486 = sub i32 %428, %485
  %487 = getelementptr i8, ptr %429, i64 %484
  %488 = getelementptr i8, ptr %430, i64 %484
  br label %489

489:                                              ; preds = %489, %482
  %490 = phi i64 [ %483, %482 ], [ %494, %489 ]
  %491 = getelementptr i8, ptr %429, i64 %490
  %492 = getelementptr i8, ptr %430, i64 %490
  %493 = load <16 x i8>, ptr %491, align 1, !tbaa !5
  store <16 x i8> %493, ptr %492, align 1, !tbaa !5
  %494 = add nuw i64 %490, 16
  %495 = icmp eq i64 %494, %484
  br i1 %495, label %496, label %489, !llvm.loop !155

496:                                              ; preds = %489
  %497 = icmp eq i64 %439, %484
  br i1 %497, label %592, label %498

498:                                              ; preds = %441, %433, %475, %496
  %499 = phi i32 [ %428, %433 ], [ %428, %441 ], [ %479, %475 ], [ %486, %496 ]
  %500 = phi ptr [ %429, %433 ], [ %429, %441 ], [ %477, %475 ], [ %487, %496 ]
  %501 = phi ptr [ %430, %433 ], [ %430, %441 ], [ %476, %475 ], [ %488, %496 ]
  %502 = add i32 %499, -1
  %503 = and i32 %499, 7
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %516, label %505

505:                                              ; preds = %498, %505
  %506 = phi i32 [ %513, %505 ], [ %499, %498 ]
  %507 = phi ptr [ %510, %505 ], [ %500, %498 ]
  %508 = phi ptr [ %512, %505 ], [ %501, %498 ]
  %509 = phi i32 [ %514, %505 ], [ 0, %498 ]
  %510 = getelementptr inbounds i8, ptr %507, i64 1
  %511 = load i8, ptr %507, align 1, !tbaa !5
  %512 = getelementptr inbounds i8, ptr %508, i64 1
  store i8 %511, ptr %508, align 1, !tbaa !5
  %513 = add i32 %506, -1
  %514 = add i32 %509, 1
  %515 = icmp eq i32 %514, %503
  br i1 %515, label %516, label %505, !llvm.loop !156

516:                                              ; preds = %505, %498
  %517 = phi i32 [ %499, %498 ], [ %513, %505 ]
  %518 = phi ptr [ %500, %498 ], [ %510, %505 ]
  %519 = phi ptr [ %501, %498 ], [ %512, %505 ]
  %520 = icmp ult i32 %502, 7
  br i1 %520, label %592, label %521

521:                                              ; preds = %516, %521
  %522 = phi i32 [ %549, %521 ], [ %517, %516 ]
  %523 = phi ptr [ %546, %521 ], [ %518, %516 ]
  %524 = phi ptr [ %548, %521 ], [ %519, %516 ]
  %525 = getelementptr inbounds i8, ptr %523, i64 1
  %526 = load i8, ptr %523, align 1, !tbaa !5
  %527 = getelementptr inbounds i8, ptr %524, i64 1
  store i8 %526, ptr %524, align 1, !tbaa !5
  %528 = getelementptr inbounds i8, ptr %523, i64 2
  %529 = load i8, ptr %525, align 1, !tbaa !5
  %530 = getelementptr inbounds i8, ptr %524, i64 2
  store i8 %529, ptr %527, align 1, !tbaa !5
  %531 = getelementptr inbounds i8, ptr %523, i64 3
  %532 = load i8, ptr %528, align 1, !tbaa !5
  %533 = getelementptr inbounds i8, ptr %524, i64 3
  store i8 %532, ptr %530, align 1, !tbaa !5
  %534 = getelementptr inbounds i8, ptr %523, i64 4
  %535 = load i8, ptr %531, align 1, !tbaa !5
  %536 = getelementptr inbounds i8, ptr %524, i64 4
  store i8 %535, ptr %533, align 1, !tbaa !5
  %537 = getelementptr inbounds i8, ptr %523, i64 5
  %538 = load i8, ptr %534, align 1, !tbaa !5
  %539 = getelementptr inbounds i8, ptr %524, i64 5
  store i8 %538, ptr %536, align 1, !tbaa !5
  %540 = getelementptr inbounds i8, ptr %523, i64 6
  %541 = load i8, ptr %537, align 1, !tbaa !5
  %542 = getelementptr inbounds i8, ptr %524, i64 6
  store i8 %541, ptr %539, align 1, !tbaa !5
  %543 = getelementptr inbounds i8, ptr %523, i64 7
  %544 = load i8, ptr %540, align 1, !tbaa !5
  %545 = getelementptr inbounds i8, ptr %524, i64 7
  store i8 %544, ptr %542, align 1, !tbaa !5
  %546 = getelementptr inbounds i8, ptr %523, i64 8
  %547 = load i8, ptr %543, align 1, !tbaa !5
  %548 = getelementptr inbounds i8, ptr %524, i64 8
  store i8 %547, ptr %545, align 1, !tbaa !5
  %549 = add i32 %522, -8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %592, label %521, !llvm.loop !157

551:                                              ; preds = %250, %246, %242, %238, %236
  %552 = zext i32 %174 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %166, i64 %552, i1 false)
  %553 = icmp ugt i32 %163, %177
  br i1 %553, label %554, label %592

554:                                              ; preds = %551
  %555 = zext i32 %177 to i64
  br label %556

556:                                              ; preds = %554, %556
  %557 = phi ptr [ %165, %554 ], [ %562, %556 ]
  %558 = phi ptr [ %166, %554 ], [ %561, %556 ]
  %559 = phi i32 [ %163, %554 ], [ %563, %556 ]
  %560 = phi i32 [ %174, %554 ], [ %564, %556 ]
  %561 = getelementptr inbounds i8, ptr %558, i64 %555
  %562 = getelementptr inbounds i8, ptr %557, i64 %555
  %563 = sub i32 %559, %177
  %564 = tail call i32 @llvm.umin.i32(i32 %560, i32 %563)
  %565 = zext i32 %564 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %561, i64 %565, i1 false)
  %566 = icmp ugt i32 %563, %177
  br i1 %566, label %556, label %592

567:                                              ; preds = %83, %86, %76, %69
  %568 = icmp ugt i8 %5, 7
  %569 = zext i32 %11 to i64
  br i1 %568, label %570, label %574

570:                                              ; preds = %567
  %571 = lshr i8 %5, 3
  %572 = zext i8 %571 to i64
  %573 = mul nuw nsw i64 %569, %572
  br label %579

574:                                              ; preds = %567
  %575 = zext i8 %5 to i64
  %576 = mul nuw nsw i64 %569, %575
  %577 = add nuw nsw i64 %576, 7
  %578 = lshr i64 %577, 3
  br label %579

579:                                              ; preds = %574, %570
  %580 = phi i64 [ %573, %570 ], [ %578, %574 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %9, i64 %580, i1 false)
  br label %581

581:                                              ; preds = %149, %579
  %582 = icmp eq ptr %72, null
  br i1 %582, label %592, label %583

583:                                              ; preds = %581
  %584 = zext i8 %70 to i32
  %585 = and i32 %71, %584
  %586 = load i8, ptr %72, align 1, !tbaa !5
  %587 = zext i8 %586 to i32
  %588 = xor i32 %71, -1
  %589 = and i32 %587, %588
  %590 = or i32 %589, %585
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %72, align 1, !tbaa !5
  br label %592

592:                                              ; preds = %221, %205, %196, %556, %425, %516, %521, %280, %371, %376, %473, %496, %328, %351, %178, %191, %551, %581, %583, %219, %89
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_read_interlace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %403

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !158
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = mul i32 %13, %10
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !160
  switch i8 %16, label %338 [
    i8 1, label %17
    i8 2, label %123
    i8 4, label %232
  ]

17:                                               ; preds = %9
  %18 = add i32 %10, -1
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = add i32 %14, -1
  %23 = lshr i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = and i32 %3, 65536
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %10, 7
  %29 = and i32 %28, 7
  br i1 %27, label %33, label %30

30:                                               ; preds = %17
  %31 = add i32 %14, 7
  %32 = and i32 %31, 7
  br label %38

33:                                               ; preds = %17
  %34 = xor i32 %29, 7
  %35 = add i32 %14, 7
  %36 = and i32 %35, 7
  %37 = xor i32 %36, 7
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i32 [ -1, %30 ], [ 1, %33 ]
  %40 = phi i32 [ 0, %30 ], [ 7, %33 ]
  %41 = phi i32 [ 7, %30 ], [ 0, %33 ]
  %42 = phi i32 [ %32, %30 ], [ %37, %33 ]
  %43 = phi i32 [ %29, %30 ], [ %34, %33 ]
  %44 = icmp eq i32 %10, 0
  br i1 %44, label %385, label %45

45:                                               ; preds = %38
  %46 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %2, 6
  %49 = and i32 %46, 2147483646
  %50 = icmp eq i32 %47, 0
  br label %51

51:                                               ; preds = %45, %112
  %52 = phi ptr [ %119, %112 ], [ %21, %45 ]
  %53 = phi ptr [ %114, %112 ], [ %25, %45 ]
  %54 = phi i32 [ %117, %112 ], [ %43, %45 ]
  %55 = phi i32 [ %113, %112 ], [ %42, %45 ]
  %56 = phi i32 [ %120, %112 ], [ 0, %45 ]
  %57 = load i8, ptr %52, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, %54
  %60 = and i32 %59, 1
  br i1 %48, label %93, label %61

61:                                               ; preds = %51, %61
  %62 = phi ptr [ %90, %61 ], [ %53, %51 ]
  %63 = phi i32 [ %88, %61 ], [ %55, %51 ]
  %64 = phi i32 [ %91, %61 ], [ 0, %51 ]
  %65 = sub nsw i32 7, %63
  %66 = lshr i32 32639, %65
  %67 = load i8, ptr %62, align 1, !tbaa !5
  %68 = trunc i32 %66 to i8
  %69 = and i8 %67, %68
  %70 = shl nuw i32 %60, %63
  %71 = trunc i32 %70 to i8
  %72 = or i8 %69, %71
  store i8 %72, ptr %62, align 1, !tbaa !5
  %73 = icmp eq i32 %63, %40
  %74 = add nsw i32 %63, %39
  %75 = select i1 %73, i32 %41, i32 %74
  %76 = sext i1 %73 to i64
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  %78 = sub nsw i32 7, %75
  %79 = lshr i32 32639, %78
  %80 = load i8, ptr %77, align 1, !tbaa !5
  %81 = trunc i32 %79 to i8
  %82 = and i8 %80, %81
  %83 = shl nuw i32 %60, %75
  %84 = trunc i32 %83 to i8
  %85 = or i8 %82, %84
  store i8 %85, ptr %77, align 1, !tbaa !5
  %86 = icmp eq i32 %75, %40
  %87 = add nsw i32 %75, %39
  %88 = select i1 %86, i32 %41, i32 %87
  %89 = sext i1 %86 to i64
  %90 = getelementptr inbounds i8, ptr %77, i64 %89
  %91 = add i32 %64, 2
  %92 = icmp eq i32 %91, %49
  br i1 %92, label %93, label %61, !llvm.loop !161

93:                                               ; preds = %61, %51
  %94 = phi i32 [ undef, %51 ], [ %88, %61 ]
  %95 = phi ptr [ undef, %51 ], [ %90, %61 ]
  %96 = phi ptr [ %53, %51 ], [ %90, %61 ]
  %97 = phi i32 [ %55, %51 ], [ %88, %61 ]
  br i1 %50, label %112, label %98

98:                                               ; preds = %93
  %99 = sub nsw i32 7, %97
  %100 = lshr i32 32639, %99
  %101 = load i8, ptr %96, align 1, !tbaa !5
  %102 = trunc i32 %100 to i8
  %103 = and i8 %101, %102
  %104 = shl nuw i32 %60, %97
  %105 = trunc i32 %104 to i8
  %106 = or i8 %103, %105
  store i8 %106, ptr %96, align 1, !tbaa !5
  %107 = icmp eq i32 %97, %40
  %108 = add nsw i32 %97, %39
  %109 = select i1 %107, i32 %41, i32 %108
  %110 = sext i1 %107 to i64
  %111 = getelementptr inbounds i8, ptr %96, i64 %110
  br label %112

112:                                              ; preds = %93, %98
  %113 = phi i32 [ %94, %93 ], [ %109, %98 ]
  %114 = phi ptr [ %95, %93 ], [ %111, %98 ]
  %115 = icmp eq i32 %54, %40
  %116 = add nsw i32 %54, %39
  %117 = select i1 %115, i32 %41, i32 %116
  %118 = sext i1 %115 to i64
  %119 = getelementptr inbounds i8, ptr %52, i64 %118
  %120 = add nuw i32 %56, 1
  %121 = load i32, ptr %0, align 8, !tbaa !158
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %51, label %385, !llvm.loop !162

123:                                              ; preds = %9
  %124 = add i32 %10, -1
  %125 = lshr i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  %128 = add i32 %14, -1
  %129 = lshr i32 %128, 2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %1, i64 %130
  %132 = and i32 %3, 65536
  %133 = icmp eq i32 %132, 0
  %134 = shl i32 %10, 1
  %135 = add i32 %134, 6
  %136 = and i32 %135, 6
  br i1 %133, label %141, label %137

137:                                              ; preds = %123
  %138 = shl i32 %14, 1
  %139 = add i32 %138, 6
  %140 = and i32 %139, 6
  br label %147

141:                                              ; preds = %123
  %142 = xor i32 %136, 6
  %143 = shl i32 %14, 1
  %144 = add i32 %143, 6
  %145 = and i32 %144, 6
  %146 = xor i32 %145, 6
  br label %147

147:                                              ; preds = %141, %137
  %148 = phi i32 [ %136, %137 ], [ %142, %141 ]
  %149 = phi i32 [ %140, %137 ], [ %146, %141 ]
  %150 = phi i32 [ 6, %137 ], [ 0, %141 ]
  %151 = phi i32 [ 0, %137 ], [ 6, %141 ]
  %152 = phi i32 [ -2, %137 ], [ 2, %141 ]
  %153 = icmp eq i32 %10, 0
  br i1 %153, label %385, label %154

154:                                              ; preds = %147
  %155 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %2, 6
  %158 = and i32 %155, 2147483646
  %159 = icmp eq i32 %156, 0
  br label %160

160:                                              ; preds = %154, %221
  %161 = phi i32 [ %229, %221 ], [ 0, %154 ]
  %162 = phi i32 [ %223, %221 ], [ %149, %154 ]
  %163 = phi i32 [ %228, %221 ], [ %148, %154 ]
  %164 = phi ptr [ %222, %221 ], [ %131, %154 ]
  %165 = phi ptr [ %227, %221 ], [ %127, %154 ]
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i32
  %168 = lshr i32 %167, %163
  %169 = and i32 %168, 3
  br i1 %157, label %202, label %170

170:                                              ; preds = %160, %170
  %171 = phi i32 [ %199, %170 ], [ %162, %160 ]
  %172 = phi ptr [ %198, %170 ], [ %164, %160 ]
  %173 = phi i32 [ %200, %170 ], [ 0, %160 ]
  %174 = sub nsw i32 6, %171
  %175 = lshr i32 16191, %174
  %176 = load i8, ptr %172, align 1, !tbaa !5
  %177 = trunc i32 %175 to i8
  %178 = and i8 %176, %177
  %179 = shl i32 %169, %171
  %180 = trunc i32 %179 to i8
  %181 = or i8 %178, %180
  store i8 %181, ptr %172, align 1, !tbaa !5
  %182 = icmp eq i32 %171, %151
  %183 = add nsw i32 %171, %152
  %184 = sext i1 %182 to i64
  %185 = getelementptr inbounds i8, ptr %172, i64 %184
  %186 = select i1 %182, i32 %150, i32 %183
  %187 = sub nsw i32 6, %186
  %188 = lshr i32 16191, %187
  %189 = load i8, ptr %185, align 1, !tbaa !5
  %190 = trunc i32 %188 to i8
  %191 = and i8 %189, %190
  %192 = shl i32 %169, %186
  %193 = trunc i32 %192 to i8
  %194 = or i8 %191, %193
  store i8 %194, ptr %185, align 1, !tbaa !5
  %195 = icmp eq i32 %186, %151
  %196 = add nsw i32 %186, %152
  %197 = sext i1 %195 to i64
  %198 = getelementptr inbounds i8, ptr %185, i64 %197
  %199 = select i1 %195, i32 %150, i32 %196
  %200 = add i32 %173, 2
  %201 = icmp eq i32 %200, %158
  br i1 %201, label %202, label %170, !llvm.loop !163

202:                                              ; preds = %170, %160
  %203 = phi ptr [ undef, %160 ], [ %198, %170 ]
  %204 = phi i32 [ undef, %160 ], [ %199, %170 ]
  %205 = phi i32 [ %162, %160 ], [ %199, %170 ]
  %206 = phi ptr [ %164, %160 ], [ %198, %170 ]
  br i1 %159, label %221, label %207

207:                                              ; preds = %202
  %208 = sub nsw i32 6, %205
  %209 = lshr i32 16191, %208
  %210 = load i8, ptr %206, align 1, !tbaa !5
  %211 = trunc i32 %209 to i8
  %212 = and i8 %210, %211
  %213 = shl i32 %169, %205
  %214 = trunc i32 %213 to i8
  %215 = or i8 %212, %214
  store i8 %215, ptr %206, align 1, !tbaa !5
  %216 = icmp eq i32 %205, %151
  %217 = add nsw i32 %205, %152
  %218 = sext i1 %216 to i64
  %219 = getelementptr inbounds i8, ptr %206, i64 %218
  %220 = select i1 %216, i32 %150, i32 %217
  br label %221

221:                                              ; preds = %202, %207
  %222 = phi ptr [ %203, %202 ], [ %219, %207 ]
  %223 = phi i32 [ %204, %202 ], [ %220, %207 ]
  %224 = icmp eq i32 %163, %151
  %225 = add nsw i32 %163, %152
  %226 = sext i1 %224 to i64
  %227 = getelementptr inbounds i8, ptr %165, i64 %226
  %228 = select i1 %224, i32 %150, i32 %225
  %229 = add nuw i32 %161, 1
  %230 = load i32, ptr %0, align 8, !tbaa !158
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %160, label %385, !llvm.loop !164

232:                                              ; preds = %9
  %233 = add i32 %10, -1
  %234 = lshr i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %1, i64 %235
  %237 = add i32 %14, -1
  %238 = lshr i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %1, i64 %239
  %241 = and i32 %3, 65536
  %242 = icmp eq i32 %241, 0
  %243 = shl i32 %10, 2
  %244 = and i32 %243, 4
  br i1 %242, label %250, label %245

245:                                              ; preds = %232
  %246 = xor i32 %244, 4
  %247 = shl i32 %14, 2
  %248 = and i32 %247, 4
  %249 = xor i32 %248, 4
  br label %253

250:                                              ; preds = %232
  %251 = shl i32 %14, 2
  %252 = and i32 %251, 4
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi i32 [ %246, %245 ], [ %244, %250 ]
  %255 = phi i32 [ %249, %245 ], [ %252, %250 ]
  %256 = phi i32 [ 4, %245 ], [ 0, %250 ]
  %257 = phi i32 [ 0, %245 ], [ 4, %250 ]
  %258 = phi i32 [ -4, %245 ], [ 4, %250 ]
  %259 = icmp eq i32 %10, 0
  br i1 %259, label %385, label %260

260:                                              ; preds = %253
  %261 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %2, 6
  %264 = and i32 %261, 2147483646
  %265 = icmp eq i32 %262, 0
  br label %266

266:                                              ; preds = %260, %327
  %267 = phi i32 [ %335, %327 ], [ 0, %260 ]
  %268 = phi i32 [ %329, %327 ], [ %255, %260 ]
  %269 = phi i32 [ %334, %327 ], [ %254, %260 ]
  %270 = phi ptr [ %328, %327 ], [ %240, %260 ]
  %271 = phi ptr [ %333, %327 ], [ %236, %260 ]
  %272 = load i8, ptr %271, align 1, !tbaa !5
  %273 = zext i8 %272 to i32
  %274 = lshr i32 %273, %269
  %275 = and i32 %274, 15
  br i1 %263, label %308, label %276

276:                                              ; preds = %266, %276
  %277 = phi i32 [ %305, %276 ], [ %268, %266 ]
  %278 = phi ptr [ %304, %276 ], [ %270, %266 ]
  %279 = phi i32 [ %306, %276 ], [ 0, %266 ]
  %280 = sub nsw i32 4, %277
  %281 = lshr i32 3855, %280
  %282 = load i8, ptr %278, align 1, !tbaa !5
  %283 = trunc i32 %281 to i8
  %284 = and i8 %282, %283
  %285 = shl i32 %275, %277
  %286 = trunc i32 %285 to i8
  %287 = or i8 %284, %286
  store i8 %287, ptr %278, align 1, !tbaa !5
  %288 = icmp eq i32 %277, %257
  %289 = add nsw i32 %277, %258
  %290 = sext i1 %288 to i64
  %291 = getelementptr inbounds i8, ptr %278, i64 %290
  %292 = select i1 %288, i32 %256, i32 %289
  %293 = sub nsw i32 4, %292
  %294 = lshr i32 3855, %293
  %295 = load i8, ptr %291, align 1, !tbaa !5
  %296 = trunc i32 %294 to i8
  %297 = and i8 %295, %296
  %298 = shl i32 %275, %292
  %299 = trunc i32 %298 to i8
  %300 = or i8 %297, %299
  store i8 %300, ptr %291, align 1, !tbaa !5
  %301 = icmp eq i32 %292, %257
  %302 = add nsw i32 %292, %258
  %303 = sext i1 %301 to i64
  %304 = getelementptr inbounds i8, ptr %291, i64 %303
  %305 = select i1 %301, i32 %256, i32 %302
  %306 = add i32 %279, 2
  %307 = icmp eq i32 %306, %264
  br i1 %307, label %308, label %276, !llvm.loop !165

308:                                              ; preds = %276, %266
  %309 = phi ptr [ undef, %266 ], [ %304, %276 ]
  %310 = phi i32 [ undef, %266 ], [ %305, %276 ]
  %311 = phi i32 [ %268, %266 ], [ %305, %276 ]
  %312 = phi ptr [ %270, %266 ], [ %304, %276 ]
  br i1 %265, label %327, label %313

313:                                              ; preds = %308
  %314 = sub nsw i32 4, %311
  %315 = lshr i32 3855, %314
  %316 = load i8, ptr %312, align 1, !tbaa !5
  %317 = trunc i32 %315 to i8
  %318 = and i8 %316, %317
  %319 = shl i32 %275, %311
  %320 = trunc i32 %319 to i8
  %321 = or i8 %318, %320
  store i8 %321, ptr %312, align 1, !tbaa !5
  %322 = icmp eq i32 %311, %257
  %323 = add nsw i32 %311, %258
  %324 = sext i1 %322 to i64
  %325 = getelementptr inbounds i8, ptr %312, i64 %324
  %326 = select i1 %322, i32 %256, i32 %323
  br label %327

327:                                              ; preds = %308, %313
  %328 = phi ptr [ %309, %308 ], [ %325, %313 ]
  %329 = phi i32 [ %310, %308 ], [ %326, %313 ]
  %330 = icmp eq i32 %269, %257
  %331 = add nsw i32 %269, %258
  %332 = sext i1 %330 to i64
  %333 = getelementptr inbounds i8, ptr %271, i64 %332
  %334 = select i1 %330, i32 %256, i32 %331
  %335 = add nuw i32 %267, 1
  %336 = load i32, ptr %0, align 8, !tbaa !158
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %266, label %385, !llvm.loop !166

338:                                              ; preds = %9
  %339 = lshr i8 %16, 3
  %340 = zext i8 %339 to i64
  %341 = icmp eq i32 %10, 0
  br i1 %341, label %387, label %342

342:                                              ; preds = %338
  %343 = sub nsw i64 0, %340
  %344 = add i32 %14, -1
  %345 = zext i32 %344 to i64
  %346 = mul nuw nsw i64 %345, %340
  %347 = getelementptr inbounds i8, ptr %1, i64 %346
  %348 = add i32 %10, -1
  %349 = zext i32 %348 to i64
  %350 = mul nuw nsw i64 %340, %349
  %351 = getelementptr inbounds i8, ptr %1, i64 %350
  %352 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %353 = and i32 %352, 3
  %354 = icmp ult i32 %352, 4
  %355 = and i32 %352, 2147483644
  %356 = icmp eq i32 %353, 0
  br label %357

357:                                              ; preds = %342, %379
  %358 = phi i32 [ %382, %379 ], [ 0, %342 ]
  %359 = phi ptr [ %380, %379 ], [ %347, %342 ]
  %360 = phi ptr [ %381, %379 ], [ %351, %342 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %360, i64 %340, i1 false)
  br i1 %354, label %370, label %361

361:                                              ; preds = %357, %361
  %362 = phi ptr [ %367, %361 ], [ %359, %357 ]
  %363 = phi i32 [ %368, %361 ], [ 0, %357 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr nonnull align 8 %5, i64 %340, i1 false)
  %364 = getelementptr inbounds i8, ptr %362, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr nonnull align 8 %5, i64 %340, i1 false)
  %365 = getelementptr inbounds i8, ptr %364, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr nonnull align 8 %5, i64 %340, i1 false)
  %366 = getelementptr inbounds i8, ptr %365, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr nonnull align 8 %5, i64 %340, i1 false)
  %367 = getelementptr inbounds i8, ptr %366, i64 %343
  %368 = add i32 %363, 4
  %369 = icmp eq i32 %368, %355
  br i1 %369, label %370, label %361, !llvm.loop !167

370:                                              ; preds = %361, %357
  %371 = phi ptr [ undef, %357 ], [ %367, %361 ]
  %372 = phi ptr [ %359, %357 ], [ %367, %361 ]
  br i1 %356, label %379, label %373

373:                                              ; preds = %370, %373
  %374 = phi ptr [ %376, %373 ], [ %372, %370 ]
  %375 = phi i32 [ %377, %373 ], [ 0, %370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr nonnull align 8 %5, i64 %340, i1 false)
  %376 = getelementptr inbounds i8, ptr %374, i64 %343
  %377 = add i32 %375, 1
  %378 = icmp eq i32 %377, %353
  br i1 %378, label %379, label %373, !llvm.loop !168

379:                                              ; preds = %373, %370
  %380 = phi ptr [ %371, %370 ], [ %376, %373 ]
  %381 = getelementptr inbounds i8, ptr %360, i64 %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %382 = add nuw i32 %358, 1
  %383 = load i32, ptr %0, align 8, !tbaa !158
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %357, label %385, !llvm.loop !169

385:                                              ; preds = %327, %221, %112, %379, %38, %147, %253
  %386 = load i8, ptr %15, align 1, !tbaa !160
  br label %387

387:                                              ; preds = %385, %338
  %388 = phi i8 [ %386, %385 ], [ %16, %338 ]
  store i32 %14, ptr %0, align 8, !tbaa !158
  %389 = icmp ugt i8 %388, 7
  %390 = zext i32 %14 to i64
  br i1 %389, label %391, label %395

391:                                              ; preds = %387
  %392 = lshr i8 %388, 3
  %393 = zext i8 %392 to i64
  %394 = mul nuw nsw i64 %393, %390
  br label %400

395:                                              ; preds = %387
  %396 = zext i8 %388 to i64
  %397 = mul nuw nsw i64 %396, %390
  %398 = add nuw nsw i64 %397, 7
  %399 = lshr i64 %398, 3
  br label %400

400:                                              ; preds = %395, %391
  %401 = phi i64 [ %394, %391 ], [ %399, %395 ]
  %402 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %401, ptr %402, align 8, !tbaa !170
  br label %403

403:                                              ; preds = %400, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_filter_row(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 144
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %11 = load i8, ptr %10, align 2, !tbaa !44
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 7
  store ptr @png_read_filter_row_sub, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 144, i64 1
  store ptr @png_read_filter_row_up, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 144, i64 2
  store ptr @png_read_filter_row_avg, ptr %15, align 8, !tbaa !116
  %16 = and i32 %13, 504
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %17, ptr @png_read_filter_row_paeth_1byte_pixel, ptr @png_read_filter_row_paeth_multibyte_pixel
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 144, i64 3
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %5
  %21 = add i32 %4, -1
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 144, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  tail call void %26(ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_finish_row(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %4 = load i32, ptr %3, align 4, !tbaa !171
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !171
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  %7 = load i32, ptr %6, align 8, !tbaa !172
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %375, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %11 = load i8, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %295, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !171
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = add i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %20 = load i8, ptr %19, align 1, !tbaa !139
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %25 = add i8 %20, 1
  %26 = icmp ugt i8 %25, 6
  br i1 %26, label %293, label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %21, align 8, !tbaa !36
  %29 = zext i8 %25 to i64
  %30 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = add i32 %28, %32
  %34 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %33, %37
  %39 = udiv i32 %38, %32
  store i32 %39, ptr %22, align 8, !tbaa !174
  %40 = load i32, ptr %23, align 4, !tbaa !141
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %373

43:                                               ; preds = %27
  %44 = load i32, ptr %24, align 4, !tbaa !37
  %45 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %29
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %29
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %48, %52
  %54 = udiv i32 %53, %47
  store i32 %54, ptr %6, align 8, !tbaa !172
  %55 = icmp ult i32 %53, %47
  %56 = icmp ult i32 %38, %32
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %373, !llvm.loop !175

58:                                               ; preds = %43
  %59 = add i8 %20, 2
  %60 = icmp ugt i8 %59, 6
  br i1 %60, label %293, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 8, !tbaa !36
  %63 = zext i8 %59 to i64
  %64 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  %67 = add i32 %62, %66
  %68 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %63
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %67, %71
  %73 = udiv i32 %72, %66
  store i32 %73, ptr %22, align 8, !tbaa !174
  %74 = load i32, ptr %23, align 4, !tbaa !141
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %373

77:                                               ; preds = %61
  %78 = load i32, ptr %24, align 4, !tbaa !37
  %79 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %63
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = add i32 %78, %81
  %83 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %63
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = zext i8 %84 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %82, %86
  %88 = udiv i32 %87, %81
  store i32 %88, ptr %6, align 8, !tbaa !172
  %89 = icmp ult i32 %87, %81
  %90 = icmp ult i32 %72, %66
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %373, !llvm.loop !175

92:                                               ; preds = %77
  %93 = add i8 %20, 3
  %94 = icmp ugt i8 %93, 6
  br i1 %94, label %293, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %21, align 8, !tbaa !36
  %97 = zext i8 %93 to i64
  %98 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  %101 = add i32 %96, %100
  %102 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %101, %105
  %107 = udiv i32 %106, %100
  store i32 %107, ptr %22, align 8, !tbaa !174
  %108 = load i32, ptr %23, align 4, !tbaa !141
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %373

111:                                              ; preds = %95
  %112 = load i32, ptr %24, align 4, !tbaa !37
  %113 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %97
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = zext i8 %114 to i32
  %116 = add i32 %112, %115
  %117 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %97
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %116, %120
  %122 = udiv i32 %121, %115
  store i32 %122, ptr %6, align 8, !tbaa !172
  %123 = icmp ult i32 %121, %115
  %124 = icmp ult i32 %106, %100
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %373, !llvm.loop !175

126:                                              ; preds = %111
  %127 = add i8 %20, 4
  %128 = icmp ugt i8 %127, 6
  br i1 %128, label %293, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 8, !tbaa !36
  %131 = zext i8 %127 to i64
  %132 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  %135 = add i32 %130, %134
  %136 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %131
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = zext i8 %137 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %135, %139
  %141 = udiv i32 %140, %134
  store i32 %141, ptr %22, align 8, !tbaa !174
  %142 = load i32, ptr %23, align 4, !tbaa !141
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %373

145:                                              ; preds = %129
  %146 = load i32, ptr %24, align 4, !tbaa !37
  %147 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %131
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  %150 = add i32 %146, %149
  %151 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %131
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i8 %152 to i32
  %154 = xor i32 %153, -1
  %155 = add i32 %150, %154
  %156 = udiv i32 %155, %149
  store i32 %156, ptr %6, align 8, !tbaa !172
  %157 = icmp ult i32 %155, %149
  %158 = icmp ult i32 %140, %134
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %160, label %373, !llvm.loop !175

160:                                              ; preds = %145
  %161 = add i8 %20, 5
  %162 = icmp ugt i8 %161, 6
  br i1 %162, label %293, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %21, align 8, !tbaa !36
  %165 = zext i8 %161 to i64
  %166 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = zext i8 %167 to i32
  %169 = add i32 %164, %168
  %170 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %165
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = zext i8 %171 to i32
  %173 = xor i32 %172, -1
  %174 = add i32 %169, %173
  %175 = udiv i32 %174, %168
  store i32 %175, ptr %22, align 8, !tbaa !174
  %176 = load i32, ptr %23, align 4, !tbaa !141
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %373

179:                                              ; preds = %163
  %180 = load i32, ptr %24, align 4, !tbaa !37
  %181 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %165
  %182 = load i8, ptr %181, align 1, !tbaa !5
  %183 = zext i8 %182 to i32
  %184 = add i32 %180, %183
  %185 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %165
  %186 = load i8, ptr %185, align 1, !tbaa !5
  %187 = zext i8 %186 to i32
  %188 = xor i32 %187, -1
  %189 = add i32 %184, %188
  %190 = udiv i32 %189, %183
  store i32 %190, ptr %6, align 8, !tbaa !172
  %191 = icmp ult i32 %189, %183
  %192 = icmp ult i32 %174, %168
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %194, label %373, !llvm.loop !175

194:                                              ; preds = %179
  %195 = add i8 %20, 6
  %196 = icmp ugt i8 %195, 6
  br i1 %196, label %293, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %21, align 8, !tbaa !36
  %199 = zext i8 %195 to i64
  %200 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !5
  %202 = zext i8 %201 to i32
  %203 = add i32 %198, %202
  %204 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %199
  %205 = load i8, ptr %204, align 1, !tbaa !5
  %206 = zext i8 %205 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %203, %207
  %209 = udiv i32 %208, %202
  store i32 %209, ptr %22, align 8, !tbaa !174
  %210 = load i32, ptr %23, align 4, !tbaa !141
  %211 = and i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %373

213:                                              ; preds = %197
  %214 = load i32, ptr %24, align 4, !tbaa !37
  %215 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %199
  %216 = load i8, ptr %215, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  %218 = add i32 %214, %217
  %219 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %199
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = zext i8 %220 to i32
  %222 = xor i32 %221, -1
  %223 = add i32 %218, %222
  %224 = udiv i32 %223, %217
  store i32 %224, ptr %6, align 8, !tbaa !172
  %225 = icmp ult i32 %223, %217
  %226 = icmp ult i32 %208, %202
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %228, label %373, !llvm.loop !175

228:                                              ; preds = %213
  %229 = add i8 %20, 7
  %230 = icmp ult i8 %20, -7
  br i1 %230, label %293, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %21, align 8, !tbaa !36
  %233 = zext i8 %229 to i64
  %234 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  %237 = add i32 %232, %236
  %238 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %233
  %239 = load i8, ptr %238, align 1, !tbaa !5
  %240 = zext i8 %239 to i32
  %241 = xor i32 %240, -1
  %242 = add i32 %237, %241
  %243 = udiv i32 %242, %236
  store i32 %243, ptr %22, align 8, !tbaa !174
  %244 = load i32, ptr %23, align 4, !tbaa !141
  %245 = and i32 %244, 2
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %373

247:                                              ; preds = %231
  %248 = load i32, ptr %24, align 4, !tbaa !37
  %249 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %233
  %250 = load i8, ptr %249, align 1, !tbaa !5
  %251 = zext i8 %250 to i32
  %252 = add i32 %248, %251
  %253 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %233
  %254 = load i8, ptr %253, align 1, !tbaa !5
  %255 = zext i8 %254 to i32
  %256 = xor i32 %255, -1
  %257 = add i32 %252, %256
  %258 = udiv i32 %257, %251
  store i32 %258, ptr %6, align 8, !tbaa !172
  %259 = icmp ult i32 %257, %251
  %260 = icmp ult i32 %242, %236
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %262, label %373, !llvm.loop !175

262:                                              ; preds = %247
  %263 = add i8 %20, 8
  %264 = icmp ugt i8 %263, 6
  br i1 %264, label %293, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %21, align 8, !tbaa !36
  %267 = zext i8 %263 to i64
  %268 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  %271 = add i32 %266, %270
  %272 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %267
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = xor i32 %274, -1
  %276 = add i32 %271, %275
  %277 = udiv i32 %276, %270
  store i32 %277, ptr %22, align 8, !tbaa !174
  %278 = load i32, ptr %23, align 4, !tbaa !141
  %279 = and i32 %278, 2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %373

281:                                              ; preds = %265
  %282 = load i32, ptr %24, align 4, !tbaa !37
  %283 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %267
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = zext i8 %284 to i32
  %286 = add i32 %282, %285
  %287 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %267
  %288 = load i8, ptr %287, align 1, !tbaa !5
  %289 = zext i8 %288 to i32
  %290 = xor i32 %289, -1
  %291 = add i32 %286, %290
  %292 = udiv i32 %291, %285
  store i32 %292, ptr %6, align 8, !tbaa !172
  br label %373

293:                                              ; preds = %262, %228, %194, %160, %126, %92, %58, %13
  %294 = phi i8 [ %25, %13 ], [ %59, %58 ], [ %93, %92 ], [ %127, %126 ], [ %161, %160 ], [ %195, %194 ], [ %229, %228 ], [ %263, %262 ]
  store i8 %294, ptr %19, align 1, !tbaa !139
  br label %295

295:                                              ; preds = %293, %9
  %296 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %297 = load i32, ptr %296, align 8, !tbaa !25
  %298 = and i32 %297, 32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %301 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %302 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %2, ptr %302, align 8, !tbaa !30
  %303 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 1, ptr %303, align 8, !tbaa !31
  %304 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  %305 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  %306 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %307 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  %308 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  br label %309

309:                                              ; preds = %350, %300
  %310 = load i32, ptr %304, align 8, !tbaa !29
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = load i32, ptr %305, align 8, !tbaa !176
  br label %314

314:                                              ; preds = %312, %317
  %315 = phi i32 [ %313, %312 ], [ %319, %317 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0), !range !35
  %319 = call i32 @png_read_chunk_header(ptr noundef nonnull %0), !range !177
  store i32 %319, ptr %305, align 8, !tbaa !176
  %320 = load i32, ptr %306, align 8, !tbaa !20
  %321 = icmp eq i32 %320, 1229209940
  br i1 %321, label %314, label %322, !llvm.loop !178

322:                                              ; preds = %317
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #11
  unreachable

323:                                              ; preds = %314
  %324 = load i32, ptr %307, align 8, !tbaa !21
  store i32 %324, ptr %304, align 8, !tbaa !29
  %325 = load ptr, ptr %308, align 8, !tbaa !22
  store ptr %325, ptr %301, align 8, !tbaa !28
  %326 = icmp ugt i32 %324, %315
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 %315, ptr %304, align 8, !tbaa !29
  br label %328

328:                                              ; preds = %327, %323
  %329 = phi i32 [ %315, %327 ], [ %324, %323 ]
  %330 = zext i32 %329 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef %325, i64 noundef %330) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %325, i64 noundef %330) #12
  %331 = load i32, ptr %304, align 8, !tbaa !29
  %332 = load i32, ptr %305, align 8, !tbaa !176
  %333 = sub i32 %332, %331
  store i32 %333, ptr %305, align 8, !tbaa !176
  br label %334

334:                                              ; preds = %328, %309
  %335 = call i32 @inflate(ptr noundef nonnull %301, i32 noundef 1) #12
  switch i32 %335, label %345 [
    i32 1, label %336
    i32 0, label %350
  ]

336:                                              ; preds = %334
  %337 = load i32, ptr %303, align 8, !tbaa !31
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %304, align 8, !tbaa !29
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load i32, ptr %305, align 8, !tbaa !176
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %354, label %353

345:                                              ; preds = %334
  %346 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !32
  %348 = icmp eq ptr %347, null
  %349 = select i1 %348, ptr @.str.140, ptr %347
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %349) #11
  unreachable

350:                                              ; preds = %334
  %351 = load i32, ptr %303, align 8, !tbaa !31
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %309

353:                                              ; preds = %350, %336, %339, %342
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #12
  br label %354

354:                                              ; preds = %353, %342
  %355 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %356 = load <2 x i32>, ptr %355, align 4, !tbaa !72
  %357 = or <2 x i32> %356, <i32 8, i32 32>
  store <2 x i32> %357, ptr %355, align 4, !tbaa !72
  store i32 0, ptr %303, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %358

358:                                              ; preds = %354, %295
  %359 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  %360 = load i32, ptr %359, align 8, !tbaa !176
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !29
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362, %358
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.141) #12
  br label %367

367:                                              ; preds = %366, %362
  %368 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %369 = call i32 @inflateReset(ptr noundef nonnull %368) #12
  %370 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %371 = load i32, ptr %370, align 4, !tbaa !19
  %372 = or i32 %371, 8
  store i32 %372, ptr %370, align 4, !tbaa !19
  br label %375

373:                                              ; preds = %281, %265, %247, %231, %213, %197, %179, %163, %145, %129, %111, %95, %77, %61, %27, %43
  %374 = phi i8 [ %25, %27 ], [ %25, %43 ], [ %59, %61 ], [ %59, %77 ], [ %93, %95 ], [ %93, %111 ], [ %127, %129 ], [ %127, %145 ], [ %161, %163 ], [ %161, %179 ], [ %195, %197 ], [ %195, %213 ], [ %229, %231 ], [ %229, %247 ], [ %263, %265 ], [ %263, %281 ]
  store i8 %374, ptr %19, align 1, !tbaa !139
  br label %375

375:                                              ; preds = %373, %1, %367
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_read_start_row(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  store i32 0, ptr %2, align 8, !tbaa !29
  tail call void @png_init_read_transformations(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %4 = load i8, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 7
  %14 = lshr i32 %13, 3
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %20 = load i8, ptr %19, align 1, !tbaa !139
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = add i32 %18, %24
  %26 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %21
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %25, %29
  %31 = udiv i32 %30, %24
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  store i32 %31, ptr %32, align 8, !tbaa !174
  br label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  store i32 %35, ptr %36, align 8, !tbaa !172
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  store i32 %38, ptr %39, align 8, !tbaa !174
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !141
  br label %42

42:                                               ; preds = %33, %6
  %43 = phi i32 [ %38, %33 ], [ %18, %6 ]
  %44 = phi i32 [ %41, %33 ], [ %8, %6 ]
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %46 = load i8, ptr %45, align 2, !tbaa !44
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %48 = and i32 %44, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %52 = load i8, ptr %51, align 8, !tbaa !38
  %53 = icmp ult i8 %52, 8
  %54 = select i1 %53, i8 8, i8 %46
  br label %55

55:                                               ; preds = %50, %42
  %56 = phi i8 [ %46, %42 ], [ %54, %50 ]
  %57 = zext i8 %56 to i32
  %58 = and i32 %44, 4096
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %62 = load i8, ptr %61, align 1, !tbaa !40
  switch i8 %62, label %84 [
    i8 3, label %63
    i8 0, label %68
    i8 2, label %75
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %65 = load i16, ptr %64, align 8, !tbaa !54
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, i32 24, i32 32
  br label %84

68:                                               ; preds = %60
  %69 = tail call i32 @llvm.umax.i32(i32 %57, i32 8)
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %71 = load i16, ptr %70, align 8, !tbaa !54
  %72 = icmp ne i16 %71, 0
  %73 = zext i1 %72 to i32
  %74 = shl nuw nsw i32 %69, %73
  br label %84

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %77 = load i16, ptr %76, align 8, !tbaa !54
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = zext i8 %56 to i16
  %81 = shl nuw nsw i16 %80, 2
  %82 = udiv i16 %81, 3
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %68, %60, %63, %79, %75
  %85 = phi i32 [ %83, %79 ], [ %57, %75 ], [ %67, %63 ], [ %74, %68 ], [ %57, %60 ]
  %86 = and i32 %44, 512
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %91

88:                                               ; preds = %55
  %89 = and i32 %44, 512
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %93 = load i8, ptr %92, align 8, !tbaa !38
  %94 = icmp ult i8 %93, 16
  %95 = zext i1 %94 to i32
  %96 = shl nuw nsw i32 %85, %95
  br label %99

97:                                               ; preds = %88
  %98 = and i32 %44, -513
  store i32 %98, ptr %47, align 4, !tbaa !141
  br label %99

99:                                               ; preds = %88, %91, %97, %84
  %100 = phi i32 [ %57, %97 ], [ %85, %84 ], [ %96, %91 ], [ %57, %88 ]
  %101 = load i32, ptr %47, align 4, !tbaa !141
  %102 = and i32 %101, 32768
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %106 = load i8, ptr %105, align 1, !tbaa !40
  switch i8 %106, label %113 [
    i8 0, label %107
    i8 2, label %110
    i8 3, label %110
  ]

107:                                              ; preds = %104
  %108 = icmp ult i32 %100, 9
  %109 = select i1 %108, i32 16, i32 32
  br label %113

110:                                              ; preds = %104, %104
  %111 = icmp ugt i32 %100, 32
  %112 = select i1 %111, i32 64, i32 32
  br label %113

113:                                              ; preds = %110, %104, %107, %99
  %114 = phi i32 [ %100, %99 ], [ %109, %107 ], [ %100, %104 ], [ %112, %110 ]
  %115 = and i32 %101, 16384
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 50
  %119 = load i16, ptr %118, align 8, !tbaa !54
  %120 = icmp ne i16 %119, 0
  %121 = and i32 %101, 4096
  %122 = icmp ne i32 %121, 0
  %123 = and i1 %122, %120
  %124 = or i1 %103, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = icmp eq i8 %127, 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %117, %125
  %130 = icmp ult i32 %114, 17
  %131 = select i1 %130, i32 32, i32 64
  br label %139

132:                                              ; preds = %125
  %133 = icmp ult i32 %114, 9
  %134 = icmp eq i8 %127, 6
  br i1 %133, label %135, label %137

135:                                              ; preds = %132
  %136 = select i1 %134, i32 32, i32 24
  br label %139

137:                                              ; preds = %132
  %138 = select i1 %134, i32 64, i32 48
  br label %139

139:                                              ; preds = %137, %135, %129, %113
  %140 = phi i32 [ %114, %113 ], [ %131, %129 ], [ %136, %135 ], [ %138, %137 ]
  %141 = and i32 %101, 1048576
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 11
  %145 = load i8, ptr %144, align 8, !tbaa !179
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 12
  %148 = load i8, ptr %147, align 1, !tbaa !180
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %149, %146
  %151 = tail call i32 @llvm.umax.i32(i32 %150, i32 %140)
  br label %152

152:                                              ; preds = %143, %139
  %153 = phi i32 [ %151, %143 ], [ %140, %139 ]
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 63
  store i8 %154, ptr %155, align 2, !tbaa !181
  %156 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 64
  store i8 0, ptr %156, align 1, !tbaa !137
  %157 = add i32 %43, 7
  %158 = and i32 %157, -8
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i32 %153, 7
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = lshr i32 %153, 3
  %163 = zext i32 %162 to i64
  %164 = mul nuw nsw i64 %159, %163
  br label %169

165:                                              ; preds = %152
  %166 = zext i32 %153 to i64
  %167 = mul nuw nsw i64 %159, %166
  %168 = lshr exact i64 %167, 3
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i64 [ %164, %161 ], [ %168, %165 ]
  %171 = add nuw nsw i32 %153, 7
  %172 = lshr i32 %171, 3
  %173 = add nuw nsw i32 %172, 49
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %170, %174
  %176 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 140
  %177 = load i64, ptr %176, align 8, !tbaa !182
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 130
  %181 = load ptr, ptr %180, align 8, !tbaa !183
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %181) #12
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 143
  %183 = load ptr, ptr %182, align 8, !tbaa !184
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %183) #12
  %184 = load i8, ptr %3, align 4, !tbaa !39
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %175) #12
  br label %190

188:                                              ; preds = %179
  %189 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %175) #12
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %189, %188 ], [ %187, %186 ]
  store ptr %191, ptr %180, align 8, !tbaa !183
  %192 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %175) #12
  store ptr %192, ptr %182, align 8, !tbaa !184
  %193 = load ptr, ptr %180, align 8, !tbaa !183
  %194 = getelementptr inbounds i8, ptr %193, i64 31
  %195 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  store ptr %194, ptr %195, align 8, !tbaa !138
  %196 = getelementptr inbounds i8, ptr %192, i64 31
  %197 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  store ptr %196, ptr %197, align 8, !tbaa !173
  store i64 %175, ptr %176, align 8, !tbaa !182
  br label %198

198:                                              ; preds = %190, %169
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %200 = load i64, ptr %199, align 8, !tbaa !45
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #11
  unreachable

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %205 = load ptr, ptr %204, align 8, !tbaa !173
  %206 = add nuw i64 %200, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %205, i8 0, i64 %206, i1 false)
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %208 = load i32, ptr %207, align 8, !tbaa !25
  %209 = or i32 %208, 64
  store i32 %209, ptr %207, align 8, !tbaa !25
  ret void
}

declare void @png_init_read_transformations(ptr noundef) local_unnamed_addr #4

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @png_read_filter_row_sub(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #9 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !160
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 7
  %10 = lshr i64 %9, 3
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %12, label %124

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 %10
  %14 = sub nsw i64 0, %10
  %15 = sub i64 %5, %10
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %75, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 %5
  %19 = sub i64 %5, %10
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = icmp ult ptr %13, %20
  %22 = icmp ugt ptr %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %75, label %24

24:                                               ; preds = %17
  %25 = icmp ult i64 %15, 128
  br i1 %25, label %59, label %26

26:                                               ; preds = %24
  %27 = and i64 %15, -128
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = getelementptr i8, ptr %13, i64 %29
  %31 = load <32 x i8>, ptr %30, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  %32 = getelementptr i8, ptr %30, i64 32
  %33 = load <32 x i8>, ptr %32, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  %34 = getelementptr i8, ptr %30, i64 64
  %35 = load <32 x i8>, ptr %34, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  %36 = getelementptr i8, ptr %30, i64 96
  %37 = load <32 x i8>, ptr %36, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  %38 = getelementptr inbounds i8, ptr %30, i64 %14
  %39 = load <32 x i8>, ptr %38, align 1, !tbaa !5, !alias.scope !188
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load <32 x i8>, ptr %40, align 1, !tbaa !5, !alias.scope !188
  %42 = getelementptr inbounds i8, ptr %38, i64 64
  %43 = load <32 x i8>, ptr %42, align 1, !tbaa !5, !alias.scope !188
  %44 = getelementptr inbounds i8, ptr %38, i64 96
  %45 = load <32 x i8>, ptr %44, align 1, !tbaa !5, !alias.scope !188
  %46 = add <32 x i8> %39, %31
  %47 = add <32 x i8> %41, %33
  %48 = add <32 x i8> %43, %35
  %49 = add <32 x i8> %45, %37
  store <32 x i8> %46, ptr %30, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  store <32 x i8> %47, ptr %32, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  store <32 x i8> %48, ptr %34, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  store <32 x i8> %49, ptr %36, align 1, !tbaa !5, !alias.scope !185, !noalias !188
  %50 = add nuw i64 %29, 128
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %28, !llvm.loop !190

52:                                               ; preds = %28
  %53 = icmp eq i64 %15, %27
  br i1 %53, label %124, label %54

54:                                               ; preds = %52
  %55 = or i64 %10, %27
  %56 = getelementptr i8, ptr %13, i64 %27
  %57 = and i64 %15, 112
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %24, %54
  %60 = phi i64 [ %27, %54 ], [ 0, %24 ]
  %61 = and i64 %15, -16
  %62 = getelementptr i8, ptr %13, i64 %61
  %63 = add i64 %10, %61
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %60, %59 ], [ %71, %64 ]
  %66 = getelementptr i8, ptr %13, i64 %65
  %67 = load <16 x i8>, ptr %66, align 1, !tbaa !5, !alias.scope !191, !noalias !194
  %68 = getelementptr inbounds i8, ptr %66, i64 %14
  %69 = load <16 x i8>, ptr %68, align 1, !tbaa !5, !alias.scope !194
  %70 = add <16 x i8> %69, %67
  store <16 x i8> %70, ptr %66, align 1, !tbaa !5, !alias.scope !191, !noalias !194
  %71 = add nuw i64 %65, 16
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %73, label %64, !llvm.loop !196

73:                                               ; preds = %64
  %74 = icmp eq i64 %15, %61
  br i1 %74, label %124, label %75

75:                                               ; preds = %17, %12, %54, %73
  %76 = phi ptr [ %13, %12 ], [ %13, %17 ], [ %56, %54 ], [ %62, %73 ]
  %77 = phi i64 [ %10, %12 ], [ %10, %17 ], [ %55, %54 ], [ %63, %73 ]
  %78 = sub i64 %5, %77
  %79 = xor i64 %77, -1
  %80 = add i64 %5, %79
  %81 = and i64 %78, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %75, %83
  %84 = phi ptr [ %91, %83 ], [ %76, %75 ]
  %85 = phi i64 [ %92, %83 ], [ %77, %75 ]
  %86 = phi i64 [ %93, %83 ], [ 0, %75 ]
  %87 = load i8, ptr %84, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %84, i64 %14
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = add i8 %89, %87
  store i8 %90, ptr %84, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, ptr %84, i64 1
  %92 = add nuw i64 %85, 1
  %93 = add i64 %86, 1
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %95, label %83, !llvm.loop !197

95:                                               ; preds = %83, %75
  %96 = phi ptr [ %76, %75 ], [ %91, %83 ]
  %97 = phi i64 [ %77, %75 ], [ %92, %83 ]
  %98 = icmp ult i64 %80, 3
  br i1 %98, label %124, label %99

99:                                               ; preds = %95, %99
  %100 = phi ptr [ %121, %99 ], [ %96, %95 ]
  %101 = phi i64 [ %122, %99 ], [ %97, %95 ]
  %102 = load i8, ptr %100, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %100, i64 %14
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = add i8 %104, %102
  store i8 %105, ptr %100, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %100, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %106, i64 %14
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = add i8 %109, %107
  store i8 %110, ptr %106, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, ptr %100, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %111, i64 %14
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = add i8 %114, %112
  store i8 %115, ptr %111, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %100, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %116, i64 %14
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = add i8 %119, %117
  store i8 %120, ptr %116, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, ptr %100, i64 4
  %122 = add nuw i64 %101, 4
  %123 = icmp eq i64 %122, %5
  br i1 %123, label %124, label %99, !llvm.loop !198

124:                                              ; preds = %95, %99, %52, %73, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @png_read_filter_row_up(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %118, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %5, 16
  br i1 %8, label %66, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 %5
  %11 = getelementptr i8, ptr %2, i64 %5
  %12 = icmp ugt ptr %11, %1
  %13 = icmp ugt ptr %10, %2
  %14 = and i1 %12, %13
  br i1 %14, label %66, label %15

15:                                               ; preds = %9
  %16 = icmp ult i64 %5, 128
  br i1 %16, label %50, label %17

17:                                               ; preds = %15
  %18 = and i64 %5, -128
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = getelementptr i8, ptr %1, i64 %20
  %23 = load <32 x i8>, ptr %22, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  %24 = getelementptr i8, ptr %22, i64 32
  %25 = load <32 x i8>, ptr %24, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  %26 = getelementptr i8, ptr %22, i64 64
  %27 = load <32 x i8>, ptr %26, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  %28 = getelementptr i8, ptr %22, i64 96
  %29 = load <32 x i8>, ptr %28, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  %30 = load <32 x i8>, ptr %21, align 1, !tbaa !5, !alias.scope !202
  %31 = getelementptr i8, ptr %21, i64 32
  %32 = load <32 x i8>, ptr %31, align 1, !tbaa !5, !alias.scope !202
  %33 = getelementptr i8, ptr %21, i64 64
  %34 = load <32 x i8>, ptr %33, align 1, !tbaa !5, !alias.scope !202
  %35 = getelementptr i8, ptr %21, i64 96
  %36 = load <32 x i8>, ptr %35, align 1, !tbaa !5, !alias.scope !202
  %37 = add <32 x i8> %30, %23
  %38 = add <32 x i8> %32, %25
  %39 = add <32 x i8> %34, %27
  %40 = add <32 x i8> %36, %29
  store <32 x i8> %37, ptr %22, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  store <32 x i8> %38, ptr %24, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  store <32 x i8> %39, ptr %26, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  store <32 x i8> %40, ptr %28, align 1, !tbaa !5, !alias.scope !199, !noalias !202
  %41 = add nuw i64 %20, 128
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %19, !llvm.loop !204

43:                                               ; preds = %19
  %44 = icmp eq i64 %5, %18
  br i1 %44, label %118, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %1, i64 %18
  %47 = getelementptr i8, ptr %2, i64 %18
  %48 = and i64 %5, 112
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %15, %45
  %51 = phi i64 [ %18, %45 ], [ 0, %15 ]
  %52 = and i64 %5, -16
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %1, i64 %52
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ %51, %50 ], [ %62, %55 ]
  %57 = getelementptr i8, ptr %2, i64 %56
  %58 = getelementptr i8, ptr %1, i64 %56
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !5, !alias.scope !205, !noalias !208
  %60 = load <16 x i8>, ptr %57, align 1, !tbaa !5, !alias.scope !208
  %61 = add <16 x i8> %60, %59
  store <16 x i8> %61, ptr %58, align 1, !tbaa !5, !alias.scope !205, !noalias !208
  %62 = add nuw i64 %56, 16
  %63 = icmp eq i64 %62, %52
  br i1 %63, label %64, label %55, !llvm.loop !210

64:                                               ; preds = %55
  %65 = icmp eq i64 %5, %52
  br i1 %65, label %118, label %66

66:                                               ; preds = %9, %7, %45, %64
  %67 = phi ptr [ %2, %7 ], [ %2, %9 ], [ %47, %45 ], [ %53, %64 ]
  %68 = phi ptr [ %1, %7 ], [ %1, %9 ], [ %46, %45 ], [ %54, %64 ]
  %69 = phi i64 [ 0, %7 ], [ 0, %9 ], [ %18, %45 ], [ %52, %64 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %5, %70
  %72 = and i64 %5, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %66, %74
  %75 = phi ptr [ %80, %74 ], [ %67, %66 ]
  %76 = phi ptr [ %83, %74 ], [ %68, %66 ]
  %77 = phi i64 [ %84, %74 ], [ %69, %66 ]
  %78 = phi i64 [ %85, %74 ], [ 0, %66 ]
  %79 = load i8, ptr %76, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %75, i64 1
  %81 = load i8, ptr %75, align 1, !tbaa !5
  %82 = add i8 %81, %79
  store i8 %82, ptr %76, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %76, i64 1
  %84 = add nuw i64 %77, 1
  %85 = add i64 %78, 1
  %86 = icmp eq i64 %85, %72
  br i1 %86, label %87, label %74, !llvm.loop !211

87:                                               ; preds = %74, %66
  %88 = phi ptr [ %67, %66 ], [ %80, %74 ]
  %89 = phi ptr [ %68, %66 ], [ %83, %74 ]
  %90 = phi i64 [ %69, %66 ], [ %84, %74 ]
  %91 = icmp ult i64 %71, 3
  br i1 %91, label %118, label %92

92:                                               ; preds = %87, %92
  %93 = phi ptr [ %112, %92 ], [ %88, %87 ]
  %94 = phi ptr [ %115, %92 ], [ %89, %87 ]
  %95 = phi i64 [ %116, %92 ], [ %90, %87 ]
  %96 = load i8, ptr %94, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %93, i64 1
  %98 = load i8, ptr %93, align 1, !tbaa !5
  %99 = add i8 %98, %96
  store i8 %99, ptr %94, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %94, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %93, i64 2
  %103 = load i8, ptr %97, align 1, !tbaa !5
  %104 = add i8 %103, %101
  store i8 %104, ptr %100, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %94, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, ptr %93, i64 3
  %108 = load i8, ptr %102, align 1, !tbaa !5
  %109 = add i8 %108, %106
  store i8 %109, ptr %105, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, ptr %94, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %93, i64 4
  %113 = load i8, ptr %107, align 1, !tbaa !5
  %114 = add i8 %113, %111
  store i8 %114, ptr %110, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, ptr %94, i64 4
  %116 = add nuw i64 %95, 4
  %117 = icmp eq i64 %116, %5
  br i1 %117, label %118, label %92, !llvm.loop !212

118:                                              ; preds = %87, %92, %43, %64, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @png_read_filter_row_avg(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #7 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !160
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = sub i64 %10, %8
  %12 = icmp eq i8 %5, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 %14
  %18 = getelementptr i8, ptr %2, i64 %14
  %19 = icmp ugt ptr %18, %1
  %20 = icmp ugt ptr %17, %2
  %21 = and i1 %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = and i64 %14, 32
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = getelementptr i8, ptr %2, i64 %23
  %26 = load <32 x i8>, ptr %1, align 1, !tbaa !5, !alias.scope !213, !noalias !216
  %27 = load <32 x i8>, ptr %2, align 1, !tbaa !5, !alias.scope !216
  %28 = lshr <32 x i8> %27, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %29 = add <32 x i8> %28, %26
  store <32 x i8> %29, ptr %1, align 1, !tbaa !5, !alias.scope !213, !noalias !216
  %30 = icmp eq i64 %14, %23
  br i1 %30, label %60, label %31

31:                                               ; preds = %16, %13, %22
  %32 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %23, %22 ]
  %33 = phi ptr [ %1, %16 ], [ %1, %13 ], [ %24, %22 ]
  %34 = phi ptr [ %2, %16 ], [ %2, %13 ], [ %25, %22 ]
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %14, %35
  %37 = and i64 %14, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %50, %39 ], [ %32, %31 ]
  %41 = phi ptr [ %49, %39 ], [ %33, %31 ]
  %42 = phi ptr [ %45, %39 ], [ %34, %31 ]
  %43 = phi i64 [ %51, %39 ], [ 0, %31 ]
  %44 = load i8, ptr %41, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  %46 = load i8, ptr %42, align 1, !tbaa !5
  %47 = lshr i8 %46, 1
  %48 = add i8 %47, %44
  store i8 %48, ptr %41, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %41, i64 1
  %50 = add nuw nsw i64 %40, 1
  %51 = add i64 %43, 1
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %53, label %39, !llvm.loop !218

53:                                               ; preds = %39, %31
  %54 = phi ptr [ undef, %31 ], [ %45, %39 ]
  %55 = phi ptr [ undef, %31 ], [ %49, %39 ]
  %56 = phi i64 [ %32, %31 ], [ %50, %39 ]
  %57 = phi ptr [ %33, %31 ], [ %49, %39 ]
  %58 = phi ptr [ %34, %31 ], [ %45, %39 ]
  %59 = icmp ult i64 %36, 3
  br i1 %59, label %60, label %135

60:                                               ; preds = %53, %135, %22, %3
  %61 = phi ptr [ %2, %3 ], [ %25, %22 ], [ %54, %53 ], [ %158, %135 ]
  %62 = phi ptr [ %1, %3 ], [ %24, %22 ], [ %55, %53 ], [ %162, %135 ]
  %63 = icmp eq i64 %10, %8
  br i1 %63, label %183, label %64

64:                                               ; preds = %60
  %65 = sub nsw i64 0, %8
  %66 = icmp ult i64 %11, 16
  br i1 %66, label %131, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %62, i64 %11
  %69 = getelementptr i8, ptr %61, i64 %11
  %70 = getelementptr i8, ptr %62, i64 %65
  %71 = shl nuw nsw i64 %8, 1
  %72 = sub i64 %10, %71
  %73 = getelementptr i8, ptr %62, i64 %72
  %74 = icmp ult ptr %62, %69
  %75 = icmp ult ptr %61, %68
  %76 = and i1 %74, %75
  %77 = icmp ult ptr %62, %73
  %78 = icmp ult ptr %70, %68
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  br i1 %80, label %131, label %81

81:                                               ; preds = %67
  %82 = icmp ult i64 %11, 32
  br i1 %82, label %108, label %83

83:                                               ; preds = %81
  %84 = and i64 %11, -32
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %99, %85 ]
  %87 = getelementptr i8, ptr %62, i64 %86
  %88 = getelementptr i8, ptr %61, i64 %86
  %89 = load <32 x i8>, ptr %87, align 1, !tbaa !5, !alias.scope !219, !noalias !222
  %90 = load <32 x i8>, ptr %88, align 1, !tbaa !5, !alias.scope !225
  %91 = zext <32 x i8> %90 to <32 x i16>
  %92 = getelementptr inbounds i8, ptr %87, i64 %65
  %93 = load <32 x i8>, ptr %92, align 1, !tbaa !5, !alias.scope !226
  %94 = zext <32 x i8> %93 to <32 x i16>
  %95 = add nuw nsw <32 x i16> %94, %91
  %96 = lshr <32 x i16> %95, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %97 = trunc <32 x i16> %96 to <32 x i8>
  %98 = add <32 x i8> %89, %97
  store <32 x i8> %98, ptr %87, align 1, !tbaa !5, !alias.scope !219, !noalias !222
  %99 = add nuw i64 %86, 32
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %101, label %85, !llvm.loop !227

101:                                              ; preds = %85
  %102 = icmp eq i64 %11, %84
  br i1 %102, label %183, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %61, i64 %84
  %105 = getelementptr i8, ptr %62, i64 %84
  %106 = and i64 %11, 16
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %81, %103
  %109 = phi i64 [ %84, %103 ], [ 0, %81 ]
  %110 = and i64 %11, -16
  %111 = getelementptr i8, ptr %62, i64 %110
  %112 = getelementptr i8, ptr %61, i64 %110
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ %109, %108 ], [ %127, %113 ]
  %115 = getelementptr i8, ptr %62, i64 %114
  %116 = getelementptr i8, ptr %61, i64 %114
  %117 = load <16 x i8>, ptr %115, align 1, !tbaa !5, !alias.scope !228, !noalias !231
  %118 = load <16 x i8>, ptr %116, align 1, !tbaa !5, !alias.scope !234
  %119 = zext <16 x i8> %118 to <16 x i16>
  %120 = getelementptr inbounds i8, ptr %115, i64 %65
  %121 = load <16 x i8>, ptr %120, align 1, !tbaa !5, !alias.scope !235
  %122 = zext <16 x i8> %121 to <16 x i16>
  %123 = add nuw nsw <16 x i16> %122, %119
  %124 = lshr <16 x i16> %123, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %125 = trunc <16 x i16> %124 to <16 x i8>
  %126 = add <16 x i8> %117, %125
  store <16 x i8> %126, ptr %115, align 1, !tbaa !5, !alias.scope !228, !noalias !231
  %127 = add nuw i64 %114, 16
  %128 = icmp eq i64 %127, %110
  br i1 %128, label %129, label %113, !llvm.loop !236

129:                                              ; preds = %113
  %130 = icmp eq i64 %11, %110
  br i1 %130, label %183, label %131

131:                                              ; preds = %67, %64, %103, %129
  %132 = phi i64 [ 0, %64 ], [ 0, %67 ], [ %84, %103 ], [ %110, %129 ]
  %133 = phi ptr [ %62, %64 ], [ %62, %67 ], [ %105, %103 ], [ %111, %129 ]
  %134 = phi ptr [ %61, %64 ], [ %61, %67 ], [ %104, %103 ], [ %112, %129 ]
  br label %165

135:                                              ; preds = %53, %135
  %136 = phi i64 [ %163, %135 ], [ %56, %53 ]
  %137 = phi ptr [ %162, %135 ], [ %57, %53 ]
  %138 = phi ptr [ %158, %135 ], [ %58, %53 ]
  %139 = load i8, ptr %137, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, ptr %138, i64 1
  %141 = load i8, ptr %138, align 1, !tbaa !5
  %142 = lshr i8 %141, 1
  %143 = add i8 %142, %139
  store i8 %143, ptr %137, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, ptr %137, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %138, i64 2
  %147 = load i8, ptr %140, align 1, !tbaa !5
  %148 = lshr i8 %147, 1
  %149 = add i8 %148, %145
  store i8 %149, ptr %144, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, ptr %137, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, ptr %138, i64 3
  %153 = load i8, ptr %146, align 1, !tbaa !5
  %154 = lshr i8 %153, 1
  %155 = add i8 %154, %151
  store i8 %155, ptr %150, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, ptr %137, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, ptr %138, i64 4
  %159 = load i8, ptr %152, align 1, !tbaa !5
  %160 = lshr i8 %159, 1
  %161 = add i8 %160, %157
  store i8 %161, ptr %156, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %137, i64 4
  %163 = add nuw nsw i64 %136, 4
  %164 = icmp eq i64 %163, %14
  br i1 %164, label %60, label %135, !llvm.loop !237

165:                                              ; preds = %131, %165
  %166 = phi i64 [ %181, %165 ], [ %132, %131 ]
  %167 = phi ptr [ %180, %165 ], [ %133, %131 ]
  %168 = phi ptr [ %170, %165 ], [ %134, %131 ]
  %169 = load i8, ptr %167, align 1, !tbaa !5
  %170 = getelementptr inbounds i8, ptr %168, i64 1
  %171 = load i8, ptr %168, align 1, !tbaa !5
  %172 = zext i8 %171 to i16
  %173 = getelementptr inbounds i8, ptr %167, i64 %65
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %175 = zext i8 %174 to i16
  %176 = add nuw nsw i16 %175, %172
  %177 = lshr i16 %176, 1
  %178 = trunc i16 %177 to i8
  %179 = add i8 %169, %178
  store i8 %179, ptr %167, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %167, i64 1
  %181 = add nuw i64 %166, 1
  %182 = icmp eq i64 %181, %11
  br i1 %182, label %183, label %165, !llvm.loop !238

183:                                              ; preds = %165, %101, %129, %60
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @png_read_filter_row_paeth_1byte_pixel(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #7 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %2, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %1, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, %8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !5
  %13 = icmp sgt i64 %5, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %40, %16 ], [ %15, %14 ]
  %18 = phi ptr [ %21, %16 ], [ %2, %14 ]
  %19 = phi i32 [ %38, %16 ], [ %11, %14 ]
  %20 = phi i32 [ %24, %16 ], [ %8, %14 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = and i32 %19, 255
  %23 = load i8, ptr %21, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %20
  %26 = sub nsw i32 %22, %20
  %27 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %28 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %29 = add nsw i32 %25, %26
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp ult i32 %28, %27
  %32 = select i1 %31, i32 %24, i32 %22
  %33 = tail call i32 @llvm.umin.i32(i32 %28, i32 %27)
  %34 = icmp ult i32 %30, %33
  %35 = select i1 %34, i32 %20, i32 %32
  %36 = load i8, ptr %17, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %35, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %17, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %17, i64 1
  %41 = icmp ult ptr %40, %6
  br i1 %41, label %16, label %42, !llvm.loop !239

42:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @png_read_filter_row_paeth_multibyte_pixel(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #7 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !160
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, 7
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = icmp eq i8 %6, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %3
  %13 = add i64 %9, %4
  %14 = add i64 %4, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %13, i64 %14)
  %16 = sub i64 %15, %4
  %17 = icmp ult i64 %16, 128
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = add i64 %9, %4
  %20 = add i64 %4, 1
  %21 = tail call i64 @llvm.umax.i64(i64 %19, i64 %20)
  %22 = sub i64 %21, %4
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = getelementptr i8, ptr %2, i64 %22
  %25 = icmp ugt ptr %24, %1
  %26 = icmp ugt ptr %23, %2
  %27 = and i1 %25, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %18
  %29 = and i64 %16, -128
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %2, i64 %29
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %54, %32 ]
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = getelementptr i8, ptr %2, i64 %33
  %36 = load <32 x i8>, ptr %34, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  %37 = getelementptr i8, ptr %34, i64 32
  %38 = load <32 x i8>, ptr %37, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  %39 = getelementptr i8, ptr %34, i64 64
  %40 = load <32 x i8>, ptr %39, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  %41 = getelementptr i8, ptr %34, i64 96
  %42 = load <32 x i8>, ptr %41, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  %43 = load <32 x i8>, ptr %35, align 1, !tbaa !5, !alias.scope !243
  %44 = getelementptr i8, ptr %35, i64 32
  %45 = load <32 x i8>, ptr %44, align 1, !tbaa !5, !alias.scope !243
  %46 = getelementptr i8, ptr %35, i64 64
  %47 = load <32 x i8>, ptr %46, align 1, !tbaa !5, !alias.scope !243
  %48 = getelementptr i8, ptr %35, i64 96
  %49 = load <32 x i8>, ptr %48, align 1, !tbaa !5, !alias.scope !243
  %50 = add <32 x i8> %43, %36
  %51 = add <32 x i8> %45, %38
  %52 = add <32 x i8> %47, %40
  %53 = add <32 x i8> %49, %42
  store <32 x i8> %50, ptr %34, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  store <32 x i8> %51, ptr %37, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  store <32 x i8> %52, ptr %39, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  store <32 x i8> %53, ptr %41, align 1, !tbaa !5, !alias.scope !240, !noalias !243
  %54 = add nuw i64 %33, 128
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %32, !llvm.loop !245

56:                                               ; preds = %32
  %57 = icmp eq i64 %16, %29
  br i1 %57, label %70, label %58

58:                                               ; preds = %18, %12, %56
  %59 = phi ptr [ %1, %18 ], [ %1, %12 ], [ %30, %56 ]
  %60 = phi ptr [ %2, %18 ], [ %2, %12 ], [ %31, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %68, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load i8, ptr %62, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %63, i64 1
  %66 = load i8, ptr %63, align 1, !tbaa !5
  %67 = add i8 %66, %64
  %68 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %67, ptr %62, align 1, !tbaa !5
  %69 = icmp ult ptr %68, %10
  br i1 %69, label %61, label %70, !llvm.loop !246

70:                                               ; preds = %61, %56, %3
  %71 = phi ptr [ %2, %3 ], [ %31, %56 ], [ %65, %61 ]
  %72 = phi ptr [ %1, %3 ], [ %30, %56 ], [ %68, %61 ]
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !170
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = icmp ult ptr %72, %76
  br i1 %77, label %78, label %206

78:                                               ; preds = %70
  %79 = sub nsw i64 0, %9
  %80 = add i64 %75, %4
  %81 = sub i64 %80, %73
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %176, label %83

83:                                               ; preds = %78
  %84 = add i64 %75, %4
  %85 = sub i64 %84, %73
  %86 = getelementptr i8, ptr %72, i64 %85
  %87 = getelementptr i8, ptr %71, i64 %79
  %88 = sub i64 %85, %9
  %89 = getelementptr i8, ptr %71, i64 %88
  %90 = getelementptr i8, ptr %72, i64 %79
  %91 = getelementptr i8, ptr %72, i64 %88
  %92 = getelementptr i8, ptr %71, i64 %85
  %93 = icmp ult ptr %72, %89
  %94 = icmp ult ptr %87, %86
  %95 = and i1 %93, %94
  %96 = icmp ult ptr %72, %91
  %97 = icmp ult ptr %90, %86
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  %100 = icmp ult ptr %72, %92
  %101 = icmp ult ptr %71, %86
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  br i1 %103, label %176, label %104

104:                                              ; preds = %83
  %105 = icmp ult i64 %81, 32
  br i1 %105, label %142, label %106

106:                                              ; preds = %104
  %107 = and i64 %81, -32
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %133, %108 ]
  %110 = getelementptr i8, ptr %72, i64 %109
  %111 = getelementptr i8, ptr %71, i64 %109
  %112 = getelementptr inbounds i8, ptr %111, i64 %79
  %113 = load <32 x i8>, ptr %112, align 1, !tbaa !5, !alias.scope !247
  %114 = zext <32 x i8> %113 to <32 x i32>
  %115 = getelementptr inbounds i8, ptr %110, i64 %79
  %116 = load <32 x i8>, ptr %115, align 1, !tbaa !5, !alias.scope !250
  %117 = zext <32 x i8> %116 to <32 x i32>
  %118 = load <32 x i8>, ptr %111, align 1, !tbaa !5, !alias.scope !252
  %119 = zext <32 x i8> %118 to <32 x i32>
  %120 = sub nsw <32 x i32> %119, %114
  %121 = sub nsw <32 x i32> %117, %114
  %122 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %120, i1 true)
  %123 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %121, i1 true)
  %124 = add nsw <32 x i32> %120, %121
  %125 = tail call <32 x i32> @llvm.abs.v32i32(<32 x i32> %124, i1 true)
  %126 = icmp ult <32 x i32> %123, %122
  %127 = select <32 x i1> %126, <32 x i8> %118, <32 x i8> %116
  %128 = tail call <32 x i32> @llvm.umin.v32i32(<32 x i32> %123, <32 x i32> %122)
  %129 = icmp ult <32 x i32> %125, %128
  %130 = select <32 x i1> %129, <32 x i8> %113, <32 x i8> %127
  %131 = load <32 x i8>, ptr %110, align 1, !tbaa !5, !alias.scope !254, !noalias !256
  %132 = add <32 x i8> %130, %131
  store <32 x i8> %132, ptr %110, align 1, !tbaa !5, !alias.scope !254, !noalias !256
  %133 = add nuw i64 %109, 32
  %134 = icmp eq i64 %133, %107
  br i1 %134, label %135, label %108, !llvm.loop !257

135:                                              ; preds = %108
  %136 = icmp eq i64 %81, %107
  br i1 %136, label %206, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %71, i64 %107
  %139 = getelementptr i8, ptr %72, i64 %107
  %140 = and i64 %81, 16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %104, %137
  %143 = phi i64 [ %107, %137 ], [ 0, %104 ]
  %144 = and i64 %81, -16
  %145 = getelementptr i8, ptr %72, i64 %144
  %146 = getelementptr i8, ptr %71, i64 %144
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ %143, %142 ], [ %172, %147 ]
  %149 = getelementptr i8, ptr %72, i64 %148
  %150 = getelementptr i8, ptr %71, i64 %148
  %151 = getelementptr inbounds i8, ptr %150, i64 %79
  %152 = load <16 x i8>, ptr %151, align 1, !tbaa !5, !alias.scope !258
  %153 = zext <16 x i8> %152 to <16 x i32>
  %154 = getelementptr inbounds i8, ptr %149, i64 %79
  %155 = load <16 x i8>, ptr %154, align 1, !tbaa !5, !alias.scope !261
  %156 = zext <16 x i8> %155 to <16 x i32>
  %157 = load <16 x i8>, ptr %150, align 1, !tbaa !5, !alias.scope !263
  %158 = zext <16 x i8> %157 to <16 x i32>
  %159 = sub nsw <16 x i32> %158, %153
  %160 = sub nsw <16 x i32> %156, %153
  %161 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %159, i1 true)
  %162 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %160, i1 true)
  %163 = add nsw <16 x i32> %159, %160
  %164 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %163, i1 true)
  %165 = icmp ult <16 x i32> %162, %161
  %166 = select <16 x i1> %165, <16 x i8> %157, <16 x i8> %155
  %167 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %162, <16 x i32> %161)
  %168 = icmp ult <16 x i32> %164, %167
  %169 = select <16 x i1> %168, <16 x i8> %152, <16 x i8> %166
  %170 = load <16 x i8>, ptr %149, align 1, !tbaa !5, !alias.scope !265, !noalias !267
  %171 = add <16 x i8> %169, %170
  store <16 x i8> %171, ptr %149, align 1, !tbaa !5, !alias.scope !265, !noalias !267
  %172 = add nuw i64 %148, 16
  %173 = icmp eq i64 %172, %144
  br i1 %173, label %174, label %147, !llvm.loop !268

174:                                              ; preds = %147
  %175 = icmp eq i64 %81, %144
  br i1 %175, label %206, label %176

176:                                              ; preds = %83, %78, %137, %174
  %177 = phi ptr [ %72, %78 ], [ %72, %83 ], [ %139, %137 ], [ %145, %174 ]
  %178 = phi ptr [ %71, %78 ], [ %71, %83 ], [ %138, %137 ], [ %146, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi ptr [ %204, %179 ], [ %177, %176 ]
  %181 = phi ptr [ %188, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 %79
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %180, i64 %79
  %186 = load i8, ptr %185, align 1, !tbaa !5
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %181, i64 1
  %189 = load i8, ptr %181, align 1, !tbaa !5
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 %190, %184
  %192 = sub nsw i32 %187, %184
  %193 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %194 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %195 = add nsw i32 %191, %192
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = icmp ult i32 %194, %193
  %198 = select i1 %197, i8 %189, i8 %186
  %199 = tail call i32 @llvm.umin.i32(i32 %194, i32 %193)
  %200 = icmp ult i32 %196, %199
  %201 = select i1 %200, i8 %183, i8 %198
  %202 = load i8, ptr %180, align 1, !tbaa !5
  %203 = add i8 %201, %202
  %204 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %203, ptr %180, align 1, !tbaa !5
  %205 = icmp ult ptr %204, %76
  br i1 %205, label %179, label %206, !llvm.loop !269

206:                                              ; preds = %179, %135, %174, %70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i32> @llvm.abs.v32i32(<32 x i32>, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i32> @llvm.umin.v32i32(<32 x i32>, <32 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umin.v16i32(<16 x i32>, <16 x i32>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
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
!8 = !{!9, !6, i64 597}
!9 = !{!"png_struct_def", !6, i64 0, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !6, i64 280, !6, i64 281, !11, i64 284, !11, i64 288, !11, i64 292, !12, i64 296, !10, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !13, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !13, i64 552, !11, i64 560, !11, i64 564, !10, i64 568, !14, i64 576, !11, i64 580, !14, i64 584, !6, i64 586, !6, i64 587, !6, i64 588, !6, i64 589, !6, i64 590, !6, i64 591, !6, i64 592, !6, i64 593, !6, i64 594, !6, i64 595, !6, i64 596, !6, i64 597, !6, i64 598, !6, i64 599, !6, i64 600, !14, i64 606, !6, i64 608, !11, i64 612, !15, i64 616, !15, i64 626, !10, i64 640, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !16, i64 720, !16, i64 725, !10, i64 736, !15, i64 744, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !11, i64 832, !11, i64 836, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !11, i64 872, !11, i64 876, !10, i64 880, !10, i64 888, !10, i64 896, !6, i64 904, !6, i64 905, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !6, i64 952, !11, i64 984, !10, i64 992, !10, i64 1000, !11, i64 1008, !10, i64 1016, !6, i64 1024, !6, i64 1025, !6, i64 1026, !14, i64 1028, !14, i64 1030, !11, i64 1032, !6, i64 1036, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !6, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !13, i64 1112, !17, i64 1120, !13, i64 1152, !10, i64 1160, !11, i64 1168, !10, i64 1176, !6, i64 1184}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"z_stream_s", !10, i64 0, !11, i64 8, !13, i64 16, !10, i64 24, !11, i64 32, !13, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !13, i64 96, !13, i64 104}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"png_color_16_struct", !6, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8}
!16 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!17 = !{!"png_unknown_chunk_t", !6, i64 0, !10, i64 8, !13, i64 16, !6, i64 24}
!18 = !{!9, !11, i64 1168}
!19 = !{!9, !11, i64 284}
!20 = !{!9, !11, i64 496}
!21 = !{!9, !11, i64 416}
!22 = !{!9, !10, i64 408}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !11, i64 288}
!26 = !{!9, !11, i64 564}
!27 = !{!9, !10, i64 1160}
!28 = !{!9, !10, i64 296}
!29 = !{!9, !11, i64 304}
!30 = !{!9, !10, i64 320}
!31 = !{!9, !11, i64 328}
!32 = !{!9, !10, i64 344}
!33 = !{!9, !13, i64 1112}
!34 = !{!13, !13, i64 0}
!35 = !{i32 0, i32 2}
!36 = !{!9, !11, i64 464}
!37 = !{!9, !11, i64 468}
!38 = !{!9, !6, i64 592}
!39 = !{!9, !6, i64 588}
!40 = !{!9, !6, i64 591}
!41 = !{!9, !6, i64 1036}
!42 = !{!9, !6, i64 1096}
!43 = !{!9, !6, i64 595}
!44 = !{!9, !6, i64 594}
!45 = !{!9, !13, i64 480}
!46 = !{!47, !6, i64 0}
!47 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!48 = !{!47, !6, i64 1}
!49 = !{!47, !6, i64 2}
!50 = distinct !{!50, !24}
!51 = !{!52, !11, i64 8}
!52 = !{!"png_info_def", !11, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !10, i64 24, !14, i64 32, !14, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !11, i64 52, !6, i64 56, !11, i64 60, !11, i64 64, !10, i64 72, !53, i64 80, !16, i64 88, !10, i64 96, !15, i64 104, !15, i64 114, !11, i64 124, !11, i64 128, !6, i64 132, !11, i64 136, !11, i64 140, !6, i64 144, !10, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !10, i64 192, !11, i64 200, !11, i64 204, !10, i64 208, !10, i64 216, !6, i64 224, !6, i64 225, !11, i64 228, !10, i64 232, !11, i64 240, !10, i64 248, !10, i64 256, !11, i64 264, !6, i64 268, !10, i64 272, !11, i64 280, !6, i64 284, !10, i64 288, !10, i64 296, !10, i64 304}
!53 = !{!"png_time_struct", !14, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!54 = !{!9, !14, i64 584}
!55 = !{!52, !14, i64 34}
!56 = !{!9, !11, i64 660}
!57 = !{!9, !6, i64 723}
!58 = !{!9, !6, i64 1026}
!59 = !{!60, !11, i64 0}
!60 = !{!"png_xy", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!61 = !{!60, !11, i64 4}
!62 = !{!60, !11, i64 8}
!63 = !{!60, !11, i64 12}
!64 = !{!60, !11, i64 16}
!65 = !{!60, !11, i64 20}
!66 = !{!60, !11, i64 24}
!67 = !{!60, !11, i64 28}
!68 = !{!69, !11, i64 4}
!69 = !{!"png_XYZ", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!70 = !{!69, !11, i64 16}
!71 = !{!69, !11, i64 28}
!72 = !{!11, !11, i64 0}
!73 = !{!9, !14, i64 1028}
!74 = !{!9, !14, i64 1030}
!75 = !{!52, !11, i64 52}
!76 = !{!52, !11, i64 160}
!77 = !{!52, !11, i64 164}
!78 = !{!52, !11, i64 168}
!79 = !{!52, !11, i64 172}
!80 = !{!52, !11, i64 176}
!81 = !{!52, !11, i64 180}
!82 = !{!52, !11, i64 184}
!83 = !{!52, !11, i64 188}
!84 = !{!9, !6, i64 1024}
!85 = distinct !{!85, !24}
!86 = !{!9, !11, i64 1108}
!87 = distinct !{!87, !24}
!88 = !{!89, !6, i64 8}
!89 = !{!"png_sPLT_struct", !10, i64 0, !6, i64 8, !10, i64 16, !11, i64 24}
!90 = !{!89, !11, i64 24}
!91 = !{!89, !10, i64 16}
!92 = !{!93, !14, i64 0}
!93 = !{!"png_sPLT_entry_struct", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8}
!94 = !{!93, !14, i64 2}
!95 = !{!93, !14, i64 4}
!96 = !{!93, !14, i64 6}
!97 = !{!93, !14, i64 8}
!98 = distinct !{!98, !24}
!99 = !{!89, !10, i64 0}
!100 = !{!9, !14, i64 752}
!101 = !{!9, !14, i64 746}
!102 = !{!9, !14, i64 748}
!103 = !{!9, !14, i64 750}
!104 = !{!9, !14, i64 576}
!105 = !{!15, !6, i64 0}
!106 = !{!52, !14, i64 32}
!107 = !{!9, !10, i64 568}
!108 = !{!15, !14, i64 2}
!109 = !{!15, !14, i64 4}
!110 = !{!15, !14, i64 6}
!111 = !{!15, !14, i64 8}
!112 = !{!14, !14, i64 0}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = !{!10, !10, i64 0}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!53, !6, i64 6}
!120 = !{!53, !14, i64 0}
!121 = distinct !{!121, !24}
!122 = !{!123, !11, i64 0}
!123 = !{!"png_text_struct", !11, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 48}
!124 = !{!123, !10, i64 8}
!125 = !{!123, !10, i64 16}
!126 = !{!123, !13, i64 24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = !{!123, !10, i64 48}
!132 = !{!123, !10, i64 40}
!133 = !{!123, !13, i64 32}
!134 = !{!9, !10, i64 1000}
!135 = !{!9, !13, i64 1136}
!136 = !{!9, !10, i64 1128}
!137 = !{!9, !6, i64 599}
!138 = !{!9, !10, i64 512}
!139 = !{!9, !6, i64 589}
!140 = !{!9, !13, i64 552}
!141 = !{!9, !11, i64 292}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24, !146, !147}
!146 = !{!"llvm.loop.isvectorized", i32 1}
!147 = !{!"llvm.loop.unroll.runtime.disable"}
!148 = distinct !{!148, !24, !146, !147}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unroll.disable"}
!151 = distinct !{!151, !24, !146}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24, !146, !147}
!155 = distinct !{!155, !24, !146, !147}
!156 = distinct !{!156, !150}
!157 = distinct !{!157, !24, !146}
!158 = !{!159, !11, i64 0}
!159 = !{!"png_row_info_struct", !11, i64 0, !13, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!160 = !{!159, !6, i64 19}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = distinct !{!163, !24}
!164 = distinct !{!164, !24}
!165 = distinct !{!165, !24}
!166 = distinct !{!166, !24}
!167 = distinct !{!167, !24}
!168 = distinct !{!168, !150}
!169 = distinct !{!169, !24}
!170 = !{!159, !13, i64 8}
!171 = !{!9, !11, i64 492}
!172 = !{!9, !11, i64 472}
!173 = !{!9, !10, i64 504}
!174 = !{!9, !11, i64 488}
!175 = distinct !{!175, !24}
!176 = !{!9, !11, i64 560}
!177 = !{i32 0, i32 -2147483648}
!178 = distinct !{!178, !24}
!179 = !{!9, !6, i64 280}
!180 = !{!9, !6, i64 281}
!181 = !{!9, !6, i64 598}
!182 = !{!9, !13, i64 1152}
!183 = !{!9, !10, i64 1064}
!184 = !{!9, !10, i64 1176}
!185 = !{!186}
!186 = distinct !{!186, !187}
!187 = distinct !{!187, !"LVerDomain"}
!188 = !{!189}
!189 = distinct !{!189, !187}
!190 = distinct !{!190, !24, !146, !147}
!191 = !{!192}
!192 = distinct !{!192, !193}
!193 = distinct !{!193, !"LVerDomain"}
!194 = !{!195}
!195 = distinct !{!195, !193}
!196 = distinct !{!196, !24, !146, !147}
!197 = distinct !{!197, !150}
!198 = distinct !{!198, !24, !146}
!199 = !{!200}
!200 = distinct !{!200, !201}
!201 = distinct !{!201, !"LVerDomain"}
!202 = !{!203}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !24, !146, !147}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = !{!209}
!209 = distinct !{!209, !207}
!210 = distinct !{!210, !24, !146, !147}
!211 = distinct !{!211, !150}
!212 = distinct !{!212, !24, !146}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !150}
!219 = !{!220}
!220 = distinct !{!220, !221}
!221 = distinct !{!221, !"LVerDomain"}
!222 = !{!223, !224}
!223 = distinct !{!223, !221}
!224 = distinct !{!224, !221}
!225 = !{!223}
!226 = !{!224}
!227 = distinct !{!227, !24, !146, !147}
!228 = !{!229}
!229 = distinct !{!229, !230}
!230 = distinct !{!230, !"LVerDomain"}
!231 = !{!232, !233}
!232 = distinct !{!232, !230}
!233 = distinct !{!233, !230}
!234 = !{!232}
!235 = !{!233}
!236 = distinct !{!236, !24, !146, !147}
!237 = distinct !{!237, !24, !146}
!238 = distinct !{!238, !24, !146}
!239 = distinct !{!239, !24}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !24, !146, !147}
!246 = distinct !{!246, !24, !146}
!247 = !{!248}
!248 = distinct !{!248, !249}
!249 = distinct !{!249, !"LVerDomain"}
!250 = !{!251}
!251 = distinct !{!251, !249}
!252 = !{!253}
!253 = distinct !{!253, !249}
!254 = !{!255}
!255 = distinct !{!255, !249}
!256 = !{!248, !251, !253}
!257 = distinct !{!257, !24, !146, !147}
!258 = !{!259}
!259 = distinct !{!259, !260}
!260 = distinct !{!260, !"LVerDomain"}
!261 = !{!262}
!262 = distinct !{!262, !260}
!263 = !{!264}
!264 = distinct !{!264, !260}
!265 = !{!266}
!266 = distinct !{!266, !260}
!267 = !{!259, !262, !264}
!268 = distinct !{!268, !24, !146, !147}
!269 = distinct !{!269, !24, !146}
