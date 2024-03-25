; ModuleID = 'ldecod_src/ldecod.c'
source_filename = "ldecod_src/ldecod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decodedpic_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, ptr, ptr }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BlockPos = type { i16, i16 }
%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [1024 x i32], i32, i32, ptr }
%struct.snr_par = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.sBitsFile = type { ptr, ptr, ptr }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@errortext = dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [60 x i8] c"AllocPartition: Memory allocation for Data Partition failed\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"AllocPartition: Memory allocation for Bitstream failed\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"AllocPartition: Memory allocation for streamBuffer failed\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Memory allocation for Slice datastruct in NAL-mode %d failed\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"malloc_slice: currSlice->listX[i]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"init_global_buffers: p_Vid->mb_data\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"init_global_buffers: p_Vid->intra_block_JV\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"init_global_buffers: p_Vid->intra_block\00", align 1
@PicPos = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"init_global_buffers: PicPos\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"init_global_buffers: p_Vid->siblock_JV\00", align 1
@p_Dec = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [62 x i8] c" Input reference file                   : %s does not exist \0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"                                          SNR values are not available\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"alloc_decoder: p_Dec\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"alloc_video_params: p_Vid\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"alloc_video_params: p_Vid->old_slice\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"alloc_video_params: p_Vid->snr\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"alloc_video_params: p_Vid->p_Dpb_legacy\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"alloc_video_params: p_Vid->p_Dpb_layer[i]\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"alloc_video_params: (*p_Vid)->seiToneMapping\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"alloc_video_params: p_Vid->ppSliceList\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"alloc_params: p_Inp\00", align 1
@Report.yuv_formats = internal constant [4 x [4 x i8]] [[4 x i8] c"400\00", [4 x i8] c"420\00", [4 x i8] c"422\00", [4 x i8] c"444\00"], align 16
@.str.23 = private unnamed_addr constant [76 x i8] c"-------------------- Average SNR all frames ------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c" SNR Y(dB)           : %5.2f\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c" SNR U(dB)           : %5.2f\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c" SNR V(dB)           : %5.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c" Exit JM %s decoder, ver %s \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"17 (FRExt)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"17.1\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"\0A----------------------- Decoding Completed -------------------------------\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c" Output status file                     : %s \0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"log.dec\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Error open file %s for appending\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c" -------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.40 = private unnamed_addr constant [94 x i8] c"|  Decoder statistics. This file is made first time, later runs are appended               |\0A\00", align 1
@.str.41 = private unnamed_addr constant [119 x i8] c" ------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.42 = private unnamed_addr constant [119 x i8] c"|   ver  | Date  | Time  |    Sequence        |#Img| Format  | YUV |Coding|SNRY 1|SNRU 1|SNRV 1|SNRY N|SNRU N|SNRV N|\0A\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"|%s/%-4s\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%d-%b-%Y\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"| %1.5s |\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"%20.20s|\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%3d |\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"%4dx%-4d|\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" %s |\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c" CAVLC|\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c" CABAC|\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%6.3f|\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"dataDec.txt\00", align 1
@.str.56 = private unnamed_addr constant [84 x i8] c"%3d %2d %2d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %.3f\0A\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %0) #17
  tail call void @exit(i32 noundef %1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreeDecPicList(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %11
  %4 = phi ptr [ %6, %11 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.decodedpic_t, ptr %4, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.decodedpic_t, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %3
  tail call void @free(ptr noundef nonnull %4) #19
  %12 = icmp eq ptr %6, null
  br i1 %12, label %13, label %3, !llvm.loop !13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_frext(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 64
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 6
  %6 = add nsw i32 %5, -48
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 67
  store i32 %6, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 65
  %9 = load i16, ptr %8, align 2, !tbaa !23
  %10 = icmp sgt i16 %3, %9
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %10, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %12, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i16 %3, i16 %9
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i16 [ %3, %1 ], [ %17, %13 ]
  %20 = icmp sgt i16 %19, 8
  %21 = select i1 %20, i32 16, i32 8
  %22 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 63
  store i32 %21, ptr %22, align 4, !tbaa !29
  %23 = add nsw i32 %4, -1
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69
  store i32 %24, ptr %25, align 4, !tbaa !30
  %26 = zext i16 %3 to i32
  %27 = shl nsw i32 -1, %26
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70
  store i32 %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81
  %31 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 0, i64 1
  store i32 16, ptr %31, align 4, !tbaa !30
  store i32 16, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %12, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %18
  %36 = sext i16 %9 to i32
  %37 = mul nsw i32 %36, 6
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 68
  store i32 %38, ptr %39, align 8, !tbaa !31
  %40 = add nsw i32 %36, -1
  %41 = shl nuw i32 1, %40
  %42 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 1
  store i32 %41, ptr %42, align 4, !tbaa !30
  %43 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 2
  store i32 %41, ptr %43, align 4, !tbaa !30
  %44 = zext i16 %9 to i32
  %45 = shl nsw i32 -1, %44
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70, i64 2
  store i32 %46, ptr %48, align 8, !tbaa !30
  %49 = load i32, ptr %32, align 4, !tbaa !25
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, -2
  %52 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 74
  store i32 %51, ptr %52, align 8, !tbaa !32
  %53 = ashr i32 %50, 1
  %54 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 75
  store i32 %53, ptr %54, align 4, !tbaa !33
  %55 = shl i32 %51, 1
  %56 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 76
  store i32 %55, ptr %56, align 8, !tbaa !34
  %57 = add i32 %49, -1
  %58 = icmp ult i32 %57, 2
  %59 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 77
  %60 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 2
  %61 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 1
  %62 = select i1 %58, i32 8, i32 16
  store i32 %62, ptr %59, align 4, !tbaa !35
  store i32 %62, ptr %60, align 4, !tbaa !30
  store i32 %62, ptr %61, align 4, !tbaa !30
  %63 = load i32, ptr %32, align 4, !tbaa !25
  %64 = and i32 %63, -2
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 16, i32 8
  %67 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 78
  store i32 %66, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 2, i64 1
  store i32 %66, ptr %68, align 4, !tbaa !30
  %69 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 1, i64 1
  store i32 %66, ptr %69, align 4, !tbaa !30
  %70 = select i1 %58, i32 7, i32 3
  %71 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 84
  store i32 %70, ptr %71, align 4, !tbaa !37
  %72 = select i1 %65, i32 3, i32 7
  %73 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 85
  store i32 %72, ptr %73, align 8, !tbaa !38
  %74 = select i1 %58, i32 3, i32 2
  %75 = select i1 %65, i32 2, i32 3
  %76 = add nuw nsw i32 %75, %74
  %77 = insertelement <2 x i32> poison, i32 %62, i64 0
  %78 = insertelement <2 x i32> %77, i32 %66, i64 1
  %79 = lshr exact <2 x i32> %78, <i32 2, i32 2>
  br label %88

80:                                               ; preds = %18
  %81 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 68
  store i32 0, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70, i64 1
  store i32 0, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70, i64 2
  store i32 0, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 74
  %85 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 1
  %86 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 84
  store i32 0, ptr %86, align 4, !tbaa !37
  %87 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 85
  store i32 0, ptr %87, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %80, %35
  %89 = phi i32 [ 0, %80 ], [ %74, %35 ]
  %90 = phi i32 [ 0, %80 ], [ %75, %35 ]
  %91 = phi i32 [ 0, %80 ], [ %76, %35 ]
  %92 = phi <2 x i32> [ zeroinitializer, %80 ], [ %79, %35 ]
  %93 = shufflevector <2 x i32> %92, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %94 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 86
  store i32 %89, ptr %94, align 4
  %95 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 87
  store i32 %90, ptr %95, align 8
  %96 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 88
  store i32 %91, ptr %96, align 4
  %97 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 82
  %98 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 82, i64 0, i64 1
  store i32 4, ptr %98, align 4, !tbaa !30
  store i32 4, ptr %97, align 4, !tbaa !30
  %99 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 1
  %100 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 82, i64 1
  %101 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81, i64 1, i64 1
  store <4 x i32> %93, ptr %100, align 4, !tbaa !30
  %102 = tail call i32 @CeilLog2_sf(i32 noundef 16) #19
  %103 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 83
  %104 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 83, i64 0, i64 1
  store i32 %102, ptr %104, align 4, !tbaa !30
  store i32 %102, ptr %103, align 4, !tbaa !30
  %105 = load i32, ptr %99, align 4, !tbaa !30
  %106 = tail call i32 @CeilLog2_sf(i32 noundef %105) #19
  %107 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 83, i64 2
  store i32 %106, ptr %107, align 4, !tbaa !30
  %108 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 83, i64 1
  store i32 %106, ptr %108, align 4, !tbaa !30
  %109 = load i32, ptr %101, align 4, !tbaa !30
  %110 = tail call i32 @CeilLog2_sf(i32 noundef %109) #19
  %111 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 83, i64 2, i64 1
  store i32 %110, ptr %111, align 4, !tbaa !30
  %112 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 83, i64 1, i64 1
  store i32 %110, ptr %112, align 4, !tbaa !30
  ret void
}

declare i32 @CeilLog2_sf(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @AllocPartition(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 48) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %15

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) @errortext, ptr noundef nonnull align 1 dereferenceable(60) @.str.1, i64 60, i1 false)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #17
  tail call void @exit(i32 noundef 100) #18
  unreachable

12:                                               ; preds = %23
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %30, label %15, !llvm.loop !39

15:                                               ; preds = %7, %12
  %16 = phi i64 [ 0, %7 ], [ %13, %12 ]
  %17 = getelementptr inbounds %struct.datapartition, ptr %3, i64 %16
  %18 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  store ptr %18, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #17
  tail call void @exit(i32 noundef 100) #18
  unreachable

23:                                               ; preds = %15
  %24 = tail call noalias dereferenceable_or_null(8000000) ptr @calloc(i64 noundef 8000000, i64 noundef 1) #20
  %25 = getelementptr inbounds %struct.bit_stream, ptr %18, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !43
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %12

27:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.3, i64 58, i1 false)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #17
  tail call void @exit(i32 noundef 100) #18
  unreachable

30:                                               ; preds = %12, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FreePartition(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %8 = getelementptr inbounds %struct.datapartition, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.bit_stream, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @free(ptr noundef %11) #19
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @free(ptr noundef %12) #19
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %6, !llvm.loop !45

15:                                               ; preds = %6, %2
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @malloc_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(13648) ptr @calloc(i64 noundef 1, i64 noundef 13648) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, i32 noundef %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #17
  tail call void @exit(i32 noundef 100) #18
  unreachable

11:                                               ; preds = %2
  %12 = tail call ptr @create_contexts_MotionInfo() #19
  %13 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 58
  store ptr %12, ptr %13, align 8, !tbaa !49
  %14 = tail call ptr @create_contexts_TextureInfo() #19
  %15 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 59
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 41
  store i32 3, ptr %16, align 4, !tbaa !53
  %17 = tail call ptr @AllocPartition(i32 noundef 3)
  %18 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 57
  store ptr %17, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 100
  %20 = tail call i32 @get_mem3Dint(ptr noundef nonnull %19, i32 noundef 2, i32 noundef 32, i32 noundef 3) #19
  %21 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 101
  %22 = tail call i32 @get_mem3Dint(ptr noundef nonnull %21, i32 noundef 6, i32 noundef 32, i32 noundef 3) #19
  %23 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 102
  %24 = tail call i32 @get_mem4Dint(ptr noundef nonnull %23, i32 noundef 6, i32 noundef 32, i32 noundef 32, i32 noundef 3) #19
  %25 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 77
  %26 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %25, i32 noundef 3, i32 noundef 16, i32 noundef 16) #19
  %27 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 78
  %28 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %27, i32 noundef 3, i32 noundef 16, i32 noundef 16) #19
  %29 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 79
  %30 = tail call i32 @get_mem3Dint(ptr noundef nonnull %29, i32 noundef 3, i32 noundef 16, i32 noundef 16) #19
  %31 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 80
  %32 = tail call i32 @get_mem3Dint(ptr noundef nonnull %31, i32 noundef 3, i32 noundef 16, i32 noundef 16) #19
  %33 = tail call i32 @allocate_pred_mem(ptr noundef nonnull %3) #19
  %34 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 66
  store i32 -1, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 67
  store i32 0, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 68
  store i32 0, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 110, i64 0
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 110, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 110, i64 16
  store i32 1, ptr %39, align 4, !tbaa !30
  %40 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #20
  %41 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 0
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  br label %44

