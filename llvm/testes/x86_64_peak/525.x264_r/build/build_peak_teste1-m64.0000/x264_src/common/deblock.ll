; ModuleID = 'x264_src/common/deblock.c'
source_filename = "x264_src/common/deblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.2, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, ptr, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
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
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }

@i_alpha_table = internal unnamed_addr constant [76 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@i_beta_table = internal unnamed_addr constant [76 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@i_tc0_table = internal unnamed_addr constant [76 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\01\02\03", [4 x i8] c"\FF\01\02\03", [4 x i8] c"\FF\02\02\03", [4 x i8] c"\FF\02\02\04", [4 x i8] c"\FF\02\03\04", [4 x i8] c"\FF\02\03\04", [4 x i8] c"\FF\03\03\05", [4 x i8] c"\FF\03\04\06", [4 x i8] c"\FF\03\04\06", [4 x i8] c"\FF\04\05\07", [4 x i8] c"\FF\04\05\08", [4 x i8] c"\FF\04\06\09", [4 x i8] c"\FF\05\07\0A", [4 x i8] c"\FF\06\08\0B", [4 x i8] c"\FF\06\08\0D", [4 x i8] c"\FF\07\0A\0E", [4 x i8] c"\FF\08\0B\10", [4 x i8] c"\FF\09\0C\12", [4 x i8] c"\FF\0A\0D\14", [4 x i8] c"\FF\0B\0F\17", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19", [4 x i8] c"\FF\0D\11\19"], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_frame_deblock_row(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 1
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 41, i32 32
  %18 = load i32, ptr %17, align 16, !tbaa !35
  %19 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 41, i32 33
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add i32 %21, %24
  %26 = sub i32 15, %25
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %28 = load ptr, ptr %27, align 16, !tbaa !38
  %29 = getelementptr inbounds %struct.x264_frame, ptr %28, i64 0, i32 24
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = shl i32 %30, %16
  %32 = getelementptr inbounds %struct.x264_frame, ptr %28, i64 0, i32 24, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = shl i32 %33, %16
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 61
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %38 = load ptr, ptr %37, align 16, !tbaa !41
  %39 = getelementptr inbounds %struct.x264_pps_t, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %243

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.x264_pps_t, ptr %38, i64 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %243, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %48 = load ptr, ptr %47, align 16, !tbaa !45
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %50 = load ptr, ptr %49, align 16, !tbaa !46
  %51 = getelementptr inbounds %struct.x264_sps_t, ptr %50, i64 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = mul nsw i32 %52, %1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %48, i64 %54
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  %59 = icmp sgt i32 %52, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %46, %87
  %61 = phi i64 [ %88, %87 ], [ 0, %46 ]
  %62 = getelementptr inbounds [16 x i8], ptr %36, i64 %61
  %63 = getelementptr inbounds [6 x i32], ptr %55, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %58, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !53
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %63, align 4, !tbaa !39
  %69 = getelementptr inbounds [6 x i32], ptr %55, i64 %61, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = getelementptr inbounds [6 x i32], ptr %55, i64 %61, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = getelementptr inbounds [6 x i32], ptr %55, i64 %61, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = insertelement <2 x i32> poison, i32 %70, i64 0
  %76 = insertelement <2 x i32> %75, i32 %74, i64 1
  %77 = insertelement <2 x i32> poison, i32 %68, i64 0
  %78 = insertelement <2 x i32> %77, i32 %72, i64 1
  %79 = or <2 x i32> %76, %78
  %80 = and <2 x i32> %79, <i32 65535, i32 65535>
  %81 = icmp eq <2 x i32> %80, zeroinitializer
  %82 = select <2 x i1> %81, <2 x i32> zeroinitializer, <2 x i32> <i32 257, i32 257>
  %83 = icmp ult <2 x i32> %79, <i32 65536, i32 65536>
  %84 = select <2 x i1> %83, <2 x i32> zeroinitializer, <2 x i32> <i32 16842752, i32 16842752>
  %85 = or <2 x i32> %82, %84
  %86 = shufflevector <2 x i32> %85, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i32> %86, ptr %63, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %67, %60
  %88 = add nuw nsw i64 %61, 1
  %89 = load ptr, ptr %49, align 16, !tbaa !46
  %90 = getelementptr inbounds %struct.x264_sps_t, ptr %89, i64 0, i32 16
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %60, label %94, !llvm.loop !54

94:                                               ; preds = %87, %46
  %95 = phi i32 [ %52, %46 ], [ %91, %87 ]
  %96 = phi ptr [ %50, %46 ], [ %89, %87 ]
  %97 = icmp sgt i32 %1, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = add nsw i32 %1, -1
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %36, i64 %100
  %102 = load ptr, ptr %47, align 16, !tbaa !45
  %103 = mul nsw i32 %95, %99
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %102, i64 %104
  %106 = load ptr, ptr %56, align 8, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  %108 = icmp sgt i32 %95, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %98, %136
  %110 = phi i64 [ %137, %136 ], [ 0, %98 ]
  %111 = getelementptr inbounds [16 x i8], ptr %101, i64 %110
  %112 = getelementptr inbounds [6 x i32], ptr %105, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %112, i64 16, i1 false)
  %113 = getelementptr inbounds i8, ptr %107, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !53
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %112, align 4, !tbaa !39
  %118 = getelementptr inbounds [6 x i32], ptr %105, i64 %110, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = getelementptr inbounds [6 x i32], ptr %105, i64 %110, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = getelementptr inbounds [6 x i32], ptr %105, i64 %110, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = insertelement <2 x i32> poison, i32 %119, i64 0
  %125 = insertelement <2 x i32> %124, i32 %123, i64 1
  %126 = insertelement <2 x i32> poison, i32 %117, i64 0
  %127 = insertelement <2 x i32> %126, i32 %121, i64 1
  %128 = or <2 x i32> %125, %127
  %129 = and <2 x i32> %128, <i32 65535, i32 65535>
  %130 = icmp eq <2 x i32> %129, zeroinitializer
  %131 = select <2 x i1> %130, <2 x i32> zeroinitializer, <2 x i32> <i32 257, i32 257>
  %132 = icmp ult <2 x i32> %128, <i32 65536, i32 65536>
  %133 = select <2 x i1> %132, <2 x i32> zeroinitializer, <2 x i32> <i32 16842752, i32 16842752>
  %134 = or <2 x i32> %131, %133
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i32> %135, ptr %112, align 4, !tbaa !39
  br label %136

136:                                              ; preds = %116, %109
  %137 = add nuw nsw i64 %110, 1
  %138 = load ptr, ptr %49, align 16, !tbaa !46
  %139 = getelementptr inbounds %struct.x264_sps_t, ptr %138, i64 0, i32 16
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %137, %141
  br i1 %142, label %109, label %143, !llvm.loop !54

143:                                              ; preds = %136, %98, %94
  %144 = phi ptr [ %96, %98 ], [ %96, %94 ], [ %138, %136 ]
  %145 = load i32, ptr %15, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %243, label %147

147:                                              ; preds = %143
  %148 = add nsw i32 %1, 1
  %149 = getelementptr inbounds %struct.x264_sps_t, ptr %144, i64 0, i32 16
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i8], ptr %36, i64 %152
  %154 = load ptr, ptr %47, align 16, !tbaa !45
  %155 = mul nsw i32 %150, %148
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %154, i64 %156
  %158 = load ptr, ptr %56, align 8, !tbaa !52
  %159 = getelementptr inbounds i8, ptr %158, i64 %156
  %160 = icmp sgt i32 %150, 0
  br i1 %160, label %161, label %195

161:                                              ; preds = %147, %188
  %162 = phi i64 [ %189, %188 ], [ 0, %147 ]
  %163 = getelementptr inbounds [16 x i8], ptr %153, i64 %162
  %164 = getelementptr inbounds [6 x i32], ptr %157, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  %165 = getelementptr inbounds i8, ptr %159, i64 %162
  %166 = load i8, ptr %165, align 1, !tbaa !53
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %164, align 4, !tbaa !39
  %170 = getelementptr inbounds [6 x i32], ptr %157, i64 %162, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = getelementptr inbounds [6 x i32], ptr %157, i64 %162, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds [6 x i32], ptr %157, i64 %162, i64 3
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = insertelement <2 x i32> poison, i32 %171, i64 0
  %177 = insertelement <2 x i32> %176, i32 %175, i64 1
  %178 = insertelement <2 x i32> poison, i32 %169, i64 0
  %179 = insertelement <2 x i32> %178, i32 %173, i64 1
  %180 = or <2 x i32> %177, %179
  %181 = and <2 x i32> %180, <i32 65535, i32 65535>
  %182 = icmp eq <2 x i32> %181, zeroinitializer
  %183 = select <2 x i1> %182, <2 x i32> zeroinitializer, <2 x i32> <i32 257, i32 257>
  %184 = icmp ult <2 x i32> %180, <i32 65536, i32 65536>
  %185 = select <2 x i1> %184, <2 x i32> zeroinitializer, <2 x i32> <i32 16842752, i32 16842752>
  %186 = or <2 x i32> %183, %185
  %187 = shufflevector <2 x i32> %186, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i32> %187, ptr %164, align 4, !tbaa !39
  br label %188

188:                                              ; preds = %168, %161
  %189 = add nuw nsw i64 %162, 1
  %190 = load ptr, ptr %49, align 16, !tbaa !46
  %191 = getelementptr inbounds %struct.x264_sps_t, ptr %190, i64 0, i32 16
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %189, %193
  br i1 %194, label %161, label %195, !llvm.loop !54

195:                                              ; preds = %188, %147
  %196 = phi i32 [ %150, %147 ], [ %192, %188 ]
  br i1 %97, label %197, label %243

197:                                              ; preds = %195
  %198 = add nsw i32 %1, -2
  %199 = mul nsw i32 %196, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %36, i64 %200
  %202 = load ptr, ptr %47, align 16, !tbaa !45
  %203 = mul nsw i32 %196, %198
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %202, i64 %204
  %206 = load ptr, ptr %56, align 8, !tbaa !52
  %207 = getelementptr inbounds i8, ptr %206, i64 %204
  %208 = icmp sgt i32 %196, 0
  br i1 %208, label %209, label %243

209:                                              ; preds = %197, %236
  %210 = phi i64 [ %237, %236 ], [ 0, %197 ]
  %211 = getelementptr inbounds [16 x i8], ptr %201, i64 %210
  %212 = getelementptr inbounds [6 x i32], ptr %205, i64 %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %212, i64 16, i1 false)
  %213 = getelementptr inbounds i8, ptr %207, i64 %210
  %214 = load i8, ptr %213, align 1, !tbaa !53
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %236, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %212, align 4, !tbaa !39
  %218 = getelementptr inbounds [6 x i32], ptr %205, i64 %210, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = getelementptr inbounds [6 x i32], ptr %205, i64 %210, i64 2
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = getelementptr inbounds [6 x i32], ptr %205, i64 %210, i64 3
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = insertelement <2 x i32> poison, i32 %219, i64 0
  %225 = insertelement <2 x i32> %224, i32 %223, i64 1
  %226 = insertelement <2 x i32> poison, i32 %217, i64 0
  %227 = insertelement <2 x i32> %226, i32 %221, i64 1
  %228 = or <2 x i32> %225, %227
  %229 = and <2 x i32> %228, <i32 65535, i32 65535>
  %230 = icmp eq <2 x i32> %229, zeroinitializer
  %231 = select <2 x i1> %230, <2 x i32> zeroinitializer, <2 x i32> <i32 257, i32 257>
  %232 = icmp ult <2 x i32> %228, <i32 65536, i32 65536>
  %233 = select <2 x i1> %232, <2 x i32> zeroinitializer, <2 x i32> <i32 16842752, i32 16842752>
  %234 = or <2 x i32> %231, %233
  %235 = shufflevector <2 x i32> %234, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i32> %235, ptr %212, align 4, !tbaa !39
  br label %236

236:                                              ; preds = %216, %209
  %237 = add nuw nsw i64 %210, 1
  %238 = load ptr, ptr %49, align 16, !tbaa !46
  %239 = getelementptr inbounds %struct.x264_sps_t, ptr %238, i64 0, i32 16
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %237, %241
  br i1 %242, label %209, label %243, !llvm.loop !54

243:                                              ; preds = %236, %195, %143, %197, %42, %2
  %244 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %245 = load ptr, ptr %244, align 16, !tbaa !46
  %246 = getelementptr inbounds %struct.x264_sps_t, ptr %245, i64 0, i32 16
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %308

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %253 = shl i32 %30, 4
  %254 = shl i32 %33, 3
  %255 = icmp eq i32 %16, 0
  %256 = mul nsw i32 %30, 15
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = mul nsw i32 %33, 7
  %260 = sext i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 40
  %263 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 39
  %264 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  %265 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  %266 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74
  %267 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %268 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %269 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 1
  %271 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 2
  %272 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 3
  %273 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %274 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %275 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %276 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %277 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %278 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %279 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %280 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %281 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %282 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  %283 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 0, i64 1
  %284 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %285 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %286 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %287 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 1, i64 1
  %288 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 2, i64 1
  %289 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 3, i64 1
  %290 = shl nsw i32 %31, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %293 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %294 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %295 = shl nsw i32 %31, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %298 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %299 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %300 = shl nsw i32 %34, 2
  %301 = sext i32 %300 to i64
  %302 = mul nsw i32 %31, 12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %305 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %306 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %307 = xor i32 %16, -1
  br label %316

308:                                              ; preds = %1100, %243
  %309 = phi ptr [ %245, %243 ], [ %1105, %1100 ]
  %310 = phi i32 [ %1, %243 ], [ %1104, %1100 ]
  %311 = phi i32 [ %247, %243 ], [ %1107, %1100 ]
  %312 = load ptr, ptr %37, align 16, !tbaa !41
  %313 = getelementptr inbounds %struct.x264_pps_t, ptr %312, i64 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !42
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %1109, label %1202

