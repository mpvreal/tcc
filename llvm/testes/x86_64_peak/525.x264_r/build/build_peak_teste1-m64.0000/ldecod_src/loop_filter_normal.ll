; ModuleID = 'ldecod_src/loop_filter_normal.c'
source_filename = "ldecod_src/loop_filter_normal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }

@PicPos = external local_unnamed_addr global ptr, align 8
@po2 = internal unnamed_addr constant [64 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 268435456, i64 536870912, i64 1073741824, i64 2147483648, i64 4294967296, i64 8589934592, i64 17179869184, i64 34359738368, i64 68719476736, i64 137438953472, i64 274877906944, i64 549755813888, i64 1099511627776, i64 2199023255552, i64 4398046511104, i64 8796093022208, i64 17592186044416, i64 35184372088832, i64 70368744177664, i64 140737488355328, i64 281474976710656, i64 562949953421312, i64 1125899906842624, i64 2251799813685248, i64 4503599627370496, i64 9007199254740992, i64 18014398509481984, i64 36028797018963968, i64 72057594037927936, i64 144115188075855872, i64 288230376151711744, i64 576460752303423488, i64 1152921504606846976, i64 2305843009213693952, i64 4611686018427387904, i64 -9223372036854775808], align 16
@ALPHA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = internal unnamed_addr constant [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
@pelnum_cr = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @set_loop_filter_functions_normal(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 162
  store ptr @GetStrengthVer, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 163
  store ptr @GetStrengthHor, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 164
  store ptr @EdgeLoopLumaVer, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 165
  store ptr @EdgeLoopLumaHor, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 166
  store ptr @EdgeLoopChromaVer, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 167
  store ptr @EdgeLoopChromaHor, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @GetStrengthVer(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 33
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = icmp eq i32 %2, 0
  %13 = select i1 %12, i8 4, i8 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %13, i64 16, i1 false)
  br label %665

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %662

18:                                               ; preds = %14
  %19 = add i32 %2, 15
  %20 = icmp slt i32 %2, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.macroblock, ptr %23, i64 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %661

29:                                               ; preds = %18, %25, %21
  %30 = phi ptr [ %23, %25 ], [ %1, %21 ], [ %1, %18 ]
  %31 = phi i1 [ true, %25 ], [ false, %21 ], [ false, %18 ]
  %32 = phi ptr [ %23, %25 ], [ %23, %21 ], [ %1, %18 ]
  %33 = load ptr, ptr @PicPos, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.BlockPos, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa.struct !30
  %39 = getelementptr inbounds i8, ptr %37, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa.struct !32
  %41 = shl i16 %38, 2
  %42 = shl i16 %40, 2
  %43 = ashr i32 %2, 2
  %44 = and i32 %19, 15
  %45 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 33
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = lshr i32 %44, 2
  %48 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 33
  %49 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 30
  %50 = sext i16 %42 to i32
  %51 = sext i16 %41 to i32
  %52 = and i32 %43, 3
  %53 = or i32 %52, %51
  %54 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 9
  %55 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 8
  %56 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %57 = sext i32 %53 to i64
  %58 = zext i32 %47 to i64
  %59 = sext i32 %43 to i64
  %60 = icmp sgt i32 %2, 255
  br i1 %60, label %64, label %61

61:                                               ; preds = %29
  %62 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %59
  %63 = load i64, ptr %62, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %29, %61
  %65 = phi i64 [ %63, %61 ], [ 0, %29 ]
  %66 = and i64 %65, %46
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %205

68:                                               ; preds = %64
  %69 = load i64, ptr %48, align 8, !tbaa !33
  %70 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %58
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = and i64 %71, %69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %205

74:                                               ; preds = %68
  br i1 %31, label %79, label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %49, align 8, !tbaa !34
  %77 = add i16 %76, -1
  %78 = icmp ult i16 %77, 2
  br i1 %78, label %205, label %79

79:                                               ; preds = %75, %74
  %80 = ashr i32 %2, 4
  %81 = add nsw i32 %80, %50
  %82 = load i32, ptr %54, align 8, !tbaa !35
  %83 = shl i32 %82, 16
  %84 = ashr i32 %83, 18
  %85 = load i32, ptr %55, align 4, !tbaa !36
  %86 = add nsw i32 %85, %44
  %87 = shl i32 %86, 16
  %88 = ashr i32 %87, 18
  %89 = load ptr, ptr %56, align 8, !tbaa !37
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.pic_motion_params, ptr %92, i64 %57
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds ptr, ptr %89, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds %struct.pic_motion_params, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = icmp eq ptr %94, %102
  %106 = icmp eq ptr %96, %104
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %112, label %108

108:                                              ; preds = %79
  %109 = icmp eq ptr %94, %104
  %110 = icmp eq ptr %96, %102
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %205

112:                                              ; preds = %108, %79
  %113 = icmp eq ptr %94, %96
  %114 = getelementptr inbounds %struct.pic_motion_params, ptr %92, i64 %57, i32 1
  %115 = getelementptr inbounds %struct.pic_motion_params, ptr %99, i64 %100, i32 1
  br i1 %113, label %148, label %116

116:                                              ; preds = %112
  br i1 %105, label %117, label %132

117:                                              ; preds = %116
  %118 = load <4 x i16>, ptr %114, align 2, !tbaa !31
  %119 = load <4 x i16>, ptr %115, align 2, !tbaa !31
  %120 = sext <4 x i16> %118 to <4 x i32>
  %121 = sext <4 x i16> %119 to <4 x i32>
  %122 = sub nsw <4 x i32> %120, %121
  %123 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %122, i1 true)
  %124 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %126 = icmp ugt <4 x i32> %123, %125
  %127 = icmp sge <4 x i32> %123, %125
  %128 = shufflevector <4 x i1> %126, <4 x i1> %127, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %129 = bitcast <4 x i1> %128 to i4
  %130 = icmp ne i4 %129, 0
  %131 = zext i1 %130 to i32
  br label %205

132:                                              ; preds = %116
  %133 = load <4 x i16>, ptr %114, align 2, !tbaa !31
  %134 = load <4 x i16>, ptr %115, align 2, !tbaa !31
  %135 = sext <4 x i16> %133 to <4 x i32>
  %136 = sext <4 x i16> %134 to <4 x i32>
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %138 = sub nsw <4 x i32> %135, %137
  %139 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %138, i1 true)
  %140 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %142 = icmp ugt <4 x i32> %139, %141
  %143 = icmp sge <4 x i32> %139, %141
  %144 = shufflevector <4 x i1> %142, <4 x i1> %143, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %145 = bitcast <4 x i1> %144 to i4
  %146 = icmp ne i4 %145, 0
  %147 = zext i1 %146 to i32
  br label %205

148:                                              ; preds = %112
  %149 = load i16, ptr %114, align 2, !tbaa !40
  %150 = getelementptr i8, ptr %114, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !41
  %152 = load i16, ptr %115, align 2, !tbaa !40
  %153 = getelementptr i8, ptr %115, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !41
  %155 = sext i16 %149 to i32
  %156 = sext i16 %152 to i32
  %157 = sub nsw i32 %155, %156
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = icmp ugt i32 %158, 3
  %160 = sext i16 %151 to i32
  %161 = sext i16 %154 to i32
  %162 = sub nsw i32 %160, %161
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = icmp sge i32 %163, %3
  %165 = or i1 %159, %164
  %166 = getelementptr inbounds %struct.pic_motion_params, ptr %92, i64 %57, i32 1, i64 1
  %167 = getelementptr inbounds %struct.pic_motion_params, ptr %99, i64 %100, i32 1, i64 1
  %168 = load i16, ptr %166, align 2, !tbaa !40
  %169 = getelementptr i8, ptr %166, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !41
  %171 = load i16, ptr %167, align 2, !tbaa !40
  %172 = getelementptr i8, ptr %167, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !41
  %174 = sext i16 %168 to i32
  %175 = sext i16 %171 to i32
  %176 = sub nsw i32 %174, %175
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = icmp ugt i32 %177, 3
  %179 = sext i16 %170 to i32
  %180 = sext i16 %173 to i32
  %181 = sub nsw i32 %179, %180
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = icmp sge i32 %182, %3
  %184 = or i1 %178, %183
  %185 = or i1 %165, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %148
  %187 = sub nsw i32 %155, %175
  %188 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = icmp ugt i32 %188, 3
  %190 = sub nsw i32 %160, %180
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = icmp sge i32 %191, %3
  %193 = or i1 %189, %192
  %194 = sub nsw i32 %174, %156
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = icmp ugt i32 %195, 3
  %197 = sub nsw i32 %179, %161
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = icmp sge i32 %198, %3
  %200 = or i1 %196, %199
  %201 = or i1 %200, %193
  br label %202

202:                                              ; preds = %186, %148
  %203 = phi i1 [ false, %148 ], [ %201, %186 ]
  %204 = zext i1 %203 to i32
  br label %205

205:                                              ; preds = %75, %117, %132, %202, %108, %64, %68
  %206 = phi i32 [ 2, %68 ], [ 2, %64 ], [ 0, %75 ], [ %131, %117 ], [ %147, %132 ], [ %204, %202 ], [ 1, %108 ]
  %207 = mul nuw nsw i32 %206, 16843009
  store i32 %207, ptr %0, align 4, !tbaa !42
  %208 = add nsw i64 %59, 4
  %209 = icmp sgt i32 %2, 239
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %208
  %212 = load i64, ptr %211, align 8, !tbaa !33
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi i64 [ %212, %210 ], [ 0, %205 ]
  %215 = and i64 %214, %46
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %355

217:                                              ; preds = %213
  %218 = or i64 %58, 4
  %219 = load i64, ptr %48, align 8, !tbaa !33
  %220 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %218
  %221 = load i64, ptr %220, align 8, !tbaa !33
  %222 = and i64 %221, %219
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %355

224:                                              ; preds = %217
  br i1 %31, label %229, label %225

225:                                              ; preds = %224
  %226 = load i16, ptr %49, align 8, !tbaa !34
  %227 = add i16 %226, -1
  %228 = icmp ult i16 %227, 2
  br i1 %228, label %355, label %229

229:                                              ; preds = %225, %224
  %230 = trunc i64 %208 to i32
  %231 = ashr i32 %230, 2
  %232 = add nsw i32 %231, %50
  %233 = load i32, ptr %54, align 8, !tbaa !35
  %234 = shl i32 %233, 16
  %235 = add i32 %234, 262144
  %236 = ashr i32 %235, 18
  %237 = load i32, ptr %55, align 4, !tbaa !36
  %238 = add nsw i32 %237, %44
  %239 = shl i32 %238, 16
  %240 = ashr i32 %239, 18
  %241 = load ptr, ptr %56, align 8, !tbaa !37
  %242 = sext i32 %232 to i64
  %243 = getelementptr inbounds ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %57
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %247 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = sext i32 %236 to i64
  %250 = getelementptr inbounds ptr, ptr %241, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = sext i32 %240 to i64
  %253 = getelementptr inbounds %struct.pic_motion_params, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !28
  %255 = getelementptr inbounds [2 x ptr], ptr %253, i64 0, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !28
  %257 = icmp eq ptr %246, %254
  %258 = icmp eq ptr %248, %256
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %264, label %260

260:                                              ; preds = %229
  %261 = icmp eq ptr %246, %256
  %262 = icmp eq ptr %248, %254
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %355

264:                                              ; preds = %260, %229
  %265 = icmp eq ptr %246, %248
  %266 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %57, i32 1
  %267 = getelementptr inbounds %struct.pic_motion_params, ptr %251, i64 %252, i32 1
  br i1 %265, label %300, label %268

268:                                              ; preds = %264
  br i1 %257, label %285, label %269

269:                                              ; preds = %268
  %270 = load <4 x i16>, ptr %266, align 2, !tbaa !31
  %271 = load <4 x i16>, ptr %267, align 2, !tbaa !31
  %272 = sext <4 x i16> %270 to <4 x i32>
  %273 = sext <4 x i16> %271 to <4 x i32>
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %275 = sub nsw <4 x i32> %272, %274
  %276 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %275, i1 true)
  %277 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %278 = shufflevector <4 x i32> %277, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %279 = icmp ugt <4 x i32> %276, %278
  %280 = icmp sge <4 x i32> %276, %278
  %281 = shufflevector <4 x i1> %279, <4 x i1> %280, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %282 = bitcast <4 x i1> %281 to i4
  %283 = icmp ne i4 %282, 0
  %284 = zext i1 %283 to i32
  br label %355

285:                                              ; preds = %268
  %286 = load <4 x i16>, ptr %266, align 2, !tbaa !31
  %287 = load <4 x i16>, ptr %267, align 2, !tbaa !31
  %288 = sext <4 x i16> %286 to <4 x i32>
  %289 = sext <4 x i16> %287 to <4 x i32>
  %290 = sub nsw <4 x i32> %288, %289
  %291 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %290, i1 true)
  %292 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %294 = icmp ugt <4 x i32> %291, %293
  %295 = icmp sge <4 x i32> %291, %293
  %296 = shufflevector <4 x i1> %294, <4 x i1> %295, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %297 = bitcast <4 x i1> %296 to i4
  %298 = icmp ne i4 %297, 0
  %299 = zext i1 %298 to i32
  br label %355

300:                                              ; preds = %264
  %301 = load i16, ptr %266, align 2, !tbaa !40
  %302 = getelementptr i8, ptr %266, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !41
  %304 = load i16, ptr %267, align 2, !tbaa !40
  %305 = getelementptr i8, ptr %267, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !41
  %307 = sext i16 %301 to i32
  %308 = sext i16 %304 to i32
  %309 = sub nsw i32 %307, %308
  %310 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = icmp ugt i32 %310, 3
  %312 = sext i16 %303 to i32
  %313 = sext i16 %306 to i32
  %314 = sub nsw i32 %312, %313
  %315 = tail call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = icmp sge i32 %315, %3
  %317 = or i1 %311, %316
  %318 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %57, i32 1, i64 1
  %319 = getelementptr inbounds %struct.pic_motion_params, ptr %251, i64 %252, i32 1, i64 1
  %320 = load i16, ptr %318, align 2, !tbaa !40
  %321 = getelementptr i8, ptr %318, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !41
  %323 = load i16, ptr %319, align 2, !tbaa !40
  %324 = getelementptr i8, ptr %319, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !41
  %326 = sext i16 %320 to i32
  %327 = sext i16 %323 to i32
  %328 = sub nsw i32 %326, %327
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 true)
  %330 = icmp ugt i32 %329, 3
  %331 = sext i16 %322 to i32
  %332 = sext i16 %325 to i32
  %333 = sub nsw i32 %331, %332
  %334 = tail call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = icmp sge i32 %334, %3
  %336 = or i1 %330, %335
  %337 = or i1 %317, %336
  br i1 %337, label %338, label %355

338:                                              ; preds = %300
  %339 = sub nsw i32 %307, %327
  %340 = tail call i32 @llvm.abs.i32(i32 %339, i1 true)
  %341 = icmp ugt i32 %340, 3
  %342 = sub nsw i32 %312, %332
  %343 = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %344 = icmp sge i32 %343, %3
  %345 = or i1 %341, %344
  %346 = sub nsw i32 %326, %308
  %347 = tail call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = icmp ugt i32 %347, 3
  %349 = sub nsw i32 %331, %313
  %350 = tail call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = icmp sge i32 %350, %3
  %352 = or i1 %348, %351
  %353 = or i1 %352, %345
  %354 = zext i1 %353 to i32
  br label %355

355:                                              ; preds = %300, %338, %285, %269, %260, %225, %217, %213
  %356 = phi i32 [ 2, %217 ], [ 2, %213 ], [ 0, %225 ], [ %299, %285 ], [ %284, %269 ], [ 1, %260 ], [ 0, %300 ], [ %354, %338 ]
  %357 = mul nuw nsw i32 %356, 16843009
  %358 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %357, ptr %358, align 4, !tbaa !42
  %359 = add nsw i64 %59, 8
  %360 = icmp sgt i32 %2, 223
  br i1 %360, label %364, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %359
  %363 = load i64, ptr %362, align 8, !tbaa !33
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i64 [ %363, %361 ], [ 0, %355 ]
  %366 = and i64 %365, %46
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %506