44:                                               ; preds = %11, %43
  %45 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #20
  %46 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 1
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  br label %49

49:                                               ; preds = %48, %44
  %50 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #20
  %51 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 2
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  br label %54

54:                                               ; preds = %53, %49
  %55 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #20
  %56 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 3
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  br label %59

59:                                               ; preds = %58, %54
  %60 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #20
  %61 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 4
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  br label %64

64:                                               ; preds = %63, %59
  %65 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #20
  %66 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 5
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #19
  br label %69

69:                                               ; preds = %68, %64
  br label %70

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %139, %70 ], [ 0, %69 ]
  %72 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr null, ptr %73, align 8, !tbaa !5
  %74 = load ptr, ptr %72, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr null, ptr %75, align 8, !tbaa !5
  %76 = load ptr, ptr %72, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr null, ptr %77, align 8, !tbaa !5
  %78 = load ptr, ptr %72, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  store ptr null, ptr %79, align 8, !tbaa !5
  %80 = load ptr, ptr %72, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 4
  store ptr null, ptr %81, align 8, !tbaa !5
  %82 = load ptr, ptr %72, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  store ptr null, ptr %83, align 8, !tbaa !5
  %84 = load ptr, ptr %72, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 6
  store ptr null, ptr %85, align 8, !tbaa !5
  %86 = load ptr, ptr %72, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  store ptr null, ptr %87, align 8, !tbaa !5
  %88 = load ptr, ptr %72, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 8
  store ptr null, ptr %89, align 8, !tbaa !5
  %90 = load ptr, ptr %72, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 9
  store ptr null, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %72, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 10
  store ptr null, ptr %93, align 8, !tbaa !5
  %94 = load ptr, ptr %72, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 11
  store ptr null, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr %72, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 12
  store ptr null, ptr %97, align 8, !tbaa !5
  %98 = load ptr, ptr %72, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 13
  store ptr null, ptr %99, align 8, !tbaa !5
  %100 = load ptr, ptr %72, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 14
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = load ptr, ptr %72, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 15
  store ptr null, ptr %103, align 8, !tbaa !5
  %104 = load ptr, ptr %72, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 16
  store ptr null, ptr %105, align 8, !tbaa !5
  %106 = load ptr, ptr %72, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 17
  store ptr null, ptr %107, align 8, !tbaa !5
  %108 = load ptr, ptr %72, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 18
  store ptr null, ptr %109, align 8, !tbaa !5
  %110 = load ptr, ptr %72, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 19
  store ptr null, ptr %111, align 8, !tbaa !5
  %112 = load ptr, ptr %72, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 20
  store ptr null, ptr %113, align 8, !tbaa !5
  %114 = load ptr, ptr %72, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 21
  store ptr null, ptr %115, align 8, !tbaa !5
  %116 = load ptr, ptr %72, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 22
  store ptr null, ptr %117, align 8, !tbaa !5
  %118 = load ptr, ptr %72, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 23
  store ptr null, ptr %119, align 8, !tbaa !5
  %120 = load ptr, ptr %72, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 24
  store ptr null, ptr %121, align 8, !tbaa !5
  %122 = load ptr, ptr %72, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 25
  store ptr null, ptr %123, align 8, !tbaa !5
  %124 = load ptr, ptr %72, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 26
  store ptr null, ptr %125, align 8, !tbaa !5
  %126 = load ptr, ptr %72, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 27
  store ptr null, ptr %127, align 8, !tbaa !5
  %128 = load ptr, ptr %72, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 28
  store ptr null, ptr %129, align 8, !tbaa !5
  %130 = load ptr, ptr %72, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 29
  store ptr null, ptr %131, align 8, !tbaa !5
  %132 = load ptr, ptr %72, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 30
  store ptr null, ptr %133, align 8, !tbaa !5
  %134 = load ptr, ptr %72, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %134, i64 31
  store ptr null, ptr %135, align 8, !tbaa !5
  %136 = load ptr, ptr %72, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 32
  store ptr null, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 55, i64 %71
  store i8 0, ptr %138, align 1, !tbaa !58
  %139 = add nuw nsw i64 %71, 1
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %70, !llvm.loop !59

141:                                              ; preds = %70
  ret ptr %3
}

declare ptr @create_contexts_MotionInfo() local_unnamed_addr #6

declare ptr @create_contexts_TextureInfo() local_unnamed_addr #6

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @allocate_pred_mem(ptr noundef) local_unnamed_addr #6

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @init_global_buffers(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 129
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free_global_buffers(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 130
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %7, i32 noundef %9, i32 noundef %11) #19
  %13 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 131
  br i1 %17, label %26, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 26
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 25
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %18, i32 noundef 2, i32 noundef %21, i32 noundef %23) #19
  %25 = add nsw i32 %24, %12
  br label %27

26:                                               ; preds = %6
  store ptr null, ptr %18, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i32 [ %25, %19 ], [ %12, %26 ]
  %29 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 58
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = zext i32 %33 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 480) #20
  %36 = icmp eq ptr %35, null
  br i1 %31, label %58, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 0
  store ptr %35, ptr %38, align 8, !tbaa !5
  br i1 %36, label %39, label %42

39:                                               ; preds = %37
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #19
  %40 = load i32, ptr %32, align 8, !tbaa !67
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi i64 [ %34, %37 ], [ %41, %39 ]
  %44 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 480) #20
  %45 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #19
  %48 = load i32, ptr %32, align 8, !tbaa !67
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i64 [ %49, %47 ], [ %43, %42 ]
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 480) #20
  %53 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 2
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #19
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  store ptr null, ptr %57, align 8, !tbaa !68
  br label %61

58:                                               ; preds = %27
  %59 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  store ptr %35, ptr %59, align 8, !tbaa !68
  br i1 %36, label %60, label %61

60:                                               ; preds = %58
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #19
  br label %61

61:                                               ; preds = %58, %60, %56
  %62 = load i32, ptr %29, align 8, !tbaa !66
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 58
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = zext i32 %65 to i64
  %67 = tail call noalias ptr @calloc(i64 noundef %66, i64 noundef 1) #20
  %68 = icmp eq ptr %67, null
  br i1 %63, label %90, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 0
  store ptr %67, ptr %70, align 8, !tbaa !5
  br i1 %68, label %71, label %74

71:                                               ; preds = %69
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  %72 = load i32, ptr %64, align 8, !tbaa !67
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %69, %71
  %75 = phi i64 [ %66, %69 ], [ %73, %71 ]
  %76 = tail call noalias ptr @calloc(i64 noundef %75, i64 noundef 1) #20
  %77 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 1
  store ptr %76, ptr %77, align 8, !tbaa !5
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  %80 = load i32, ptr %64, align 8, !tbaa !67
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i64 [ %81, %79 ], [ %75, %74 ]
  %84 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 1) #20
  %85 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 2
  store ptr %84, ptr %85, align 8, !tbaa !5
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #19
  br label %88

88:                                               ; preds = %87, %82
  %89 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 20
  store ptr null, ptr %89, align 8, !tbaa !69
  br label %93

90:                                               ; preds = %61
  %91 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 20
  store ptr %67, ptr %91, align 8, !tbaa !69
  br i1 %68, label %92, label %93

92:                                               ; preds = %90
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #19
  br label %93

