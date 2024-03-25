; ModuleID = 'ldecod_src/intra16x16_pred_normal.c'
source_filename = "ldecod_src/intra16x16_pred_normal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"illegal 16x16 intra prediction mode input: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid 16x16 intra pred Mode VERT_PRED_16\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"invalid 16x16 intra pred Mode HOR_PRED_16\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"invalid 16x16 intra pred Mode PLANE_16\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @intrapred_16x16_normal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca %struct.pix_pos, align 4
  switch i32 %2, label %900 [
    i32 0, label %11
    i32 1, label %99
    i32 2, label %293
    i32 3, label %544
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %1, 0
  %16 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 125
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  br i1 %15, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 33
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = add i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  br label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 32
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %23, %18 ], [ %25, %24 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %29 = getelementptr inbounds %struct.video_par, ptr %14, i64 0, i32 160
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.video_par, ptr %14, i64 0, i32 81
  call void %30(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %31, ptr noundef nonnull %10) #6
  %32 = getelementptr inbounds %struct.video_par, ptr %14, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %33, i64 0, i32 30
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr %10, align 4, !tbaa !31
  br i1 %36, label %49, label %38

38:                                               ; preds = %26
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 128
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  br label %49

49:                                               ; preds = %40, %26
  %50 = phi i32 [ %48, %40 ], [ %37, %26 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %38
  call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #6
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 77
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %60 = load i16, ptr %59, align 2, !tbaa !37
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %28, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %65 = load i16, ptr %64, align 4, !tbaa !38
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = getelementptr inbounds ptr, ptr %58, i64 1
  %69 = load ptr, ptr %58, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %69, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %70 = getelementptr inbounds ptr, ptr %58, i64 2
  %71 = load ptr, ptr %68, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %71, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %72 = getelementptr inbounds ptr, ptr %58, i64 3
  %73 = load ptr, ptr %70, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %73, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %74 = getelementptr inbounds ptr, ptr %58, i64 4
  %75 = load ptr, ptr %72, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %75, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %76 = getelementptr inbounds ptr, ptr %58, i64 5
  %77 = load ptr, ptr %74, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %77, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %78 = getelementptr inbounds ptr, ptr %58, i64 6
  %79 = load ptr, ptr %76, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %79, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %80 = getelementptr inbounds ptr, ptr %58, i64 7
  %81 = load ptr, ptr %78, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %81, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %82 = getelementptr inbounds ptr, ptr %58, i64 8
  %83 = load ptr, ptr %80, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %83, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %84 = getelementptr inbounds ptr, ptr %58, i64 9
  %85 = load ptr, ptr %82, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %85, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %86 = getelementptr inbounds ptr, ptr %58, i64 10
  %87 = load ptr, ptr %84, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %87, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %88 = getelementptr inbounds ptr, ptr %58, i64 11
  %89 = load ptr, ptr %86, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %89, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %90 = getelementptr inbounds ptr, ptr %58, i64 12
  %91 = load ptr, ptr %88, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %91, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %92 = getelementptr inbounds ptr, ptr %58, i64 13
  %93 = load ptr, ptr %90, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %93, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %94 = getelementptr inbounds ptr, ptr %58, i64 14
  %95 = load ptr, ptr %92, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %95, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %96 = getelementptr inbounds ptr, ptr %58, i64 15
  %97 = load ptr, ptr %94, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %97, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  %98 = load ptr, ptr %96, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %98, ptr noundef nonnull align 2 dereferenceable(32) %67, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  br label %902

99:                                               ; preds = %3
  %100 = load ptr, ptr %0, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = icmp eq i32 %1, 0
  %104 = getelementptr inbounds %struct.slice, ptr %100, i64 0, i32 125
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  br i1 %103, label %112, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = add i32 %1, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  br label %114

112:                                              ; preds = %99
  %113 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 32
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi ptr [ %111, %106 ], [ %113, %112 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.slice, ptr %100, i64 0, i32 77
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = zext i32 %1 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %122 = getelementptr inbounds %struct.video_par, ptr %102, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %122, ptr noundef nonnull %9) #6
  %123 = getelementptr inbounds %struct.video_par, ptr %102, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %124, i64 0, i32 30
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = icmp eq i32 %126, 0
  %128 = load i32, ptr %9, align 4, !tbaa !31
  br i1 %127, label %140, label %129

129:                                              ; preds = %114
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.slice, ptr %100, i64 0, i32 128
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !35
  %139 = sext i8 %138 to i32
  br label %140

140:                                              ; preds = %131, %114
  %141 = phi i32 [ %139, %131 ], [ %128, %114 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %129
  call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #6
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %146 = load i16, ptr %145, align 2, !tbaa !37
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %149 = load i16, ptr %148, align 4, !tbaa !38
  %150 = sext i16 %149 to i64
  %151 = load ptr, ptr %121, align 8, !tbaa !21
  %152 = getelementptr inbounds ptr, ptr %116, i64 %147
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds i16, ptr %153, i64 %150
  %155 = load i16, ptr %154, align 2, !tbaa !39
  %156 = insertelement <16 x i16> poison, i16 %155, i64 0
  %157 = shufflevector <16 x i16> %156, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %157, ptr %151, align 2, !tbaa !39
  %158 = add nsw i64 %147, 1
  %159 = getelementptr inbounds ptr, ptr %121, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds ptr, ptr %116, i64 %158
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds i16, ptr %162, i64 %150
  %164 = load i16, ptr %163, align 2, !tbaa !39
  %165 = insertelement <16 x i16> poison, i16 %164, i64 0
  %166 = shufflevector <16 x i16> %165, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %166, ptr %160, align 2, !tbaa !39
  %167 = add nsw i64 %147, 2
  %168 = getelementptr inbounds ptr, ptr %121, i64 2
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds ptr, ptr %116, i64 %167
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = getelementptr inbounds i16, ptr %171, i64 %150
  %173 = load i16, ptr %172, align 2, !tbaa !39
  %174 = insertelement <16 x i16> poison, i16 %173, i64 0
  %175 = shufflevector <16 x i16> %174, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %175, ptr %169, align 2, !tbaa !39
  %176 = add nsw i64 %147, 3
  %177 = getelementptr inbounds ptr, ptr %121, i64 3
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds ptr, ptr %116, i64 %176
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = getelementptr inbounds i16, ptr %180, i64 %150
  %182 = load i16, ptr %181, align 2, !tbaa !39
  %183 = insertelement <16 x i16> poison, i16 %182, i64 0
  %184 = shufflevector <16 x i16> %183, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %184, ptr %178, align 2, !tbaa !39
  %185 = add nsw i64 %147, 4
  %186 = getelementptr inbounds ptr, ptr %121, i64 4
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds ptr, ptr %116, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = getelementptr inbounds i16, ptr %189, i64 %150
  %191 = load i16, ptr %190, align 2, !tbaa !39
  %192 = insertelement <16 x i16> poison, i16 %191, i64 0
  %193 = shufflevector <16 x i16> %192, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %193, ptr %187, align 2, !tbaa !39
  %194 = add nsw i64 %147, 5
  %195 = getelementptr inbounds ptr, ptr %121, i64 5
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %197 = getelementptr inbounds ptr, ptr %116, i64 %194
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds i16, ptr %198, i64 %150
  %200 = load i16, ptr %199, align 2, !tbaa !39
  %201 = insertelement <16 x i16> poison, i16 %200, i64 0
  %202 = shufflevector <16 x i16> %201, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %202, ptr %196, align 2, !tbaa !39
  %203 = add nsw i64 %147, 6
  %204 = getelementptr inbounds ptr, ptr %121, i64 6
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds ptr, ptr %116, i64 %203
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds i16, ptr %207, i64 %150
  %209 = load i16, ptr %208, align 2, !tbaa !39
  %210 = insertelement <16 x i16> poison, i16 %209, i64 0
  %211 = shufflevector <16 x i16> %210, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %211, ptr %205, align 2, !tbaa !39
  %212 = add nsw i64 %147, 7
  %213 = getelementptr inbounds ptr, ptr %121, i64 7
  %214 = load ptr, ptr %213, align 8, !tbaa !21
  %215 = getelementptr inbounds ptr, ptr %116, i64 %212
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = getelementptr inbounds i16, ptr %216, i64 %150
  %218 = load i16, ptr %217, align 2, !tbaa !39
  %219 = insertelement <16 x i16> poison, i16 %218, i64 0
  %220 = shufflevector <16 x i16> %219, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %220, ptr %214, align 2, !tbaa !39
  %221 = add nsw i64 %147, 8
  %222 = getelementptr inbounds ptr, ptr %121, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = getelementptr inbounds ptr, ptr %116, i64 %221
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = getelementptr inbounds i16, ptr %225, i64 %150
  %227 = load i16, ptr %226, align 2, !tbaa !39
  %228 = insertelement <16 x i16> poison, i16 %227, i64 0
  %229 = shufflevector <16 x i16> %228, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %229, ptr %223, align 2, !tbaa !39
  %230 = add nsw i64 %147, 9
  %231 = getelementptr inbounds ptr, ptr %121, i64 9
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  %233 = getelementptr inbounds ptr, ptr %116, i64 %230
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = getelementptr inbounds i16, ptr %234, i64 %150
  %236 = load i16, ptr %235, align 2, !tbaa !39
  %237 = insertelement <16 x i16> poison, i16 %236, i64 0
  %238 = shufflevector <16 x i16> %237, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %238, ptr %232, align 2, !tbaa !39
  %239 = add nsw i64 %147, 10
  %240 = getelementptr inbounds ptr, ptr %121, i64 10
  %241 = load ptr, ptr %240, align 8, !tbaa !21
  %242 = getelementptr inbounds ptr, ptr %116, i64 %239
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %244 = getelementptr inbounds i16, ptr %243, i64 %150
  %245 = load i16, ptr %244, align 2, !tbaa !39
  %246 = insertelement <16 x i16> poison, i16 %245, i64 0
  %247 = shufflevector <16 x i16> %246, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %247, ptr %241, align 2, !tbaa !39
  %248 = add nsw i64 %147, 11
  %249 = getelementptr inbounds ptr, ptr %121, i64 11
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = getelementptr inbounds ptr, ptr %116, i64 %248
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = getelementptr inbounds i16, ptr %252, i64 %150
  %254 = load i16, ptr %253, align 2, !tbaa !39
  %255 = insertelement <16 x i16> poison, i16 %254, i64 0
  %256 = shufflevector <16 x i16> %255, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %256, ptr %250, align 2, !tbaa !39
  %257 = add nsw i64 %147, 12
  %258 = getelementptr inbounds ptr, ptr %121, i64 12
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds ptr, ptr %116, i64 %257
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %262 = getelementptr inbounds i16, ptr %261, i64 %150
  %263 = load i16, ptr %262, align 2, !tbaa !39
  %264 = insertelement <16 x i16> poison, i16 %263, i64 0
  %265 = shufflevector <16 x i16> %264, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %265, ptr %259, align 2, !tbaa !39
  %266 = add nsw i64 %147, 13
  %267 = getelementptr inbounds ptr, ptr %121, i64 13
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds ptr, ptr %116, i64 %266
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = getelementptr inbounds i16, ptr %270, i64 %150
  %272 = load i16, ptr %271, align 2, !tbaa !39
  %273 = insertelement <16 x i16> poison, i16 %272, i64 0
  %274 = shufflevector <16 x i16> %273, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %274, ptr %268, align 2, !tbaa !39
  %275 = add nsw i64 %147, 14
  %276 = getelementptr inbounds ptr, ptr %121, i64 14
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds ptr, ptr %116, i64 %275
  %279 = load ptr, ptr %278, align 8, !tbaa !21
  %280 = getelementptr inbounds i16, ptr %279, i64 %150
  %281 = load i16, ptr %280, align 2, !tbaa !39
  %282 = insertelement <16 x i16> poison, i16 %281, i64 0
  %283 = shufflevector <16 x i16> %282, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %283, ptr %277, align 2, !tbaa !39
  %284 = add nsw i64 %147, 15
  %285 = getelementptr inbounds ptr, ptr %121, i64 15
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = getelementptr inbounds ptr, ptr %116, i64 %284
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = getelementptr inbounds i16, ptr %288, i64 %150
  %290 = load i16, ptr %289, align 2, !tbaa !39
  %291 = insertelement <16 x i16> poison, i16 %290, i64 0
  %292 = shufflevector <16 x i16> %291, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %292, ptr %286, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %902

293:                                              ; preds = %3
  %294 = load ptr, ptr %0, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %297 = icmp eq i32 %1, 0
  %298 = getelementptr inbounds %struct.slice, ptr %294, i64 0, i32 125
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  br i1 %297, label %306, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.storable_picture, ptr %299, i64 0, i32 33
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = add i32 %1, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  br label %308

306:                                              ; preds = %293
  %307 = getelementptr inbounds %struct.storable_picture, ptr %299, i64 0, i32 32
  br label %308

308:                                              ; preds = %306, %300
  %309 = phi ptr [ %305, %300 ], [ %307, %306 ]
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = getelementptr inbounds %struct.slice, ptr %294, i64 0, i32 77
  %312 = load ptr, ptr %311, align 8, !tbaa !36
  %313 = zext i32 %1 to i64
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %316 = getelementptr inbounds %struct.video_par, ptr %296, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %316, ptr noundef nonnull %7) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %316, ptr noundef nonnull %8) #6
  %317 = getelementptr inbounds %struct.video_par, ptr %296, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %319 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %318, i64 0, i32 30
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %8, align 4, !tbaa !31
  br i1 %321, label %323, label %325

323:                                              ; preds = %308
  %324 = load i32, ptr %7, align 4, !tbaa !31
  br label %353

325:                                              ; preds = %308
  %326 = icmp eq i32 %322, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %struct.slice, ptr %294, i64 0, i32 128
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %330 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !35
  %335 = sext i8 %334 to i32
  %336 = load i32, ptr %7, align 4, !tbaa !31
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %357, label %344

338:                                              ; preds = %325
  %339 = load i32, ptr %7, align 4, !tbaa !31
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %505, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.slice, ptr %294, i64 0, i32 128
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  br label %344

344:                                              ; preds = %341, %327
  %345 = phi ptr [ %343, %341 ], [ %329, %327 ]
  %346 = phi i32 [ 0, %341 ], [ %335, %327 ]
  %347 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !34
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !35
  %352 = sext i8 %351 to i32
  br label %353

353:                                              ; preds = %344, %323
  %354 = phi i32 [ %322, %323 ], [ %346, %344 ]
  %355 = phi i32 [ %324, %323 ], [ %352, %344 ]
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %359, label %361

357:                                              ; preds = %327
  %358 = icmp eq i8 %334, 0
  br i1 %358, label %505, label %361

359:                                              ; preds = %353
  %360 = icmp eq i32 %355, 0
  br i1 %360, label %505, label %376

361:                                              ; preds = %353, %357
  %362 = phi i32 [ 0, %357 ], [ %355, %353 ]
  %363 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %364 = load i16, ptr %363, align 2, !tbaa !37
  %365 = sext i16 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %310, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %368 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %369 = load i16, ptr %368, align 4, !tbaa !38
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds i16, ptr %367, i64 %370
  %372 = load <16 x i16>, ptr %371, align 2, !tbaa !39
  %373 = zext <16 x i16> %372 to <16 x i32>
  %374 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %373)
  %375 = icmp eq i32 %362, 0
  br i1 %375, label %502, label %376