368:                                              ; preds = %364
  %369 = or i64 %58, 8
  %370 = load i64, ptr %48, align 8, !tbaa !33
  %371 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %369
  %372 = load i64, ptr %371, align 8, !tbaa !33
  %373 = and i64 %372, %370
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %506

375:                                              ; preds = %368
  br i1 %31, label %380, label %376

376:                                              ; preds = %375
  %377 = load i16, ptr %49, align 8, !tbaa !34
  %378 = add i16 %377, -1
  %379 = icmp ult i16 %378, 2
  br i1 %379, label %506, label %380

380:                                              ; preds = %376, %375
  %381 = trunc i64 %359 to i32
  %382 = ashr i32 %381, 2
  %383 = add nsw i32 %382, %50
  %384 = load i32, ptr %54, align 8, !tbaa !35
  %385 = shl i32 %384, 16
  %386 = add i32 %385, 524288
  %387 = ashr i32 %386, 18
  %388 = load i32, ptr %55, align 4, !tbaa !36
  %389 = add nsw i32 %388, %44
  %390 = shl i32 %389, 16
  %391 = ashr i32 %390, 18
  %392 = load ptr, ptr %56, align 8, !tbaa !37
  %393 = sext i32 %383 to i64
  %394 = getelementptr inbounds ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !28
  %396 = getelementptr inbounds %struct.pic_motion_params, ptr %395, i64 %57
  %397 = load ptr, ptr %396, align 8, !tbaa !28
  %398 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %400 = sext i32 %387 to i64
  %401 = getelementptr inbounds ptr, ptr %392, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !28
  %403 = sext i32 %391 to i64
  %404 = getelementptr inbounds %struct.pic_motion_params, ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !28
  %406 = getelementptr inbounds [2 x ptr], ptr %404, i64 0, i64 1
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = icmp eq ptr %397, %405
  %409 = icmp eq ptr %399, %407
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %415, label %411

411:                                              ; preds = %380
  %412 = icmp eq ptr %397, %407
  %413 = icmp eq ptr %399, %405
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %506

415:                                              ; preds = %411, %380
  %416 = icmp eq ptr %397, %399
  %417 = getelementptr inbounds %struct.pic_motion_params, ptr %395, i64 %57, i32 1
  %418 = getelementptr inbounds %struct.pic_motion_params, ptr %402, i64 %403, i32 1
  br i1 %416, label %451, label %419

419:                                              ; preds = %415
  br i1 %408, label %436, label %420

420:                                              ; preds = %419
  %421 = load <4 x i16>, ptr %417, align 2, !tbaa !31
  %422 = load <4 x i16>, ptr %418, align 2, !tbaa !31
  %423 = sext <4 x i16> %421 to <4 x i32>
  %424 = sext <4 x i16> %422 to <4 x i32>
  %425 = shufflevector <4 x i32> %424, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %426 = sub nsw <4 x i32> %423, %425
  %427 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %426, i1 true)
  %428 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %429 = shufflevector <4 x i32> %428, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %430 = icmp ugt <4 x i32> %427, %429
  %431 = icmp sge <4 x i32> %427, %429
  %432 = shufflevector <4 x i1> %430, <4 x i1> %431, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %433 = bitcast <4 x i1> %432 to i4
  %434 = icmp ne i4 %433, 0
  %435 = zext i1 %434 to i32
  br label %506

436:                                              ; preds = %419
  %437 = load <4 x i16>, ptr %417, align 2, !tbaa !31
  %438 = load <4 x i16>, ptr %418, align 2, !tbaa !31
  %439 = sext <4 x i16> %437 to <4 x i32>
  %440 = sext <4 x i16> %438 to <4 x i32>
  %441 = sub nsw <4 x i32> %439, %440
  %442 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %441, i1 true)
  %443 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %444 = shufflevector <4 x i32> %443, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %445 = icmp ugt <4 x i32> %442, %444
  %446 = icmp sge <4 x i32> %442, %444
  %447 = shufflevector <4 x i1> %445, <4 x i1> %446, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %448 = bitcast <4 x i1> %447 to i4
  %449 = icmp ne i4 %448, 0
  %450 = zext i1 %449 to i32
  br label %506

451:                                              ; preds = %415
  %452 = load i16, ptr %417, align 2, !tbaa !40
  %453 = getelementptr i8, ptr %417, i64 2
  %454 = load i16, ptr %453, align 2, !tbaa !41
  %455 = load i16, ptr %418, align 2, !tbaa !40
  %456 = getelementptr i8, ptr %418, i64 2
  %457 = load i16, ptr %456, align 2, !tbaa !41
  %458 = sext i16 %452 to i32
  %459 = sext i16 %455 to i32
  %460 = sub nsw i32 %458, %459
  %461 = tail call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = icmp ugt i32 %461, 3
  %463 = sext i16 %454 to i32
  %464 = sext i16 %457 to i32
  %465 = sub nsw i32 %463, %464
  %466 = tail call i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = icmp sge i32 %466, %3
  %468 = or i1 %462, %467
  %469 = getelementptr inbounds %struct.pic_motion_params, ptr %395, i64 %57, i32 1, i64 1
  %470 = getelementptr inbounds %struct.pic_motion_params, ptr %402, i64 %403, i32 1, i64 1
  %471 = load i16, ptr %469, align 2, !tbaa !40
  %472 = getelementptr i8, ptr %469, i64 2
  %473 = load i16, ptr %472, align 2, !tbaa !41
  %474 = load i16, ptr %470, align 2, !tbaa !40
  %475 = getelementptr i8, ptr %470, i64 2
  %476 = load i16, ptr %475, align 2, !tbaa !41
  %477 = sext i16 %471 to i32
  %478 = sext i16 %474 to i32
  %479 = sub nsw i32 %477, %478
  %480 = tail call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = icmp ugt i32 %480, 3
  %482 = sext i16 %473 to i32
  %483 = sext i16 %476 to i32
  %484 = sub nsw i32 %482, %483
  %485 = tail call i32 @llvm.abs.i32(i32 %484, i1 true)
  %486 = icmp sge i32 %485, %3
  %487 = or i1 %481, %486
  %488 = or i1 %468, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %451
  %490 = sub nsw i32 %458, %478
  %491 = tail call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = icmp ugt i32 %491, 3
  %493 = sub nsw i32 %463, %483
  %494 = tail call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = icmp sge i32 %494, %3
  %496 = or i1 %492, %495
  %497 = sub nsw i32 %477, %459
  %498 = tail call i32 @llvm.abs.i32(i32 %497, i1 true)
  %499 = icmp ugt i32 %498, 3
  %500 = sub nsw i32 %482, %464
  %501 = tail call i32 @llvm.abs.i32(i32 %500, i1 true)
  %502 = icmp sge i32 %501, %3
  %503 = or i1 %499, %502
  %504 = or i1 %503, %496
  %505 = zext i1 %504 to i32
  br label %506

506:                                              ; preds = %451, %489, %436, %420, %411, %376, %368, %364
  %507 = phi i32 [ 2, %368 ], [ 2, %364 ], [ 0, %376 ], [ %450, %436 ], [ %435, %420 ], [ 1, %411 ], [ 0, %451 ], [ %505, %489 ]
  %508 = mul nuw nsw i32 %507, 16843009
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %508, ptr %509, align 4, !tbaa !42
  %510 = add nsw i64 %59, 12
  %511 = icmp sgt i32 %2, 207
  br i1 %511, label %515, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %510
  %514 = load i64, ptr %513, align 8, !tbaa !33
  br label %515

515:                                              ; preds = %512, %506
  %516 = phi i64 [ %514, %512 ], [ 0, %506 ]
  %517 = and i64 %516, %46
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %657

519:                                              ; preds = %515
  %520 = or i64 %58, 12
  %521 = load i64, ptr %48, align 8, !tbaa !33
  %522 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %520
  %523 = load i64, ptr %522, align 8, !tbaa !33
  %524 = and i64 %523, %521
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %657

526:                                              ; preds = %519
  br i1 %31, label %531, label %527

527:                                              ; preds = %526
  %528 = load i16, ptr %49, align 8, !tbaa !34
  %529 = add i16 %528, -1
  %530 = icmp ult i16 %529, 2
  br i1 %530, label %657, label %531

531:                                              ; preds = %527, %526
  %532 = trunc i64 %510 to i32
  %533 = ashr i32 %532, 2
  %534 = add nsw i32 %533, %50
  %535 = load i32, ptr %54, align 8, !tbaa !35
  %536 = shl i32 %535, 16
  %537 = add i32 %536, 786432
  %538 = ashr i32 %537, 18
  %539 = load i32, ptr %55, align 4, !tbaa !36
  %540 = add nsw i32 %539, %44
  %541 = shl i32 %540, 16
  %542 = ashr i32 %541, 18
  %543 = load ptr, ptr %56, align 8, !tbaa !37
  %544 = sext i32 %534 to i64
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !28
  %547 = getelementptr inbounds %struct.pic_motion_params, ptr %546, i64 %57
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  %549 = getelementptr inbounds [2 x ptr], ptr %547, i64 0, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !28
  %551 = sext i32 %538 to i64
  %552 = getelementptr inbounds ptr, ptr %543, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %554 = sext i32 %542 to i64
  %555 = getelementptr inbounds %struct.pic_motion_params, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !28
  %557 = getelementptr inbounds [2 x ptr], ptr %555, i64 0, i64 1
  %558 = load ptr, ptr %557, align 8, !tbaa !28
  %559 = icmp eq ptr %548, %556
  %560 = icmp eq ptr %550, %558
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %566, label %562

562:                                              ; preds = %531
  %563 = icmp eq ptr %548, %558
  %564 = icmp eq ptr %550, %556
  %565 = select i1 %563, i1 %564, i1 false
  br i1 %565, label %566, label %657

566:                                              ; preds = %562, %531
  %567 = icmp eq ptr %548, %550
  %568 = getelementptr inbounds %struct.pic_motion_params, ptr %546, i64 %57, i32 1
  %569 = getelementptr inbounds %struct.pic_motion_params, ptr %553, i64 %554, i32 1
  br i1 %567, label %602, label %570

570:                                              ; preds = %566
  br i1 %559, label %587, label %571

571:                                              ; preds = %570
  %572 = load <4 x i16>, ptr %568, align 2, !tbaa !31
  %573 = load <4 x i16>, ptr %569, align 2, !tbaa !31
  %574 = sext <4 x i16> %572 to <4 x i32>
  %575 = sext <4 x i16> %573 to <4 x i32>
  %576 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %577 = sub nsw <4 x i32> %574, %576
  %578 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %577, i1 true)
  %579 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %580 = shufflevector <4 x i32> %579, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %581 = icmp ugt <4 x i32> %578, %580
  %582 = icmp sge <4 x i32> %578, %580
  %583 = shufflevector <4 x i1> %581, <4 x i1> %582, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %584 = bitcast <4 x i1> %583 to i4
  %585 = icmp ne i4 %584, 0
  %586 = zext i1 %585 to i32
  br label %657

587:                                              ; preds = %570
  %588 = load <4 x i16>, ptr %568, align 2, !tbaa !31
  %589 = load <4 x i16>, ptr %569, align 2, !tbaa !31
  %590 = sext <4 x i16> %588 to <4 x i32>
  %591 = sext <4 x i16> %589 to <4 x i32>
  %592 = sub nsw <4 x i32> %590, %591
  %593 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %592, i1 true)
  %594 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %595 = shufflevector <4 x i32> %594, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %596 = icmp ugt <4 x i32> %593, %595
  %597 = icmp sge <4 x i32> %593, %595
  %598 = shufflevector <4 x i1> %596, <4 x i1> %597, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %599 = bitcast <4 x i1> %598 to i4
  %600 = icmp ne i4 %599, 0
  %601 = zext i1 %600 to i32
  br label %657

602:                                              ; preds = %566
  %603 = load i16, ptr %568, align 2, !tbaa !40
  %604 = getelementptr i8, ptr %568, i64 2
  %605 = load i16, ptr %604, align 2, !tbaa !41
  %606 = load i16, ptr %569, align 2, !tbaa !40
  %607 = getelementptr i8, ptr %569, i64 2
  %608 = load i16, ptr %607, align 2, !tbaa !41
  %609 = sext i16 %603 to i32
  %610 = sext i16 %606 to i32
  %611 = sub nsw i32 %609, %610
  %612 = tail call i32 @llvm.abs.i32(i32 %611, i1 true)
  %613 = icmp ugt i32 %612, 3
  %614 = sext i16 %605 to i32
  %615 = sext i16 %608 to i32
  %616 = sub nsw i32 %614, %615
  %617 = tail call i32 @llvm.abs.i32(i32 %616, i1 true)
  %618 = icmp sge i32 %617, %3
  %619 = or i1 %613, %618
  %620 = getelementptr inbounds %struct.pic_motion_params, ptr %546, i64 %57, i32 1, i64 1
  %621 = getelementptr inbounds %struct.pic_motion_params, ptr %553, i64 %554, i32 1, i64 1
  %622 = load i16, ptr %620, align 2, !tbaa !40
  %623 = getelementptr i8, ptr %620, i64 2
  %624 = load i16, ptr %623, align 2, !tbaa !41
  %625 = load i16, ptr %621, align 2, !tbaa !40
  %626 = getelementptr i8, ptr %621, i64 2
  %627 = load i16, ptr %626, align 2, !tbaa !41
  %628 = sext i16 %622 to i32
  %629 = sext i16 %625 to i32
  %630 = sub nsw i32 %628, %629
  %631 = tail call i32 @llvm.abs.i32(i32 %630, i1 true)
  %632 = icmp ugt i32 %631, 3
  %633 = sext i16 %624 to i32
  %634 = sext i16 %627 to i32
  %635 = sub nsw i32 %633, %634
  %636 = tail call i32 @llvm.abs.i32(i32 %635, i1 true)
  %637 = icmp sge i32 %636, %3
  %638 = or i1 %632, %637
  %639 = or i1 %619, %638
  br i1 %639, label %640, label %657

640:                                              ; preds = %602
  %641 = sub nsw i32 %609, %629
  %642 = tail call i32 @llvm.abs.i32(i32 %641, i1 true)
  %643 = icmp ugt i32 %642, 3
  %644 = sub nsw i32 %614, %634
  %645 = tail call i32 @llvm.abs.i32(i32 %644, i1 true)
  %646 = icmp sge i32 %645, %3
  %647 = or i1 %643, %646
  %648 = sub nsw i32 %628, %610
  %649 = tail call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = icmp ugt i32 %649, 3
  %651 = sub nsw i32 %633, %615
  %652 = tail call i32 @llvm.abs.i32(i32 %651, i1 true)
  %653 = icmp sge i32 %652, %3
  %654 = or i1 %650, %653
  %655 = or i1 %654, %647
  %656 = zext i1 %655 to i32
  br label %657

657:                                              ; preds = %602, %640, %587, %571, %562, %527, %519, %515
  %658 = phi i32 [ 2, %519 ], [ 2, %515 ], [ 0, %527 ], [ %601, %587 ], [ %586, %571 ], [ 1, %562 ], [ 0, %602 ], [ %656, %640 ]
  %659 = mul nuw nsw i32 %658, 16843009
  %660 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %659, ptr %660, align 4, !tbaa !42
  br label %665

661:                                              ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 4, i64 16, i1 false)
  br label %665

662:                                              ; preds = %14
  %663 = icmp eq i32 %2, 0
  %664 = select i1 %663, i8 4, i8 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %664, i64 16, i1 false)
  br label %665