93:                                               ; preds = %90, %92, %88
  %94 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 58
  %95 = load i32, ptr %94, align 8, !tbaa !67
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 4) #20
  store ptr %98, ptr @PicPos, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #19
  %101 = load i32, ptr %94, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i32 [ %101, %100 ], [ %95, %93 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %147, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %107 = load i32, ptr %106, align 4, !tbaa !70
  %108 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %109 = add nuw i32 %103, 1
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %103, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4294967294
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %133, %115 ]
  %117 = phi i64 [ 0, %113 ], [ %134, %115 ]
  %118 = trunc i64 %116 to i32
  %119 = urem i32 %118, %107
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds %struct.BlockPos, ptr %108, i64 %116
  store i16 %120, ptr %121, align 2, !tbaa !71
  %122 = udiv i32 %118, %107
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds %struct.BlockPos, ptr %108, i64 %116, i32 1
  store i16 %123, ptr %124, align 2, !tbaa !73
  %125 = or i64 %116, 1
  %126 = trunc i64 %125 to i32
  %127 = urem i32 %126, %107
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds %struct.BlockPos, ptr %108, i64 %125
  store i16 %128, ptr %129, align 2, !tbaa !71
  %130 = udiv i32 %126, %107
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds %struct.BlockPos, ptr %108, i64 %125, i32 1
  store i16 %131, ptr %132, align 2, !tbaa !73
  %133 = add nuw nsw i64 %116, 2
  %134 = add i64 %117, 2
  %135 = icmp eq i64 %134, %114
  br i1 %135, label %136, label %115, !llvm.loop !74

136:                                              ; preds = %115, %105
  %137 = phi i64 [ 0, %105 ], [ %133, %115 ]
  %138 = icmp eq i64 %111, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = trunc i64 %137 to i32
  %141 = urem i32 %140, %107
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds %struct.BlockPos, ptr %108, i64 %137
  store i16 %142, ptr %143, align 2, !tbaa !71
  %144 = udiv i32 %140, %107
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds %struct.BlockPos, ptr %108, i64 %137, i32 1
  store i16 %145, ptr %146, align 2, !tbaa !73
  br label %147

147:                                              ; preds = %139, %136, %102
  %148 = load i32, ptr %29, align 8, !tbaa !66
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %172, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  %152 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %153 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 0
  %154 = load i32, ptr %151, align 4, !tbaa !75
  %155 = shl i32 %154, 2
  %156 = load i32, ptr %152, align 4, !tbaa !70
  %157 = shl i32 %156, 2
  %158 = tail call i32 @get_mem2D(ptr noundef nonnull %153, i32 noundef %155, i32 noundef %157) #19
  %159 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 1
  %160 = load i32, ptr %151, align 4, !tbaa !75
  %161 = shl i32 %160, 2
  %162 = load i32, ptr %152, align 4, !tbaa !70
  %163 = shl i32 %162, 2
  %164 = tail call i32 @get_mem2D(ptr noundef nonnull %159, i32 noundef %161, i32 noundef %163) #19
  %165 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 2
  %166 = load i32, ptr %151, align 4, !tbaa !75
  %167 = shl i32 %166, 2
  %168 = load i32, ptr %152, align 4, !tbaa !70
  %169 = shl i32 %168, 2
  %170 = tail call i32 @get_mem2D(ptr noundef nonnull %165, i32 noundef %167, i32 noundef %169) #19
  %171 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 27
  store ptr null, ptr %171, align 8, !tbaa !76
  br label %182

172:                                              ; preds = %147
  %173 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 27
  %174 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  %175 = load i32, ptr %174, align 4, !tbaa !75
  %176 = shl i32 %175, 2
  %177 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %178 = load i32, ptr %177, align 4, !tbaa !70
  %179 = shl i32 %178, 2
  %180 = tail call i32 @get_mem2D(ptr noundef nonnull %173, i32 noundef %176, i32 noundef %179) #19
  %181 = add nsw i32 %180, %28
  br label %182

182:                                              ; preds = %172, %150
  %183 = phi i32 [ %28, %150 ], [ %181, %172 ]
  %184 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 29
  %185 = load i32, ptr %94, align 8, !tbaa !67
  %186 = tail call i32 @get_mem4D(ptr noundef nonnull %184, i32 noundef %185, i32 noundef 3, i32 noundef 4, i32 noundef 4) #19
  %187 = add nsw i32 %186, %183
  %188 = load i32, ptr %29, align 8, !tbaa !66
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %218, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  %192 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %193 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 0
  %194 = load i32, ptr %191, align 4, !tbaa !75
  %195 = load i32, ptr %192, align 4, !tbaa !70
  %196 = tail call i32 @get_mem2Dint(ptr noundef nonnull %193, i32 noundef %194, i32 noundef %195) #19
  %197 = load ptr, ptr %193, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  br label %200

200:                                              ; preds = %190, %199
  %201 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 1
  %202 = load i32, ptr %191, align 4, !tbaa !75
  %203 = load i32, ptr %192, align 4, !tbaa !70
  %204 = tail call i32 @get_mem2Dint(ptr noundef nonnull %201, i32 noundef %202, i32 noundef %203) #19
  %205 = load ptr, ptr %201, align 8, !tbaa !5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  br label %208

208:                                              ; preds = %207, %200
  %209 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 2
  %210 = load i32, ptr %191, align 4, !tbaa !75
  %211 = load i32, ptr %192, align 4, !tbaa !70
  %212 = tail call i32 @get_mem2Dint(ptr noundef nonnull %209, i32 noundef %210, i32 noundef %211) #19
  %213 = load ptr, ptr %209, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #19
  br label %216

216:                                              ; preds = %215, %208
  %217 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 30
  store ptr null, ptr %217, align 8, !tbaa !77
  br label %226

218:                                              ; preds = %182
  %219 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 30
  %220 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %223 = load i32, ptr %222, align 4, !tbaa !70
  %224 = tail call i32 @get_mem2Dint(ptr noundef nonnull %219, i32 noundef %221, i32 noundef %223) #19
  %225 = add nsw i32 %224, %187
  br label %226

226:                                              ; preds = %218, %216
  %227 = phi i32 [ %187, %216 ], [ %225, %218 ]
  tail call void @init_qp_process(ptr noundef nonnull %0) #19
  store i32 1, ptr %2, align 4, !tbaa !60
  %228 = load i32, ptr %94, align 8, !tbaa !67
  %229 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 59
  store i32 %228, ptr %229, align 4, !tbaa !78
  ret i32 %227
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_global_buffers(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 130
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  tail call void @free_mem2Dpel(ptr noundef %3) #19
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 131
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free_mem3Dpel(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  tail call void @free_mem4D(ptr noundef %10) #19
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #19
  store ptr null, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %18) #19
  store ptr null, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @free_mem2D(ptr noundef %20) #19
  store ptr null, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @free(ptr noundef %22) #19
  store ptr null, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @free(ptr noundef %24) #19
  store ptr null, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %26) #19
  store ptr null, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @free_mem2D(ptr noundef %28) #19
  store ptr null, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @free(ptr noundef %30) #19
  store ptr null, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  tail call void @free(ptr noundef %32) #19
  store ptr null, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %34) #19
  store ptr null, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  tail call void @free_mem2D(ptr noundef %36) #19
  store ptr null, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  tail call void @free(ptr noundef %38) #19
  br label %59

39:                                               ; preds = %8
  %40 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #19
  store ptr null, ptr %40, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @free_mem2Dint(ptr noundef nonnull %46) #19
  store ptr null, ptr %45, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @free_mem2D(ptr noundef nonnull %51) #19
  store ptr null, ptr %50, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #19
  br label %59