376:                                              ; preds = %361, %359
  %377 = phi i1 [ false, %361 ], [ true, %359 ]
  %378 = phi i32 [ %374, %361 ], [ 0, %359 ]
  %379 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %380 = load i16, ptr %379, align 2, !tbaa !37
  %381 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %382 = load i16, ptr %381, align 4, !tbaa !38
  %383 = sext i16 %382 to i64
  %384 = sext i16 %380 to i64
  %385 = add nsw i64 %384, 1
  %386 = getelementptr inbounds ptr, ptr %310, i64 %384
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  %388 = getelementptr inbounds i16, ptr %387, i64 %383
  %389 = load i16, ptr %388, align 2, !tbaa !39
  %390 = zext i16 %389 to i32
  %391 = add nsw i64 %384, 2
  %392 = getelementptr inbounds ptr, ptr %310, i64 %385
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = getelementptr inbounds i16, ptr %393, i64 %383
  %395 = load i16, ptr %394, align 2, !tbaa !39
  %396 = zext i16 %395 to i32
  %397 = add nuw nsw i32 %396, %390
  %398 = add nsw i64 %384, 3
  %399 = getelementptr inbounds ptr, ptr %310, i64 %391
  %400 = load ptr, ptr %399, align 8, !tbaa !21
  %401 = getelementptr inbounds i16, ptr %400, i64 %383
  %402 = load i16, ptr %401, align 2, !tbaa !39
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i32 %397, %403
  %405 = add nsw i64 %384, 4
  %406 = getelementptr inbounds ptr, ptr %310, i64 %398
  %407 = load ptr, ptr %406, align 8, !tbaa !21
  %408 = getelementptr inbounds i16, ptr %407, i64 %383
  %409 = load i16, ptr %408, align 2, !tbaa !39
  %410 = zext i16 %409 to i32
  %411 = add nuw nsw i32 %404, %410
  %412 = add nsw i64 %384, 5
  %413 = getelementptr inbounds ptr, ptr %310, i64 %405
  %414 = load ptr, ptr %413, align 8, !tbaa !21
  %415 = getelementptr inbounds i16, ptr %414, i64 %383
  %416 = load i16, ptr %415, align 2, !tbaa !39
  %417 = zext i16 %416 to i32
  %418 = add nuw nsw i32 %411, %417
  %419 = add nsw i64 %384, 6
  %420 = getelementptr inbounds ptr, ptr %310, i64 %412
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  %422 = getelementptr inbounds i16, ptr %421, i64 %383
  %423 = load i16, ptr %422, align 2, !tbaa !39
  %424 = zext i16 %423 to i32
  %425 = add nuw nsw i32 %418, %424
  %426 = add nsw i64 %384, 7
  %427 = getelementptr inbounds ptr, ptr %310, i64 %419
  %428 = load ptr, ptr %427, align 8, !tbaa !21
  %429 = getelementptr inbounds i16, ptr %428, i64 %383
  %430 = load i16, ptr %429, align 2, !tbaa !39
  %431 = zext i16 %430 to i32
  %432 = add nuw nsw i32 %425, %431
  %433 = add nsw i64 %384, 8
  %434 = getelementptr inbounds ptr, ptr %310, i64 %426
  %435 = load ptr, ptr %434, align 8, !tbaa !21
  %436 = getelementptr inbounds i16, ptr %435, i64 %383
  %437 = load i16, ptr %436, align 2, !tbaa !39
  %438 = zext i16 %437 to i32
  %439 = add nuw nsw i32 %432, %438
  %440 = add nsw i64 %384, 9
  %441 = getelementptr inbounds ptr, ptr %310, i64 %433
  %442 = load ptr, ptr %441, align 8, !tbaa !21
  %443 = getelementptr inbounds i16, ptr %442, i64 %383
  %444 = load i16, ptr %443, align 2, !tbaa !39
  %445 = zext i16 %444 to i32
  %446 = add nuw nsw i32 %439, %445
  %447 = add nsw i64 %384, 10
  %448 = getelementptr inbounds ptr, ptr %310, i64 %440
  %449 = load ptr, ptr %448, align 8, !tbaa !21
  %450 = getelementptr inbounds i16, ptr %449, i64 %383
  %451 = load i16, ptr %450, align 2, !tbaa !39
  %452 = zext i16 %451 to i32
  %453 = add nuw nsw i32 %446, %452
  %454 = add nsw i64 %384, 11
  %455 = getelementptr inbounds ptr, ptr %310, i64 %447
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %457 = getelementptr inbounds i16, ptr %456, i64 %383
  %458 = load i16, ptr %457, align 2, !tbaa !39
  %459 = zext i16 %458 to i32
  %460 = add nuw nsw i32 %453, %459
  %461 = add nsw i64 %384, 12
  %462 = getelementptr inbounds ptr, ptr %310, i64 %454
  %463 = load ptr, ptr %462, align 8, !tbaa !21
  %464 = getelementptr inbounds i16, ptr %463, i64 %383
  %465 = load i16, ptr %464, align 2, !tbaa !39
  %466 = zext i16 %465 to i32
  %467 = add nuw nsw i32 %460, %466
  %468 = add nsw i64 %384, 13
  %469 = getelementptr inbounds ptr, ptr %310, i64 %461
  %470 = load ptr, ptr %469, align 8, !tbaa !21
  %471 = getelementptr inbounds i16, ptr %470, i64 %383
  %472 = load i16, ptr %471, align 2, !tbaa !39
  %473 = zext i16 %472 to i32
  %474 = add nuw nsw i32 %467, %473
  %475 = add nsw i64 %384, 14
  %476 = getelementptr inbounds ptr, ptr %310, i64 %468
  %477 = load ptr, ptr %476, align 8, !tbaa !21
  %478 = getelementptr inbounds i16, ptr %477, i64 %383
  %479 = load i16, ptr %478, align 2, !tbaa !39
  %480 = zext i16 %479 to i32
  %481 = add nuw nsw i32 %474, %480
  %482 = add nsw i64 %384, 15
  %483 = getelementptr inbounds ptr, ptr %310, i64 %475
  %484 = load ptr, ptr %483, align 8, !tbaa !21
  %485 = getelementptr inbounds i16, ptr %484, i64 %383
  %486 = load i16, ptr %485, align 2, !tbaa !39
  %487 = zext i16 %486 to i32
  %488 = add nuw nsw i32 %481, %487
  %489 = getelementptr inbounds ptr, ptr %310, i64 %482
  %490 = load ptr, ptr %489, align 8, !tbaa !21
  %491 = getelementptr inbounds i16, ptr %490, i64 %383
  %492 = load i16, ptr %491, align 2, !tbaa !39
  %493 = zext i16 %492 to i32
  %494 = add nuw nsw i32 %488, %493
  br i1 %377, label %499, label %495