665:                                              ; preds = %657, %661, %662, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @GetStrengthHor(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 33
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !43
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8 4, i8 3
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i8 [ 3, %11 ], [ %16, %13 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %18, i64 16, i1 false)
  br label %670

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %662

23:                                               ; preds = %19
  %24 = icmp slt i32 %2, 16
  %25 = add nsw i32 %2, -1
  %26 = select i1 %24, i32 %25, i32 0
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %23, %28
  %32 = phi ptr [ %1, %23 ], [ %30, %28 ]
  %33 = icmp eq i32 %2, 0
  %34 = select i1 %33, ptr %32, ptr %1
  br i1 %33, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %658

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr @PicPos, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.BlockPos, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa.struct !30
  %46 = getelementptr inbounds i8, ptr %44, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa.struct !32
  %48 = shl i16 %45, 2
  %49 = shl i16 %47, 2
  %50 = add nsw i32 %26, 1
  %51 = and i32 %50, 65532
  %52 = and i32 %26, 15
  %53 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 33
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = and i32 %26, 12
  %56 = getelementptr inbounds %struct.macroblock, ptr %34, i64 0, i32 33
  %57 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 30
  %58 = sext i16 %49 to i32
  %59 = sext i16 %48 to i32
  %60 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 9
  %61 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 8
  %62 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %63 = zext i32 %55 to i64
  %64 = zext i32 %51 to i64
  %65 = icmp ugt i32 %51, 63
  br i1 %65, label %69, label %66

66:                                               ; preds = %39
  %67 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %64
  %68 = load i64, ptr %67, align 16, !tbaa !33
  br label %69

69:                                               ; preds = %39, %66
  %70 = phi i64 [ %68, %66 ], [ 0, %39 ]
  %71 = and i64 %70, %54
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %208

73:                                               ; preds = %69
  %74 = load i64, ptr %56, align 8, !tbaa !33
  %75 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %63
  %76 = load i64, ptr %75, align 16, !tbaa !33
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %208

79:                                               ; preds = %73
  br i1 %33, label %82, label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %57, align 8, !tbaa !34
  switch i16 %81, label %82 [
    i16 1, label %208
    i16 3, label %208
  ]

82:                                               ; preds = %80, %79
  %83 = lshr exact i32 %51, 2
  %84 = add nsw i32 %83, %58
  %85 = load i32, ptr %60, align 8, !tbaa !35
  %86 = add nsw i32 %85, %52
  %87 = ashr i32 %86, 2
  %88 = load i32, ptr %61, align 4, !tbaa !36
  %89 = shl i32 %88, 16
  %90 = ashr i32 %89, 18
  %91 = load ptr, ptr %62, align 8, !tbaa !37
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = sext i16 %48 to i64
  %96 = getelementptr inbounds %struct.pic_motion_params, ptr %94, i64 %95
  %97 = sext i32 %87 to i64
  %98 = getelementptr inbounds ptr, ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = sext i32 %90 to i64
  %101 = getelementptr inbounds %struct.pic_motion_params, ptr %99, i64 %100
  %102 = load ptr, ptr %96, align 8, !tbaa !28
  %103 = load ptr, ptr %101, align 8, !tbaa !28
  %104 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = icmp eq ptr %102, %103
  %109 = icmp eq ptr %105, %107
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %115, label %111

111:                                              ; preds = %82
  %112 = icmp eq ptr %102, %107
  %113 = icmp eq ptr %105, %103
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %208

115:                                              ; preds = %111, %82
  %116 = icmp eq ptr %102, %105
  %117 = getelementptr inbounds %struct.pic_motion_params, ptr %94, i64 %95, i32 1
  %118 = getelementptr inbounds %struct.pic_motion_params, ptr %99, i64 %100, i32 1
  br i1 %116, label %151, label %119

119:                                              ; preds = %115
  br i1 %108, label %120, label %135

120:                                              ; preds = %119
  %121 = load <4 x i16>, ptr %117, align 2, !tbaa !31
  %122 = load <4 x i16>, ptr %118, align 2, !tbaa !31
  %123 = sext <4 x i16> %121 to <4 x i32>
  %124 = sext <4 x i16> %122 to <4 x i32>
  %125 = sub nsw <4 x i32> %123, %124
  %126 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %125, i1 true)
  %127 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %129 = icmp ugt <4 x i32> %126, %128
  %130 = icmp sge <4 x i32> %126, %128
  %131 = shufflevector <4 x i1> %129, <4 x i1> %130, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %132 = bitcast <4 x i1> %131 to i4
  %133 = icmp ne i4 %132, 0
  %134 = zext i1 %133 to i32
  br label %208

135:                                              ; preds = %119
  %136 = load <4 x i16>, ptr %117, align 2, !tbaa !31
  %137 = load <4 x i16>, ptr %118, align 2, !tbaa !31
  %138 = sext <4 x i16> %136 to <4 x i32>
  %139 = sext <4 x i16> %137 to <4 x i32>
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %141 = sub nsw <4 x i32> %138, %140
  %142 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %141, i1 true)
  %143 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %145 = icmp ugt <4 x i32> %142, %144
  %146 = icmp sge <4 x i32> %142, %144
  %147 = shufflevector <4 x i1> %145, <4 x i1> %146, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %148 = bitcast <4 x i1> %147 to i4
  %149 = icmp ne i4 %148, 0
  %150 = zext i1 %149 to i32
  br label %208

151:                                              ; preds = %115
  %152 = load i16, ptr %117, align 2, !tbaa !40
  %153 = getelementptr i8, ptr %117, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !41
  %155 = load i16, ptr %118, align 2, !tbaa !40
  %156 = getelementptr i8, ptr %118, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !41
  %158 = sext i16 %152 to i32
  %159 = sext i16 %155 to i32
  %160 = sub nsw i32 %158, %159
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = icmp ugt i32 %161, 3
  %163 = sext i16 %154 to i32
  %164 = sext i16 %157 to i32
  %165 = sub nsw i32 %163, %164
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp sge i32 %166, %3
  %168 = or i1 %162, %167
  %169 = getelementptr inbounds %struct.pic_motion_params, ptr %94, i64 %95, i32 1, i64 1
  %170 = getelementptr inbounds %struct.pic_motion_params, ptr %99, i64 %100, i32 1, i64 1
  %171 = load i16, ptr %169, align 2, !tbaa !40
  %172 = getelementptr i8, ptr %169, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !41
  %174 = load i16, ptr %170, align 2, !tbaa !40
  %175 = getelementptr i8, ptr %170, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !41
  %177 = sext i16 %171 to i32
  %178 = sext i16 %174 to i32
  %179 = sub nsw i32 %177, %178
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = icmp ugt i32 %180, 3
  %182 = sext i16 %173 to i32
  %183 = sext i16 %176 to i32
  %184 = sub nsw i32 %182, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = icmp sge i32 %185, %3
  %187 = or i1 %181, %186
  %188 = or i1 %168, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %151
  %190 = sub nsw i32 %158, %178
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = icmp ugt i32 %191, 3
  %193 = sub nsw i32 %163, %183
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = icmp sge i32 %194, %3
  %196 = or i1 %192, %195
  %197 = sub nsw i32 %177, %159
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = icmp ugt i32 %198, 3
  %200 = sub nsw i32 %182, %164
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = icmp sge i32 %201, %3
  %203 = or i1 %199, %202
  %204 = or i1 %203, %196
  br label %205

205:                                              ; preds = %189, %151
  %206 = phi i1 [ false, %151 ], [ %204, %189 ]
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %120, %135, %205, %111, %80, %80, %69, %73
  %209 = phi i32 [ 2, %73 ], [ 2, %69 ], [ 0, %80 ], [ 0, %80 ], [ %134, %120 ], [ %150, %135 ], [ %207, %205 ], [ 1, %111 ]
  %210 = mul nuw nsw i32 %209, 16843009
  store i32 %210, ptr %0, align 4, !tbaa !42
  %211 = or i64 %64, 1
  %212 = icmp ugt i64 %211, 63
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %211
  %215 = load i64, ptr %214, align 8, !tbaa !33
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i64 [ %215, %213 ], [ 0, %208 ]
  %218 = and i64 %217, %54
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %356

220:                                              ; preds = %216
  %221 = or i64 %63, 1
  %222 = load i64, ptr %56, align 8, !tbaa !33
  %223 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %221
  %224 = load i64, ptr %223, align 8, !tbaa !33
  %225 = and i64 %224, %222
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %356

227:                                              ; preds = %220
  br i1 %33, label %230, label %228

228:                                              ; preds = %227
  %229 = load i16, ptr %57, align 8, !tbaa !34
  switch i16 %229, label %230 [
    i16 1, label %356
    i16 3, label %356
  ]

230:                                              ; preds = %228, %227
  %231 = lshr exact i32 %51, 2
  %232 = add nsw i32 %231, %58
  %233 = or i32 %59, 1
  %234 = load i32, ptr %60, align 8, !tbaa !35
  %235 = add nsw i32 %234, %52
  %236 = ashr i32 %235, 2
  %237 = load i32, ptr %61, align 4, !tbaa !36
  %238 = shl i32 %237, 16
  %239 = add i32 %238, 262144
  %240 = ashr i32 %239, 18
  %241 = load ptr, ptr %62, align 8, !tbaa !37
  %242 = sext i32 %232 to i64
  %243 = getelementptr inbounds ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = sext i32 %233 to i64
  %246 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %245
  %247 = sext i32 %236 to i64
  %248 = getelementptr inbounds ptr, ptr %241, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = sext i32 %240 to i64
  %251 = getelementptr inbounds %struct.pic_motion_params, ptr %249, i64 %250
  %252 = load ptr, ptr %246, align 8, !tbaa !28
  %253 = load ptr, ptr %251, align 8, !tbaa !28
  %254 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = icmp eq ptr %252, %253
  %259 = icmp eq ptr %255, %257
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %265, label %261

261:                                              ; preds = %230
  %262 = icmp eq ptr %252, %257
  %263 = icmp eq ptr %255, %253
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %356

265:                                              ; preds = %261, %230
  %266 = icmp eq ptr %252, %255
  %267 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %245, i32 1
  %268 = getelementptr inbounds %struct.pic_motion_params, ptr %249, i64 %250, i32 1
  br i1 %266, label %301, label %269

269:                                              ; preds = %265
  br i1 %258, label %286, label %270

270:                                              ; preds = %269
  %271 = load <4 x i16>, ptr %267, align 2, !tbaa !31
  %272 = load <4 x i16>, ptr %268, align 2, !tbaa !31
  %273 = sext <4 x i16> %271 to <4 x i32>
  %274 = sext <4 x i16> %272 to <4 x i32>
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %276 = sub nsw <4 x i32> %273, %275
  %277 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %276, i1 true)
  %278 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %280 = icmp ugt <4 x i32> %277, %279
  %281 = icmp sge <4 x i32> %277, %279
  %282 = shufflevector <4 x i1> %280, <4 x i1> %281, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %283 = bitcast <4 x i1> %282 to i4
  %284 = icmp ne i4 %283, 0
  %285 = zext i1 %284 to i32
  br label %356

286:                                              ; preds = %269
  %287 = load <4 x i16>, ptr %267, align 2, !tbaa !31
  %288 = load <4 x i16>, ptr %268, align 2, !tbaa !31
  %289 = sext <4 x i16> %287 to <4 x i32>
  %290 = sext <4 x i16> %288 to <4 x i32>
  %291 = sub nsw <4 x i32> %289, %290
  %292 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %291, i1 true)
  %293 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %295 = icmp ugt <4 x i32> %292, %294
  %296 = icmp sge <4 x i32> %292, %294
  %297 = shufflevector <4 x i1> %295, <4 x i1> %296, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %298 = bitcast <4 x i1> %297 to i4
  %299 = icmp ne i4 %298, 0
  %300 = zext i1 %299 to i32
  br label %356

301:                                              ; preds = %265
  %302 = load i16, ptr %267, align 2, !tbaa !40
  %303 = getelementptr i8, ptr %267, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !41
  %305 = load i16, ptr %268, align 2, !tbaa !40
  %306 = getelementptr i8, ptr %268, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !41
  %308 = sext i16 %302 to i32
  %309 = sext i16 %305 to i32
  %310 = sub nsw i32 %308, %309
  %311 = tail call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = icmp ugt i32 %311, 3
  %313 = sext i16 %304 to i32
  %314 = sext i16 %307 to i32
  %315 = sub nsw i32 %313, %314
  %316 = tail call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = icmp sge i32 %316, %3
  %318 = or i1 %312, %317
  %319 = getelementptr inbounds %struct.pic_motion_params, ptr %244, i64 %245, i32 1, i64 1
  %320 = getelementptr inbounds %struct.pic_motion_params, ptr %249, i64 %250, i32 1, i64 1
  %321 = load i16, ptr %319, align 2, !tbaa !40
  %322 = getelementptr i8, ptr %319, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !41
  %324 = load i16, ptr %320, align 2, !tbaa !40
  %325 = getelementptr i8, ptr %320, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !41
  %327 = sext i16 %321 to i32
  %328 = sext i16 %324 to i32
  %329 = sub nsw i32 %327, %328
  %330 = tail call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = icmp ugt i32 %330, 3
  %332 = sext i16 %323 to i32
  %333 = sext i16 %326 to i32
  %334 = sub nsw i32 %332, %333
  %335 = tail call i32 @llvm.abs.i32(i32 %334, i1 true)
  %336 = icmp sge i32 %335, %3
  %337 = or i1 %331, %336
  %338 = or i1 %318, %337
  br i1 %338, label %339, label %356

339:                                              ; preds = %301
  %340 = sub nsw i32 %308, %328
  %341 = tail call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = icmp ugt i32 %341, 3
  %343 = sub nsw i32 %313, %333
  %344 = tail call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = icmp sge i32 %344, %3
  %346 = or i1 %342, %345
  %347 = sub nsw i32 %327, %309
  %348 = tail call i32 @llvm.abs.i32(i32 %347, i1 true)
  %349 = icmp ugt i32 %348, 3
  %350 = sub nsw i32 %332, %314
  %351 = tail call i32 @llvm.abs.i32(i32 %350, i1 true)
  %352 = icmp sge i32 %351, %3
  %353 = or i1 %349, %352
  %354 = or i1 %353, %346
  %355 = zext i1 %354 to i32
  br label %356

356:                                              ; preds = %301, %339, %286, %270, %261, %228, %228, %220, %216
  %357 = phi i32 [ 2, %220 ], [ 2, %216 ], [ 0, %228 ], [ 0, %228 ], [ %300, %286 ], [ %285, %270 ], [ 1, %261 ], [ 0, %301 ], [ %355, %339 ]
  %358 = mul nuw nsw i32 %357, 16843009
  %359 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %358, ptr %359, align 4, !tbaa !42
  %360 = or i64 %64, 2
  %361 = icmp ugt i64 %360, 63
  br i1 %361, label %365, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %360
  %364 = load i64, ptr %363, align 16, !tbaa !33
  br label %365

365:                                              ; preds = %362, %356
  %366 = phi i64 [ %364, %362 ], [ 0, %356 ]
  %367 = and i64 %366, %54
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %505

369:                                              ; preds = %365
  %370 = or i64 %63, 2
  %371 = load i64, ptr %56, align 8, !tbaa !33
  %372 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %370
  %373 = load i64, ptr %372, align 16, !tbaa !33
  %374 = and i64 %373, %371
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %505

376:                                              ; preds = %369
  br i1 %33, label %379, label %377

377:                                              ; preds = %376
  %378 = load i16, ptr %57, align 8, !tbaa !34
  switch i16 %378, label %379 [
    i16 1, label %505
    i16 3, label %505
  ]

