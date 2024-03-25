; ModuleID = 'ldecod_src/loop_filter_mbaff.c'
source_filename = "ldecod_src/loop_filter_mbaff.c"
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
%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }

@po2 = internal unnamed_addr constant [64 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 268435456, i64 536870912, i64 1073741824, i64 2147483648, i64 4294967296, i64 8589934592, i64 17179869184, i64 34359738368, i64 68719476736, i64 137438953472, i64 274877906944, i64 549755813888, i64 1099511627776, i64 2199023255552, i64 4398046511104, i64 8796093022208, i64 17592186044416, i64 35184372088832, i64 70368744177664, i64 140737488355328, i64 281474976710656, i64 562949953421312, i64 1125899906842624, i64 2251799813685248, i64 4503599627370496, i64 9007199254740992, i64 18014398509481984, i64 36028797018963968, i64 72057594037927936, i64 144115188075855872, i64 288230376151711744, i64 576460752303423488, i64 1152921504606846976, i64 2305843009213693952, i64 4611686018427387904, i64 -9223372036854775808], align 16
@pelnum_cr = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@ALPHA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = internal unnamed_addr constant [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @set_loop_filter_functions_mbaff(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 162
  store ptr @GetStrengthVerMBAff, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 163
  store ptr @GetStrengthHorMBAff, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 164
  store ptr @EdgeLoopLumaVerMBAff, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 165
  store ptr @EdgeLoopLumaHorMBAff, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 166
  store ptr @EdgeLoopChromaVerMBAff, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 167
  store ptr @EdgeLoopChromaHorMBAff, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GetStrengthVerMBAff(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %9 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, 2
  %15 = add nsw i32 %2, -1
  %16 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 81
  br i1 %14, label %17, label %167

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 35
  %19 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %20 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 45
  %21 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 61
  %22 = icmp eq i32 %2, 0
  %23 = select i1 %22, i8 4, i8 3
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %24 = load ptr, ptr %18, align 8, !tbaa !28
  %25 = load i32, ptr %19, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %20, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %26, i32 45
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp ne i32 %27, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %21, align 8, !tbaa !32
  store i8 %23, ptr %0, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %32 = load ptr, ptr %18, align 8, !tbaa !28
  %33 = load i32, ptr %19, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %20, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %34, i32 45
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp ne i32 %35, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %21, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %23, ptr %40, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %41 = load ptr, ptr %18, align 8, !tbaa !28
  %42 = load i32, ptr %19, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %20, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.macroblock, ptr %41, i64 %43, i32 45
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp ne i32 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %21, align 8, !tbaa !32
  %49 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %23, ptr %49, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 3, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %51 = load i32, ptr %19, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %20, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %52, i32 45
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp ne i32 %53, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %23, ptr %58, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %59 = load ptr, ptr %18, align 8, !tbaa !28
  %60 = load i32, ptr %19, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %20, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %61, i32 45
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = icmp ne i32 %62, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 8, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %23, ptr %67, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 5, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %68 = load ptr, ptr %18, align 8, !tbaa !28
  %69 = load i32, ptr %19, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %20, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.macroblock, ptr %68, i64 %70, i32 45
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = icmp ne i32 %71, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %21, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %23, ptr %76, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 6, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %77 = load ptr, ptr %18, align 8, !tbaa !28
  %78 = load i32, ptr %19, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %20, align 8, !tbaa !31
  %81 = getelementptr inbounds %struct.macroblock, ptr %77, i64 %79, i32 45
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = icmp ne i32 %80, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %21, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %23, ptr %85, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 7, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %86 = load ptr, ptr %18, align 8, !tbaa !28
  %87 = load i32, ptr %19, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %20, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.macroblock, ptr %86, i64 %88, i32 45
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = icmp ne i32 %89, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 8, !tbaa !32
  %94 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %23, ptr %94, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !28
  %96 = load i32, ptr %19, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %20, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.macroblock, ptr %95, i64 %97, i32 45
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = icmp ne i32 %98, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 8, !tbaa !32
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %23, ptr %103, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 9, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %104 = load ptr, ptr %18, align 8, !tbaa !28
  %105 = load i32, ptr %19, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %20, align 8, !tbaa !31
  %108 = getelementptr inbounds %struct.macroblock, ptr %104, i64 %106, i32 45
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = icmp ne i32 %107, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %21, align 8, !tbaa !32
  %112 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %23, ptr %112, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 10, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %113 = load ptr, ptr %18, align 8, !tbaa !28
  %114 = load i32, ptr %19, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %20, align 8, !tbaa !31
  %117 = getelementptr inbounds %struct.macroblock, ptr %113, i64 %115, i32 45
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = icmp ne i32 %116, %118
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %21, align 8, !tbaa !32
  %121 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %23, ptr %121, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 11, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %122 = load ptr, ptr %18, align 8, !tbaa !28
  %123 = load i32, ptr %19, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %20, align 8, !tbaa !31
  %126 = getelementptr inbounds %struct.macroblock, ptr %122, i64 %124, i32 45
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = icmp ne i32 %125, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %21, align 8, !tbaa !32
  %130 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %23, ptr %130, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 12, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %131 = load ptr, ptr %18, align 8, !tbaa !28
  %132 = load i32, ptr %19, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %20, align 8, !tbaa !31
  %135 = getelementptr inbounds %struct.macroblock, ptr %131, i64 %133, i32 45
  %136 = load i32, ptr %135, align 8, !tbaa !31
  %137 = icmp ne i32 %134, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 8, !tbaa !32
  %139 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %23, ptr %139, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 13, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %140 = load ptr, ptr %18, align 8, !tbaa !28
  %141 = load i32, ptr %19, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %20, align 8, !tbaa !31
  %144 = getelementptr inbounds %struct.macroblock, ptr %140, i64 %142, i32 45
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %146 = icmp ne i32 %143, %145
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %21, align 8, !tbaa !32
  %148 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %23, ptr %148, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 14, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %149 = load ptr, ptr %18, align 8, !tbaa !28
  %150 = load i32, ptr %19, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %20, align 8, !tbaa !31
  %153 = getelementptr inbounds %struct.macroblock, ptr %149, i64 %151, i32 45
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = icmp ne i32 %152, %154
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %21, align 8, !tbaa !32
  %157 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %23, ptr %157, align 1, !tbaa !33
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 15, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %158 = load ptr, ptr %18, align 8, !tbaa !28
  %159 = load i32, ptr %19, align 4, !tbaa !29
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %20, align 8, !tbaa !31
  %162 = getelementptr inbounds %struct.macroblock, ptr %158, i64 %160, i32 45
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = icmp ne i32 %161, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %21, align 8, !tbaa !32
  %166 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %23, ptr %166, align 1, !tbaa !33
  br label %712

167:                                              ; preds = %5
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %168 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 35
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 45
  %174 = load i32, ptr %173, align 8, !tbaa !31
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %445

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.macroblock, ptr %169, i64 %172, i32 45
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %445

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 61
  store i8 0, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 18
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.macroblock, ptr %169, i64 %172, i32 18
  %187 = load i32, ptr %186, align 8, !tbaa !34
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %185, %180
  %190 = icmp eq i32 %2, 0
  %191 = select i1 %190, i8 4, i8 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %191, i64 16, i1 false)
  br label %712

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !35
  call void @get_mb_block_pos_mbaff(i32 noundef %194, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %195 = lshr i32 %2, 2
  %196 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 3
  %197 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 2
  %198 = load i16, ptr %197, align 4, !tbaa !36
  %199 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 33
  %200 = load i64, ptr %199, align 8, !tbaa !37
  %201 = ashr i16 %198, 2
  %202 = getelementptr inbounds %struct.macroblock, ptr %169, i64 %172, i32 33
  %203 = icmp eq i32 %2, 0
  %204 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 30
  %205 = load i16, ptr %7, align 2
  %206 = sext i16 %205 to i32
  %207 = shl nsw i32 %206, 2
  %208 = load i16, ptr %6, align 2
  %209 = sext i16 %208 to i32
  %210 = shl nsw i32 %209, 2
  %211 = and i32 %195, 3
  %212 = or i32 %210, %211
  %213 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %214 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %215 = load i16, ptr %214, align 4
  %216 = ashr i16 %215, 2
  %217 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %218 = sext i32 %212 to i64
  %219 = sext i16 %216 to i64
  %220 = load i16, ptr %196, align 2, !tbaa !38
  %221 = load i16, ptr %213, align 2, !tbaa !39
  br label %222

222:                                              ; preds = %192, %434
  %223 = phi i16 [ %221, %192 ], [ %440, %434 ]
  %224 = phi i16 [ %220, %192 ], [ %439, %434 ]
  %225 = phi i32 [ 0, %192 ], [ %443, %434 ]
  %226 = phi i32 [ 0, %192 ], [ %441, %434 ]
  %227 = and i32 %226, 65532
  %228 = add nuw nsw i32 %227, %195
  %229 = shl i32 %228, 16
  %230 = icmp sgt i32 %229, 4128768
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = ashr exact i32 %229, 16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !37
  br label %236

236:                                              ; preds = %222, %231
  %237 = phi i64 [ %235, %231 ], [ 0, %222 ]
  %238 = and i64 %237, %200
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %434

240:                                              ; preds = %236
  %241 = and i16 %224, -4
  %242 = add i16 %201, %241
  %243 = load i64, ptr %202, align 8, !tbaa !37
  %244 = icmp sgt i16 %242, 63
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = sext i16 %242 to i64
  %247 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !37
  br label %249

249:                                              ; preds = %240, %245
  %250 = phi i64 [ %248, %245 ], [ 0, %240 ]
  %251 = and i64 %250, %243
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %434

253:                                              ; preds = %249
  br i1 %203, label %258, label %254

254:                                              ; preds = %253
  %255 = load i16, ptr %204, align 8, !tbaa !40
  %256 = add i16 %255, -1
  %257 = icmp ult i16 %256, 2
  br i1 %257, label %434, label %258

258:                                              ; preds = %254, %253
  %259 = ashr i32 %229, 18
  %260 = add nsw i32 %207, %259
  %261 = ashr i16 %223, 2
  %262 = load ptr, ptr %217, align 8, !tbaa !41
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  %266 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %218
  %267 = sext i16 %261 to i64
  %268 = getelementptr inbounds ptr, ptr %262, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  %270 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219
  %271 = load ptr, ptr %266, align 8, !tbaa !42
  %272 = load ptr, ptr %270, align 8, !tbaa !42
  %273 = getelementptr inbounds [2 x ptr], ptr %266, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  %275 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  %277 = icmp eq ptr %271, %272
  %278 = icmp eq ptr %274, %276
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %284, label %280

280:                                              ; preds = %258
  %281 = icmp eq ptr %271, %276
  %282 = icmp eq ptr %274, %272
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %284, label %431

284:                                              ; preds = %280, %258
  %285 = icmp eq ptr %271, %274
  %286 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %218, i32 1
  br i1 %285, label %361, label %287

287:                                              ; preds = %284
  %288 = load i16, ptr %286, align 2, !tbaa !43
  %289 = getelementptr i8, ptr %286, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !44
  %291 = sext i16 %288 to i32
  %292 = sext i16 %290 to i32
  br i1 %277, label %293, label %327

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1
  %295 = load i16, ptr %294, align 2, !tbaa !43
  %296 = getelementptr i8, ptr %294, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !44
  %298 = sext i16 %295 to i32
  %299 = sub nsw i32 %291, %298
  %300 = call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = icmp ult i32 %300, 4
  %302 = sext i16 %297 to i32
  %303 = sub nsw i32 %292, %302
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = icmp slt i32 %304, %3
  %306 = and i1 %301, %305
  br i1 %306, label %307, label %431

307:                                              ; preds = %293
  %308 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %218, i32 1, i64 1
  %309 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1, i64 1
  %310 = load i16, ptr %308, align 2, !tbaa !43
  %311 = getelementptr i8, ptr %308, i64 2
  %312 = load i16, ptr %311, align 2, !tbaa !44
  %313 = load i16, ptr %309, align 2, !tbaa !43
  %314 = getelementptr i8, ptr %309, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !44
  %316 = sext i16 %310 to i32
  %317 = sext i16 %313 to i32
  %318 = sub nsw i32 %316, %317
  %319 = call i32 @llvm.abs.i32(i32 %318, i1 true)
  %320 = icmp ugt i32 %319, 3
  %321 = sext i16 %312 to i32
  %322 = sext i16 %315 to i32
  %323 = sub nsw i32 %321, %322
  %324 = call i32 @llvm.abs.i32(i32 %323, i1 true)
  %325 = icmp sge i32 %324, %3
  %326 = or i1 %320, %325
  br label %431

327:                                              ; preds = %287
  %328 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1, i64 1
  %329 = load i16, ptr %328, align 2, !tbaa !43
  %330 = getelementptr i8, ptr %328, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !44
  %332 = sext i16 %329 to i32
  %333 = sub nsw i32 %291, %332
  %334 = call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = icmp ult i32 %334, 4
  %336 = sext i16 %331 to i32
  %337 = sub nsw i32 %292, %336
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = icmp slt i32 %338, %3
  %340 = and i1 %335, %339
  br i1 %340, label %341, label %431

341:                                              ; preds = %327
  %342 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1
  %343 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %218, i32 1, i64 1
  %344 = load i16, ptr %343, align 2, !tbaa !43
  %345 = getelementptr i8, ptr %343, i64 2
  %346 = load i16, ptr %345, align 2, !tbaa !44
  %347 = load i16, ptr %342, align 2, !tbaa !43
  %348 = getelementptr i8, ptr %342, i64 2
  %349 = load i16, ptr %348, align 2, !tbaa !44
  %350 = sext i16 %344 to i32
  %351 = sext i16 %347 to i32
  %352 = sub nsw i32 %350, %351
  %353 = call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = icmp ugt i32 %353, 3
  %355 = sext i16 %346 to i32
  %356 = sext i16 %349 to i32
  %357 = sub nsw i32 %355, %356
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = icmp sge i32 %358, %3
  %360 = or i1 %354, %359
  br label %431

361:                                              ; preds = %284
  %362 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1
  %363 = load i16, ptr %286, align 2, !tbaa !43
  %364 = getelementptr i8, ptr %286, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !44
  %366 = load i16, ptr %362, align 2, !tbaa !43
  %367 = getelementptr i8, ptr %362, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !44
  %369 = sext i16 %363 to i32
  %370 = sext i16 %366 to i32
  %371 = sub nsw i32 %369, %370
  %372 = call i32 @llvm.abs.i32(i32 %371, i1 true)
  %373 = icmp ult i32 %372, 4
  %374 = sext i16 %365 to i32
  %375 = sext i16 %368 to i32
  %376 = sub nsw i32 %374, %375
  %377 = call i32 @llvm.abs.i32(i32 %376, i1 true)
  %378 = icmp slt i32 %377, %3
  %379 = and i1 %373, %378
  br i1 %379, label %387, label %380

380:                                              ; preds = %361
  %381 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1, i64 1
  %382 = load i16, ptr %381, align 2, !tbaa !43
  %383 = getelementptr i8, ptr %381, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !44
  %385 = sext i16 %382 to i32
  %386 = sext i16 %384 to i32
  br label %407

387:                                              ; preds = %361
  %388 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %218, i32 1, i64 1
  %389 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 %219, i32 1, i64 1
  %390 = load i16, ptr %388, align 2, !tbaa !43
  %391 = getelementptr i8, ptr %388, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !44
  %393 = load i16, ptr %389, align 2, !tbaa !43
  %394 = getelementptr i8, ptr %389, i64 2
  %395 = load i16, ptr %394, align 2, !tbaa !44
  %396 = sext i16 %390 to i32
  %397 = sext i16 %393 to i32
  %398 = sub nsw i32 %396, %397
  %399 = call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = icmp ult i32 %399, 4
  %401 = sext i16 %392 to i32
  %402 = sext i16 %395 to i32
  %403 = sub nsw i32 %401, %402
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 true)
  %405 = icmp slt i32 %404, %3
  %406 = and i1 %400, %405
  br i1 %406, label %431, label %407

407:                                              ; preds = %380, %387
  %408 = phi i32 [ %386, %380 ], [ %402, %387 ]
  %409 = phi i32 [ %385, %380 ], [ %397, %387 ]
  %410 = sub nsw i32 %369, %409
  %411 = call i32 @llvm.abs.i32(i32 %410, i1 true)
  %412 = icmp ult i32 %411, 4
  %413 = sub nsw i32 %374, %408
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = icmp slt i32 %414, %3
  %416 = and i1 %412, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %407
  %418 = getelementptr inbounds %struct.pic_motion_params, ptr %265, i64 %218, i32 1, i64 1
  %419 = load i16, ptr %418, align 2, !tbaa !43
  %420 = getelementptr i8, ptr %418, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !44
  %422 = sext i16 %419 to i32
  %423 = sub nsw i32 %422, %370
  %424 = call i32 @llvm.abs.i32(i32 %423, i1 true)
  %425 = icmp ugt i32 %424, 3
  %426 = sext i16 %421 to i32
  %427 = sub nsw i32 %426, %375
  %428 = call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = icmp sge i32 %428, %3
  %430 = or i1 %425, %429
  br label %431

431:                                              ; preds = %280, %387, %417, %407, %327, %341, %293, %307
  %432 = phi i1 [ true, %293 ], [ %326, %307 ], [ true, %327 ], [ %360, %341 ], [ false, %387 ], [ true, %407 ], [ %430, %417 ], [ true, %280 ]
  %433 = zext i1 %432 to i32
  br label %434

434:                                              ; preds = %254, %236, %249, %431
  %435 = phi i32 [ %433, %431 ], [ 2, %249 ], [ 2, %236 ], [ 0, %254 ]
  %436 = mul nuw nsw i32 %435, 16843009
  %437 = sext i32 %225 to i64
  %438 = getelementptr inbounds i8, ptr %0, i64 %437
  store i32 %436, ptr %438, align 4, !tbaa !45
  %439 = add i16 %224, 4
  %440 = add i16 %223, 4
  %441 = add nsw i32 %225, 4
  %442 = shl i32 %441, 16
  %443 = ashr exact i32 %442, 16
  %444 = icmp slt i32 %442, 1048576
  br i1 %444, label %222, label %712, !llvm.loop !46

445:                                              ; preds = %176, %167
  %446 = lshr i32 %2, 2
  %447 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 3
  %448 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 2
  %449 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 61
  %450 = icmp eq i32 %2, 0
  %451 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 18
  %452 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 33
  %453 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 3
  %454 = and i32 %446, 3
  %455 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %456 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %457 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %458 = select i1 %450, i8 4, i8 3
  br label %459

459:                                              ; preds = %445, %709
  %460 = phi i64 [ 0, %445 ], [ %710, %709 ]
  %461 = trunc i64 %460 to i32
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %15, i32 noundef %461, ptr noundef nonnull %16, ptr noundef nonnull %8) #8
  %462 = and i32 %461, 32764
  %463 = add nuw nsw i32 %462, %446
  %464 = load i16, ptr %447, align 2, !tbaa !38
  %465 = and i16 %464, -4
  %466 = load i16, ptr %448, align 4, !tbaa !36
  %467 = ashr i16 %466, 2
  %468 = add i16 %467, %465
  %469 = load ptr, ptr %168, align 8, !tbaa !28
  %470 = load i32, ptr %170, align 4, !tbaa !29
  %471 = sext i32 %470 to i64
  %472 = load i32, ptr %173, align 8, !tbaa !31
  %473 = getelementptr inbounds %struct.macroblock, ptr %469, i64 %471, i32 45
  %474 = load i32, ptr %473, align 8, !tbaa !31
  %475 = icmp ne i32 %472, %474
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %449, align 8, !tbaa !32
  %477 = getelementptr inbounds i8, ptr %0, i64 %460
  store i8 %458, ptr %477, align 1, !tbaa !33
  %478 = load i32, ptr %451, align 8, !tbaa !34
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %709

480:                                              ; preds = %459
  %481 = getelementptr inbounds %struct.macroblock, ptr %469, i64 %471, i32 18
  %482 = load i32, ptr %481, align 8, !tbaa !34
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %709

484:                                              ; preds = %480
  %485 = load i64, ptr %452, align 8, !tbaa !37
  %486 = shl i32 %463, 16
  %487 = icmp sgt i32 %486, 4128768
  br i1 %487, label %493, label %488

488:                                              ; preds = %484
  %489 = ashr exact i32 %486, 16
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !37
  br label %493

493:                                              ; preds = %484, %488
  %494 = phi i64 [ %492, %488 ], [ 0, %484 ]
  %495 = and i64 %494, %485
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %707

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.macroblock, ptr %469, i64 %471, i32 33
  %499 = load i64, ptr %498, align 8, !tbaa !37
  %500 = icmp sgt i16 %468, 63
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = sext i16 %468 to i64
  %503 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !37
  br label %505

505:                                              ; preds = %497, %501
  %506 = phi i64 [ %504, %501 ], [ 0, %497 ]
  %507 = and i64 %506, %499
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %707

509:                                              ; preds = %505
  %510 = load i8, ptr %449, align 8, !tbaa !32
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %707

512:                                              ; preds = %509
  %513 = load i32, ptr %453, align 8, !tbaa !35
  call void @get_mb_block_pos_mbaff(i32 noundef %513, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %514 = load i16, ptr %7, align 2, !tbaa !48
  %515 = sext i16 %514 to i32
  %516 = shl nsw i32 %515, 2
  %517 = ashr i32 %486, 18
  %518 = add nsw i32 %516, %517
  %519 = load i16, ptr %6, align 2, !tbaa !48
  %520 = sext i16 %519 to i32
  %521 = shl nsw i32 %520, 2
  %522 = or i32 %521, %454
  %523 = load i16, ptr %455, align 2, !tbaa !39
  %524 = ashr i16 %523, 2
  %525 = load i16, ptr %456, align 4, !tbaa !49
  %526 = ashr i16 %525, 2
  %527 = load ptr, ptr %457, align 8, !tbaa !41
  %528 = sext i32 %518 to i64
  %529 = getelementptr inbounds ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !42
  %531 = sext i32 %522 to i64
  %532 = getelementptr inbounds %struct.pic_motion_params, ptr %530, i64 %531
  %533 = sext i16 %524 to i64
  %534 = getelementptr inbounds ptr, ptr %527, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !42
  %536 = sext i16 %526 to i64
  %537 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536
  %538 = load ptr, ptr %532, align 8, !tbaa !42
  %539 = load ptr, ptr %537, align 8, !tbaa !42
  %540 = getelementptr inbounds [2 x ptr], ptr %532, i64 0, i64 1
  %541 = load ptr, ptr %540, align 8, !tbaa !42
  %542 = getelementptr inbounds [2 x ptr], ptr %537, i64 0, i64 1
  %543 = load ptr, ptr %542, align 8, !tbaa !42
  %544 = icmp eq ptr %538, %539
  %545 = icmp eq ptr %541, %543
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %551, label %547

547:                                              ; preds = %512
  %548 = icmp eq ptr %538, %543
  %549 = icmp eq ptr %541, %539
  %550 = select i1 %548, i1 %549, i1 false
  br i1 %550, label %551, label %707

551:                                              ; preds = %547, %512
  store i8 0, ptr %477, align 1, !tbaa !33
  %552 = icmp eq ptr %538, %541
  %553 = getelementptr inbounds %struct.pic_motion_params, ptr %530, i64 %531, i32 1
  br i1 %552, label %634, label %554

554:                                              ; preds = %551
  %555 = load i16, ptr %553, align 2, !tbaa !43
  %556 = getelementptr i8, ptr %553, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !44
  %558 = sext i16 %555 to i32
  %559 = sext i16 %557 to i32
  br i1 %544, label %560, label %597

560:                                              ; preds = %554
  %561 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1
  %562 = load i16, ptr %561, align 2, !tbaa !43
  %563 = getelementptr i8, ptr %561, i64 2
  %564 = load i16, ptr %563, align 2, !tbaa !44
  %565 = sext i16 %562 to i32
  %566 = sub nsw i32 %558, %565
  %567 = call i32 @llvm.abs.i32(i32 %566, i1 true)
  %568 = icmp ult i32 %567, 4
  %569 = sext i16 %564 to i32
  %570 = sub nsw i32 %559, %569
  %571 = call i32 @llvm.abs.i32(i32 %570, i1 true)
  %572 = icmp slt i32 %571, %3
  %573 = and i1 %568, %572
  br i1 %573, label %574, label %594

574:                                              ; preds = %560
  %575 = getelementptr inbounds %struct.pic_motion_params, ptr %530, i64 %531, i32 1, i64 1
  %576 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1, i64 1
  %577 = load i16, ptr %575, align 2, !tbaa !43
  %578 = getelementptr i8, ptr %575, i64 2
  %579 = load i16, ptr %578, align 2, !tbaa !44
  %580 = load i16, ptr %576, align 2, !tbaa !43
  %581 = getelementptr i8, ptr %576, i64 2
  %582 = load i16, ptr %581, align 2, !tbaa !44
  %583 = sext i16 %577 to i32
  %584 = sext i16 %580 to i32
  %585 = sub nsw i32 %583, %584
  %586 = call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = icmp ugt i32 %586, 3
  %588 = sext i16 %579 to i32
  %589 = sext i16 %582 to i32
  %590 = sub nsw i32 %588, %589
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = icmp sge i32 %591, %3
  %593 = or i1 %587, %592
  br label %594

594:                                              ; preds = %574, %560
  %595 = phi i1 [ true, %560 ], [ %593, %574 ]
  %596 = zext i1 %595 to i8
  br label %707

597:                                              ; preds = %554
  %598 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1, i64 1
  %599 = load i16, ptr %598, align 2, !tbaa !43
  %600 = getelementptr i8, ptr %598, i64 2
  %601 = load i16, ptr %600, align 2, !tbaa !44
  %602 = sext i16 %599 to i32
  %603 = sub nsw i32 %558, %602
  %604 = call i32 @llvm.abs.i32(i32 %603, i1 true)
  %605 = icmp ult i32 %604, 4
  %606 = sext i16 %601 to i32
  %607 = sub nsw i32 %559, %606
  %608 = call i32 @llvm.abs.i32(i32 %607, i1 true)
  %609 = icmp slt i32 %608, %3
  %610 = and i1 %605, %609
  br i1 %610, label %611, label %631

611:                                              ; preds = %597
  %612 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1
  %613 = getelementptr inbounds %struct.pic_motion_params, ptr %530, i64 %531, i32 1, i64 1
  %614 = load i16, ptr %613, align 2, !tbaa !43
  %615 = getelementptr i8, ptr %613, i64 2
  %616 = load i16, ptr %615, align 2, !tbaa !44
  %617 = load i16, ptr %612, align 2, !tbaa !43
  %618 = getelementptr i8, ptr %612, i64 2
  %619 = load i16, ptr %618, align 2, !tbaa !44
  %620 = sext i16 %614 to i32
  %621 = sext i16 %617 to i32
  %622 = sub nsw i32 %620, %621
  %623 = call i32 @llvm.abs.i32(i32 %622, i1 true)
  %624 = icmp ugt i32 %623, 3
  %625 = sext i16 %616 to i32
  %626 = sext i16 %619 to i32
  %627 = sub nsw i32 %625, %626
  %628 = call i32 @llvm.abs.i32(i32 %627, i1 true)
  %629 = icmp sge i32 %628, %3
  %630 = or i1 %624, %629
  br label %631

631:                                              ; preds = %611, %597
  %632 = phi i1 [ true, %597 ], [ %630, %611 ]
  %633 = zext i1 %632 to i8
  br label %707

634:                                              ; preds = %551
  %635 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1
  %636 = load i16, ptr %553, align 2, !tbaa !43
  %637 = getelementptr i8, ptr %553, i64 2
  %638 = load i16, ptr %637, align 2, !tbaa !44
  %639 = load i16, ptr %635, align 2, !tbaa !43
  %640 = getelementptr i8, ptr %635, i64 2
  %641 = load i16, ptr %640, align 2, !tbaa !44
  %642 = sext i16 %636 to i32
  %643 = sext i16 %639 to i32
  %644 = sub nsw i32 %642, %643
  %645 = call i32 @llvm.abs.i32(i32 %644, i1 true)
  %646 = icmp ult i32 %645, 4
  %647 = sext i16 %638 to i32
  %648 = sext i16 %641 to i32
  %649 = sub nsw i32 %647, %648
  %650 = call i32 @llvm.abs.i32(i32 %649, i1 true)
  %651 = icmp slt i32 %650, %3
  %652 = and i1 %646, %651
  br i1 %652, label %660, label %653

653:                                              ; preds = %634
  %654 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1, i64 1
  %655 = load i16, ptr %654, align 2, !tbaa !43
  %656 = getelementptr i8, ptr %654, i64 2
  %657 = load i16, ptr %656, align 2, !tbaa !44
  %658 = sext i16 %655 to i32
  %659 = sext i16 %657 to i32
  br label %680

660:                                              ; preds = %634
  %661 = getelementptr inbounds %struct.pic_motion_params, ptr %530, i64 %531, i32 1, i64 1
  %662 = getelementptr inbounds %struct.pic_motion_params, ptr %535, i64 %536, i32 1, i64 1
  %663 = load i16, ptr %661, align 2, !tbaa !43
  %664 = getelementptr i8, ptr %661, i64 2
  %665 = load i16, ptr %664, align 2, !tbaa !44
  %666 = load i16, ptr %662, align 2, !tbaa !43
  %667 = getelementptr i8, ptr %662, i64 2
  %668 = load i16, ptr %667, align 2, !tbaa !44
  %669 = sext i16 %663 to i32
  %670 = sext i16 %666 to i32
  %671 = sub nsw i32 %669, %670
  %672 = call i32 @llvm.abs.i32(i32 %671, i1 true)
  %673 = icmp ult i32 %672, 4
  %674 = sext i16 %665 to i32
  %675 = sext i16 %668 to i32
  %676 = sub nsw i32 %674, %675
  %677 = call i32 @llvm.abs.i32(i32 %676, i1 true)
  %678 = icmp slt i32 %677, %3
  %679 = and i1 %673, %678
  br i1 %679, label %704, label %680

680:                                              ; preds = %653, %660
  %681 = phi i32 [ %659, %653 ], [ %675, %660 ]
  %682 = phi i32 [ %658, %653 ], [ %670, %660 ]
  %683 = sub nsw i32 %642, %682
  %684 = call i32 @llvm.abs.i32(i32 %683, i1 true)
  %685 = icmp ult i32 %684, 4
  %686 = sub nsw i32 %647, %681
  %687 = call i32 @llvm.abs.i32(i32 %686, i1 true)
  %688 = icmp slt i32 %687, %3
  %689 = and i1 %685, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %680
  %691 = getelementptr inbounds %struct.pic_motion_params, ptr %530, i64 %531, i32 1, i64 1
  %692 = load i16, ptr %691, align 2, !tbaa !43
  %693 = getelementptr i8, ptr %691, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !44
  %695 = sext i16 %692 to i32
  %696 = sub nsw i32 %695, %643
  %697 = call i32 @llvm.abs.i32(i32 %696, i1 true)
  %698 = icmp ugt i32 %697, 3
  %699 = sext i16 %694 to i32
  %700 = sub nsw i32 %699, %648
  %701 = call i32 @llvm.abs.i32(i32 %700, i1 true)
  %702 = icmp sge i32 %701, %3
  %703 = or i1 %698, %702
  br label %704

704:                                              ; preds = %680, %690, %660
  %705 = phi i1 [ false, %660 ], [ true, %680 ], [ %703, %690 ]
  %706 = zext i1 %705 to i8
  br label %707

707:                                              ; preds = %547, %509, %493, %505, %704, %631, %594
  %708 = phi i8 [ %596, %594 ], [ %633, %631 ], [ %706, %704 ], [ 2, %505 ], [ 2, %493 ], [ 1, %509 ], [ 1, %547 ]
  store i8 %708, ptr %477, align 1, !tbaa !33
  br label %709

709:                                              ; preds = %707, %459, %480
  %710 = add nuw nsw i64 %460, 1
  %711 = icmp eq i64 %710, 16
  br i1 %711, label %712, label %459, !llvm.loop !50

712:                                              ; preds = %709, %434, %17, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GetStrengthHorMBAff(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.pix_pos, align 4
  %9 = icmp slt i32 %2, 16
  %10 = select i1 %9, i32 %2, i32 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %11 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 43
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, 2
  %17 = add nsw i32 %10, -1
  %18 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 81
  br i1 %16, label %19, label %83

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %21 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %22 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 45
  %23 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 61
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #8
  %24 = load ptr, ptr %20, align 8, !tbaa !28
  %25 = load i32, ptr %21, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %22, align 8, !tbaa !31
  %28 = freeze i32 %27
  %29 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %26, i32 45
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp ne i32 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %23, align 8, !tbaa !32
  %33 = icmp eq i32 %30, 0
  %34 = or i32 %28, %2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i1 %33, i1 false
  %37 = select i1 %36, i32 67372036, i32 50529027
  store i32 %37, ptr %0, align 4, !tbaa !45
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef 4, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #8
  %38 = load ptr, ptr %20, align 8, !tbaa !28
  %39 = load i32, ptr %21, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %22, align 8, !tbaa !31
  %42 = freeze i32 %41
  %43 = getelementptr inbounds %struct.macroblock, ptr %38, i64 %40, i32 45
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp ne i32 %42, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %23, align 8, !tbaa !32
  %47 = icmp eq i32 %44, 0
  %48 = or i32 %42, %2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i1 %47, i1 false
  %51 = select i1 %50, i32 67372036, i32 50529027
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !45
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #8
  %53 = load ptr, ptr %20, align 8, !tbaa !28
  %54 = load i32, ptr %21, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %22, align 8, !tbaa !31
  %57 = freeze i32 %56
  %58 = getelementptr inbounds %struct.macroblock, ptr %53, i64 %55, i32 45
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = icmp ne i32 %57, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %23, align 8, !tbaa !32
  %62 = icmp eq i32 %59, 0
  %63 = or i32 %57, %2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 %62, i1 false
  %66 = select i1 %65, i32 67372036, i32 50529027
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !45
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef 12, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #8
  %68 = load ptr, ptr %20, align 8, !tbaa !28
  %69 = load i32, ptr %21, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %22, align 8, !tbaa !31
  %72 = freeze i32 %71
  %73 = getelementptr inbounds %struct.macroblock, ptr %68, i64 %70, i32 45
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = icmp ne i32 %72, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %23, align 8, !tbaa !32
  %77 = icmp eq i32 %74, 0
  %78 = or i32 %72, %2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i1 %77, i1 false
  %81 = select i1 %80, i32 67372036, i32 50529027
  %82 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %81, ptr %82, align 4, !tbaa !45
  br label %359

83:                                               ; preds = %5
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #8
  %84 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 35
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 45
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds %struct.macroblock, ptr %85, i64 %88, i32 45
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = icmp ne i32 %90, %92
  %94 = zext i1 %93 to i8
  %95 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 61
  store i8 %94, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 18
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %113, label %99

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.macroblock, ptr %85, i64 %88, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = and i32 %10, 65532
  %105 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 3
  %106 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 2
  %107 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 33
  %108 = getelementptr inbounds %struct.macroblock, ptr %85, i64 %88, i32 33
  %109 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 3
  %110 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %111 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %112 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  br label %120

113:                                              ; preds = %99, %83
  %114 = icmp eq i32 %2, 0
  %115 = icmp eq i32 %92, 0
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp eq i32 %90, 0
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i8 4, i8 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %119, i64 16, i1 false)
  br label %359

120:                                              ; preds = %103, %350
  %121 = phi i32 [ 0, %103 ], [ %357, %350 ]
  %122 = phi i32 [ 0, %103 ], [ %356, %350 ]
  call void @getAffNeighbour(ptr noundef nonnull %1, i32 noundef %121, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %8) #8
  %123 = ashr i32 %122, 18
  %124 = add nsw i32 %123, %104
  %125 = load i16, ptr %105, align 2, !tbaa !38
  %126 = load i16, ptr %106, align 4, !tbaa !36
  %127 = load i64, ptr %107, align 8, !tbaa !37
  %128 = shl i32 %124, 16
  %129 = icmp sgt i32 %128, 4128768
  br i1 %129, label %135, label %130

130:                                              ; preds = %120
  %131 = ashr exact i32 %128, 16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %120, %130
  %136 = phi i64 [ %134, %130 ], [ 0, %120 ]
  %137 = and i64 %136, %127
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %350

139:                                              ; preds = %135
  %140 = ashr i16 %126, 2
  %141 = and i16 %125, -4
  %142 = add i16 %140, %141
  %143 = load i64, ptr %108, align 8, !tbaa !37
  %144 = icmp sgt i16 %142, 63
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = sext i16 %142 to i64
  %147 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !37
  br label %149

149:                                              ; preds = %139, %145
  %150 = phi i64 [ %148, %145 ], [ 0, %139 ]
  %151 = and i64 %150, %143
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %350

153:                                              ; preds = %149
  %154 = load i8, ptr %95, align 8, !tbaa !32
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %350

156:                                              ; preds = %153
  %157 = load i32, ptr %109, align 8, !tbaa !35
  call void @get_mb_block_pos_mbaff(i32 noundef %157, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %158 = load i16, ptr %7, align 2, !tbaa !48
  %159 = sext i16 %158 to i32
  %160 = shl nsw i32 %159, 2
  %161 = ashr i32 %128, 18
  %162 = add nsw i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = load i16, ptr %6, align 2, !tbaa !48
  %165 = sext i16 %164 to i32
  %166 = shl nsw i32 %165, 2
  %167 = and i32 %123, 3
  %168 = or i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = load i16, ptr %110, align 2, !tbaa !39
  %171 = ashr i16 %170, 2
  %172 = load i16, ptr %111, align 4, !tbaa !49
  %173 = ashr i16 %172, 2
  %174 = load ptr, ptr %112, align 8, !tbaa !41
  %175 = shl i64 %163, 48
  %176 = ashr exact i64 %175, 48
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = shl i64 %169, 48
  %180 = ashr exact i64 %179, 48
  %181 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180
  %182 = sext i16 %171 to i64
  %183 = getelementptr inbounds ptr, ptr %174, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = sext i16 %173 to i64
  %186 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185
  %187 = load ptr, ptr %181, align 8, !tbaa !42
  %188 = load ptr, ptr %186, align 8, !tbaa !42
  %189 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = icmp eq ptr %187, %188
  %194 = icmp eq ptr %190, %192
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %200, label %196

196:                                              ; preds = %156
  %197 = icmp eq ptr %187, %192
  %198 = icmp eq ptr %190, %188
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %347

200:                                              ; preds = %196, %156
  %201 = icmp eq ptr %187, %190
  %202 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180, i32 1
  br i1 %201, label %277, label %203

203:                                              ; preds = %200
  %204 = load i16, ptr %202, align 2, !tbaa !43
  %205 = getelementptr i8, ptr %202, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !44
  %207 = sext i16 %204 to i32
  %208 = sext i16 %206 to i32
  br i1 %193, label %209, label %243

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !43
  %212 = getelementptr i8, ptr %210, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !44
  %214 = sext i16 %211 to i32
  %215 = sub nsw i32 %207, %214
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = icmp ult i32 %216, 4
  %218 = sext i16 %213 to i32
  %219 = sub nsw i32 %208, %218
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = icmp slt i32 %220, %3
  %222 = and i1 %217, %221
  br i1 %222, label %223, label %347

223:                                              ; preds = %209
  %224 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180, i32 1, i64 1
  %225 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1, i64 1
  %226 = load i16, ptr %224, align 2, !tbaa !43
  %227 = getelementptr i8, ptr %224, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !44
  %229 = load i16, ptr %225, align 2, !tbaa !43
  %230 = getelementptr i8, ptr %225, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !44
  %232 = sext i16 %226 to i32
  %233 = sext i16 %229 to i32
  %234 = sub nsw i32 %232, %233
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = icmp ugt i32 %235, 3
  %237 = sext i16 %228 to i32
  %238 = sext i16 %231 to i32
  %239 = sub nsw i32 %237, %238
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = icmp sge i32 %240, %3
  %242 = or i1 %236, %241
  br label %347

243:                                              ; preds = %203
  %244 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1, i64 1
  %245 = load i16, ptr %244, align 2, !tbaa !43
  %246 = getelementptr i8, ptr %244, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !44
  %248 = sext i16 %245 to i32
  %249 = sub nsw i32 %207, %248
  %250 = call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = icmp ult i32 %250, 4
  %252 = sext i16 %247 to i32
  %253 = sub nsw i32 %208, %252
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = icmp slt i32 %254, %3
  %256 = and i1 %251, %255
  br i1 %256, label %257, label %347

257:                                              ; preds = %243
  %258 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1
  %259 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180, i32 1, i64 1
  %260 = load i16, ptr %259, align 2, !tbaa !43
  %261 = getelementptr i8, ptr %259, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !44
  %263 = load i16, ptr %258, align 2, !tbaa !43
  %264 = getelementptr i8, ptr %258, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !44
  %266 = sext i16 %260 to i32
  %267 = sext i16 %263 to i32
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = icmp ugt i32 %269, 3
  %271 = sext i16 %262 to i32
  %272 = sext i16 %265 to i32
  %273 = sub nsw i32 %271, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = icmp sge i32 %274, %3
  %276 = or i1 %270, %275
  br label %347

277:                                              ; preds = %200
  %278 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1
  %279 = load i16, ptr %202, align 2, !tbaa !43
  %280 = getelementptr i8, ptr %202, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !44
  %282 = load i16, ptr %278, align 2, !tbaa !43
  %283 = getelementptr i8, ptr %278, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !44
  %285 = sext i16 %279 to i32
  %286 = sext i16 %282 to i32
  %287 = sub nsw i32 %285, %286
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = icmp ult i32 %288, 4
  %290 = sext i16 %281 to i32
  %291 = sext i16 %284 to i32
  %292 = sub nsw i32 %290, %291
  %293 = call i32 @llvm.abs.i32(i32 %292, i1 true)
  %294 = icmp slt i32 %293, %3
  %295 = and i1 %289, %294
  br i1 %295, label %303, label %296

296:                                              ; preds = %277
  %297 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1, i64 1
  %298 = load i16, ptr %297, align 2, !tbaa !43
  %299 = getelementptr i8, ptr %297, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !44
  %301 = sext i16 %298 to i32
  %302 = sext i16 %300 to i32
  br label %323

303:                                              ; preds = %277
  %304 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180, i32 1, i64 1
  %305 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %185, i32 1, i64 1
  %306 = load i16, ptr %304, align 2, !tbaa !43
  %307 = getelementptr i8, ptr %304, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !44
  %309 = load i16, ptr %305, align 2, !tbaa !43
  %310 = getelementptr i8, ptr %305, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !44
  %312 = sext i16 %306 to i32
  %313 = sext i16 %309 to i32
  %314 = sub nsw i32 %312, %313
  %315 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = icmp ult i32 %315, 4
  %317 = sext i16 %308 to i32
  %318 = sext i16 %311 to i32
  %319 = sub nsw i32 %317, %318
  %320 = call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = icmp slt i32 %320, %3
  %322 = and i1 %316, %321
  br i1 %322, label %347, label %323

323:                                              ; preds = %296, %303
  %324 = phi i32 [ %302, %296 ], [ %318, %303 ]
  %325 = phi i32 [ %301, %296 ], [ %313, %303 ]
  %326 = sub nsw i32 %285, %325
  %327 = call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = icmp ult i32 %327, 4
  %329 = sub nsw i32 %290, %324
  %330 = call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = icmp slt i32 %330, %3
  %332 = and i1 %328, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180, i32 1, i64 1
  %335 = load i16, ptr %334, align 2, !tbaa !43
  %336 = getelementptr i8, ptr %334, i64 2
  %337 = load i16, ptr %336, align 2, !tbaa !44
  %338 = sext i16 %335 to i32
  %339 = sub nsw i32 %338, %286
  %340 = call i32 @llvm.abs.i32(i32 %339, i1 true)
  %341 = icmp ugt i32 %340, 3
  %342 = sext i16 %337 to i32
  %343 = sub nsw i32 %342, %291
  %344 = call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = icmp sge i32 %344, %3
  %346 = or i1 %341, %345
  br label %347

347:                                              ; preds = %196, %303, %333, %323, %243, %257, %209, %223
  %348 = phi i1 [ true, %209 ], [ %242, %223 ], [ true, %243 ], [ %276, %257 ], [ false, %303 ], [ true, %323 ], [ %346, %333 ], [ true, %196 ]
  %349 = zext i1 %348 to i32
  br label %350

350:                                              ; preds = %153, %135, %149, %347
  %351 = phi i32 [ %349, %347 ], [ 2, %149 ], [ 2, %135 ], [ 1, %153 ]
  %352 = mul nuw nsw i32 %351, 16843009
  %353 = sext i32 %121 to i64
  %354 = getelementptr inbounds i8, ptr %0, i64 %353
  store i32 %352, ptr %354, align 4, !tbaa !45
  %355 = shl nsw i32 %121, 16
  %356 = add i32 %355, 262144
  %357 = ashr exact i32 %356, 16
  %358 = icmp slt i32 %356, 1048576
  br i1 %358, label %120, label %359, !llvm.loop !51

359:                                              ; preds = %350, %19, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EdgeLoopLumaVerMBAff(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 48
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @pelnum_cr, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %15, %10 ], [ 16, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %18 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.video_par, ptr %19, i64 0, i32 66, i64 1
  %21 = getelementptr inbounds %struct.video_par, ptr %19, i64 0, i32 66
  %22 = select i1 %9, ptr %21, ptr %20
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds %struct.video_par, ptr %19, i64 0, i32 70, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 43
  %28 = load i16, ptr %27, align 2, !tbaa !53
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 44
  %31 = load i16, ptr %30, align 4, !tbaa !54
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 42
  %34 = load i16, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i16 %34, 0
  %36 = icmp sgt i32 %17, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %277

38:                                               ; preds = %16
  %39 = add nsw i32 %4, -1
  %40 = getelementptr inbounds %struct.video_par, ptr %19, i64 0, i32 81
  %41 = getelementptr inbounds %struct.video_par, ptr %19, i64 0, i32 35
  %42 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %43 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %44 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %45 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %46 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %47 = add i32 %0, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 15, i64 %48
  %50 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 14
  %51 = zext i32 %17 to i64
  %52 = select i1 %9, ptr %50, ptr %49
  br label %53

53:                                               ; preds = %38, %274
  %54 = phi i64 [ 0, %38 ], [ %275, %274 ]
  %55 = trunc i64 %54 to i32
  call void @getAffNeighbour(ptr noundef %3, i32 noundef %39, i32 noundef %55, ptr noundef nonnull %40, ptr noundef nonnull %7) #8
  %56 = load i32, ptr %7, align 4, !tbaa !56
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %274, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 %54
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %274, label %62

62:                                               ; preds = %58
  call void @getAffNeighbour(ptr noundef %3, i32 noundef %4, i32 noundef %55, ptr noundef nonnull %40, ptr noundef nonnull %8) #8
  %63 = load ptr, ptr %41, align 8, !tbaa !28
  %64 = load i32, ptr %42, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = load i16, ptr %43, align 2, !tbaa !39
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load i16, ptr %44, align 4, !tbaa !49
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %45, align 2, !tbaa !39
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load i16, ptr %46, align 4, !tbaa !49
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.macroblock, ptr %63, i64 %65, i32 14
  %81 = getelementptr inbounds %struct.macroblock, ptr %63, i64 %65, i32 15, i64 %48
  %82 = select i1 %9, ptr %80, ptr %81
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = load i32, ptr %52, align 4, !tbaa !45
  %85 = add nsw i32 %84, %83
  %86 = add nsw i32 %85, 1
  %87 = ashr i32 %86, 1
  %88 = add nsw i32 %87, %29
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 51)
  %91 = add nsw i32 %87, %32
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 51)
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !33
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %23, %97
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %23, %102
  %104 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %94
  %105 = load i16, ptr %79, align 2, !tbaa !48
  %106 = load i16, ptr %72, align 2, !tbaa !48
  %107 = zext i16 %106 to i32
  %108 = zext i16 %105 to i32
  %109 = sub nsw i32 %107, %108
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp slt i32 %110, %98
  br i1 %111, label %112, label %274

112:                                              ; preds = %62
  %113 = getelementptr inbounds i16, ptr %79, i64 -1
  %114 = load i16, ptr %113, align 2, !tbaa !48
  %115 = getelementptr inbounds i16, ptr %72, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !48
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %107, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp slt i32 %119, %103
  br i1 %120, label %121, label %274

121:                                              ; preds = %112
  %122 = zext i16 %114 to i32
  %123 = sub nsw i32 %108, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = icmp slt i32 %124, %103
  br i1 %125, label %126, label %274

126:                                              ; preds = %121
  %127 = getelementptr inbounds i16, ptr %79, i64 -2
  %128 = load i16, ptr %127, align 2, !tbaa !48
  %129 = getelementptr inbounds i16, ptr %72, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !48
  %131 = icmp eq i8 %60, 4
  %132 = add nuw nsw i32 %107, %108
  br i1 %131, label %133, label %210

133:                                              ; preds = %126
  %134 = ashr i32 %98, 2
  %135 = add nsw i32 %134, 2
  %136 = icmp slt i32 %110, %135
  %137 = zext i16 %130 to i32
  %138 = sub nsw i32 %107, %137
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp slt i32 %139, %103
  %141 = and i1 %136, %140
  %142 = zext i16 %128 to i32
  %143 = sub nsw i32 %108, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = icmp slt i32 %144, %103
  %146 = and i1 %136, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %133
  %148 = getelementptr inbounds i16, ptr %79, i64 -3
  %149 = load i16, ptr %148, align 2, !tbaa !48
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, %142
  %152 = shl nuw nsw i32 %151, 1
  %153 = add nuw nsw i32 %132, 4
  %154 = add nuw nsw i32 %153, %122
  %155 = add nuw nsw i32 %154, %142
  %156 = add nuw nsw i32 %155, %152
  %157 = lshr i32 %156, 3
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %127, align 2, !tbaa !48
  %159 = add nuw nsw i32 %132, 2
  %160 = add nuw nsw i32 %159, %122
  %161 = add nuw nsw i32 %160, %142
  %162 = lshr i32 %161, 2
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %113, align 2, !tbaa !48
  %164 = add nuw nsw i32 %132, %122
  %165 = shl nuw nsw i32 %164, 1
  %166 = add nuw nsw i32 %117, 4
  %167 = add nuw nsw i32 %166, %165
  %168 = add nuw nsw i32 %167, %142
  %169 = lshr i32 %168, 3
  br label %176

170:                                              ; preds = %133
  %171 = shl nuw nsw i32 %122, 1
  %172 = add nuw nsw i32 %108, 2
  %173 = add nuw nsw i32 %172, %171
  %174 = add nuw nsw i32 %173, %117
  %175 = lshr i32 %174, 2
  br label %176

176:                                              ; preds = %170, %147
  %177 = phi i32 [ %175, %170 ], [ %169, %147 ]
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %79, align 2, !tbaa !48
  br i1 %141, label %179, label %203

179:                                              ; preds = %176
  %180 = getelementptr inbounds i16, ptr %72, i64 3
  %181 = load i16, ptr %180, align 2, !tbaa !48
  %182 = add nuw nsw i32 %132, %117
  %183 = shl nuw nsw i32 %182, 1
  %184 = add nuw nsw i32 %122, 4
  %185 = add nuw nsw i32 %184, %183
  %186 = add nuw nsw i32 %185, %137
  %187 = lshr i32 %186, 3
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %72, align 2, !tbaa !48
  %189 = add nuw nsw i32 %132, 2
  %190 = add nuw nsw i32 %189, %117
  %191 = add nuw nsw i32 %190, %137
  %192 = lshr i32 %191, 2
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %115, align 2, !tbaa !48
  %194 = zext i16 %181 to i32
  %195 = add nuw nsw i32 %194, %137
  %196 = shl nuw nsw i32 %195, 1
  %197 = add nuw nsw i32 %132, 4
  %198 = add nuw nsw i32 %197, %117
  %199 = add nuw nsw i32 %198, %137
  %200 = add nuw nsw i32 %199, %196
  %201 = lshr i32 %200, 3
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %129, align 2, !tbaa !48
  br label %274

203:                                              ; preds = %176
  %204 = shl nuw nsw i32 %117, 1
  %205 = add nuw nsw i32 %107, 2
  %206 = add nuw nsw i32 %205, %122
  %207 = add nuw nsw i32 %206, %204
  %208 = lshr i32 %207, 2
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %72, align 2, !tbaa !48
  br label %274

210:                                              ; preds = %126
  %211 = add nuw nsw i32 %132, 1
  %212 = lshr i32 %211, 1
  %213 = zext i16 %130 to i32
  %214 = sub nsw i32 %107, %213
  %215 = call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = icmp slt i32 %215, %103
  %217 = zext i1 %216 to i32
  %218 = zext i16 %128 to i32
  %219 = sub nsw i32 %108, %218
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = icmp slt i32 %220, %103
  %222 = zext i1 %221 to i32
  %223 = zext i8 %60 to i64
  %224 = getelementptr inbounds i8, ptr %104, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %23, %226
  %228 = add nuw nsw i32 %217, %222
  %229 = add i32 %228, %227
  %230 = sub nsw i32 0, %229
  %231 = shl nsw i32 %109, 2
  %232 = add nsw i32 %231, 4
  %233 = add nsw i32 %232, %122
  %234 = sub nsw i32 %233, %117
  %235 = ashr i32 %234, 3
  %236 = call i32 @llvm.smax.i32(i32 %235, i32 %230)
  %237 = call i32 @llvm.smin.i32(i32 %236, i32 %229)
  %238 = icmp ne i32 %227, 0
  %239 = and i1 %221, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %210
  %241 = sub nsw i32 0, %227
  %242 = shl nuw nsw i32 %122, 1
  %243 = sub nsw i32 %212, %242
  %244 = add nsw i32 %243, %218
  %245 = ashr i32 %244, 1
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 %241)
  %247 = call i32 @llvm.smin.i32(i32 %246, i32 %227)
  %248 = trunc i32 %247 to i16
  %249 = add i16 %114, %248
  store i16 %249, ptr %113, align 2, !tbaa !48
  br label %250

250:                                              ; preds = %240, %210
  %251 = icmp eq i32 %237, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %237, %108
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 0)
  %255 = call i32 @llvm.smin.i32(i32 %254, i32 %26)
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %79, align 2, !tbaa !48
  %257 = sub nsw i32 %107, %237
  %258 = call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = call i32 @llvm.smin.i32(i32 %258, i32 %26)
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %72, align 2, !tbaa !48
  br label %261

