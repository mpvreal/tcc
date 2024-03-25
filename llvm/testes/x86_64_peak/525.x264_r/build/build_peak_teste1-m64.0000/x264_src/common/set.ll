; ModuleID = 'x264_src/common/set.c'
source_filename = "x264_src/common/set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.2, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, ptr, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.anon.2 = type { i32, i32, ptr, i32, ptr, %struct.bs_s }
%struct.bs_s = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, i32, %struct.anon.4, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x ptr] }
%struct.x264_slice_header_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.6]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.7], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.anon.7 = type { i32, i32 }
%struct.x264_cabac_t = type { i32, i32, i32, i32, ptr, ptr, ptr, [8 x i8], i32, [460 x i8] }
%struct.anon.8 = type { ptr, [2 x ptr], ptr, [18 x ptr], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.anon.9 = type { [16 x i16], [2 x [4 x i16]], [4 x [64 x i16]], [24 x [16 x i16]] }
%struct.anon.10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, [4 x i32], [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [32 x ptr]], ptr, ptr, ptr, [16 x ptr], i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.anon.11, %struct.anon.12, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], i32, i32, [2 x [32 x [4 x i16]]], ptr, [2 x [32 x [4 x i8]]], ptr, [18 x i8], i32, [34 x i8], [14 x i8] }
%struct.anon.11 = type { [384 x i8], [864 x i8], [256 x i8], [256 x i8], [3 x [64 x i16]], [15 x [16 x i16]], [4 x i32], [4 x i32], i32, i32, [8 x i8], [4 x [64 x i16]], [16 x [16 x i16]], [9 x i64], [8 x i8], [32 x i32], [3 x ptr], [3 x ptr], [3 x ptr], [2 x i32], [2 x [32 x [6 x ptr]]], [32 x ptr], [2 x [16 x ptr]], [3 x i32] }
%struct.anon.12 = type { [40 x i8], [8 x i8], [48 x i8], [2 x [40 x i8]], [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i8]]], [40 x i8], [2 x [4 x [2 x i16]]], [2 x [4 x i8]], i32, [2 x i16], i32, i32, i32, i32, [8 x i8] }
%struct.anon.13 = type { %struct.anon.14, [5 x i32], [5 x i64], [5 x double], [17 x i32], [5 x i64], [5 x double], [5 x double], [5 x double], [5 x double], [5 x double], [5 x [19 x i64]], [2 x [17 x i64]], [2 x i64], [2 x [2 x [32 x i64]]], [6 x i64], [4 x [13 x i64]], [2 x i32], [2 x i32], [3 x i32] }
%struct.anon.14 = type { i32, i32, i32, [19 x i32], i32, i32, i32, [2 x i32], [2 x [32 x i32]], [17 x i32], [6 x i32], [4 x [13 x i32]], [2 x i32], [3 x i64], double }
%struct.x264_pixel_function_t = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [4 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, [4 x ptr], [4 x ptr], ptr, ptr, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_mc_functions_t = type { ptr, ptr, ptr, [10 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_dct_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_zigzag_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_quant_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [5 x ptr] }
%struct.x264_deblock_function_t = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr }

@dequant4_scale = internal unnamed_addr constant [6 x [3 x i8]] [[3 x i8] c"\0A\0D\10", [3 x i8] c"\0B\0E\12", [3 x i8] c"\0D\10\14", [3 x i8] c"\0E\12\17", [3 x i8] c"\10\14\19", [3 x i8] c"\12\17\1D"], align 16
@quant4_scale = internal unnamed_addr constant [6 x [3 x i16]] [[3 x i16] [i16 13107, i16 8066, i16 5243], [3 x i16] [i16 11916, i16 7490, i16 4660], [3 x i16] [i16 10082, i16 6554, i16 4194], [3 x i16] [i16 9362, i16 5825, i16 3647], [3 x i16] [i16 8192, i16 5243, i16 3355], [3 x i16] [i16 7282, i16 4559, i16 2893]], align 16
@quant8_scan = internal unnamed_addr constant [16 x i8] c"\00\03\04\03\03\01\05\01\04\05\02\05\03\01\05\01", align 16
@dequant8_scale = internal unnamed_addr constant [6 x [6 x i8]] [[6 x i8] c"\14\12 \13\19\18", [6 x i8] c"\16\13#\15\1C\1A", [6 x i8] c"\1A\17*\18!\1F", [6 x i8] c"\1C\19-\1A#!", [6 x i8] c" \1C3\1E(&", [6 x i8] c"$ :\22.+"], align 16
@quant8_scale = internal unnamed_addr constant [6 x [6 x i16]] [[6 x i16] [i16 13107, i16 11428, i16 20972, i16 12222, i16 16777, i16 15481], [6 x i16] [i16 11916, i16 10826, i16 19174, i16 11058, i16 14980, i16 14290], [6 x i16] [i16 10082, i16 8943, i16 15978, i16 9675, i16 12710, i16 11985], [6 x i16] [i16 9362, i16 8228, i16 14913, i16 8931, i16 11984, i16 11259], [6 x i16] [i16 8192, i16 7346, i16 13159, i16 7740, i16 10486, i16 9777], [6 x i16] [i16 7282, i16 6428, i16 11570, i16 6830, i16 9118, i16 8640]], align 16
@.str = private unnamed_addr constant [64 x i8] c"Quantization overflow.  Your CQM is incompatible with QP < %d,\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"but min QP is set to %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"but min chroma QP is implied to be %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"can't open file '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"INTRA4X4_LUMA\00", align 1
@x264_cqm_jvt4i = internal constant [16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"INTRA4X4_CHROMA\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"INTER4X4_LUMA\00", align 1
@x264_cqm_jvt4p = internal constant [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22", align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"INTER4X4_CHROMA\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"INTRA8X8_LUMA\00", align 1
@x264_cqm_jvt8i = internal constant [64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", align 16
@.str.10 = private unnamed_addr constant [14 x i8] c"INTER8X8_LUMA\00", align 1
@x264_cqm_jvt8p = internal constant [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0A,\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"bad coefficient in list '%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"not enough coefficients in list '%s'\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_cqm_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x [16 x i32]], align 16
  %3 = alloca [6 x [64 x i32]], align 16
  %4 = alloca [6 x [16 x i32]], align 16
  %5 = alloca [6 x [64 x i32]], align 16
  %6 = alloca [4 x [6 x [16 x i32]]], align 16
  %7 = alloca [2 x [6 x [64 x i32]]], align 16
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %9 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = sub nsw i32 32, %11
  store i32 %12, ptr %8, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %8, i64 1
  %14 = load i32, ptr %9, align 4, !tbaa !5
  %15 = sub nsw i32 32, %14
  store i32 %15, ptr %13, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 21, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %8, i64 3
  store i32 11, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %19 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = icmp eq ptr %19, null
  br i1 %21, label %903, label %22

22:                                               ; preds = %1
  %23 = tail call ptr @x264_malloc(i32 noundef 384) #9
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 0
  store ptr %23, ptr %24, align 8, !tbaa !9
  %25 = icmp eq ptr %23, null
  br i1 %25, label %903, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @x264_malloc(i32 noundef 3328) #9
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  %29 = icmp eq ptr %27, null
  br i1 %29, label %903, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  store ptr %31, ptr %32, align 8, !tbaa !9
  %33 = icmp eq ptr %31, null
  br i1 %33, label %903, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %18, align 16, !tbaa !11
  %36 = getelementptr inbounds %struct.x264_pps_t, ptr %35, i64 0, i32 17, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %44, %34
  %39 = phi i64 [ 0, %34 ], [ %45, %44 ]
  %40 = getelementptr inbounds %struct.x264_pps_t, ptr %35, i64 0, i32 17, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) %41, i64 16)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %57, label %38, !llvm.loop !37

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 %39
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 %39
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 %39
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 1
  store ptr %55, ptr %56, align 8, !tbaa !9
  br label %69

57:                                               ; preds = %44
  %58 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !9
  %60 = icmp eq ptr %58, null
  br i1 %60, label %903, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @x264_malloc(i32 noundef 384) #9
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !9
  %64 = icmp eq ptr %62, null
  br i1 %64, label %903, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @x264_malloc(i32 noundef 3328) #9
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 1
  store ptr %66, ptr %67, align 8, !tbaa !9
  %68 = icmp eq ptr %66, null
  br i1 %68, label %903, label %69

69:                                               ; preds = %47, %65
  %70 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %85, %69
  %73 = phi i64 [ 0, %69 ], [ %86, %85 ]
  %74 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %71
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 16, !tbaa !11
  %79 = getelementptr inbounds %struct.x264_pps_t, ptr %78, i64 0, i32 17, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.x264_pps_t, ptr %78, i64 0, i32 17, i64 %73
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %80, ptr noundef nonnull dereferenceable(16) %82, i64 16)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77, %72
  %86 = add nuw nsw i64 %73, 1
  %87 = icmp eq i64 %73, 0
  br i1 %87, label %92, label %72, !llvm.loop !39

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 %73
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  store ptr %90, ptr %91, align 8, !tbaa !9
  br label %96

92:                                               ; preds = %85
  %93 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %94 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  store ptr %93, ptr %94, align 8, !tbaa !9
  %95 = icmp eq ptr %93, null
  br i1 %95, label %903, label %96

96:                                               ; preds = %88, %92
  %97 = load ptr, ptr %18, align 16, !tbaa !11
  %98 = getelementptr inbounds %struct.x264_pps_t, ptr %97, i64 0, i32 17, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %106, %96
  %101 = phi i64 [ 0, %96 ], [ %107, %106 ]
  %102 = getelementptr inbounds %struct.x264_pps_t, ptr %97, i64 0, i32 17, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %99, ptr noundef nonnull dereferenceable(16) %103, i64 16)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %119, label %100, !llvm.loop !37

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 %101
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 2
  store ptr %111, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 %101
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 2
  store ptr %114, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 %101
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 2
  store ptr %117, ptr %118, align 8, !tbaa !9
  br label %131