379:                                              ; preds = %377, %376
  %380 = lshr exact i32 %51, 2
  %381 = add nsw i32 %380, %58
  %382 = or i32 %59, 2
  %383 = load i32, ptr %60, align 8, !tbaa !35
  %384 = add nsw i32 %383, %52
  %385 = ashr i32 %384, 2
  %386 = load i32, ptr %61, align 4, !tbaa !36
  %387 = shl i32 %386, 16
  %388 = add i32 %387, 524288
  %389 = ashr i32 %388, 18
  %390 = load ptr, ptr %62, align 8, !tbaa !37
  %391 = sext i32 %381 to i64
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !28
  %394 = sext i32 %382 to i64
  %395 = getelementptr inbounds %struct.pic_motion_params, ptr %393, i64 %394
  %396 = sext i32 %385 to i64
  %397 = getelementptr inbounds ptr, ptr %390, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  %399 = sext i32 %389 to i64
  %400 = getelementptr inbounds %struct.pic_motion_params, ptr %398, i64 %399
  %401 = load ptr, ptr %395, align 8, !tbaa !28
  %402 = load ptr, ptr %400, align 8, !tbaa !28
  %403 = getelementptr inbounds [2 x ptr], ptr %395, i64 0, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = getelementptr inbounds [2 x ptr], ptr %400, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !28
  %407 = icmp eq ptr %401, %402
  %408 = icmp eq ptr %404, %406
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %414, label %410

410:                                              ; preds = %379
  %411 = icmp eq ptr %401, %406
  %412 = icmp eq ptr %404, %402
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %505

414:                                              ; preds = %410, %379
  %415 = icmp eq ptr %401, %404
  %416 = getelementptr inbounds %struct.pic_motion_params, ptr %393, i64 %394, i32 1
  %417 = getelementptr inbounds %struct.pic_motion_params, ptr %398, i64 %399, i32 1
  br i1 %415, label %450, label %418

418:                                              ; preds = %414
  br i1 %407, label %435, label %419

419:                                              ; preds = %418
  %420 = load <4 x i16>, ptr %416, align 2, !tbaa !31
  %421 = load <4 x i16>, ptr %417, align 2, !tbaa !31
  %422 = sext <4 x i16> %420 to <4 x i32>
  %423 = sext <4 x i16> %421 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %425 = sub nsw <4 x i32> %422, %424
  %426 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %425, i1 true)
  %427 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %428 = shufflevector <4 x i32> %427, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %429 = icmp ugt <4 x i32> %426, %428
  %430 = icmp sge <4 x i32> %426, %428
  %431 = shufflevector <4 x i1> %429, <4 x i1> %430, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %432 = bitcast <4 x i1> %431 to i4
  %433 = icmp ne i4 %432, 0
  %434 = zext i1 %433 to i32
  br label %505

435:                                              ; preds = %418
  %436 = load <4 x i16>, ptr %416, align 2, !tbaa !31
  %437 = load <4 x i16>, ptr %417, align 2, !tbaa !31
  %438 = sext <4 x i16> %436 to <4 x i32>
  %439 = sext <4 x i16> %437 to <4 x i32>
  %440 = sub nsw <4 x i32> %438, %439
  %441 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %440, i1 true)
  %442 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %443 = shufflevector <4 x i32> %442, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %444 = icmp ugt <4 x i32> %441, %443
  %445 = icmp sge <4 x i32> %441, %443
  %446 = shufflevector <4 x i1> %444, <4 x i1> %445, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %447 = bitcast <4 x i1> %446 to i4
  %448 = icmp ne i4 %447, 0
  %449 = zext i1 %448 to i32
  br label %505

450:                                              ; preds = %414
  %451 = load i16, ptr %416, align 2, !tbaa !40
  %452 = getelementptr i8, ptr %416, i64 2
  %453 = load i16, ptr %452, align 2, !tbaa !41
  %454 = load i16, ptr %417, align 2, !tbaa !40
  %455 = getelementptr i8, ptr %417, i64 2
  %456 = load i16, ptr %455, align 2, !tbaa !41
  %457 = sext i16 %451 to i32
  %458 = sext i16 %454 to i32
  %459 = sub nsw i32 %457, %458
  %460 = tail call i32 @llvm.abs.i32(i32 %459, i1 true)
  %461 = icmp ugt i32 %460, 3
  %462 = sext i16 %453 to i32
  %463 = sext i16 %456 to i32
  %464 = sub nsw i32 %462, %463
  %465 = tail call i32 @llvm.abs.i32(i32 %464, i1 true)
  %466 = icmp sge i32 %465, %3
  %467 = or i1 %461, %466
  %468 = getelementptr inbounds %struct.pic_motion_params, ptr %393, i64 %394, i32 1, i64 1
  %469 = getelementptr inbounds %struct.pic_motion_params, ptr %398, i64 %399, i32 1, i64 1
  %470 = load i16, ptr %468, align 2, !tbaa !40
  %471 = getelementptr i8, ptr %468, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !41
  %473 = load i16, ptr %469, align 2, !tbaa !40
  %474 = getelementptr i8, ptr %469, i64 2
  %475 = load i16, ptr %474, align 2, !tbaa !41
  %476 = sext i16 %470 to i32
  %477 = sext i16 %473 to i32
  %478 = sub nsw i32 %476, %477
  %479 = tail call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = icmp ugt i32 %479, 3
  %481 = sext i16 %472 to i32
  %482 = sext i16 %475 to i32
  %483 = sub nsw i32 %481, %482
  %484 = tail call i32 @llvm.abs.i32(i32 %483, i1 true)
  %485 = icmp sge i32 %484, %3
  %486 = or i1 %480, %485
  %487 = or i1 %467, %486
  br i1 %487, label %488, label %505

488:                                              ; preds = %450
  %489 = sub nsw i32 %457, %477
  %490 = tail call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = icmp ugt i32 %490, 3
  %492 = sub nsw i32 %462, %482
  %493 = tail call i32 @llvm.abs.i32(i32 %492, i1 true)
  %494 = icmp sge i32 %493, %3
  %495 = or i1 %491, %494
  %496 = sub nsw i32 %476, %458
  %497 = tail call i32 @llvm.abs.i32(i32 %496, i1 true)
  %498 = icmp ugt i32 %497, 3
  %499 = sub nsw i32 %481, %463
  %500 = tail call i32 @llvm.abs.i32(i32 %499, i1 true)
  %501 = icmp sge i32 %500, %3
  %502 = or i1 %498, %501
  %503 = or i1 %502, %495
  %504 = zext i1 %503 to i32
  br label %505

505:                                              ; preds = %450, %488, %435, %419, %410, %377, %377, %369, %365
  %506 = phi i32 [ 2, %369 ], [ 2, %365 ], [ 0, %377 ], [ 0, %377 ], [ %449, %435 ], [ %434, %419 ], [ 1, %410 ], [ 0, %450 ], [ %504, %488 ]
  %507 = mul nuw nsw i32 %506, 16843009
  %508 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %507, ptr %508, align 4, !tbaa !42
  %509 = or i64 %64, 3
  %510 = icmp ugt i64 %509, 63
  br i1 %510, label %514, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %509
  %513 = load i64, ptr %512, align 8, !tbaa !33
  br label %514

514:                                              ; preds = %511, %505
  %515 = phi i64 [ %513, %511 ], [ 0, %505 ]
  %516 = and i64 %515, %54
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %654

518:                                              ; preds = %514
  %519 = or i64 %63, 3
  %520 = load i64, ptr %56, align 8, !tbaa !33
  %521 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %519
  %522 = load i64, ptr %521, align 8, !tbaa !33
  %523 = and i64 %522, %520
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %654

525:                                              ; preds = %518
  br i1 %33, label %528, label %526

526:                                              ; preds = %525
  %527 = load i16, ptr %57, align 8, !tbaa !34
  switch i16 %527, label %528 [
    i16 1, label %654
    i16 3, label %654
  ]

528:                                              ; preds = %526, %525
  %529 = lshr exact i32 %51, 2
  %530 = add nsw i32 %529, %58
  %531 = or i32 %59, 3
  %532 = load i32, ptr %60, align 8, !tbaa !35
  %533 = add nsw i32 %532, %52
  %534 = ashr i32 %533, 2
  %535 = load i32, ptr %61, align 4, !tbaa !36
  %536 = shl i32 %535, 16
  %537 = add i32 %536, 786432
  %538 = ashr i32 %537, 18
  %539 = load ptr, ptr %62, align 8, !tbaa !37
  %540 = sext i32 %530 to i64
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !28
  %543 = sext i32 %531 to i64
  %544 = getelementptr inbounds %struct.pic_motion_params, ptr %542, i64 %543
  %545 = sext i32 %534 to i64
  %546 = getelementptr inbounds ptr, ptr %539, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !28
  %548 = sext i32 %538 to i64
  %549 = getelementptr inbounds %struct.pic_motion_params, ptr %547, i64 %548
  %550 = load ptr, ptr %544, align 8, !tbaa !28
  %551 = load ptr, ptr %549, align 8, !tbaa !28
  %552 = getelementptr inbounds [2 x ptr], ptr %544, i64 0, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %554 = getelementptr inbounds [2 x ptr], ptr %549, i64 0, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !28
  %556 = icmp eq ptr %550, %551
  %557 = icmp eq ptr %553, %555
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %563, label %559

559:                                              ; preds = %528
  %560 = icmp eq ptr %550, %555
  %561 = icmp eq ptr %553, %551
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %563, label %654

563:                                              ; preds = %559, %528
  %564 = icmp eq ptr %550, %553
  %565 = getelementptr inbounds %struct.pic_motion_params, ptr %542, i64 %543, i32 1
  %566 = getelementptr inbounds %struct.pic_motion_params, ptr %547, i64 %548, i32 1
  br i1 %564, label %599, label %567

567:                                              ; preds = %563
  br i1 %556, label %584, label %568

568:                                              ; preds = %567
  %569 = load <4 x i16>, ptr %565, align 2, !tbaa !31
  %570 = load <4 x i16>, ptr %566, align 2, !tbaa !31
  %571 = sext <4 x i16> %569 to <4 x i32>
  %572 = sext <4 x i16> %570 to <4 x i32>
  %573 = shufflevector <4 x i32> %572, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %574 = sub nsw <4 x i32> %571, %573
  %575 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %574, i1 true)
  %576 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %577 = shufflevector <4 x i32> %576, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %578 = icmp ugt <4 x i32> %575, %577
  %579 = icmp sge <4 x i32> %575, %577
  %580 = shufflevector <4 x i1> %578, <4 x i1> %579, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %581 = bitcast <4 x i1> %580 to i4
  %582 = icmp ne i4 %581, 0
  %583 = zext i1 %582 to i32
  br label %654

584:                                              ; preds = %567
  %585 = load <4 x i16>, ptr %565, align 2, !tbaa !31
  %586 = load <4 x i16>, ptr %566, align 2, !tbaa !31
  %587 = sext <4 x i16> %585 to <4 x i32>
  %588 = sext <4 x i16> %586 to <4 x i32>
  %589 = sub nsw <4 x i32> %587, %588
  %590 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %589, i1 true)
  %591 = insertelement <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>, i32 %3, i64 1
  %592 = shufflevector <4 x i32> %591, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %593 = icmp ugt <4 x i32> %590, %592
  %594 = icmp sge <4 x i32> %590, %592
  %595 = shufflevector <4 x i1> %593, <4 x i1> %594, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %596 = bitcast <4 x i1> %595 to i4
  %597 = icmp ne i4 %596, 0
  %598 = zext i1 %597 to i32
  br label %654

599:                                              ; preds = %563
  %600 = load i16, ptr %565, align 2, !tbaa !40
  %601 = getelementptr i8, ptr %565, i64 2
  %602 = load i16, ptr %601, align 2, !tbaa !41
  %603 = load i16, ptr %566, align 2, !tbaa !40
  %604 = getelementptr i8, ptr %566, i64 2
  %605 = load i16, ptr %604, align 2, !tbaa !41
  %606 = sext i16 %600 to i32
  %607 = sext i16 %603 to i32
  %608 = sub nsw i32 %606, %607
  %609 = tail call i32 @llvm.abs.i32(i32 %608, i1 true)
  %610 = icmp ugt i32 %609, 3
  %611 = sext i16 %602 to i32
  %612 = sext i16 %605 to i32
  %613 = sub nsw i32 %611, %612
  %614 = tail call i32 @llvm.abs.i32(i32 %613, i1 true)
  %615 = icmp sge i32 %614, %3
  %616 = or i1 %610, %615
  %617 = getelementptr inbounds %struct.pic_motion_params, ptr %542, i64 %543, i32 1, i64 1
  %618 = getelementptr inbounds %struct.pic_motion_params, ptr %547, i64 %548, i32 1, i64 1
  %619 = load i16, ptr %617, align 2, !tbaa !40
  %620 = getelementptr i8, ptr %617, i64 2
  %621 = load i16, ptr %620, align 2, !tbaa !41
  %622 = load i16, ptr %618, align 2, !tbaa !40
  %623 = getelementptr i8, ptr %618, i64 2
  %624 = load i16, ptr %623, align 2, !tbaa !41
  %625 = sext i16 %619 to i32
  %626 = sext i16 %622 to i32
  %627 = sub nsw i32 %625, %626
  %628 = tail call i32 @llvm.abs.i32(i32 %627, i1 true)
  %629 = icmp ugt i32 %628, 3
  %630 = sext i16 %621 to i32
  %631 = sext i16 %624 to i32
  %632 = sub nsw i32 %630, %631
  %633 = tail call i32 @llvm.abs.i32(i32 %632, i1 true)
  %634 = icmp sge i32 %633, %3
  %635 = or i1 %629, %634
  %636 = or i1 %616, %635
  br i1 %636, label %637, label %654

637:                                              ; preds = %599
  %638 = sub nsw i32 %606, %626
  %639 = tail call i32 @llvm.abs.i32(i32 %638, i1 true)
  %640 = icmp ugt i32 %639, 3
  %641 = sub nsw i32 %611, %631
  %642 = tail call i32 @llvm.abs.i32(i32 %641, i1 true)
  %643 = icmp sge i32 %642, %3
  %644 = or i1 %640, %643
  %645 = sub nsw i32 %625, %607
  %646 = tail call i32 @llvm.abs.i32(i32 %645, i1 true)
  %647 = icmp ugt i32 %646, 3
  %648 = sub nsw i32 %630, %612
  %649 = tail call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = icmp sge i32 %649, %3
  %651 = or i1 %647, %650
  %652 = or i1 %651, %644
  %653 = zext i1 %652 to i32
  br label %654

654:                                              ; preds = %599, %637, %584, %568, %559, %526, %526, %518, %514
  %655 = phi i32 [ 2, %518 ], [ 2, %514 ], [ 0, %526 ], [ 0, %526 ], [ %598, %584 ], [ %583, %568 ], [ 1, %559 ], [ 0, %599 ], [ %653, %637 ]
  %656 = mul nuw nsw i32 %655, 16843009
  %657 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %656, ptr %657, align 4, !tbaa !42
  br label %670

658:                                              ; preds = %35
  %659 = load i32, ptr %4, align 8, !tbaa !43
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i8 4, i8 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %661, i64 16, i1 false)
  br label %670

662:                                              ; preds = %19
  %663 = icmp eq i32 %2, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  %665 = load i32, ptr %4, align 8, !tbaa !43
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %666, i8 4, i8 3
  br label %668

668:                                              ; preds = %664, %662
  %669 = phi i8 [ 3, %662 ], [ %667, %664 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %669, i64 16, i1 false)
  br label %670

670:                                              ; preds = %654, %658, %668, %17
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @EdgeLoopLumaVer(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture readnone %5) #2 {
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = add i32 %4, 15
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 42
  %17 = load i16, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %554