261:                                              ; preds = %252, %250
  %262 = and i1 %216, %238
  br i1 %262, label %263, label %274

263:                                              ; preds = %261
  %264 = sub nsw i32 0, %227
  %265 = shl nuw nsw i32 %117, 1
  %266 = sub nsw i32 %212, %265
  %267 = add nsw i32 %266, %213
  %268 = ashr i32 %267, 1
  %269 = call i32 @llvm.smax.i32(i32 %268, i32 %264)
  %270 = call i32 @llvm.smin.i32(i32 %269, i32 %227)
  %271 = load i16, ptr %115, align 2, !tbaa !48
  %272 = trunc i32 %270 to i16
  %273 = add i16 %271, %272
  store i16 %273, ptr %115, align 2, !tbaa !48
  br label %274

274:                                              ; preds = %261, %263, %179, %203, %53, %62, %121, %112, %58
  %275 = add nuw nsw i64 %54, 1
  %276 = icmp eq i64 %275, %51
  br i1 %276, label %277, label %53, !llvm.loop !57

277:                                              ; preds = %274, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EdgeLoopLumaHorMBAff(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 67
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 48
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [4 x i32]], ptr @pelnum_cr, i64 0, i64 1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi i32 [ %17, %12 ], [ 16, %6 ]
  %20 = icmp slt i32 %4, 16
  %21 = select i1 %20, i32 %4, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %22 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.video_par, ptr %23, i64 0, i32 66, i64 1
  %25 = getelementptr inbounds %struct.video_par, ptr %23, i64 0, i32 66
  %26 = select i1 %11, ptr %25, ptr %24
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = zext i32 %0 to i64
  %29 = getelementptr inbounds %struct.video_par, ptr %23, i64 0, i32 70, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = add nsw i32 %21, -1
  %32 = getelementptr inbounds %struct.video_par, ptr %23, i64 0, i32 81
  call void @getAffNeighbour(ptr noundef %3, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %7) #8
  %33 = load i32, ptr %7, align 4, !tbaa !56
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 42
  %37 = load i16, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %316