316:                                              ; preds = %249, %1100
  %317 = phi i32 [ %1, %249 ], [ %1104, %1100 ]
  %318 = phi i32 [ 0, %249 ], [ %1103, %1100 ]
  %319 = load ptr, ptr %27, align 16, !tbaa !38
  call void @x264_prefetch_fenc(ptr noundef nonnull %0, ptr noundef %319, i32 noundef %318, i32 noundef %317) #11
  call void @x264_macroblock_cache_load_neighbours_deblock(ptr noundef nonnull %0, i32 noundef %318, i32 noundef %317) #11
  %320 = load i32, ptr %250, align 8, !tbaa !56
  %321 = load ptr, ptr %251, align 8, !tbaa !52
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !53
  %325 = load ptr, ptr %252, align 8, !tbaa !57
  %326 = getelementptr inbounds i8, ptr %325, i64 %322
  %327 = load i8, ptr %326, align 1, !tbaa !53
  %328 = icmp ult i8 %327, 4
  %329 = and i32 %317, %16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 63, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = zext i32 %318 to i64
  %334 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr %332, i64 %333
  %335 = load ptr, ptr %27, align 16, !tbaa !38
  %336 = getelementptr inbounds %struct.x264_frame, ptr %335, i64 0, i32 30
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = mul i32 %253, %317
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = shl nsw i32 %318, 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.x264_frame, ptr %335, i64 0, i32 30, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !58
  %346 = mul i32 %254, %317
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = shl nsw i32 %318, 3
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.x264_frame, ptr %335, i64 0, i32 30, i64 2
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = getelementptr inbounds i8, ptr %353, i64 %347
  %355 = getelementptr inbounds i8, ptr %354, i64 %350
  %356 = and i32 %317, 1
  %357 = icmp eq i32 %356, 0
  %358 = or i1 %255, %357
  %359 = select i1 %358, i64 0, i64 %261
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = getelementptr inbounds i8, ptr %351, i64 %359
  %362 = select i1 %358, i64 0, i64 %258
  %363 = getelementptr inbounds i8, ptr %343, i64 %362
  %364 = load ptr, ptr %262, align 8, !tbaa !59
  %365 = getelementptr inbounds i8, ptr %364, i64 %322
  %366 = load i8, ptr %365, align 1, !tbaa !53
  %367 = sext i8 %366 to i32
  %368 = load ptr, ptr %263, align 16, !tbaa !60
  %369 = sext i8 %366 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !53
  %372 = zext i8 %371 to i32
  %373 = icmp eq i8 %327, 6
  %374 = icmp sge i32 %26, %367
  %375 = or i1 %373, %374
  %376 = load i32, ptr %264, align 8, !tbaa !61
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %535, label %379

379:                                              ; preds = %316
  %380 = load i32, ptr %265, align 8, !tbaa !62
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %364, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !53
  %384 = sext i8 %383 to i32
  %385 = add nsw i32 %367, 1
  %386 = add nsw i32 %385, %384
  %387 = ashr i32 %386, 1
  %388 = sext i8 %383 to i64
  %389 = getelementptr inbounds i8, ptr %368, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !53
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %372, 1
  %393 = add nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 1
  %395 = getelementptr inbounds i8, ptr %325, i64 %381
  %396 = load i8, ptr %395, align 1, !tbaa !53
  %397 = icmp ult i8 %396, 4
  %398 = or i1 %328, %397
  br i1 %398, label %399, label %443

399:                                              ; preds = %379
  %400 = load i32, ptr %17, align 16, !tbaa !35
  %401 = load i32, ptr %19, align 4, !tbaa !36
  %402 = add nsw i32 %387, 12
  %403 = add i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = add i32 %401, %402
  %406 = sext i32 %405 to i64
  %407 = add nsw i64 %404, -28
  %408 = icmp ult i64 %407, 48
  %409 = add nsw i64 %406, -28
  %410 = icmp ult i64 %409, 48
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %422

412:                                              ; preds = %399
  %413 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %406
  %414 = load i8, ptr %413, align 1, !tbaa !53
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %404
  %417 = load i8, ptr %416, align 1, !tbaa !53
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %271, align 8, !tbaa !58
  call void %419(ptr noundef %363, i32 noundef %31, i32 noundef %418, i32 noundef %415) #11
  %420 = load i32, ptr %17, align 16, !tbaa !35
  %421 = load i32, ptr %19, align 4, !tbaa !36
  br label %422

422:                                              ; preds = %399, %412
  %423 = phi i32 [ %401, %399 ], [ %421, %412 ]
  %424 = phi i32 [ %400, %399 ], [ %420, %412 ]
  %425 = add nuw nsw i32 %394, 12
  %426 = add i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = add i32 %423, %425
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %427, -28
  %431 = icmp ult i64 %430, 48
  %432 = add nsw i64 %429, -28
  %433 = icmp ult i64 %432, 48
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %435, label %535

435:                                              ; preds = %422
  %436 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %429
  %437 = load i8, ptr %436, align 1, !tbaa !53
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %427
  %440 = load i8, ptr %439, align 1, !tbaa !53
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %272, align 8, !tbaa !58
  call void %442(ptr noundef %361, i32 noundef %34, i32 noundef %441, i32 noundef %438) #11
  call void %442(ptr noundef %360, i32 noundef %34, i32 noundef %441, i32 noundef %438) #11
  br label %535

443:                                              ; preds = %379
  %444 = load ptr, ptr %266, align 8, !tbaa !58
  %445 = load i32, ptr %17, align 16, !tbaa !35
  %446 = load i32, ptr %19, align 4, !tbaa !36
  %447 = add nsw i32 %387, 12
  %448 = add i32 %445, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !53
  %452 = add i32 %446, %447
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  %456 = load i32, ptr %334, align 4
  %457 = icmp ne i32 %456, 0
  %458 = add nsw i64 %449, -28
  %459 = icmp ult i64 %458, 48
  %460 = select i1 %457, i1 %459, i1 false
  %461 = add nsw i64 %453, -28
  %462 = icmp ult i64 %461, 48
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %464, label %487

464:                                              ; preds = %443
  %465 = zext i8 %455 to i32
  %466 = zext i8 %451 to i32
  %467 = lshr i32 %456, 24
  %468 = zext i32 %467 to i64
  %469 = lshr i32 %456, 16
  %470 = lshr i32 %456, 8
  %471 = and i32 %456, 255
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %449, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !53
  store i8 %474, ptr %14, align 1, !tbaa !53
  %475 = and i32 %470, 255
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %449, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !53
  store i8 %478, ptr %267, align 1, !tbaa !53
  %479 = and i32 %469, 255
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %449, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !53
  store i8 %482, ptr %268, align 1, !tbaa !53
  %483 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %449, i64 %468
  %484 = load i8, ptr %483, align 1, !tbaa !53
  store i8 %484, ptr %269, align 1, !tbaa !53
  call void %444(ptr noundef %363, i32 noundef %31, i32 noundef %466, i32 noundef %465, ptr noundef nonnull %14) #11
  %485 = load i32, ptr %17, align 16, !tbaa !35
  %486 = load i32, ptr %19, align 4, !tbaa !36
  br label %487