19:                                               ; preds = %6, %15, %11
  %20 = phi ptr [ null, %15 ], [ %13, %11 ], [ %3, %6 ]
  %21 = icmp eq i32 %0, 0
  %22 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 66, i64 1
  %23 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 66
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds %struct.macroblock, ptr %20, i64 0, i32 14
  %27 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 14
  %28 = add i32 %0, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.macroblock, ptr %20, i64 0, i32 15, i64 %29
  %31 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 15, i64 %29
  %32 = select i1 %21, ptr %27, ptr %31
  %33 = select i1 %21, ptr %26, ptr %30
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %32, align 4, !tbaa !42
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 43
  %40 = load i16, ptr %39, align 2, !tbaa !46
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 51)
  %45 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 44
  %46 = load i16, ptr %45, align 4, !tbaa !47
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %38, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 51)
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !48
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %25, %54
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %25, %59
  %61 = or i32 %60, %55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %554, label %63

63:                                               ; preds = %19
  %64 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %51
  %65 = zext i32 %0 to i64
  %66 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 70, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds %struct.macroblock, ptr %20, i64 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = and i32 %9, 15
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds %struct.macroblock, ptr %20, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %1, i64 %74
  %76 = sext i32 %71 to i64
  %77 = ashr i32 %55, 2
  %78 = add nsw i32 %77, 2
  br label %79

79:                                               ; preds = %63, %549
  %80 = phi ptr [ %2, %63 ], [ %551, %549 ]
  %81 = phi ptr [ %75, %63 ], [ %550, %549 ]
  %82 = phi i32 [ 0, %63 ], [ %552, %549 ]
  %83 = load i8, ptr %80, align 1, !tbaa !48
  switch i8 %83, label %209 [
    i8 4, label %84
    i8 0, label %547
  ]

84:                                               ; preds = %79, %206
  %85 = phi ptr [ %87, %206 ], [ %81, %79 ]
  %86 = phi i32 [ %207, %206 ], [ 0, %79 ]
  %87 = getelementptr inbounds ptr, ptr %85, i64 1
  %88 = load ptr, ptr %85, align 8, !tbaa !28
  %89 = getelementptr inbounds i16, ptr %88, i64 %76
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %89, align 2, !tbaa !31
  %92 = load i16, ptr %90, align 2, !tbaa !31
  %93 = zext i16 %92 to i32
  %94 = zext i16 %91 to i32
  %95 = sub nsw i32 %93, %94
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp slt i32 %96, %55
  br i1 %97, label %98, label %206

98:                                               ; preds = %84
  %99 = getelementptr inbounds i16, ptr %89, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !31
  %101 = getelementptr inbounds i16, ptr %89, i64 -1
  %102 = zext i16 %100 to i32
  %103 = sub nsw i32 %93, %102
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = icmp slt i32 %104, %60
  br i1 %105, label %106, label %206

106:                                              ; preds = %98
  %107 = load i16, ptr %101, align 2, !tbaa !31
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %94, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp slt i32 %110, %60
  br i1 %111, label %112, label %206

112:                                              ; preds = %106
  %113 = icmp slt i32 %96, %78
  br i1 %113, label %114, label %190

114:                                              ; preds = %112
  %115 = getelementptr inbounds i16, ptr %89, i64 3
  %116 = load i16, ptr %115, align 2, !tbaa !31
  %117 = getelementptr inbounds i16, ptr %89, i64 -2
  %118 = load i16, ptr %117, align 2, !tbaa !31
  %119 = add nuw nsw i32 %93, %94
  %120 = zext i16 %118 to i32
  %121 = sub nsw i32 %94, %120
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = icmp slt i32 %122, %60
  br i1 %123, label %124, label %147

124:                                              ; preds = %114
  %125 = getelementptr inbounds i16, ptr %89, i64 -3
  %126 = load i16, ptr %125, align 2, !tbaa !31
  %127 = add nuw nsw i32 %119, %108
  %128 = shl nuw nsw i32 %127, 1
  %129 = add nuw nsw i32 %102, 4
  %130 = add nuw nsw i32 %129, %128
  %131 = add nuw nsw i32 %130, %120
  %132 = lshr i32 %131, 3
  %133 = add nuw nsw i32 %119, 2
  %134 = add nuw nsw i32 %133, %108
  %135 = add nuw nsw i32 %134, %120
  %136 = lshr i32 %135, 2
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %101, align 2, !tbaa !31
  %138 = zext i16 %126 to i32
  %139 = add nuw nsw i32 %138, %120
  %140 = shl nuw nsw i32 %139, 1
  %141 = add nuw nsw i32 %119, 4
  %142 = add nuw nsw i32 %141, %108
  %143 = add nuw nsw i32 %142, %120
  %144 = add nuw nsw i32 %143, %140
  %145 = lshr i32 %144, 3
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %117, align 2, !tbaa !31
  br label %153

147:                                              ; preds = %114
  %148 = shl nuw nsw i32 %108, 1
  %149 = add nuw nsw i32 %94, 2
  %150 = add nuw nsw i32 %149, %102
  %151 = add nuw nsw i32 %150, %148
  %152 = lshr i32 %151, 2
  br label %153

153:                                              ; preds = %147, %124
  %154 = phi i32 [ %132, %124 ], [ %152, %147 ]
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %89, align 2
  %156 = zext i16 %116 to i32
  %157 = sub nsw i32 %93, %156
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = icmp slt i32 %158, %60
  br i1 %159, label %160, label %184

160:                                              ; preds = %153
  %161 = getelementptr inbounds i16, ptr %89, i64 4
  %162 = load i16, ptr %161, align 2, !tbaa !31
  %163 = add nuw nsw i32 %119, %102
  %164 = shl nuw nsw i32 %163, 1
  %165 = add nuw nsw i32 %164, 4
  %166 = add nuw nsw i32 %165, %108
  %167 = add nuw nsw i32 %166, %156
  %168 = lshr i32 %167, 3
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %90, align 2, !tbaa !31
  %170 = add nuw nsw i32 %94, 2
  %171 = add nuw nsw i32 %170, %93
  %172 = add nuw nsw i32 %171, %102
  %173 = add nuw nsw i32 %172, %156
  %174 = lshr i32 %173, 2
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %99, align 2, !tbaa !31
  %176 = zext i16 %162 to i32
  %177 = add nuw nsw i32 %176, %156
  %178 = shl nuw nsw i32 %177, 1
  %179 = add nuw nsw i32 %119, 4
  %180 = add nuw nsw i32 %179, %102
  %181 = add nuw nsw i32 %180, %156
  %182 = add nuw nsw i32 %181, %178
  %183 = lshr i32 %182, 3
  br label %202

184:                                              ; preds = %153
  %185 = shl nuw nsw i32 %102, 1
  %186 = add nuw nsw i32 %93, 2
  %187 = add nuw nsw i32 %186, %185
  %188 = add nuw nsw i32 %187, %108
  %189 = lshr i32 %188, 2
  br label %202

190:                                              ; preds = %112
  %191 = shl nuw nsw i32 %108, 1
  %192 = add nuw nsw i32 %94, 2
  %193 = add nuw nsw i32 %192, %102
  %194 = add nuw nsw i32 %193, %191
  %195 = lshr i32 %194, 2
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %89, align 2, !tbaa !31
  %197 = shl nuw nsw i32 %102, 1
  %198 = add nuw nsw i32 %93, 2
  %199 = add nuw nsw i32 %198, %197
  %200 = add nuw nsw i32 %199, %108
  %201 = lshr i32 %200, 2
  br label %202

202:                                              ; preds = %160, %184, %190
  %203 = phi i32 [ %201, %190 ], [ %189, %184 ], [ %183, %160 ]
  %204 = phi ptr [ %90, %190 ], [ %90, %184 ], [ %115, %160 ]
  %205 = trunc i32 %203 to i16
  store i16 %205, ptr %204, align 2, !tbaa !31
  br label %206

206:                                              ; preds = %202, %98, %106, %84
  %207 = add nuw nsw i32 %86, 1
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %549, label %84, !llvm.loop !49

209:                                              ; preds = %79
  %210 = zext i8 %83 to i64
  %211 = getelementptr inbounds i8, ptr %64, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !48
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %25, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %209
  %217 = getelementptr inbounds ptr, ptr %81, i64 1
  %218 = load ptr, ptr %81, align 8, !tbaa !28
  %219 = getelementptr inbounds i16, ptr %218, i64 %76
  %220 = getelementptr inbounds i16, ptr %219, i64 1
  %221 = load i16, ptr %220, align 2, !tbaa !31
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %219, align 2, !tbaa !31
  %224 = zext i16 %223 to i32
  %225 = sub nsw i32 %222, %224
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = icmp slt i32 %226, %55
  br i1 %227, label %230, label %278

228:                                              ; preds = %209
  %229 = sub nsw i32 0, %214
  br label %458

230:                                              ; preds = %216
  %231 = getelementptr inbounds i16, ptr %219, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !31
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %222, %233
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = icmp slt i32 %235, %60
  br i1 %236, label %237, label %278

237:                                              ; preds = %230
  %238 = getelementptr inbounds i16, ptr %219, i64 -1
  %239 = load i16, ptr %238, align 2, !tbaa !31
  %240 = zext i16 %239 to i32
  %241 = sub nsw i32 %224, %240
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = icmp slt i32 %242, %60
  br i1 %243, label %244, label %278

244:                                              ; preds = %237
  %245 = getelementptr inbounds i16, ptr %219, i64 3
  %246 = load i16, ptr %245, align 2, !tbaa !31
  %247 = getelementptr inbounds i16, ptr %219, i64 -2
  %248 = load i16, ptr %247, align 2, !tbaa !31
  %249 = zext i16 %246 to i32
  %250 = sub nsw i32 %222, %249
  %251 = tail call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = icmp slt i32 %251, %60
  %253 = zext i1 %252 to i32
  %254 = zext i16 %248 to i32
  %255 = sub nsw i32 %224, %254
  %256 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %257 = icmp slt i32 %256, %60
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %258, %253
  %260 = sub nsw i32 0, %259
  %261 = shl nsw i32 %225, 2
  %262 = add nsw i32 %261, 4
  %263 = sub nsw i32 %262, %233
  %264 = add nsw i32 %263, %240
  %265 = ashr i32 %264, 3
  %266 = tail call i32 @llvm.smax.i32(i32 %265, i32 %260)
  %267 = tail call i32 @llvm.smin.i32(i32 %266, i32 %259)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %244
  %270 = add nsw i32 %267, %224
  %271 = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %272 = tail call i32 @llvm.smin.i32(i32 %271, i32 %67)
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %219, align 2, !tbaa !31
  %274 = sub nsw i32 %222, %267
  %275 = tail call i32 @llvm.smax.i32(i32 %274, i32 0)
  %276 = tail call i32 @llvm.smin.i32(i32 %275, i32 %67)
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %220, align 2, !tbaa !31
  br label %278

278:                                              ; preds = %230, %237, %269, %244, %216
  %279 = getelementptr inbounds ptr, ptr %81, i64 2
  %280 = load ptr, ptr %217, align 8, !tbaa !28
  %281 = getelementptr inbounds i16, ptr %280, i64 %76
  %282 = getelementptr inbounds i16, ptr %281, i64 1
  %283 = load i16, ptr %282, align 2, !tbaa !31
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %281, align 2, !tbaa !31
  %286 = zext i16 %285 to i32
  %287 = sub nsw i32 %284, %286
  %288 = tail call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = icmp slt i32 %288, %55
  br i1 %289, label %290, label %338

290:                                              ; preds = %278
  %291 = getelementptr inbounds i16, ptr %281, i64 2
  %292 = load i16, ptr %291, align 2, !tbaa !31
  %293 = zext i16 %292 to i32
  %294 = sub nsw i32 %284, %293
  %295 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = icmp slt i32 %295, %60
  br i1 %296, label %297, label %338

297:                                              ; preds = %290
  %298 = getelementptr inbounds i16, ptr %281, i64 -1
  %299 = load i16, ptr %298, align 2, !tbaa !31
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %286, %300
  %302 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = icmp slt i32 %302, %60
  br i1 %303, label %304, label %338

304:                                              ; preds = %297
  %305 = getelementptr inbounds i16, ptr %281, i64 3
  %306 = load i16, ptr %305, align 2, !tbaa !31
  %307 = getelementptr inbounds i16, ptr %281, i64 -2
  %308 = load i16, ptr %307, align 2, !tbaa !31
  %309 = zext i16 %306 to i32
  %310 = sub nsw i32 %284, %309
  %311 = tail call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = icmp slt i32 %311, %60
  %313 = zext i1 %312 to i32
  %314 = zext i16 %308 to i32
  %315 = sub nsw i32 %286, %314
  %316 = tail call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = icmp slt i32 %316, %60
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %318, %313
  %320 = sub nsw i32 0, %319
  %321 = shl nsw i32 %287, 2
  %322 = add nsw i32 %321, 4
  %323 = sub nsw i32 %322, %293
  %324 = add nsw i32 %323, %300
  %325 = ashr i32 %324, 3
  %326 = tail call i32 @llvm.smax.i32(i32 %325, i32 %320)
  %327 = tail call i32 @llvm.smin.i32(i32 %326, i32 %319)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %304
  %330 = add nsw i32 %327, %286
  %331 = tail call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = tail call i32 @llvm.smin.i32(i32 %331, i32 %67)
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %281, align 2, !tbaa !31
  %334 = sub nsw i32 %284, %327
  %335 = tail call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = tail call i32 @llvm.smin.i32(i32 %335, i32 %67)
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %282, align 2, !tbaa !31
  br label %338

338:                                              ; preds = %329, %304, %297, %290, %278
  %339 = getelementptr inbounds ptr, ptr %81, i64 3
  %340 = load ptr, ptr %279, align 8, !tbaa !28
  %341 = getelementptr inbounds i16, ptr %340, i64 %76
  %342 = getelementptr inbounds i16, ptr %341, i64 1
  %343 = load i16, ptr %342, align 2, !tbaa !31
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %341, align 2, !tbaa !31
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %344, %346
  %348 = tail call i32 @llvm.abs.i32(i32 %347, i1 true)
  %349 = icmp slt i32 %348, %55
  br i1 %349, label %350, label %398

350:                                              ; preds = %338
  %351 = getelementptr inbounds i16, ptr %341, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !31
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %344, %353
  %355 = tail call i32 @llvm.abs.i32(i32 %354, i1 true)
  %356 = icmp slt i32 %355, %60
  br i1 %356, label %357, label %398

357:                                              ; preds = %350
  %358 = getelementptr inbounds i16, ptr %341, i64 -1
  %359 = load i16, ptr %358, align 2, !tbaa !31
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %346, %360
  %362 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = icmp slt i32 %362, %60
  br i1 %363, label %364, label %398

364:                                              ; preds = %357
  %365 = getelementptr inbounds i16, ptr %341, i64 3
  %366 = load i16, ptr %365, align 2, !tbaa !31
  %367 = getelementptr inbounds i16, ptr %341, i64 -2
  %368 = load i16, ptr %367, align 2, !tbaa !31
  %369 = zext i16 %366 to i32
  %370 = sub nsw i32 %344, %369
  %371 = tail call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = icmp slt i32 %371, %60
  %373 = zext i1 %372 to i32
  %374 = zext i16 %368 to i32
  %375 = sub nsw i32 %346, %374
  %376 = tail call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = icmp slt i32 %376, %60
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %378, %373
  %380 = sub nsw i32 0, %379
  %381 = shl nsw i32 %347, 2
  %382 = add nsw i32 %381, 4
  %383 = sub nsw i32 %382, %353
  %384 = add nsw i32 %383, %360
  %385 = ashr i32 %384, 3
  %386 = tail call i32 @llvm.smax.i32(i32 %385, i32 %380)
  %387 = tail call i32 @llvm.smin.i32(i32 %386, i32 %379)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %398, label %389

389:                                              ; preds = %364
  %390 = add nsw i32 %387, %346
  %391 = tail call i32 @llvm.smax.i32(i32 %390, i32 0)
  %392 = tail call i32 @llvm.smin.i32(i32 %391, i32 %67)
  %393 = trunc i32 %392 to i16
  store i16 %393, ptr %341, align 2, !tbaa !31
  %394 = sub nsw i32 %344, %387
  %395 = tail call i32 @llvm.smax.i32(i32 %394, i32 0)
  %396 = tail call i32 @llvm.smin.i32(i32 %395, i32 %67)
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %342, align 2, !tbaa !31
  br label %398