59:                                               ; preds = %58, %14
  %60 = phi ptr [ %37, %14 ], [ %55, %58 ]
  store ptr null, ptr %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #19
  store ptr null, ptr @PicPos, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %64, %61
  tail call void @free_qp_matrices(ptr noundef nonnull %0) #19
  %66 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 129
  store i32 0, ptr %66, align 4, !tbaa !60
  ret void
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem4D(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @init_qp_process(ptr noundef) local_unnamed_addr #6

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #6

declare void @free_mem3Dpel(ptr noundef) local_unnamed_addr #6

declare void @free_mem4D(ptr noundef) local_unnamed_addr #6

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #6

declare void @free_mem2D(ptr noundef) local_unnamed_addr #6

declare void @free_qp_matrices(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @report_stats_on_error() local_unnamed_addr #0 {
  tail call void @exit(i32 noundef -1) #18
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ClearDecPicList(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 169
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %16

8:                                                ; preds = %11
  %9 = load i32, ptr %14, align 8, !tbaa !81
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16, !llvm.loop !82

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %14, %8 ], [ %3, %5 ]
  %13 = getelementptr inbounds %struct.decodedpic_t, ptr %12, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %8, !llvm.loop !82

16:                                               ; preds = %8, %5
  %17 = phi ptr [ %3, %5 ], [ %14, %8 ]
  %18 = phi ptr [ null, %5 ], [ %12, %8 ]
  %19 = icmp eq ptr %17, %3
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %17, %16 ]
  %22 = getelementptr inbounds %struct.decodedpic_t, ptr %21, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20, !llvm.loop !83

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.decodedpic_t, ptr %21, i64 0, i32 14
  store ptr %3, ptr %26, align 8, !tbaa !9
  store ptr %17, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds %struct.decodedpic_t, ptr %18, i64 0, i32 14
  store ptr null, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %11, %1, %25, %16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @GetOneAvailDecPicFromList(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  br i1 %3, label %13, label %5

5:                                                ; preds = %2, %9
  %6 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.decodedpic_t, ptr %6, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %5, !llvm.loop !85

13:                                               ; preds = %2, %17
  %14 = phi ptr [ %19, %17 ], [ %0, %2 ]
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.decodedpic_t, ptr %14, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !86

21:                                               ; preds = %9, %17
  %22 = phi ptr [ %14, %17 ], [ %6, %9 ]
  %23 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #20
  %24 = getelementptr inbounds %struct.decodedpic_t, ptr %22, i64 0, i32 14
  store ptr %23, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %5, %13, %21
  %26 = phi ptr [ %23, %21 ], [ %14, %13 ], [ %6, %5 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpenDecoder(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  store ptr %2, ptr @p_Dec, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %86, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.decoder_params, ptr %2, i64 0, i32 1
  %6 = tail call noalias dereferenceable_or_null(856880) ptr @calloc(i64 noundef 1, i64 noundef 856880) #20
  store ptr %6, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = tail call noalias dereferenceable_or_null(52) ptr @calloc(i64 noundef 1, i64 noundef 52) #20
  %13 = getelementptr inbounds %struct.video_par, ptr %11, i64 0, i32 12
  store ptr %12, ptr %13, align 8, !tbaa !87
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #19
  br label %16

16:                                               ; preds = %15, %10
  %17 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !88
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #19
  br label %22

22:                                               ; preds = %21, %16
  %23 = tail call noalias dereferenceable_or_null(4176) ptr @calloc(i64 noundef 1, i64 noundef 4176) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.video_par, ptr %24, i64 0, i32 152
  store ptr %23, ptr %25, align 8, !tbaa !89
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #19
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.video_par, ptr %29, i64 0, i32 152
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds %struct.video_par, ptr %29, i64 0, i32 151
  store ptr %31, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.video_par, ptr %33, i64 0, i32 151
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  store ptr %33, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %35, i64 0, i32 12
  store i32 0, ptr %36, align 8, !tbaa !93
  %37 = tail call noalias dereferenceable_or_null(4176) ptr @calloc(i64 noundef 1, i64 noundef 4176) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.video_par, ptr %38, i64 0, i32 153, i64 0
  store ptr %37, ptr %39, align 8, !tbaa !5
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #19
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.video_par, ptr %43, i64 0, i32 153, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %43, ptr %45, align 8, !tbaa !91
  %46 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %45, i64 0, i32 12
  store i32 0, ptr %46, align 8, !tbaa !93
  %47 = tail call noalias dereferenceable_or_null(4176) ptr @calloc(i64 noundef 1, i64 noundef 4176) #20
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.video_par, ptr %48, i64 0, i32 153, i64 1
  store ptr %47, ptr %49, align 8, !tbaa !5
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #19
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.video_par, ptr %53, i64 0, i32 153, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  store ptr %53, ptr %55, align 8, !tbaa !91
  %56 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %55, i64 0, i32 12
  store i32 0, ptr %56, align 8, !tbaa !93
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.video_par, ptr %57, i64 0, i32 129
  store i32 0, ptr %58, align 4, !tbaa !60
  %59 = tail call noalias dereferenceable_or_null(8232) ptr @calloc(i64 noundef 1, i64 noundef 8232) #20
  %60 = getelementptr inbounds %struct.video_par, ptr %57, i64 0, i32 158
  store ptr %59, ptr %60, align 8, !tbaa !94
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #19
  br label %63

63:                                               ; preds = %62, %52
  %64 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 16, i64 noundef 8) #20
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.video_par, ptr %65, i64 0, i32 19
  store ptr %64, ptr %66, align 8, !tbaa !95
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @no_mem_exit(ptr noundef nonnull @.str.21) #19
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.video_par, ptr %70, i64 0, i32 17
  store i32 16, ptr %71, align 4, !tbaa !96
  %72 = getelementptr inbounds %struct.video_par, ptr %70, i64 0, i32 34
  store ptr null, ptr %72, align 8, !tbaa !97
  %73 = tail call ptr @AllocNALU(i32 noundef 8000000) #19
  %74 = load ptr, ptr %5, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.video_par, ptr %74, i64 0, i32 171
  store ptr %73, ptr %75, align 8, !tbaa !98
  %76 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #20
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.video_par, ptr %77, i64 0, i32 169
  store ptr %76, ptr %78, align 8, !tbaa !84
  %79 = tail call ptr @AllocPPS() #19
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.video_par, ptr %80, i64 0, i32 179
  store ptr %79, ptr %81, align 8, !tbaa !99
  %82 = load ptr, ptr @p_Dec, align 8, !tbaa !5
  %83 = tail call noalias dereferenceable_or_null(4016) ptr @calloc(i64 noundef 1, i64 noundef 4016) #20
  store ptr %83, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %69
  tail call void @no_mem_exit(ptr noundef nonnull @.str.22) #19
  br label %89

86:                                               ; preds = %1
  %87 = load ptr, ptr @stderr, align 8, !tbaa !5
  %88 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 21, i64 1, ptr %87) #17
  br label %182

89:                                               ; preds = %69, %85
  %90 = load ptr, ptr @p_Dec, align 8, !tbaa !5
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = getelementptr inbounds %struct.decoder_params, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  store ptr %91, ptr %93, align 8, !tbaa !103
  %94 = load ptr, ptr @p_Dec, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.decoder_params, ptr %94, i64 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !104
  %96 = getelementptr inbounds %struct.decoder_params, ptr %94, i64 0, i32 2
  store i64 0, ptr %96, align 8, !tbaa !105
  %97 = getelementptr inbounds %struct.decoder_params, ptr %94, i64 0, i32 5
  store i32 0, ptr %97, align 8, !tbaa !106
  %98 = load ptr, ptr %94, align 8, !tbaa !100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4016) %98, ptr noundef nonnull align 8 dereferenceable(4016) %0, i64 4016, i1 false)
  %99 = load ptr, ptr %94, align 8, !tbaa !100
  %100 = getelementptr inbounds %struct.inp_par, ptr %99, i64 0, i32 17
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = getelementptr inbounds %struct.decoder_params, ptr %94, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = getelementptr inbounds %struct.video_par, ptr %103, i64 0, i32 95
  store i32 %101, ptr %104, align 8, !tbaa !108
  %105 = getelementptr inbounds %struct.inp_par, ptr %99, i64 0, i32 18
  %106 = getelementptr inbounds %struct.video_par, ptr %103, i64 0, i32 93
  %107 = load <2 x i32>, ptr %105, align 8, !tbaa !30
  store <2 x i32> %107, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.inp_par, ptr %99, i64 0, i32 2
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %89
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(3) @.str.11) #21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %108, i32 noundef 0) #19
  %116 = load ptr, ptr %102, align 8, !tbaa !102
  %117 = getelementptr inbounds %struct.video_par, ptr %116, i64 0, i32 123
  store i32 %115, ptr %117, align 4, !tbaa !109
  %118 = icmp eq i32 %115, -1
  %119 = load ptr, ptr %94, align 8, !tbaa !100
  br i1 %118, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr @stdout, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.inp_par, ptr %119, i64 0, i32 2
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.12, ptr noundef nonnull %122)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 71, i64 1, ptr %124)
  %126 = load ptr, ptr %102, align 8, !tbaa !102
  %127 = load ptr, ptr %94, align 8, !tbaa !100
  br label %130

128:                                              ; preds = %111, %89
  %129 = getelementptr inbounds %struct.video_par, ptr %103, i64 0, i32 123
  store i32 -1, ptr %129, align 4, !tbaa !109
  br label %130

130:                                              ; preds = %114, %120, %128
  %131 = phi ptr [ %119, %114 ], [ %127, %120 ], [ %99, %128 ]
  %132 = phi ptr [ %116, %114 ], [ %126, %120 ], [ %103, %128 ]
  %133 = getelementptr inbounds %struct.inp_par, ptr %131, i64 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !46
  tail call void @initBitsFile(ptr noundef %132, i32 noundef %134) #19
  %135 = load ptr, ptr %102, align 8, !tbaa !102
  %136 = getelementptr inbounds %struct.video_par, ptr %135, i64 0, i32 145
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  %138 = load ptr, ptr %137, align 8, !tbaa !111
  %139 = load ptr, ptr %94, align 8, !tbaa !100
  tail call void %138(ptr noundef %135, ptr noundef %139) #19
  %140 = load ptr, ptr %102, align 8, !tbaa !102
  %141 = getelementptr inbounds %struct.video_par, ptr %140, i64 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  tail call void @init_old_slice(ptr noundef %142) #19
  %143 = load ptr, ptr %102, align 8, !tbaa !102
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 59
  store i32 -1, ptr %145, align 4, !tbaa !78
  %146 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 130
  %147 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 100
  store i32 0, ptr %147, align 4, !tbaa !113
  %148 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 101
  store i32 0, ptr %148, align 8, !tbaa !114
  %149 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %149, align 4, !tbaa !115
  %150 = getelementptr inbounds %struct.inp_par, ptr %144, i64 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 90
  store i32 %151, ptr %152, align 4, !tbaa !117
  %153 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 91
  store i32 0, ptr %153, align 8, !tbaa !118
  %154 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 14
  store i32 0, ptr %154, align 8, !tbaa !119
  %155 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 22
  store i32 2, ptr %155, align 8, !tbaa !120
  %156 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 128
  store i32 0, ptr %156, align 8, !tbaa !121
  %157 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  store i32 0, ptr %158, align 4, !tbaa !122
  %159 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 126
  store i32 0, ptr %159, align 8, !tbaa !124
  %160 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 120
  store i64 0, ptr %160, align 8, !tbaa !125
  %161 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 136
  store ptr null, ptr %161, align 8, !tbaa !126
  %162 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 155
  %163 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 124
  store i32 0, ptr %163, align 8, !tbaa !127
  %164 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 125
  store i32 0, ptr %164, align 4, !tbaa !128
  %165 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 146
  %166 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  tail call void @init_tone_mapping_sei(ptr noundef %167) #19
  %168 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 7
  store i32 0, ptr %168, align 8, !tbaa !129
  %169 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 8
  store i32 0, ptr %169, align 4, !tbaa !130
  %170 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 9
  store i32 0, ptr %170, align 8, !tbaa !131
  %171 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 32
  store i32 0, ptr %171, align 8, !tbaa !132
  %172 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 117
  store i32 0, ptr %172, align 8, !tbaa !133
  %173 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 172
  store <4 x i32> <i32 32, i32 12, i32 16, i32 8>, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 177
  store i32 0, ptr %174, align 4, !tbaa !134
  %175 = getelementptr inbounds %struct.video_par, ptr %143, i64 0, i32 176
  store i32 3, ptr %175, align 8, !tbaa !135
  %176 = load ptr, ptr %102, align 8, !tbaa !102
  tail call void @init_out_buffer(ptr noundef %176) #19
  %177 = load ptr, ptr %102, align 8, !tbaa !102
  %178 = getelementptr inbounds %struct.video_par, ptr %177, i64 0, i32 121
  %179 = getelementptr inbounds %struct.video_par, ptr %177, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4100) %178, i8 -1, i64 4100, i1 false)
  store ptr null, ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.video_par, ptr %177, i64 0, i32 5
  store ptr null, ptr %180, align 8, !tbaa !136
  %181 = getelementptr inbounds %struct.video_par, ptr %177, i64 0, i32 6
  tail call void @init_subset_sps_list(ptr noundef nonnull %181, i32 noundef 32) #19
  br label %182