39:                                               ; preds = %35, %18
  %40 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 43
  %41 = load i16, ptr %40, align 2, !tbaa !53
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 44
  %44 = load i16, ptr %43, align 4, !tbaa !54
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds %struct.video_par, ptr %23, i64 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 45
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 45
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %53, true
  %58 = select i1 %57, i1 %56, i1 false
  %59 = zext i1 %58 to i32
  %60 = shl nsw i32 %10, %59
  %61 = icmp ne i32 %55, 0
  %62 = and i1 %53, %61
  %63 = zext i1 %62 to i32
  %64 = shl nsw i32 %10, %63
  %65 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 14
  %66 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 14
  %67 = add i32 %0, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 15, i64 %68
  %70 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 15, i64 %68
  %71 = select i1 %11, ptr %66, ptr %70
  %72 = select i1 %11, ptr %65, ptr %69
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = load i32, ptr %71, align 4, !tbaa !45
  %75 = add nsw i32 %74, %73
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  %78 = add nsw i32 %77, %42
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = call i32 @llvm.smin.i32(i32 %79, i32 51)
  %81 = add nsw i32 %77, %45
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = call i32 @llvm.smin.i32(i32 %82, i32 51)
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %27, %87
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %27, %92
  %94 = or i32 %93, %88
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %316, label %96