398:                                              ; preds = %389, %364, %357, %350, %338
  %399 = getelementptr inbounds ptr, ptr %81, i64 4
  %400 = load ptr, ptr %339, align 8, !tbaa !28
  %401 = getelementptr inbounds i16, ptr %400, i64 %76
  %402 = getelementptr inbounds i16, ptr %401, i64 1
  %403 = load i16, ptr %402, align 2, !tbaa !31
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %401, align 2, !tbaa !31
  %406 = zext i16 %405 to i32
  %407 = sub nsw i32 %404, %406
  %408 = tail call i32 @llvm.abs.i32(i32 %407, i1 true)
  %409 = icmp slt i32 %408, %55
  br i1 %409, label %410, label %549

410:                                              ; preds = %398
  %411 = getelementptr inbounds i16, ptr %401, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !31
  %413 = zext i16 %412 to i32
  %414 = sub nsw i32 %404, %413
  %415 = tail call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = icmp slt i32 %415, %60
  br i1 %416, label %417, label %549

417:                                              ; preds = %410
  %418 = getelementptr inbounds i16, ptr %401, i64 -1
  %419 = load i16, ptr %418, align 2, !tbaa !31
  %420 = zext i16 %419 to i32
  %421 = sub nsw i32 %406, %420
  %422 = tail call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = icmp slt i32 %422, %60
  br i1 %423, label %424, label %549

424:                                              ; preds = %417
  %425 = getelementptr inbounds i16, ptr %401, i64 3
  %426 = load i16, ptr %425, align 2, !tbaa !31
  %427 = getelementptr inbounds i16, ptr %401, i64 -2
  %428 = load i16, ptr %427, align 2, !tbaa !31
  %429 = zext i16 %426 to i32
  %430 = sub nsw i32 %404, %429
  %431 = tail call i32 @llvm.abs.i32(i32 %430, i1 true)
  %432 = icmp slt i32 %431, %60
  %433 = zext i1 %432 to i32
  %434 = zext i16 %428 to i32
  %435 = sub nsw i32 %406, %434
  %436 = tail call i32 @llvm.abs.i32(i32 %435, i1 true)
  %437 = icmp slt i32 %436, %60
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %438, %433
  %440 = sub nsw i32 0, %439
  %441 = shl nsw i32 %407, 2
  %442 = add nsw i32 %441, 4
  %443 = sub nsw i32 %442, %413
  %444 = add nsw i32 %443, %420
  %445 = ashr i32 %444, 3
  %446 = tail call i32 @llvm.smax.i32(i32 %445, i32 %440)
  %447 = tail call i32 @llvm.smin.i32(i32 %446, i32 %439)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %549, label %449

449:                                              ; preds = %424
  %450 = add nsw i32 %447, %406
  %451 = tail call i32 @llvm.smax.i32(i32 %450, i32 0)
  %452 = tail call i32 @llvm.smin.i32(i32 %451, i32 %67)
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %401, align 2, !tbaa !31
  %454 = sub nsw i32 %404, %447
  %455 = tail call i32 @llvm.smax.i32(i32 %454, i32 0)
  %456 = tail call i32 @llvm.smin.i32(i32 %455, i32 %67)
  %457 = trunc i32 %456 to i16
  store i16 %457, ptr %402, align 2, !tbaa !31
  br label %549

458:                                              ; preds = %228, %544
  %459 = phi ptr [ %81, %228 ], [ %461, %544 ]
  %460 = phi i32 [ 0, %228 ], [ %545, %544 ]
  %461 = getelementptr inbounds ptr, ptr %459, i64 1
  %462 = load ptr, ptr %459, align 8, !tbaa !28
  %463 = getelementptr inbounds i16, ptr %462, i64 %76
  %464 = getelementptr inbounds i16, ptr %463, i64 1
  %465 = load i16, ptr %464, align 2, !tbaa !31
  %466 = zext i16 %465 to i32
  %467 = load i16, ptr %463, align 2, !tbaa !31
  %468 = zext i16 %467 to i32
  %469 = sub nsw i32 %466, %468
  %470 = tail call i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = icmp slt i32 %470, %55
  br i1 %471, label %472, label %544

472:                                              ; preds = %458
  %473 = getelementptr inbounds i16, ptr %463, i64 2
  %474 = getelementptr inbounds i16, ptr %463, i64 -1
  %475 = load i16, ptr %473, align 2, !tbaa !31
  %476 = zext i16 %475 to i32
  %477 = sub nsw i32 %466, %476
  %478 = tail call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = icmp slt i32 %478, %60
  br i1 %479, label %480, label %544

480:                                              ; preds = %472
  %481 = load i16, ptr %474, align 2, !tbaa !31
  %482 = zext i16 %481 to i32
  %483 = sub nsw i32 %468, %482
  %484 = tail call i32 @llvm.abs.i32(i32 %483, i1 true)
  %485 = icmp slt i32 %484, %60
  br i1 %485, label %486, label %544

486:                                              ; preds = %480
  %487 = add nuw nsw i32 %466, 1
  %488 = add nuw nsw i32 %487, %468
  %489 = lshr i32 %488, 1
  %490 = getelementptr inbounds i16, ptr %463, i64 3
  %491 = load i16, ptr %490, align 2, !tbaa !31
  %492 = getelementptr inbounds i16, ptr %463, i64 -2
  %493 = load i16, ptr %492, align 2, !tbaa !31
  %494 = zext i16 %491 to i32
  %495 = sub nsw i32 %466, %494
  %496 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %497 = icmp slt i32 %496, %60
  %498 = zext i1 %497 to i32
  %499 = zext i16 %493 to i32
  %500 = sub nsw i32 %468, %499
  %501 = tail call i32 @llvm.abs.i32(i32 %500, i1 true)
  %502 = icmp slt i32 %501, %60
  %503 = zext i1 %502 to i32
  %504 = add i32 %214, %498
  %505 = add i32 %504, %503
  %506 = sub nsw i32 0, %505
  %507 = shl nsw i32 %469, 2
  %508 = add nsw i32 %507, 4
  %509 = sub nsw i32 %508, %476
  %510 = add nsw i32 %509, %482
  %511 = ashr i32 %510, 3
  %512 = tail call i32 @llvm.smax.i32(i32 %511, i32 %506)
  %513 = tail call i32 @llvm.smin.i32(i32 %512, i32 %505)
  br i1 %502, label %514, label %523

514:                                              ; preds = %486
  %515 = shl nuw nsw i32 %482, 1
  %516 = sub nsw i32 %489, %515
  %517 = add nsw i32 %516, %499
  %518 = ashr i32 %517, 1
  %519 = tail call i32 @llvm.smax.i32(i32 %518, i32 %229)
  %520 = tail call i32 @llvm.smin.i32(i32 %519, i32 %214)
  %521 = trunc i32 %520 to i16
  %522 = add i16 %481, %521
  store i16 %522, ptr %474, align 2, !tbaa !31
  br label %523

523:                                              ; preds = %514, %486
  %524 = icmp eq i32 %513, 0
  br i1 %524, label %534, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %513, %468
  %527 = tail call i32 @llvm.smax.i32(i32 %526, i32 0)
  %528 = tail call i32 @llvm.smin.i32(i32 %527, i32 %67)
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %463, align 2, !tbaa !31
  %530 = sub nsw i32 %466, %513
  %531 = tail call i32 @llvm.smax.i32(i32 %530, i32 0)
  %532 = tail call i32 @llvm.smin.i32(i32 %531, i32 %67)
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %464, align 2, !tbaa !31
  br label %534

534:                                              ; preds = %525, %523
  br i1 %497, label %535, label %544

535:                                              ; preds = %534
  %536 = add nuw nsw i32 %489, %494
  %537 = shl nuw nsw i32 %476, 1
  %538 = sub nsw i32 %536, %537
  %539 = ashr i32 %538, 1
  %540 = tail call i32 @llvm.smax.i32(i32 %539, i32 %229)
  %541 = tail call i32 @llvm.smin.i32(i32 %540, i32 %214)
  %542 = trunc i32 %541 to i16
  %543 = add i16 %475, %542
  store i16 %543, ptr %473, align 2, !tbaa !31
  br label %544

544:                                              ; preds = %472, %480, %535, %534, %458
  %545 = add nuw nsw i32 %460, 1
  %546 = icmp eq i32 %545, 4
  br i1 %546, label %549, label %458, !llvm.loop !51

547:                                              ; preds = %79
  %548 = getelementptr inbounds ptr, ptr %81, i64 4
  br label %549

549:                                              ; preds = %206, %544, %398, %410, %417, %424, %449, %547
  %550 = phi ptr [ %548, %547 ], [ %399, %449 ], [ %399, %424 ], [ %399, %417 ], [ %399, %410 ], [ %399, %398 ], [ %461, %544 ], [ %87, %206 ]
  %551 = getelementptr inbounds i8, ptr %80, i64 4
  %552 = add nuw nsw i32 %82, 4
  %553 = icmp ult i32 %82, 12
  br i1 %553, label %79, label %554, !llvm.loop !52

554:                                              ; preds = %549, %19, %15
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @EdgeLoopLumaHor(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5) #2 {
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp slt i32 %4, 16
  %10 = add nsw i32 %4, -1
  %11 = select i1 %9, i32 %10, i32 0
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 42
  %19 = load i16, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %577

21:                                               ; preds = %6, %17, %13
  %22 = phi ptr [ null, %17 ], [ %15, %13 ], [ %3, %6 ]
  %23 = icmp eq i32 %0, 0
  %24 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 66, i64 1
  %25 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 66
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds %struct.macroblock, ptr %22, i64 0, i32 14
  %29 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 14
  %30 = add i32 %0, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.macroblock, ptr %22, i64 0, i32 15, i64 %31
  %33 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 15, i64 %31
  %34 = select i1 %23, ptr %29, ptr %33
  %35 = select i1 %23, ptr %28, ptr %32
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = load i32, ptr %34, align 4, !tbaa !42
  %38 = add nsw i32 %37, %36
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 43
  %42 = load i16, ptr %41, align 2, !tbaa !46
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 51)
  %47 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 44
  %48 = load i16, ptr %47, align 4, !tbaa !47
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %40, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 51)
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %27, %56
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !48
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %27, %61
  %63 = or i32 %62, %57
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %577, label %65

65:                                               ; preds = %21
  %66 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %53
  %67 = zext i32 %0 to i64
  %68 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 70, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 67
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = getelementptr inbounds %struct.macroblock, ptr %22, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = and i32 %11, 15
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %1, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.macroblock, ptr %22, i64 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  %85 = shl nsw i32 %71, 1
  %86 = mul nsw i32 %71, 3
  %87 = sub nsw i64 0, %83
  %88 = ashr i32 %57, 2
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %85 to i64
  %91 = sub nsw i64 0, %90
  %92 = sext i32 %86 to i64
  %93 = sub nsw i64 0, %92
  br label %94

94:                                               ; preds = %65, %571
  %95 = phi ptr [ %2, %65 ], [ %574, %571 ]
  %96 = phi ptr [ %82, %65 ], [ %573, %571 ]
  %97 = phi ptr [ %84, %65 ], [ %572, %571 ]
  %98 = phi i32 [ 0, %65 ], [ %575, %571 ]
  %99 = load i8, ptr %95, align 1, !tbaa !48
  switch i8 %99, label %225 [
    i8 4, label %100
    i8 0, label %568
  ]

100:                                              ; preds = %94, %222
  %101 = phi ptr [ %104, %222 ], [ %96, %94 ]
  %102 = phi ptr [ %105, %222 ], [ %97, %94 ]
  %103 = phi i32 [ %223, %222 ], [ 0, %94 ]
  %104 = getelementptr inbounds i16, ptr %101, i64 1
  %105 = getelementptr inbounds i16, ptr %102, i64 1
  %106 = load i16, ptr %101, align 2, !tbaa !31
  %107 = load i16, ptr %102, align 2, !tbaa !31
  %108 = zext i16 %107 to i32
  %109 = zext i16 %106 to i32
  %110 = sub nsw i32 %108, %109
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = icmp slt i32 %111, %57
  br i1 %112, label %113, label %222

113:                                              ; preds = %100
  %114 = getelementptr inbounds i16, ptr %101, i64 %87
  %115 = getelementptr inbounds i16, ptr %102, i64 %83
  %116 = load i16, ptr %115, align 2, !tbaa !31
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %108, %117
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp slt i32 %119, %62
  br i1 %120, label %121, label %222

121:                                              ; preds = %113
  %122 = load i16, ptr %114, align 2, !tbaa !31
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %109, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = icmp slt i32 %125, %62
  br i1 %126, label %127, label %222

127:                                              ; preds = %121
  %128 = icmp slt i32 %111, %89
  br i1 %128, label %129, label %209

129:                                              ; preds = %127
  %130 = getelementptr inbounds i16, ptr %101, i64 %91
  %131 = load i16, ptr %130, align 2, !tbaa !31
  %132 = getelementptr inbounds i16, ptr %102, i64 %90
  %133 = load i16, ptr %132, align 2, !tbaa !31
  %134 = add nuw nsw i32 %108, %109
  %135 = zext i16 %131 to i32
  %136 = sub nsw i32 %109, %135
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = icmp slt i32 %137, %62
  br i1 %138, label %139, label %164

139:                                              ; preds = %129
  %140 = getelementptr inbounds i16, ptr %101, i64 %93
  %141 = load i16, ptr %140, align 2, !tbaa !31
  %142 = add nuw nsw i32 %134, %123
  %143 = shl nuw nsw i32 %142, 1
  %144 = add nuw nsw i32 %117, 4
  %145 = add nuw nsw i32 %144, %143
  %146 = add nuw nsw i32 %145, %135
  %147 = lshr i32 %146, 3
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %101, align 2, !tbaa !31
  %149 = add nuw nsw i32 %134, 2
  %150 = add nuw nsw i32 %149, %123
  %151 = add nuw nsw i32 %150, %135
  %152 = lshr i32 %151, 2
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %114, align 2, !tbaa !31
  %154 = zext i16 %141 to i32
  %155 = add nuw nsw i32 %154, %135
  %156 = shl nuw nsw i32 %155, 1
  %157 = add nuw nsw i32 %134, 4
  %158 = add nuw nsw i32 %157, %123
  %159 = add nuw nsw i32 %158, %135
  %160 = add nuw nsw i32 %159, %156
  %161 = lshr i32 %160, 3
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds i16, ptr %114, i64 %87
  store i16 %162, ptr %163, align 2, !tbaa !31
  br label %171

164:                                              ; preds = %129
  %165 = shl nuw nsw i32 %123, 1
  %166 = add nuw nsw i32 %109, 2
  %167 = add nuw nsw i32 %166, %117
  %168 = add nuw nsw i32 %167, %165
  %169 = lshr i32 %168, 2
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %101, align 2, !tbaa !31
  br label %171

171:                                              ; preds = %164, %139
  %172 = zext i16 %133 to i32
  %173 = sub nsw i32 %108, %172
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = icmp slt i32 %174, %62
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  %177 = getelementptr inbounds i16, ptr %102, i64 %92
  %178 = load i16, ptr %177, align 2, !tbaa !31
  %179 = add nuw nsw i32 %134, %117
  %180 = shl nuw nsw i32 %179, 1
  %181 = add nuw nsw i32 %180, 4
  %182 = add nuw nsw i32 %181, %123
  %183 = add nuw nsw i32 %182, %172
  %184 = lshr i32 %183, 3
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %102, align 2, !tbaa !31
  %186 = add nuw nsw i32 %109, 2
  %187 = add nuw nsw i32 %186, %108
  %188 = add nuw nsw i32 %187, %117
  %189 = add nuw nsw i32 %188, %172
  %190 = lshr i32 %189, 2
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %115, align 2, !tbaa !31
  %192 = zext i16 %178 to i32
  %193 = add nuw nsw i32 %192, %172
  %194 = shl nuw nsw i32 %193, 1
  %195 = add nuw nsw i32 %134, 4
  %196 = add nuw nsw i32 %195, %117
  %197 = add nuw nsw i32 %196, %172
  %198 = add nuw nsw i32 %197, %194
  %199 = lshr i32 %198, 3
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds i16, ptr %115, i64 %83
  store i16 %200, ptr %201, align 2, !tbaa !31
  br label %222