182:                                              ; preds = %130, %86
  %183 = phi i32 [ -1, %86 ], [ 0, %130 ]
  ret i32 %183
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

declare void @initBitsFile(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @init_old_slice(ptr noundef) local_unnamed_addr #6

declare void @init_out_buffer(ptr noundef) local_unnamed_addr #6

declare void @init_subset_sps_list(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DecodeOneFrame(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @p_Dec, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.decoder_params, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 169
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8, !tbaa !81
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %29

11:                                               ; preds = %14
  %12 = load i32, ptr %17, align 8, !tbaa !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19, !llvm.loop !82

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %17, %11 ], [ %6, %8 ]
  %16 = getelementptr inbounds %struct.decodedpic_t, ptr %15, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %11, !llvm.loop !82

19:                                               ; preds = %11
  %20 = icmp eq ptr %17, %6
  br i1 %20, label %29, label %21

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %17, %19 ]
  %23 = getelementptr inbounds %struct.decodedpic_t, ptr %22, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !83

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.decodedpic_t, ptr %22, i64 0, i32 14
  store ptr %6, ptr %27, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds %struct.decodedpic_t, ptr %15, i64 0, i32 14
  store ptr null, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %14, %8, %1, %19, %26
  %30 = tail call i32 @decode_one_frame(ptr noundef %2) #19
  switch i32 %30, label %32 [
    i32 2, label %34
    i32 1, label %31
  ]

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %29
  %33 = or i32 %30, 32768
  br label %34

34:                                               ; preds = %29, %31, %32
  %35 = phi i32 [ 1, %31 ], [ %33, %32 ], [ 0, %29 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !102
  %37 = getelementptr inbounds %struct.video_par, ptr %36, i64 0, i32 169
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  store ptr %38, ptr %0, align 8, !tbaa !5
  ret i32 %35
}

declare i32 @decode_one_frame(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FinitDecoder(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @p_Dec, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.decoder_params, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 169
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %8, align 8, !tbaa !81
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %31

13:                                               ; preds = %16
  %14 = load i32, ptr %19, align 8, !tbaa !81
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21, !llvm.loop !82

16:                                               ; preds = %10, %13
  %17 = phi ptr [ %19, %13 ], [ %8, %10 ]
  %18 = getelementptr inbounds %struct.decodedpic_t, ptr %17, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %13, !llvm.loop !82

21:                                               ; preds = %13
  %22 = icmp eq ptr %19, %8
  br i1 %22, label %31, label %23

23:                                               ; preds = %21, %23
  %24 = phi ptr [ %26, %23 ], [ %19, %21 ]
  %25 = getelementptr inbounds %struct.decodedpic_t, ptr %24, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !83

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.decodedpic_t, ptr %24, i64 0, i32 14
  store ptr %8, ptr %29, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !84
  %30 = getelementptr inbounds %struct.decodedpic_t, ptr %17, i64 0, i32 14
  store ptr null, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %16, %10, %4, %21, %28
  %32 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 151
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  tail call void @flush_dpb(ptr noundef %33, i32 noundef -1) #19
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = getelementptr inbounds %struct.video_par, ptr %34, i64 0, i32 144
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  tail call void @ResetAnnexB(ptr noundef %36) #19
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  %38 = getelementptr inbounds %struct.video_par, ptr %37, i64 0, i32 32
  store i32 0, ptr %38, align 8, !tbaa !132
  %39 = getelementptr inbounds %struct.video_par, ptr %37, i64 0, i32 117
  store i32 0, ptr %39, align 8, !tbaa !133
  %40 = getelementptr inbounds %struct.video_par, ptr %37, i64 0, i32 169
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  store ptr %41, ptr %0, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %1, %31
  ret i32 0
}

declare void @flush_dpb(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ResetAnnexB(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CloseDecoder() local_unnamed_addr #3 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @p_Dec, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %381, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.decoder_params, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %13 = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %15, label %17, label %34

17:                                               ; preds = %5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 75, i64 1, ptr %16)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !140
  %22 = fpext float %21 to double
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.24, double noundef nofpclass(nan inf) %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !140
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !140
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) %32)
  br label %36

34:                                               ; preds = %5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 76, i64 1, ptr %16)
  br label %36

36:                                               ; preds = %34, %17
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 75, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 10, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  store i64 27977503644020588, ptr %1, align 16
  %45 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.36)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  %48 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.37)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #19
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #17
  call void @exit(i32 noundef 500) #18
  unreachable

54:                                               ; preds = %47
  %55 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 117, i64 1, ptr nonnull %48)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 93, i64 1, ptr nonnull %48)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 118, i64 1, ptr nonnull %48)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 118, i64 1, ptr nonnull %48)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 117, i64 1, ptr nonnull %48)
  br label %63

60:                                               ; preds = %36
  %61 = tail call i32 @fclose(ptr noundef nonnull %45)
  %62 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.37)
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi ptr [ %48, %54 ], [ %62, %60 ]
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.44)
  %66 = tail call i64 @time(ptr noundef null) #19
  store i64 %66, ptr %2, align 8, !tbaa !142
  %67 = call i64 @time(ptr noundef nonnull %2) #19
  %68 = call ptr @localtime(ptr noundef nonnull %2) #19
  %69 = call i64 @strftime(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.45, ptr noundef %68) #19
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.46, ptr noundef nonnull %1)
  %71 = call i64 @strftime(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.47, ptr noundef %68) #19
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.46, ptr noundef nonnull %1)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.48, ptr noundef nonnull %10)
  %74 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !119
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.49, i32 noundef %75)
  %77 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 23
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 24
  %80 = load i32, ptr %79, align 8, !tbaa !61
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.50, i32 noundef %78, i32 noundef %80)
  %82 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 72
  %83 = load i32, ptr %82, align 8, !tbaa !143
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [4 x i8]], ptr @Report.yuv_formats, i64 0, i64 %84
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.51, ptr noundef nonnull %85)
  %87 = icmp eq ptr %9, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %63
  %89 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %9, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !144
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @.str.52, ptr @.str.53
  %93 = call i64 @fwrite(ptr nonnull %92, i64 7, i64 1, ptr %64)
  br label %94

94:                                               ; preds = %88, %63
  %95 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 2
  %96 = load float, ptr %95, align 4, !tbaa !140
  %97 = fpext float %96 to double
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %97)
  %99 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 2, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !140
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %101)
  %103 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 2, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !140
  %105 = fpext float %104 to double
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %105)
  %107 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3
  %108 = load float, ptr %107, align 4, !tbaa !140
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %109)
  %111 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !140
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %113)
  %115 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !140
  %117 = fpext float %116 to double
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %117)
  %119 = call i32 @fputc(i32 10, ptr %64)
  %120 = call i32 @fclose(ptr noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %121 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.37)
  %122 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 126
  %123 = load i32, ptr %122, align 8, !tbaa !124
  %124 = icmp eq i32 %123, 0
  %125 = load i32, ptr %74, align 8, !tbaa !119
  %126 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  br i1 %124, label %153, label %129

129:                                              ; preds = %94
  %130 = getelementptr inbounds %struct.slice, ptr %128, i64 0, i32 29
  %131 = load i32, ptr %130, align 4, !tbaa !146
  %132 = load float, ptr %95, align 4, !tbaa !140
  %133 = fpext float %132 to double
  %134 = load float, ptr %99, align 4, !tbaa !140
  %135 = fpext float %134 to double
  %136 = load float, ptr %103, align 4, !tbaa !140
  %137 = fpext float %136 to double
  %138 = load float, ptr %107, align 4, !tbaa !140
  %139 = fpext float %138 to double
  %140 = load float, ptr %111, align 4, !tbaa !140
  %141 = fpext float %140 to double
  %142 = load float, ptr %115, align 4, !tbaa !140
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 120
  %145 = load i64, ptr %144, align 8, !tbaa !125
  %146 = sitofp i64 %145 to double
  %147 = fmul fast double %146, 1.000000e-03
  %148 = add i32 %123, -1
  %149 = add i32 %148, %125
  %150 = sitofp i32 %149 to double
  %151 = fdiv fast double %147, %150
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.56, i32 noundef %125, i32 noundef 0, i32 noundef %131, double noundef nofpclass(nan inf) %133, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %137, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0, double noundef nofpclass(nan inf) %139, double noundef nofpclass(nan inf) %141, double noundef nofpclass(nan inf) %143, i32 noundef 0, double noundef nofpclass(nan inf) %151)
  br label %183