487:                                              ; preds = %443, %464
  %488 = phi i32 [ %446, %443 ], [ %486, %464 ]
  %489 = phi i32 [ %445, %443 ], [ %485, %464 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  %490 = load ptr, ptr %270, align 8, !tbaa !58
  %491 = add nuw nsw i32 %394, 12
  %492 = add i32 %489, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !53
  %496 = add i32 %488, %491
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  %500 = load i32, ptr %334, align 4
  %501 = icmp ne i32 %500, 0
  %502 = add nsw i64 %493, -28
  %503 = icmp ult i64 %502, 48
  %504 = select i1 %501, i1 %503, i1 false
  %505 = add nsw i64 %497, -28
  %506 = icmp ult i64 %505, 48
  %507 = select i1 %504, i1 %506, i1 false
  br i1 %507, label %508, label %534

508:                                              ; preds = %487
  %509 = zext i8 %499 to i32
  %510 = zext i8 %495 to i32
  %511 = lshr i32 %500, 24
  %512 = zext i32 %511 to i64
  %513 = lshr i32 %500, 16
  %514 = lshr i32 %500, 8
  %515 = and i32 %500, 255
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %493, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !53
  %519 = and i32 %514, 255
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %493, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !53
  %523 = and i32 %513, 255
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %493, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !53
  %527 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %493, i64 %512
  %528 = load i8, ptr %527, align 1, !tbaa !53
  %529 = insertelement <4 x i8> poison, i8 %518, i64 0
  %530 = insertelement <4 x i8> %529, i8 %522, i64 1
  %531 = insertelement <4 x i8> %530, i8 %526, i64 2
  %532 = insertelement <4 x i8> %531, i8 %528, i64 3
  %533 = add <4 x i8> %532, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %533, ptr %13, align 4, !tbaa !53
  call void %490(ptr noundef %361, i32 noundef %34, i32 noundef %510, i32 noundef %509, ptr noundef nonnull %13) #11
  call void %490(ptr noundef %360, i32 noundef %34, i32 noundef %510, i32 noundef %509, ptr noundef nonnull %13) #11
  br label %534

534:                                              ; preds = %487, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  br label %535

535:                                              ; preds = %435, %422, %534, %316
  br i1 %375, label %731, label %536

536:                                              ; preds = %535
  %537 = icmp eq i8 %324, 0
  %538 = load ptr, ptr %266, align 8, !tbaa !58
  %539 = load i32, ptr %17, align 16, !tbaa !35
  %540 = load i32, ptr %19, align 4, !tbaa !36
  br i1 %537, label %543, label %541

541:                                              ; preds = %536
  %542 = add nsw i32 %367, 12
  br label %591

543:                                              ; preds = %536
  %544 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 0, i64 1
  %545 = add nsw i32 %367, 12
  %546 = add i32 %539, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !53
  %550 = add i32 %540, %545
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %554 = load i32, ptr %544, align 4
  %555 = icmp ne i32 %554, 0
  %556 = add nsw i64 %547, -28
  %557 = icmp ult i64 %556, 48
  %558 = select i1 %555, i1 %557, i1 false
  %559 = add nsw i64 %551, -28
  %560 = icmp ult i64 %559, 48
  %561 = select i1 %558, i1 %560, i1 false
  br i1 %561, label %562, label %587

562:                                              ; preds = %543
  %563 = zext i8 %553 to i32
  %564 = zext i8 %549 to i32
  %565 = getelementptr inbounds i8, ptr %363, i64 4
  %566 = lshr i32 %554, 24
  %567 = zext i32 %566 to i64
  %568 = lshr i32 %554, 16
  %569 = lshr i32 %554, 8
  %570 = and i32 %554, 255
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %547, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !53
  store i8 %573, ptr %12, align 1, !tbaa !53
  %574 = and i32 %569, 255
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %547, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !53
  store i8 %577, ptr %273, align 1, !tbaa !53
  %578 = and i32 %568, 255
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %547, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !53
  store i8 %581, ptr %274, align 1, !tbaa !53
  %582 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %547, i64 %567
  %583 = load i8, ptr %582, align 1, !tbaa !53
  store i8 %583, ptr %275, align 1, !tbaa !53
  call void %538(ptr noundef nonnull %565, i32 noundef %31, i32 noundef %564, i32 noundef %563, ptr noundef nonnull %12) #11
  %584 = load ptr, ptr %266, align 8, !tbaa !58
  %585 = load i32, ptr %17, align 16, !tbaa !35
  %586 = load i32, ptr %19, align 4, !tbaa !36
  br label %587

587:                                              ; preds = %543, %562
  %588 = phi i32 [ %540, %543 ], [ %586, %562 ]
  %589 = phi i32 [ %539, %543 ], [ %585, %562 ]
  %590 = phi ptr [ %538, %543 ], [ %584, %562 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %591

591:                                              ; preds = %541, %587
  %592 = phi i32 [ %542, %541 ], [ %545, %587 ]
  %593 = phi i32 [ %540, %541 ], [ %588, %587 ]
  %594 = phi i32 [ %539, %541 ], [ %589, %587 ]
  %595 = phi ptr [ %538, %541 ], [ %590, %587 ]
  %596 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 0, i64 2
  %597 = add i32 %594, %592
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !53
  %601 = add i32 %593, %592
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %605 = load i32, ptr %596, align 4
  %606 = icmp ne i32 %605, 0
  %607 = add nsw i64 %598, -28
  %608 = icmp ult i64 %607, 48
  %609 = select i1 %606, i1 %608, i1 false
  %610 = add nsw i64 %602, -28
  %611 = icmp ult i64 %610, 48
  %612 = select i1 %609, i1 %611, i1 false
  br i1 %612, label %613, label %637

613:                                              ; preds = %591
  %614 = zext i8 %604 to i32
  %615 = zext i8 %600 to i32
  %616 = getelementptr inbounds i8, ptr %363, i64 8
  %617 = lshr i32 %605, 24
  %618 = zext i32 %617 to i64
  %619 = lshr i32 %605, 16
  %620 = lshr i32 %605, 8
  %621 = and i32 %605, 255
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %598, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !53
  store i8 %624, ptr %11, align 1, !tbaa !53
  %625 = and i32 %620, 255
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %598, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !53
  store i8 %628, ptr %276, align 1, !tbaa !53
  %629 = and i32 %619, 255
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %598, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !53
  store i8 %632, ptr %277, align 1, !tbaa !53
  %633 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %598, i64 %618
  %634 = load i8, ptr %633, align 1, !tbaa !53
  store i8 %634, ptr %278, align 1, !tbaa !53
  call void %595(ptr noundef nonnull %616, i32 noundef %31, i32 noundef %615, i32 noundef %614, ptr noundef nonnull %11) #11
  %635 = load i32, ptr %17, align 16, !tbaa !35
  %636 = load i32, ptr %19, align 4, !tbaa !36
  br label %637

637:                                              ; preds = %591, %613
  %638 = phi i32 [ %593, %591 ], [ %636, %613 ]
  %639 = phi i32 [ %594, %591 ], [ %635, %613 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %640 = load ptr, ptr %270, align 8, !tbaa !58
  %641 = add nuw nsw i32 %372, 12
  %642 = add i32 %639, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !53
  %646 = add i32 %638, %641
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %650 = load i32, ptr %596, align 4
  %651 = icmp ne i32 %650, 0
  %652 = add nsw i64 %643, -28
  %653 = icmp ult i64 %652, 48
  %654 = select i1 %651, i1 %653, i1 false
  %655 = add nsw i64 %647, -28
  %656 = icmp ult i64 %655, 48
  %657 = select i1 %654, i1 %656, i1 false
  br i1 %657, label %658, label %686

658:                                              ; preds = %637
  %659 = zext i8 %649 to i32
  %660 = zext i8 %645 to i32
  %661 = getelementptr inbounds i8, ptr %360, i64 4
  %662 = getelementptr inbounds i8, ptr %361, i64 4
  %663 = lshr i32 %650, 24
  %664 = zext i32 %663 to i64
  %665 = lshr i32 %650, 16
  %666 = lshr i32 %650, 8
  %667 = and i32 %650, 255
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %643, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !53
  %671 = and i32 %666, 255
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %643, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !53
  %675 = and i32 %665, 255
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %643, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !53
  %679 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %643, i64 %664
  %680 = load i8, ptr %679, align 1, !tbaa !53
  %681 = insertelement <4 x i8> poison, i8 %670, i64 0
  %682 = insertelement <4 x i8> %681, i8 %674, i64 1
  %683 = insertelement <4 x i8> %682, i8 %678, i64 2
  %684 = insertelement <4 x i8> %683, i8 %680, i64 3
  %685 = add <4 x i8> %684, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %685, ptr %10, align 4, !tbaa !53
  call void %640(ptr noundef nonnull %662, i32 noundef %34, i32 noundef %660, i32 noundef %659, ptr noundef nonnull %10) #11
  call void %640(ptr noundef nonnull %661, i32 noundef %34, i32 noundef %660, i32 noundef %659, ptr noundef nonnull %10) #11
  br label %686

686:                                              ; preds = %637, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br i1 %537, label %687, label %731

687:                                              ; preds = %686
  %688 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 0, i64 3
  %689 = load ptr, ptr %266, align 8, !tbaa !58
  %690 = load i32, ptr %17, align 16, !tbaa !35
  %691 = load i32, ptr %19, align 4, !tbaa !36
  %692 = add i32 %690, %592
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !53
  %696 = add i32 %691, %592
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %700 = load i32, ptr %688, align 4
  %701 = icmp ne i32 %700, 0
  %702 = add nsw i64 %693, -28
  %703 = icmp ult i64 %702, 48
  %704 = select i1 %701, i1 %703, i1 false
  %705 = add nsw i64 %697, -28
  %706 = icmp ult i64 %705, 48
  %707 = select i1 %704, i1 %706, i1 false
  br i1 %707, label %708, label %730

708:                                              ; preds = %687
  %709 = zext i8 %699 to i32
  %710 = zext i8 %695 to i32
  %711 = getelementptr inbounds i8, ptr %363, i64 12
  %712 = lshr i32 %700, 24
  %713 = zext i32 %712 to i64
  %714 = lshr i32 %700, 16
  %715 = lshr i32 %700, 8
  %716 = and i32 %700, 255
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %693, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !53
  store i8 %719, ptr %9, align 1, !tbaa !53
  %720 = and i32 %715, 255
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %693, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !53
  store i8 %723, ptr %279, align 1, !tbaa !53
  %724 = and i32 %714, 255
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %693, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !53
  store i8 %727, ptr %280, align 1, !tbaa !53
  %728 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %693, i64 %713
  %729 = load i8, ptr %728, align 1, !tbaa !53
  store i8 %729, ptr %281, align 1, !tbaa !53
  call void %689(ptr noundef nonnull %711, i32 noundef %31, i32 noundef %710, i32 noundef %709, ptr noundef nonnull %9) #11
  br label %730

730:                                              ; preds = %687, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %731

731:                                              ; preds = %686, %730, %535
  %732 = load i32, ptr %264, align 8, !tbaa !61
  %733 = and i32 %732, 2
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %904, label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %262, align 8, !tbaa !59
  %737 = load i32, ptr %282, align 4, !tbaa !63
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !53
  %741 = sext i8 %740 to i32
  %742 = add nsw i32 %367, 1
  %743 = add nsw i32 %742, %741
  %744 = ashr i32 %743, 1
  %745 = load ptr, ptr %263, align 16, !tbaa !60
  %746 = getelementptr inbounds i8, ptr %745, i64 %369
  %747 = load i8, ptr %746, align 1, !tbaa !53
  %748 = zext i8 %747 to i32
  %749 = sext i8 %740 to i64
  %750 = getelementptr inbounds i8, ptr %745, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !53
  %752 = zext i8 %751 to i32
  %753 = add nuw nsw i32 %748, 1
  %754 = add nuw nsw i32 %753, %752
  %755 = lshr i32 %754, 1
  %756 = load ptr, ptr %252, align 8, !tbaa !57
  %757 = getelementptr inbounds i8, ptr %756, i64 %738
  %758 = load i8, ptr %757, align 1, !tbaa !53
  %759 = icmp ult i8 %758, 4
  %760 = or i1 %328, %759
  %761 = and i1 %255, %760
  br i1 %761, label %762, label %806

762:                                              ; preds = %735
  %763 = load i32, ptr %17, align 16, !tbaa !35
  %764 = load i32, ptr %19, align 4, !tbaa !36
  %765 = add nsw i32 %744, 12
  %766 = add i32 %763, %765
  %767 = sext i32 %766 to i64
  %768 = add i32 %764, %765
  %769 = sext i32 %768 to i64
  %770 = add nsw i64 %767, -28
  %771 = icmp ult i64 %770, 48
  %772 = add nsw i64 %769, -28
  %773 = icmp ult i64 %772, 48
  %774 = select i1 %771, i1 %773, i1 false
  br i1 %774, label %775, label %785

775:                                              ; preds = %762
  %776 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %769
  %777 = load i8, ptr %776, align 1, !tbaa !53
  %778 = zext i8 %777 to i32
  %779 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %767
  %780 = load i8, ptr %779, align 1, !tbaa !53
  %781 = zext i8 %780 to i32
  %782 = load ptr, ptr %288, align 8, !tbaa !58
  call void %782(ptr noundef %363, i32 noundef %31, i32 noundef %781, i32 noundef %778) #11
  %783 = load i32, ptr %17, align 16, !tbaa !35
  %784 = load i32, ptr %19, align 4, !tbaa !36
  br label %785

785:                                              ; preds = %762, %775
  %786 = phi i32 [ %764, %762 ], [ %784, %775 ]
  %787 = phi i32 [ %763, %762 ], [ %783, %775 ]
  %788 = add nuw nsw i32 %755, 12
  %789 = add i32 %787, %788
  %790 = sext i32 %789 to i64
  %791 = add i32 %786, %788
  %792 = sext i32 %791 to i64
  %793 = add nsw i64 %790, -28
  %794 = icmp ult i64 %793, 48
  %795 = add nsw i64 %792, -28
  %796 = icmp ult i64 %795, 48
  %797 = select i1 %794, i1 %796, i1 false
  br i1 %797, label %798, label %904

798:                                              ; preds = %785
  %799 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %792
  %800 = load i8, ptr %799, align 1, !tbaa !53
  %801 = zext i8 %800 to i32
  %802 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %790
  %803 = load i8, ptr %802, align 1, !tbaa !53
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %289, align 8, !tbaa !58
  call void %805(ptr noundef %361, i32 noundef %34, i32 noundef %804, i32 noundef %801) #11
  call void %805(ptr noundef %360, i32 noundef %34, i32 noundef %804, i32 noundef %801) #11
  br label %904

806:                                              ; preds = %735
  %807 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 1
  br i1 %759, label %810, label %808

808:                                              ; preds = %806
  %809 = load i32, ptr %807, align 4
  br label %811

810:                                              ; preds = %806
  store i32 50529027, ptr %807, align 1
  br label %811

811:                                              ; preds = %808, %810
  %812 = phi i32 [ %809, %808 ], [ 50529027, %810 ]
  %813 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 1
  %814 = load ptr, ptr %283, align 8, !tbaa !58
  %815 = load i32, ptr %17, align 16, !tbaa !35
  %816 = load i32, ptr %19, align 4, !tbaa !36
  %817 = add nsw i32 %744, 12
  %818 = add i32 %815, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !53
  %822 = add i32 %816, %817
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %826 = icmp ne i32 %812, 0
  %827 = add nsw i64 %819, -28
  %828 = icmp ult i64 %827, 48
  %829 = select i1 %826, i1 %828, i1 false
  %830 = add nsw i64 %823, -28
  %831 = icmp ult i64 %830, 48
  %832 = select i1 %829, i1 %831, i1 false
  br i1 %832, label %833, label %856

833:                                              ; preds = %811
  %834 = zext i8 %825 to i32
  %835 = zext i8 %821 to i32
  %836 = lshr i32 %812, 24
  %837 = zext i32 %836 to i64
  %838 = lshr i32 %812, 16
  %839 = lshr i32 %812, 8
  %840 = and i32 %812, 255
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %819, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !53
  store i8 %843, ptr %8, align 1, !tbaa !53
  %844 = and i32 %839, 255
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %819, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !53
  store i8 %847, ptr %284, align 1, !tbaa !53
  %848 = and i32 %838, 255
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %819, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !53
  store i8 %851, ptr %285, align 1, !tbaa !53
  %852 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %819, i64 %837
  %853 = load i8, ptr %852, align 1, !tbaa !53
  store i8 %853, ptr %286, align 1, !tbaa !53
  call void %814(ptr noundef %363, i32 noundef %31, i32 noundef %835, i32 noundef %834, ptr noundef nonnull %8) #11
  %854 = load i32, ptr %17, align 16, !tbaa !35
  %855 = load i32, ptr %19, align 4, !tbaa !36
  br label %856

856:                                              ; preds = %811, %833
  %857 = phi i32 [ %816, %811 ], [ %855, %833 ]
  %858 = phi i32 [ %815, %811 ], [ %854, %833 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %859 = load ptr, ptr %287, align 8, !tbaa !58
  %860 = add nuw nsw i32 %755, 12
  %861 = add i32 %858, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !53
  %865 = add i32 %857, %860
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %869 = load i32, ptr %813, align 4
  %870 = icmp ne i32 %869, 0
  %871 = add nsw i64 %862, -28
  %872 = icmp ult i64 %871, 48
  %873 = select i1 %870, i1 %872, i1 false
  %874 = add nsw i64 %866, -28
  %875 = icmp ult i64 %874, 48
  %876 = select i1 %873, i1 %875, i1 false
  br i1 %876, label %877, label %903

877:                                              ; preds = %856
  %878 = zext i8 %868 to i32
  %879 = zext i8 %864 to i32
  %880 = lshr i32 %869, 24
  %881 = zext i32 %880 to i64
  %882 = lshr i32 %869, 16
  %883 = lshr i32 %869, 8
  %884 = and i32 %869, 255
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %862, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !53
  %888 = and i32 %883, 255
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %862, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !53
  %892 = and i32 %882, 255
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %862, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !53
  %896 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %862, i64 %881
  %897 = load i8, ptr %896, align 1, !tbaa !53
  %898 = insertelement <4 x i8> poison, i8 %887, i64 0
  %899 = insertelement <4 x i8> %898, i8 %891, i64 1
  %900 = insertelement <4 x i8> %899, i8 %895, i64 2
  %901 = insertelement <4 x i8> %900, i8 %897, i64 3
  %902 = add <4 x i8> %901, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %902, ptr %7, align 4, !tbaa !53
  call void %859(ptr noundef %361, i32 noundef %34, i32 noundef %879, i32 noundef %878, ptr noundef nonnull %7) #11
  call void %859(ptr noundef %360, i32 noundef %34, i32 noundef %879, i32 noundef %878, ptr noundef nonnull %7) #11
  br label %903

903:                                              ; preds = %856, %877
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %904

904:                                              ; preds = %798, %785, %903, %731
  br i1 %375, label %1100, label %905

905:                                              ; preds = %904
  %906 = icmp eq i8 %324, 0
  %907 = load ptr, ptr %283, align 8, !tbaa !58
  %908 = load i32, ptr %17, align 16, !tbaa !35
  %909 = load i32, ptr %19, align 4, !tbaa !36
  br i1 %906, label %912, label %910

910:                                              ; preds = %905
  %911 = add nsw i32 %367, 12
  br label %960

912:                                              ; preds = %905
  %913 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 1, i64 1
  %914 = add nsw i32 %367, 12
  %915 = add i32 %908, %914
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !53
  %919 = add i32 %909, %914
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %923 = load i32, ptr %913, align 4
  %924 = icmp ne i32 %923, 0
  %925 = add nsw i64 %916, -28
  %926 = icmp ult i64 %925, 48
  %927 = select i1 %924, i1 %926, i1 false
  %928 = add nsw i64 %920, -28
  %929 = icmp ult i64 %928, 48
  %930 = select i1 %927, i1 %929, i1 false
  br i1 %930, label %931, label %956

931:                                              ; preds = %912
  %932 = zext i8 %922 to i32
  %933 = zext i8 %918 to i32
  %934 = getelementptr inbounds i8, ptr %363, i64 %291
  %935 = lshr i32 %923, 24
  %936 = zext i32 %935 to i64
  %937 = lshr i32 %923, 16
  %938 = lshr i32 %923, 8
  %939 = and i32 %923, 255
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %916, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !53
  store i8 %942, ptr %6, align 1, !tbaa !53
  %943 = and i32 %938, 255
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %916, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !53
  store i8 %946, ptr %292, align 1, !tbaa !53
  %947 = and i32 %937, 255
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %916, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !53
  store i8 %950, ptr %293, align 1, !tbaa !53
  %951 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %916, i64 %936
  %952 = load i8, ptr %951, align 1, !tbaa !53
  store i8 %952, ptr %294, align 1, !tbaa !53
  call void %907(ptr noundef %934, i32 noundef %31, i32 noundef %933, i32 noundef %932, ptr noundef nonnull %6) #11
  %953 = load ptr, ptr %283, align 8, !tbaa !58
  %954 = load i32, ptr %17, align 16, !tbaa !35
  %955 = load i32, ptr %19, align 4, !tbaa !36
  br label %956

956:                                              ; preds = %912, %931
  %957 = phi i32 [ %909, %912 ], [ %955, %931 ]
  %958 = phi i32 [ %908, %912 ], [ %954, %931 ]
  %959 = phi ptr [ %907, %912 ], [ %953, %931 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %960

960:                                              ; preds = %910, %956
  %961 = phi i32 [ %911, %910 ], [ %914, %956 ]
  %962 = phi i32 [ %909, %910 ], [ %957, %956 ]
  %963 = phi i32 [ %908, %910 ], [ %958, %956 ]
  %964 = phi ptr [ %907, %910 ], [ %959, %956 ]
  %965 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 1, i64 2
  %966 = add i32 %963, %961
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !53
  %970 = add i32 %962, %961
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %974 = load i32, ptr %965, align 4
  %975 = icmp ne i32 %974, 0
  %976 = add nsw i64 %967, -28
  %977 = icmp ult i64 %976, 48
  %978 = select i1 %975, i1 %977, i1 false
  %979 = add nsw i64 %971, -28
  %980 = icmp ult i64 %979, 48
  %981 = select i1 %978, i1 %980, i1 false
  br i1 %981, label %982, label %1006

982:                                              ; preds = %960
  %983 = zext i8 %973 to i32
  %984 = zext i8 %969 to i32
  %985 = getelementptr inbounds i8, ptr %363, i64 %296
  %986 = lshr i32 %974, 24
  %987 = zext i32 %986 to i64
  %988 = lshr i32 %974, 16
  %989 = lshr i32 %974, 8
  %990 = and i32 %974, 255
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %967, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !53
  store i8 %993, ptr %5, align 1, !tbaa !53
  %994 = and i32 %989, 255
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %967, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !53
  store i8 %997, ptr %297, align 1, !tbaa !53
  %998 = and i32 %988, 255
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %967, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !53
  store i8 %1001, ptr %298, align 1, !tbaa !53
  %1002 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %967, i64 %987
  %1003 = load i8, ptr %1002, align 1, !tbaa !53
  store i8 %1003, ptr %299, align 1, !tbaa !53
  call void %964(ptr noundef %985, i32 noundef %31, i32 noundef %984, i32 noundef %983, ptr noundef nonnull %5) #11
  %1004 = load i32, ptr %17, align 16, !tbaa !35
  %1005 = load i32, ptr %19, align 4, !tbaa !36
  br label %1006

1006:                                             ; preds = %960, %982
  %1007 = phi i32 [ %962, %960 ], [ %1005, %982 ]
  %1008 = phi i32 [ %963, %960 ], [ %1004, %982 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %1009 = load ptr, ptr %287, align 8, !tbaa !58
  %1010 = add nuw nsw i32 %372, 12
  %1011 = add i32 %1008, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !53
  %1015 = add i32 %1007, %1010
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %1019 = load i32, ptr %965, align 4
  %1020 = icmp ne i32 %1019, 0
  %1021 = add nsw i64 %1012, -28
  %1022 = icmp ult i64 %1021, 48
  %1023 = select i1 %1020, i1 %1022, i1 false
  %1024 = add nsw i64 %1016, -28
  %1025 = icmp ult i64 %1024, 48
  %1026 = select i1 %1023, i1 %1025, i1 false
  br i1 %1026, label %1027, label %1055

1027:                                             ; preds = %1006
  %1028 = zext i8 %1018 to i32
  %1029 = zext i8 %1014 to i32
  %1030 = getelementptr inbounds i8, ptr %360, i64 %301
  %1031 = getelementptr inbounds i8, ptr %361, i64 %301
  %1032 = lshr i32 %1019, 24
  %1033 = zext i32 %1032 to i64
  %1034 = lshr i32 %1019, 16
  %1035 = lshr i32 %1019, 8
  %1036 = and i32 %1019, 255
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1012, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !53
  %1040 = and i32 %1035, 255
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1012, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !53
  %1044 = and i32 %1034, 255
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1012, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !53
  %1048 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1012, i64 %1033
  %1049 = load i8, ptr %1048, align 1, !tbaa !53
  %1050 = insertelement <4 x i8> poison, i8 %1039, i64 0
  %1051 = insertelement <4 x i8> %1050, i8 %1043, i64 1
  %1052 = insertelement <4 x i8> %1051, i8 %1047, i64 2
  %1053 = insertelement <4 x i8> %1052, i8 %1049, i64 3
  %1054 = add <4 x i8> %1053, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %1054, ptr %4, align 4, !tbaa !53
  call void %1009(ptr noundef %1031, i32 noundef %34, i32 noundef %1029, i32 noundef %1028, ptr noundef nonnull %4) #11
  call void %1009(ptr noundef %1030, i32 noundef %34, i32 noundef %1029, i32 noundef %1028, ptr noundef nonnull %4) #11
  br label %1055

1055:                                             ; preds = %1006, %1027
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br i1 %906, label %1056, label %1100

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds [4 x [4 x i8]], ptr %334, i64 1, i64 3
  %1058 = load ptr, ptr %283, align 8, !tbaa !58
  %1059 = load i32, ptr %17, align 16, !tbaa !35
  %1060 = load i32, ptr %19, align 4, !tbaa !36
  %1061 = add i32 %1059, %961
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [76 x i8], ptr @i_alpha_table, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !53
  %1065 = add i32 %1060, %961
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [76 x i8], ptr @i_beta_table, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %1069 = load i32, ptr %1057, align 4
  %1070 = icmp ne i32 %1069, 0
  %1071 = add nsw i64 %1062, -28
  %1072 = icmp ult i64 %1071, 48
  %1073 = select i1 %1070, i1 %1072, i1 false
  %1074 = add nsw i64 %1066, -28
  %1075 = icmp ult i64 %1074, 48
  %1076 = select i1 %1073, i1 %1075, i1 false
  br i1 %1076, label %1077, label %1099

1077:                                             ; preds = %1056
  %1078 = zext i8 %1068 to i32
  %1079 = zext i8 %1064 to i32
  %1080 = getelementptr inbounds i8, ptr %363, i64 %303
  %1081 = lshr i32 %1069, 24
  %1082 = zext i32 %1081 to i64
  %1083 = lshr i32 %1069, 16
  %1084 = lshr i32 %1069, 8
  %1085 = and i32 %1069, 255
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1062, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !53
  store i8 %1088, ptr %3, align 1, !tbaa !53
  %1089 = and i32 %1084, 255
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1062, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !53
  store i8 %1092, ptr %304, align 1, !tbaa !53
  %1093 = and i32 %1083, 255
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1062, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !53
  store i8 %1096, ptr %305, align 1, !tbaa !53
  %1097 = getelementptr inbounds [76 x [4 x i8]], ptr @i_tc0_table, i64 0, i64 %1062, i64 %1082
  %1098 = load i8, ptr %1097, align 1, !tbaa !53
  store i8 %1098, ptr %306, align 1, !tbaa !53
  call void %1058(ptr noundef %1080, i32 noundef %31, i32 noundef %1079, i32 noundef %1078, ptr noundef nonnull %3) #11
  br label %1099

1099:                                             ; preds = %1056, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %1100

1100:                                             ; preds = %1055, %1099, %904
  %1101 = or i32 %317, %307
  %1102 = and i32 %1101, 1
  %1103 = add nuw nsw i32 %1102, %318
  %1104 = xor i32 %317, %16
  %1105 = load ptr, ptr %244, align 16, !tbaa !46
  %1106 = getelementptr inbounds %struct.x264_sps_t, ptr %1105, i64 0, i32 16
  %1107 = load i32, ptr %1106, align 4, !tbaa !47
  %1108 = icmp slt i32 %1103, %1107
  br i1 %1108, label %316, label %308, !llvm.loop !64

1109:                                             ; preds = %308
  %1110 = getelementptr inbounds %struct.x264_pps_t, ptr %312, i64 0, i32 15
  %1111 = load i32, ptr %1110, align 4, !tbaa !44
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1202, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %1115 = load ptr, ptr %1114, align 16, !tbaa !45
  %1116 = mul nsw i32 %311, %310
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [24 x i8], ptr %1115, i64 %1117
  %1119 = icmp sgt i32 %311, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1113, %1120
  %1121 = phi i64 [ %1124, %1120 ], [ 0, %1113 ]
  %1122 = getelementptr inbounds [24 x i8], ptr %1118, i64 %1121
  %1123 = getelementptr inbounds [16 x i8], ptr %36, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1122, ptr noundef nonnull align 1 dereferenceable(16) %1123, i64 16, i1 false)
  %1124 = add nuw nsw i64 %1121, 1
  %1125 = load ptr, ptr %244, align 16, !tbaa !46
  %1126 = getelementptr inbounds %struct.x264_sps_t, ptr %1125, i64 0, i32 16
  %1127 = load i32, ptr %1126, align 4, !tbaa !47
  %1128 = sext i32 %1127 to i64
  %1129 = icmp slt i64 %1124, %1128
  br i1 %1129, label %1120, label %1130, !llvm.loop !65

1130:                                             ; preds = %1120, %1113
  %1131 = phi ptr [ %309, %1113 ], [ %1125, %1120 ]
  %1132 = icmp sgt i32 %310, 0
  br i1 %1132, label %1133, label %1154

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %310, -1
  %1135 = getelementptr inbounds %struct.x264_sps_t, ptr %1131, i64 0, i32 16
  %1136 = load i32, ptr %1135, align 4, !tbaa !47
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [16 x i8], ptr %36, i64 %1137
  %1139 = load ptr, ptr %1114, align 16, !tbaa !45
  %1140 = mul nsw i32 %1136, %1134
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [24 x i8], ptr %1139, i64 %1141
  %1143 = icmp sgt i32 %1136, 0
  br i1 %1143, label %1144, label %1154

1144:                                             ; preds = %1133, %1144
  %1145 = phi i64 [ %1148, %1144 ], [ 0, %1133 ]
  %1146 = getelementptr inbounds [24 x i8], ptr %1142, i64 %1145
  %1147 = getelementptr inbounds [16 x i8], ptr %1138, i64 %1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1146, ptr noundef nonnull align 1 dereferenceable(16) %1147, i64 16, i1 false)
  %1148 = add nuw nsw i64 %1145, 1
  %1149 = load ptr, ptr %244, align 16, !tbaa !46
  %1150 = getelementptr inbounds %struct.x264_sps_t, ptr %1149, i64 0, i32 16
  %1151 = load i32, ptr %1150, align 4, !tbaa !47
  %1152 = sext i32 %1151 to i64
  %1153 = icmp slt i64 %1148, %1152
  br i1 %1153, label %1144, label %1154, !llvm.loop !65

1154:                                             ; preds = %1144, %1133, %1130
  %1155 = phi ptr [ %1131, %1133 ], [ %1131, %1130 ], [ %1149, %1144 ]
  %1156 = load i32, ptr %15, align 4, !tbaa !5
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1202, label %1158

1158:                                             ; preds = %1154
  %1159 = add nsw i32 %310, 1
  %1160 = getelementptr inbounds %struct.x264_sps_t, ptr %1155, i64 0, i32 16
  %1161 = load i32, ptr %1160, align 4, !tbaa !47
  %1162 = shl nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [16 x i8], ptr %36, i64 %1163
  %1165 = load ptr, ptr %1114, align 16, !tbaa !45
  %1166 = mul nsw i32 %1161, %1159
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [24 x i8], ptr %1165, i64 %1167
  %1169 = icmp sgt i32 %1161, 0
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %1158, %1170
  %1171 = phi i64 [ %1174, %1170 ], [ 0, %1158 ]
  %1172 = getelementptr inbounds [24 x i8], ptr %1168, i64 %1171
  %1173 = getelementptr inbounds [16 x i8], ptr %1164, i64 %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1172, ptr noundef nonnull align 1 dereferenceable(16) %1173, i64 16, i1 false)
  %1174 = add nuw nsw i64 %1171, 1
  %1175 = load ptr, ptr %244, align 16, !tbaa !46
  %1176 = getelementptr inbounds %struct.x264_sps_t, ptr %1175, i64 0, i32 16
  %1177 = load i32, ptr %1176, align 4, !tbaa !47
  %1178 = sext i32 %1177 to i64
  %1179 = icmp slt i64 %1174, %1178
  br i1 %1179, label %1170, label %1180, !llvm.loop !65

1180:                                             ; preds = %1170, %1158
  %1181 = phi i32 [ %1161, %1158 ], [ %1177, %1170 ]
  br i1 %1132, label %1182, label %1202

1182:                                             ; preds = %1180
  %1183 = add nsw i32 %310, -2
  %1184 = mul nsw i32 %1181, 3
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [16 x i8], ptr %36, i64 %1185
  %1187 = load ptr, ptr %1114, align 16, !tbaa !45
  %1188 = mul nsw i32 %1181, %1183
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [24 x i8], ptr %1187, i64 %1189
  %1191 = icmp sgt i32 %1181, 0
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1182, %1192
  %1193 = phi i64 [ %1196, %1192 ], [ 0, %1182 ]
  %1194 = getelementptr inbounds [24 x i8], ptr %1190, i64 %1193
  %1195 = getelementptr inbounds [16 x i8], ptr %1186, i64 %1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1194, ptr noundef nonnull align 1 dereferenceable(16) %1195, i64 16, i1 false)
  %1196 = add nuw nsw i64 %1193, 1
  %1197 = load ptr, ptr %244, align 16, !tbaa !46
  %1198 = getelementptr inbounds %struct.x264_sps_t, ptr %1197, i64 0, i32 16
  %1199 = load i32, ptr %1198, align 4, !tbaa !47
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %1196, %1200
  br i1 %1201, label %1192, label %1202, !llvm.loop !65

1202:                                             ; preds = %1192, %1180, %1154, %1182, %1109, %308
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @x264_prefetch_fenc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_macroblock_cache_load_neighbours_deblock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_deblock_init(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  store ptr @deblock_v_luma_c, ptr %3, align 8, !tbaa !58
  store ptr @deblock_h_luma_c, ptr %1, align 8, !tbaa !58
  %4 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 1, i64 1
  store ptr @deblock_v_chroma_c, ptr %5, align 8, !tbaa !58
  store ptr @deblock_h_chroma_c, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 2, i64 1
  store ptr @deblock_v_luma_intra_c, ptr %7, align 8, !tbaa !58
  store ptr @deblock_h_luma_intra_c, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 3, i64 1
  store ptr @deblock_v_chroma_intra_c, ptr %9, align 8, !tbaa !58
  store ptr @deblock_h_chroma_intra_c, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds %struct.x264_deblock_function_t, ptr %1, i64 0, i32 4
  store ptr @deblock_strength_c, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_v_luma_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #4 {
  tail call fastcc void @deblock_luma_c(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_h_luma_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #4 {
  tail call fastcc void @deblock_luma_c(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_v_chroma_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #4 {
  tail call fastcc void @deblock_chroma_c(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_h_chroma_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #4 {
  tail call fastcc void @deblock_chroma_c(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_v_luma_intra_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  tail call fastcc void @deblock_luma_intra_c(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_h_luma_intra_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  tail call fastcc void @deblock_luma_intra_c(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_v_chroma_intra_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  tail call fastcc void @deblock_chroma_intra_c(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @deblock_h_chroma_intra_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  tail call fastcc void @deblock_chroma_intra_c(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @deblock_strength_c(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %342

8:                                                ; preds = %6, %169
  %9 = phi i64 [ %172, %169 ], [ 0, %6 ]
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 12
  %12 = sext i32 %11 to i64
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !53
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %8
  %18 = add nsw i64 %12, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %13
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %18
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %13
  %30 = load i16, ptr %29, align 2, !tbaa !67
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %18
  %33 = load i16, ptr %32, align 2, !tbaa !67
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp ugt i32 %36, 3
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %13, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !67
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %18, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !67
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp slt i32 %46, %4
  br i1 %47, label %49, label %48

48:                                               ; preds = %38, %28, %22
  br label %49

49:                                               ; preds = %38, %8, %17, %48
  %50 = phi i8 [ 1, %48 ], [ 2, %17 ], [ 2, %8 ], [ 0, %38 ]
  %51 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 0, i64 %9, i64 0
  store i8 %50, ptr %51, align 1, !tbaa !53
  %52 = add nsw i64 %12, 8
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !53
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %49
  %58 = add nsw i64 %12, 7
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !53
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  %63 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %53
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %58
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %53
  %70 = load i16, ptr %69, align 2, !tbaa !67
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %58
  %73 = load i16, ptr %72, align 2, !tbaa !67
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp ugt i32 %76, 3
  br i1 %77, label %88, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %53, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !67
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %58, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !67
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = icmp slt i32 %86, %4
  br i1 %87, label %89, label %88

88:                                               ; preds = %78, %68, %62
  br label %89

89:                                               ; preds = %78, %49, %57, %88
  %90 = phi i8 [ 1, %88 ], [ 2, %57 ], [ 2, %49 ], [ 0, %78 ]
  %91 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 0, i64 %9, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !53
  %92 = add nsw i64 %12, 16
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !53
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %89
  %98 = add nsw i64 %12, 15
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !53
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %97
  %103 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %93
  %104 = load i8, ptr %103, align 1, !tbaa !53
  %105 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %98
  %106 = load i8, ptr %105, align 1, !tbaa !53
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %93
  %110 = load i16, ptr %109, align 2, !tbaa !67
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %98
  %113 = load i16, ptr %112, align 2, !tbaa !67
  %114 = sext i16 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = icmp ugt i32 %116, 3
  br i1 %117, label %128, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %93, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !67
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %98, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !67
  %124 = sext i16 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = icmp slt i32 %126, %4
  br i1 %127, label %129, label %128

128:                                              ; preds = %118, %108, %102
  br label %129

129:                                              ; preds = %118, %89, %97, %128
  %130 = phi i8 [ 1, %128 ], [ 2, %97 ], [ 2, %89 ], [ 0, %118 ]
  %131 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 0, i64 %9, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !53
  %132 = add nsw i64 %12, 24
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !53
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %129
  %138 = add nsw i64 %12, 23
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !53
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %133
  %144 = load i8, ptr %143, align 1, !tbaa !53
  %145 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %138
  %146 = load i8, ptr %145, align 1, !tbaa !53
  %147 = icmp eq i8 %144, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %133
  %150 = load i16, ptr %149, align 2, !tbaa !67
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %138
  %153 = load i16, ptr %152, align 2, !tbaa !67
  %154 = sext i16 %153 to i32
  %155 = sub nsw i32 %151, %154
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = icmp ugt i32 %156, 3
  br i1 %157, label %168, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %133, i64 1
  %160 = load i16, ptr %159, align 2, !tbaa !67
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %138, i64 1
  %163 = load i16, ptr %162, align 2, !tbaa !67
  %164 = sext i16 %163 to i32
  %165 = sub nsw i32 %161, %164
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp slt i32 %166, %4
  br i1 %167, label %169, label %168

168:                                              ; preds = %158, %148, %142
  br label %169

169:                                              ; preds = %158, %129, %137, %168
  %170 = phi i8 [ 1, %168 ], [ 2, %137 ], [ 2, %129 ], [ 0, %158 ]
  %171 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 0, i64 %9, i64 3
  store i8 %170, ptr %171, align 1, !tbaa !53
  %172 = add nuw nsw i64 %9, 1
  %173 = icmp eq i64 %172, 4
  br i1 %173, label %174, label %8, !llvm.loop !69

174:                                              ; preds = %169, %336
  %175 = phi i64 [ %339, %336 ], [ 0, %169 ]
  %176 = trunc i64 %175 to i32
  %177 = shl nuw nsw i32 %176, 3
  %178 = add nuw i32 %177, 12
  %179 = sext i32 %178 to i64
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !53
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %174
  %185 = add nsw i64 %179, -8
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !53
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  %190 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %180
  %191 = load i8, ptr %190, align 1, !tbaa !53
  %192 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %185
  %193 = load i8, ptr %192, align 1, !tbaa !53
  %194 = icmp eq i8 %191, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %189
  %196 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %180
  %197 = load i16, ptr %196, align 2, !tbaa !67
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %185
  %200 = load i16, ptr %199, align 2, !tbaa !67
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %198, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = icmp ugt i32 %203, 3
  br i1 %204, label %215, label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %180, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !67
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %185, i64 1
  %210 = load i16, ptr %209, align 2, !tbaa !67
  %211 = sext i16 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = icmp slt i32 %213, %4
  br i1 %214, label %216, label %215

215:                                              ; preds = %205, %195, %189
  br label %216

216:                                              ; preds = %215, %205, %184, %174
  %217 = phi i8 [ 1, %215 ], [ 2, %184 ], [ 2, %174 ], [ 0, %205 ]
  %218 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 1, i64 %175, i64 0
  store i8 %217, ptr %218, align 1, !tbaa !53
  %219 = and i64 %179, 4294967292
  %220 = or i64 %219, 1
  %221 = getelementptr inbounds i8, ptr %0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !53
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %216
  %225 = add nsw i64 %179, -7
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !53
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %256

229:                                              ; preds = %224
  %230 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %220
  %231 = load i8, ptr %230, align 1, !tbaa !53
  %232 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %225
  %233 = load i8, ptr %232, align 1, !tbaa !53
  %234 = icmp eq i8 %231, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %229
  %236 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %220
  %237 = load i16, ptr %236, align 2, !tbaa !67
  %238 = sext i16 %237 to i32
  %239 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %225
  %240 = load i16, ptr %239, align 2, !tbaa !67
  %241 = sext i16 %240 to i32
  %242 = sub nsw i32 %238, %241
  %243 = tail call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = icmp ugt i32 %243, 3
  br i1 %244, label %255, label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %220, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !67
  %248 = sext i16 %247 to i32
  %249 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %225, i64 1
  %250 = load i16, ptr %249, align 2, !tbaa !67
  %251 = sext i16 %250 to i32
  %252 = sub nsw i32 %248, %251
  %253 = tail call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = icmp slt i32 %253, %4
  br i1 %254, label %256, label %255

255:                                              ; preds = %245, %235, %229
  br label %256

256:                                              ; preds = %255, %245, %224, %216
  %257 = phi i8 [ 1, %255 ], [ 2, %224 ], [ 2, %216 ], [ 0, %245 ]
  %258 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 1, i64 %175, i64 1
  store i8 %257, ptr %258, align 1, !tbaa !53
  %259 = and i64 %179, 4294967292
  %260 = or i64 %259, 2
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !53
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %296

264:                                              ; preds = %256
  %265 = add nsw i64 %179, -6
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !53
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %296

269:                                              ; preds = %264
  %270 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %260
  %271 = load i8, ptr %270, align 1, !tbaa !53
  %272 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %265
  %273 = load i8, ptr %272, align 1, !tbaa !53
  %274 = icmp eq i8 %271, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %269
  %276 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %260
  %277 = load i16, ptr %276, align 2, !tbaa !67
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %265
  %280 = load i16, ptr %279, align 2, !tbaa !67
  %281 = sext i16 %280 to i32
  %282 = sub nsw i32 %278, %281
  %283 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = icmp ugt i32 %283, 3
  br i1 %284, label %295, label %285

285:                                              ; preds = %275
  %286 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %260, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !67
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %265, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !67
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 %288, %291
  %293 = tail call i32 @llvm.abs.i32(i32 %292, i1 true)
  %294 = icmp slt i32 %293, %4
  br i1 %294, label %296, label %295

295:                                              ; preds = %285, %275, %269
  br label %296

296:                                              ; preds = %295, %285, %264, %256
  %297 = phi i8 [ 1, %295 ], [ 2, %264 ], [ 2, %256 ], [ 0, %285 ]
  %298 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 1, i64 %175, i64 2
  store i8 %297, ptr %298, align 1, !tbaa !53
  %299 = and i64 %179, 4294967292
  %300 = or i64 %299, 3
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !53
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %336

304:                                              ; preds = %296
  %305 = add nsw i64 %179, -5
  %306 = getelementptr inbounds i8, ptr %0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !53
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %336

309:                                              ; preds = %304
  %310 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %300
  %311 = load i8, ptr %310, align 1, !tbaa !53
  %312 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %305
  %313 = load i8, ptr %312, align 1, !tbaa !53
  %314 = icmp eq i8 %311, %313
  br i1 %314, label %315, label %335

315:                                              ; preds = %309
  %316 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %300
  %317 = load i16, ptr %316, align 2, !tbaa !67
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %305
  %320 = load i16, ptr %319, align 2, !tbaa !67
  %321 = sext i16 %320 to i32
  %322 = sub nsw i32 %318, %321
  %323 = tail call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = icmp ugt i32 %323, 3
  br i1 %324, label %335, label %325

325:                                              ; preds = %315
  %326 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %300, i64 1
  %327 = load i16, ptr %326, align 2, !tbaa !67
  %328 = sext i16 %327 to i32
  %329 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %305, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !67
  %331 = sext i16 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = tail call i32 @llvm.abs.i32(i32 %332, i1 true)
  %334 = icmp slt i32 %333, %4
  br i1 %334, label %336, label %335

335:                                              ; preds = %325, %315, %309
  br label %336

336:                                              ; preds = %335, %325, %304, %296
  %337 = phi i8 [ 1, %335 ], [ 2, %304 ], [ 2, %296 ], [ 0, %325 ]
  %338 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 1, i64 %175, i64 3
  store i8 %337, ptr %338, align 1, !tbaa !53
  %339 = add nuw nsw i64 %175, 1
  %340 = icmp eq i64 %339, 4
  br i1 %340, label %341, label %174, !llvm.loop !69

341:                                              ; preds = %348, %336
  ret void

342:                                              ; preds = %6, %348
  %343 = phi i1 [ false, %348 ], [ true, %6 ]
  %344 = phi i64 [ 1, %348 ], [ 0, %6 ]
  %345 = select i1 %343, i32 0, i32 3
  %346 = select i1 %343, i64 8, i64 1
  %347 = select i1 %343, i64 -1, i64 -8
  br label %349

348:                                              ; preds = %615
  br i1 %343, label %342, label %341, !llvm.loop !70

349:                                              ; preds = %342, %615
  %350 = phi i64 [ 0, %342 ], [ %618, %615 ]
  %351 = trunc i64 %350 to i32
  %352 = shl nuw nsw i32 %351, %345
  %353 = add i32 %352, 12
  %354 = sext i32 %353 to i64
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !53
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %417

359:                                              ; preds = %349
  %360 = add nsw i64 %347, %354
  %361 = getelementptr inbounds i8, ptr %0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !53
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %417

364:                                              ; preds = %359
  %365 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %355
  %366 = load i8, ptr %365, align 1, !tbaa !53
  %367 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %360
  %368 = load i8, ptr %367, align 1, !tbaa !53
  %369 = icmp eq i8 %366, %368
  br i1 %369, label %370, label %417

370:                                              ; preds = %364
  %371 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %355
  %372 = load i16, ptr %371, align 2, !tbaa !67
  %373 = sext i16 %372 to i32
  %374 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %360
  %375 = load i16, ptr %374, align 2, !tbaa !67
  %376 = sext i16 %375 to i32
  %377 = sub nsw i32 %373, %376
  %378 = tail call i32 @llvm.abs.i32(i32 %377, i1 true)
  %379 = icmp ugt i32 %378, 3
  br i1 %379, label %417, label %380

380:                                              ; preds = %370
  %381 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %355, i64 1
  %382 = load i16, ptr %381, align 2, !tbaa !67
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %360, i64 1
  %385 = load i16, ptr %384, align 2, !tbaa !67
  %386 = sext i16 %385 to i32
  %387 = sub nsw i32 %383, %386
  %388 = tail call i32 @llvm.abs.i32(i32 %387, i1 true)
  %389 = icmp slt i32 %388, %4
  br i1 %389, label %390, label %417

390:                                              ; preds = %380
  %391 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %355
  %392 = load i8, ptr %391, align 1, !tbaa !53
  %393 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %360
  %394 = load i8, ptr %393, align 1, !tbaa !53
  %395 = icmp eq i8 %392, %394
  br i1 %395, label %396, label %417

396:                                              ; preds = %390
  %397 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %355
  %398 = load i16, ptr %397, align 2, !tbaa !67
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %360
  %401 = load i16, ptr %400, align 2, !tbaa !67
  %402 = sext i16 %401 to i32
  %403 = sub nsw i32 %399, %402
  %404 = tail call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = icmp ugt i32 %404, 3
  br i1 %405, label %417, label %406

406:                                              ; preds = %396
  %407 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %355, i64 1
  %408 = load i16, ptr %407, align 2, !tbaa !67
  %409 = sext i16 %408 to i32
  %410 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %360, i64 1
  %411 = load i16, ptr %410, align 2, !tbaa !67
  %412 = sext i16 %411 to i32
  %413 = sub nsw i32 %409, %412
  %414 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = icmp sge i32 %414, %4
  %416 = zext i1 %415 to i8
  br label %417

417:                                              ; preds = %406, %364, %370, %380, %390, %396, %349, %359
  %418 = phi i8 [ 2, %359 ], [ 2, %349 ], [ 1, %396 ], [ 1, %390 ], [ 1, %380 ], [ 1, %370 ], [ 1, %364 ], [ %416, %406 ]
  %419 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 %344, i64 %350, i64 0
  store i8 %418, ptr %419, align 1, !tbaa !53
  %420 = add nsw i64 %346, %354
  %421 = and i64 %420, 4294967295
  %422 = getelementptr inbounds i8, ptr %0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !53
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %483

425:                                              ; preds = %417
  %426 = add nsw i64 %420, %347
  %427 = getelementptr inbounds i8, ptr %0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !53
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %483

430:                                              ; preds = %425
  %431 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %421
  %432 = load i8, ptr %431, align 1, !tbaa !53
  %433 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %426
  %434 = load i8, ptr %433, align 1, !tbaa !53
  %435 = icmp eq i8 %432, %434
  br i1 %435, label %436, label %482

436:                                              ; preds = %430
  %437 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %421
  %438 = load i16, ptr %437, align 2, !tbaa !67
  %439 = sext i16 %438 to i32
  %440 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %426
  %441 = load i16, ptr %440, align 2, !tbaa !67
  %442 = sext i16 %441 to i32
  %443 = sub nsw i32 %439, %442
  %444 = tail call i32 @llvm.abs.i32(i32 %443, i1 true)
  %445 = icmp ugt i32 %444, 3
  br i1 %445, label %482, label %446

446:                                              ; preds = %436
  %447 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %421, i64 1
  %448 = load i16, ptr %447, align 2, !tbaa !67
  %449 = sext i16 %448 to i32
  %450 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %426, i64 1
  %451 = load i16, ptr %450, align 2, !tbaa !67
  %452 = sext i16 %451 to i32
  %453 = sub nsw i32 %449, %452
  %454 = tail call i32 @llvm.abs.i32(i32 %453, i1 true)
  %455 = icmp slt i32 %454, %4
  br i1 %455, label %456, label %482

456:                                              ; preds = %446
  %457 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %421
  %458 = load i8, ptr %457, align 1, !tbaa !53
  %459 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %426
  %460 = load i8, ptr %459, align 1, !tbaa !53
  %461 = icmp eq i8 %458, %460
  br i1 %461, label %462, label %482

462:                                              ; preds = %456
  %463 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %421
  %464 = load i16, ptr %463, align 2, !tbaa !67
  %465 = sext i16 %464 to i32
  %466 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %426
  %467 = load i16, ptr %466, align 2, !tbaa !67
  %468 = sext i16 %467 to i32
  %469 = sub nsw i32 %465, %468
  %470 = tail call i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = icmp ugt i32 %470, 3
  br i1 %471, label %482, label %472

472:                                              ; preds = %462
  %473 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %421, i64 1
  %474 = load i16, ptr %473, align 2, !tbaa !67
  %475 = sext i16 %474 to i32
  %476 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %426, i64 1
  %477 = load i16, ptr %476, align 2, !tbaa !67
  %478 = sext i16 %477 to i32
  %479 = sub nsw i32 %475, %478
  %480 = tail call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = icmp slt i32 %480, %4
  br i1 %481, label %483, label %482

482:                                              ; preds = %472, %462, %456, %446, %436, %430
  br label %483

483:                                              ; preds = %472, %417, %425, %482
  %484 = phi i8 [ 1, %482 ], [ 2, %425 ], [ 2, %417 ], [ 0, %472 ]
  %485 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 %344, i64 %350, i64 1
  store i8 %484, ptr %485, align 1, !tbaa !53
  %486 = add nsw i64 %420, %346
  %487 = and i64 %486, 4294967295
  %488 = getelementptr inbounds i8, ptr %0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !53
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %549

491:                                              ; preds = %483
  %492 = add nsw i64 %486, %347
  %493 = getelementptr inbounds i8, ptr %0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !53
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %549

496:                                              ; preds = %491
  %497 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %487
  %498 = load i8, ptr %497, align 1, !tbaa !53
  %499 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %492
  %500 = load i8, ptr %499, align 1, !tbaa !53
  %501 = icmp eq i8 %498, %500
  br i1 %501, label %502, label %548

502:                                              ; preds = %496
  %503 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %487
  %504 = load i16, ptr %503, align 2, !tbaa !67
  %505 = sext i16 %504 to i32
  %506 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %492
  %507 = load i16, ptr %506, align 2, !tbaa !67
  %508 = sext i16 %507 to i32
  %509 = sub nsw i32 %505, %508
  %510 = tail call i32 @llvm.abs.i32(i32 %509, i1 true)
  %511 = icmp ugt i32 %510, 3
  br i1 %511, label %548, label %512

512:                                              ; preds = %502
  %513 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %487, i64 1
  %514 = load i16, ptr %513, align 2, !tbaa !67
  %515 = sext i16 %514 to i32
  %516 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %492, i64 1
  %517 = load i16, ptr %516, align 2, !tbaa !67
  %518 = sext i16 %517 to i32
  %519 = sub nsw i32 %515, %518
  %520 = tail call i32 @llvm.abs.i32(i32 %519, i1 true)
  %521 = icmp slt i32 %520, %4
  br i1 %521, label %522, label %548

522:                                              ; preds = %512
  %523 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %487
  %524 = load i8, ptr %523, align 1, !tbaa !53
  %525 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %492
  %526 = load i8, ptr %525, align 1, !tbaa !53
  %527 = icmp eq i8 %524, %526
  br i1 %527, label %528, label %548

528:                                              ; preds = %522
  %529 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %487
  %530 = load i16, ptr %529, align 2, !tbaa !67
  %531 = sext i16 %530 to i32
  %532 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %492
  %533 = load i16, ptr %532, align 2, !tbaa !67
  %534 = sext i16 %533 to i32
  %535 = sub nsw i32 %531, %534
  %536 = tail call i32 @llvm.abs.i32(i32 %535, i1 true)
  %537 = icmp ugt i32 %536, 3
  br i1 %537, label %548, label %538

538:                                              ; preds = %528
  %539 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %487, i64 1
  %540 = load i16, ptr %539, align 2, !tbaa !67
  %541 = sext i16 %540 to i32
  %542 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %492, i64 1
  %543 = load i16, ptr %542, align 2, !tbaa !67
  %544 = sext i16 %543 to i32
  %545 = sub nsw i32 %541, %544
  %546 = tail call i32 @llvm.abs.i32(i32 %545, i1 true)
  %547 = icmp slt i32 %546, %4
  br i1 %547, label %549, label %548

548:                                              ; preds = %538, %528, %522, %512, %502, %496
  br label %549

549:                                              ; preds = %538, %483, %491, %548
  %550 = phi i8 [ 1, %548 ], [ 2, %491 ], [ 2, %483 ], [ 0, %538 ]
  %551 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 %344, i64 %350, i64 2
  store i8 %550, ptr %551, align 1, !tbaa !53
  %552 = add nsw i64 %486, %346
  %553 = and i64 %552, 4294967295
  %554 = getelementptr inbounds i8, ptr %0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !53
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %615

557:                                              ; preds = %549
  %558 = add nsw i64 %552, %347
  %559 = getelementptr inbounds i8, ptr %0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !53
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %615

562:                                              ; preds = %557
  %563 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %553
  %564 = load i8, ptr %563, align 1, !tbaa !53
  %565 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 %558
  %566 = load i8, ptr %565, align 1, !tbaa !53
  %567 = icmp eq i8 %564, %566
  br i1 %567, label %568, label %614

568:                                              ; preds = %562
  %569 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %553
  %570 = load i16, ptr %569, align 2, !tbaa !67
  %571 = sext i16 %570 to i32
  %572 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %558
  %573 = load i16, ptr %572, align 2, !tbaa !67
  %574 = sext i16 %573 to i32
  %575 = sub nsw i32 %571, %574
  %576 = tail call i32 @llvm.abs.i32(i32 %575, i1 true)
  %577 = icmp ugt i32 %576, 3
  br i1 %577, label %614, label %578

578:                                              ; preds = %568
  %579 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %553, i64 1
  %580 = load i16, ptr %579, align 2, !tbaa !67
  %581 = sext i16 %580 to i32
  %582 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 0, i64 %558, i64 1
  %583 = load i16, ptr %582, align 2, !tbaa !67
  %584 = sext i16 %583 to i32
  %585 = sub nsw i32 %581, %584
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = icmp slt i32 %586, %4
  br i1 %587, label %588, label %614

588:                                              ; preds = %578
  %589 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %553
  %590 = load i8, ptr %589, align 1, !tbaa !53
  %591 = getelementptr inbounds [40 x i8], ptr %1, i64 1, i64 %558
  %592 = load i8, ptr %591, align 1, !tbaa !53
  %593 = icmp eq i8 %590, %592
  br i1 %593, label %594, label %614

594:                                              ; preds = %588
  %595 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %553
  %596 = load i16, ptr %595, align 2, !tbaa !67
  %597 = sext i16 %596 to i32
  %598 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %558
  %599 = load i16, ptr %598, align 2, !tbaa !67
  %600 = sext i16 %599 to i32
  %601 = sub nsw i32 %597, %600
  %602 = tail call i32 @llvm.abs.i32(i32 %601, i1 true)
  %603 = icmp ugt i32 %602, 3
  br i1 %603, label %614, label %604

604:                                              ; preds = %594
  %605 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %553, i64 1
  %606 = load i16, ptr %605, align 2, !tbaa !67
  %607 = sext i16 %606 to i32
  %608 = getelementptr inbounds [40 x [2 x i16]], ptr %2, i64 1, i64 %558, i64 1
  %609 = load i16, ptr %608, align 2, !tbaa !67
  %610 = sext i16 %609 to i32
  %611 = sub nsw i32 %607, %610
  %612 = tail call i32 @llvm.abs.i32(i32 %611, i1 true)
  %613 = icmp slt i32 %612, %4
  br i1 %613, label %615, label %614

614:                                              ; preds = %604, %594, %588, %578, %568, %562
  br label %615

615:                                              ; preds = %604, %549, %557, %614
  %616 = phi i8 [ 1, %614 ], [ 2, %557 ], [ 2, %549 ], [ 0, %604 ]
  %617 = getelementptr inbounds [4 x [4 x i8]], ptr %3, i64 %344, i64 %350, i64 3
  store i8 %616, ptr %617, align 1, !tbaa !53
  %618 = add nuw nsw i64 %350, 1
  %619 = icmp eq i64 %618, 4
  br i1 %619, label %348, label %349, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deblock_luma_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #8 {
  %7 = mul nsw i32 %1, -3
  %8 = sext i32 %7 to i64
  %9 = mul nsw i32 %1, -2
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 0, %1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %1 to i64
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %2 to i64
  %17 = shl nsw i32 %2, 2
  %18 = sext i32 %17 to i64
  br label %20

19:                                               ; preds = %134
  ret void

20:                                               ; preds = %6, %134
  %21 = phi i64 [ 0, %6 ], [ %136, %134 ]
  %22 = phi ptr [ %0, %6 ], [ %135, %134 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 %18
  br label %134

28:                                               ; preds = %20, %130
  %29 = phi ptr [ %131, %130 ], [ %22, %20 ]
  %30 = phi i32 [ %132, %130 ], [ 0, %20 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 %8
  %32 = load i8, ptr %31, align 1, !tbaa !53
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %29, i64 %10
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %29, i64 %12
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %29, align 1, !tbaa !53
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %29, i64 %13
  %43 = load i8, ptr %42, align 1, !tbaa !53
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %29, i64 %15
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %39, %41
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = icmp slt i32 %49, %3
  br i1 %50, label %51, label %130

51:                                               ; preds = %28
  %52 = sub nsw i32 %36, %39
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = icmp slt i32 %53, %4
  br i1 %54, label %55, label %130

55:                                               ; preds = %51
  %56 = sub nsw i32 %44, %41
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp slt i32 %57, %4
  br i1 %58, label %59, label %130

59:                                               ; preds = %55
  %60 = load i8, ptr %23, align 1, !tbaa !53
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %33, %39
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp slt i32 %63, %4
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = icmp eq i8 %60, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %39, 1
  %69 = add nuw nsw i32 %68, %41
  %70 = lshr i32 %69, 1
  %71 = add nuw nsw i32 %70, %33
  %72 = lshr i32 %71, 1
  %73 = sub nsw i32 %72, %36
  %74 = sub nsw i32 0, %61
  %75 = icmp slt i32 %73, %74
  %76 = tail call i32 @llvm.smin.i32(i32 %73, i32 %61)
  %77 = select i1 %75, i32 %74, i32 %76
  %78 = trunc i32 %77 to i8
  %79 = add i8 %35, %78
  store i8 %79, ptr %34, align 1, !tbaa !53
  br label %80

80:                                               ; preds = %67, %65
  %81 = add nsw i32 %61, 1
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi i32 [ %81, %80 ], [ %61, %59 ]
  %84 = sub nsw i32 %47, %41
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = icmp slt i32 %85, %4
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load i8, ptr %23, align 1, !tbaa !53
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %39, 1
  %92 = add nuw nsw i32 %91, %41
  %93 = lshr i32 %92, 1
  %94 = add nuw nsw i32 %93, %47
  %95 = lshr i32 %94, 1
  %96 = sub nsw i32 %95, %44
  %97 = sext i8 %88 to i32
  %98 = sub nsw i32 0, %97
  %99 = icmp slt i32 %96, %98
  %100 = tail call i32 @llvm.smin.i32(i32 %96, i32 %97)
  %101 = select i1 %99, i32 %98, i32 %100
  %102 = trunc i32 %101 to i8
  %103 = add i8 %43, %102
  store i8 %103, ptr %42, align 1, !tbaa !53
  br label %104

104:                                              ; preds = %90, %87
  %105 = add nsw i32 %83, 1
  br label %106

106:                                              ; preds = %104, %82
  %107 = phi i32 [ %105, %104 ], [ %83, %82 ]
  %108 = sub nsw i32 %41, %39
  %109 = shl nsw i32 %108, 2
  %110 = add nuw nsw i32 %36, 4
  %111 = sub nsw i32 %110, %44
  %112 = add nsw i32 %111, %109
  %113 = ashr i32 %112, 3
  %114 = sub nsw i32 0, %107
  %115 = icmp slt i32 %113, %114
  %116 = tail call i32 @llvm.smin.i32(i32 %113, i32 %107)
  %117 = select i1 %115, i32 %114, i32 %116
  %118 = add nsw i32 %117, %39
  %119 = icmp ult i32 %118, 256
  %120 = icmp sgt i32 %118, 0
  %121 = sext i1 %120 to i32
  %122 = select i1 %119, i32 %118, i32 %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %37, align 1, !tbaa !53
  %124 = sub nsw i32 %41, %117
  %125 = icmp ult i32 %124, 256
  %126 = icmp sgt i32 %124, 0
  %127 = sext i1 %126 to i32
  %128 = select i1 %125, i32 %124, i32 %127
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %29, align 1, !tbaa !53
  br label %130

130:                                              ; preds = %106, %55, %51, %28
  %131 = getelementptr inbounds i8, ptr %29, i64 %16
  %132 = add nuw nsw i32 %30, 1
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %28, !llvm.loop !71

134:                                              ; preds = %130, %26
  %135 = phi ptr [ %27, %26 ], [ %131, %130 ]
  %136 = add nuw nsw i64 %21, 1
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %19, label %20, !llvm.loop !72
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deblock_chroma_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #8 {
  %7 = mul nsw i32 %1, -2
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 0, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  %13 = shl nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  br label %16

15:                                               ; preds = %119
  ret void

16:                                               ; preds = %6, %119
  %17 = phi i64 [ 0, %6 ], [ %121, %119 ]
  %18 = phi ptr [ %0, %6 ], [ %120, %119 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = sext i8 %20 to i32
  %22 = icmp slt i8 %20, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = sub nsw i32 0, %21
  %25 = getelementptr inbounds i8, ptr %18, i64 %8
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %18, i64 %10
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %18, align 1, !tbaa !53
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %18, i64 %11
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %30, %32
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp slt i32 %37, %3
  br i1 %38, label %41, label %71

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %18, i64 %14
  br label %119

41:                                               ; preds = %23
  %42 = sub nsw i32 %27, %30
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp slt i32 %43, %4
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = sub nsw i32 %35, %32
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = icmp slt i32 %47, %4
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = sub nsw i32 %32, %30
  %51 = shl nsw i32 %50, 2
  %52 = add nuw nsw i32 %27, 4
  %53 = sub nsw i32 %52, %35
  %54 = add nsw i32 %53, %51
  %55 = ashr i32 %54, 3
  %56 = icmp slt i32 %55, %24
  %57 = tail call i32 @llvm.smin.i32(i32 %55, i32 %21)
  %58 = select i1 %56, i32 %24, i32 %57
  %59 = add nsw i32 %58, %30
  %60 = icmp ult i32 %59, 256
  %61 = icmp sgt i32 %59, 0
  %62 = sext i1 %61 to i32
  %63 = select i1 %60, i32 %59, i32 %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %28, align 1, !tbaa !53
  %65 = sub nsw i32 %32, %58
  %66 = icmp ult i32 %65, 256
  %67 = icmp sgt i32 %65, 0
  %68 = sext i1 %67 to i32
  %69 = select i1 %66, i32 %65, i32 %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %18, align 1, !tbaa !53
  br label %71

71:                                               ; preds = %49, %45, %41, %23
  %72 = getelementptr inbounds i8, ptr %18, i64 %12
  %73 = getelementptr inbounds i8, ptr %72, i64 %8
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %72, i64 %10
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %72, align 1, !tbaa !53
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %72, i64 %11
  %82 = load i8, ptr %81, align 1, !tbaa !53
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %78, %80
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = icmp slt i32 %85, %3
  br i1 %86, label %87, label %117

87:                                               ; preds = %71
  %88 = sub nsw i32 %75, %78
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = icmp slt i32 %89, %4
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = sub nsw i32 %83, %80
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp slt i32 %93, %4
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = sub nsw i32 %80, %78
  %97 = shl nsw i32 %96, 2
  %98 = add nuw nsw i32 %75, 4
  %99 = sub nsw i32 %98, %83
  %100 = add nsw i32 %99, %97
  %101 = ashr i32 %100, 3
  %102 = icmp slt i32 %101, %24
  %103 = tail call i32 @llvm.smin.i32(i32 %101, i32 %21)
  %104 = select i1 %102, i32 %24, i32 %103
  %105 = add nsw i32 %104, %78
  %106 = icmp ult i32 %105, 256
  %107 = icmp sgt i32 %105, 0
  %108 = sext i1 %107 to i32
  %109 = select i1 %106, i32 %105, i32 %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %76, align 1, !tbaa !53
  %111 = sub nsw i32 %80, %104
  %112 = icmp ult i32 %111, 256
  %113 = icmp sgt i32 %111, 0
  %114 = sext i1 %113 to i32
  %115 = select i1 %112, i32 %111, i32 %114
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %72, align 1, !tbaa !53
  br label %117

117:                                              ; preds = %95, %91, %87, %71
  %118 = getelementptr inbounds i8, ptr %72, i64 %12
  br label %119

119:                                              ; preds = %117, %39
  %120 = phi ptr [ %40, %39 ], [ %118, %117 ]
  %121 = add nuw nsw i64 %17, 1
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %15, label %16, !llvm.loop !73
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deblock_luma_intra_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = mul nsw i32 %1, -3
  %7 = sext i32 %6 to i64
  %8 = mul nsw i32 %1, -2
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 0, %1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %2 to i64
  %16 = ashr i32 %3, 2
  %17 = add nsw i32 %16, 2
  %18 = mul nsw i32 %1, -4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i32 %1, 3
  %21 = sext i32 %20 to i64
  br label %23

22:                                               ; preds = %143
  ret void

23:                                               ; preds = %5, %143
  %24 = phi ptr [ %0, %5 ], [ %144, %143 ]
  %25 = phi i32 [ 0, %5 ], [ %145, %143 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %7
  %27 = load i8, ptr %26, align 1, !tbaa !53
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %24, i64 %9
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %24, i64 %11
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %24, align 1, !tbaa !53
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %24, i64 %12
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %24, i64 %14
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %34, %36
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %3
  br i1 %45, label %46, label %143

46:                                               ; preds = %23
  %47 = sub nsw i32 %31, %34
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp slt i32 %48, %4
  br i1 %49, label %50, label %143

50:                                               ; preds = %46
  %51 = sub nsw i32 %39, %36
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp slt i32 %52, %4
  br i1 %53, label %54, label %143

54:                                               ; preds = %50
  %55 = icmp slt i32 %44, %17
  br i1 %55, label %56, label %127

56:                                               ; preds = %54
  %57 = sub nsw i32 %28, %34
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = icmp slt i32 %58, %4
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %24, i64 %19
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %36, %31
  %65 = add nuw nsw i32 %64, %34
  %66 = shl nuw nsw i32 %65, 1
  %67 = add nuw nsw i32 %39, 4
  %68 = add nuw nsw i32 %67, %28
  %69 = add nuw nsw i32 %68, %66
  %70 = lshr i32 %69, 3
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %32, align 1, !tbaa !53
  %72 = add nuw nsw i32 %64, 2
  %73 = add nuw nsw i32 %72, %28
  %74 = add nuw nsw i32 %73, %34
  %75 = lshr i32 %74, 2
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %29, align 1, !tbaa !53
  %77 = shl nuw nsw i32 %63, 1
  %78 = mul nuw nsw i32 %28, 3
  %79 = add nuw nsw i32 %78, 4
  %80 = add nuw nsw i32 %79, %31
  %81 = add nuw nsw i32 %80, %34
  %82 = add nuw nsw i32 %81, %36
  %83 = add nuw nsw i32 %82, %77
  %84 = lshr i32 %83, 3
  br label %91

85:                                               ; preds = %56
  %86 = shl nuw nsw i32 %31, 1
  %87 = add nuw nsw i32 %34, 2
  %88 = add nuw nsw i32 %87, %86
  %89 = add nuw nsw i32 %88, %39
  %90 = lshr i32 %89, 2
  br label %91

91:                                               ; preds = %85, %60
  %92 = phi i32 [ %90, %85 ], [ %84, %60 ]
  %93 = phi ptr [ %32, %85 ], [ %26, %60 ]
  %94 = trunc i32 %92 to i8
  store i8 %94, ptr %93, align 1, !tbaa !53
  %95 = sub nsw i32 %42, %36
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp slt i32 %96, %4
  br i1 %97, label %98, label %121

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %24, i64 %21
  %100 = load i8, ptr %99, align 1, !tbaa !53
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %36, %34
  %103 = add nuw nsw i32 %102, %39
  %104 = shl nuw nsw i32 %103, 1
  %105 = add nuw nsw i32 %31, 4
  %106 = add nuw nsw i32 %105, %42
  %107 = add nuw nsw i32 %106, %104
  %108 = lshr i32 %107, 3
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %24, align 1, !tbaa !53
  %110 = add nuw nsw i32 %42, 2
  %111 = add nuw nsw i32 %110, %103
  %112 = lshr i32 %111, 2
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %37, align 1, !tbaa !53
  %114 = shl nuw nsw i32 %101, 1
  %115 = mul nuw nsw i32 %42, 3
  %116 = add nuw nsw i32 %102, 4
  %117 = add nuw nsw i32 %116, %39
  %118 = add nuw nsw i32 %117, %115
  %119 = add nuw nsw i32 %118, %114
  %120 = lshr i32 %119, 3
  br label %139

121:                                              ; preds = %91
  %122 = shl nuw nsw i32 %39, 1
  %123 = add nuw nsw i32 %36, %31
  %124 = add nuw nsw i32 %123, 2
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 2
  br label %139

127:                                              ; preds = %54
  %128 = shl nuw nsw i32 %31, 1
  %129 = add nuw nsw i32 %34, 2
  %130 = add nuw nsw i32 %129, %128
  %131 = add nuw nsw i32 %130, %39
  %132 = lshr i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %32, align 1, !tbaa !53
  %134 = shl nuw nsw i32 %39, 1
  %135 = add nuw nsw i32 %36, %31
  %136 = add nuw nsw i32 %135, 2
  %137 = add nuw nsw i32 %136, %134
  %138 = lshr i32 %137, 2
  br label %139

139:                                              ; preds = %98, %121, %127
  %140 = phi i32 [ %138, %127 ], [ %126, %121 ], [ %120, %98 ]
  %141 = phi ptr [ %24, %127 ], [ %24, %121 ], [ %40, %98 ]
  %142 = trunc i32 %140 to i8
  store i8 %142, ptr %141, align 1, !tbaa !53
  br label %143

143:                                              ; preds = %139, %50, %46, %23
  %144 = getelementptr inbounds i8, ptr %24, i64 %15
  %145 = add nuw nsw i32 %25, 1
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %22, label %23, !llvm.loop !74
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deblock_chroma_intra_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = mul nsw i32 %1, -2
  %7 = sext i32 %6 to i64
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %0, align 1, !tbaa !53
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 %10
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %17, %19
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %26, label %47

26:                                               ; preds = %5
  %27 = sub nsw i32 %14, %17
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp slt i32 %28, %4
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = sub nsw i32 %22, %19
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = shl nuw nsw i32 %14, 1
  %36 = add nuw nsw i32 %17, 2
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %37, %22
  %39 = lshr i32 %38, 2
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !53
  %41 = shl nuw nsw i32 %22, 1
  %42 = add nuw nsw i32 %14, 2
  %43 = add nuw nsw i32 %42, %19
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %0, align 1, !tbaa !53
  br label %47

47:                                               ; preds = %34, %30, %26, %5
  %48 = getelementptr inbounds i8, ptr %0, i64 %11
  %49 = getelementptr inbounds i8, ptr %48, i64 %7
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %48, i64 %9
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %48, align 1, !tbaa !53
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %48, i64 %10
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %54, %56
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp slt i32 %61, %3
  br i1 %62, label %63, label %84

63:                                               ; preds = %47
  %64 = sub nsw i32 %51, %54
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = icmp slt i32 %65, %4
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = sub nsw i32 %59, %56
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = icmp slt i32 %69, %4
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %51, 1
  %73 = add nuw nsw i32 %54, 2
  %74 = add nuw nsw i32 %73, %72
  %75 = add nuw nsw i32 %74, %59
  %76 = lshr i32 %75, 2
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %52, align 1, !tbaa !53
  %78 = shl nuw nsw i32 %59, 1
  %79 = add nuw nsw i32 %51, 2
  %80 = add nuw nsw i32 %79, %56
  %81 = add nuw nsw i32 %80, %78
  %82 = lshr i32 %81, 2
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %48, align 1, !tbaa !53
  br label %84

84:                                               ; preds = %71, %67, %63, %47
  %85 = getelementptr inbounds i8, ptr %48, i64 %11
  %86 = getelementptr inbounds i8, ptr %85, i64 %7
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds i8, ptr %85, i64 %9
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %85, align 1, !tbaa !53
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i8, ptr %85, i64 %10
  %95 = load i8, ptr %94, align 1, !tbaa !53
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %91, %93
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = icmp slt i32 %98, %3
  br i1 %99, label %100, label %121

100:                                              ; preds = %84
  %101 = sub nsw i32 %88, %91
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp slt i32 %102, %4
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = sub nsw i32 %96, %93
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = icmp slt i32 %106, %4
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = shl nuw nsw i32 %88, 1
  %110 = add nuw nsw i32 %91, 2
  %111 = add nuw nsw i32 %110, %109
  %112 = add nuw nsw i32 %111, %96
  %113 = lshr i32 %112, 2
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %89, align 1, !tbaa !53
  %115 = shl nuw nsw i32 %96, 1
  %116 = add nuw nsw i32 %88, 2
  %117 = add nuw nsw i32 %116, %93
  %118 = add nuw nsw i32 %117, %115
  %119 = lshr i32 %118, 2
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %85, align 1, !tbaa !53
  br label %121

121:                                              ; preds = %108, %104, %100, %84
  %122 = getelementptr inbounds i8, ptr %85, i64 %11
  %123 = getelementptr inbounds i8, ptr %122, i64 %7
  %124 = load i8, ptr %123, align 1, !tbaa !53
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %122, i64 %9
  %127 = load i8, ptr %126, align 1, !tbaa !53
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %122, align 1, !tbaa !53
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %122, i64 %10
  %132 = load i8, ptr %131, align 1, !tbaa !53
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %128, %130
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = icmp slt i32 %135, %3
  br i1 %136, label %137, label %158

137:                                              ; preds = %121
  %138 = sub nsw i32 %125, %128
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp slt i32 %139, %4
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = sub nsw i32 %133, %130
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = icmp slt i32 %143, %4
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = shl nuw nsw i32 %125, 1
  %147 = add nuw nsw i32 %128, 2
  %148 = add nuw nsw i32 %147, %146
  %149 = add nuw nsw i32 %148, %133
  %150 = lshr i32 %149, 2
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %126, align 1, !tbaa !53
  %152 = shl nuw nsw i32 %133, 1
  %153 = add nuw nsw i32 %125, 2
  %154 = add nuw nsw i32 %153, %130
  %155 = add nuw nsw i32 %154, %152
  %156 = lshr i32 %155, 2
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %122, align 1, !tbaa !53
  br label %158

158:                                              ; preds = %145, %141, %137, %121
  %159 = getelementptr inbounds i8, ptr %122, i64 %11
  %160 = getelementptr inbounds i8, ptr %159, i64 %7
  %161 = load i8, ptr %160, align 1, !tbaa !53
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %159, i64 %9
  %164 = load i8, ptr %163, align 1, !tbaa !53
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %159, align 1, !tbaa !53
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %159, i64 %10
  %169 = load i8, ptr %168, align 1, !tbaa !53
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %165, %167
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = icmp slt i32 %172, %3
  br i1 %173, label %174, label %195

174:                                              ; preds = %158
  %175 = sub nsw i32 %162, %165
  %176 = tail call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = icmp slt i32 %176, %4
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = sub nsw i32 %170, %167
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = icmp slt i32 %180, %4
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = shl nuw nsw i32 %162, 1
  %184 = add nuw nsw i32 %165, 2
  %185 = add nuw nsw i32 %184, %183
  %186 = add nuw nsw i32 %185, %170
  %187 = lshr i32 %186, 2
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %163, align 1, !tbaa !53
  %189 = shl nuw nsw i32 %170, 1
  %190 = add nuw nsw i32 %162, 2
  %191 = add nuw nsw i32 %190, %167
  %192 = add nuw nsw i32 %191, %189
  %193 = lshr i32 %192, 2
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %159, align 1, !tbaa !53
  br label %195

195:                                              ; preds = %182, %178, %174, %158
  %196 = getelementptr inbounds i8, ptr %159, i64 %11
  %197 = getelementptr inbounds i8, ptr %196, i64 %7
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %196, i64 %9
  %201 = load i8, ptr %200, align 1, !tbaa !53
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %196, align 1, !tbaa !53
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds i8, ptr %196, i64 %10
  %206 = load i8, ptr %205, align 1, !tbaa !53
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %202, %204
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = icmp slt i32 %209, %3
  br i1 %210, label %211, label %232

211:                                              ; preds = %195
  %212 = sub nsw i32 %199, %202
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = icmp slt i32 %213, %4
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = sub nsw i32 %207, %204
  %217 = tail call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = icmp slt i32 %217, %4
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = shl nuw nsw i32 %199, 1
  %221 = add nuw nsw i32 %202, 2
  %222 = add nuw nsw i32 %221, %220
  %223 = add nuw nsw i32 %222, %207
  %224 = lshr i32 %223, 2
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %200, align 1, !tbaa !53
  %226 = shl nuw nsw i32 %207, 1
  %227 = add nuw nsw i32 %199, 2
  %228 = add nuw nsw i32 %227, %204
  %229 = add nuw nsw i32 %228, %226
  %230 = lshr i32 %229, 2
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %196, align 1, !tbaa !53
  br label %232

232:                                              ; preds = %219, %215, %211, %195
  %233 = getelementptr inbounds i8, ptr %196, i64 %11
  %234 = getelementptr inbounds i8, ptr %233, i64 %7
  %235 = load i8, ptr %234, align 1, !tbaa !53
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds i8, ptr %233, i64 %9
  %238 = load i8, ptr %237, align 1, !tbaa !53
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %233, align 1, !tbaa !53
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds i8, ptr %233, i64 %10
  %243 = load i8, ptr %242, align 1, !tbaa !53
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %239, %241
  %246 = tail call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = icmp slt i32 %246, %3
  br i1 %247, label %248, label %269

248:                                              ; preds = %232
  %249 = sub nsw i32 %236, %239
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = icmp slt i32 %250, %4
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = sub nsw i32 %244, %241
  %254 = tail call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = icmp slt i32 %254, %4
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = shl nuw nsw i32 %236, 1
  %258 = add nuw nsw i32 %239, 2
  %259 = add nuw nsw i32 %258, %257
  %260 = add nuw nsw i32 %259, %244
  %261 = lshr i32 %260, 2
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %237, align 1, !tbaa !53
  %263 = shl nuw nsw i32 %244, 1
  %264 = add nuw nsw i32 %236, 2
  %265 = add nuw nsw i32 %264, %241
  %266 = add nuw nsw i32 %265, %263
  %267 = lshr i32 %266, 2
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %233, align 1, !tbaa !53
  br label %269

269:                                              ; preds = %256, %252, %248, %232
  %270 = getelementptr inbounds i8, ptr %233, i64 %11
  %271 = getelementptr inbounds i8, ptr %270, i64 %7
  %272 = load i8, ptr %271, align 1, !tbaa !53
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds i8, ptr %270, i64 %9
  %275 = load i8, ptr %274, align 1, !tbaa !53
  %276 = zext i8 %275 to i32
  %277 = load i8, ptr %270, align 1, !tbaa !53
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %270, i64 %10
  %280 = load i8, ptr %279, align 1, !tbaa !53
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %276, %278
  %283 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = icmp slt i32 %283, %3
  br i1 %284, label %285, label %306

285:                                              ; preds = %269
  %286 = sub nsw i32 %273, %276
  %287 = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = icmp slt i32 %287, %4
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = sub nsw i32 %281, %278
  %291 = tail call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = icmp slt i32 %291, %4
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = shl nuw nsw i32 %273, 1
  %295 = add nuw nsw i32 %276, 2
  %296 = add nuw nsw i32 %295, %294
  %297 = add nuw nsw i32 %296, %281
  %298 = lshr i32 %297, 2
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %274, align 1, !tbaa !53
  %300 = shl nuw nsw i32 %281, 1
  %301 = add nuw nsw i32 %273, 2
  %302 = add nuw nsw i32 %301, %278
  %303 = add nuw nsw i32 %302, %300
  %304 = lshr i32 %303, 2
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %270, align 1, !tbaa !53
  br label %306

306:                                              ; preds = %293, %289, %285, %269
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 7268}
!6 = !{!"x264_t", !7, i64 0, !9, i64 704, !8, i64 1736, !8, i64 1740, !8, i64 1744, !8, i64 1748, !8, i64 1752, !16, i64 1760, !12, i64 1832, !8, i64 1840, !8, i64 1844, !8, i64 1848, !8, i64 1852, !8, i64 1856, !8, i64 1860, !8, i64 1864, !8, i64 1868, !8, i64 1872, !8, i64 1876, !8, i64 1880, !8, i64 1884, !8, i64 1888, !8, i64 1892, !9, i64 1896, !12, i64 3200, !9, i64 3208, !12, i64 3328, !8, i64 3336, !8, i64 3340, !9, i64 3344, !9, i64 3376, !9, i64 3392, !9, i64 3424, !9, i64 3440, !9, i64 3472, !9, i64 3488, !9, i64 3520, !9, i64 3536, !9, i64 4272, !12, i64 7216, !19, i64 7232, !20, i64 13904, !21, i64 14416, !12, i64 14680, !12, i64 14688, !8, i64 14696, !9, i64 14704, !8, i64 14856, !9, i64 14864, !9, i64 15016, !8, i64 15024, !8, i64 15028, !18, i64 15032, !22, i64 15040, !23, i64 16368, !12, i64 26704, !26, i64 26712, !9, i64 30400, !9, i64 30912, !9, i64 31168, !12, i64 31176, !9, i64 31184, !9, i64 31232, !9, i64 31248, !9, i64 31304, !9, i64 31360, !9, i64 31456, !12, i64 31552, !29, i64 31560, !30, i64 32616, !31, i64 32912, !32, i64 33032, !33, i64 33080, !34, i64 33256, !12, i64 33328}
!7 = !{!"x264_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !11, i64 44, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !12, i64 152, !9, i64 160, !9, i64 176, !9, i64 192, !9, i64 208, !9, i64 224, !9, i64 288, !12, i64 352, !12, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !13, i64 384, !15, i64 488, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !8, i64 688, !8, i64 692, !12, i64 696}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !14, i64 72, !14, i64 76, !8, i64 80, !9, i64 84, !8, i64 92, !8, i64 96}
!14 = !{!"float", !9, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 36, !8, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !8, i64 56, !14, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !12, i64 80, !8, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !8, i64 128, !12, i64 136}
!16 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !8, i64 16, !12, i64 24, !17, i64 32}
!17 = !{!"bs_s", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !8, i64 32, !8, i64 36}
!18 = !{!"long", !9, i64 0}
!19 = !{!"", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !9, i64 96, !9, i64 352, !8, i64 6496, !8, i64 6500, !9, i64 6504, !8, i64 6632, !8, i64 6636, !8, i64 6640, !8, i64 6644, !8, i64 6648, !8, i64 6652, !8, i64 6656, !8, i64 6660}
!20 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 48, !9, i64 52}
!21 = !{!"", !12, i64 0, !9, i64 8, !12, i64 24, !9, i64 32, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !18, i64 208, !18, i64 216, !9, i64 224, !18, i64 240, !18, i64 248, !8, i64 256, !8, i64 260}
!22 = !{!"", !9, i64 0, !9, i64 32, !9, i64 48, !9, i64 560}
!23 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !8, i64 120, !9, i64 124, !9, i64 140, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !9, i64 304, !9, i64 320, !9, i64 336, !9, i64 352, !12, i64 864, !12, i64 872, !12, i64 880, !9, i64 888, !8, i64 1016, !8, i64 1020, !9, i64 1024, !8, i64 1028, !8, i64 1032, !8, i64 1036, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !24, i64 1072, !25, i64 8656, !8, i64 9424, !8, i64 9428, !8, i64 9432, !8, i64 9436, !8, i64 9440, !8, i64 9444, !8, i64 9448, !8, i64 9452, !9, i64 9456, !8, i64 9472, !8, i64 9476, !9, i64 9480, !12, i64 9992, !9, i64 10000, !12, i64 10256, !9, i64 10264, !8, i64 10284, !9, i64 10288}
!24 = !{!"", !9, i64 0, !9, i64 384, !9, i64 1248, !9, i64 1504, !9, i64 1760, !9, i64 2144, !9, i64 2624, !9, i64 2640, !8, i64 2656, !8, i64 2660, !9, i64 2672, !9, i64 3184, !9, i64 3696, !9, i64 3776, !9, i64 3904, !9, i64 3928, !9, i64 3952, !9, i64 3976, !9, i64 3984, !9, i64 7056, !9, i64 7312, !9, i64 7568}
!25 = !{!"", !9, i64 0, !9, i64 48, !9, i64 96, !9, i64 176, !9, i64 496, !9, i64 656, !9, i64 696, !9, i64 728, !8, i64 736, !9, i64 740, !8, i64 744, !8, i64 748, !8, i64 752, !8, i64 756}
!26 = !{!"", !27, i64 0, !9, i64 704, !9, i64 728, !9, i64 768, !9, i64 808, !9, i64 880, !9, i64 920, !9, i64 960, !9, i64 1000, !9, i64 1040, !9, i64 1080, !9, i64 1120, !9, i64 1880, !9, i64 2152, !9, i64 2168, !9, i64 3192, !9, i64 3240, !9, i64 3656, !9, i64 3664, !9, i64 3672}
!27 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !8, i64 88, !8, i64 92, !8, i64 96, !9, i64 100, !9, i64 108, !9, i64 364, !9, i64 432, !9, i64 456, !9, i64 664, !9, i64 672, !28, i64 696}
!28 = !{!"double", !9, i64 0}
!29 = !{!"", !9, i64 0, !9, i64 56, !9, i64 112, !9, i64 168, !9, i64 224, !9, i64 256, !9, i64 312, !9, i64 368, !9, i64 424, !9, i64 480, !9, i64 536, !12, i64 592, !9, i64 600, !9, i64 632, !12, i64 664, !12, i64 672, !9, i64 680, !9, i64 736, !9, i64 792, !9, i64 848, !9, i64 904, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048}
!30 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 104, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288}
!31 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!32 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88, !9, i64 136}
!34 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !12, i64 64}
!35 = !{!6, !8, i64 13888}
!36 = !{!6, !8, i64 13892}
!37 = !{!6, !8, i64 408}
!38 = !{!6, !12, i64 14688}
!39 = !{!8, !8, i64 0}
!40 = !{!6, !12, i64 31176}
!41 = !{!6, !12, i64 3328}
!42 = !{!43, !8, i64 8}
!43 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !9, i64 72}
!44 = !{!43, !8, i64 60}
!45 = !{!6, !12, i64 16656}
!46 = !{!6, !12, i64 3200}
!47 = !{!48, !8, i64 1084}
!48 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !9, i64 52, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !8, i64 1100, !8, i64 1104, !49, i64 1108, !8, i64 1124, !50, i64 1128, !8, i64 1296}
!49 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!50 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !51, i64 84, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164}
!51 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!52 = !{!6, !12, i64 17240}
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!6, !8, i64 16392}
!57 = !{!6, !12, i64 16616}
!58 = !{!12, !12, i64 0}
!59 = !{!6, !12, i64 16632}
!60 = !{!6, !12, i64 7216}
!61 = !{!6, !8, i64 16488}
!62 = !{!6, !8, i64 16600}
!63 = !{!6, !8, i64 16604}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = !{!34, !12, i64 64}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !9, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