202:                                              ; preds = %171
  %203 = shl nuw nsw i32 %117, 1
  %204 = add nuw nsw i32 %108, 2
  %205 = add nuw nsw i32 %204, %203
  %206 = add nuw nsw i32 %205, %123
  %207 = lshr i32 %206, 2
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %102, align 2, !tbaa !31
  br label %222

209:                                              ; preds = %127
  %210 = shl nuw nsw i32 %123, 1
  %211 = add nuw nsw i32 %109, 2
  %212 = add nuw nsw i32 %211, %117
  %213 = add nuw nsw i32 %212, %210
  %214 = lshr i32 %213, 2
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %101, align 2, !tbaa !31
  %216 = shl nuw nsw i32 %117, 1
  %217 = add nuw nsw i32 %108, 2
  %218 = add nuw nsw i32 %217, %216
  %219 = add nuw nsw i32 %218, %123
  %220 = lshr i32 %219, 2
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %102, align 2, !tbaa !31
  br label %222

222:                                              ; preds = %113, %121, %209, %202, %176, %100
  %223 = add nuw nsw i32 %103, 1
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %571, label %100, !llvm.loop !54

225:                                              ; preds = %94
  %226 = zext i8 %99 to i64
  %227 = getelementptr inbounds i8, ptr %66, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !48
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %27, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %225
  %233 = getelementptr inbounds i16, ptr %96, i64 1
  %234 = getelementptr inbounds i16, ptr %97, i64 1
  %235 = load i16, ptr %97, align 2, !tbaa !31
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %96, align 2, !tbaa !31
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 %236, %238
  %240 = tail call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = icmp slt i32 %240, %57
  br i1 %241, label %244, label %294

242:                                              ; preds = %225
  %243 = sub nsw i32 0, %230
  br label %474

244:                                              ; preds = %232
  %245 = getelementptr inbounds i16, ptr %97, i64 %83
  %246 = getelementptr inbounds i16, ptr %96, i64 %87
  %247 = load i16, ptr %245, align 2, !tbaa !31
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %236, %248
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = icmp slt i32 %250, %62
  br i1 %251, label %252, label %294

252:                                              ; preds = %244
  %253 = load i16, ptr %246, align 2, !tbaa !31
  %254 = zext i16 %253 to i32
  %255 = sub nsw i32 %238, %254
  %256 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %257 = icmp slt i32 %256, %62
  br i1 %257, label %258, label %294

258:                                              ; preds = %252
  %259 = getelementptr inbounds i16, ptr %245, i64 %83
  %260 = load i16, ptr %259, align 2, !tbaa !31
  %261 = getelementptr inbounds i16, ptr %246, i64 %87
  %262 = load i16, ptr %261, align 2, !tbaa !31
  %263 = zext i16 %260 to i32
  %264 = sub nsw i32 %236, %263
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = icmp slt i32 %265, %62
  %267 = zext i1 %266 to i32
  %268 = zext i16 %262 to i32
  %269 = sub nsw i32 %238, %268
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = icmp slt i32 %270, %62
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %272, %267
  %274 = sub nsw i32 0, %273
  %275 = shl nsw i32 %239, 2
  %276 = add nsw i32 %275, 4
  %277 = sub nsw i32 %276, %248
  %278 = add nsw i32 %277, %254
  %279 = ashr i32 %278, 3
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 %274)
  %281 = tail call i32 @llvm.smin.i32(i32 %280, i32 %273)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %258
  %284 = add nsw i32 %281, %238
  %285 = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  %286 = tail call i32 @llvm.smin.i32(i32 %285, i32 %69)
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %96, align 2, !tbaa !31
  %288 = load i16, ptr %97, align 2, !tbaa !31
  %289 = zext i16 %288 to i32
  %290 = sub nsw i32 %289, %281
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = tail call i32 @llvm.smin.i32(i32 %291, i32 %69)
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %97, align 2, !tbaa !31
  br label %294

294:                                              ; preds = %244, %252, %283, %258, %232
  %295 = getelementptr inbounds i16, ptr %96, i64 2
  %296 = getelementptr inbounds i16, ptr %97, i64 2
  %297 = load i16, ptr %234, align 2, !tbaa !31
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %233, align 2, !tbaa !31
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %298, %300
  %302 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = icmp slt i32 %302, %57
  br i1 %303, label %304, label %354

304:                                              ; preds = %294
  %305 = getelementptr inbounds i16, ptr %234, i64 %83
  %306 = getelementptr inbounds i16, ptr %233, i64 %87
  %307 = load i16, ptr %305, align 2, !tbaa !31
  %308 = zext i16 %307 to i32
  %309 = sub nsw i32 %298, %308
  %310 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = icmp slt i32 %310, %62
  br i1 %311, label %312, label %354

312:                                              ; preds = %304
  %313 = load i16, ptr %306, align 2, !tbaa !31
  %314 = zext i16 %313 to i32
  %315 = sub nsw i32 %300, %314
  %316 = tail call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = icmp slt i32 %316, %62
  br i1 %317, label %318, label %354

318:                                              ; preds = %312
  %319 = getelementptr inbounds i16, ptr %305, i64 %83
  %320 = load i16, ptr %319, align 2, !tbaa !31
  %321 = getelementptr inbounds i16, ptr %306, i64 %87
  %322 = load i16, ptr %321, align 2, !tbaa !31
  %323 = zext i16 %320 to i32
  %324 = sub nsw i32 %298, %323
  %325 = tail call i32 @llvm.abs.i32(i32 %324, i1 true)
  %326 = icmp slt i32 %325, %62
  %327 = zext i1 %326 to i32
  %328 = zext i16 %322 to i32
  %329 = sub nsw i32 %300, %328
  %330 = tail call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = icmp slt i32 %330, %62
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %332, %327
  %334 = sub nsw i32 0, %333
  %335 = shl nsw i32 %301, 2
  %336 = add nsw i32 %335, 4
  %337 = sub nsw i32 %336, %308
  %338 = add nsw i32 %337, %314
  %339 = ashr i32 %338, 3
  %340 = tail call i32 @llvm.smax.i32(i32 %339, i32 %334)
  %341 = tail call i32 @llvm.smin.i32(i32 %340, i32 %333)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %318
  %344 = add nsw i32 %341, %300
  %345 = tail call i32 @llvm.smax.i32(i32 %344, i32 0)
  %346 = tail call i32 @llvm.smin.i32(i32 %345, i32 %69)
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %233, align 2, !tbaa !31
  %348 = load i16, ptr %234, align 2, !tbaa !31
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %349, %341
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 0)
  %352 = tail call i32 @llvm.smin.i32(i32 %351, i32 %69)
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %234, align 2, !tbaa !31
  br label %354

354:                                              ; preds = %343, %318, %312, %304, %294
  %355 = getelementptr inbounds i16, ptr %96, i64 3
  %356 = getelementptr inbounds i16, ptr %97, i64 3
  %357 = load i16, ptr %296, align 2, !tbaa !31
  %358 = zext i16 %357 to i32
  %359 = load i16, ptr %295, align 2, !tbaa !31
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %358, %360
  %362 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = icmp slt i32 %362, %57
  br i1 %363, label %364, label %414

364:                                              ; preds = %354
  %365 = getelementptr inbounds i16, ptr %296, i64 %83
  %366 = getelementptr inbounds i16, ptr %295, i64 %87
  %367 = load i16, ptr %365, align 2, !tbaa !31
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 %358, %368
  %370 = tail call i32 @llvm.abs.i32(i32 %369, i1 true)
  %371 = icmp slt i32 %370, %62
  br i1 %371, label %372, label %414

372:                                              ; preds = %364
  %373 = load i16, ptr %366, align 2, !tbaa !31
  %374 = zext i16 %373 to i32
  %375 = sub nsw i32 %360, %374
  %376 = tail call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = icmp slt i32 %376, %62
  br i1 %377, label %378, label %414

378:                                              ; preds = %372
  %379 = getelementptr inbounds i16, ptr %365, i64 %83
  %380 = load i16, ptr %379, align 2, !tbaa !31
  %381 = getelementptr inbounds i16, ptr %366, i64 %87
  %382 = load i16, ptr %381, align 2, !tbaa !31
  %383 = zext i16 %380 to i32
  %384 = sub nsw i32 %358, %383
  %385 = tail call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = icmp slt i32 %385, %62
  %387 = zext i1 %386 to i32
  %388 = zext i16 %382 to i32
  %389 = sub nsw i32 %360, %388
  %390 = tail call i32 @llvm.abs.i32(i32 %389, i1 true)
  %391 = icmp slt i32 %390, %62
  %392 = zext i1 %391 to i32
  %393 = add nuw nsw i32 %392, %387
  %394 = sub nsw i32 0, %393
  %395 = shl nsw i32 %361, 2
  %396 = add nsw i32 %395, 4
  %397 = sub nsw i32 %396, %368
  %398 = add nsw i32 %397, %374
  %399 = ashr i32 %398, 3
  %400 = tail call i32 @llvm.smax.i32(i32 %399, i32 %394)
  %401 = tail call i32 @llvm.smin.i32(i32 %400, i32 %393)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %378
  %404 = add nsw i32 %401, %360
  %405 = tail call i32 @llvm.smax.i32(i32 %404, i32 0)
  %406 = tail call i32 @llvm.smin.i32(i32 %405, i32 %69)
  %407 = trunc i32 %406 to i16
  store i16 %407, ptr %295, align 2, !tbaa !31
  %408 = load i16, ptr %296, align 2, !tbaa !31
  %409 = zext i16 %408 to i32
  %410 = sub nsw i32 %409, %401
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = tail call i32 @llvm.smin.i32(i32 %411, i32 %69)
  %413 = trunc i32 %412 to i16
  store i16 %413, ptr %296, align 2, !tbaa !31
  br label %414

414:                                              ; preds = %403, %378, %372, %364, %354
  %415 = getelementptr inbounds i16, ptr %96, i64 4
  %416 = getelementptr inbounds i16, ptr %97, i64 4
  %417 = load i16, ptr %356, align 2, !tbaa !31
  %418 = zext i16 %417 to i32
  %419 = load i16, ptr %355, align 2, !tbaa !31
  %420 = zext i16 %419 to i32
  %421 = sub nsw i32 %418, %420
  %422 = tail call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = icmp slt i32 %422, %57
  br i1 %423, label %424, label %571

424:                                              ; preds = %414
  %425 = getelementptr inbounds i16, ptr %356, i64 %83
  %426 = getelementptr inbounds i16, ptr %355, i64 %87
  %427 = load i16, ptr %425, align 2, !tbaa !31
  %428 = zext i16 %427 to i32
  %429 = sub nsw i32 %418, %428
  %430 = tail call i32 @llvm.abs.i32(i32 %429, i1 true)
  %431 = icmp slt i32 %430, %62
  br i1 %431, label %432, label %571

432:                                              ; preds = %424
  %433 = load i16, ptr %426, align 2, !tbaa !31
  %434 = zext i16 %433 to i32
  %435 = sub nsw i32 %420, %434
  %436 = tail call i32 @llvm.abs.i32(i32 %435, i1 true)
  %437 = icmp slt i32 %436, %62
  br i1 %437, label %438, label %571

438:                                              ; preds = %432
  %439 = getelementptr inbounds i16, ptr %425, i64 %83
  %440 = load i16, ptr %439, align 2, !tbaa !31
  %441 = getelementptr inbounds i16, ptr %426, i64 %87
  %442 = load i16, ptr %441, align 2, !tbaa !31
  %443 = zext i16 %440 to i32
  %444 = sub nsw i32 %418, %443
  %445 = tail call i32 @llvm.abs.i32(i32 %444, i1 true)
  %446 = icmp slt i32 %445, %62
  %447 = zext i1 %446 to i32
  %448 = zext i16 %442 to i32
  %449 = sub nsw i32 %420, %448
  %450 = tail call i32 @llvm.abs.i32(i32 %449, i1 true)
  %451 = icmp slt i32 %450, %62
  %452 = zext i1 %451 to i32
  %453 = add nuw nsw i32 %452, %447
  %454 = sub nsw i32 0, %453
  %455 = shl nsw i32 %421, 2
  %456 = add nsw i32 %455, 4
  %457 = sub nsw i32 %456, %428
  %458 = add nsw i32 %457, %434
  %459 = ashr i32 %458, 3
  %460 = tail call i32 @llvm.smax.i32(i32 %459, i32 %454)
  %461 = tail call i32 @llvm.smin.i32(i32 %460, i32 %453)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %571, label %463

463:                                              ; preds = %438
  %464 = add nsw i32 %461, %420
  %465 = tail call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = tail call i32 @llvm.smin.i32(i32 %465, i32 %69)
  %467 = trunc i32 %466 to i16
  store i16 %467, ptr %355, align 2, !tbaa !31
  %468 = load i16, ptr %356, align 2, !tbaa !31
  %469 = zext i16 %468 to i32
  %470 = sub nsw i32 %469, %461
  %471 = tail call i32 @llvm.smax.i32(i32 %470, i32 0)
  %472 = tail call i32 @llvm.smin.i32(i32 %471, i32 %69)
  %473 = trunc i32 %472 to i16
  store i16 %473, ptr %356, align 2, !tbaa !31
  br label %571

474:                                              ; preds = %242, %565
  %475 = phi ptr [ %96, %242 ], [ %478, %565 ]
  %476 = phi ptr [ %97, %242 ], [ %479, %565 ]
  %477 = phi i32 [ 0, %242 ], [ %566, %565 ]
  %478 = getelementptr inbounds i16, ptr %475, i64 1
  %479 = getelementptr inbounds i16, ptr %476, i64 1
  %480 = load i16, ptr %476, align 2, !tbaa !31
  %481 = zext i16 %480 to i32
  %482 = load i16, ptr %475, align 2, !tbaa !31
  %483 = zext i16 %482 to i32
  %484 = sub nsw i32 %481, %483
  %485 = tail call i32 @llvm.abs.i32(i32 %484, i1 true)
  %486 = icmp slt i32 %485, %57
  br i1 %486, label %487, label %565

487:                                              ; preds = %474
  %488 = getelementptr inbounds i16, ptr %476, i64 %83
  %489 = getelementptr inbounds i16, ptr %475, i64 %87
  %490 = load i16, ptr %488, align 2, !tbaa !31
  %491 = zext i16 %490 to i32
  %492 = sub nsw i32 %481, %491
  %493 = tail call i32 @llvm.abs.i32(i32 %492, i1 true)
  %494 = icmp slt i32 %493, %62
  br i1 %494, label %495, label %565

495:                                              ; preds = %487
  %496 = load i16, ptr %489, align 2, !tbaa !31
  %497 = zext i16 %496 to i32
  %498 = sub nsw i32 %483, %497
  %499 = tail call i32 @llvm.abs.i32(i32 %498, i1 true)
  %500 = icmp slt i32 %499, %62
  br i1 %500, label %501, label %565