119:                                              ; preds = %106
  %120 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %121 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 2
  store ptr %120, ptr %121, align 8, !tbaa !9
  %122 = icmp eq ptr %120, null
  br i1 %122, label %903, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @x264_malloc(i32 noundef 384) #9
  %125 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 2
  store ptr %124, ptr %125, align 8, !tbaa !9
  %126 = icmp eq ptr %124, null
  br i1 %126, label %903, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @x264_malloc(i32 noundef 3328) #9
  %129 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 2
  store ptr %128, ptr %129, align 8, !tbaa !9
  %130 = icmp eq ptr %128, null
  br i1 %130, label %903, label %131

131:                                              ; preds = %109, %127
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %133 = load i32, ptr %132, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %147, %131
  %135 = phi i64 [ 0, %131 ], [ %148, %147 ]
  %136 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %133
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 16, !tbaa !11
  %141 = getelementptr inbounds %struct.x264_pps_t, ptr %140, i64 0, i32 17, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds %struct.x264_pps_t, ptr %140, i64 0, i32 17, i64 %135
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %142, ptr noundef nonnull dereferenceable(16) %144, i64 16)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %139, %134
  %148 = add nuw nsw i64 %135, 1
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %154, label %134, !llvm.loop !39

150:                                              ; preds = %139
  %151 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 %135
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 2
  store ptr %152, ptr %153, align 8, !tbaa !9
  br label %158

154:                                              ; preds = %147
  %155 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 2
  store ptr %155, ptr %156, align 8, !tbaa !9
  %157 = icmp eq ptr %155, null
  br i1 %157, label %903, label %158

158:                                              ; preds = %150, %154
  %159 = load ptr, ptr %18, align 16, !tbaa !11
  %160 = getelementptr inbounds %struct.x264_pps_t, ptr %159, i64 0, i32 17, i64 3
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %168, %158
  %163 = phi i64 [ 0, %158 ], [ %169, %168 ]
  %164 = getelementptr inbounds %struct.x264_pps_t, ptr %159, i64 0, i32 17, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %161, ptr noundef nonnull dereferenceable(16) %165, i64 16)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %181, label %162, !llvm.loop !37

171:                                              ; preds = %162
  %172 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 %163
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  store ptr %173, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 %163
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 3
  store ptr %176, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 %163
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 3
  store ptr %179, ptr %180, align 8, !tbaa !9
  br label %193

181:                                              ; preds = %168
  %182 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %183 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  store ptr %182, ptr %183, align 8, !tbaa !9
  %184 = icmp eq ptr %182, null
  br i1 %184, label %903, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @x264_malloc(i32 noundef 384) #9
  %187 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 3
  store ptr %186, ptr %187, align 8, !tbaa !9
  %188 = icmp eq ptr %186, null
  br i1 %188, label %903, label %189

189:                                              ; preds = %185
  %190 = tail call ptr @x264_malloc(i32 noundef 3328) #9
  %191 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 3
  store ptr %190, ptr %191, align 8, !tbaa !9
  %192 = icmp eq ptr %190, null
  br i1 %192, label %903, label %193

193:                                              ; preds = %171, %189
  %194 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %195 = load i32, ptr %194, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %209, %193
  %197 = phi i64 [ 0, %193 ], [ %210, %209 ]
  %198 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, %195
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 16, !tbaa !11
  %203 = getelementptr inbounds %struct.x264_pps_t, ptr %202, i64 0, i32 17, i64 3
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds %struct.x264_pps_t, ptr %202, i64 0, i32 17, i64 %197
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %204, ptr noundef nonnull dereferenceable(16) %206, i64 16)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %201, %196
  %210 = add nuw nsw i64 %197, 1
  %211 = icmp eq i64 %210, 3
  br i1 %211, label %216, label %196, !llvm.loop !39

212:                                              ; preds = %201
  %213 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 %197
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  store ptr %214, ptr %215, align 8, !tbaa !9
  br label %220

216:                                              ; preds = %209
  %217 = tail call ptr @x264_malloc(i32 noundef 1664) #9
  %218 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  store ptr %217, ptr %218, align 8, !tbaa !9
  %219 = icmp eq ptr %217, null
  br i1 %219, label %903, label %220

220:                                              ; preds = %216, %212
  %221 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34
  %222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34, i64 1
  %223 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30
  %224 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30, i64 1
  %225 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 32
  %226 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 32, i64 1
  %227 = icmp eq i32 %14, %11
  %228 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36
  %229 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36, i64 1
  %230 = tail call ptr @x264_malloc(i32 noundef 6656) #9
  store ptr %230, ptr %221, align 8, !tbaa !9
  %231 = icmp eq ptr %230, null
  br i1 %231, label %903, label %232

232:                                              ; preds = %220
  %233 = tail call ptr @x264_malloc(i32 noundef 1536) #9
  store ptr %233, ptr %223, align 8, !tbaa !9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %903, label %235

235:                                              ; preds = %232
  %236 = tail call ptr @x264_malloc(i32 noundef 13312) #9
  store ptr %236, ptr %225, align 8, !tbaa !9
  %237 = icmp eq ptr %236, null
  br i1 %237, label %903, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @x264_malloc(i32 noundef 6656) #9
  store ptr %239, ptr %228, align 8, !tbaa !9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %903, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %18, align 16, !tbaa !11
  %243 = getelementptr inbounds %struct.x264_pps_t, ptr %242, i64 0, i32 17, i64 5
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds %struct.x264_pps_t, ptr %242, i64 0, i32 17, i64 4
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %244, ptr noundef nonnull dereferenceable(64) %246, i64 64)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %241
  %250 = tail call ptr @x264_malloc(i32 noundef 6656) #9
  store ptr %250, ptr %222, align 8, !tbaa !9
  %251 = icmp eq ptr %250, null
  br i1 %251, label %903, label %252

252:                                              ; preds = %249
  %253 = tail call ptr @x264_malloc(i32 noundef 1536) #9
  store ptr %253, ptr %224, align 8, !tbaa !9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %903, label %255

255:                                              ; preds = %252
  %256 = tail call ptr @x264_malloc(i32 noundef 13312) #9
  store ptr %256, ptr %226, align 8, !tbaa !9
  %257 = icmp eq ptr %256, null
  br i1 %257, label %903, label %262

258:                                              ; preds = %241
  %259 = load ptr, ptr %221, align 8, !tbaa !9
  store ptr %259, ptr %222, align 8, !tbaa !9
  %260 = load ptr, ptr %223, align 8, !tbaa !9
  store ptr %260, ptr %224, align 8, !tbaa !9
  %261 = load ptr, ptr %225, align 8, !tbaa !9
  store ptr %261, ptr %226, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %255, %258
  br i1 %227, label %263, label %273

263:                                              ; preds = %262
  %264 = load ptr, ptr %18, align 16, !tbaa !11
  %265 = getelementptr inbounds %struct.x264_pps_t, ptr %264, i64 0, i32 17, i64 5
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct.x264_pps_t, ptr %264, i64 0, i32 17, i64 4
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %266, ptr noundef nonnull dereferenceable(64) %268, i64 64)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load ptr, ptr %228, align 8, !tbaa !9
  store ptr %272, ptr %229, align 8, !tbaa !9
  br label %276