96:                                               ; preds = %39
  %97 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %84
  call void @getAffNeighbour(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %32, ptr noundef nonnull %8) #8
  %98 = icmp sgt i32 %19, 0
  br i1 %98, label %99, label %316

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %101 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %102 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %103 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %104 = sub nsw i32 0, %64
  %105 = sext i32 %104 to i64
  %106 = sext i32 %60 to i64
  %107 = shl nsw i32 %104, 1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i32 %60, 1
  %110 = sext i32 %109 to i64
  %111 = sext i32 %64 to i64
  %112 = sub nsw i64 0, %111
  %113 = ashr i32 %88, 2
  %114 = add nsw i32 %113, 2
  %115 = mul i32 %64, -3
  %116 = sext i32 %115 to i64
  %117 = mul nsw i32 %60, 3
  %118 = sext i32 %117 to i64
  %119 = zext i32 %19 to i64
  br label %120

120:                                              ; preds = %99, %309
  %121 = phi i64 [ 0, %99 ], [ %314, %309 ]
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %309, label %125

125:                                              ; preds = %120
  %126 = load i16, ptr %100, align 2, !tbaa !39
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = load i16, ptr %101, align 4, !tbaa !49
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %102, align 2, !tbaa !39
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = load i16, ptr %103, align 4, !tbaa !49
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !48
  %141 = load i16, ptr %132, align 2, !tbaa !48
  %142 = zext i16 %141 to i32
  %143 = zext i16 %140 to i32
  %144 = sub nsw i32 %142, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = icmp slt i32 %145, %88
  br i1 %146, label %147, label %309

