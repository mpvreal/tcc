; ModuleID = 'ldecod_src/mc_direct.c'
source_filename = "ldecod_src/mc_direct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }

@BLOCK_STEP = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 4, i32 4], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [67 x i8] c"temporal direct error: colocated block has ref that is unavailable\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_colocated_info_4x4(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %14, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !15
  switch i8 %16, label %43 [
    i8 0, label %17
    i8 -1, label %28
  ]

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %14, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !16
  %20 = tail call i16 @llvm.abs.i16(i16 %19, i1 false)
  %21 = icmp ult i16 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.MotionVector, ptr %18, i64 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !18
  %25 = tail call i16 @llvm.abs.i16(i16 %24, i1 false)
  %26 = icmp ult i16 %25, 2
  br i1 %26, label %43, label %27

27:                                               ; preds = %22, %17
  br label %43

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %14, i32 2, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %14, i32 1, i64 1
  %34 = load i16, ptr %33, align 4, !tbaa !16
  %35 = tail call i16 @llvm.abs.i16(i16 %34, i1 false)
  %36 = icmp ult i16 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %14, i32 1, i64 1, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !18
  %40 = tail call i16 @llvm.abs.i16(i16 %39, i1 false)
  %41 = icmp ugt i16 %40, 1
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %8, %27, %22, %37, %32, %28, %4
  %44 = phi i32 [ 1, %4 ], [ 0, %22 ], [ 1, %32 ], [ 1, %28 ], [ %42, %37 ], [ 1, %27 ], [ 1, %8 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_colocated_info_8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %207

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 25
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.video_par, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %17, i64 0, i32 30
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %146

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 38
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 73
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %1, align 8, !tbaa !37
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %146, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %146, label %36

36:                                               ; preds = %32, %25, %8
  %37 = and i32 %3, -2
  %38 = lshr i32 %3, 1
  %39 = and i32 %38, 1
  %40 = or i32 %39, %37
  %41 = and i32 %2, -2
  %42 = lshr i32 %2, 1
  %43 = and i32 %42, 1
  %44 = or i32 %43, %41
  %45 = ashr i32 %3, 1
  %46 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 36
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %36
  %56 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 38
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = load i32, ptr %1, align 8, !tbaa !37
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 24
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  br label %110

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 41
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  br label %110

72:                                               ; preds = %60, %55, %36
  br i1 %12, label %90, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 37
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 73
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %72, %86, %77
  %91 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 125
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 41
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = sub nsw i32 %94, %98
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 40
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = sub nsw i32 %94, %104
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = icmp ugt i32 %100, %106
  %108 = sext i32 %45 to i64
  %109 = select i1 %107, ptr %102, ptr %96
  br label %110

110:                                              ; preds = %90, %69, %66
  %111 = phi ptr [ %68, %66 ], [ %71, %69 ], [ %109, %90 ]
  %112 = phi i64 [ %48, %66 ], [ %48, %69 ], [ %108, %90 ]
  %113 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 35
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 %112
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %110, %86, %73
  %118 = phi ptr [ %50, %73 ], [ %50, %86 ], [ %116, %110 ]
  %119 = getelementptr inbounds %struct.pic_motion_params, ptr %118, i64 %51, i32 2
  %120 = load i8, ptr %119, align 8, !tbaa !15
  switch i8 %120, label %207 [
    i8 0, label %121
    i8 -1, label %132
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pic_motion_params, ptr %118, i64 %51, i32 1
  %123 = load i16, ptr %122, align 8, !tbaa !16
  %124 = tail call i16 @llvm.abs.i16(i16 %123, i1 false)
  %125 = icmp ult i16 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.pic_motion_params, ptr %118, i64 %51, i32 1, i64 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !18
  %129 = tail call i16 @llvm.abs.i16(i16 %128, i1 false)
  %130 = icmp ult i16 %129, 2
  br i1 %130, label %207, label %131

131:                                              ; preds = %126, %121
  br label %207

132:                                              ; preds = %117
  %133 = getelementptr inbounds %struct.pic_motion_params, ptr %118, i64 %51, i32 2, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %207

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pic_motion_params, ptr %118, i64 %51, i32 1, i64 1
  %138 = load i16, ptr %137, align 4, !tbaa !16
  %139 = tail call i16 @llvm.abs.i16(i16 %138, i1 false)
  %140 = icmp ult i16 %139, 2
  br i1 %140, label %141, label %207

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.pic_motion_params, ptr %118, i64 %51, i32 1, i64 1, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !18
  %144 = tail call i16 @llvm.abs.i16(i16 %143, i1 false)
  %145 = icmp ugt i16 %144, 1
  br label %207

146:                                              ; preds = %32, %29, %13
  %147 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = and i32 %3, -2
  %150 = lshr i32 %3, 1
  %151 = and i32 %150, 1
  %152 = or i32 %151, %149
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %148, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = and i32 %2, -2
  %157 = lshr i32 %2, 1
  %158 = and i32 %157, 1
  %159 = or i32 %158, %156
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.pic_motion_params, ptr %155, i64 %160
  %162 = getelementptr inbounds %struct.video_par, ptr %15, i64 0, i32 105
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %146
  %166 = getelementptr inbounds %struct.video_par, ptr %15, i64 0, i32 72
  %167 = load i32, ptr %166, align 8, !tbaa !48
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 46
  %171 = load i32, ptr %170, align 8, !tbaa !49
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 36, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds ptr, ptr %174, i64 %153
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct.pic_motion_params, ptr %176, i64 %160
  br label %178

178:                                              ; preds = %169, %165, %146
  %179 = phi ptr [ %177, %169 ], [ %161, %165 ], [ %161, %146 ]
  %180 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !15
  switch i8 %181, label %207 [
    i8 0, label %182
    i8 -1, label %193
  ]

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 0, i32 1
  %184 = load i16, ptr %183, align 8, !tbaa !16
  %185 = tail call i16 @llvm.abs.i16(i16 %184, i1 false)
  %186 = icmp ult i16 %185, 2
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 0, i32 1, i64 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !18
  %190 = tail call i16 @llvm.abs.i16(i16 %189, i1 false)
  %191 = icmp ult i16 %190, 2
  br i1 %191, label %207, label %192

192:                                              ; preds = %187, %182
  br label %207

193:                                              ; preds = %178
  %194 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 0, i32 2, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 0, i32 1, i64 1
  %199 = load i16, ptr %198, align 4, !tbaa !16
  %200 = tail call i16 @llvm.abs.i16(i16 %199, i1 false)
  %201 = icmp ult i16 %200, 2
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 0, i32 1, i64 1, i32 1
  %204 = load i16, ptr %203, align 2, !tbaa !18
  %205 = tail call i16 @llvm.abs.i16(i16 %204, i1 false)
  %206 = icmp ugt i16 %205, 1
  br label %207

207:                                              ; preds = %178, %117, %192, %131, %132, %136, %141, %126, %193, %197, %202, %187, %4
  %208 = phi i1 [ true, %4 ], [ false, %126 ], [ true, %136 ], [ true, %132 ], [ %145, %141 ], [ false, %187 ], [ true, %197 ], [ true, %193 ], [ %206, %202 ], [ true, %131 ], [ true, %192 ], [ true, %117 ], [ true, %178 ]
  %209 = zext i1 %208 to i32
  ret i32 %209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_direct_types(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 32
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 26
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, ptr @update_direct_mv_info_spatial_4x4, ptr @update_direct_mv_info_spatial_8x8
  %11 = select i1 %9, ptr @update_direct_mv_info_temporal, ptr %10
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 122
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_direct_mv_info_spatial_8x8(ptr noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.MotionVector, align 4
  %5 = alloca %struct.MotionVector, align 4
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  %7 = load <4 x i8>, ptr %6, align 4, !tbaa !15
  %8 = icmp eq <4 x i8> %7, zeroinitializer
  %9 = bitcast <4 x i1> %8 to i4
  %10 = icmp eq i4 %9, 0
  br i1 %10, label %190, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 125
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %16 = load i16, ptr %15, align 2, !tbaa !53
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 56, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = add nsw i64 %17, 1
  %21 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 56, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @prepare_direct_params(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %25 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 35
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  br label %27

27:                                               ; preds = %11, %186
  %28 = phi i64 [ 0, %11 ], [ %187, %186 ]
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %186

32:                                               ; preds = %27
  %33 = trunc i64 %28 to i32
  %34 = shl i32 %33, 1
  %35 = and i32 %34, 2
  %36 = trunc i64 %28 to i32
  %37 = and i32 %36, 2147483646
  %38 = load i32, ptr %23, align 4, !tbaa !54
  %39 = add nsw i32 %38, %37
  %40 = load i32, ptr %24, align 8, !tbaa !55
  %41 = add nsw i32 %40, %35
  %42 = load ptr, ptr %25, align 8, !tbaa !13
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46
  %48 = load ptr, ptr %22, align 8, !tbaa !14
  %49 = load i32, ptr %26, align 8, !tbaa !56
  %50 = add nsw i32 %49, %37
  %51 = call i32 @get_colocated_info_8x8(ptr noundef nonnull %0, ptr noundef %48, i32 noundef %41, i32 noundef %50), !range !57
  %52 = icmp eq i32 %51, 0
  %53 = load i8, ptr %2, align 1, !tbaa !15
  br i1 %52, label %54, label %127

54:                                               ; preds = %32
  %55 = icmp eq i8 %53, 0
  %56 = load i8, ptr %3, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %129

59:                                               ; preds = %54
  %60 = icmp eq i8 %56, -1
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  br i1 %55, label %62, label %68

62:                                               ; preds = %61
  %63 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %63, ptr %47, align 8, !tbaa !14
  %64 = load ptr, ptr %22, align 8, !tbaa !14
  %65 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  %67 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, i8 0, i64 9, i1 false)
  store i8 -1, ptr %67, align 1, !tbaa !15
  br label %174

68:                                               ; preds = %61
  %69 = sext i8 %53 to i64
  %70 = getelementptr inbounds ptr, ptr %19, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %47, align 8, !tbaa !14
  %72 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr null, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 %53, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 -1, ptr %77, align 1, !tbaa !15
  br label %174

78:                                               ; preds = %59
  %79 = icmp eq i8 %53, -1
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  store ptr null, ptr %47, align 8, !tbaa !14
  br i1 %57, label %81, label %88

81:                                               ; preds = %80
  %82 = load ptr, ptr %22, align 8, !tbaa !14
  %83 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 -1, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 0, ptr %87, align 1, !tbaa !15
  br label %174

88:                                               ; preds = %80
  %89 = sext i8 %56 to i64
  %90 = getelementptr inbounds ptr, ptr %22, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %91, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %94, align 4
  %96 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 -1, ptr %96, align 8, !tbaa !15
  %97 = load i8, ptr %3, align 1, !tbaa !15
  %98 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !15
  br label %174

99:                                               ; preds = %78
  br i1 %55, label %100, label %102

100:                                              ; preds = %99
  %101 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %101, ptr %47, align 8, !tbaa !14
  br label %108

102:                                              ; preds = %99
  %103 = sext i8 %53 to i64
  %104 = getelementptr inbounds ptr, ptr %22, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %105, ptr %106, align 8, !tbaa !14
  %107 = load i32, ptr %4, align 4
  br label %108

108:                                              ; preds = %102, %100
  %109 = phi i32 [ 0, %100 ], [ %107, %102 ]
  %110 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 %53, ptr %111, align 8
  %112 = load i8, ptr %3, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %22, align 8, !tbaa !14
  %116 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %115, ptr %116, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 0, ptr %118, align 1, !tbaa !15
  br label %174

119:                                              ; preds = %108
  %120 = sext i8 %112 to i64
  %121 = getelementptr inbounds ptr, ptr %22, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %122, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 %112, ptr %126, align 1, !tbaa !15
  br label %174

127:                                              ; preds = %32
  %128 = load i8, ptr %3, align 1
  br label %129

129:                                              ; preds = %127, %54
  %130 = phi i8 [ %128, %127 ], [ %56, %54 ]
  %131 = icmp slt i8 %53, 0
  %132 = icmp slt i8 %130, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %135, ptr %47, align 8, !tbaa !14
  %136 = load ptr, ptr %22, align 8, !tbaa !14
  %137 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %136, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %138, i8 0, i64 10, i1 false)
  br label %174

139:                                              ; preds = %129
  br i1 %131, label %140, label %151

140:                                              ; preds = %139
  store ptr null, ptr %47, align 8, !tbaa !14
  %141 = sext i8 %130 to i64
  %142 = getelementptr inbounds ptr, ptr %22, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %143, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  %147 = load i32, ptr %5, align 4
  store i32 %147, ptr %146, align 4
  %148 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 -1, ptr %148, align 8, !tbaa !15
  %149 = load i8, ptr %3, align 1, !tbaa !15
  %150 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !15
  br label %174

151:                                              ; preds = %139
  %152 = zext i8 %53 to i64
  %153 = getelementptr inbounds ptr, ptr %19, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  store ptr %154, ptr %47, align 8, !tbaa !14
  br i1 %132, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr null, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  %158 = load i32, ptr %4, align 4
  store i32 %158, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 %53, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 -1, ptr %161, align 1, !tbaa !15
  br label %174

162:                                              ; preds = %151
  %163 = zext i8 %130 to i64
  %164 = getelementptr inbounds ptr, ptr %22, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %165, ptr %166, align 8, !tbaa !14
  %167 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1
  %168 = load i32, ptr %4, align 4
  store i32 %168, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 1, i64 1
  %170 = load i32, ptr %5, align 4
  store i32 %170, ptr %169, align 4
  %171 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2
  store i8 %53, ptr %171, align 8, !tbaa !15
  %172 = load i8, ptr %3, align 1, !tbaa !15
  %173 = getelementptr inbounds %struct.pic_motion_params, ptr %45, i64 %46, i32 2, i64 1
  store i8 %172, ptr %173, align 1, !tbaa !15
  br label %174

174:                                              ; preds = %134, %155, %162, %140, %68, %62, %114, %119, %81, %88
  %175 = load ptr, ptr %25, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 %43
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %176, align 8, !tbaa !14
  %179 = add nsw i32 %41, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.pic_motion_params, ptr %178, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !58
  %182 = load ptr, ptr %177, align 8, !tbaa !14
  %183 = getelementptr inbounds %struct.pic_motion_params, ptr %182, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !58
  %184 = load ptr, ptr %177, align 8, !tbaa !14
  %185 = getelementptr inbounds %struct.pic_motion_params, ptr %184, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !58
  br label %186

186:                                              ; preds = %27, %174
  %187 = add nuw nsw i64 %28, 1
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %189, label %27, !llvm.loop !59

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  br label %190

190:                                              ; preds = %189, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_direct_mv_info_temporal(ptr nocapture noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %4 = load i16, ptr %3, align 8, !tbaa !61
  %5 = icmp eq i16 %4, 8
  %6 = select i1 %5, i16 4, i16 %4
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %11 = load i16, ptr %10, align 2, !tbaa !53
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = add nsw i64 %12, 1
  %16 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  %19 = load <4 x i8>, ptr %18, align 4, !tbaa !15
  %20 = icmp eq <4 x i8> %19, zeroinitializer
  %21 = bitcast <4 x i1> %20 to i4
  %22 = icmp eq i4 %21, 0
  br i1 %22, label %768, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %7
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 125
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %struct.video_par, ptr %29, i64 0, i32 2
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 25
  %34 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %35 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 1
  %36 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 1
  %38 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 5
  %39 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 56, i64 3
  %40 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 36
  %41 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 38
  %42 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 27
  %43 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 55, i64 %12
  %44 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %45 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 35
  %46 = sext i32 %25 to i64
  %47 = sext i32 %9 to i64
  %48 = icmp eq i16 %6, 0
  %49 = icmp sgt i32 %25, 0
  %50 = icmp sgt i32 %25, 0
  br label %51

51:                                               ; preds = %23, %764
  %52 = phi i64 [ 0, %23 ], [ %765, %764 ]
  %53 = phi i32 [ 0, %23 ], [ %766, %764 ]
  %54 = shl nuw i32 %53, 1
  %55 = and i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 %52
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %764

60:                                               ; preds = %51
  %61 = and i64 %52, 9223372036854775806
  %62 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 %52
  store i8 2, ptr %62, align 1, !tbaa !15
  %63 = trunc i64 %52 to i32
  %64 = and i32 %63, 2147483646
  %65 = add nuw nsw i32 %64, 2
  %66 = trunc i64 %52 to i32
  %67 = shl i32 %66, 1
  %68 = and i32 %67, 2
  %69 = add nuw nsw i32 %68, 2
  %70 = load i32, ptr %30, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %60, %760
  %72 = phi i32 [ %70, %60 ], [ %761, %760 ]
  %73 = phi i64 [ %61, %60 ], [ %763, %760 ]
  %74 = phi i32 [ %64, %60 ], [ %78, %760 ]
  %75 = add nsw i32 %72, %68
  %76 = add i32 %69, %72
  %77 = icmp slt i32 %75, %76
  %78 = add i32 %74, %9
  br i1 %77, label %79, label %760

79:                                               ; preds = %71
  %80 = sext i32 %72 to i64
  %81 = add nsw i64 %56, %80
  br label %82

82:                                               ; preds = %79, %754
  %83 = phi i64 [ %81, %79 ], [ %755, %754 ]
  %84 = load ptr, ptr %31, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %84, i64 0, i32 32
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = icmp eq i32 %86, 0
  %88 = load ptr, ptr %17, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 35
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load i32, ptr %32, align 8, !tbaa !56
  %92 = add nsw i32 %91, %74
  br i1 %87, label %108, label %93

93:                                               ; preds = %82
  %94 = and i32 %92, -2
  %95 = lshr i32 %92, 1
  %96 = and i32 %95, 1
  %97 = or i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %90, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = trunc i64 %83 to i32
  %102 = and i32 %101, -2
  %103 = lshr i32 %101, 1
  %104 = and i32 %103, 1
  %105 = or i32 %104, %102
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pic_motion_params, ptr %100, i64 %106
  br label %113

108:                                              ; preds = %82
  %109 = sext i32 %92 to i64
  %110 = getelementptr inbounds ptr, ptr %90, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.pic_motion_params, ptr %111, i64 %83
  br label %113

113:                                              ; preds = %108, %93
  %114 = phi ptr [ %107, %93 ], [ %112, %108 ]
  %115 = load i32, ptr %33, align 8, !tbaa !21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %181, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %34, align 8, !tbaa !42
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %305

120:                                              ; preds = %117
  %121 = load ptr, ptr %35, align 8, !tbaa !14
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 73
  %124 = load i32, ptr %123, align 4, !tbaa !36
  switch i32 %124, label %305 [
    i32 3, label %125
    i32 1, label %133
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 37
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = load i32, ptr %36, align 8, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %305, label %133

133:                                              ; preds = %120, %125
  %134 = load i32, ptr %37, align 4, !tbaa !46
  %135 = load ptr, ptr %38, align 8, !tbaa !14
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds %struct.storable_picture, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = sub nsw i32 %134, %138
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = load ptr, ptr %39, align 8, !tbaa !14
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !46
  %145 = sub nsw i32 %134, %144
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = icmp ugt i32 %140, %146
  %148 = add nsw i32 %91, %74
  %149 = ashr i32 %148, 1
  %150 = sext i32 %149 to i64
  br i1 %147, label %151, label %166

151:                                              ; preds = %133
  %152 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 35
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 %150
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  br i1 %87, label %164, label %156

156:                                              ; preds = %151
  %157 = trunc i64 %83 to i32
  %158 = and i32 %157, -2
  %159 = lshr i32 %157, 1
  %160 = and i32 %159, 1
  %161 = or i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.pic_motion_params, ptr %155, i64 %162
  br label %305

164:                                              ; preds = %151
  %165 = getelementptr inbounds %struct.pic_motion_params, ptr %155, i64 %83
  br label %305

166:                                              ; preds = %133
  %167 = getelementptr inbounds %struct.storable_picture, ptr %136, i64 0, i32 35
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds ptr, ptr %168, i64 %150
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  br i1 %87, label %179, label %171

171:                                              ; preds = %166
  %172 = trunc i64 %83 to i32
  %173 = and i32 %172, -2
  %174 = lshr i32 %172, 1
  %175 = and i32 %174, 1
  %176 = or i32 %175, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.pic_motion_params, ptr %170, i64 %177
  br label %305

179:                                              ; preds = %166
  %180 = getelementptr inbounds %struct.pic_motion_params, ptr %170, i64 %83
  br label %305

181:                                              ; preds = %113
  %182 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %84, i64 0, i32 30
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %305

185:                                              ; preds = %181
  %186 = load i32, ptr %40, align 8, !tbaa !39
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %242

188:                                              ; preds = %185
  %189 = load ptr, ptr %35, align 8, !tbaa !14
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.storable_picture, ptr %190, i64 0, i32 73
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %305, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %37, align 4, !tbaa !46
  %196 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 41
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !46
  %200 = sub nsw i32 %195, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 40
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = getelementptr inbounds %struct.storable_picture, ptr %203, i64 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = sub nsw i32 %195, %205
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = icmp ugt i32 %201, %207
  %209 = add nsw i32 %91, %74
  %210 = ashr i32 %209, 1
  %211 = sext i32 %210 to i64
  br i1 %208, label %212, label %227

212:                                              ; preds = %194
  %213 = getelementptr inbounds %struct.storable_picture, ptr %203, i64 0, i32 35
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = getelementptr inbounds ptr, ptr %214, i64 %211
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  br i1 %87, label %225, label %217

217:                                              ; preds = %212
  %218 = trunc i64 %83 to i32
  %219 = and i32 %218, -2
  %220 = lshr i32 %218, 1
  %221 = and i32 %220, 1
  %222 = or i32 %221, %219
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.pic_motion_params, ptr %216, i64 %223
  br label %305

225:                                              ; preds = %212
  %226 = getelementptr inbounds %struct.pic_motion_params, ptr %216, i64 %83
  br label %305

227:                                              ; preds = %194
  %228 = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 35
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds ptr, ptr %229, i64 %211
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  br i1 %87, label %240, label %232

232:                                              ; preds = %227
  %233 = trunc i64 %83 to i32
  %234 = and i32 %233, -2
  %235 = lshr i32 %233, 1
  %236 = and i32 %235, 1
  %237 = or i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.pic_motion_params, ptr %231, i64 %238
  br label %305

240:                                              ; preds = %227
  %241 = getelementptr inbounds %struct.pic_motion_params, ptr %231, i64 %83
  br label %305

242:                                              ; preds = %185
  %243 = load i32, ptr %41, align 8, !tbaa !35
  %244 = load i32, ptr %88, align 8, !tbaa !37
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %305, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 24
  %248 = load i32, ptr %247, align 8, !tbaa !38
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %305, label %250

250:                                              ; preds = %246
  %251 = icmp eq i32 %243, 1
  %252 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 42
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = add nsw i32 %91, %74
  br i1 %251, label %255, label %280

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 40
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds %struct.storable_picture, ptr %257, i64 0, i32 35
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  br i1 %87, label %275, label %260

260:                                              ; preds = %255
  %261 = and i32 %254, -2
  %262 = lshr i32 %254, 1
  %263 = and i32 %262, 1
  %264 = or i32 %263, %261
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %259, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = trunc i64 %83 to i32
  %269 = and i32 %268, -2
  %270 = lshr i32 %268, 1
  %271 = and i32 %270, 1
  %272 = or i32 %271, %269
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.pic_motion_params, ptr %267, i64 %273
  br label %305

275:                                              ; preds = %255
  %276 = sext i32 %254 to i64
  %277 = getelementptr inbounds ptr, ptr %259, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = getelementptr inbounds %struct.pic_motion_params, ptr %278, i64 %83
  br label %305

280:                                              ; preds = %250
  %281 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 41
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 35
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  br i1 %87, label %300, label %285

285:                                              ; preds = %280
  %286 = and i32 %254, -2
  %287 = lshr i32 %254, 1
  %288 = and i32 %287, 1
  %289 = or i32 %288, %286
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %284, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  %293 = trunc i64 %83 to i32
  %294 = and i32 %293, -2
  %295 = lshr i32 %293, 1
  %296 = and i32 %295, 1
  %297 = or i32 %296, %294
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.pic_motion_params, ptr %292, i64 %298
  br label %305

300:                                              ; preds = %280
  %301 = sext i32 %254 to i64
  %302 = getelementptr inbounds ptr, ptr %284, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = getelementptr inbounds %struct.pic_motion_params, ptr %303, i64 %83
  br label %305

305:                                              ; preds = %188, %120, %125, %181, %285, %300, %260, %275, %232, %240, %217, %225, %171, %179, %156, %164, %246, %242, %117
  %306 = phi ptr [ %114, %117 ], [ %114, %246 ], [ %114, %242 ], [ %163, %156 ], [ %165, %164 ], [ %178, %171 ], [ %180, %179 ], [ %224, %217 ], [ %226, %225 ], [ %239, %232 ], [ %241, %240 ], [ %274, %260 ], [ %279, %275 ], [ %299, %285 ], [ %304, %300 ], [ %114, %181 ], [ %114, %125 ], [ %114, %120 ], [ %114, %188 ]
  %307 = getelementptr inbounds %struct.pic_motion_params, ptr %306, i64 0, i32 2
  %308 = load i8, ptr %307, align 8, !tbaa !15
  %309 = icmp eq i8 %308, -1
  %310 = zext i1 %309 to i64
  %311 = getelementptr inbounds %struct.pic_motion_params, ptr %306, i64 0, i32 2, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = icmp eq i8 %312, -1
  br i1 %313, label %314, label %344

314:                                              ; preds = %305
  %315 = load i32, ptr %44, align 4, !tbaa !54
  %316 = add nsw i32 %315, %74
  %317 = add i32 %78, %315
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %754

319:                                              ; preds = %314
  %320 = add nsw i64 %83, %46
  br i1 %50, label %321, label %754

321:                                              ; preds = %319
  %322 = sext i32 %315 to i64
  %323 = add nsw i64 %73, %322
  br label %324

324:                                              ; preds = %321, %338
  %325 = phi i64 [ %323, %321 ], [ %339, %338 ]
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %83, %324 ], [ %336, %326 ]
  %328 = load ptr, ptr %45, align 8, !tbaa !13
  %329 = getelementptr inbounds ptr, ptr %328, i64 %325
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = getelementptr inbounds %struct.pic_motion_params, ptr %330, i64 %327
  %332 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %332, ptr %331, align 8, !tbaa !14
  %333 = load ptr, ptr %17, align 8, !tbaa !14
  %334 = getelementptr inbounds [2 x ptr], ptr %331, i64 0, i64 1
  store ptr %333, ptr %334, align 8, !tbaa !14
  %335 = getelementptr inbounds %struct.pic_motion_params, ptr %330, i64 %327, i32 1
  %336 = add i64 %327, 1
  %337 = icmp slt i64 %336, %320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %335, i8 0, i64 10, i1 false)
  br i1 %337, label %326, label %338, !llvm.loop !64

338:                                              ; preds = %326
  %339 = add nsw i64 %325, 1
  %340 = load i32, ptr %44, align 4, !tbaa !54
  %341 = add i32 %78, %340
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %339, %342
  br i1 %343, label %324, label %754, !llvm.loop !65

344:                                              ; preds = %305
  br i1 %116, label %354, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %34, align 8, !tbaa !42
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 %310
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = load i32, ptr %349, align 8, !tbaa !37
  %351 = icmp eq i32 %350, 0
  br i1 %347, label %353, label %352

352:                                              ; preds = %345
  br i1 %351, label %366, label %394

353:                                              ; preds = %345
  br i1 %351, label %394, label %366

354:                                              ; preds = %344
  %355 = load i32, ptr %40, align 8, !tbaa !39
  switch i32 %355, label %394 [
    i32 0, label %356
    i32 1, label %361
  ]

356:                                              ; preds = %354
  %357 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 %310
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = load i32, ptr %358, align 8, !tbaa !37
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %394, label %366

361:                                              ; preds = %354
  %362 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 %310
  %363 = load ptr, ptr %362, align 8, !tbaa !14
  %364 = load i32, ptr %363, align 8, !tbaa !37
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %361, %356, %353, %352
  %367 = phi ptr [ %363, %361 ], [ %358, %356 ], [ %349, %353 ], [ %349, %352 ]
  %368 = load i32, ptr %42, align 8, !tbaa !62
  %369 = load i8, ptr %43, align 1, !tbaa !15
  %370 = sext i8 %369 to i32
  %371 = tail call i32 @llvm.smin.i32(i32 %368, i32 %370)
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %417

373:                                              ; preds = %366
  %374 = load ptr, ptr %13, align 8, !tbaa !14
  %375 = zext i32 %371 to i64
  br label %376

376:                                              ; preds = %373, %391
  %377 = phi i64 [ 0, %373 ], [ %392, %391 ]
  %378 = getelementptr inbounds ptr, ptr %374, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !14
  %380 = getelementptr inbounds %struct.storable_picture, ptr %379, i64 0, i32 40
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = icmp eq ptr %381, %367
  br i1 %382, label %413, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.storable_picture, ptr %379, i64 0, i32 41
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = icmp eq ptr %385, %367
  br i1 %386, label %413, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.storable_picture, ptr %379, i64 0, i32 42
  %389 = load ptr, ptr %388, align 8, !tbaa !63
  %390 = icmp eq ptr %389, %367
  br i1 %390, label %413, label %391

391:                                              ; preds = %387
  %392 = add nuw nsw i64 %377, 1
  %393 = icmp eq i64 %392, %375
  br i1 %393, label %753, label %376, !llvm.loop !66

394:                                              ; preds = %354, %356, %353, %352, %361
  %395 = load i32, ptr %42, align 8, !tbaa !62
  %396 = load i8, ptr %43, align 1, !tbaa !15
  %397 = sext i8 %396 to i32
  %398 = tail call i32 @llvm.smin.i32(i32 %395, i32 %397)
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %417

400:                                              ; preds = %394
  %401 = load ptr, ptr %13, align 8, !tbaa !14
  %402 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 %310
  %403 = load ptr, ptr %402, align 8, !tbaa !14
  %404 = zext i32 %398 to i64
  br label %405

405:                                              ; preds = %400, %410
  %406 = phi i64 [ 0, %400 ], [ %411, %410 ]
  %407 = getelementptr inbounds ptr, ptr %401, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = icmp eq ptr %408, %403
  br i1 %409, label %413, label %410

410:                                              ; preds = %405
  %411 = add nuw nsw i64 %406, 1
  %412 = icmp eq i64 %411, %404
  br i1 %412, label %753, label %405, !llvm.loop !67

413:                                              ; preds = %387, %383, %376, %405
  %414 = phi i64 [ %406, %405 ], [ %377, %376 ], [ %377, %383 ], [ %377, %387 ]
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %415, -135792468
  br i1 %416, label %753, label %417

417:                                              ; preds = %366, %394, %413
  %418 = phi i32 [ %415, %413 ], [ -1, %394 ], [ -1, %366 ]
  br i1 %48, label %754, label %419

419:                                              ; preds = %417
  %420 = add nsw i64 %83, %46
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 60, i64 %12, i64 %421
  %423 = trunc i32 %418 to i8
  %424 = getelementptr inbounds ptr, ptr %14, i64 %421
  br i1 %49, label %425, label %754

425:                                              ; preds = %419, %750
  %426 = phi i32 [ %751, %750 ], [ %74, %419 ]
  %427 = load i32, ptr %44, align 4, !tbaa !54
  %428 = add nsw i32 %427, %426
  %429 = load i32, ptr %32, align 8, !tbaa !56
  %430 = add nsw i32 %429, %426
  %431 = and i32 %430, -2
  %432 = lshr i32 %430, 1
  %433 = and i32 %432, 1
  %434 = or i32 %433, %431
  %435 = sext i32 %434 to i64
  %436 = sext i32 %430 to i64
  %437 = sext i32 %428 to i64
  %438 = ashr i32 %430, 1
  %439 = sext i32 %438 to i64
  br label %440

440:                                              ; preds = %425, %747
  %441 = phi i64 [ %83, %425 ], [ %748, %747 ]
  %442 = load ptr, ptr %31, align 8, !tbaa !25
  %443 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %442, i64 0, i32 32
  %444 = load i32, ptr %443, align 4, !tbaa !51
  %445 = icmp eq i32 %444, 0
  %446 = load ptr, ptr %17, align 8, !tbaa !14
  %447 = getelementptr inbounds %struct.storable_picture, ptr %446, i64 0, i32 35
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  br i1 %445, label %459, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds ptr, ptr %448, i64 %435
  %451 = load ptr, ptr %450, align 8, !tbaa !14
  %452 = trunc i64 %441 to i32
  %453 = and i32 %452, -2
  %454 = lshr i32 %452, 1
  %455 = and i32 %454, 1
  %456 = or i32 %455, %453
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.pic_motion_params, ptr %451, i64 %457
  br label %463

459:                                              ; preds = %440
  %460 = getelementptr inbounds ptr, ptr %448, i64 %436
  %461 = load ptr, ptr %460, align 8, !tbaa !14
  %462 = getelementptr inbounds %struct.pic_motion_params, ptr %461, i64 %441
  br label %463

463:                                              ; preds = %459, %449
  %464 = phi ptr [ %458, %449 ], [ %462, %459 ]
  %465 = load ptr, ptr %45, align 8, !tbaa !13
  %466 = getelementptr inbounds ptr, ptr %465, i64 %437
  %467 = load ptr, ptr %466, align 8, !tbaa !14
  %468 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441
  %469 = load i32, ptr %33, align 8, !tbaa !21
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %551, label %471

471:                                              ; preds = %463
  %472 = load i32, ptr %34, align 8, !tbaa !42
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %542

474:                                              ; preds = %471
  %475 = load ptr, ptr %35, align 8, !tbaa !14
  %476 = load ptr, ptr %475, align 8, !tbaa !14
  %477 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 73
  %478 = load i32, ptr %477, align 4, !tbaa !36
  switch i32 %478, label %532 [
    i32 3, label %479
    i32 1, label %487
  ]

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 37
  %481 = load ptr, ptr %480, align 8, !tbaa !43
  %482 = load i32, ptr %36, align 8, !tbaa !44
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %532, label %487

487:                                              ; preds = %479, %474
  %488 = load i32, ptr %37, align 4, !tbaa !46
  %489 = load ptr, ptr %38, align 8, !tbaa !14
  %490 = load ptr, ptr %489, align 8, !tbaa !14
  %491 = getelementptr inbounds %struct.storable_picture, ptr %490, i64 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !46
  %493 = sub nsw i32 %488, %492
  %494 = tail call i32 @llvm.abs.i32(i32 %493, i1 true)
  %495 = load ptr, ptr %39, align 8, !tbaa !14
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds %struct.storable_picture, ptr %496, i64 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !46
  %499 = sub nsw i32 %488, %498
  %500 = tail call i32 @llvm.abs.i32(i32 %499, i1 true)
  %501 = icmp ugt i32 %494, %500
  br i1 %501, label %517, label %502

502:                                              ; preds = %487
  %503 = getelementptr inbounds %struct.storable_picture, ptr %490, i64 0, i32 35
  %504 = load ptr, ptr %503, align 8, !tbaa !13
  %505 = getelementptr inbounds ptr, ptr %504, i64 %439
  %506 = load ptr, ptr %505, align 8, !tbaa !14
  br i1 %445, label %515, label %507

507:                                              ; preds = %502
  %508 = trunc i64 %441 to i32
  %509 = and i32 %508, -2
  %510 = lshr i32 %508, 1
  %511 = and i32 %510, 1
  %512 = or i32 %511, %509
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.pic_motion_params, ptr %506, i64 %513
  br label %532

515:                                              ; preds = %502
  %516 = getelementptr inbounds %struct.pic_motion_params, ptr %506, i64 %441
  br label %532

517:                                              ; preds = %487
  %518 = getelementptr inbounds %struct.storable_picture, ptr %496, i64 0, i32 35
  %519 = load ptr, ptr %518, align 8, !tbaa !13
  %520 = getelementptr inbounds ptr, ptr %519, i64 %439
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  br i1 %445, label %530, label %522

522:                                              ; preds = %517
  %523 = trunc i64 %441 to i32
  %524 = and i32 %523, -2
  %525 = lshr i32 %523, 1
  %526 = and i32 %525, 1
  %527 = or i32 %526, %524
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.pic_motion_params, ptr %521, i64 %528
  br label %532

530:                                              ; preds = %517
  %531 = getelementptr inbounds %struct.pic_motion_params, ptr %521, i64 %441
  br label %532

532:                                              ; preds = %530, %522, %515, %507, %479, %474
  %533 = phi ptr [ %464, %474 ], [ %464, %479 ], [ %516, %515 ], [ %514, %507 ], [ %531, %530 ], [ %529, %522 ]
  %534 = getelementptr inbounds %struct.pic_motion_params, ptr %533, i64 0, i32 1, i64 %310
  %535 = getelementptr inbounds %struct.pic_motion_params, ptr %533, i64 0, i32 1, i64 %310, i32 1
  %536 = load i16, ptr %535, align 2, !tbaa !18
  %537 = sext i16 %536 to i32
  %538 = getelementptr inbounds [2 x ptr], ptr %533, i64 0, i64 %310
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = load i32, ptr %539, align 8, !tbaa !37
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %705, label %685

542:                                              ; preds = %471
  %543 = getelementptr inbounds %struct.pic_motion_params, ptr %464, i64 0, i32 1, i64 %310
  %544 = getelementptr inbounds %struct.pic_motion_params, ptr %464, i64 0, i32 1, i64 %310, i32 1
  %545 = load i16, ptr %544, align 2, !tbaa !18
  %546 = sext i16 %545 to i32
  %547 = getelementptr inbounds [2 x ptr], ptr %464, i64 0, i64 %310
  %548 = load ptr, ptr %547, align 8, !tbaa !14
  %549 = load i32, ptr %548, align 8, !tbaa !37
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %700, label %705

551:                                              ; preds = %463
  %552 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %442, i64 0, i32 30
  %553 = load i32, ptr %552, align 4, !tbaa !31
  %554 = icmp eq i32 %553, 0
  %555 = load i32, ptr %40, align 8, !tbaa !39
  br i1 %554, label %556, label %671

556:                                              ; preds = %551
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %558, label %609

558:                                              ; preds = %556
  %559 = load ptr, ptr %35, align 8, !tbaa !14
  %560 = load ptr, ptr %559, align 8, !tbaa !14
  %561 = getelementptr inbounds %struct.storable_picture, ptr %560, i64 0, i32 73
  %562 = load i32, ptr %561, align 4, !tbaa !36
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %665, label %564

564:                                              ; preds = %558
  %565 = load i32, ptr %37, align 4, !tbaa !46
  %566 = getelementptr inbounds %struct.storable_picture, ptr %446, i64 0, i32 41
  %567 = load ptr, ptr %566, align 8, !tbaa !41
  %568 = getelementptr inbounds %struct.storable_picture, ptr %567, i64 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !46
  %570 = sub nsw i32 %565, %569
  %571 = tail call i32 @llvm.abs.i32(i32 %570, i1 true)
  %572 = getelementptr inbounds %struct.storable_picture, ptr %446, i64 0, i32 40
  %573 = load ptr, ptr %572, align 8, !tbaa !40
  %574 = getelementptr inbounds %struct.storable_picture, ptr %573, i64 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !46
  %576 = sub nsw i32 %565, %575
  %577 = tail call i32 @llvm.abs.i32(i32 %576, i1 true)
  %578 = icmp ugt i32 %571, %577
  br i1 %578, label %594, label %579

579:                                              ; preds = %564
  %580 = getelementptr inbounds %struct.storable_picture, ptr %567, i64 0, i32 35
  %581 = load ptr, ptr %580, align 8, !tbaa !13
  %582 = getelementptr inbounds ptr, ptr %581, i64 %439
  %583 = load ptr, ptr %582, align 8, !tbaa !14
  br i1 %445, label %592, label %584

584:                                              ; preds = %579
  %585 = trunc i64 %441 to i32
  %586 = and i32 %585, -2
  %587 = lshr i32 %585, 1
  %588 = and i32 %587, 1
  %589 = or i32 %588, %586
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.pic_motion_params, ptr %583, i64 %590
  br label %665

592:                                              ; preds = %579
  %593 = getelementptr inbounds %struct.pic_motion_params, ptr %583, i64 %441
  br label %665

594:                                              ; preds = %564
  %595 = getelementptr inbounds %struct.storable_picture, ptr %573, i64 0, i32 35
  %596 = load ptr, ptr %595, align 8, !tbaa !13
  %597 = getelementptr inbounds ptr, ptr %596, i64 %439
  %598 = load ptr, ptr %597, align 8, !tbaa !14
  br i1 %445, label %607, label %599

599:                                              ; preds = %594
  %600 = trunc i64 %441 to i32
  %601 = and i32 %600, -2
  %602 = lshr i32 %600, 1
  %603 = and i32 %602, 1
  %604 = or i32 %603, %601
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.pic_motion_params, ptr %598, i64 %605
  br label %665

607:                                              ; preds = %594
  %608 = getelementptr inbounds %struct.pic_motion_params, ptr %598, i64 %441
  br label %665

609:                                              ; preds = %556
  %610 = load i32, ptr %41, align 8, !tbaa !35
  %611 = load i32, ptr %446, align 8, !tbaa !37
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %659, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.storable_picture, ptr %446, i64 0, i32 24
  %615 = load i32, ptr %614, align 8, !tbaa !38
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %659, label %617

617:                                              ; preds = %613
  %618 = icmp eq i32 %610, 1
  %619 = getelementptr inbounds %struct.storable_picture, ptr %446, i64 0, i32 42
  %620 = load ptr, ptr %619, align 8, !tbaa !63
  br i1 %618, label %640, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 41
  %623 = load ptr, ptr %622, align 8, !tbaa !41
  %624 = getelementptr inbounds %struct.storable_picture, ptr %623, i64 0, i32 35
  %625 = load ptr, ptr %624, align 8, !tbaa !13
  br i1 %445, label %636, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds ptr, ptr %625, i64 %435
  %628 = load ptr, ptr %627, align 8, !tbaa !14
  %629 = trunc i64 %441 to i32
  %630 = and i32 %629, -2
  %631 = lshr i32 %629, 1
  %632 = and i32 %631, 1
  %633 = or i32 %632, %630
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.pic_motion_params, ptr %628, i64 %634
  br label %659

636:                                              ; preds = %621
  %637 = getelementptr inbounds ptr, ptr %625, i64 %436
  %638 = load ptr, ptr %637, align 8, !tbaa !14
  %639 = getelementptr inbounds %struct.pic_motion_params, ptr %638, i64 %441
  br label %659

640:                                              ; preds = %617
  %641 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 40
  %642 = load ptr, ptr %641, align 8, !tbaa !40
  %643 = getelementptr inbounds %struct.storable_picture, ptr %642, i64 0, i32 35
  %644 = load ptr, ptr %643, align 8, !tbaa !13
  br i1 %445, label %655, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds ptr, ptr %644, i64 %435
  %647 = load ptr, ptr %646, align 8, !tbaa !14
  %648 = trunc i64 %441 to i32
  %649 = and i32 %648, -2
  %650 = lshr i32 %648, 1
  %651 = and i32 %650, 1
  %652 = or i32 %651, %649
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.pic_motion_params, ptr %647, i64 %653
  br label %659

655:                                              ; preds = %640
  %656 = getelementptr inbounds ptr, ptr %644, i64 %436
  %657 = load ptr, ptr %656, align 8, !tbaa !14
  %658 = getelementptr inbounds %struct.pic_motion_params, ptr %657, i64 %441
  br label %659

659:                                              ; preds = %655, %645, %636, %626, %613, %609
  %660 = phi ptr [ %464, %613 ], [ %464, %609 ], [ %654, %645 ], [ %658, %655 ], [ %635, %626 ], [ %639, %636 ]
  %661 = getelementptr inbounds %struct.pic_motion_params, ptr %660, i64 0, i32 1, i64 %310
  %662 = getelementptr inbounds %struct.pic_motion_params, ptr %660, i64 0, i32 1, i64 %310, i32 1
  %663 = load i16, ptr %662, align 2, !tbaa !18
  %664 = sext i16 %663 to i32
  br label %689

665:                                              ; preds = %607, %599, %592, %584, %558
  %666 = phi ptr [ %606, %599 ], [ %608, %607 ], [ %591, %584 ], [ %593, %592 ], [ %464, %558 ]
  %667 = getelementptr inbounds %struct.pic_motion_params, ptr %666, i64 0, i32 1, i64 %310
  %668 = getelementptr inbounds %struct.pic_motion_params, ptr %666, i64 0, i32 1, i64 %310, i32 1
  %669 = load i16, ptr %668, align 2, !tbaa !18
  %670 = sext i16 %669 to i32
  br label %677

671:                                              ; preds = %551
  %672 = getelementptr inbounds %struct.pic_motion_params, ptr %464, i64 0, i32 1, i64 %310
  %673 = getelementptr inbounds %struct.pic_motion_params, ptr %464, i64 0, i32 1, i64 %310, i32 1
  %674 = load i16, ptr %673, align 2, !tbaa !18
  %675 = sext i16 %674 to i32
  %676 = icmp eq i32 %555, 0
  br i1 %676, label %677, label %689

677:                                              ; preds = %665, %671
  %678 = phi i32 [ %670, %665 ], [ %675, %671 ]
  %679 = phi ptr [ %667, %665 ], [ %672, %671 ]
  %680 = phi ptr [ %666, %665 ], [ %464, %671 ]
  %681 = getelementptr inbounds [2 x ptr], ptr %680, i64 0, i64 %310
  %682 = load ptr, ptr %681, align 8, !tbaa !14
  %683 = load i32, ptr %682, align 8, !tbaa !37
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %705, label %685

685:                                              ; preds = %677, %532
  %686 = phi i32 [ %678, %677 ], [ %537, %532 ]
  %687 = phi ptr [ %679, %677 ], [ %534, %532 ]
  %688 = shl nsw i32 %686, 1
  br label %705

689:                                              ; preds = %659, %671
  %690 = phi i32 [ %664, %659 ], [ %675, %671 ]
  %691 = phi i16 [ %663, %659 ], [ %674, %671 ]
  %692 = phi ptr [ %661, %659 ], [ %672, %671 ]
  %693 = phi ptr [ %660, %659 ], [ %464, %671 ]
  %694 = icmp eq i32 %555, 1
  br i1 %694, label %695, label %705

695:                                              ; preds = %689
  %696 = getelementptr inbounds [2 x ptr], ptr %693, i64 0, i64 %310
  %697 = load ptr, ptr %696, align 8, !tbaa !14
  %698 = load i32, ptr %697, align 8, !tbaa !37
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %695, %542
  %701 = phi i16 [ %691, %695 ], [ %545, %542 ]
  %702 = phi ptr [ %692, %695 ], [ %543, %542 ]
  %703 = sdiv i16 %701, 2
  %704 = sext i16 %703 to i32
  br label %705

705:                                              ; preds = %677, %532, %700, %695, %689, %685, %542
  %706 = phi ptr [ %702, %700 ], [ %692, %695 ], [ %692, %689 ], [ %687, %685 ], [ %543, %542 ], [ %534, %532 ], [ %679, %677 ]
  %707 = phi i32 [ %704, %700 ], [ %690, %695 ], [ %690, %689 ], [ %688, %685 ], [ %546, %542 ], [ %537, %532 ], [ %678, %677 ]
  %708 = load i32, ptr %422, align 4, !tbaa !62
  %709 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 2
  store i8 %423, ptr %709, align 8, !tbaa !15
  %710 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 2, i64 1
  store i8 0, ptr %710, align 1, !tbaa !15
  %711 = load ptr, ptr %424, align 8, !tbaa !14
  store ptr %711, ptr %468, align 8, !tbaa !14
  %712 = load ptr, ptr %17, align 8, !tbaa !14
  %713 = getelementptr inbounds [2 x ptr], ptr %468, i64 0, i64 1
  store ptr %712, ptr %713, align 8, !tbaa !14
  %714 = icmp eq i32 %708, 9999
  br i1 %714, label %741, label %715

715:                                              ; preds = %705
  %716 = load ptr, ptr %13, align 8, !tbaa !14
  %717 = getelementptr inbounds ptr, ptr %716, i64 %421
  %718 = load ptr, ptr %717, align 8, !tbaa !14
  %719 = getelementptr inbounds %struct.storable_picture, ptr %718, i64 0, i32 10
  %720 = load i8, ptr %719, align 8, !tbaa !5
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %722, label %741

722:                                              ; preds = %715
  %723 = load i16, ptr %706, align 4, !tbaa !16
  %724 = sext i16 %723 to i32
  %725 = mul nsw i32 %708, %724
  %726 = add nsw i32 %725, 128
  %727 = lshr i32 %726, 8
  %728 = trunc i32 %727 to i16
  %729 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 1
  store i16 %728, ptr %729, align 8, !tbaa !16
  %730 = mul nsw i32 %708, %707
  %731 = add nsw i32 %730, 128
  %732 = lshr i32 %731, 8
  %733 = trunc i32 %732 to i16
  %734 = getelementptr inbounds %struct.MotionVector, ptr %729, i64 0, i32 1
  store i16 %733, ptr %734, align 2, !tbaa !18
  %735 = load i16, ptr %706, align 4, !tbaa !16
  %736 = sub i16 %728, %735
  %737 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 1, i64 1
  store i16 %736, ptr %737, align 4, !tbaa !16
  %738 = sub i32 %732, %707
  %739 = trunc i32 %738 to i16
  %740 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 1, i64 1, i32 1
  store i16 %739, ptr %740, align 2, !tbaa !18
  br label %747

741:                                              ; preds = %715, %705
  %742 = load i16, ptr %706, align 4, !tbaa !16
  %743 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 1
  store i16 %742, ptr %743, align 8, !tbaa !16
  %744 = trunc i32 %707 to i16
  %745 = getelementptr inbounds %struct.MotionVector, ptr %743, i64 0, i32 1
  store i16 %744, ptr %745, align 2, !tbaa !18
  %746 = getelementptr inbounds %struct.pic_motion_params, ptr %467, i64 %441, i32 1, i64 1
  store i32 0, ptr %746, align 4
  br label %747

747:                                              ; preds = %741, %722
  %748 = add i64 %441, 1
  %749 = icmp slt i64 %748, %420
  br i1 %749, label %440, label %750, !llvm.loop !68

750:                                              ; preds = %747
  %751 = add nsw i32 %426, 1
  %752 = icmp slt i32 %751, %78
  br i1 %752, label %425, label %754, !llvm.loop !69

753:                                              ; preds = %391, %410, %413
  tail call void @error(ptr noundef nonnull @.str, i32 noundef -1111) #8
  br label %754

754:                                              ; preds = %750, %338, %419, %319, %417, %314, %753
  %755 = add i64 %83, %46
  %756 = load i32, ptr %30, align 8, !tbaa !55
  %757 = add i32 %69, %756
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %755, %758
  br i1 %759, label %82, label %760, !llvm.loop !70

760:                                              ; preds = %754, %71
  %761 = phi i32 [ %72, %71 ], [ %756, %754 ]
  %762 = icmp slt i32 %78, %65
  %763 = add i64 %73, %47
  br i1 %762, label %71, label %764, !llvm.loop !71

764:                                              ; preds = %760, %51
  %765 = add nuw nsw i64 %52, 1
  %766 = add nuw nsw i32 %53, 1
  %767 = icmp eq i64 %765, 4
  br i1 %767, label %768, label %51, !llvm.loop !72

768:                                              ; preds = %764, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_direct_mv_info_spatial_4x4(ptr noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.MotionVector, align 4
  %5 = alloca %struct.MotionVector, align 4
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  %7 = load <4 x i8>, ptr %6, align 4, !tbaa !15
  %8 = icmp eq <4 x i8> %7, zeroinitializer
  %9 = bitcast <4 x i1> %8 to i4
  %10 = icmp eq i4 %9, 0
  br i1 %10, label %240, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 136
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %18 = load i16, ptr %17, align 2, !tbaa !53
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds %struct.slice, ptr %14, i64 0, i32 56, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = add nsw i64 %19, 1
  %23 = getelementptr inbounds %struct.slice, ptr %14, i64 0, i32 56, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @prepare_direct_params(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 35
  br label %29

29:                                               ; preds = %11, %235
  %30 = phi i64 [ 0, %11 ], [ %236, %235 ]
  %31 = phi i32 [ 0, %11 ], [ %237, %235 ]
  %32 = shl nuw i32 %31, 1
  %33 = and i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 %30
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %235

38:                                               ; preds = %29
  %39 = trunc i64 %30 to i32
  %40 = trunc i64 %30 to i32
  %41 = shl i32 %40, 1
  %42 = and i32 %41, 2
  %43 = and i32 %39, 2147483646
  %44 = add nuw nsw i32 %42, 2
  %45 = load i32, ptr %27, align 8, !tbaa !55
  %46 = or i32 %39, 1
  br label %47

47:                                               ; preds = %38, %231
  %48 = phi i32 [ %45, %38 ], [ %232, %231 ]
  %49 = phi i32 [ %43, %38 ], [ %233, %231 ]
  %50 = add nsw i32 %48, %42
  %51 = add i32 %44, %48
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %231

53:                                               ; preds = %47
  %54 = load i32, ptr %26, align 4, !tbaa !54
  %55 = add nsw i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = sext i32 %48 to i64
  %58 = add nsw i64 %34, %57
  br label %59

59:                                               ; preds = %53, %225
  %60 = phi i64 [ %58, %53 ], [ %226, %225 ]
  %61 = load ptr, ptr %28, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 %56
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60
  %65 = load i8, ptr %2, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 0
  %67 = load i8, ptr %3, align 1
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %176

70:                                               ; preds = %59
  %71 = load ptr, ptr %24, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 10
  %73 = load i8, ptr %72, align 8, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %70
  %76 = load i32, ptr %25, align 8, !tbaa !56
  %77 = add nsw i32 %76, %49
  %78 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 35
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %60, i32 2
  %84 = load i8, ptr %83, align 8, !tbaa !15
  switch i8 %84, label %111 [
    i8 0, label %85
    i8 -1, label %96
  ]

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %60, i32 1
  %87 = load i16, ptr %86, align 8, !tbaa !16
  %88 = call i16 @llvm.abs.i16(i16 %87, i1 false)
  %89 = icmp ult i16 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.MotionVector, ptr %86, i64 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = call i16 @llvm.abs.i16(i16 %92, i1 false)
  %94 = icmp ult i16 %93, 2
  br i1 %94, label %111, label %95

95:                                               ; preds = %90, %85
  br label %111

96:                                               ; preds = %75
  %97 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %60, i32 2, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %60, i32 1, i64 1
  %102 = load i16, ptr %101, align 4, !tbaa !16
  %103 = call i16 @llvm.abs.i16(i16 %102, i1 false)
  %104 = icmp ult i16 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %60, i32 1, i64 1, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !18
  %108 = call i16 @llvm.abs.i16(i16 %107, i1 false)
  %109 = icmp ugt i16 %108, 1
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %70, %75, %90, %95, %96, %100, %105
  %112 = phi i32 [ 1, %70 ], [ 0, %90 ], [ 1, %100 ], [ 1, %96 ], [ %110, %105 ], [ 1, %95 ], [ 1, %75 ]
  %113 = icmp eq i32 %112, 0
  %114 = icmp eq i8 %67, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br i1 %113, label %116, label %120

116:                                              ; preds = %115
  %117 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %117, ptr %64, align 8, !tbaa !14
  %118 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %119 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %118, i8 0, i64 17, i1 false)
  store i8 -1, ptr %119, align 1, !tbaa !15
  br label %225

120:                                              ; preds = %115
  %121 = sext i8 %65 to i64
  %122 = getelementptr inbounds ptr, ptr %21, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  store ptr %123, ptr %64, align 8, !tbaa !14
  %124 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr null, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  %126 = load i32, ptr %4, align 4
  store i32 %126, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 %65, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 -1, ptr %129, align 1, !tbaa !15
  br label %225

130:                                              ; preds = %111
  %131 = icmp eq i8 %65, -1
  br i1 %131, label %132, label %150

132:                                              ; preds = %130
  br i1 %113, label %133, label %139

133:                                              ; preds = %132
  %134 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %71, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 -1, ptr %137, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 0, ptr %138, align 1, !tbaa !15
  br label %225

139:                                              ; preds = %132
  %140 = sext i8 %67 to i64
  %141 = getelementptr inbounds ptr, ptr %24, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %142, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %145, align 4
  %147 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 -1, ptr %147, align 8, !tbaa !15
  %148 = load i8, ptr %3, align 1, !tbaa !15
  %149 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !15
  br label %225

150:                                              ; preds = %130
  %151 = select i1 %66, i1 %113, i1 false
  %152 = sext i8 %65 to i64
  %153 = load i32, ptr %4, align 4
  %154 = select i1 %151, i64 0, i64 %152
  %155 = getelementptr inbounds ptr, ptr %21, i64 %154
  %156 = select i1 %151, i32 0, i32 %153
  %157 = load ptr, ptr %155, align 8, !tbaa !14
  store ptr %157, ptr %64, align 8
  %158 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  store i32 %156, ptr %158, align 8
  %159 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 %65, ptr %159, align 8
  %160 = load i8, ptr %3, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 0
  %162 = select i1 %161, i1 %113, i1 false
  br i1 %162, label %163, label %168

163:                                              ; preds = %150
  %164 = load ptr, ptr %24, align 8, !tbaa !14
  %165 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %164, ptr %165, align 8, !tbaa !14
  %166 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 0, ptr %167, align 1, !tbaa !15
  br label %225

168:                                              ; preds = %150
  %169 = sext i8 %160 to i64
  %170 = getelementptr inbounds ptr, ptr %24, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %171, ptr %172, align 8, !tbaa !14
  %173 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  %174 = load i32, ptr %5, align 4
  store i32 %174, ptr %173, align 4
  %175 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 %160, ptr %175, align 1, !tbaa !15
  br label %225

176:                                              ; preds = %59
  %177 = icmp slt i8 %65, 0
  %178 = icmp slt i8 %67, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %181, ptr %64, align 8, !tbaa !14
  %182 = load ptr, ptr %24, align 8, !tbaa !14
  %183 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %182, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %184, i8 0, i64 10, i1 false)
  br label %225

185:                                              ; preds = %176
  %186 = icmp eq i8 %67, -1
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  %188 = sext i8 %65 to i64
  %189 = getelementptr inbounds ptr, ptr %21, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  store ptr %190, ptr %64, align 8, !tbaa !14
  %191 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr null, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  %193 = load i32, ptr %4, align 4
  store i32 %193, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 %65, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 -1, ptr %196, align 1, !tbaa !15
  br label %225

197:                                              ; preds = %185
  %198 = icmp eq i8 %65, -1
  br i1 %198, label %199, label %210

199:                                              ; preds = %197
  store ptr null, ptr %64, align 8, !tbaa !14
  %200 = sext i8 %67 to i64
  %201 = getelementptr inbounds ptr, ptr %24, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %202, ptr %203, align 8, !tbaa !14
  %204 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  %206 = load i32, ptr %5, align 4
  store i32 %206, ptr %205, align 4
  %207 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 -1, ptr %207, align 8, !tbaa !15
  %208 = load i8, ptr %3, align 1, !tbaa !15
  %209 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 %208, ptr %209, align 1, !tbaa !15
  br label %225

210:                                              ; preds = %197
  %211 = sext i8 %65 to i64
  %212 = getelementptr inbounds ptr, ptr %21, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  store ptr %213, ptr %64, align 8, !tbaa !14
  %214 = sext i8 %67 to i64
  %215 = getelementptr inbounds ptr, ptr %24, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %216, ptr %217, align 8, !tbaa !14
  %218 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1
  %219 = load i32, ptr %4, align 4
  store i32 %219, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 1, i64 1
  %221 = load i32, ptr %5, align 4
  store i32 %221, ptr %220, align 4
  %222 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2
  store i8 %65, ptr %222, align 8, !tbaa !15
  %223 = load i8, ptr %3, align 1, !tbaa !15
  %224 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %60, i32 2, i64 1
  store i8 %223, ptr %224, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %120, %116, %163, %168, %133, %139, %180, %199, %210, %187
  %226 = add nsw i64 %60, 1
  %227 = load i32, ptr %27, align 8, !tbaa !55
  %228 = add i32 %44, %227
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %59, label %231, !llvm.loop !74

231:                                              ; preds = %225, %47
  %232 = phi i32 [ %48, %47 ], [ %227, %225 ]
  %233 = add nuw nsw i32 %49, 1
  %234 = icmp eq i32 %49, %46
  br i1 %234, label %235, label %47, !llvm.loop !75

235:                                              ; preds = %231, %29
  %236 = add nuw nsw i64 %30, 1
  %237 = add nuw nsw i32 %31, 1
  %238 = icmp eq i64 %236, 4
  br i1 %238, label %239, label %29, !llvm.loop !76

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  br label %240

240:                                              ; preds = %239, %1
  ret void
}

declare void @prepare_direct_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !7, i64 160, !12, i64 184, !7, i64 192, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !7, i64 300, !9, i64 308, !11, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !11, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !11, i64 376, !9, i64 384, !9, i64 388, !7, i64 392, !7, i64 400}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"pic_motion_params_old", !11, i64 0}
!13 = !{!6, !11, i64 152}
!14 = !{!11, !11, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 2}
!18 = !{!17, !10, i64 2}
!19 = !{!20, !11, i64 0}
!20 = !{!"macroblock", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !17, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !7, i64 80, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !10, i64 108, !7, i64 110, !7, i64 111, !10, i64 112, !10, i64 114, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !10, i64 152, !7, i64 154, !9, i64 284, !7, i64 288, !7, i64 312, !7, i64 336, !9, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 373, !7, i64 374, !10, i64 376, !10, i64 378, !10, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !7, i64 472}
!21 = !{!22, !9, i64 128}
!22 = !{!"slice", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !7, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !10, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !7, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !7, i64 180, !7, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !11, i64 248, !7, i64 256, !7, i64 264, !11, i64 312, !11, i64 320, !11, i64 328, !7, i64 336, !7, i64 1104, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !9, i64 1176, !9, i64 1180, !9, i64 1184, !23, i64 1188, !10, i64 1220, !10, i64 1222, !10, i64 1224, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !7, i64 1288, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !7, i64 1392, !7, i64 2544, !7, i64 3696, !7, i64 8304, !7, i64 12912, !7, i64 13008, !9, i64 13264, !9, i64 13268, !10, i64 13272, !10, i64 13274, !10, i64 13276, !10, i64 13278, !11, i64 13280, !11, i64 13288, !11, i64 13296, !10, i64 13304, !10, i64 13306, !9, i64 13308, !9, i64 13312, !11, i64 13320, !11, i64 13328, !9, i64 13336, !7, i64 13340, !11, i64 13408, !11, i64 13416, !11, i64 13424, !11, i64 13432, !11, i64 13440, !11, i64 13448, !11, i64 13456, !11, i64 13464, !11, i64 13472, !11, i64 13480, !11, i64 13488, !11, i64 13496, !9, i64 13504, !11, i64 13512, !11, i64 13520, !11, i64 13528, !11, i64 13536, !11, i64 13544, !7, i64 13552}
!23 = !{!"nalunitheadermvcext_tag", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!24 = !{!20, !11, i64 8}
!25 = !{!26, !11, i64 16}
!26 = !{!"video_par", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 132120, !11, i64 699416, !7, i64 699424, !9, i64 848672, !9, i64 848676, !9, i64 848680, !9, i64 848684, !11, i64 848688, !11, i64 848696, !11, i64 848704, !9, i64 848712, !9, i64 848716, !9, i64 848720, !9, i64 848724, !9, i64 848728, !11, i64 848736, !11, i64 848744, !7, i64 848752, !9, i64 848776, !9, i64 848780, !9, i64 848784, !9, i64 848788, !9, i64 848792, !11, i64 848800, !7, i64 848808, !11, i64 848832, !11, i64 848840, !7, i64 848848, !9, i64 848872, !9, i64 848876, !11, i64 848880, !11, i64 848888, !7, i64 848896, !9, i64 848920, !11, i64 848928, !11, i64 848936, !9, i64 848944, !9, i64 848948, !9, i64 848952, !9, i64 848956, !9, i64 848960, !9, i64 848964, !9, i64 848968, !9, i64 848972, !9, i64 848976, !9, i64 848980, !9, i64 848984, !9, i64 848988, !9, i64 848992, !9, i64 848996, !9, i64 849000, !9, i64 849004, !9, i64 849008, !9, i64 849012, !9, i64 849016, !9, i64 849020, !9, i64 849024, !9, i64 849028, !9, i64 849032, !9, i64 849036, !10, i64 849040, !10, i64 849042, !7, i64 849044, !9, i64 849052, !9, i64 849056, !7, i64 849060, !7, i64 849072, !9, i64 849084, !9, i64 849088, !9, i64 849092, !9, i64 849096, !9, i64 849100, !9, i64 849104, !9, i64 849108, !9, i64 849112, !9, i64 849116, !9, i64 849120, !7, i64 849124, !7, i64 849148, !7, i64 849172, !9, i64 849196, !9, i64 849200, !9, i64 849204, !9, i64 849208, !9, i64 849212, !9, i64 849216, !9, i64 849220, !9, i64 849224, !9, i64 849228, !9, i64 849232, !9, i64 849236, !9, i64 849240, !9, i64 849244, !9, i64 849248, !9, i64 849252, !9, i64 849256, !9, i64 849260, !9, i64 849264, !9, i64 849268, !9, i64 849272, !9, i64 849276, !9, i64 849280, !9, i64 849284, !11, i64 849288, !11, i64 849296, !27, i64 849304, !27, i64 849624, !27, i64 849944, !27, i64 850264, !27, i64 850584, !27, i64 850904, !27, i64 851224, !27, i64 851544, !9, i64 851864, !9, i64 851868, !9, i64 851872, !30, i64 851880, !9, i64 851888, !7, i64 851892, !9, i64 855988, !9, i64 855992, !9, i64 855996, !9, i64 856000, !9, i64 856004, !9, i64 856008, !9, i64 856012, !11, i64 856016, !11, i64 856024, !11, i64 856032, !11, i64 856040, !11, i64 856048, !7, i64 856056, !11, i64 856456, !7, i64 856464, !11, i64 856488, !11, i64 856496, !11, i64 856504, !9, i64 856512, !11, i64 856520, !7, i64 856528, !11, i64 856608, !11, i64 856616, !11, i64 856624, !11, i64 856632, !9, i64 856640, !9, i64 856644, !9, i64 856648, !11, i64 856656, !11, i64 856664, !7, i64 856672, !7, i64 856688, !11, i64 856704, !11, i64 856712, !9, i64 856720, !11, i64 856728, !11, i64 856736, !11, i64 856744, !11, i64 856752, !11, i64 856760, !11, i64 856768, !11, i64 856776, !11, i64 856784, !11, i64 856792, !11, i64 856800, !11, i64 856808, !11, i64 856816, !9, i64 856824, !11, i64 856832, !9, i64 856840, !9, i64 856844, !9, i64 856848, !9, i64 856852, !9, i64 856856, !9, i64 856860, !9, i64 856864, !11, i64 856872}
!27 = !{!"image_data", !28, i64 0, !7, i64 136, !7, i64 160, !7, i64 184, !7, i64 208, !7, i64 232, !7, i64 256, !7, i64 280, !7, i64 292, !7, i64 304}
!28 = !{!"frame_format", !7, i64 0, !7, i64 4, !29, i64 8, !7, i64 16, !7, i64 28, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !9, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !9, i64 124, !9, i64 128}
!29 = !{!"double", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !9, i64 3136}
!32 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 92, !7, i64 476, !7, i64 2012, !7, i64 2036, !9, i64 2060, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !7, i64 2096, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !9, i64 3152, !9, i64 3156, !9, i64 3160, !9, i64 3164, !9, i64 3168, !33, i64 3172, !9, i64 4120, !9, i64 4124}
!33 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 10, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !34, i64 80, !9, i64 492, !34, i64 496, !9, i64 908, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944}
!34 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!35 = !{!22, !7, i64 184}
!36 = !{!6, !9, i64 388}
!37 = !{!6, !7, i64 0}
!38 = !{!6, !9, i64 96}
!39 = !{!22, !9, i64 176}
!40 = !{!6, !11, i64 224}
!41 = !{!6, !11, i64 232}
!42 = !{!20, !9, i64 384}
!43 = !{!6, !11, i64 184}
!44 = !{!20, !9, i64 24}
!45 = !{!22, !11, i64 13520}
!46 = !{!6, !9, i64 4}
!47 = !{!26, !9, i64 849280}
!48 = !{!26, !9, i64 849088}
!49 = !{!22, !9, i64 216}
!50 = !{!22, !11, i64 24}
!51 = !{!32, !9, i64 3144}
!52 = !{!22, !9, i64 132}
!53 = !{!20, !10, i64 114}
!54 = !{!20, !9, i64 36}
!55 = !{!20, !9, i64 32}
!56 = !{!20, !9, i64 40}
!57 = !{i32 0, i32 2}
!58 = !{i64 0, i64 16, !15, i64 16, i64 8, !15, i64 24, i64 2, !15}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!20, !10, i64 152}
!62 = !{!9, !9, i64 0}
!63 = !{!6, !11, i64 240}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = !{!26, !11, i64 856456}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