273:                                              ; preds = %263, %262
  %274 = tail call ptr @x264_malloc(i32 noundef 6656) #9
  store ptr %274, ptr %229, align 8, !tbaa !9
  %275 = icmp eq ptr %274, null
  br i1 %275, label %903, label %276

276:                                              ; preds = %273, %271
  %277 = phi ptr [ %274, %273 ], [ %272, %271 ]
  br label %278

278:                                              ; preds = %276, %354
  %279 = phi i64 [ 0, %276 ], [ %355, %354 ]
  %280 = getelementptr inbounds [6 x [3 x i8]], ptr @dequant4_scale, i64 0, i64 %279, i64 0
  %281 = load i8, ptr %280, align 1, !tbaa !40
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 0
  store i32 %282, ptr %283, align 16, !tbaa !5
  %284 = getelementptr inbounds [6 x [3 x i16]], ptr @quant4_scale, i64 0, i64 %279, i64 0
  %285 = load i16, ptr %284, align 2, !tbaa !41
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 0
  store i32 %286, ptr %287, align 16, !tbaa !5
  %288 = getelementptr inbounds [6 x [3 x i8]], ptr @dequant4_scale, i64 0, i64 %279, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !40
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 1
  store i32 %290, ptr %291, align 4, !tbaa !5
  %292 = getelementptr inbounds [6 x [3 x i16]], ptr @quant4_scale, i64 0, i64 %279, i64 1
  %293 = load i16, ptr %292, align 2, !tbaa !41
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 1
  store i32 %294, ptr %295, align 4, !tbaa !5
  %296 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 2
  store i32 %282, ptr %296, align 8, !tbaa !5
  %297 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 2
  store i32 %286, ptr %297, align 8, !tbaa !5
  %298 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 3
  store i32 %290, ptr %298, align 4, !tbaa !5
  %299 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 3
  store i32 %294, ptr %299, align 4, !tbaa !5
  %300 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 4
  store i32 %290, ptr %300, align 16, !tbaa !5
  %301 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 4
  store i32 %294, ptr %301, align 16, !tbaa !5
  %302 = getelementptr inbounds [6 x [3 x i8]], ptr @dequant4_scale, i64 0, i64 %279, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !40
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 5
  store i32 %304, ptr %305, align 4, !tbaa !5
  %306 = getelementptr inbounds [6 x [3 x i16]], ptr @quant4_scale, i64 0, i64 %279, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !41
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 5
  store i32 %308, ptr %309, align 4, !tbaa !5
  %310 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 6
  store i32 %290, ptr %310, align 8, !tbaa !5
  %311 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 6
  store i32 %294, ptr %311, align 8, !tbaa !5
  %312 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 7
  store i32 %304, ptr %312, align 4, !tbaa !5
  %313 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 7
  store i32 %308, ptr %313, align 4, !tbaa !5
  %314 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 8
  store i32 %282, ptr %314, align 16, !tbaa !5
  %315 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 8
  store i32 %286, ptr %315, align 16, !tbaa !5
  %316 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 9
  store i32 %290, ptr %316, align 4, !tbaa !5
  %317 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 9
  store i32 %294, ptr %317, align 4, !tbaa !5
  %318 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 10
  store i32 %282, ptr %318, align 8, !tbaa !5
  %319 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 10
  store i32 %286, ptr %319, align 8, !tbaa !5
  %320 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 11
  store i32 %290, ptr %320, align 4, !tbaa !5
  %321 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 11
  store i32 %294, ptr %321, align 4, !tbaa !5
  %322 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 12
  store i32 %290, ptr %322, align 16, !tbaa !5
  %323 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 12
  store i32 %294, ptr %323, align 16, !tbaa !5
  %324 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 13
  store i32 %304, ptr %324, align 4, !tbaa !5
  %325 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 13
  store i32 %308, ptr %325, align 4, !tbaa !5
  %326 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 14
  store i32 %290, ptr %326, align 8, !tbaa !5
  %327 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 14
  store i32 %294, ptr %327, align 8, !tbaa !5
  %328 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %279, i64 15
  store i32 %304, ptr %328, align 4, !tbaa !5
  %329 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %279, i64 15
  store i32 %308, ptr %329, align 4, !tbaa !5
  br label %357

330:                                              ; preds = %354
  %331 = load ptr, ptr %18, align 16, !tbaa !11
  %332 = getelementptr inbounds %struct.x264_pps_t, ptr %331, i64 0, i32 17, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 0
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = getelementptr inbounds %struct.x264_pps_t, ptr %331, i64 0, i32 17, i64 1
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = getelementptr inbounds %struct.x264_pps_t, ptr %331, i64 0, i32 17, i64 2
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  %344 = getelementptr inbounds %struct.x264_pps_t, ptr %331, i64 0, i32 17, i64 3
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 3
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  %348 = getelementptr inbounds %struct.x264_pps_t, ptr %331, i64 0, i32 17, i64 4
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  %350 = load ptr, ptr %223, align 8, !tbaa !9
  %351 = getelementptr inbounds %struct.x264_pps_t, ptr %331, i64 0, i32 17, i64 5
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = load ptr, ptr %224, align 8, !tbaa !9
  br label %376

354:                                              ; preds = %357
  %355 = add nuw nsw i64 %279, 1
  %356 = icmp eq i64 %355, 6
  br i1 %356, label %330, label %278, !llvm.loop !43

357:                                              ; preds = %278, %357
  %358 = phi i64 [ 0, %278 ], [ %374, %357 ]
  %359 = lshr i64 %358, 1
  %360 = and i64 %359, 12
  %361 = and i64 %358, 3
  %362 = or i64 %360, %361
  %363 = getelementptr inbounds [16 x i8], ptr @quant8_scan, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !40
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds [6 x [6 x i8]], ptr @dequant8_scale, i64 0, i64 %279, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !40
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds [6 x [64 x i32]], ptr %5, i64 0, i64 %279, i64 %358
  store i32 %368, ptr %369, align 4, !tbaa !5
  %370 = getelementptr inbounds [6 x [6 x i16]], ptr @quant8_scale, i64 0, i64 %279, i64 %365
  %371 = load i16, ptr %370, align 2, !tbaa !41
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds [6 x [64 x i32]], ptr %3, i64 0, i64 %279, i64 %358
  store i32 %372, ptr %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %358, 1
  %375 = icmp eq i64 %374, 64
  br i1 %375, label %354, label %357, !llvm.loop !44

376:                                              ; preds = %330, %500
  %377 = phi i64 [ 0, %330 ], [ %501, %500 ]
  br label %460

378:                                              ; preds = %500
  %379 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  %380 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 0
  %381 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %382 = load i32, ptr %8, align 16
  %383 = shl i32 %382, 10
  %384 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %385 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 1
  %386 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %387 = shl i32 %15, 10
  %388 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %389 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 2
  %390 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 2
  %391 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 2
  %392 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 3
  %393 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  %394 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  %395 = load i32, ptr %8, align 16
  %396 = shl i32 %395, 10
  %397 = shl i32 %15, 10
  %398 = shl i32 %395, 10
  %399 = shl i32 %15, 10
  br label %523

400:                                              ; preds = %460, %400
  %401 = phi i64 [ %418, %400 ], [ 0, %460 ]
  %402 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %377, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i8, ptr %337, i64 %401
  %405 = load i8, ptr %404, align 1, !tbaa !40
  %406 = zext i8 %405 to i32
  %407 = mul nsw i32 %403, %406
  %408 = getelementptr inbounds [16 x i32], ptr %339, i64 %377, i64 %401
  store i32 %407, ptr %408, align 4, !tbaa !5
  %409 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %377, i64 %401
  %410 = load i32, ptr %409, align 4, !tbaa !5
  %411 = shl nsw i32 %410, 4
  %412 = load i8, ptr %404, align 1, !tbaa !40
  %413 = zext i8 %412 to i32
  %414 = lshr i32 %413, 1
  %415 = add nsw i32 %414, %411
  %416 = sdiv i32 %415, %413
  %417 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 1, i64 %377, i64 %401
  store i32 %416, ptr %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %401, 1
  %419 = icmp eq i64 %418, 16
  br i1 %419, label %420, label %400, !llvm.loop !45