495:                                              ; preds = %376
  %496 = add nuw nsw i32 %378, 16
  %497 = add nuw nsw i32 %496, %494
  %498 = lshr i32 %497, 5
  br label %508

499:                                              ; preds = %376
  %500 = add nuw nsw i32 %494, 8
  %501 = lshr i32 %500, 4
  br label %508

502:                                              ; preds = %361
  %503 = add nuw nsw i32 %374, 8
  %504 = lshr i32 %503, 4
  br label %508

505:                                              ; preds = %338, %357, %359
  %506 = getelementptr inbounds %struct.video_par, ptr %296, i64 0, i32 69, i64 %313
  %507 = load i32, ptr %506, align 4, !tbaa !40
  br label %508

508:                                              ; preds = %505, %502, %499, %495
  %509 = phi i32 [ %498, %495 ], [ %501, %499 ], [ %507, %505 ], [ %504, %502 ]
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %315, align 8, !tbaa !21
  %512 = insertelement <16 x i16> poison, i16 %510, i64 0
  %513 = shufflevector <16 x i16> %512, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %513, ptr %511, align 2, !tbaa !39
  %514 = getelementptr inbounds ptr, ptr %315, i64 1
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  store <16 x i16> %513, ptr %515, align 2, !tbaa !39
  %516 = getelementptr inbounds ptr, ptr %315, i64 2
  %517 = load ptr, ptr %516, align 8, !tbaa !21
  store <16 x i16> %513, ptr %517, align 2, !tbaa !39
  %518 = getelementptr inbounds ptr, ptr %315, i64 3
  %519 = load ptr, ptr %518, align 8, !tbaa !21
  store <16 x i16> %513, ptr %519, align 2, !tbaa !39
  %520 = getelementptr inbounds ptr, ptr %315, i64 4
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  store <16 x i16> %513, ptr %521, align 2, !tbaa !39
  %522 = getelementptr inbounds ptr, ptr %315, i64 5
  %523 = load ptr, ptr %522, align 8, !tbaa !21
  store <16 x i16> %513, ptr %523, align 2, !tbaa !39
  %524 = getelementptr inbounds ptr, ptr %315, i64 6
  %525 = load ptr, ptr %524, align 8, !tbaa !21
  store <16 x i16> %513, ptr %525, align 2, !tbaa !39
  %526 = getelementptr inbounds ptr, ptr %315, i64 7
  %527 = load ptr, ptr %526, align 8, !tbaa !21
  store <16 x i16> %513, ptr %527, align 2, !tbaa !39
  %528 = getelementptr inbounds ptr, ptr %315, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !21
  store <16 x i16> %513, ptr %529, align 2, !tbaa !39
  %530 = getelementptr inbounds ptr, ptr %315, i64 9
  %531 = load ptr, ptr %530, align 8, !tbaa !21
  store <16 x i16> %513, ptr %531, align 2, !tbaa !39
  %532 = getelementptr inbounds ptr, ptr %315, i64 10
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  store <16 x i16> %513, ptr %533, align 2, !tbaa !39
  %534 = getelementptr inbounds ptr, ptr %315, i64 11
  %535 = load ptr, ptr %534, align 8, !tbaa !21
  store <16 x i16> %513, ptr %535, align 2, !tbaa !39
  %536 = getelementptr inbounds ptr, ptr %315, i64 12
  %537 = load ptr, ptr %536, align 8, !tbaa !21
  store <16 x i16> %513, ptr %537, align 2, !tbaa !39
  %538 = getelementptr inbounds ptr, ptr %315, i64 13
  %539 = load ptr, ptr %538, align 8, !tbaa !21
  store <16 x i16> %513, ptr %539, align 2, !tbaa !39
  %540 = getelementptr inbounds ptr, ptr %315, i64 14
  %541 = load ptr, ptr %540, align 8, !tbaa !21
  store <16 x i16> %513, ptr %541, align 2, !tbaa !39
  %542 = getelementptr inbounds ptr, ptr %315, i64 15
  %543 = load ptr, ptr %542, align 8, !tbaa !21
  store <16 x i16> %513, ptr %543, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %902