147:                                              ; preds = %125
  %148 = getelementptr inbounds i16, ptr %139, i64 %105
  %149 = getelementptr inbounds i16, ptr %132, i64 %106
  %150 = load i16, ptr %149, align 2, !tbaa !48
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 %142, %151
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = icmp slt i32 %153, %93
  br i1 %154, label %155, label %309

155:                                              ; preds = %147
  %156 = load i16, ptr %148, align 2, !tbaa !48
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %143, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = icmp slt i32 %159, %93
  br i1 %160, label %161, label %309

161:                                              ; preds = %155
  %162 = getelementptr inbounds i16, ptr %139, i64 %108
  %163 = load i16, ptr %162, align 2, !tbaa !48
  %164 = getelementptr inbounds i16, ptr %132, i64 %110
  %165 = load i16, ptr %164, align 2, !tbaa !48
  %166 = icmp eq i8 %123, 4
  %167 = add nuw nsw i32 %142, %143
  br i1 %166, label %168, label %243

168:                                              ; preds = %161
  %169 = icmp slt i32 %145, %114
  %170 = zext i16 %165 to i32
  %171 = sub nsw i32 %142, %170
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = icmp slt i32 %172, %93
  %174 = and i1 %169, %173
  %175 = zext i16 %163 to i32
  %176 = sub nsw i32 %143, %175
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = icmp slt i32 %177, %93
  %179 = and i1 %169, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %168
  %181 = getelementptr inbounds i16, ptr %139, i64 %116
  %182 = load i16, ptr %181, align 2, !tbaa !48
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %183, %175
  %185 = shl nuw nsw i32 %184, 1
  %186 = add nuw nsw i32 %167, 4
  %187 = add nuw nsw i32 %186, %157
  %188 = add nuw nsw i32 %187, %175
  %189 = add nuw nsw i32 %188, %185
  %190 = lshr i32 %189, 3
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %162, align 2, !tbaa !48
  %192 = add nuw nsw i32 %167, 2
  %193 = add nuw nsw i32 %192, %157
  %194 = add nuw nsw i32 %193, %175
  %195 = lshr i32 %194, 2
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %148, align 2, !tbaa !48
  %197 = add nuw nsw i32 %167, %157
  %198 = shl nuw nsw i32 %197, 1
  %199 = add nuw nsw i32 %151, 4
  %200 = add nuw nsw i32 %199, %198
  %201 = add nuw nsw i32 %200, %175
  %202 = lshr i32 %201, 3
  br label %209