420:                                              ; preds = %400, %420
  %421 = phi i64 [ %438, %420 ], [ 0, %400 ]
  %422 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %377, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i8, ptr %341, i64 %421
  %425 = load i8, ptr %424, align 1, !tbaa !40
  %426 = zext i8 %425 to i32
  %427 = mul nsw i32 %423, %426
  %428 = getelementptr inbounds [16 x i32], ptr %343, i64 %377, i64 %421
  store i32 %427, ptr %428, align 4, !tbaa !5
  %429 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %377, i64 %421
  %430 = load i32, ptr %429, align 4, !tbaa !5
  %431 = shl nsw i32 %430, 4
  %432 = load i8, ptr %424, align 1, !tbaa !40
  %433 = zext i8 %432 to i32
  %434 = lshr i32 %433, 1
  %435 = add nsw i32 %434, %431
  %436 = sdiv i32 %435, %433
  %437 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 2, i64 %377, i64 %421
  store i32 %436, ptr %437, align 4, !tbaa !5
  %438 = add nuw nsw i64 %421, 1
  %439 = icmp eq i64 %438, 16
  br i1 %439, label %440, label %420, !llvm.loop !45

440:                                              ; preds = %420, %440
  %441 = phi i64 [ %458, %440 ], [ 0, %420 ]
  %442 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %377, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !5
  %444 = getelementptr inbounds i8, ptr %345, i64 %441
  %445 = load i8, ptr %444, align 1, !tbaa !40
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %443, %446
  %448 = getelementptr inbounds [16 x i32], ptr %347, i64 %377, i64 %441
  store i32 %447, ptr %448, align 4, !tbaa !5
  %449 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %377, i64 %441
  %450 = load i32, ptr %449, align 4, !tbaa !5
  %451 = shl nsw i32 %450, 4
  %452 = load i8, ptr %444, align 1, !tbaa !40
  %453 = zext i8 %452 to i32
  %454 = lshr i32 %453, 1
  %455 = add nsw i32 %454, %451
  %456 = sdiv i32 %455, %453
  %457 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 3, i64 %377, i64 %441
  store i32 %456, ptr %457, align 4, !tbaa !5
  %458 = add nuw nsw i64 %441, 1
  %459 = icmp eq i64 %458, 16
  br i1 %459, label %503, label %440, !llvm.loop !45

460:                                              ; preds = %376, %460
  %461 = phi i64 [ 0, %376 ], [ %478, %460 ]
  %462 = getelementptr inbounds [6 x [16 x i32]], ptr %4, i64 0, i64 %377, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i8, ptr %333, i64 %461
  %465 = load i8, ptr %464, align 1, !tbaa !40
  %466 = zext i8 %465 to i32
  %467 = mul nsw i32 %463, %466
  %468 = getelementptr inbounds [16 x i32], ptr %335, i64 %377, i64 %461
  store i32 %467, ptr %468, align 4, !tbaa !5
  %469 = getelementptr inbounds [6 x [16 x i32]], ptr %2, i64 0, i64 %377, i64 %461
  %470 = load i32, ptr %469, align 4, !tbaa !5
  %471 = shl nsw i32 %470, 4
  %472 = load i8, ptr %464, align 1, !tbaa !40
  %473 = zext i8 %472 to i32
  %474 = lshr i32 %473, 1
  %475 = add nsw i32 %474, %471
  %476 = sdiv i32 %475, %473
  %477 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 0, i64 %377, i64 %461
  store i32 %476, ptr %477, align 4, !tbaa !5
  %478 = add nuw nsw i64 %461, 1
  %479 = icmp eq i64 %478, 16
  br i1 %479, label %400, label %460, !llvm.loop !45

480:                                              ; preds = %503, %480
  %481 = phi i64 [ %498, %480 ], [ 0, %503 ]
  %482 = getelementptr inbounds [6 x [64 x i32]], ptr %5, i64 0, i64 %377, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i8, ptr %352, i64 %481
  %485 = load i8, ptr %484, align 1, !tbaa !40
  %486 = zext i8 %485 to i32
  %487 = mul nsw i32 %483, %486
  %488 = getelementptr inbounds [64 x i32], ptr %353, i64 %377, i64 %481
  store i32 %487, ptr %488, align 4, !tbaa !5
  %489 = getelementptr inbounds [6 x [64 x i32]], ptr %3, i64 0, i64 %377, i64 %481
  %490 = load i32, ptr %489, align 4, !tbaa !5
  %491 = shl nsw i32 %490, 4
  %492 = load i8, ptr %484, align 1, !tbaa !40
  %493 = zext i8 %492 to i32
  %494 = lshr i32 %493, 1
  %495 = add nsw i32 %494, %491
  %496 = sdiv i32 %495, %493
  %497 = getelementptr inbounds [2 x [6 x [64 x i32]]], ptr %7, i64 0, i64 1, i64 %377, i64 %481
  store i32 %496, ptr %497, align 4, !tbaa !5
  %498 = add nuw nsw i64 %481, 1
  %499 = icmp eq i64 %498, 64
  br i1 %499, label %500, label %480, !llvm.loop !46

500:                                              ; preds = %480
  %501 = add nuw nsw i64 %377, 1
  %502 = icmp eq i64 %501, 6
  br i1 %502, label %378, label %376, !llvm.loop !47

503:                                              ; preds = %440, %503
  %504 = phi i64 [ %521, %503 ], [ 0, %440 ]
  %505 = getelementptr inbounds [6 x [64 x i32]], ptr %5, i64 0, i64 %377, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !5
  %507 = getelementptr inbounds i8, ptr %349, i64 %504
  %508 = load i8, ptr %507, align 1, !tbaa !40
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %506, %509
  %511 = getelementptr inbounds [64 x i32], ptr %350, i64 %377, i64 %504
  store i32 %510, ptr %511, align 4, !tbaa !5
  %512 = getelementptr inbounds [6 x [64 x i32]], ptr %3, i64 0, i64 %377, i64 %504
  %513 = load i32, ptr %512, align 4, !tbaa !5
  %514 = shl nsw i32 %513, 4
  %515 = load i8, ptr %507, align 1, !tbaa !40
  %516 = zext i8 %515 to i32
  %517 = lshr i32 %516, 1
  %518 = add nsw i32 %517, %514
  %519 = sdiv i32 %518, %516
  %520 = getelementptr inbounds [2 x [6 x [64 x i32]]], ptr %7, i64 0, i64 0, i64 %377, i64 %504
  store i32 %519, ptr %520, align 4, !tbaa !5
  %521 = add nuw nsw i64 %504, 1
  %522 = icmp eq i64 %521, 64
  br i1 %522, label %480, label %503, !llvm.loop !46

523:                                              ; preds = %378, %875
  %524 = phi ptr [ %277, %378 ], [ %876, %875 ]
  %525 = phi i64 [ 0, %378 ], [ %878, %875 ]
  %526 = phi i32 [ -1, %378 ], [ %877, %875 ]
  %527 = phi i32 [ -1, %378 ], [ %629, %875 ]
  %528 = trunc i64 %525 to i32
  %529 = udiv i32 %528, 6
  %530 = add nuw nsw i32 %529, 23
  %531 = zext i32 %530 to i64
  %532 = shl nuw i64 1, %531
  %533 = urem i32 %528, 6
  %534 = zext i32 %533 to i64
  %535 = icmp ult i64 %525, 12
  %536 = add nsw i32 %529, -1
  %537 = add nsw i32 %529, -2
  %538 = shl nuw nsw i32 1, %537
  %539 = sub nsw i32 1, %529
  br i1 %535, label %544, label %540

540:                                              ; preds = %523
  %541 = load ptr, ptr %380, align 8, !tbaa !9
  %542 = load ptr, ptr %381, align 8, !tbaa !9
  %543 = load ptr, ptr %384, align 8, !tbaa !9
  br label %791

544:                                              ; preds = %523, %619
  %545 = phi i64 [ %622, %619 ], [ 0, %523 ]
  %546 = phi i32 [ %621, %619 ], [ %526, %523 ]
  %547 = phi i32 [ %620, %619 ], [ %527, %523 ]
  %548 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 %545
  %549 = load ptr, ptr %548, align 8, !tbaa !9
  %550 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 %545
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %545
  %553 = load i32, ptr %552, align 4, !tbaa !5
  %554 = shl i32 %553, 10
  %555 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 %545
  %556 = load ptr, ptr %555, align 8, !tbaa !9
  %557 = icmp ult i64 %545, 2
  %558 = and i64 %545, 2147483646
  %559 = icmp eq i64 %558, 2
  br i1 %557, label %587, label %560