544:                                              ; preds = %3
  %545 = load ptr, ptr %0, align 8, !tbaa !6
  %546 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !14
  %548 = icmp eq i32 %1, 0
  %549 = getelementptr inbounds %struct.slice, ptr %545, i64 0, i32 125
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  br i1 %548, label %557, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds %struct.storable_picture, ptr %550, i64 0, i32 33
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = add i32 %1, -1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  br label %559

557:                                              ; preds = %544
  %558 = getelementptr inbounds %struct.storable_picture, ptr %550, i64 0, i32 32
  br label %559

559:                                              ; preds = %557, %551
  %560 = phi ptr [ %556, %551 ], [ %558, %557 ]
  %561 = load ptr, ptr %560, align 8, !tbaa !21
  %562 = getelementptr inbounds %struct.slice, ptr %545, i64 0, i32 77
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %564 = zext i32 %1 to i64
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !21
  %567 = getelementptr inbounds %struct.video_par, ptr %547, i64 0, i32 70, i64 %564
  %568 = load i32, ptr %567, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %569 = getelementptr inbounds %struct.video_par, ptr %547, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %569, ptr noundef nonnull %6) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %569, ptr noundef nonnull %4) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %569, ptr noundef nonnull %5) #6
  %570 = getelementptr inbounds %struct.video_par, ptr %547, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !28
  %572 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %571, i64 0, i32 30
  %573 = load i32, ptr %572, align 4, !tbaa !29
  %574 = icmp eq i32 %573, 0
  %575 = load i32, ptr %5, align 4, !tbaa !31
  br i1 %574, label %576, label %579