501:                                              ; preds = %495
  %502 = add nuw nsw i32 %481, 1
  %503 = add nuw nsw i32 %502, %483
  %504 = lshr i32 %503, 1
  %505 = getelementptr inbounds i16, ptr %488, i64 %83
  %506 = load i16, ptr %505, align 2, !tbaa !31
  %507 = getelementptr inbounds i16, ptr %489, i64 %87
  %508 = load i16, ptr %507, align 2, !tbaa !31
  %509 = zext i16 %506 to i32
  %510 = sub nsw i32 %481, %509
  %511 = tail call i32 @llvm.abs.i32(i32 %510, i1 true)
  %512 = icmp slt i32 %511, %62
  %513 = zext i1 %512 to i32
  %514 = zext i16 %508 to i32
  %515 = sub nsw i32 %483, %514
  %516 = tail call i32 @llvm.abs.i32(i32 %515, i1 true)
  %517 = icmp slt i32 %516, %62
  %518 = zext i1 %517 to i32
  %519 = add i32 %230, %513
  %520 = add i32 %519, %518
  %521 = sub nsw i32 0, %520
  %522 = shl nsw i32 %484, 2
  %523 = add nsw i32 %522, 4
  %524 = sub nsw i32 %523, %491
  %525 = add nsw i32 %524, %497
  %526 = ashr i32 %525, 3
  %527 = tail call i32 @llvm.smax.i32(i32 %526, i32 %521)
  %528 = tail call i32 @llvm.smin.i32(i32 %527, i32 %520)
  br i1 %517, label %529, label %538

529:                                              ; preds = %501
  %530 = shl nuw nsw i32 %497, 1
  %531 = sub nsw i32 %504, %530
  %532 = add nsw i32 %531, %514
  %533 = ashr i32 %532, 1
  %534 = tail call i32 @llvm.smax.i32(i32 %533, i32 %243)
  %535 = tail call i32 @llvm.smin.i32(i32 %534, i32 %230)
  %536 = trunc i32 %535 to i16
  %537 = add i16 %496, %536
  store i16 %537, ptr %489, align 2, !tbaa !31
  br label %538

538:                                              ; preds = %529, %501
  %539 = icmp eq i32 %528, 0
  br i1 %539, label %553, label %540

540:                                              ; preds = %538
  %541 = load i16, ptr %475, align 2, !tbaa !31
  %542 = zext i16 %541 to i32
  %543 = add nsw i32 %528, %542
  %544 = tail call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = tail call i32 @llvm.smin.i32(i32 %544, i32 %69)
  %546 = trunc i32 %545 to i16
  store i16 %546, ptr %475, align 2, !tbaa !31
  %547 = load i16, ptr %476, align 2, !tbaa !31
  %548 = zext i16 %547 to i32
  %549 = sub nsw i32 %548, %528
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.smin.i32(i32 %550, i32 %69)
  %552 = trunc i32 %551 to i16
  store i16 %552, ptr %476, align 2, !tbaa !31
  br label %553

553:                                              ; preds = %540, %538
  br i1 %512, label %554, label %565

554:                                              ; preds = %553
  %555 = add nuw nsw i32 %504, %509
  %556 = load i16, ptr %488, align 2, !tbaa !31
  %557 = zext i16 %556 to i32
  %558 = shl nuw nsw i32 %557, 1
  %559 = sub nsw i32 %555, %558
  %560 = ashr i32 %559, 1
  %561 = tail call i32 @llvm.smax.i32(i32 %560, i32 %243)
  %562 = tail call i32 @llvm.smin.i32(i32 %561, i32 %230)
  %563 = trunc i32 %562 to i16
  %564 = add i16 %556, %563
  store i16 %564, ptr %488, align 2, !tbaa !31
  br label %565

565:                                              ; preds = %487, %495, %554, %553, %474
  %566 = add nuw nsw i32 %477, 1
  %567 = icmp eq i32 %566, 4
  br i1 %567, label %571, label %474, !llvm.loop !55

568:                                              ; preds = %94
  %569 = getelementptr inbounds i16, ptr %96, i64 4
  %570 = getelementptr inbounds i16, ptr %97, i64 4
  br label %571

571:                                              ; preds = %222, %565, %414, %424, %432, %438, %463, %568
  %572 = phi ptr [ %570, %568 ], [ %416, %463 ], [ %416, %438 ], [ %416, %432 ], [ %416, %424 ], [ %416, %414 ], [ %479, %565 ], [ %105, %222 ]
  %573 = phi ptr [ %569, %568 ], [ %415, %463 ], [ %415, %438 ], [ %415, %432 ], [ %415, %424 ], [ %415, %414 ], [ %478, %565 ], [ %104, %222 ]
  %574 = getelementptr inbounds i8, ptr %95, i64 4
  %575 = add nuw nsw i32 %98, 4
  %576 = icmp ult i32 %98, 12
  br i1 %576, label %94, label %577, !llvm.loop !56

577:                                              ; preds = %571, %21, %17
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @EdgeLoopChromaVer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #2 {
  %7 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 77
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 78
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = add nsw i32 %3, -1
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %21, label %25

17:                                               ; preds = %6
  %18 = icmp sge i32 %10, %3
  %19 = icmp sgt i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %29, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17, %15, %21
  %26 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 42
  %27 = load i16, ptr %26, align 8, !tbaa !45
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %171

29:                                               ; preds = %17, %25, %21
  %30 = phi ptr [ null, %25 ], [ %23, %21 ], [ %2, %17 ]
  %31 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 66, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 70, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 43
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 44
  %41 = load i16, ptr %40, align 4, !tbaa !47
  %42 = sext i16 %41 to i32
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 15, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 15, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %45, 1
  %49 = add i32 %48, %47
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %50, %39
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 51)
  %54 = add nsw i32 %50, %42
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 51)
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !48
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %32, %60
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %32, %65
  %67 = or i32 %66, %61
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %171, label %69

69:                                               ; preds = %29
  %70 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 48
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr @pelnum_cr, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %57
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %171

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %0, i64 %80
  %82 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = add nsw i32 %10, -1
  %85 = and i32 %84, %13
  %86 = add nsw i32 %83, %85
  %87 = icmp eq i32 %74, 8
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %77, %167
  %90 = phi i32 [ 0, %77 ], [ %169, %167 ]
  %91 = phi ptr [ %81, %77 ], [ %168, %167 ]
  %92 = shl nuw i32 %90, 1
  %93 = and i32 %92, -4
  %94 = and i32 %90, 1
  %95 = or i32 %93, %94
  %96 = select i1 %87, i32 %95, i32 %90
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !48
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %167, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %91, align 8, !tbaa !28
  %103 = getelementptr inbounds i16, ptr %102, i64 %88
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !31
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %103, align 2, !tbaa !31
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp slt i32 %110, %61
  br i1 %111, label %112, label %167

112:                                              ; preds = %101
  %113 = getelementptr inbounds i16, ptr %103, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !31
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %106, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp slt i32 %117, %66
  br i1 %118, label %119, label %167

119:                                              ; preds = %112
  %120 = getelementptr inbounds i16, ptr %103, i64 -1
  %121 = load i16, ptr %120, align 2, !tbaa !31
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %108, %122
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = icmp slt i32 %124, %66
  br i1 %125, label %126, label %167

126:                                              ; preds = %119
  %127 = icmp eq i8 %99, 4
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = shl nuw nsw i32 %122, 1
  %130 = add nuw nsw i32 %108, 2
  %131 = add nuw nsw i32 %130, %115
  %132 = add nuw nsw i32 %131, %129
  %133 = lshr i32 %132, 2
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %103, align 2, !tbaa !31
  %135 = shl nuw nsw i32 %115, 1
  %136 = add nuw nsw i32 %106, 2
  %137 = add nuw nsw i32 %136, %135
  %138 = add nuw nsw i32 %137, %122
  %139 = lshr i32 %138, 2
  br label %164

140:                                              ; preds = %126
  %141 = zext i8 %99 to i64
  %142 = getelementptr inbounds i8, ptr %75, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !48
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %32, %144
  %146 = add nsw i32 %145, 1
  %147 = xor i32 %145, -1
  %148 = shl nsw i32 %109, 2
  %149 = add nsw i32 %148, 4
  %150 = sub nsw i32 %149, %115
  %151 = add nsw i32 %150, %122
  %152 = ashr i32 %151, 3
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 %147)
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 %146)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %140
  %157 = add nsw i32 %154, %108
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 %36)
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %103, align 2, !tbaa !31
  %161 = sub nsw i32 %106, %154
  %162 = tail call i32 @llvm.smax.i32(i32 %161, i32 0)
  %163 = tail call i32 @llvm.smin.i32(i32 %162, i32 %36)
  br label %164

164:                                              ; preds = %156, %128
  %165 = phi i32 [ %139, %128 ], [ %163, %156 ]
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %104, align 2, !tbaa !31
  br label %167

167:                                              ; preds = %164, %101, %119, %140, %112, %89
  %168 = getelementptr inbounds ptr, ptr %91, i64 1
  %169 = add nuw nsw i32 %90, 1
  %170 = icmp eq i32 %169, %74
  br i1 %170, label %171, label %89, !llvm.loop !63

171:                                              ; preds = %167, %69, %29, %25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @EdgeLoopChromaHor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #2 {
  %7 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 77
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 78
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp slt i32 %3, 16
  %14 = add nsw i32 %3, -1
  %15 = select i1 %13, i32 %14, i32 0
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %15, %12
  br i1 %20, label %29, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %6, %19, %21
  %26 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 42
  %27 = load i16, ptr %26, align 8, !tbaa !45
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %181

29:                                               ; preds = %19, %25, %21
  %30 = phi ptr [ null, %25 ], [ %23, %21 ], [ %2, %19 ]
  %31 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 66, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 70, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 43
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 44
  %41 = load i16, ptr %40, align 4, !tbaa !47
  %42 = sext i16 %41 to i32
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 15, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 15, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %45, 1
  %49 = add i32 %48, %47
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %50, %39
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 51)
  %54 = add nsw i32 %50, %42
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 51)
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !48
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %32, %60
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %32, %65
  %67 = or i32 %66, %61
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %181, label %69

69:                                               ; preds = %29
  %70 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 68
  %71 = load i32, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 48
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [4 x i32]], ptr @pelnum_cr, i64 0, i64 1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %57
  %78 = sext i32 %71 to i64
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %181

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = add nsw i32 %12, -1
  %84 = and i32 %83, %15
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.macroblock, ptr %30, i64 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = getelementptr inbounds i16, ptr %92, i64 %78
  %94 = icmp eq i32 %76, 8
  %95 = sub nsw i64 0, %78
  br label %96

96:                                               ; preds = %80, %176
  %97 = phi i32 [ 0, %80 ], [ %179, %176 ]
  %98 = phi ptr [ %92, %80 ], [ %177, %176 ]
  %99 = phi ptr [ %93, %80 ], [ %178, %176 ]
  %100 = shl nuw i32 %97, 1
  %101 = and i32 %100, -4
  %102 = and i32 %97, 1
  %103 = or i32 %101, %102
  %104 = select i1 %94, i32 %103, i32 %97
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !48
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %176, label %109

109:                                              ; preds = %96
  %110 = load i16, ptr %99, align 2, !tbaa !31
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %98, align 2, !tbaa !31
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %111, %113
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = icmp slt i32 %115, %61
  br i1 %116, label %117, label %176

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %99, i64 %78
  %119 = load i16, ptr %118, align 2, !tbaa !31
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %111, %120
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = icmp slt i32 %122, %66
  br i1 %123, label %124, label %176

124:                                              ; preds = %117
  %125 = getelementptr inbounds i16, ptr %98, i64 %95
  %126 = load i16, ptr %125, align 2, !tbaa !31
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %113, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = icmp slt i32 %129, %66
  br i1 %130, label %131, label %176

131:                                              ; preds = %124
  %132 = icmp eq i8 %107, 4
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = shl nuw nsw i32 %127, 1
  %135 = add nuw nsw i32 %113, 2
  %136 = add nuw nsw i32 %135, %120
  %137 = add nuw nsw i32 %136, %134
  %138 = lshr i32 %137, 2
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %98, align 2, !tbaa !31
  %140 = shl nuw nsw i32 %120, 1
  %141 = load i16, ptr %99, align 2, !tbaa !31
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %140, 2
  %144 = add nuw nsw i32 %143, %127
  %145 = add nuw nsw i32 %144, %142
  %146 = lshr i32 %145, 2
  br label %173

147:                                              ; preds = %131
  %148 = zext i8 %107 to i64
  %149 = getelementptr inbounds i8, ptr %77, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !48
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %32, %151
  %153 = add nsw i32 %152, 1
  %154 = xor i32 %152, -1
  %155 = shl nsw i32 %114, 2
  %156 = add nsw i32 %155, 4
  %157 = sub nsw i32 %156, %120
  %158 = add nsw i32 %157, %127
  %159 = ashr i32 %158, 3
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 %154)
  %161 = tail call i32 @llvm.smin.i32(i32 %160, i32 %153)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %147
  %164 = add nsw i32 %161, %113
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.smin.i32(i32 %165, i32 %36)
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %98, align 2, !tbaa !31
  %168 = load i16, ptr %99, align 2, !tbaa !31
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %169, %161
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = tail call i32 @llvm.smin.i32(i32 %171, i32 %36)
  br label %173

173:                                              ; preds = %163, %133
  %174 = phi i32 [ %146, %133 ], [ %172, %163 ]
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %99, align 2, !tbaa !31
  br label %176

176:                                              ; preds = %173, %109, %124, %147, %117, %96
  %177 = getelementptr inbounds i16, ptr %98, i64 1
  %178 = getelementptr inbounds i16, ptr %99, i64 1
  %179 = add nuw nsw i32 %97, 1
  %180 = icmp eq i32 %179, %76
  br i1 %180, label %181, label %96, !llvm.loop !66

181:                                              ; preds = %176, %69, %29, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 856760}
!6 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !11, i64 849040, !11, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !12, i64 849304, !12, i64 849624, !12, i64 849944, !12, i64 850264, !12, i64 850584, !12, i64 850904, !12, i64 851224, !12, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !15, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"image_data", !13, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!13 = !{!"frame_format", !8, i64 0, !8, i64 4, !14, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!14 = !{!"double", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 856768}
!17 = !{!6, !7, i64 856776}
!18 = !{!6, !7, i64 856784}
!19 = !{!6, !7, i64 856792}
!20 = !{!6, !7, i64 856800}
!21 = !{!22, !7, i64 0}
!22 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !23, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !11, i64 108, !8, i64 110, !8, i64 111, !11, i64 112, !11, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !11, i64 376, !11, i64 378, !11, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!23 = !{!"", !11, i64 0, !11, i64 2}
!24 = !{!25, !10, i64 164}
!25 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !11, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !26, i64 1188, !11, i64 1220, !11, i64 1222, !11, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !11, i64 13272, !11, i64 13274, !11, i64 13276, !11, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !11, i64 13304, !11, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!26 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!27 = !{!22, !10, i64 96}
!28 = !{!7, !7, i64 0}
!29 = !{!22, !10, i64 24}
!30 = !{i64 0, i64 2, !31, i64 2, i64 2, !31}
!31 = !{!11, !11, i64 0}
!32 = !{i64 0, i64 2, !31}
!33 = !{!15, !15, i64 0}
!34 = !{!22, !11, i64 152}
!35 = !{!22, !10, i64 48}
!36 = !{!22, !10, i64 44}
!37 = !{!38, !7, i64 152}
!38 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !39, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!39 = !{!"pic_motion_params_old", !7, i64 0}
!40 = !{!23, !11, i64 0}
!41 = !{!23, !11, i64 2}
!42 = !{!10, !10, i64 0}
!43 = !{!38, !8, i64 0}
!44 = !{!22, !7, i64 8}
!45 = !{!22, !11, i64 376}
!46 = !{!22, !11, i64 378}
!47 = !{!22, !11, i64 380}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!38, !10, i64 356}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!6, !10, i64 849108}
!58 = !{!6, !10, i64 849112}
!59 = !{!22, !7, i64 144}
!60 = !{!38, !10, i64 268}
!61 = !{!22, !10, i64 56}
!62 = !{!22, !10, i64 52}
!63 = distinct !{!63, !50}
!64 = !{!22, !7, i64 136}
!65 = !{!38, !10, i64 360}
!66 = distinct !{!66, !50}