560:                                              ; preds = %544, %560
  %561 = phi i64 [ %585, %560 ], [ 0, %544 ]
  %562 = phi i32 [ %584, %560 ], [ %547, %544 ]
  %563 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 %545, i64 %534, i64 %561
  %564 = load i32, ptr %563, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = udiv i64 %532, %565
  %567 = trunc i64 %566 to i32
  %568 = getelementptr inbounds [16 x i32], ptr %549, i64 %525, i64 %561
  store i32 %567, ptr %568, align 4, !tbaa !5
  %569 = shl i32 %564, %539
  %570 = trunc i32 %569 to i16
  %571 = getelementptr inbounds [16 x i16], ptr %551, i64 %525, i64 %561
  store i16 %570, ptr %571, align 2, !tbaa !41
  %572 = ashr i32 %569, 1
  %573 = add nsw i32 %554, %572
  %574 = sdiv i32 %573, %569
  %575 = sdiv i32 32768, %569
  %576 = tail call i32 @llvm.smin.i32(i32 %574, i32 %575)
  %577 = trunc i32 %576 to i16
  %578 = getelementptr inbounds [16 x i16], ptr %556, i64 %525, i64 %561
  store i16 %577, ptr %578, align 2, !tbaa !41
  %579 = icmp sgt i32 %569, 65535
  %580 = sext i32 %562 to i64
  %581 = icmp sgt i64 %525, %580
  %582 = select i1 %579, i1 %581, i1 false
  %583 = and i1 %559, %582
  %584 = select i1 %583, i32 %528, i32 %562
  %585 = add nuw nsw i64 %561, 1
  %586 = icmp eq i64 %585, 16
  br i1 %586, label %619, label %560, !llvm.loop !48

587:                                              ; preds = %544, %587
  %588 = phi i64 [ %617, %587 ], [ 0, %544 ]
  %589 = phi i32 [ %611, %587 ], [ %546, %544 ]
  %590 = phi i32 [ %616, %587 ], [ %547, %544 ]
  %591 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 %545, i64 %534, i64 %588
  %592 = load i32, ptr %591, align 4, !tbaa !5
  %593 = sext i32 %592 to i64
  %594 = udiv i64 %532, %593
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds [16 x i32], ptr %549, i64 %525, i64 %588
  store i32 %595, ptr %596, align 4, !tbaa !5
  %597 = shl i32 %592, %539
  %598 = trunc i32 %597 to i16
  %599 = getelementptr inbounds [16 x i16], ptr %551, i64 %525, i64 %588
  store i16 %598, ptr %599, align 2, !tbaa !41
  %600 = ashr i32 %597, 1
  %601 = add nsw i32 %554, %600
  %602 = sdiv i32 %601, %597
  %603 = sdiv i32 32768, %597
  %604 = tail call i32 @llvm.smin.i32(i32 %602, i32 %603)
  %605 = trunc i32 %604 to i16
  %606 = getelementptr inbounds [16 x i16], ptr %556, i64 %525, i64 %588
  store i16 %605, ptr %606, align 2, !tbaa !41
  %607 = icmp sgt i32 %597, 65535
  %608 = sext i32 %589 to i64
  %609 = icmp sgt i64 %525, %608
  %610 = select i1 %607, i1 %609, i1 false
  %611 = select i1 %610, i32 %528, i32 %589
  %612 = sext i32 %590 to i64
  %613 = icmp sgt i64 %525, %612
  %614 = select i1 %607, i1 %613, i1 false
  %615 = and i1 %559, %614
  %616 = select i1 %615, i32 %528, i32 %590
  %617 = add nuw nsw i64 %588, 1
  %618 = icmp eq i64 %617, 16
  br i1 %618, label %619, label %587, !llvm.loop !48

619:                                              ; preds = %560, %587
  %620 = phi i32 [ %616, %587 ], [ %584, %560 ]
  %621 = phi i32 [ %611, %587 ], [ %546, %560 ]
  %622 = add nuw nsw i64 %545, 1
  %623 = icmp eq i64 %622, 4
  br i1 %623, label %628, label %544, !llvm.loop !49

624:                                              ; preds = %875
  %625 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %626 = load i32, ptr %625, align 4, !tbaa !50
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %880, label %904

628:                                              ; preds = %764, %619
  %629 = phi i32 [ %620, %619 ], [ %788, %764 ]
  %630 = phi i32 [ %621, %619 ], [ %726, %764 ]
  %631 = load i32, ptr %379, align 8, !tbaa !51
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %875, label %633

633:                                              ; preds = %628
  %634 = add nuw nsw i32 %529, 24
  %635 = zext i32 %634 to i64
  %636 = shl nuw i64 1, %635
  %637 = icmp ult i64 %525, 6
  %638 = shl nuw nsw i32 1, %536
  %639 = sub nsw i32 0, %529
  %640 = load ptr, ptr %225, align 8, !tbaa !9
  %641 = load ptr, ptr %221, align 8, !tbaa !9
  %642 = load ptr, ptr %228, align 8, !tbaa !9
  br i1 %637, label %643, label %848

643:                                              ; preds = %633, %643
  %644 = phi i64 [ %667, %643 ], [ 0, %633 ]
  %645 = phi i32 [ %666, %643 ], [ %630, %633 ]
  %646 = getelementptr inbounds [2 x [6 x [64 x i32]]], ptr %7, i64 0, i64 0, i64 %534, i64 %644
  %647 = load i32, ptr %646, align 4, !tbaa !5
  %648 = sext i32 %647 to i64
  %649 = udiv i64 %636, %648
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds [64 x i32], ptr %640, i64 %525, i64 %644
  store i32 %650, ptr %651, align 4, !tbaa !5
  %652 = shl nuw nsw i32 %647, %639
  %653 = trunc i32 %652 to i16
  %654 = getelementptr inbounds [64 x i16], ptr %641, i64 %525, i64 %644
  store i16 %653, ptr %654, align 2, !tbaa !41
  %655 = ashr i32 %652, 1
  %656 = add nsw i32 %398, %655
  %657 = sdiv i32 %656, %652
  %658 = sdiv i32 32768, %652
  %659 = tail call i32 @llvm.smin.i32(i32 %657, i32 %658)
  %660 = trunc i32 %659 to i16
  %661 = getelementptr inbounds [64 x i16], ptr %642, i64 %525, i64 %644
  store i16 %660, ptr %661, align 2, !tbaa !41
  %662 = icmp sgt i32 %652, 65535
  %663 = sext i32 %645 to i64
  %664 = icmp sgt i64 %525, %663
  %665 = select i1 %662, i1 %664, i1 false
  %666 = select i1 %665, i32 %528, i32 %645
  %667 = add nuw nsw i64 %644, 1
  %668 = icmp eq i64 %667, 64
  br i1 %668, label %669, label %643, !llvm.loop !52

669:                                              ; preds = %643
  %670 = load ptr, ptr %226, align 8, !tbaa !9
  %671 = load ptr, ptr %222, align 8, !tbaa !9
  br label %672

672:                                              ; preds = %672, %669
  %673 = phi i64 [ %696, %672 ], [ 0, %669 ]
  %674 = phi i32 [ %695, %672 ], [ %666, %669 ]
  %675 = getelementptr inbounds [2 x [6 x [64 x i32]]], ptr %7, i64 0, i64 1, i64 %534, i64 %673
  %676 = load i32, ptr %675, align 4, !tbaa !5
  %677 = sext i32 %676 to i64
  %678 = udiv i64 %636, %677
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds [64 x i32], ptr %670, i64 %525, i64 %673
  store i32 %679, ptr %680, align 4, !tbaa !5
  %681 = shl nuw nsw i32 %676, %639
  %682 = trunc i32 %681 to i16
  %683 = getelementptr inbounds [64 x i16], ptr %671, i64 %525, i64 %673
  store i16 %682, ptr %683, align 2, !tbaa !41
  %684 = ashr i32 %681, 1
  %685 = add nsw i32 %399, %684
  %686 = sdiv i32 %685, %681
  %687 = sdiv i32 32768, %681
  %688 = tail call i32 @llvm.smin.i32(i32 %686, i32 %687)
  %689 = trunc i32 %688 to i16
  %690 = getelementptr inbounds [64 x i16], ptr %277, i64 %525, i64 %673
  store i16 %689, ptr %690, align 2, !tbaa !41
  %691 = icmp sgt i32 %681, 65535
  %692 = sext i32 %674 to i64
  %693 = icmp sgt i64 %525, %692
  %694 = select i1 %691, i1 %693, i1 false
  %695 = select i1 %694, i32 %528, i32 %674
  %696 = add nuw nsw i64 %673, 1
  %697 = icmp eq i64 %696, 64
  br i1 %697, label %875, label %672, !llvm.loop !52

698:                                              ; preds = %791
  %699 = load ptr, ptr %385, align 8, !tbaa !9
  %700 = load ptr, ptr %386, align 8, !tbaa !9
  %701 = load ptr, ptr %388, align 8, !tbaa !9
  br label %702