576:                                              ; preds = %559
  %577 = load i32, ptr %4, align 4, !tbaa !31
  %578 = load i32, ptr %6, align 4, !tbaa !31
  br label %616

579:                                              ; preds = %559
  %580 = icmp eq i32 %575, 0
  br i1 %580, label %590, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds %struct.slice, ptr %545, i64 0, i32 128
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %584 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !34
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !35
  %589 = sext i8 %588 to i32
  br label %590

590:                                              ; preds = %581, %579
  %591 = phi i32 [ %589, %581 ], [ 0, %579 ]
  %592 = load i32, ptr %4, align 4, !tbaa !31
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %603, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.slice, ptr %545, i64 0, i32 128
  %596 = load ptr, ptr %595, align 8, !tbaa !33
  %597 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !34
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !35
  %602 = sext i8 %601 to i32
  br label %603

603:                                              ; preds = %594, %590
  %604 = phi i32 [ %602, %594 ], [ 0, %590 ]
  %605 = load i32, ptr %6, align 4, !tbaa !31
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %625, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.slice, ptr %545, i64 0, i32 128
  %609 = load ptr, ptr %608, align 8, !tbaa !33
  %610 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !34
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !35
  %615 = sext i8 %614 to i32
  br label %616

616:                                              ; preds = %607, %576
  %617 = phi i32 [ %575, %576 ], [ %591, %607 ]
  %618 = phi i32 [ %577, %576 ], [ %604, %607 ]
  %619 = phi i32 [ %578, %576 ], [ %615, %607 ]
  %620 = icmp ne i32 %617, 0
  %621 = icmp ne i32 %619, 0
  %622 = select i1 %620, i1 %621, i1 false
  %623 = icmp ne i32 %618, 0
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %626, label %625