153:                                              ; preds = %94
  %154 = icmp eq ptr %128, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.slice, ptr %128, i64 0, i32 29
  %157 = load i32, ptr %156, align 4, !tbaa !146
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i32 [ %157, %155 ], [ 0, %153 ]
  %160 = load float, ptr %95, align 4, !tbaa !140
  %161 = fpext float %160 to double
  %162 = load float, ptr %99, align 4, !tbaa !140
  %163 = fpext float %162 to double
  %164 = load float, ptr %103, align 4, !tbaa !140
  %165 = fpext float %164 to double
  %166 = load float, ptr %107, align 4, !tbaa !140
  %167 = fpext float %166 to double
  %168 = load float, ptr %111, align 4, !tbaa !140
  %169 = fpext float %168 to double
  %170 = load float, ptr %115, align 4, !tbaa !140
  %171 = fpext float %170 to double
  %172 = icmp eq i32 %125, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %158
  %174 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 120
  %175 = load i64, ptr %174, align 8, !tbaa !125
  %176 = sitofp i64 %175 to double
  %177 = fmul fast double %176, 1.000000e-03
  %178 = sitofp i32 %125 to double
  %179 = fdiv fast double %177, %178
  br label %180

180:                                              ; preds = %173, %158
  %181 = phi fast double [ %179, %173 ], [ 0.000000e+00, %158 ]
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.56, i32 noundef %125, i32 noundef 0, i32 noundef %159, double noundef nofpclass(nan inf) %161, double noundef nofpclass(nan inf) %163, double noundef nofpclass(nan inf) %165, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0, double noundef nofpclass(nan inf) %167, double noundef nofpclass(nan inf) %169, double noundef nofpclass(nan inf) %171, i32 noundef 0, double noundef nofpclass(nan inf) %181)
  br label %183

183:                                              ; preds = %129, %180
  %184 = call i32 @fclose(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %1) #19
  %185 = load ptr, ptr %6, align 8, !tbaa !102
  %186 = call i32 @FmoFinit(ptr noundef %185) #19
  %187 = load ptr, ptr %6, align 8, !tbaa !102
  call void @free_global_buffers(ptr noundef %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !102
  %189 = getelementptr inbounds %struct.video_par, ptr %188, i64 0, i32 145
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  %191 = getelementptr inbounds %struct.sBitsFile, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !147
  call void %192(ptr noundef %188) #19
  br label %193

193:                                              ; preds = %183, %201
  %194 = phi i64 [ 0, %183 ], [ %202, %201 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !102
  %196 = getelementptr inbounds %struct.video_par, ptr %195, i64 0, i32 122, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = call i32 @close(i32 noundef %197) #19
  br label %201

201:                                              ; preds = %193, %199
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, 1024
  br i1 %203, label %204, label %193, !llvm.loop !148

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !102
  %206 = getelementptr inbounds %struct.video_par, ptr %205, i64 0, i32 123
  %207 = load i32, ptr %206, align 4, !tbaa !109
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = call i32 @close(i32 noundef %207) #19
  %211 = load ptr, ptr %6, align 8, !tbaa !102
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi ptr [ %211, %209 ], [ %205, %204 ]
  %214 = getelementptr inbounds %struct.video_par, ptr %213, i64 0, i32 140
  %215 = load ptr, ptr %214, align 8, !tbaa !149
  call void @ercClose(ptr noundef %213, ptr noundef %215) #19
  %216 = load ptr, ptr %6, align 8, !tbaa !102
  call void @CleanUpPPS(ptr noundef %216) #19
  %217 = load ptr, ptr %6, align 8, !tbaa !102
  %218 = getelementptr inbounds %struct.video_par, ptr %217, i64 0, i32 6
  call void @reset_subset_sps(ptr noundef nonnull %218) #19
  %219 = load ptr, ptr %6, align 8, !tbaa !102
  %220 = getelementptr inbounds %struct.video_par, ptr %219, i64 0, i32 6, i64 1
  call void @reset_subset_sps(ptr noundef nonnull %220) #19
  %221 = load ptr, ptr %6, align 8, !tbaa !102
  %222 = getelementptr inbounds %struct.video_par, ptr %221, i64 0, i32 6, i64 2
  call void @reset_subset_sps(ptr noundef nonnull %222) #19
  %223 = load ptr, ptr %6, align 8, !tbaa !102
  %224 = getelementptr inbounds %struct.video_par, ptr %223, i64 0, i32 6, i64 3
  call void @reset_subset_sps(ptr noundef nonnull %224) #19
  %225 = load ptr, ptr %6, align 8, !tbaa !102
  %226 = getelementptr inbounds %struct.video_par, ptr %225, i64 0, i32 6, i64 4
  call void @reset_subset_sps(ptr noundef nonnull %226) #19
  %227 = load ptr, ptr %6, align 8, !tbaa !102
  %228 = getelementptr inbounds %struct.video_par, ptr %227, i64 0, i32 6, i64 5
  call void @reset_subset_sps(ptr noundef nonnull %228) #19
  %229 = load ptr, ptr %6, align 8, !tbaa !102
  %230 = getelementptr inbounds %struct.video_par, ptr %229, i64 0, i32 6, i64 6
  call void @reset_subset_sps(ptr noundef nonnull %230) #19
  %231 = load ptr, ptr %6, align 8, !tbaa !102
  %232 = getelementptr inbounds %struct.video_par, ptr %231, i64 0, i32 6, i64 7
  call void @reset_subset_sps(ptr noundef nonnull %232) #19
  %233 = load ptr, ptr %6, align 8, !tbaa !102
  %234 = getelementptr inbounds %struct.video_par, ptr %233, i64 0, i32 6, i64 8
  call void @reset_subset_sps(ptr noundef nonnull %234) #19
  %235 = load ptr, ptr %6, align 8, !tbaa !102
  %236 = getelementptr inbounds %struct.video_par, ptr %235, i64 0, i32 6, i64 9
  call void @reset_subset_sps(ptr noundef nonnull %236) #19
  %237 = load ptr, ptr %6, align 8, !tbaa !102
  %238 = getelementptr inbounds %struct.video_par, ptr %237, i64 0, i32 6, i64 10
  call void @reset_subset_sps(ptr noundef nonnull %238) #19
  %239 = load ptr, ptr %6, align 8, !tbaa !102
  %240 = getelementptr inbounds %struct.video_par, ptr %239, i64 0, i32 6, i64 11
  call void @reset_subset_sps(ptr noundef nonnull %240) #19
  %241 = load ptr, ptr %6, align 8, !tbaa !102
  %242 = getelementptr inbounds %struct.video_par, ptr %241, i64 0, i32 6, i64 12
  call void @reset_subset_sps(ptr noundef nonnull %242) #19
  %243 = load ptr, ptr %6, align 8, !tbaa !102
  %244 = getelementptr inbounds %struct.video_par, ptr %243, i64 0, i32 6, i64 13
  call void @reset_subset_sps(ptr noundef nonnull %244) #19
  %245 = load ptr, ptr %6, align 8, !tbaa !102
  %246 = getelementptr inbounds %struct.video_par, ptr %245, i64 0, i32 6, i64 14
  call void @reset_subset_sps(ptr noundef nonnull %246) #19
  %247 = load ptr, ptr %6, align 8, !tbaa !102
  %248 = getelementptr inbounds %struct.video_par, ptr %247, i64 0, i32 6, i64 15
  call void @reset_subset_sps(ptr noundef nonnull %248) #19
  %249 = load ptr, ptr %6, align 8, !tbaa !102
  %250 = getelementptr inbounds %struct.video_par, ptr %249, i64 0, i32 6, i64 16
  call void @reset_subset_sps(ptr noundef nonnull %250) #19
  %251 = load ptr, ptr %6, align 8, !tbaa !102
  %252 = getelementptr inbounds %struct.video_par, ptr %251, i64 0, i32 6, i64 17
  call void @reset_subset_sps(ptr noundef nonnull %252) #19
  %253 = load ptr, ptr %6, align 8, !tbaa !102
  %254 = getelementptr inbounds %struct.video_par, ptr %253, i64 0, i32 6, i64 18
  call void @reset_subset_sps(ptr noundef nonnull %254) #19
  %255 = load ptr, ptr %6, align 8, !tbaa !102
  %256 = getelementptr inbounds %struct.video_par, ptr %255, i64 0, i32 6, i64 19
  call void @reset_subset_sps(ptr noundef nonnull %256) #19
  %257 = load ptr, ptr %6, align 8, !tbaa !102
  %258 = getelementptr inbounds %struct.video_par, ptr %257, i64 0, i32 6, i64 20
  call void @reset_subset_sps(ptr noundef nonnull %258) #19
  %259 = load ptr, ptr %6, align 8, !tbaa !102
  %260 = getelementptr inbounds %struct.video_par, ptr %259, i64 0, i32 6, i64 21
  call void @reset_subset_sps(ptr noundef nonnull %260) #19
  %261 = load ptr, ptr %6, align 8, !tbaa !102
  %262 = getelementptr inbounds %struct.video_par, ptr %261, i64 0, i32 6, i64 22
  call void @reset_subset_sps(ptr noundef nonnull %262) #19
  %263 = load ptr, ptr %6, align 8, !tbaa !102
  %264 = getelementptr inbounds %struct.video_par, ptr %263, i64 0, i32 6, i64 23
  call void @reset_subset_sps(ptr noundef nonnull %264) #19
  %265 = load ptr, ptr %6, align 8, !tbaa !102
  %266 = getelementptr inbounds %struct.video_par, ptr %265, i64 0, i32 6, i64 24
  call void @reset_subset_sps(ptr noundef nonnull %266) #19
  %267 = load ptr, ptr %6, align 8, !tbaa !102
  %268 = getelementptr inbounds %struct.video_par, ptr %267, i64 0, i32 6, i64 25
  call void @reset_subset_sps(ptr noundef nonnull %268) #19
  %269 = load ptr, ptr %6, align 8, !tbaa !102
  %270 = getelementptr inbounds %struct.video_par, ptr %269, i64 0, i32 6, i64 26
  call void @reset_subset_sps(ptr noundef nonnull %270) #19
  %271 = load ptr, ptr %6, align 8, !tbaa !102
  %272 = getelementptr inbounds %struct.video_par, ptr %271, i64 0, i32 6, i64 27
  call void @reset_subset_sps(ptr noundef nonnull %272) #19
  %273 = load ptr, ptr %6, align 8, !tbaa !102
  %274 = getelementptr inbounds %struct.video_par, ptr %273, i64 0, i32 6, i64 28
  call void @reset_subset_sps(ptr noundef nonnull %274) #19
  %275 = load ptr, ptr %6, align 8, !tbaa !102
  %276 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 6, i64 29
  call void @reset_subset_sps(ptr noundef nonnull %276) #19
  %277 = load ptr, ptr %6, align 8, !tbaa !102
  %278 = getelementptr inbounds %struct.video_par, ptr %277, i64 0, i32 6, i64 30
  call void @reset_subset_sps(ptr noundef nonnull %278) #19
  %279 = load ptr, ptr %6, align 8, !tbaa !102
  %280 = getelementptr inbounds %struct.video_par, ptr %279, i64 0, i32 6, i64 31
  call void @reset_subset_sps(ptr noundef nonnull %280) #19
  %281 = load ptr, ptr %6, align 8, !tbaa !102
  %282 = getelementptr inbounds %struct.video_par, ptr %281, i64 0, i32 151
  %283 = load ptr, ptr %282, align 8, !tbaa !90
  call void @free_dpb(ptr noundef %283) #19
  %284 = load ptr, ptr %6, align 8, !tbaa !102
  call void @uninit_out_buffer(ptr noundef %284) #19
  %285 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %285) #19
  %286 = load ptr, ptr %6, align 8, !tbaa !102
  %287 = icmp eq ptr %286, null
  br i1 %287, label %380, label %288

288:                                              ; preds = %212
  call void @free_annex_b(ptr noundef nonnull %286) #19
  %289 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 158
  %290 = load ptr, ptr %289, align 8, !tbaa !94
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @free(ptr noundef nonnull %290) #19
  store ptr null, ptr %289, align 8, !tbaa !94
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 145
  %295 = load ptr, ptr %294, align 8, !tbaa !110
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @free(ptr noundef nonnull %295) #19
  store ptr null, ptr %294, align 8, !tbaa !110
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 152
  %300 = load ptr, ptr %299, align 8, !tbaa !89
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @free(ptr noundef nonnull %300) #19
  store ptr null, ptr %299, align 8, !tbaa !89
  br label %303

303:                                              ; preds = %302, %298
  %304 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 153, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @free(ptr noundef nonnull %305) #19
  store ptr null, ptr %304, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 153, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @free(ptr noundef nonnull %310) #19
  store ptr null, ptr %309, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %312, %308
  %314 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 151
  store ptr null, ptr %314, align 8, !tbaa !90
  %315 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void @free(ptr noundef nonnull %316) #19
  store ptr null, ptr %315, align 8, !tbaa !88
  br label %319

319:                                              ; preds = %318, %313
  %320 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 12
  %321 = load ptr, ptr %320, align 8, !tbaa !87
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @free(ptr noundef nonnull %321) #19
  store ptr null, ptr %320, align 8, !tbaa !87
  br label %324

324:                                              ; preds = %323, %319
  %325 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 34
  %326 = load ptr, ptr %325, align 8, !tbaa !97
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call fastcc void @free_slice(ptr noundef nonnull %326)
  store ptr null, ptr %325, align 8, !tbaa !97
  br label %329

329:                                              ; preds = %328, %324
  %330 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 19
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = icmp eq ptr %331, null
  br i1 %332, label %355, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 17
  %335 = load i32, ptr %334, align 4, !tbaa !96
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %333, %346
  %338 = phi i32 [ %347, %346 ], [ %335, %333 ]
  %339 = phi i64 [ %348, %346 ], [ 0, %333 ]
  %340 = load ptr, ptr %330, align 8, !tbaa !95
  %341 = getelementptr inbounds ptr, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %337
  call fastcc void @free_slice(ptr noundef nonnull %342)
  %345 = load i32, ptr %334, align 4, !tbaa !96
  br label %346

346:                                              ; preds = %344, %337
  %347 = phi i32 [ %338, %337 ], [ %345, %344 ]
  %348 = add nuw nsw i64 %339, 1
  %349 = sext i32 %347 to i64
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %337, label %351, !llvm.loop !150

351:                                              ; preds = %346
  %352 = load ptr, ptr %330, align 8, !tbaa !95
  br label %353

353:                                              ; preds = %351, %333
  %354 = phi ptr [ %352, %351 ], [ %331, %333 ]
  call void @free(ptr noundef %354) #19
  br label %355

355:                                              ; preds = %353, %329
  %356 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 171
  %357 = load ptr, ptr %356, align 8, !tbaa !98
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @FreeNALU(ptr noundef nonnull %357) #19
  store ptr null, ptr %356, align 8, !tbaa !98
  br label %360

360:                                              ; preds = %359, %355
  %361 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 169
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %363 = icmp eq ptr %362, null
  br i1 %363, label %374, label %364

364:                                              ; preds = %360, %372
  %365 = phi ptr [ %367, %372 ], [ %362, %360 ]
  %366 = getelementptr inbounds %struct.decodedpic_t, ptr %365, i64 0, i32 14
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = getelementptr inbounds %struct.decodedpic_t, ptr %365, i64 0, i32 6
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %364
  call void @free(ptr noundef nonnull %369) #19
  br label %372

372:                                              ; preds = %371, %364
  call void @free(ptr noundef nonnull %365) #19
  %373 = icmp eq ptr %367, null
  br i1 %373, label %374, label %364, !llvm.loop !13

374:                                              ; preds = %372, %360
  %375 = getelementptr inbounds %struct.video_par, ptr %286, i64 0, i32 179
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @FreePPS(ptr noundef nonnull %376) #19
  br label %379

379:                                              ; preds = %378, %374
  call void @free(ptr noundef nonnull %286) #19
  br label %380

380:                                              ; preds = %212, %379
  call void @free(ptr noundef %3) #19
  br label %381

381:                                              ; preds = %0, %380
  ret i32 0
}