203:                                              ; preds = %168
  %204 = shl nuw nsw i32 %157, 1
  %205 = add nuw nsw i32 %143, 2
  %206 = add nuw nsw i32 %205, %151
  %207 = add nuw nsw i32 %206, %204
  %208 = lshr i32 %207, 2
  br label %209

209:                                              ; preds = %203, %180
  %210 = phi i32 [ %208, %203 ], [ %202, %180 ]
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %139, align 2, !tbaa !48
  br i1 %174, label %212, label %236

212:                                              ; preds = %209
  %213 = getelementptr inbounds i16, ptr %132, i64 %118
  %214 = load i16, ptr %213, align 2, !tbaa !48
  %215 = add nuw nsw i32 %167, %151
  %216 = shl nuw nsw i32 %215, 1
  %217 = add nuw nsw i32 %216, 4
  %218 = add nuw nsw i32 %217, %157
  %219 = add nuw nsw i32 %218, %170
  %220 = lshr i32 %219, 3
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %132, align 2, !tbaa !48
  %222 = add nuw nsw i32 %167, 2
  %223 = add nuw nsw i32 %222, %151
  %224 = add nuw nsw i32 %223, %170
  %225 = lshr i32 %224, 2
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %149, align 2, !tbaa !48
  %227 = zext i16 %214 to i32
  %228 = add nuw nsw i32 %227, %170
  %229 = shl nuw nsw i32 %228, 1
  %230 = add nuw nsw i32 %167, 4
  %231 = add nuw nsw i32 %230, %151
  %232 = add nuw nsw i32 %231, %170
  %233 = add nuw nsw i32 %232, %229
  %234 = lshr i32 %233, 3
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %164, align 2, !tbaa !48
  br label %309