625:                                              ; preds = %616, %603
  call void @error(ptr noundef nonnull @.str.3, i32 noundef 500) #6
  br label %626

626:                                              ; preds = %625, %616
  %627 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %628 = load i16, ptr %627, align 2, !tbaa !37
  %629 = sext i16 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %561, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !21
  %632 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %633 = load i16, ptr %632, align 4, !tbaa !38
  %634 = sext i16 %633 to i64
  %635 = add nsw i64 %634, 7
  %636 = getelementptr inbounds i16, ptr %631, i64 %635
  %637 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %638 = load i16, ptr %637, align 2, !tbaa !37
  %639 = sext i16 %638 to i32
  %640 = add nsw i32 %639, 7
  %641 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %642 = load i16, ptr %641, align 4, !tbaa !38
  %643 = sext i16 %642 to i64
  %644 = sext i32 %640 to i64
  %645 = getelementptr inbounds i16, ptr %636, i64 1
  %646 = load i16, ptr %645, align 2, !tbaa !39
  %647 = zext i16 %646 to i32
  %648 = getelementptr inbounds i16, ptr %636, i64 -1
  %649 = load i16, ptr %648, align 2, !tbaa !39
  %650 = zext i16 %649 to i32
  %651 = sub nsw i32 %647, %650
  %652 = add nsw i64 %644, 1
  %653 = getelementptr inbounds ptr, ptr %561, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !21
  %655 = getelementptr inbounds i16, ptr %654, i64 %643
  %656 = load i16, ptr %655, align 2, !tbaa !39
  %657 = zext i16 %656 to i32
  %658 = add nsw i64 %644, -1
  %659 = getelementptr inbounds ptr, ptr %561, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !21
  %661 = getelementptr inbounds i16, ptr %660, i64 %643
  %662 = load i16, ptr %661, align 2, !tbaa !39
  %663 = zext i16 %662 to i32
  %664 = sub nsw i32 %657, %663
  %665 = getelementptr inbounds i16, ptr %636, i64 2
  %666 = load i16, ptr %665, align 2, !tbaa !39
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds i16, ptr %636, i64 -2
  %669 = load i16, ptr %668, align 2, !tbaa !39
  %670 = zext i16 %669 to i32
  %671 = sub nsw i32 %667, %670
  %672 = shl nsw i32 %671, 1
  %673 = add nsw i32 %651, %672
  %674 = add nsw i64 %644, 2
  %675 = getelementptr inbounds ptr, ptr %561, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !21
  %677 = getelementptr inbounds i16, ptr %676, i64 %643
  %678 = load i16, ptr %677, align 2, !tbaa !39
  %679 = zext i16 %678 to i32
  %680 = add nsw i64 %644, -2
  %681 = getelementptr inbounds ptr, ptr %561, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !21
  %683 = getelementptr inbounds i16, ptr %682, i64 %643
  %684 = load i16, ptr %683, align 2, !tbaa !39
  %685 = zext i16 %684 to i32
  %686 = sub nsw i32 %679, %685
  %687 = shl nsw i32 %686, 1
  %688 = add nsw i32 %664, %687
  %689 = getelementptr inbounds i16, ptr %636, i64 3
  %690 = load i16, ptr %689, align 2, !tbaa !39
  %691 = zext i16 %690 to i32
  %692 = getelementptr inbounds i16, ptr %636, i64 -3
  %693 = load i16, ptr %692, align 2, !tbaa !39
  %694 = zext i16 %693 to i32
  %695 = sub nsw i32 %691, %694
  %696 = mul nsw i32 %695, 3
  %697 = add nsw i32 %673, %696
  %698 = add nsw i64 %644, 3
  %699 = getelementptr inbounds ptr, ptr %561, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !21
  %701 = getelementptr inbounds i16, ptr %700, i64 %643
  %702 = load i16, ptr %701, align 2, !tbaa !39
  %703 = zext i16 %702 to i32
  %704 = add nsw i64 %644, -3
  %705 = getelementptr inbounds ptr, ptr %561, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !21
  %707 = getelementptr inbounds i16, ptr %706, i64 %643
  %708 = load i16, ptr %707, align 2, !tbaa !39
  %709 = zext i16 %708 to i32
  %710 = sub nsw i32 %703, %709
  %711 = mul nsw i32 %710, 3
  %712 = add nsw i32 %688, %711
  %713 = getelementptr inbounds i16, ptr %636, i64 4
  %714 = load i16, ptr %713, align 2, !tbaa !39
  %715 = zext i16 %714 to i32
  %716 = getelementptr inbounds i16, ptr %636, i64 -4
  %717 = load i16, ptr %716, align 2, !tbaa !39
  %718 = zext i16 %717 to i32
  %719 = sub nsw i32 %715, %718
  %720 = shl nsw i32 %719, 2
  %721 = add nsw i32 %697, %720
  %722 = add nsw i64 %644, 4
  %723 = getelementptr inbounds ptr, ptr %561, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !21
  %725 = getelementptr inbounds i16, ptr %724, i64 %643
  %726 = load i16, ptr %725, align 2, !tbaa !39
  %727 = zext i16 %726 to i32
  %728 = add nsw i64 %644, -4
  %729 = getelementptr inbounds ptr, ptr %561, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !21
  %731 = getelementptr inbounds i16, ptr %730, i64 %643
  %732 = load i16, ptr %731, align 2, !tbaa !39
  %733 = zext i16 %732 to i32
  %734 = sub nsw i32 %727, %733
  %735 = shl nsw i32 %734, 2
  %736 = add nsw i32 %712, %735
  %737 = getelementptr inbounds i16, ptr %636, i64 5
  %738 = load i16, ptr %737, align 2, !tbaa !39
  %739 = zext i16 %738 to i32
  %740 = getelementptr inbounds i16, ptr %636, i64 -5
  %741 = load i16, ptr %740, align 2, !tbaa !39
  %742 = zext i16 %741 to i32
  %743 = sub nsw i32 %739, %742
  %744 = mul nsw i32 %743, 5
  %745 = add nsw i32 %721, %744
  %746 = add nsw i64 %644, 5
  %747 = getelementptr inbounds ptr, ptr %561, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !21
  %749 = getelementptr inbounds i16, ptr %748, i64 %643
  %750 = load i16, ptr %749, align 2, !tbaa !39
  %751 = zext i16 %750 to i32
  %752 = add nsw i64 %644, -5
  %753 = getelementptr inbounds ptr, ptr %561, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !21
  %755 = getelementptr inbounds i16, ptr %754, i64 %643
  %756 = load i16, ptr %755, align 2, !tbaa !39
  %757 = zext i16 %756 to i32
  %758 = sub nsw i32 %751, %757
  %759 = mul nsw i32 %758, 5
  %760 = add nsw i32 %736, %759
  %761 = getelementptr inbounds i16, ptr %636, i64 6
  %762 = load i16, ptr %761, align 2, !tbaa !39
  %763 = zext i16 %762 to i32
  %764 = getelementptr inbounds i16, ptr %636, i64 -6
  %765 = load i16, ptr %764, align 2, !tbaa !39
  %766 = zext i16 %765 to i32
  %767 = sub nsw i32 %763, %766
  %768 = mul nsw i32 %767, 6
  %769 = add nsw i32 %745, %768
  %770 = add nsw i64 %644, 6
  %771 = getelementptr inbounds ptr, ptr %561, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !21
  %773 = getelementptr inbounds i16, ptr %772, i64 %643
  %774 = load i16, ptr %773, align 2, !tbaa !39
  %775 = zext i16 %774 to i32
  %776 = add nsw i64 %644, -6
  %777 = getelementptr inbounds ptr, ptr %561, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !21
  %779 = getelementptr inbounds i16, ptr %778, i64 %643
  %780 = load i16, ptr %779, align 2, !tbaa !39
  %781 = zext i16 %780 to i32
  %782 = sub nsw i32 %775, %781
  %783 = mul nsw i32 %782, 6
  %784 = add nsw i32 %760, %783
  %785 = getelementptr inbounds i16, ptr %636, i64 7
  %786 = load i16, ptr %785, align 2, !tbaa !39
  %787 = zext i16 %786 to i32
  %788 = getelementptr inbounds i16, ptr %631, i64 %634
  %789 = load i16, ptr %788, align 2, !tbaa !39
  %790 = zext i16 %789 to i32
  %791 = sub nsw i32 %787, %790
  %792 = mul nsw i32 %791, 7
  %793 = add nsw i32 %769, %792
  %794 = add nsw i64 %644, 7
  %795 = getelementptr inbounds ptr, ptr %561, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !21
  %797 = getelementptr inbounds i16, ptr %796, i64 %643
  %798 = load i16, ptr %797, align 2, !tbaa !39
  %799 = zext i16 %798 to i32
  %800 = add nsw i64 %644, -7
  %801 = getelementptr inbounds ptr, ptr %561, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !21
  %803 = getelementptr inbounds i16, ptr %802, i64 %643
  %804 = load i16, ptr %803, align 2, !tbaa !39
  %805 = zext i16 %804 to i32
  %806 = sub nsw i32 %799, %805
  %807 = mul nsw i32 %806, 7
  %808 = add nsw i32 %784, %807
  %809 = getelementptr inbounds i16, ptr %636, i64 8
  %810 = load i16, ptr %809, align 2, !tbaa !39
  %811 = zext i16 %810 to i32
  %812 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %813 = load i16, ptr %812, align 2, !tbaa !37
  %814 = sext i16 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %561, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !21
  %817 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %818 = load i16, ptr %817, align 4, !tbaa !38
  %819 = sext i16 %818 to i64
  %820 = getelementptr inbounds i16, ptr %816, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !39
  %822 = zext i16 %821 to i32
  %823 = sub nsw i32 %811, %822
  %824 = shl nsw i32 %823, 3
  %825 = add nsw i32 %793, %824
  %826 = add nsw i32 %639, 15
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %561, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !21
  %830 = getelementptr inbounds i16, ptr %829, i64 %643
  %831 = load i16, ptr %830, align 2, !tbaa !39
  %832 = zext i16 %831 to i32
  %833 = sub nsw i32 %832, %822
  %834 = shl nsw i32 %833, 3
  %835 = add nsw i32 %808, %834
  %836 = mul nsw i32 %825, 5
  %837 = add nsw i32 %836, 32
  %838 = ashr i32 %837, 6
  %839 = mul nsw i32 %835, 5
  %840 = add nsw i32 %839, 32
  %841 = ashr i32 %840, 6
  %842 = add nuw nsw i32 %832, %811
  %843 = shl nuw nsw i32 %842, 4
  %844 = add nuw nsw i32 %843, 16
  %845 = insertelement <4 x i32> poison, i32 %838, i64 0
  %846 = shufflevector <4 x i32> %845, <4 x i32> poison, <4 x i32> zeroinitializer
  %847 = mul <4 x i32> %846, <i32 -7, i32 -6, i32 -5, i32 4>
  %848 = mul nsw i32 %838, -3
  %849 = shl nsw i32 %838, 1
  %850 = mul nsw i32 %838, 3
  %851 = insertelement <2 x i32> poison, i32 %838, i64 0
  %852 = shufflevector <2 x i32> %851, <2 x i32> poison, <2 x i32> zeroinitializer
  %853 = mul nsw <2 x i32> %852, <i32 5, i32 6>
  %854 = mul nsw i32 %838, 7
  %855 = shl nsw i32 %838, 3
  %856 = insertelement <16 x i32> poison, i32 %568, i64 0
  %857 = shufflevector <16 x i32> %856, <16 x i32> poison, <16 x i32> zeroinitializer
  %858 = insertelement <8 x i32> poison, i32 %838, i64 0
  %859 = insertelement <8 x i32> %858, i32 %849, i64 1
  %860 = insertelement <8 x i32> %859, i32 %850, i64 2
  %861 = shufflevector <4 x i32> %847, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %862 = shufflevector <8 x i32> %860, <8 x i32> %861, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %863 = shufflevector <2 x i32> %853, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <8 x i32> %862, <8 x i32> %863, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %865 = insertelement <8 x i32> %864, i32 %854, i64 6
  %866 = insertelement <8 x i32> %865, i32 %855, i64 7
  br label %867