702:                                              ; preds = %702, %698
  %703 = phi i64 [ 0, %698 ], [ %727, %702 ]
  %704 = phi i32 [ %815, %698 ], [ %726, %702 ]
  %705 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 1, i64 %534, i64 %703
  %706 = load i32, ptr %705, align 4, !tbaa !5
  %707 = sext i32 %706 to i64
  %708 = udiv i64 %532, %707
  %709 = trunc i64 %708 to i32
  %710 = getelementptr inbounds [16 x i32], ptr %699, i64 %525, i64 %703
  store i32 %709, ptr %710, align 4, !tbaa !5
  %711 = add nsw i32 %706, %538
  %712 = ashr i32 %711, %536
  %713 = trunc i32 %712 to i16
  %714 = getelementptr inbounds [16 x i16], ptr %700, i64 %525, i64 %703
  store i16 %713, ptr %714, align 2, !tbaa !41
  %715 = ashr i32 %712, 1
  %716 = add nsw i32 %387, %715
  %717 = sdiv i32 %716, %712
  %718 = sdiv i32 32768, %712
  %719 = tail call i32 @llvm.smin.i32(i32 %717, i32 %718)
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds [16 x i16], ptr %701, i64 %525, i64 %703
  store i16 %720, ptr %721, align 2, !tbaa !41
  %722 = icmp sgt i32 %712, 65535
  %723 = sext i32 %704 to i64
  %724 = icmp sgt i64 %525, %723
  %725 = select i1 %722, i1 %724, i1 false
  %726 = select i1 %725, i32 %528, i32 %704
  %727 = add nuw nsw i64 %703, 1
  %728 = icmp eq i64 %727, 16
  br i1 %728, label %729, label %702, !llvm.loop !48

729:                                              ; preds = %702
  %730 = load ptr, ptr %389, align 8, !tbaa !9
  %731 = load ptr, ptr %390, align 8, !tbaa !9
  %732 = load ptr, ptr %391, align 8, !tbaa !9
  br label %733

733:                                              ; preds = %733, %729
  %734 = phi i64 [ 0, %729 ], [ %758, %733 ]
  %735 = phi i32 [ %527, %729 ], [ %757, %733 ]
  %736 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 2, i64 %534, i64 %734
  %737 = load i32, ptr %736, align 4, !tbaa !5
  %738 = sext i32 %737 to i64
  %739 = udiv i64 %532, %738
  %740 = trunc i64 %739 to i32
  %741 = getelementptr inbounds [16 x i32], ptr %730, i64 %525, i64 %734
  store i32 %740, ptr %741, align 4, !tbaa !5
  %742 = add nsw i32 %737, %538
  %743 = ashr i32 %742, %536
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds [16 x i16], ptr %731, i64 %525, i64 %734
  store i16 %744, ptr %745, align 2, !tbaa !41
  %746 = ashr i32 %743, 1
  %747 = add nsw i32 %746, 21504
  %748 = sdiv i32 %747, %743
  %749 = sdiv i32 32768, %743
  %750 = tail call i32 @llvm.smin.i32(i32 %748, i32 %749)
  %751 = trunc i32 %750 to i16
  %752 = getelementptr inbounds [16 x i16], ptr %732, i64 %525, i64 %734
  store i16 %751, ptr %752, align 2, !tbaa !41
  %753 = icmp sgt i32 %743, 65535
  %754 = sext i32 %735 to i64
  %755 = icmp sgt i64 %525, %754
  %756 = select i1 %753, i1 %755, i1 false
  %757 = select i1 %756, i32 %528, i32 %735
  %758 = add nuw nsw i64 %734, 1
  %759 = icmp eq i64 %758, 16
  br i1 %759, label %760, label %733, !llvm.loop !48

760:                                              ; preds = %733
  %761 = load ptr, ptr %392, align 8, !tbaa !9
  %762 = load ptr, ptr %393, align 8, !tbaa !9
  %763 = load ptr, ptr %394, align 8, !tbaa !9
  br label %764

764:                                              ; preds = %764, %760
  %765 = phi i64 [ 0, %760 ], [ %789, %764 ]
  %766 = phi i32 [ %757, %760 ], [ %788, %764 ]
  %767 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 3, i64 %534, i64 %765
  %768 = load i32, ptr %767, align 4, !tbaa !5
  %769 = sext i32 %768 to i64
  %770 = udiv i64 %532, %769
  %771 = trunc i64 %770 to i32
  %772 = getelementptr inbounds [16 x i32], ptr %761, i64 %525, i64 %765
  store i32 %771, ptr %772, align 4, !tbaa !5
  %773 = add nsw i32 %768, %538
  %774 = ashr i32 %773, %536
  %775 = trunc i32 %774 to i16
  %776 = getelementptr inbounds [16 x i16], ptr %762, i64 %525, i64 %765
  store i16 %775, ptr %776, align 2, !tbaa !41
  %777 = ashr i32 %774, 1
  %778 = add nsw i32 %777, 11264
  %779 = sdiv i32 %778, %774
  %780 = sdiv i32 32768, %774
  %781 = tail call i32 @llvm.smin.i32(i32 %779, i32 %780)
  %782 = trunc i32 %781 to i16
  %783 = getelementptr inbounds [16 x i16], ptr %763, i64 %525, i64 %765
  store i16 %782, ptr %783, align 2, !tbaa !41
  %784 = icmp sgt i32 %774, 65535
  %785 = sext i32 %766 to i64
  %786 = icmp sgt i64 %525, %785
  %787 = select i1 %784, i1 %786, i1 false
  %788 = select i1 %787, i32 %528, i32 %766
  %789 = add nuw nsw i64 %765, 1
  %790 = icmp eq i64 %789, 16
  br i1 %790, label %628, label %764, !llvm.loop !48

791:                                              ; preds = %540, %791
  %792 = phi i64 [ 0, %540 ], [ %816, %791 ]
  %793 = phi i32 [ %526, %540 ], [ %815, %791 ]
  %794 = getelementptr inbounds [4 x [6 x [16 x i32]]], ptr %6, i64 0, i64 0, i64 %534, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !5
  %796 = sext i32 %795 to i64
  %797 = udiv i64 %532, %796
  %798 = trunc i64 %797 to i32
  %799 = getelementptr inbounds [16 x i32], ptr %541, i64 %525, i64 %792
  store i32 %798, ptr %799, align 4, !tbaa !5
  %800 = add nsw i32 %795, %538
  %801 = ashr i32 %800, %536
  %802 = trunc i32 %801 to i16
  %803 = getelementptr inbounds [16 x i16], ptr %542, i64 %525, i64 %792
  store i16 %802, ptr %803, align 2, !tbaa !41
  %804 = ashr i32 %801, 1
  %805 = add nsw i32 %383, %804
  %806 = sdiv i32 %805, %801
  %807 = sdiv i32 32768, %801
  %808 = tail call i32 @llvm.smin.i32(i32 %806, i32 %807)
  %809 = trunc i32 %808 to i16
  %810 = getelementptr inbounds [16 x i16], ptr %543, i64 %525, i64 %792
  store i16 %809, ptr %810, align 2, !tbaa !41
  %811 = icmp sgt i32 %801, 65535
  %812 = sext i32 %793 to i64
  %813 = icmp sgt i64 %525, %812
  %814 = select i1 %811, i1 %813, i1 false
  %815 = select i1 %814, i32 %528, i32 %793
  %816 = add nuw nsw i64 %792, 1
  %817 = icmp eq i64 %816, 16
  br i1 %817, label %698, label %791, !llvm.loop !48

818:                                              ; preds = %848
  %819 = load ptr, ptr %226, align 8, !tbaa !9
  %820 = load ptr, ptr %222, align 8, !tbaa !9
  br label %821