236:                                              ; preds = %209
  %237 = shl nuw nsw i32 %151, 1
  %238 = add nuw nsw i32 %142, 2
  %239 = add nuw nsw i32 %238, %237
  %240 = add nuw nsw i32 %239, %157
  %241 = lshr i32 %240, 2
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %132, align 2, !tbaa !48
  br label %309

243:                                              ; preds = %161
  %244 = add nuw nsw i32 %167, 1
  %245 = lshr i32 %244, 1
  %246 = zext i16 %165 to i32
  %247 = sub nsw i32 %142, %246
  %248 = call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = icmp slt i32 %248, %93
  %250 = zext i1 %249 to i32
  %251 = zext i16 %163 to i32
  %252 = sub nsw i32 %143, %251
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = icmp slt i32 %253, %93
  %255 = zext i1 %254 to i32
  %256 = zext i8 %123 to i64
  %257 = getelementptr inbounds i8, ptr %97, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !33
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %27, %259
  %261 = add nuw nsw i32 %250, %255
  %262 = add i32 %261, %260
  %263 = sub nsw i32 0, %262
  %264 = shl nsw i32 %144, 2
  %265 = add nsw i32 %264, 4
  %266 = sub nsw i32 %265, %151
  %267 = add nsw i32 %266, %157
  %268 = ashr i32 %267, 3
  %269 = call i32 @llvm.smax.i32(i32 %268, i32 %263)
  %270 = call i32 @llvm.smin.i32(i32 %269, i32 %262)
  %271 = icmp ne i32 %260, 0
  %272 = and i1 %254, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %243
  %274 = sub nsw i32 0, %260
  %275 = shl nuw nsw i32 %157, 1
  %276 = sub nsw i32 %245, %275
  %277 = add nsw i32 %276, %251
  %278 = ashr i32 %277, 1
  %279 = call i32 @llvm.smax.i32(i32 %278, i32 %274)
  %280 = call i32 @llvm.smin.i32(i32 %279, i32 %260)
  %281 = getelementptr inbounds i16, ptr %139, i64 %112
  %282 = load i16, ptr %281, align 2, !tbaa !48
  %283 = trunc i32 %280 to i16
  %284 = add i16 %282, %283
  store i16 %284, ptr %281, align 2, !tbaa !48
  br label %285

285:                                              ; preds = %273, %243
  %286 = icmp eq i32 %270, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %270, %143
  %289 = call i32 @llvm.smax.i32(i32 %288, i32 0)
  %290 = call i32 @llvm.smin.i32(i32 %289, i32 %30)
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %139, align 2, !tbaa !48
  %292 = sub nsw i32 %142, %270
  %293 = call i32 @llvm.smax.i32(i32 %292, i32 0)
  %294 = call i32 @llvm.smin.i32(i32 %293, i32 %30)
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %132, align 2, !tbaa !48
  br label %296

296:                                              ; preds = %287, %285
  %297 = and i1 %249, %271
  br i1 %297, label %298, label %309

298:                                              ; preds = %296
  %299 = sub nsw i32 0, %260
  %300 = shl nuw nsw i32 %151, 1
  %301 = sub nsw i32 %245, %300
  %302 = add nsw i32 %301, %246
  %303 = ashr i32 %302, 1
  %304 = call i32 @llvm.smax.i32(i32 %303, i32 %299)
  %305 = call i32 @llvm.smin.i32(i32 %304, i32 %260)
  %306 = load i16, ptr %149, align 2, !tbaa !48
  %307 = trunc i32 %305 to i16
  %308 = add i16 %306, %307
  store i16 %308, ptr %149, align 2, !tbaa !48
  br label %309

309:                                              ; preds = %125, %236, %212, %298, %296, %155, %147, %120
  %310 = load i16, ptr %103, align 4, !tbaa !49
  %311 = add i16 %310, 1
  store i16 %311, ptr %103, align 4, !tbaa !49
  %312 = load i16, ptr %101, align 4, !tbaa !49
  %313 = add i16 %312, 1
  store i16 %313, ptr %101, align 4, !tbaa !49
  %314 = add nuw nsw i64 %121, 1
  %315 = icmp eq i64 %314, %119
  br i1 %315, label %316, label %120, !llvm.loop !59

316:                                              ; preds = %309, %96, %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EdgeLoopChromaVerMBAff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 48
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @pelnum_cr, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %16 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 66, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = add nsw i32 %4, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 70, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 43
  %23 = load i16, ptr %22, align 2, !tbaa !53
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 44
  %26 = load i16, ptr %25, align 4, !tbaa !54
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %29, label %178

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 81, i64 1
  %31 = add nsw i32 %3, -1
  %32 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 35
  %33 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %34 = icmp eq i32 %15, 8
  %35 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 45
  %36 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 42
  %37 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %38 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %39 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %40 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 15, i64 %41
  br label %43

43:                                               ; preds = %29, %175
  %44 = phi i32 [ 0, %29 ], [ %176, %175 ]
  call void @getAffNeighbour(ptr noundef %2, i32 noundef %3, i32 noundef %44, ptr noundef nonnull %30, ptr noundef nonnull %8) #8
  call void @getAffNeighbour(ptr noundef %2, i32 noundef %31, i32 noundef %44, ptr noundef nonnull %30, ptr noundef nonnull %7) #8
  %45 = load ptr, ptr %32, align 8, !tbaa !28
  %46 = load i32, ptr %33, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  br i1 %34, label %48, label %62

48:                                               ; preds = %43
  %49 = load i32, ptr %35, align 8, !tbaa !31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.macroblock, ptr %45, i64 %47, i32 45
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = shl nuw i32 %44, 1
  br label %62

57:                                               ; preds = %51, %48
  %58 = shl nuw i32 %44, 1
  %59 = and i32 %58, -4
  %60 = and i32 %44, 1
  %61 = or i32 %59, %60
  br label %62

62:                                               ; preds = %43, %55, %57
  %63 = phi i32 [ %56, %55 ], [ %61, %57 ], [ %44, %43 ]
  %64 = load i32, ptr %7, align 4, !tbaa !56
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i16, ptr %36, align 8, !tbaa !55
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %175

69:                                               ; preds = %66, %62
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %175, label %74

74:                                               ; preds = %69
  %75 = load i16, ptr %37, align 2, !tbaa !39
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load i16, ptr %38, align 4, !tbaa !49
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %39, align 2, !tbaa !39
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load i16, ptr %40, align 4, !tbaa !49
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.macroblock, ptr %45, i64 %47, i32 15, i64 %41
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = load i32, ptr %42, align 4, !tbaa !45
  %92 = add i32 %90, 1
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, 1
  %95 = add nsw i32 %94, %24
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = call i32 @llvm.smin.i32(i32 %96, i32 51)
  %98 = add nsw i32 %94, %27
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = call i32 @llvm.smin.i32(i32 %99, i32 51)
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %17, %104
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !33
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %17, %109
  %111 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %101
  %112 = load i16, ptr %88, align 2, !tbaa !48
  %113 = load i16, ptr %81, align 2, !tbaa !48
  %114 = zext i16 %113 to i32
  %115 = zext i16 %112 to i32
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp slt i32 %117, %105
  br i1 %118, label %119, label %175

119:                                              ; preds = %74
  %120 = getelementptr inbounds i16, ptr %81, i64 1
  %121 = load i16, ptr %120, align 2, !tbaa !48
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %114, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = icmp slt i32 %124, %110
  br i1 %125, label %126, label %175

126:                                              ; preds = %119
  %127 = getelementptr inbounds i16, ptr %88, i64 -1
  %128 = load i16, ptr %127, align 2, !tbaa !48
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %115, %129
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp slt i32 %131, %110
  br i1 %132, label %133, label %175

133:                                              ; preds = %126
  %134 = icmp eq i8 %72, 4
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  %136 = shl nuw nsw i32 %122, 1
  %137 = add nuw nsw i32 %114, 2
  %138 = add nuw nsw i32 %137, %136
  %139 = add nuw nsw i32 %138, %129
  %140 = lshr i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %81, align 2, !tbaa !48
  %142 = shl nuw nsw i32 %129, 1
  %143 = add nuw nsw i32 %115, 2
  %144 = add nuw nsw i32 %143, %122
  %145 = add nuw nsw i32 %144, %142
  %146 = lshr i32 %145, 2
  br label %171