867:                                              ; preds = %867, %626
  %868 = phi i64 [ 0, %626 ], [ %897, %867 ]
  %869 = trunc i64 %868 to i32
  %870 = add i32 %869, -7
  %871 = mul i32 %870, %841
  %872 = getelementptr inbounds ptr, ptr %566, i64 %868
  %873 = load ptr, ptr %872, align 8, !tbaa !21
  %874 = add i32 %844, %871
  %875 = insertelement <4 x i32> poison, i32 %874, i64 0
  %876 = shufflevector <4 x i32> %875, <4 x i32> poison, <4 x i32> zeroinitializer
  %877 = add nsw <4 x i32> %876, %847
  %878 = sub <4 x i32> %876, %847
  %879 = shufflevector <4 x i32> %877, <4 x i32> %878, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %880 = add nsw i32 %874, %848
  %881 = sub i32 %874, %849
  %882 = sub i32 %874, %838
  %883 = insertelement <8 x i32> poison, i32 %874, i64 0
  %884 = shufflevector <8 x i32> %883, <8 x i32> poison, <8 x i32> zeroinitializer
  %885 = add nsw <8 x i32> %884, %866
  %886 = shufflevector <4 x i32> %879, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %887 = insertelement <16 x i32> %886, i32 %880, i64 4
  %888 = insertelement <16 x i32> %887, i32 %881, i64 5
  %889 = insertelement <16 x i32> %888, i32 %882, i64 6
  %890 = insertelement <16 x i32> %889, i32 %874, i64 7
  %891 = shufflevector <8 x i32> %885, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %892 = shufflevector <16 x i32> %890, <16 x i32> %891, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %893 = ashr <16 x i32> %892, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %894 = call <16 x i32> @llvm.smax.v16i32(<16 x i32> %893, <16 x i32> zeroinitializer)
  %895 = call <16 x i32> @llvm.smin.v16i32(<16 x i32> %894, <16 x i32> %857)
  %896 = trunc <16 x i32> %895 to <16 x i16>
  store <16 x i16> %896, ptr %873, align 2, !tbaa !39
  %897 = add nuw nsw i64 %868, 1
  %898 = icmp eq i64 %897, 16
  br i1 %898, label %899, label %867, !llvm.loop !41

899:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %902

900:                                              ; preds = %3
  %901 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %902

902:                                              ; preds = %900, %899, %508, %144, %53
  %903 = phi i32 [ 1, %900 ], [ 0, %899 ], [ 0, %508 ], [ 0, %144 ], [ 0, %53 ]
  ret i32 %903
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @getNonAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smin.v16i32(<16 x i32>, <16 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !9, i64 110, !9, i64 111, !13, i64 112, !13, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 154, !11, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !11, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !13, i64 376, !13, i64 378, !13, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!7, !8, i64 8}
!15 = !{!16, !8, i64 13520}
!16 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !17, i64 1188, !13, i64 1220, !13, i64 1222, !13, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !13, i64 13272, !13, i64 13274, !13, i64 13276, !13, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !13, i64 13304, !13, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!17 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!18 = !{!19, !8, i64 136}
!19 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !20, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!20 = !{!"pic_motion_params_old", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !8, i64 856744}
!23 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !13, i64 849040, !13, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !24, i64 849304, !24, i64 849624, !24, i64 849944, !24, i64 850264, !24, i64 850584, !24, i64 850904, !24, i64 851224, !24, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !27, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!24 = !{!"image_data", !25, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!25 = !{!"frame_format", !9, i64 0, !9, i64 4, !26, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!26 = !{!"double", !9, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!23, !8, i64 8}
!29 = !{!30, !11, i64 2204}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !8, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!31 = !{!32, !11, i64 0}
!32 = !{!"pix_pos", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14}
!33 = !{!16, !8, i64 13544}
!34 = !{!32, !11, i64 4}
!35 = !{!9, !9, i64 0}
!36 = !{!16, !8, i64 1248}
!37 = !{!32, !13, i64 14}
!38 = !{!32, !13, i64 12}
!39 = !{!13, !13, i64 0}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