declare i32 @FmoFinit(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare void @ercClose(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @CleanUpPPS(ptr noundef) local_unnamed_addr #6

declare void @reset_subset_sps(ptr noundef) local_unnamed_addr #6

declare void @free_dpb(ptr noundef) local_unnamed_addr #6

declare void @uninit_out_buffer(ptr noundef) local_unnamed_addr #6

declare ptr @AllocNALU(i32 noundef) local_unnamed_addr #6

declare ptr @AllocPPS() local_unnamed_addr #6

declare void @init_tone_mapping_sei(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @free_annex_b(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_slice(ptr noundef %0) unnamed_addr #3 {
  tail call void @free_pred_mem(ptr noundef %0) #19
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 80
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @free_mem3Dint(ptr noundef %3) #19
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 79
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  tail call void @free_mem3Dint(ptr noundef %5) #19
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 78
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  tail call void @free_mem3Dpel(ptr noundef %7) #19
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 77
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  tail call void @free_mem3Dpel(ptr noundef %9) #19
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 100
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  tail call void @free_mem3Dint(ptr noundef %11) #19
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 101
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  tail call void @free_mem3Dint(ptr noundef %13) #19
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 102
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  tail call void @free_mem4Dint(ptr noundef %15) #19
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.bit_stream, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  tail call void @free(ptr noundef %20) #19
  %21 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @free(ptr noundef %21) #19
  %22 = getelementptr inbounds %struct.datapartition, ptr %17, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.bit_stream, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  tail call void @free(ptr noundef %25) #19
  %26 = load ptr, ptr %22, align 8, !tbaa !40
  tail call void @free(ptr noundef %26) #19
  %27 = getelementptr inbounds %struct.datapartition, ptr %17, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.bit_stream, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  tail call void @free(ptr noundef %30) #19
  %31 = load ptr, ptr %27, align 8, !tbaa !40
  tail call void @free(ptr noundef %31) #19
  tail call void @free(ptr noundef nonnull %17) #19
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 58
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  tail call void @delete_contexts_MotionInfo(ptr noundef %33) #19
  %34 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 59
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  tail call void @delete_contexts_TextureInfo(ptr noundef %35) #19
  %36 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %37) #19
  store ptr null, ptr %36, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %1, %39
  %41 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #19
  store ptr null, ptr %41, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #19
  store ptr null, ptr %46, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 3
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #19
  store ptr null, ptr %51, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #19
  store ptr null, ptr %56, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 5
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #19
  store ptr null, ptr %61, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 54
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65, %69
  %70 = phi ptr [ %73, %69 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %70, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !159
  store ptr %72, ptr %66, align 8, !tbaa !158
  tail call void @free(ptr noundef nonnull %70) #19
  %73 = load ptr, ptr %66, align 8, !tbaa !158
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %69, !llvm.loop !161

75:                                               ; preds = %69, %65
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @FreeNALU(ptr noundef) local_unnamed_addr #6

declare void @FreePPS(ptr noundef) local_unnamed_addr #6

declare void @free_pred_mem(ptr noundef) local_unnamed_addr #6

declare void @free_mem3Dint(ptr noundef) local_unnamed_addr #6

declare void @free_mem4Dint(ptr noundef) local_unnamed_addr #6

declare void @delete_contexts_MotionInfo(ptr noundef) local_unnamed_addr #6

declare void @delete_contexts_TextureInfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"decodedpic_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !6, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 849040}
!16 = !{!"video_par", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 132120, !6, i64 699416, !7, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !6, i64 848688, !6, i64 848696, !6, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !6, i64 848736, !6, i64 848744, !7, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !6, i64 848800, !7, i64 848808, !6, i64 848832, !6, i64 848840, !7, i64 848848, !11, i64 848872, !11, i64 848876, !6, i64 848880, !6, i64 848888, !7, i64 848896, !11, i64 848920, !6, i64 848928, !6, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !17, i64 849040, !17, i64 849042, !7, i64 849044, !11, i64 849052, !11, i64 849056, !7, i64 849060, !7, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !7, i64 849124, !7, i64 849148, !7, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !6, i64 849288, !6, i64 849296, !18, i64 849304, !18, i64 849624, !18, i64 849944, !18, i64 850264, !18, i64 850584, !18, i64 850904, !18, i64 851224, !18, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !21, i64 851880, !11, i64 851888, !7, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !6, i64 856016, !6, i64 856024, !6, i64 856032, !6, i64 856040, !6, i64 856048, !7, i64 856056, !6, i64 856456, !7, i64 856464, !6, i64 856488, !6, i64 856496, !6, i64 856504, !11, i64 856512, !6, i64 856520, !7, i64 856528, !6, i64 856608, !6, i64 856616, !6, i64 856624, !6, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !6, i64 856656, !6, i64 856664, !7, i64 856672, !7, i64 856688, !6, i64 856704, !6, i64 856712, !11, i64 856720, !6, i64 856728, !6, i64 856736, !6, i64 856744, !6, i64 856752, !6, i64 856760, !6, i64 856768, !6, i64 856776, !6, i64 856784, !6, i64 856792, !6, i64 856800, !6, i64 856808, !6, i64 856816, !11, i64 856824, !6, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !6, i64 856872}
!17 = !{!"short", !7, i64 0}
!18 = !{!"image_data", !19, i64 0, !7, i64 136, !7, i64 160, !7, i64 184, !7, i64 208, !7, i64 232, !7, i64 256, !7, i64 280, !7, i64 292, !7, i64 304}
!19 = !{!"frame_format", !7, i64 0, !7, i64 4, !20, i64 8, !7, i64 16, !7, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !11, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !11, i64 124, !11, i64 128}
!20 = !{!"double", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!16, !11, i64 849052}
!23 = !{!16, !17, i64 849042}
!24 = !{!16, !6, i64 16}
!25 = !{!26, !11, i64 36}
!26 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 92, !7, i64 476, !7, i64 2012, !7, i64 2036, !11, i64 2060, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !7, i64 2096, !11, i64 3120, !11, i64 3124, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !27, i64 3172, !11, i64 4120, !11, i64 4124}
!27 = !{!"", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !28, i64 80, !11, i64 492, !28, i64 496, !11, i64 908, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!28 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!29 = !{!16, !11, i64 849036}
!30 = !{!11, !11, i64 0}
!31 = !{!16, !11, i64 849056}
!32 = !{!16, !11, i64 849096}
!33 = !{!16, !11, i64 849100}
!34 = !{!16, !11, i64 849104}
!35 = !{!16, !11, i64 849108}
!36 = !{!16, !11, i64 849112}
!37 = !{!16, !11, i64 849196}
!38 = !{!16, !11, i64 849200}
!39 = distinct !{!39, !14}
!40 = !{!41, !6, i64 0}
!41 = !{!"datapartition", !6, i64 0, !42, i64 8, !6, i64 40}
!42 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24}
!43 = !{!44, !6, i64 16}
!44 = !{!"bit_stream", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24}
!45 = distinct !{!45, !14}
!46 = !{!47, !11, i64 768}
!47 = !{!"inp_par", !7, i64 0, !7, i64 255, !7, i64 510, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !11, i64 784, !11, i64 788, !19, i64 792, !19, i64 928, !11, i64 1064, !11, i64 1068, !48, i64 1072, !48, i64 2040, !48, i64 3008, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !11, i64 3992, !11, i64 3996, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012}
!48 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !11, i64 768, !7, i64 772, !19, i64 776, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !11, i64 952, !6, i64 960}
!49 = !{!50, !6, i64 320}
!50 = !{!"slice", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !7, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !17, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !7, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 180, !7, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !7, i64 256, !7, i64 264, !6, i64 312, !6, i64 320, !6, i64 328, !7, i64 336, !7, i64 1104, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !51, i64 1188, !17, i64 1220, !17, i64 1222, !17, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !7, i64 1288, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !7, i64 1392, !7, i64 2544, !7, i64 3696, !7, i64 8304, !7, i64 12912, !7, i64 13008, !11, i64 13264, !11, i64 13268, !17, i64 13272, !17, i64 13274, !17, i64 13276, !17, i64 13278, !6, i64 13280, !6, i64 13288, !6, i64 13296, !17, i64 13304, !17, i64 13306, !11, i64 13308, !11, i64 13312, !6, i64 13320, !6, i64 13328, !11, i64 13336, !7, i64 13340, !6, i64 13408, !6, i64 13416, !6, i64 13424, !6, i64 13432, !6, i64 13440, !6, i64 13448, !6, i64 13456, !6, i64 13464, !6, i64 13472, !6, i64 13480, !6, i64 13488, !6, i64 13496, !11, i64 13504, !6, i64 13512, !6, i64 13520, !6, i64 13528, !6, i64 13536, !6, i64 13544, !7, i64 13552}
!51 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!52 = !{!50, !6, i64 328}
!53 = !{!50, !11, i64 196}
!54 = !{!50, !6, i64 312}
!55 = !{!50, !11, i64 1176}
!56 = !{!50, !11, i64 1180}
!57 = !{!50, !11, i64 1184}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !14}
!60 = !{!16, !11, i64 856012}
!61 = !{!16, !11, i64 848784}
!62 = !{!16, !11, i64 848780}
!63 = !{!16, !11, i64 848792}
!64 = !{!16, !11, i64 848788}
!65 = !{!16, !6, i64 856024}
!66 = !{!16, !11, i64 849280}
!67 = !{!16, !11, i64 849016}
!68 = !{!16, !6, i64 848888}
!69 = !{!16, !6, i64 848744}
!70 = !{!16, !11, i64 848996}
!71 = !{!72, !17, i64 0}
!72 = !{!"", !17, i64 0, !17, i64 2}
!73 = !{!72, !17, i64 2}
!74 = distinct !{!74, !14}
!75 = !{!16, !11, i64 849004}
!76 = !{!16, !6, i64 848800}
!77 = !{!16, !6, i64 848840}
!78 = !{!16, !11, i64 849020}
!79 = !{!16, !6, i64 856016}
!80 = !{!16, !6, i64 848832}
!81 = !{!10, !11, i64 0}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = !{!16, !6, i64 856816}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = !{!16, !6, i64 848696}
!88 = !{!16, !6, i64 848704}
!89 = !{!16, !6, i64 856664}
!90 = !{!16, !6, i64 856656}
!91 = !{!92, !6, i64 0}
!92 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 4160, !11, i64 4164, !6, i64 4168}
!93 = !{!92, !11, i64 4160}
!94 = !{!16, !6, i64 856728}
!95 = !{!16, !6, i64 848736}
!96 = !{!16, !11, i64 848724}
!97 = !{!16, !6, i64 848880}
!98 = !{!16, !6, i64 856832}
!99 = !{!16, !6, i64 856872}
!100 = !{!101, !6, i64 0}
!101 = !{!"decoder_params", !6, i64 0, !6, i64 8, !21, i64 16, !11, i64 24, !6, i64 32, !11, i64 40}
!102 = !{!101, !6, i64 8}
!103 = !{!16, !6, i64 0}
!104 = !{!101, !6, i64 32}
!105 = !{!101, !21, i64 16}
!106 = !{!101, !11, i64 40}
!107 = !{!47, !11, i64 3980}
!108 = !{!16, !11, i64 849240}
!109 = !{!16, !11, i64 855988}
!110 = !{!16, !6, i64 856616}
!111 = !{!112, !6, i64 0}
!112 = !{!"sBitsFile", !6, i64 0, !6, i64 8, !6, i64 16}
!113 = !{!16, !11, i64 849260}
!114 = !{!16, !11, i64 849264}
!115 = !{!16, !11, i64 849276}
!116 = !{!47, !11, i64 772}
!117 = !{!16, !11, i64 849220}
!118 = !{!16, !11, i64 849224}
!119 = !{!16, !11, i64 848712}
!120 = !{!16, !11, i64 848776}
!121 = !{!16, !11, i64 856008}
!122 = !{!123, !11, i64 0}
!123 = !{!"snr_par", !11, i64 0, !7, i64 4, !7, i64 16, !7, i64 28, !7, i64 40, !7, i64 52}
!124 = !{!16, !11, i64 856000}
!125 = !{!16, !21, i64 851880}
!126 = !{!16, !6, i64 856456}
!127 = !{!16, !11, i64 855992}
!128 = !{!16, !11, i64 855996}
!129 = !{!16, !11, i64 848672}
!130 = !{!16, !11, i64 848676}
!131 = !{!16, !11, i64 848680}
!132 = !{!16, !11, i64 848872}
!133 = !{!16, !11, i64 851864}
!134 = !{!16, !11, i64 856860}
!135 = !{!16, !11, i64 856856}
!136 = !{!16, !6, i64 699416}
!137 = !{!16, !6, i64 856608}
!138 = !{!16, !6, i64 8}
!139 = !{!47, !11, i64 784}
!140 = !{!141, !141, i64 0}
!141 = !{!"float", !7, i64 0}
!142 = !{!21, !21, i64 0}
!143 = !{!16, !11, i64 849088}
!144 = !{!145, !11, i64 12}
!145 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 72, !7, i64 456, !7, i64 1992, !7, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !7, i64 2052, !7, i64 2084, !7, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !6, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!146 = !{!50, !11, i64 148}
!147 = !{!112, !6, i64 8}
!148 = distinct !{!148, !14}
!149 = !{!16, !6, i64 856504}
!150 = distinct !{!150, !14}
!151 = !{!50, !6, i64 1272}
!152 = !{!50, !6, i64 1264}
!153 = !{!50, !6, i64 1256}
!154 = !{!50, !6, i64 1248}
!155 = !{!50, !6, i64 13280}
!156 = !{!50, !6, i64 13288}
!157 = !{!50, !6, i64 13296}
!158 = !{!50, !6, i64 248}
!159 = !{!160, !6, i64 24}
!160 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!161 = distinct !{!161, !14}