821:                                              ; preds = %821, %818
  %822 = phi i64 [ 0, %818 ], [ %846, %821 ]
  %823 = phi i32 [ %872, %818 ], [ %845, %821 ]
  %824 = getelementptr inbounds [2 x [6 x [64 x i32]]], ptr %7, i64 0, i64 1, i64 %534, i64 %822
  %825 = load i32, ptr %824, align 4, !tbaa !5
  %826 = sext i32 %825 to i64
  %827 = udiv i64 %636, %826
  %828 = trunc i64 %827 to i32
  %829 = getelementptr inbounds [64 x i32], ptr %819, i64 %525, i64 %822
  store i32 %828, ptr %829, align 4, !tbaa !5
  %830 = add nsw i32 %825, %638
  %831 = ashr i32 %830, %529
  %832 = trunc i32 %831 to i16
  %833 = getelementptr inbounds [64 x i16], ptr %820, i64 %525, i64 %822
  store i16 %832, ptr %833, align 2, !tbaa !41
  %834 = ashr i32 %831, 1
  %835 = add nsw i32 %397, %834
  %836 = sdiv i32 %835, %831
  %837 = sdiv i32 32768, %831
  %838 = tail call i32 @llvm.smin.i32(i32 %836, i32 %837)
  %839 = trunc i32 %838 to i16
  %840 = getelementptr inbounds [64 x i16], ptr %524, i64 %525, i64 %822
  store i16 %839, ptr %840, align 2, !tbaa !41
  %841 = icmp sgt i32 %831, 65535
  %842 = sext i32 %823 to i64
  %843 = icmp sgt i64 %525, %842
  %844 = select i1 %841, i1 %843, i1 false
  %845 = select i1 %844, i32 %528, i32 %823
  %846 = add nuw nsw i64 %822, 1
  %847 = icmp eq i64 %846, 64
  br i1 %847, label %875, label %821, !llvm.loop !52

848:                                              ; preds = %633, %848
  %849 = phi i64 [ %873, %848 ], [ 0, %633 ]
  %850 = phi i32 [ %872, %848 ], [ %630, %633 ]
  %851 = getelementptr inbounds [2 x [6 x [64 x i32]]], ptr %7, i64 0, i64 0, i64 %534, i64 %849
  %852 = load i32, ptr %851, align 4, !tbaa !5
  %853 = sext i32 %852 to i64
  %854 = udiv i64 %636, %853
  %855 = trunc i64 %854 to i32
  %856 = getelementptr inbounds [64 x i32], ptr %640, i64 %525, i64 %849
  store i32 %855, ptr %856, align 4, !tbaa !5
  %857 = add nsw i32 %852, %638
  %858 = ashr i32 %857, %529
  %859 = trunc i32 %858 to i16
  %860 = getelementptr inbounds [64 x i16], ptr %641, i64 %525, i64 %849
  store i16 %859, ptr %860, align 2, !tbaa !41
  %861 = ashr i32 %858, 1
  %862 = add nsw i32 %396, %861
  %863 = sdiv i32 %862, %858
  %864 = sdiv i32 32768, %858
  %865 = tail call i32 @llvm.smin.i32(i32 %863, i32 %864)
  %866 = trunc i32 %865 to i16
  %867 = getelementptr inbounds [64 x i16], ptr %642, i64 %525, i64 %849
  store i16 %866, ptr %867, align 2, !tbaa !41
  %868 = icmp sgt i32 %858, 65535
  %869 = sext i32 %850 to i64
  %870 = icmp sgt i64 %525, %869
  %871 = select i1 %868, i1 %870, i1 false
  %872 = select i1 %871, i32 %528, i32 %850
  %873 = add nuw nsw i64 %849, 1
  %874 = icmp eq i64 %873, 64
  br i1 %874, label %818, label %848, !llvm.loop !52

875:                                              ; preds = %821, %672, %628
  %876 = phi ptr [ %524, %628 ], [ %277, %672 ], [ %524, %821 ]
  %877 = phi i32 [ %630, %628 ], [ %695, %672 ], [ %845, %821 ]
  %878 = add nuw nsw i64 %525, 1
  %879 = icmp eq i64 %878, 52
  br i1 %879, label %624, label %523, !llvm.loop !53

880:                                              ; preds = %624
  %881 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %882 = load i32, ptr %881, align 8, !tbaa !54
  %883 = icmp slt i32 %877, %882
  br i1 %883, label %887, label %884

884:                                              ; preds = %880
  %885 = add nsw i32 %877, 1
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %885) #9
  %886 = load i32, ptr %881, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %886) #9
  br label %904

887:                                              ; preds = %880
  %888 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 39
  %889 = load ptr, ptr %888, align 16, !tbaa !55
  %890 = sext i32 %882 to i64
  %891 = getelementptr inbounds i8, ptr %889, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !40
  %893 = zext i8 %892 to i32
  %894 = icmp slt i32 %629, %893
  br i1 %894, label %904, label %895

895:                                              ; preds = %887
  %896 = add nuw nsw i32 %629, 1
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %896) #9
  %897 = load ptr, ptr %888, align 16, !tbaa !55
  %898 = load i32, ptr %881, align 8, !tbaa !54
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !40
  %902 = zext i8 %901 to i32
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %902) #9
  br label %904

903:                                              ; preds = %1, %22, %26, %30, %57, %61, %65, %92, %119, %123, %127, %154, %181, %185, %189, %216, %220, %232, %235, %238, %249, %252, %255, %273
  tail call void @x264_cqm_delete(ptr noundef nonnull %0)
  br label %904

904:                                              ; preds = %624, %887, %903, %895, %884
  %905 = phi i32 [ -1, %903 ], [ -1, %895 ], [ -1, %884 ], [ 0, %887 ], [ 0, %624 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #9
  ret i32 %905
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @x264_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_cqm_delete(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %3) #9
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %5) #9
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %7) #9
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %9) #9
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %17) #9
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %19) #9
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %1, %15
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %22, %28
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %33, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %43) #9
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %45) #9
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %37, %31, %41
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = icmp eq ptr %50, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %54, %48, %58
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = icmp eq ptr %63, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = icmp eq ptr %63, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %77) #9
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %79) #9
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 31, i64 3
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %81) #9
  br label %82

82:                                               ; preds = %71, %67, %61, %75
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = icmp eq ptr %84, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = icmp eq ptr %84, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %92, %88, %82, %96
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34
  %101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34, i64 1
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36, i64 1
  %104 = load ptr, ptr %100, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %104) #9
  %105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %106) #9
  %107 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 32, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %108) #9
  %109 = load ptr, ptr %102, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %109) #9
  %110 = load ptr, ptr %101, align 8, !tbaa !9
  %111 = load ptr, ptr %100, align 8, !tbaa !9
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %99
  %114 = load ptr, ptr %101, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %114) #9
  %115 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %116) #9
  %117 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 32, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %99, %113
  %120 = load ptr, ptr %103, align 8, !tbaa !9
  %121 = load ptr, ptr %102, align 8, !tbaa !9
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %103, align 8, !tbaa !9
  tail call void @x264_free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %119
  ret void
}

declare void @x264_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_cqm_parse_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %3, align 16, !tbaa !56
  %4 = tail call ptr @x264_slurp_file(ptr noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 35) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1) #9
  br label %33

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %13, %10 ], [ %7, %6 ]
  %12 = tail call i64 @strcspn(ptr noundef nonnull %11, ptr noundef nonnull @.str.4) #10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 32, i64 %12, i1 false)
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 35) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !57

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 30
  %17 = tail call fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef nonnull @x264_cqm_jvt4i, i32 noundef 16)
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 31
  %19 = tail call fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull @x264_cqm_jvt4i, i32 noundef 16)
  %20 = or i32 %19, %17
  %21 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 32
  %22 = tail call fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull @x264_cqm_jvt4p, i32 noundef 16)
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 33
  %25 = tail call fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %24, ptr noundef nonnull @x264_cqm_jvt4p, i32 noundef 16)
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 34
  %28 = tail call fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull @x264_cqm_jvt8i, i32 noundef 64)
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 35
  %31 = tail call fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %30, ptr noundef nonnull @x264_cqm_jvt8p, i32 noundef 64)
  %32 = or i32 %29, %31
  tail call void @x264_free(ptr noundef nonnull %4) #9
  br label %33

33:                                               ; preds = %15, %9
  %34 = phi i32 [ %32, %15 ], [ -1, %9 ]
  ret i32 %34
}

declare ptr @x264_slurp_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @x264_cqm_parse_jmlist(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 16, i64 %11, i1 false)
  br label %74

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = add i8 %15, -85
  %17 = icmp ult i8 %16, 2
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.11) #10
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %12
  %23 = zext i32 %5 to i64
  %24 = tail call ptr @strpbrk(ptr noundef nonnull %19, ptr noundef nonnull @.str.12) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @strpbrk(ptr noundef nonnull %24, ptr noundef nonnull @.str.13) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %65, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !5
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #9
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = add i32 %31, -256
  %35 = icmp ult i32 %34, -255
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = trunc i32 %31 to i8
  store i8 %37, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %38 = icmp eq i32 %5, 1
  br i1 %38, label %65, label %39