147:                                              ; preds = %133
  %148 = zext i8 %72 to i64
  %149 = getelementptr inbounds i8, ptr %111, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !33
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %17, %151
  %153 = add nsw i32 %152, 1
  %154 = xor i32 %152, -1
  %155 = shl nsw i32 %116, 2
  %156 = add nsw i32 %155, 4
  %157 = sub nsw i32 %156, %122
  %158 = add nsw i32 %157, %129
  %159 = ashr i32 %158, 3
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 %154)
  %161 = call i32 @llvm.smin.i32(i32 %160, i32 %153)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %147
  %164 = add nsw i32 %161, %115
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 %21)
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %88, align 2, !tbaa !48
  %168 = sub nsw i32 %114, %161
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = call i32 @llvm.smin.i32(i32 %169, i32 %21)
  br label %171

171:                                              ; preds = %135, %163
  %172 = phi i32 [ %170, %163 ], [ %146, %135 ]
  %173 = phi ptr [ %81, %163 ], [ %88, %135 ]
  %174 = trunc i32 %172 to i16
  store i16 %174, ptr %173, align 2, !tbaa !48
  br label %175

175:                                              ; preds = %171, %147, %66, %74, %126, %119, %69
  %176 = add nuw nsw i32 %44, 1
  %177 = icmp eq i32 %176, %15
  br i1 %177, label %178, label %43, !llvm.loop !60

178:                                              ; preds = %175, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EdgeLoopChromaHorMBAff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 48
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [4 x i32]], ptr @pelnum_cr, i64 0, i64 1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp slt i32 %3, 16
  %17 = select i1 %16, i32 %3, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %18 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 66, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = add nsw i32 %4, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 70, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 43
  %25 = load i16, ptr %24, align 2, !tbaa !53
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 44
  %28 = load i16, ptr %27, align 4, !tbaa !54
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 68
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = add nsw i32 %17, -1
  %33 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 81, i64 1
  call void @getAffNeighbour(ptr noundef %2, i32 noundef 0, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %7) #8
  call void @getAffNeighbour(ptr noundef %2, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %33, ptr noundef nonnull %8) #8
  %34 = load i32, ptr %7, align 4, !tbaa !56
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %6
  %37 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 42
  %38 = load i16, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %197

40:                                               ; preds = %36, %6
  %41 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %45, i32 45
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 45
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %48, true
  %53 = select i1 %52, i1 %51, i1 false
  %54 = zext i1 %53 to i32
  %55 = shl nsw i32 %31, %54
  %56 = icmp ne i32 %50, 0
  %57 = and i1 %48, %56
  %58 = zext i1 %57 to i32
  %59 = shl nsw i32 %31, %58
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %45, i32 15, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 15, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = add i32 %62, 1
  %66 = add i32 %65, %64
  %67 = ashr i32 %66, 1
  %68 = add nsw i32 %67, %26
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 51)
  %71 = add nsw i32 %67, %29
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = call i32 @llvm.smin.i32(i32 %72, i32 51)
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %19, %77
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %19, %82
  %84 = or i32 %83, %78
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %197, label %86

86:                                               ; preds = %40
  %87 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %74
  %88 = icmp sgt i32 %15, 0
  br i1 %88, label %89, label %197

89:                                               ; preds = %86
  %90 = icmp eq i32 %15, 8
  %91 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %92 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %93 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %94 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %95 = sext i32 %55 to i64
  %96 = sub nsw i32 0, %59
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %89, %190
  %99 = phi i32 [ 0, %89 ], [ %195, %190 ]
  br i1 %90, label %100, label %106

100:                                              ; preds = %98
  %101 = shl nuw i32 %99, 1
  br i1 %57, label %106, label %102

102:                                              ; preds = %100
  %103 = and i32 %101, -4
  %104 = and i32 %99, 1
  %105 = or i32 %103, %104
  br label %106

106:                                              ; preds = %100, %98, %102
  %107 = phi i32 [ %105, %102 ], [ %99, %98 ], [ %101, %100 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %190, label %112

112:                                              ; preds = %106
  %113 = load i16, ptr %91, align 2, !tbaa !39
  %114 = sext i16 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = load i16, ptr %92, align 4, !tbaa !49
  %118 = sext i16 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %93, align 2, !tbaa !39
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = load i16, ptr %94, align 4, !tbaa !49
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !48
  %128 = load i16, ptr %119, align 2, !tbaa !48
  %129 = zext i16 %128 to i32
  %130 = zext i16 %127 to i32
  %131 = sub nsw i32 %129, %130
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = icmp slt i32 %132, %78
  br i1 %133, label %134, label %190

134:                                              ; preds = %112
  %135 = getelementptr inbounds i16, ptr %119, i64 %95
  %136 = load i16, ptr %135, align 2, !tbaa !48
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %129, %137
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp slt i32 %139, %83
  br i1 %140, label %141, label %190

141:                                              ; preds = %134
  %142 = getelementptr inbounds i16, ptr %126, i64 %97
  %143 = load i16, ptr %142, align 2, !tbaa !48
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %130, %144
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = icmp slt i32 %146, %83
  br i1 %147, label %148, label %190

148:                                              ; preds = %141
  %149 = icmp eq i8 %110, 4
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = shl nuw nsw i32 %137, 1
  %152 = add nuw nsw i32 %129, 2
  %153 = add nuw nsw i32 %152, %151
  %154 = add nuw nsw i32 %153, %144
  %155 = lshr i32 %154, 2
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %119, align 2, !tbaa !48
  %157 = shl nuw nsw i32 %144, 1
  %158 = add nuw nsw i32 %130, 2
  %159 = add nuw nsw i32 %158, %137
  %160 = add nuw nsw i32 %159, %157
  %161 = lshr i32 %160, 2
  br label %186

162:                                              ; preds = %148
  %163 = zext i8 %110 to i64
  %164 = getelementptr inbounds i8, ptr %87, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %19, %166
  %168 = add nsw i32 %167, 1
  %169 = xor i32 %167, -1
  %170 = shl nsw i32 %131, 2
  %171 = add nsw i32 %170, 4
  %172 = sub nsw i32 %171, %137
  %173 = add nsw i32 %172, %144
  %174 = ashr i32 %173, 3
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 %169)
  %176 = call i32 @llvm.smin.i32(i32 %175, i32 %168)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %162
  %179 = add nsw i32 %176, %130
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = call i32 @llvm.smin.i32(i32 %180, i32 %23)
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %126, align 2, !tbaa !48
  %183 = sub nsw i32 %129, %176
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = call i32 @llvm.smin.i32(i32 %184, i32 %23)
  br label %186

186:                                              ; preds = %150, %178
  %187 = phi i32 [ %185, %178 ], [ %161, %150 ]
  %188 = phi ptr [ %119, %178 ], [ %126, %150 ]
  %189 = trunc i32 %187 to i16
  store i16 %189, ptr %188, align 2, !tbaa !48
  br label %190

190:                                              ; preds = %186, %112, %162, %141, %134, %106
  %191 = load i16, ptr %94, align 4, !tbaa !49
  %192 = add i16 %191, 1
  store i16 %192, ptr %94, align 4, !tbaa !49
  %193 = load i16, ptr %92, align 4, !tbaa !49
  %194 = add i16 %193, 1
  store i16 %194, ptr %92, align 4, !tbaa !49
  %195 = add nuw nsw i32 %99, 1
  %196 = icmp eq i32 %195, %15
  br i1 %196, label %197, label %98, !llvm.loop !62

197:                                              ; preds = %190, %86, %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @getAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @get_mb_block_pos_mbaff(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_non_aff_neighbor_luma(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 29
  br label %11

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 28
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi ptr [ %10, %9 ], [ %6, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %0, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @get_non_aff_neighbor_chroma(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = icmp slt i32 %2, %4
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  br label %22

12:                                               ; preds = %5
  %13 = icmp slt i32 %1, %3
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  br label %22

19:                                               ; preds = %14
  %20 = icmp slt i32 %2, %4
  %21 = select i1 %20, ptr %0, ptr null
  br label %22

22:                                               ; preds = %12, %19, %7, %16, %9
  %23 = phi ptr [ %11, %9 ], [ %18, %16 ], [ null, %7 ], [ %21, %19 ], [ null, %12 ]
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 856760}
!7 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !12, i64 849040, !12, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !13, i64 849304, !13, i64 849624, !13, i64 849944, !13, i64 850264, !13, i64 850584, !13, i64 850904, !13, i64 851224, !13, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !16, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"image_data", !14, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!14 = !{!"frame_format", !9, i64 0, !9, i64 4, !15, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!15 = !{!"double", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!7, !8, i64 856768}
!18 = !{!7, !8, i64 856776}
!19 = !{!7, !8, i64 856784}
!20 = !{!7, !8, i64 856792}
!21 = !{!7, !8, i64 856800}
!22 = !{!23, !8, i64 8}
!23 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !24, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !12, i64 108, !9, i64 110, !9, i64 111, !12, i64 112, !12, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !9, i64 154, !11, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !11, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !12, i64 376, !12, i64 378, !12, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!24 = !{!"", !12, i64 0, !12, i64 2}
!25 = !{!26, !11, i64 248}
!26 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !27, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!27 = !{!"pic_motion_params_old", !8, i64 0}
!28 = !{!7, !8, i64 848888}
!29 = !{!30, !11, i64 4}
!30 = !{!"pix_pos", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14}
!31 = !{!23, !11, i64 384}
!32 = !{!23, !9, i64 472}
!33 = !{!9, !9, i64 0}
!34 = !{!23, !11, i64 96}
!35 = !{!23, !11, i64 24}
!36 = !{!30, !12, i64 8}
!37 = !{!16, !16, i64 0}
!38 = !{!30, !12, i64 10}
!39 = !{!30, !12, i64 14}
!40 = !{!23, !12, i64 152}
!41 = !{!26, !8, i64 152}
!42 = !{!8, !8, i64 0}
!43 = !{!24, !12, i64 0}
!44 = !{!24, !12, i64 2}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!12, !12, i64 0}
!49 = !{!30, !12, i64 12}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!26, !11, i64 268}
!53 = !{!23, !12, i64 378}
!54 = !{!23, !12, i64 380}
!55 = !{!23, !12, i64 376}
!56 = !{!30, !11, i64 0}
!57 = distinct !{!57, !47}
!58 = !{!26, !11, i64 356}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = !{!26, !11, i64 360}
!62 = distinct !{!62, !47}
!63 = !{!23, !8, i64 144}
!64 = !{!23, !8, i64 136}