39:                                               ; preds = %36, %56
  %40 = phi i64 [ %59, %56 ], [ 1, %36 ]
  %41 = phi ptr [ %45, %56 ], [ %27, %36 ]
  %42 = call ptr @strpbrk(ptr noundef nonnull %41, ptr noundef nonnull @.str.12) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  %45 = call ptr @strpbrk(ptr noundef nonnull %42, ptr noundef nonnull @.str.13) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %48

47:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %23, i1 false)
  br label %54

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !5
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %45, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #9
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, -256
  %52 = icmp ult i32 %51, -255
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %33
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %2) #9
  br label %54

54:                                               ; preds = %47, %53
  %55 = phi i32 [ -1, %53 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %74

56:                                               ; preds = %48
  %57 = trunc i32 %50 to i8
  %58 = getelementptr inbounds i8, ptr %3, i64 %40
  store i8 %57, ptr %58, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %65, label %39, !llvm.loop !58

61:                                               ; preds = %39
  %62 = trunc i64 %40 to i32
  br label %65

63:                                               ; preds = %44
  %64 = trunc i64 %40 to i32
  br label %65

65:                                               ; preds = %56, %61, %63, %22, %26, %36, %12
  %66 = phi i32 [ 0, %12 ], [ 0, %22 ], [ 0, %26 ], [ 1, %36 ], [ %62, %61 ], [ %64, %63 ], [ %5, %56 ]
  %67 = phi ptr [ %19, %12 ], [ null, %22 ], [ null, %26 ], [ %27, %36 ], [ null, %61 ], [ null, %63 ], [ %45, %56 ]
  %68 = icmp eq ptr %20, null
  %69 = icmp ule ptr %67, %20
  %70 = or i1 %68, %69
  %71 = icmp eq i32 %66, %5
  %72 = and i1 %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %2) #9
  br label %74

74:                                               ; preds = %54, %73, %65, %10
  %75 = phi i32 [ 0, %10 ], [ -1, %73 ], [ 0, %65 ], [ %55, %54 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 3328}
!12 = !{!"x264_t", !13, i64 0, !7, i64 704, !6, i64 1736, !6, i64 1740, !6, i64 1744, !6, i64 1748, !6, i64 1752, !18, i64 1760, !10, i64 1832, !6, i64 1840, !6, i64 1844, !6, i64 1848, !6, i64 1852, !6, i64 1856, !6, i64 1860, !6, i64 1864, !6, i64 1868, !6, i64 1872, !6, i64 1876, !6, i64 1880, !6, i64 1884, !6, i64 1888, !6, i64 1892, !7, i64 1896, !10, i64 3200, !7, i64 3208, !10, i64 3328, !6, i64 3336, !6, i64 3340, !7, i64 3344, !7, i64 3376, !7, i64 3392, !7, i64 3424, !7, i64 3440, !7, i64 3472, !7, i64 3488, !7, i64 3520, !7, i64 3536, !7, i64 4272, !10, i64 7216, !21, i64 7232, !22, i64 13904, !23, i64 14416, !10, i64 14680, !10, i64 14688, !6, i64 14696, !7, i64 14704, !6, i64 14856, !7, i64 14864, !7, i64 15016, !6, i64 15024, !6, i64 15028, !20, i64 15032, !24, i64 15040, !25, i64 16368, !10, i64 26704, !28, i64 26712, !7, i64 30400, !7, i64 30912, !7, i64 31168, !10, i64 31176, !7, i64 31184, !7, i64 31232, !7, i64 31248, !7, i64 31304, !7, i64 31360, !7, i64 31456, !10, i64 31552, !31, i64 31560, !32, i64 32616, !33, i64 32912, !34, i64 33032, !35, i64 33080, !36, i64 33256, !10, i64 33328}
!13 = !{!"x264_param_t", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !14, i64 44, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !10, i64 152, !7, i64 160, !7, i64 176, !7, i64 192, !7, i64 208, !7, i64 224, !7, i64 288, !10, i64 352, !10, i64 360, !6, i64 368, !6, i64 372, !10, i64 376, !15, i64 384, !17, i64 488, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !6, i64 668, !6, i64 672, !6, i64 676, !6, i64 680, !6, i64 684, !6, i64 688, !6, i64 692, !10, i64 696}
!14 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!15 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !16, i64 72, !16, i64 76, !6, i64 80, !7, i64 84, !6, i64 92, !6, i64 96}
!16 = !{!"float", !7, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !6, i64 36, !6, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !6, i64 56, !16, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !10, i64 80, !6, i64 88, !10, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !10, i64 120, !6, i64 128, !10, i64 136}
!18 = !{!"", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !19, i64 32}
!19 = !{!"bs_s", !10, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !6, i64 32, !6, i64 36}
!20 = !{!"long", !7, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !7, i64 60, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !7, i64 96, !7, i64 352, !6, i64 6496, !6, i64 6500, !7, i64 6504, !6, i64 6632, !6, i64 6636, !6, i64 6640, !6, i64 6644, !6, i64 6648, !6, i64 6652, !6, i64 6656, !6, i64 6660}
!22 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 48, !7, i64 52}
!23 = !{!"", !10, i64 0, !7, i64 8, !10, i64 24, !7, i64 32, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !20, i64 208, !20, i64 216, !7, i64 224, !20, i64 240, !20, i64 248, !6, i64 256, !6, i64 260}
!24 = !{!"", !7, i64 0, !7, i64 32, !7, i64 48, !7, i64 560}
!25 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !6, i64 120, !7, i64 124, !7, i64 140, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !7, i64 304, !7, i64 320, !7, i64 336, !7, i64 352, !10, i64 864, !10, i64 872, !10, i64 880, !7, i64 888, !6, i64 1016, !6, i64 1020, !7, i64 1024, !6, i64 1028, !6, i64 1032, !6, i64 1036, !6, i64 1040, !6, i64 1044, !6, i64 1048, !6, i64 1052, !6, i64 1056, !6, i64 1060, !26, i64 1072, !27, i64 8656, !6, i64 9424, !6, i64 9428, !6, i64 9432, !6, i64 9436, !6, i64 9440, !6, i64 9444, !6, i64 9448, !6, i64 9452, !7, i64 9456, !6, i64 9472, !6, i64 9476, !7, i64 9480, !10, i64 9992, !7, i64 10000, !10, i64 10256, !7, i64 10264, !6, i64 10284, !7, i64 10288}
!26 = !{!"", !7, i64 0, !7, i64 384, !7, i64 1248, !7, i64 1504, !7, i64 1760, !7, i64 2144, !7, i64 2624, !7, i64 2640, !6, i64 2656, !6, i64 2660, !7, i64 2672, !7, i64 3184, !7, i64 3696, !7, i64 3776, !7, i64 3904, !7, i64 3928, !7, i64 3952, !7, i64 3976, !7, i64 3984, !7, i64 7056, !7, i64 7312, !7, i64 7568}
!27 = !{!"", !7, i64 0, !7, i64 48, !7, i64 96, !7, i64 176, !7, i64 496, !7, i64 656, !7, i64 696, !7, i64 728, !6, i64 736, !7, i64 740, !6, i64 744, !6, i64 748, !6, i64 752, !6, i64 756}
!28 = !{!"", !29, i64 0, !7, i64 704, !7, i64 728, !7, i64 768, !7, i64 808, !7, i64 880, !7, i64 920, !7, i64 960, !7, i64 1000, !7, i64 1040, !7, i64 1080, !7, i64 1120, !7, i64 1880, !7, i64 2152, !7, i64 2168, !7, i64 3192, !7, i64 3240, !7, i64 3656, !7, i64 3664, !7, i64 3672}
!29 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 88, !6, i64 92, !6, i64 96, !7, i64 100, !7, i64 108, !7, i64 364, !7, i64 432, !7, i64 456, !7, i64 664, !7, i64 672, !30, i64 696}
!30 = !{!"double", !7, i64 0}
!31 = !{!"", !7, i64 0, !7, i64 56, !7, i64 112, !7, i64 168, !7, i64 224, !7, i64 256, !7, i64 312, !7, i64 368, !7, i64 424, !7, i64 480, !7, i64 536, !10, i64 592, !7, i64 600, !7, i64 632, !10, i64 664, !10, i64 672, !7, i64 680, !7, i64 736, !7, i64 792, !7, i64 848, !7, i64 904, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048}
!32 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 104, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!33 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!34 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!35 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 136}
!36 = !{!"", !7, i64 0, !7, i64 16, !7, i64 32, !7, i64 48, !10, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!12, !6, i64 25812}
!51 = !{!12, !6, i64 392}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!12, !6, i64 496}
!55 = !{!12, !10, i64 7216}
!56 = !{!12, !6, i64 144}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38, !59}
!59 = !{!"llvm.loop.peeled.count", i32 1}
