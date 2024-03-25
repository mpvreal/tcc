; ModuleID = 'ldecod_src/intra16x16_pred_mbaff.c'
source_filename = "ldecod_src/intra16x16_pred_mbaff.c"
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
define dso_local i32 @intrapred_16x16_mbaff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca [17 x %struct.pix_pos], align 16
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca [17 x %struct.pix_pos], align 16
  %8 = alloca [17 x %struct.pix_pos], align 16
  %9 = alloca %struct.pix_pos, align 4
  switch i32 %2, label %2072 [
    i32 0, label %10
    i32 1, label %98
    i32 2, label %601
    i32 3, label %1420
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds %struct.slice, ptr %11, i64 0, i32 125
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %14, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = add i32 %1, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 32
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi ptr [ %22, %17 ], [ %24, %23 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %28 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 160
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 81
  call void %29(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %30, ptr noundef nonnull %9) #6
  %31 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %32, i64 0, i32 30
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %9, align 4, !tbaa !31
  br i1 %35, label %48, label %37

37:                                               ; preds = %25
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.slice, ptr %11, i64 0, i32 128
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = sext i8 %46 to i32
  br label %48

48:                                               ; preds = %39, %25
  %49 = phi i32 [ %47, %39 ], [ %36, %25 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %37
  call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #6
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %struct.slice, ptr %11, i64 0, i32 77
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = zext i32 %1 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %27, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %64 = load i16, ptr %63, align 4, !tbaa !38
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = getelementptr inbounds ptr, ptr %57, i64 1
  %68 = load ptr, ptr %57, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %68, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %69 = getelementptr inbounds ptr, ptr %57, i64 2
  %70 = load ptr, ptr %67, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %70, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %71 = getelementptr inbounds ptr, ptr %57, i64 3
  %72 = load ptr, ptr %69, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %72, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %73 = getelementptr inbounds ptr, ptr %57, i64 4
  %74 = load ptr, ptr %71, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %74, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %75 = getelementptr inbounds ptr, ptr %57, i64 5
  %76 = load ptr, ptr %73, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %76, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %77 = getelementptr inbounds ptr, ptr %57, i64 6
  %78 = load ptr, ptr %75, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %78, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %79 = getelementptr inbounds ptr, ptr %57, i64 7
  %80 = load ptr, ptr %77, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %80, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %81 = getelementptr inbounds ptr, ptr %57, i64 8
  %82 = load ptr, ptr %79, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %82, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %83 = getelementptr inbounds ptr, ptr %57, i64 9
  %84 = load ptr, ptr %81, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %84, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %85 = getelementptr inbounds ptr, ptr %57, i64 10
  %86 = load ptr, ptr %83, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %86, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %87 = getelementptr inbounds ptr, ptr %57, i64 11
  %88 = load ptr, ptr %85, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %88, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %89 = getelementptr inbounds ptr, ptr %57, i64 12
  %90 = load ptr, ptr %87, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %90, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %91 = getelementptr inbounds ptr, ptr %57, i64 13
  %92 = load ptr, ptr %89, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %92, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %93 = getelementptr inbounds ptr, ptr %57, i64 14
  %94 = load ptr, ptr %91, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %94, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %95 = getelementptr inbounds ptr, ptr %57, i64 15
  %96 = load ptr, ptr %93, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %96, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  %97 = load ptr, ptr %95, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %97, ptr noundef nonnull align 2 dereferenceable(32) %66, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %2074

98:                                               ; preds = %3
  %99 = load ptr, ptr %0, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq i32 %1, 0
  %103 = getelementptr inbounds %struct.slice, ptr %99, i64 0, i32 125
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  br i1 %102, label %111, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 33
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = add i32 %1, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  br label %113

111:                                              ; preds = %98
  %112 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 32
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi ptr [ %110, %105 ], [ %112, %111 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds %struct.slice, ptr %99, i64 0, i32 77
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = zext i32 %1 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #6
  %121 = getelementptr inbounds %struct.video_par, ptr %101, i64 0, i32 160
  %122 = getelementptr inbounds %struct.video_par, ptr %101, i64 0, i32 81
  %123 = load ptr, ptr %121, align 8, !tbaa !22
  call void %123(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %122, ptr noundef nonnull %8) #6
  %124 = load ptr, ptr %121, align 8, !tbaa !22
  %125 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 1
  call void %124(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %122, ptr noundef nonnull %125) #6
  %126 = load ptr, ptr %121, align 8, !tbaa !22
  %127 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 2
  call void %126(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %122, ptr noundef nonnull %127) #6
  %128 = load ptr, ptr %121, align 8, !tbaa !22
  %129 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 3
  call void %128(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2, ptr noundef nonnull %122, ptr noundef nonnull %129) #6
  %130 = load ptr, ptr %121, align 8, !tbaa !22
  %131 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 4
  call void %130(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull %122, ptr noundef nonnull %131) #6
  %132 = load ptr, ptr %121, align 8, !tbaa !22
  %133 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 5
  call void %132(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %122, ptr noundef nonnull %133) #6
  %134 = load ptr, ptr %121, align 8, !tbaa !22
  %135 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 6
  call void %134(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 5, ptr noundef nonnull %122, ptr noundef nonnull %135) #6
  %136 = load ptr, ptr %121, align 8, !tbaa !22
  %137 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 7
  call void %136(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 6, ptr noundef nonnull %122, ptr noundef nonnull %137) #6
  %138 = load ptr, ptr %121, align 8, !tbaa !22
  %139 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 8
  call void %138(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 7, ptr noundef nonnull %122, ptr noundef nonnull %139) #6
  %140 = load ptr, ptr %121, align 8, !tbaa !22
  %141 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 9
  call void %140(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 8, ptr noundef nonnull %122, ptr noundef nonnull %141) #6
  %142 = load ptr, ptr %121, align 8, !tbaa !22
  %143 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 10
  call void %142(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 9, ptr noundef nonnull %122, ptr noundef nonnull %143) #6
  %144 = load ptr, ptr %121, align 8, !tbaa !22
  %145 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 11
  call void %144(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 10, ptr noundef nonnull %122, ptr noundef nonnull %145) #6
  %146 = load ptr, ptr %121, align 8, !tbaa !22
  %147 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 12
  call void %146(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 11, ptr noundef nonnull %122, ptr noundef nonnull %147) #6
  %148 = load ptr, ptr %121, align 8, !tbaa !22
  %149 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 13
  call void %148(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 12, ptr noundef nonnull %122, ptr noundef nonnull %149) #6
  %150 = load ptr, ptr %121, align 8, !tbaa !22
  %151 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 14
  call void %150(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 13, ptr noundef nonnull %122, ptr noundef nonnull %151) #6
  %152 = load ptr, ptr %121, align 8, !tbaa !22
  %153 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 15
  call void %152(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 14, ptr noundef nonnull %122, ptr noundef nonnull %153) #6
  %154 = load ptr, ptr %121, align 8, !tbaa !22
  %155 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 16
  call void %154(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 15, ptr noundef nonnull %122, ptr noundef nonnull %155) #6
  %156 = getelementptr inbounds %struct.video_par, ptr %101, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %157, i64 0, i32 30
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %113
  %162 = getelementptr inbounds %struct.slice, ptr %99, i64 0, i32 128
  %163 = load i32, ptr %125, align 16, !tbaa !31
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %175, label %167

165:                                              ; preds = %113
  %166 = load i32, ptr %125, align 16, !tbaa !31
  br label %373

167:                                              ; preds = %161
  %168 = load ptr, ptr %162, align 8, !tbaa !33
  %169 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 1, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !35
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %167, %161
  %176 = phi i32 [ %174, %167 ], [ 0, %161 ]
  %177 = and i32 %176, 1
  %178 = load i32, ptr %127, align 16, !tbaa !31
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %162, align 8, !tbaa !33
  %182 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 2, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !35
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %180, %175
  %189 = phi i32 [ %187, %180 ], [ 0, %175 ]
  %190 = and i32 %177, %189
  %191 = load i32, ptr %129, align 16, !tbaa !31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %162, align 8, !tbaa !33
  %195 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 3, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !35
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %193, %188
  %202 = phi i32 [ %200, %193 ], [ 0, %188 ]
  %203 = and i32 %190, %202
  %204 = load i32, ptr %131, align 16, !tbaa !31
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %162, align 8, !tbaa !33
  %208 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 4, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !35
  %213 = zext i8 %212 to i32
  br label %214

214:                                              ; preds = %206, %201
  %215 = phi i32 [ %213, %206 ], [ 0, %201 ]
  %216 = and i32 %203, %215
  %217 = load i32, ptr %133, align 16, !tbaa !31
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %162, align 8, !tbaa !33
  %221 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 5, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !35
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %219, %214
  %228 = phi i32 [ %226, %219 ], [ 0, %214 ]
  %229 = and i32 %216, %228
  %230 = load i32, ptr %135, align 16, !tbaa !31
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %162, align 8, !tbaa !33
  %234 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 6, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !35
  %239 = zext i8 %238 to i32
  br label %240

240:                                              ; preds = %232, %227
  %241 = phi i32 [ %239, %232 ], [ 0, %227 ]
  %242 = and i32 %229, %241
  %243 = load i32, ptr %137, align 16, !tbaa !31
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %162, align 8, !tbaa !33
  %247 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 7, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !34
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = zext i8 %251 to i32
  br label %253

253:                                              ; preds = %245, %240
  %254 = phi i32 [ %252, %245 ], [ 0, %240 ]
  %255 = and i32 %242, %254
  %256 = load i32, ptr %139, align 16, !tbaa !31
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %162, align 8, !tbaa !33
  %260 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 8, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !35
  %265 = zext i8 %264 to i32
  br label %266

266:                                              ; preds = %258, %253
  %267 = phi i32 [ %265, %258 ], [ 0, %253 ]
  %268 = and i32 %255, %267
  %269 = load i32, ptr %141, align 16, !tbaa !31
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %162, align 8, !tbaa !33
  %273 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 9, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !34
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !35
  %278 = zext i8 %277 to i32
  br label %279

279:                                              ; preds = %271, %266
  %280 = phi i32 [ %278, %271 ], [ 0, %266 ]
  %281 = and i32 %268, %280
  %282 = load i32, ptr %143, align 16, !tbaa !31
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %162, align 8, !tbaa !33
  %286 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 10, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !35
  %291 = zext i8 %290 to i32
  br label %292

292:                                              ; preds = %284, %279
  %293 = phi i32 [ %291, %284 ], [ 0, %279 ]
  %294 = and i32 %281, %293
  %295 = load i32, ptr %145, align 16, !tbaa !31
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %162, align 8, !tbaa !33
  %299 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 11, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !34
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !35
  %304 = zext i8 %303 to i32
  br label %305

305:                                              ; preds = %297, %292
  %306 = phi i32 [ %304, %297 ], [ 0, %292 ]
  %307 = and i32 %294, %306
  %308 = load i32, ptr %147, align 16, !tbaa !31
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %162, align 8, !tbaa !33
  %312 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 12, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !35
  %317 = sext i8 %316 to i32
  br label %318

318:                                              ; preds = %310, %305
  %319 = phi i32 [ %317, %310 ], [ 0, %305 ]
  %320 = and i32 %307, %319
  %321 = load i32, ptr %149, align 16, !tbaa !31
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %331, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %162, align 8, !tbaa !33
  %325 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 13, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !34
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !35
  %330 = sext i8 %329 to i32
  br label %331

331:                                              ; preds = %323, %318
  %332 = phi i32 [ %330, %323 ], [ 0, %318 ]
  %333 = and i32 %320, %332
  %334 = load i32, ptr %151, align 16, !tbaa !31
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %162, align 8, !tbaa !33
  %338 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 14, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !35
  %343 = sext i8 %342 to i32
  br label %344

344:                                              ; preds = %336, %331
  %345 = phi i32 [ %343, %336 ], [ 0, %331 ]
  %346 = and i32 %333, %345
  %347 = load i32, ptr %153, align 16, !tbaa !31
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %162, align 8, !tbaa !33
  %351 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 15, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !34
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !35
  %356 = sext i8 %355 to i32
  br label %357

357:                                              ; preds = %349, %344
  %358 = phi i32 [ %356, %349 ], [ 0, %344 ]
  %359 = and i32 %346, %358
  %360 = load i32, ptr %155, align 16, !tbaa !31
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %162, align 8, !tbaa !33
  %364 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 16, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !34
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !35
  %369 = sext i8 %368 to i32
  br label %370

370:                                              ; preds = %362, %357
  %371 = phi i32 [ %369, %362 ], [ 0, %357 ]
  %372 = and i32 %359, %371
  br label %373

373:                                              ; preds = %370, %165
  %374 = phi i32 [ %166, %165 ], [ %372, %370 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #6
  br label %377

377:                                              ; preds = %373, %376
  %378 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 1, i32 5
  %379 = load i16, ptr %378, align 2, !tbaa !37
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %115, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !21
  %383 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 1, i32 4
  %384 = load i16, ptr %383, align 4, !tbaa !38
  %385 = sext i16 %384 to i64
  %386 = getelementptr inbounds i16, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !39
  %388 = load ptr, ptr %120, align 8, !tbaa !21
  %389 = insertelement <16 x i16> poison, i16 %387, i64 0
  %390 = shufflevector <16 x i16> %389, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %390, ptr %388, align 2, !tbaa !39
  %391 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 2, i32 5
  %392 = load i16, ptr %391, align 2, !tbaa !37
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %115, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 2, i32 4
  %397 = load i16, ptr %396, align 4, !tbaa !38
  %398 = sext i16 %397 to i64
  %399 = getelementptr inbounds i16, ptr %395, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !39
  %401 = getelementptr inbounds ptr, ptr %120, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !21
  %403 = insertelement <16 x i16> poison, i16 %400, i64 0
  %404 = shufflevector <16 x i16> %403, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %404, ptr %402, align 2, !tbaa !39
  %405 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 3, i32 5
  %406 = load i16, ptr %405, align 2, !tbaa !37
  %407 = sext i16 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %115, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !21
  %410 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 3, i32 4
  %411 = load i16, ptr %410, align 4, !tbaa !38
  %412 = sext i16 %411 to i64
  %413 = getelementptr inbounds i16, ptr %409, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !39
  %415 = getelementptr inbounds ptr, ptr %120, i64 2
  %416 = load ptr, ptr %415, align 8, !tbaa !21
  %417 = insertelement <16 x i16> poison, i16 %414, i64 0
  %418 = shufflevector <16 x i16> %417, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %418, ptr %416, align 2, !tbaa !39
  %419 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 4, i32 5
  %420 = load i16, ptr %419, align 2, !tbaa !37
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %115, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  %424 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 4, i32 4
  %425 = load i16, ptr %424, align 4, !tbaa !38
  %426 = sext i16 %425 to i64
  %427 = getelementptr inbounds i16, ptr %423, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !39
  %429 = getelementptr inbounds ptr, ptr %120, i64 3
  %430 = load ptr, ptr %429, align 8, !tbaa !21
  %431 = insertelement <16 x i16> poison, i16 %428, i64 0
  %432 = shufflevector <16 x i16> %431, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %432, ptr %430, align 2, !tbaa !39
  %433 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 5, i32 5
  %434 = load i16, ptr %433, align 2, !tbaa !37
  %435 = sext i16 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %115, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !21
  %438 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 5, i32 4
  %439 = load i16, ptr %438, align 4, !tbaa !38
  %440 = sext i16 %439 to i64
  %441 = getelementptr inbounds i16, ptr %437, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !39
  %443 = getelementptr inbounds ptr, ptr %120, i64 4
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %445 = insertelement <16 x i16> poison, i16 %442, i64 0
  %446 = shufflevector <16 x i16> %445, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %446, ptr %444, align 2, !tbaa !39
  %447 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 6, i32 5
  %448 = load i16, ptr %447, align 2, !tbaa !37
  %449 = sext i16 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %115, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 6, i32 4
  %453 = load i16, ptr %452, align 4, !tbaa !38
  %454 = sext i16 %453 to i64
  %455 = getelementptr inbounds i16, ptr %451, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !39
  %457 = getelementptr inbounds ptr, ptr %120, i64 5
  %458 = load ptr, ptr %457, align 8, !tbaa !21
  %459 = insertelement <16 x i16> poison, i16 %456, i64 0
  %460 = shufflevector <16 x i16> %459, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %460, ptr %458, align 2, !tbaa !39
  %461 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 7, i32 5
  %462 = load i16, ptr %461, align 2, !tbaa !37
  %463 = sext i16 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %115, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 7, i32 4
  %467 = load i16, ptr %466, align 4, !tbaa !38
  %468 = sext i16 %467 to i64
  %469 = getelementptr inbounds i16, ptr %465, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !39
  %471 = getelementptr inbounds ptr, ptr %120, i64 6
  %472 = load ptr, ptr %471, align 8, !tbaa !21
  %473 = insertelement <16 x i16> poison, i16 %470, i64 0
  %474 = shufflevector <16 x i16> %473, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %474, ptr %472, align 2, !tbaa !39
  %475 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 8, i32 5
  %476 = load i16, ptr %475, align 2, !tbaa !37
  %477 = sext i16 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %115, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !21
  %480 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 8, i32 4
  %481 = load i16, ptr %480, align 4, !tbaa !38
  %482 = sext i16 %481 to i64
  %483 = getelementptr inbounds i16, ptr %479, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !39
  %485 = getelementptr inbounds ptr, ptr %120, i64 7
  %486 = load ptr, ptr %485, align 8, !tbaa !21
  %487 = insertelement <16 x i16> poison, i16 %484, i64 0
  %488 = shufflevector <16 x i16> %487, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %488, ptr %486, align 2, !tbaa !39
  %489 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 9, i32 5
  %490 = load i16, ptr %489, align 2, !tbaa !37
  %491 = sext i16 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %115, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !21
  %494 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 9, i32 4
  %495 = load i16, ptr %494, align 4, !tbaa !38
  %496 = sext i16 %495 to i64
  %497 = getelementptr inbounds i16, ptr %493, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !39
  %499 = getelementptr inbounds ptr, ptr %120, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !21
  %501 = insertelement <16 x i16> poison, i16 %498, i64 0
  %502 = shufflevector <16 x i16> %501, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %502, ptr %500, align 2, !tbaa !39
  %503 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 10, i32 5
  %504 = load i16, ptr %503, align 2, !tbaa !37
  %505 = sext i16 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %115, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !21
  %508 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 10, i32 4
  %509 = load i16, ptr %508, align 4, !tbaa !38
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds i16, ptr %507, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !39
  %513 = getelementptr inbounds ptr, ptr %120, i64 9
  %514 = load ptr, ptr %513, align 8, !tbaa !21
  %515 = insertelement <16 x i16> poison, i16 %512, i64 0
  %516 = shufflevector <16 x i16> %515, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %516, ptr %514, align 2, !tbaa !39
  %517 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 11, i32 5
  %518 = load i16, ptr %517, align 2, !tbaa !37
  %519 = sext i16 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %115, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 11, i32 4
  %523 = load i16, ptr %522, align 4, !tbaa !38
  %524 = sext i16 %523 to i64
  %525 = getelementptr inbounds i16, ptr %521, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !39
  %527 = getelementptr inbounds ptr, ptr %120, i64 10
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = insertelement <16 x i16> poison, i16 %526, i64 0
  %530 = shufflevector <16 x i16> %529, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %530, ptr %528, align 2, !tbaa !39
  %531 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 12, i32 5
  %532 = load i16, ptr %531, align 2, !tbaa !37
  %533 = sext i16 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %115, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !21
  %536 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 12, i32 4
  %537 = load i16, ptr %536, align 4, !tbaa !38
  %538 = sext i16 %537 to i64
  %539 = getelementptr inbounds i16, ptr %535, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !39
  %541 = getelementptr inbounds ptr, ptr %120, i64 11
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %543 = insertelement <16 x i16> poison, i16 %540, i64 0
  %544 = shufflevector <16 x i16> %543, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %544, ptr %542, align 2, !tbaa !39
  %545 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 13, i32 5
  %546 = load i16, ptr %545, align 2, !tbaa !37
  %547 = sext i16 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %115, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !21
  %550 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 13, i32 4
  %551 = load i16, ptr %550, align 4, !tbaa !38
  %552 = sext i16 %551 to i64
  %553 = getelementptr inbounds i16, ptr %549, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !39
  %555 = getelementptr inbounds ptr, ptr %120, i64 12
  %556 = load ptr, ptr %555, align 8, !tbaa !21
  %557 = insertelement <16 x i16> poison, i16 %554, i64 0
  %558 = shufflevector <16 x i16> %557, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %558, ptr %556, align 2, !tbaa !39
  %559 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 14, i32 5
  %560 = load i16, ptr %559, align 2, !tbaa !37
  %561 = sext i16 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %115, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !21
  %564 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 14, i32 4
  %565 = load i16, ptr %564, align 4, !tbaa !38
  %566 = sext i16 %565 to i64
  %567 = getelementptr inbounds i16, ptr %563, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !39
  %569 = getelementptr inbounds ptr, ptr %120, i64 13
  %570 = load ptr, ptr %569, align 8, !tbaa !21
  %571 = insertelement <16 x i16> poison, i16 %568, i64 0
  %572 = shufflevector <16 x i16> %571, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %572, ptr %570, align 2, !tbaa !39
  %573 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 15, i32 5
  %574 = load i16, ptr %573, align 2, !tbaa !37
  %575 = sext i16 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %115, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !21
  %578 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 15, i32 4
  %579 = load i16, ptr %578, align 4, !tbaa !38
  %580 = sext i16 %579 to i64
  %581 = getelementptr inbounds i16, ptr %577, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !39
  %583 = getelementptr inbounds ptr, ptr %120, i64 14
  %584 = load ptr, ptr %583, align 8, !tbaa !21
  %585 = insertelement <16 x i16> poison, i16 %582, i64 0
  %586 = shufflevector <16 x i16> %585, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %586, ptr %584, align 2, !tbaa !39
  %587 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 16, i32 5
  %588 = load i16, ptr %587, align 2, !tbaa !37
  %589 = sext i16 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %115, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !21
  %592 = getelementptr inbounds [17 x %struct.pix_pos], ptr %8, i64 0, i64 16, i32 4
  %593 = load i16, ptr %592, align 4, !tbaa !38
  %594 = sext i16 %593 to i64
  %595 = getelementptr inbounds i16, ptr %591, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !39
  %597 = getelementptr inbounds ptr, ptr %120, i64 15
  %598 = load ptr, ptr %597, align 8, !tbaa !21
  %599 = insertelement <16 x i16> poison, i16 %596, i64 0
  %600 = shufflevector <16 x i16> %599, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %600, ptr %598, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #6
  br label %2074

601:                                              ; preds = %3
  %602 = load ptr, ptr %0, align 8, !tbaa !6
  %603 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !14
  %605 = icmp eq i32 %1, 0
  %606 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 125
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  br i1 %605, label %614, label %608

608:                                              ; preds = %601
  %609 = getelementptr inbounds %struct.storable_picture, ptr %607, i64 0, i32 33
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %611 = add i32 %1, -1
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  br label %616

614:                                              ; preds = %601
  %615 = getelementptr inbounds %struct.storable_picture, ptr %607, i64 0, i32 32
  br label %616

616:                                              ; preds = %614, %608
  %617 = phi ptr [ %613, %608 ], [ %615, %614 ]
  %618 = load ptr, ptr %617, align 8, !tbaa !21
  %619 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 77
  %620 = load ptr, ptr %619, align 8, !tbaa !36
  %621 = zext i32 %1 to i64
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #6
  %624 = getelementptr inbounds %struct.video_par, ptr %604, i64 0, i32 160
  %625 = getelementptr inbounds %struct.video_par, ptr %604, i64 0, i32 81
  %626 = load ptr, ptr %624, align 8, !tbaa !22
  call void %626(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %625, ptr noundef nonnull %7) #6
  %627 = load ptr, ptr %624, align 8, !tbaa !22
  %628 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1
  call void %627(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %625, ptr noundef nonnull %628) #6
  %629 = load ptr, ptr %624, align 8, !tbaa !22
  %630 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 2
  call void %629(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %625, ptr noundef nonnull %630) #6
  %631 = load ptr, ptr %624, align 8, !tbaa !22
  %632 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 3
  call void %631(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2, ptr noundef nonnull %625, ptr noundef nonnull %632) #6
  %633 = load ptr, ptr %624, align 8, !tbaa !22
  %634 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 4
  call void %633(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull %625, ptr noundef nonnull %634) #6
  %635 = load ptr, ptr %624, align 8, !tbaa !22
  %636 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 5
  call void %635(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %625, ptr noundef nonnull %636) #6
  %637 = load ptr, ptr %624, align 8, !tbaa !22
  %638 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 6
  call void %637(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 5, ptr noundef nonnull %625, ptr noundef nonnull %638) #6
  %639 = load ptr, ptr %624, align 8, !tbaa !22
  %640 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 7
  call void %639(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 6, ptr noundef nonnull %625, ptr noundef nonnull %640) #6
  %641 = load ptr, ptr %624, align 8, !tbaa !22
  %642 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 8
  call void %641(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 7, ptr noundef nonnull %625, ptr noundef nonnull %642) #6
  %643 = load ptr, ptr %624, align 8, !tbaa !22
  %644 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 9
  call void %643(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 8, ptr noundef nonnull %625, ptr noundef nonnull %644) #6
  %645 = load ptr, ptr %624, align 8, !tbaa !22
  %646 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 10
  call void %645(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 9, ptr noundef nonnull %625, ptr noundef nonnull %646) #6
  %647 = load ptr, ptr %624, align 8, !tbaa !22
  %648 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 11
  call void %647(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 10, ptr noundef nonnull %625, ptr noundef nonnull %648) #6
  %649 = load ptr, ptr %624, align 8, !tbaa !22
  %650 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 12
  call void %649(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 11, ptr noundef nonnull %625, ptr noundef nonnull %650) #6
  %651 = load ptr, ptr %624, align 8, !tbaa !22
  %652 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 13
  call void %651(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 12, ptr noundef nonnull %625, ptr noundef nonnull %652) #6
  %653 = load ptr, ptr %624, align 8, !tbaa !22
  %654 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 14
  call void %653(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 13, ptr noundef nonnull %625, ptr noundef nonnull %654) #6
  %655 = load ptr, ptr %624, align 8, !tbaa !22
  %656 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 15
  call void %655(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 14, ptr noundef nonnull %625, ptr noundef nonnull %656) #6
  %657 = load ptr, ptr %624, align 8, !tbaa !22
  %658 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 16
  call void %657(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 15, ptr noundef nonnull %625, ptr noundef nonnull %658) #6
  %659 = load ptr, ptr %624, align 8, !tbaa !22
  call void %659(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %625, ptr noundef nonnull %6) #6
  %660 = getelementptr inbounds %struct.video_par, ptr %604, i64 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !28
  %662 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %661, i64 0, i32 30
  %663 = load i32, ptr %662, align 4, !tbaa !29
  %664 = icmp eq i32 %663, 0
  %665 = load i32, ptr %6, align 4, !tbaa !31
  br i1 %664, label %666, label %668

666:                                              ; preds = %616
  %667 = load i32, ptr %628, align 16, !tbaa !31
  br label %890

668:                                              ; preds = %616
  %669 = icmp eq i32 %665, 0
  br i1 %669, label %679, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 128
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %673 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %674 = load i32, ptr %673, align 4, !tbaa !34
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !35
  %678 = sext i8 %677 to i32
  br label %679

679:                                              ; preds = %670, %668
  %680 = phi i32 [ %678, %670 ], [ 0, %668 ]
  %681 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 128
  %682 = load i32, ptr %628, align 16, !tbaa !31
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %692, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %681, align 8, !tbaa !33
  %686 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !34
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !35
  %691 = zext i8 %690 to i32
  br label %692

692:                                              ; preds = %684, %679
  %693 = phi i32 [ %691, %684 ], [ 0, %679 ]
  %694 = and i32 %693, 1
  %695 = load i32, ptr %630, align 16, !tbaa !31
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %705, label %697

697:                                              ; preds = %692
  %698 = load ptr, ptr %681, align 8, !tbaa !33
  %699 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !34
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !35
  %704 = zext i8 %703 to i32
  br label %705

705:                                              ; preds = %697, %692
  %706 = phi i32 [ %704, %697 ], [ 0, %692 ]
  %707 = and i32 %694, %706
  %708 = load i32, ptr %632, align 16, !tbaa !31
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %718, label %710

710:                                              ; preds = %705
  %711 = load ptr, ptr %681, align 8, !tbaa !33
  %712 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 1
  %713 = load i32, ptr %712, align 4, !tbaa !34
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !35
  %717 = zext i8 %716 to i32
  br label %718

718:                                              ; preds = %710, %705
  %719 = phi i32 [ %717, %710 ], [ 0, %705 ]
  %720 = and i32 %707, %719
  %721 = load i32, ptr %634, align 16, !tbaa !31
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %718
  %724 = load ptr, ptr %681, align 8, !tbaa !33
  %725 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 4, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !34
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !35
  %730 = zext i8 %729 to i32
  br label %731

731:                                              ; preds = %723, %718
  %732 = phi i32 [ %730, %723 ], [ 0, %718 ]
  %733 = and i32 %720, %732
  %734 = load i32, ptr %636, align 16, !tbaa !31
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %744, label %736

736:                                              ; preds = %731
  %737 = load ptr, ptr %681, align 8, !tbaa !33
  %738 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 5, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !34
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !35
  %743 = zext i8 %742 to i32
  br label %744

744:                                              ; preds = %736, %731
  %745 = phi i32 [ %743, %736 ], [ 0, %731 ]
  %746 = and i32 %733, %745
  %747 = load i32, ptr %638, align 16, !tbaa !31
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %757, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %681, align 8, !tbaa !33
  %751 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 6, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !34
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !35
  %756 = zext i8 %755 to i32
  br label %757

757:                                              ; preds = %749, %744
  %758 = phi i32 [ %756, %749 ], [ 0, %744 ]
  %759 = and i32 %746, %758
  %760 = load i32, ptr %640, align 16, !tbaa !31
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %770, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr %681, align 8, !tbaa !33
  %764 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 7, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !34
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !35
  %769 = zext i8 %768 to i32
  br label %770

770:                                              ; preds = %762, %757
  %771 = phi i32 [ %769, %762 ], [ 0, %757 ]
  %772 = and i32 %759, %771
  %773 = load i32, ptr %642, align 16, !tbaa !31
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %783, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %681, align 8, !tbaa !33
  %777 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 8, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !34
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !35
  %782 = zext i8 %781 to i32
  br label %783

783:                                              ; preds = %775, %770
  %784 = phi i32 [ %782, %775 ], [ 0, %770 ]
  %785 = and i32 %772, %784
  %786 = load i32, ptr %644, align 16, !tbaa !31
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %796, label %788

788:                                              ; preds = %783
  %789 = load ptr, ptr %681, align 8, !tbaa !33
  %790 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 9, i32 1
  %791 = load i32, ptr %790, align 4, !tbaa !34
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !35
  %795 = zext i8 %794 to i32
  br label %796

796:                                              ; preds = %788, %783
  %797 = phi i32 [ %795, %788 ], [ 0, %783 ]
  %798 = and i32 %785, %797
  %799 = load i32, ptr %646, align 16, !tbaa !31
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %809, label %801

801:                                              ; preds = %796
  %802 = load ptr, ptr %681, align 8, !tbaa !33
  %803 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 10, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !34
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !35
  %808 = zext i8 %807 to i32
  br label %809

809:                                              ; preds = %801, %796
  %810 = phi i32 [ %808, %801 ], [ 0, %796 ]
  %811 = and i32 %798, %810
  %812 = load i32, ptr %648, align 16, !tbaa !31
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %822, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %681, align 8, !tbaa !33
  %816 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 11, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !34
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %815, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !35
  %821 = zext i8 %820 to i32
  br label %822

822:                                              ; preds = %814, %809
  %823 = phi i32 [ %821, %814 ], [ 0, %809 ]
  %824 = and i32 %811, %823
  %825 = load i32, ptr %650, align 16, !tbaa !31
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %822
  %828 = load ptr, ptr %681, align 8, !tbaa !33
  %829 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 12, i32 1
  %830 = load i32, ptr %829, align 4, !tbaa !34
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %828, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !35
  %834 = sext i8 %833 to i32
  br label %835

835:                                              ; preds = %827, %822
  %836 = phi i32 [ %834, %827 ], [ 0, %822 ]
  %837 = and i32 %824, %836
  %838 = load i32, ptr %652, align 16, !tbaa !31
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %848, label %840

840:                                              ; preds = %835
  %841 = load ptr, ptr %681, align 8, !tbaa !33
  %842 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 13, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !34
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %841, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !35
  %847 = sext i8 %846 to i32
  br label %848

848:                                              ; preds = %840, %835
  %849 = phi i32 [ %847, %840 ], [ 0, %835 ]
  %850 = and i32 %837, %849
  %851 = load i32, ptr %654, align 16, !tbaa !31
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %861, label %853

853:                                              ; preds = %848
  %854 = load ptr, ptr %681, align 8, !tbaa !33
  %855 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 14, i32 1
  %856 = load i32, ptr %855, align 4, !tbaa !34
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !35
  %860 = sext i8 %859 to i32
  br label %861

861:                                              ; preds = %853, %848
  %862 = phi i32 [ %860, %853 ], [ 0, %848 ]
  %863 = and i32 %850, %862
  %864 = load i32, ptr %656, align 16, !tbaa !31
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %874, label %866

866:                                              ; preds = %861
  %867 = load ptr, ptr %681, align 8, !tbaa !33
  %868 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 15, i32 1
  %869 = load i32, ptr %868, align 4, !tbaa !34
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %867, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !35
  %873 = sext i8 %872 to i32
  br label %874

874:                                              ; preds = %866, %861
  %875 = phi i32 [ %873, %866 ], [ 0, %861 ]
  %876 = and i32 %863, %875
  %877 = load i32, ptr %658, align 16, !tbaa !31
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %887, label %879

879:                                              ; preds = %874
  %880 = load ptr, ptr %681, align 8, !tbaa !33
  %881 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 16, i32 1
  %882 = load i32, ptr %881, align 4, !tbaa !34
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !35
  %886 = sext i8 %885 to i32
  br label %887

887:                                              ; preds = %879, %874
  %888 = phi i32 [ %886, %879 ], [ 0, %874 ]
  %889 = and i32 %876, %888
  br label %890

890:                                              ; preds = %887, %666
  %891 = phi i32 [ %665, %666 ], [ %680, %887 ]
  %892 = phi i32 [ %667, %666 ], [ %889, %887 ]
  %893 = icmp eq i32 %891, 0
  %894 = icmp eq i32 %892, 0
  %895 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %896 = load i16, ptr %895, align 2
  %897 = sext i16 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %618, i64 %897
  %899 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %900 = load i16, ptr %899, align 4
  br i1 %894, label %901, label %902

901:                                              ; preds = %890
  br i1 %893, label %1381, label %1372

902:                                              ; preds = %890
  br i1 %893, label %1178, label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %898, align 8, !tbaa !21
  %905 = sext i16 %900 to i64
  %906 = getelementptr inbounds i16, ptr %904, i64 %905
  %907 = load i16, ptr %906, align 2, !tbaa !39
  %908 = zext i16 %907 to i32
  %909 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 5
  %910 = load i16, ptr %909, align 2, !tbaa !37
  %911 = sext i16 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %618, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !21
  %914 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 4
  %915 = load i16, ptr %914, align 4, !tbaa !38
  %916 = sext i16 %915 to i64
  %917 = getelementptr inbounds i16, ptr %913, i64 %916
  %918 = load i16, ptr %917, align 2, !tbaa !39
  %919 = zext i16 %918 to i32
  %920 = add nsw i64 %905, 1
  %921 = getelementptr inbounds i16, ptr %904, i64 %920
  %922 = load i16, ptr %921, align 2, !tbaa !39
  %923 = zext i16 %922 to i32
  %924 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 5
  %925 = load i16, ptr %924, align 2, !tbaa !37
  %926 = sext i16 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %618, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !21
  %929 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 4
  %930 = load i16, ptr %929, align 4, !tbaa !38
  %931 = sext i16 %930 to i64
  %932 = getelementptr inbounds i16, ptr %928, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !39
  %934 = zext i16 %933 to i32
  %935 = add nsw i64 %905, 2
  %936 = getelementptr inbounds i16, ptr %904, i64 %935
  %937 = load i16, ptr %936, align 2, !tbaa !39
  %938 = zext i16 %937 to i32
  %939 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 5
  %940 = load i16, ptr %939, align 2, !tbaa !37
  %941 = sext i16 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %618, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !21
  %944 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 4
  %945 = load i16, ptr %944, align 4, !tbaa !38
  %946 = sext i16 %945 to i64
  %947 = getelementptr inbounds i16, ptr %943, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !39
  %949 = zext i16 %948 to i32
  %950 = add nsw i64 %905, 3
  %951 = getelementptr inbounds i16, ptr %904, i64 %950
  %952 = load i16, ptr %951, align 2, !tbaa !39
  %953 = zext i16 %952 to i32
  %954 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 4, i32 5
  %955 = load i16, ptr %954, align 2, !tbaa !37
  %956 = sext i16 %955 to i64
  %957 = getelementptr inbounds ptr, ptr %618, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !21
  %959 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 4, i32 4
  %960 = load i16, ptr %959, align 4, !tbaa !38
  %961 = sext i16 %960 to i64
  %962 = getelementptr inbounds i16, ptr %958, i64 %961
  %963 = load i16, ptr %962, align 2, !tbaa !39
  %964 = zext i16 %963 to i32
  %965 = add nsw i64 %905, 4
  %966 = getelementptr inbounds i16, ptr %904, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !39
  %968 = zext i16 %967 to i32
  %969 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 5, i32 5
  %970 = load i16, ptr %969, align 2, !tbaa !37
  %971 = sext i16 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %618, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !21
  %974 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 5, i32 4
  %975 = load i16, ptr %974, align 4, !tbaa !38
  %976 = sext i16 %975 to i64
  %977 = getelementptr inbounds i16, ptr %973, i64 %976
  %978 = load i16, ptr %977, align 2, !tbaa !39
  %979 = zext i16 %978 to i32
  %980 = add nsw i64 %905, 5
  %981 = getelementptr inbounds i16, ptr %904, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !39
  %983 = zext i16 %982 to i32
  %984 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 6, i32 5
  %985 = load i16, ptr %984, align 2, !tbaa !37
  %986 = sext i16 %985 to i64
  %987 = getelementptr inbounds ptr, ptr %618, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !21
  %989 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 6, i32 4
  %990 = load i16, ptr %989, align 4, !tbaa !38
  %991 = sext i16 %990 to i64
  %992 = getelementptr inbounds i16, ptr %988, i64 %991
  %993 = load i16, ptr %992, align 2, !tbaa !39
  %994 = zext i16 %993 to i32
  %995 = add nsw i64 %905, 6
  %996 = getelementptr inbounds i16, ptr %904, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !39
  %998 = zext i16 %997 to i32
  %999 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 7, i32 5
  %1000 = load i16, ptr %999, align 2, !tbaa !37
  %1001 = sext i16 %1000 to i64
  %1002 = getelementptr inbounds ptr, ptr %618, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !21
  %1004 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 7, i32 4
  %1005 = load i16, ptr %1004, align 4, !tbaa !38
  %1006 = sext i16 %1005 to i64
  %1007 = getelementptr inbounds i16, ptr %1003, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !39
  %1009 = zext i16 %1008 to i32
  %1010 = add nsw i64 %905, 7
  %1011 = getelementptr inbounds i16, ptr %904, i64 %1010
  %1012 = load i16, ptr %1011, align 2, !tbaa !39
  %1013 = zext i16 %1012 to i32
  %1014 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 8, i32 5
  %1015 = load i16, ptr %1014, align 2, !tbaa !37
  %1016 = sext i16 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %618, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !21
  %1019 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 8, i32 4
  %1020 = load i16, ptr %1019, align 4, !tbaa !38
  %1021 = sext i16 %1020 to i64
  %1022 = getelementptr inbounds i16, ptr %1018, i64 %1021
  %1023 = load i16, ptr %1022, align 2, !tbaa !39
  %1024 = zext i16 %1023 to i32
  %1025 = add nsw i64 %905, 8
  %1026 = getelementptr inbounds i16, ptr %904, i64 %1025
  %1027 = load i16, ptr %1026, align 2, !tbaa !39
  %1028 = zext i16 %1027 to i32
  %1029 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 9, i32 5
  %1030 = load i16, ptr %1029, align 2, !tbaa !37
  %1031 = sext i16 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %618, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !21
  %1034 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 9, i32 4
  %1035 = load i16, ptr %1034, align 4, !tbaa !38
  %1036 = sext i16 %1035 to i64
  %1037 = getelementptr inbounds i16, ptr %1033, i64 %1036
  %1038 = load i16, ptr %1037, align 2, !tbaa !39
  %1039 = zext i16 %1038 to i32
  %1040 = add nsw i64 %905, 9
  %1041 = getelementptr inbounds i16, ptr %904, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !39
  %1043 = zext i16 %1042 to i32
  %1044 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 10, i32 5
  %1045 = load i16, ptr %1044, align 2, !tbaa !37
  %1046 = sext i16 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %618, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !21
  %1049 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 10, i32 4
  %1050 = load i16, ptr %1049, align 4, !tbaa !38
  %1051 = sext i16 %1050 to i64
  %1052 = getelementptr inbounds i16, ptr %1048, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !39
  %1054 = zext i16 %1053 to i32
  %1055 = add nsw i64 %905, 10
  %1056 = getelementptr inbounds i16, ptr %904, i64 %1055
  %1057 = load i16, ptr %1056, align 2, !tbaa !39
  %1058 = zext i16 %1057 to i32
  %1059 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 11, i32 5
  %1060 = load i16, ptr %1059, align 2, !tbaa !37
  %1061 = sext i16 %1060 to i64
  %1062 = getelementptr inbounds ptr, ptr %618, i64 %1061
  %1063 = load ptr, ptr %1062, align 8, !tbaa !21
  %1064 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 11, i32 4
  %1065 = load i16, ptr %1064, align 4, !tbaa !38
  %1066 = sext i16 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %1063, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !39
  %1069 = zext i16 %1068 to i32
  %1070 = add nsw i64 %905, 11
  %1071 = getelementptr inbounds i16, ptr %904, i64 %1070
  %1072 = load i16, ptr %1071, align 2, !tbaa !39
  %1073 = zext i16 %1072 to i32
  %1074 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 12, i32 5
  %1075 = load i16, ptr %1074, align 2, !tbaa !37
  %1076 = sext i16 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %618, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !21
  %1079 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 12, i32 4
  %1080 = load i16, ptr %1079, align 4, !tbaa !38
  %1081 = sext i16 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %1078, i64 %1081
  %1083 = load i16, ptr %1082, align 2, !tbaa !39
  %1084 = zext i16 %1083 to i32
  %1085 = add nsw i64 %905, 12
  %1086 = getelementptr inbounds i16, ptr %904, i64 %1085
  %1087 = load i16, ptr %1086, align 2, !tbaa !39
  %1088 = zext i16 %1087 to i32
  %1089 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 13, i32 5
  %1090 = load i16, ptr %1089, align 2, !tbaa !37
  %1091 = sext i16 %1090 to i64
  %1092 = getelementptr inbounds ptr, ptr %618, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !21
  %1094 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 13, i32 4
  %1095 = load i16, ptr %1094, align 4, !tbaa !38
  %1096 = sext i16 %1095 to i64
  %1097 = getelementptr inbounds i16, ptr %1093, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !39
  %1099 = zext i16 %1098 to i32
  %1100 = add nsw i64 %905, 13
  %1101 = getelementptr inbounds i16, ptr %904, i64 %1100
  %1102 = load i16, ptr %1101, align 2, !tbaa !39
  %1103 = zext i16 %1102 to i32
  %1104 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 14, i32 5
  %1105 = load i16, ptr %1104, align 2, !tbaa !37
  %1106 = sext i16 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %618, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !21
  %1109 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 14, i32 4
  %1110 = load i16, ptr %1109, align 4, !tbaa !38
  %1111 = sext i16 %1110 to i64
  %1112 = getelementptr inbounds i16, ptr %1108, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !39
  %1114 = zext i16 %1113 to i32
  %1115 = add nsw i64 %905, 14
  %1116 = getelementptr inbounds i16, ptr %904, i64 %1115
  %1117 = load i16, ptr %1116, align 2, !tbaa !39
  %1118 = zext i16 %1117 to i32
  %1119 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 15, i32 5
  %1120 = load i16, ptr %1119, align 2, !tbaa !37
  %1121 = sext i16 %1120 to i64
  %1122 = getelementptr inbounds ptr, ptr %618, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !21
  %1124 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 15, i32 4
  %1125 = load i16, ptr %1124, align 4, !tbaa !38
  %1126 = sext i16 %1125 to i64
  %1127 = getelementptr inbounds i16, ptr %1123, i64 %1126
  %1128 = load i16, ptr %1127, align 2, !tbaa !39
  %1129 = zext i16 %1128 to i32
  %1130 = add nsw i64 %905, 15
  %1131 = getelementptr inbounds i16, ptr %904, i64 %1130
  %1132 = load i16, ptr %1131, align 2, !tbaa !39
  %1133 = zext i16 %1132 to i32
  %1134 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 16, i32 5
  %1135 = load i16, ptr %1134, align 2, !tbaa !37
  %1136 = sext i16 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %618, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !21
  %1139 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 16, i32 4
  %1140 = load i16, ptr %1139, align 4, !tbaa !38
  %1141 = sext i16 %1140 to i64
  %1142 = getelementptr inbounds i16, ptr %1138, i64 %1141
  %1143 = load i16, ptr %1142, align 2, !tbaa !39
  %1144 = zext i16 %1143 to i32
  %1145 = add nuw nsw i32 %908, 16
  %1146 = add nuw nsw i32 %1145, %919
  %1147 = add nuw nsw i32 %1146, %923
  %1148 = add nuw nsw i32 %1147, %934
  %1149 = add nuw nsw i32 %1148, %938
  %1150 = add nuw nsw i32 %1149, %949
  %1151 = add nuw nsw i32 %1150, %953
  %1152 = add nuw nsw i32 %1151, %964
  %1153 = add nuw nsw i32 %1152, %968
  %1154 = add nuw nsw i32 %1153, %979
  %1155 = add nuw nsw i32 %1154, %983
  %1156 = add nuw nsw i32 %1155, %994
  %1157 = add nuw nsw i32 %1156, %998
  %1158 = add nuw nsw i32 %1157, %1009
  %1159 = add nuw nsw i32 %1158, %1013
  %1160 = add nuw nsw i32 %1159, %1024
  %1161 = add nuw nsw i32 %1160, %1028
  %1162 = add nuw nsw i32 %1161, %1039
  %1163 = add nuw nsw i32 %1162, %1043
  %1164 = add nuw nsw i32 %1163, %1054
  %1165 = add nuw nsw i32 %1164, %1058
  %1166 = add nuw nsw i32 %1165, %1069
  %1167 = add nuw nsw i32 %1166, %1073
  %1168 = add nuw nsw i32 %1167, %1084
  %1169 = add nuw nsw i32 %1168, %1088
  %1170 = add nuw nsw i32 %1169, %1099
  %1171 = add nuw nsw i32 %1170, %1103
  %1172 = add nuw nsw i32 %1171, %1114
  %1173 = add nuw nsw i32 %1172, %1118
  %1174 = add nuw nsw i32 %1173, %1129
  %1175 = add nuw nsw i32 %1174, %1133
  %1176 = add nuw nsw i32 %1175, %1144
  %1177 = lshr i32 %1176, 5
  br label %1384

1178:                                             ; preds = %902
  %1179 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 5
  %1180 = load i16, ptr %1179, align 2, !tbaa !37
  %1181 = sext i16 %1180 to i64
  %1182 = getelementptr inbounds ptr, ptr %618, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !21
  %1184 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 4
  %1185 = load i16, ptr %1184, align 4, !tbaa !38
  %1186 = sext i16 %1185 to i64
  %1187 = getelementptr inbounds i16, ptr %1183, i64 %1186
  %1188 = load i16, ptr %1187, align 2, !tbaa !39
  %1189 = zext i16 %1188 to i32
  %1190 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 5
  %1191 = load i16, ptr %1190, align 2, !tbaa !37
  %1192 = sext i16 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %618, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !21
  %1195 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 4
  %1196 = load i16, ptr %1195, align 4, !tbaa !38
  %1197 = sext i16 %1196 to i64
  %1198 = getelementptr inbounds i16, ptr %1194, i64 %1197
  %1199 = load i16, ptr %1198, align 2, !tbaa !39
  %1200 = zext i16 %1199 to i32
  %1201 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 5
  %1202 = load i16, ptr %1201, align 2, !tbaa !37
  %1203 = sext i16 %1202 to i64
  %1204 = getelementptr inbounds ptr, ptr %618, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !21
  %1206 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 4
  %1207 = load i16, ptr %1206, align 4, !tbaa !38
  %1208 = sext i16 %1207 to i64
  %1209 = getelementptr inbounds i16, ptr %1205, i64 %1208
  %1210 = load i16, ptr %1209, align 2, !tbaa !39
  %1211 = zext i16 %1210 to i32
  %1212 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 4, i32 5
  %1213 = load i16, ptr %1212, align 2, !tbaa !37
  %1214 = sext i16 %1213 to i64
  %1215 = getelementptr inbounds ptr, ptr %618, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !21
  %1217 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 4, i32 4
  %1218 = load i16, ptr %1217, align 4, !tbaa !38
  %1219 = sext i16 %1218 to i64
  %1220 = getelementptr inbounds i16, ptr %1216, i64 %1219
  %1221 = load i16, ptr %1220, align 2, !tbaa !39
  %1222 = zext i16 %1221 to i32
  %1223 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 5, i32 5
  %1224 = load i16, ptr %1223, align 2, !tbaa !37
  %1225 = sext i16 %1224 to i64
  %1226 = getelementptr inbounds ptr, ptr %618, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !21
  %1228 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 5, i32 4
  %1229 = load i16, ptr %1228, align 4, !tbaa !38
  %1230 = sext i16 %1229 to i64
  %1231 = getelementptr inbounds i16, ptr %1227, i64 %1230
  %1232 = load i16, ptr %1231, align 2, !tbaa !39
  %1233 = zext i16 %1232 to i32
  %1234 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 6, i32 5
  %1235 = load i16, ptr %1234, align 2, !tbaa !37
  %1236 = sext i16 %1235 to i64
  %1237 = getelementptr inbounds ptr, ptr %618, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !21
  %1239 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 6, i32 4
  %1240 = load i16, ptr %1239, align 4, !tbaa !38
  %1241 = sext i16 %1240 to i64
  %1242 = getelementptr inbounds i16, ptr %1238, i64 %1241
  %1243 = load i16, ptr %1242, align 2, !tbaa !39
  %1244 = zext i16 %1243 to i32
  %1245 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 7, i32 5
  %1246 = load i16, ptr %1245, align 2, !tbaa !37
  %1247 = sext i16 %1246 to i64
  %1248 = getelementptr inbounds ptr, ptr %618, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !21
  %1250 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 7, i32 4
  %1251 = load i16, ptr %1250, align 4, !tbaa !38
  %1252 = sext i16 %1251 to i64
  %1253 = getelementptr inbounds i16, ptr %1249, i64 %1252
  %1254 = load i16, ptr %1253, align 2, !tbaa !39
  %1255 = zext i16 %1254 to i32
  %1256 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 8, i32 5
  %1257 = load i16, ptr %1256, align 2, !tbaa !37
  %1258 = sext i16 %1257 to i64
  %1259 = getelementptr inbounds ptr, ptr %618, i64 %1258
  %1260 = load ptr, ptr %1259, align 8, !tbaa !21
  %1261 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 8, i32 4
  %1262 = load i16, ptr %1261, align 4, !tbaa !38
  %1263 = sext i16 %1262 to i64
  %1264 = getelementptr inbounds i16, ptr %1260, i64 %1263
  %1265 = load i16, ptr %1264, align 2, !tbaa !39
  %1266 = zext i16 %1265 to i32
  %1267 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 9, i32 5
  %1268 = load i16, ptr %1267, align 2, !tbaa !37
  %1269 = sext i16 %1268 to i64
  %1270 = getelementptr inbounds ptr, ptr %618, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !21
  %1272 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 9, i32 4
  %1273 = load i16, ptr %1272, align 4, !tbaa !38
  %1274 = sext i16 %1273 to i64
  %1275 = getelementptr inbounds i16, ptr %1271, i64 %1274
  %1276 = load i16, ptr %1275, align 2, !tbaa !39
  %1277 = zext i16 %1276 to i32
  %1278 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 10, i32 5
  %1279 = load i16, ptr %1278, align 2, !tbaa !37
  %1280 = sext i16 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %618, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !21
  %1283 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 10, i32 4
  %1284 = load i16, ptr %1283, align 4, !tbaa !38
  %1285 = sext i16 %1284 to i64
  %1286 = getelementptr inbounds i16, ptr %1282, i64 %1285
  %1287 = load i16, ptr %1286, align 2, !tbaa !39
  %1288 = zext i16 %1287 to i32
  %1289 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 11, i32 5
  %1290 = load i16, ptr %1289, align 2, !tbaa !37
  %1291 = sext i16 %1290 to i64
  %1292 = getelementptr inbounds ptr, ptr %618, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !21
  %1294 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 11, i32 4
  %1295 = load i16, ptr %1294, align 4, !tbaa !38
  %1296 = sext i16 %1295 to i64
  %1297 = getelementptr inbounds i16, ptr %1293, i64 %1296
  %1298 = load i16, ptr %1297, align 2, !tbaa !39
  %1299 = zext i16 %1298 to i32
  %1300 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 12, i32 5
  %1301 = load i16, ptr %1300, align 2, !tbaa !37
  %1302 = sext i16 %1301 to i64
  %1303 = getelementptr inbounds ptr, ptr %618, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !21
  %1305 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 12, i32 4
  %1306 = load i16, ptr %1305, align 4, !tbaa !38
  %1307 = sext i16 %1306 to i64
  %1308 = getelementptr inbounds i16, ptr %1304, i64 %1307
  %1309 = load i16, ptr %1308, align 2, !tbaa !39
  %1310 = zext i16 %1309 to i32
  %1311 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 13, i32 5
  %1312 = load i16, ptr %1311, align 2, !tbaa !37
  %1313 = sext i16 %1312 to i64
  %1314 = getelementptr inbounds ptr, ptr %618, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !21
  %1316 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 13, i32 4
  %1317 = load i16, ptr %1316, align 4, !tbaa !38
  %1318 = sext i16 %1317 to i64
  %1319 = getelementptr inbounds i16, ptr %1315, i64 %1318
  %1320 = load i16, ptr %1319, align 2, !tbaa !39
  %1321 = zext i16 %1320 to i32
  %1322 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 14, i32 5
  %1323 = load i16, ptr %1322, align 2, !tbaa !37
  %1324 = sext i16 %1323 to i64
  %1325 = getelementptr inbounds ptr, ptr %618, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !21
  %1327 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 14, i32 4
  %1328 = load i16, ptr %1327, align 4, !tbaa !38
  %1329 = sext i16 %1328 to i64
  %1330 = getelementptr inbounds i16, ptr %1326, i64 %1329
  %1331 = load i16, ptr %1330, align 2, !tbaa !39
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 15, i32 5
  %1334 = load i16, ptr %1333, align 2, !tbaa !37
  %1335 = sext i16 %1334 to i64
  %1336 = getelementptr inbounds ptr, ptr %618, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !21
  %1338 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 15, i32 4
  %1339 = load i16, ptr %1338, align 4, !tbaa !38
  %1340 = sext i16 %1339 to i64
  %1341 = getelementptr inbounds i16, ptr %1337, i64 %1340
  %1342 = load i16, ptr %1341, align 2, !tbaa !39
  %1343 = zext i16 %1342 to i32
  %1344 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 16, i32 5
  %1345 = load i16, ptr %1344, align 2, !tbaa !37
  %1346 = sext i16 %1345 to i64
  %1347 = getelementptr inbounds ptr, ptr %618, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !21
  %1349 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 16, i32 4
  %1350 = load i16, ptr %1349, align 4, !tbaa !38
  %1351 = sext i16 %1350 to i64
  %1352 = getelementptr inbounds i16, ptr %1348, i64 %1351
  %1353 = load i16, ptr %1352, align 2, !tbaa !39
  %1354 = zext i16 %1353 to i32
  %1355 = add nuw nsw i32 %1189, 8
  %1356 = add nuw nsw i32 %1355, %1200
  %1357 = add nuw nsw i32 %1356, %1211
  %1358 = add nuw nsw i32 %1357, %1222
  %1359 = add nuw nsw i32 %1358, %1233
  %1360 = add nuw nsw i32 %1359, %1244
  %1361 = add nuw nsw i32 %1360, %1255
  %1362 = add nuw nsw i32 %1361, %1266
  %1363 = add nuw nsw i32 %1362, %1277
  %1364 = add nuw nsw i32 %1363, %1288
  %1365 = add nuw nsw i32 %1364, %1299
  %1366 = add nuw nsw i32 %1365, %1310
  %1367 = add nuw nsw i32 %1366, %1321
  %1368 = add nuw nsw i32 %1367, %1332
  %1369 = add nuw nsw i32 %1368, %1343
  %1370 = add nuw nsw i32 %1369, %1354
  %1371 = lshr i32 %1370, 4
  br label %1384

1372:                                             ; preds = %901
  %1373 = load ptr, ptr %898, align 8, !tbaa !21
  %1374 = sext i16 %900 to i64
  %1375 = getelementptr inbounds i16, ptr %1373, i64 %1374
  %1376 = load <16 x i16>, ptr %1375, align 2, !tbaa !39
  %1377 = zext <16 x i16> %1376 to <16 x i32>
  %1378 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %1377)
  %1379 = add i32 %1378, 8
  %1380 = lshr i32 %1379, 4
  br label %1384

1381:                                             ; preds = %901
  %1382 = getelementptr inbounds %struct.video_par, ptr %604, i64 0, i32 69, i64 %621
  %1383 = load i32, ptr %1382, align 4, !tbaa !40
  br label %1384

1384:                                             ; preds = %1381, %1372, %1178, %903
  %1385 = phi i32 [ %1177, %903 ], [ %1371, %1178 ], [ %1383, %1381 ], [ %1380, %1372 ]
  %1386 = trunc i32 %1385 to i16
  %1387 = load ptr, ptr %623, align 8, !tbaa !21
  %1388 = insertelement <16 x i16> poison, i16 %1386, i64 0
  %1389 = shufflevector <16 x i16> %1388, <16 x i16> poison, <16 x i32> zeroinitializer
  store <16 x i16> %1389, ptr %1387, align 2, !tbaa !39
  %1390 = getelementptr inbounds ptr, ptr %623, i64 1
  %1391 = load ptr, ptr %1390, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1391, align 2, !tbaa !39
  %1392 = getelementptr inbounds ptr, ptr %623, i64 2
  %1393 = load ptr, ptr %1392, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1393, align 2, !tbaa !39
  %1394 = getelementptr inbounds ptr, ptr %623, i64 3
  %1395 = load ptr, ptr %1394, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1395, align 2, !tbaa !39
  %1396 = getelementptr inbounds ptr, ptr %623, i64 4
  %1397 = load ptr, ptr %1396, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1397, align 2, !tbaa !39
  %1398 = getelementptr inbounds ptr, ptr %623, i64 5
  %1399 = load ptr, ptr %1398, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1399, align 2, !tbaa !39
  %1400 = getelementptr inbounds ptr, ptr %623, i64 6
  %1401 = load ptr, ptr %1400, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1401, align 2, !tbaa !39
  %1402 = getelementptr inbounds ptr, ptr %623, i64 7
  %1403 = load ptr, ptr %1402, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1403, align 2, !tbaa !39
  %1404 = getelementptr inbounds ptr, ptr %623, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1405, align 2, !tbaa !39
  %1406 = getelementptr inbounds ptr, ptr %623, i64 9
  %1407 = load ptr, ptr %1406, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1407, align 2, !tbaa !39
  %1408 = getelementptr inbounds ptr, ptr %623, i64 10
  %1409 = load ptr, ptr %1408, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1409, align 2, !tbaa !39
  %1410 = getelementptr inbounds ptr, ptr %623, i64 11
  %1411 = load ptr, ptr %1410, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1411, align 2, !tbaa !39
  %1412 = getelementptr inbounds ptr, ptr %623, i64 12
  %1413 = load ptr, ptr %1412, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1413, align 2, !tbaa !39
  %1414 = getelementptr inbounds ptr, ptr %623, i64 13
  %1415 = load ptr, ptr %1414, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1415, align 2, !tbaa !39
  %1416 = getelementptr inbounds ptr, ptr %623, i64 14
  %1417 = load ptr, ptr %1416, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1417, align 2, !tbaa !39
  %1418 = getelementptr inbounds ptr, ptr %623, i64 15
  %1419 = load ptr, ptr %1418, align 8, !tbaa !21
  store <16 x i16> %1389, ptr %1419, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %2074

1420:                                             ; preds = %3
  %1421 = load ptr, ptr %0, align 8, !tbaa !6
  %1422 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %1423 = load ptr, ptr %1422, align 8, !tbaa !14
  %1424 = icmp eq i32 %1, 0
  %1425 = getelementptr inbounds %struct.slice, ptr %1421, i64 0, i32 125
  %1426 = load ptr, ptr %1425, align 8, !tbaa !15
  br i1 %1424, label %1433, label %1427

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds %struct.storable_picture, ptr %1426, i64 0, i32 33
  %1429 = load ptr, ptr %1428, align 8, !tbaa !18
  %1430 = add i32 %1, -1
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds ptr, ptr %1429, i64 %1431
  br label %1435

1433:                                             ; preds = %1420
  %1434 = getelementptr inbounds %struct.storable_picture, ptr %1426, i64 0, i32 32
  br label %1435

1435:                                             ; preds = %1433, %1427
  %1436 = phi ptr [ %1432, %1427 ], [ %1434, %1433 ]
  %1437 = load ptr, ptr %1436, align 8, !tbaa !21
  %1438 = getelementptr inbounds %struct.slice, ptr %1421, i64 0, i32 77
  %1439 = load ptr, ptr %1438, align 8, !tbaa !36
  %1440 = zext i32 %1 to i64
  %1441 = getelementptr inbounds ptr, ptr %1439, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !21
  %1443 = getelementptr inbounds %struct.video_par, ptr %1423, i64 0, i32 70, i64 %1440
  %1444 = load i32, ptr %1443, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  %1445 = getelementptr inbounds %struct.video_par, ptr %1423, i64 0, i32 160
  %1446 = getelementptr inbounds %struct.video_par, ptr %1423, i64 0, i32 81
  %1447 = load ptr, ptr %1445, align 8, !tbaa !22
  call void %1447(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %1446, ptr noundef nonnull %5) #6
  %1448 = load ptr, ptr %1445, align 8, !tbaa !22
  %1449 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 1
  call void %1448(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %1446, ptr noundef nonnull %1449) #6
  %1450 = load ptr, ptr %1445, align 8, !tbaa !22
  %1451 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 2
  call void %1450(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %1446, ptr noundef nonnull %1451) #6
  %1452 = load ptr, ptr %1445, align 8, !tbaa !22
  %1453 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 3
  call void %1452(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 2, ptr noundef nonnull %1446, ptr noundef nonnull %1453) #6
  %1454 = load ptr, ptr %1445, align 8, !tbaa !22
  %1455 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 4
  call void %1454(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull %1446, ptr noundef nonnull %1455) #6
  %1456 = load ptr, ptr %1445, align 8, !tbaa !22
  %1457 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 5
  call void %1456(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %1446, ptr noundef nonnull %1457) #6
  %1458 = load ptr, ptr %1445, align 8, !tbaa !22
  %1459 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 6
  call void %1458(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 5, ptr noundef nonnull %1446, ptr noundef nonnull %1459) #6
  %1460 = load ptr, ptr %1445, align 8, !tbaa !22
  %1461 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 7
  call void %1460(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 6, ptr noundef nonnull %1446, ptr noundef nonnull %1461) #6
  %1462 = load ptr, ptr %1445, align 8, !tbaa !22
  %1463 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 8
  call void %1462(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 7, ptr noundef nonnull %1446, ptr noundef nonnull %1463) #6
  %1464 = load ptr, ptr %1445, align 8, !tbaa !22
  %1465 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 9
  call void %1464(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 8, ptr noundef nonnull %1446, ptr noundef nonnull %1465) #6
  %1466 = load ptr, ptr %1445, align 8, !tbaa !22
  %1467 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 10
  call void %1466(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 9, ptr noundef nonnull %1446, ptr noundef nonnull %1467) #6
  %1468 = load ptr, ptr %1445, align 8, !tbaa !22
  %1469 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 11
  call void %1468(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 10, ptr noundef nonnull %1446, ptr noundef nonnull %1469) #6
  %1470 = load ptr, ptr %1445, align 8, !tbaa !22
  %1471 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 12
  call void %1470(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 11, ptr noundef nonnull %1446, ptr noundef nonnull %1471) #6
  %1472 = load ptr, ptr %1445, align 8, !tbaa !22
  %1473 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 13
  call void %1472(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 12, ptr noundef nonnull %1446, ptr noundef nonnull %1473) #6
  %1474 = load ptr, ptr %1445, align 8, !tbaa !22
  %1475 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 14
  call void %1474(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 13, ptr noundef nonnull %1446, ptr noundef nonnull %1475) #6
  %1476 = load ptr, ptr %1445, align 8, !tbaa !22
  %1477 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 15
  call void %1476(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 14, ptr noundef nonnull %1446, ptr noundef nonnull %1477) #6
  %1478 = load ptr, ptr %1445, align 8, !tbaa !22
  %1479 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 16
  call void %1478(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 15, ptr noundef nonnull %1446, ptr noundef nonnull %1479) #6
  %1480 = load ptr, ptr %1445, align 8, !tbaa !22
  call void %1480(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %1446, ptr noundef nonnull %4) #6
  %1481 = getelementptr inbounds %struct.video_par, ptr %1423, i64 0, i32 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !28
  %1483 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1482, i64 0, i32 30
  %1484 = load i32, ptr %1483, align 4, !tbaa !29
  %1485 = icmp eq i32 %1484, 0
  %1486 = load i32, ptr %4, align 4, !tbaa !31
  br i1 %1485, label %1487, label %1490

1487:                                             ; preds = %1435
  %1488 = load i32, ptr %1449, align 16, !tbaa !31
  %1489 = load i32, ptr %5, align 16, !tbaa !31
  br label %1722

1490:                                             ; preds = %1435
  %1491 = icmp eq i32 %1486, 0
  br i1 %1491, label %1501, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds %struct.slice, ptr %1421, i64 0, i32 128
  %1494 = load ptr, ptr %1493, align 8, !tbaa !33
  %1495 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %1496 = load i32, ptr %1495, align 4, !tbaa !34
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, ptr %1494, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !35
  %1500 = sext i8 %1499 to i32
  br label %1501

1501:                                             ; preds = %1492, %1490
  %1502 = phi i32 [ %1500, %1492 ], [ 0, %1490 ]
  %1503 = getelementptr inbounds %struct.slice, ptr %1421, i64 0, i32 128
  %1504 = load i32, ptr %1449, align 16, !tbaa !31
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1514, label %1506

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %1503, align 8, !tbaa !33
  %1508 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 1, i32 1
  %1509 = load i32, ptr %1508, align 4, !tbaa !34
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1507, i64 %1510
  %1512 = load i8, ptr %1511, align 1, !tbaa !35
  %1513 = zext i8 %1512 to i32
  br label %1514

1514:                                             ; preds = %1506, %1501
  %1515 = phi i32 [ %1513, %1506 ], [ 0, %1501 ]
  %1516 = and i32 %1515, 1
  %1517 = load i32, ptr %1451, align 16, !tbaa !31
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1527, label %1519

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %1503, align 8, !tbaa !33
  %1521 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 2, i32 1
  %1522 = load i32, ptr %1521, align 4, !tbaa !34
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i8, ptr %1520, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !35
  %1526 = zext i8 %1525 to i32
  br label %1527

1527:                                             ; preds = %1519, %1514
  %1528 = phi i32 [ %1526, %1519 ], [ 0, %1514 ]
  %1529 = and i32 %1516, %1528
  %1530 = load i32, ptr %1453, align 16, !tbaa !31
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1540, label %1532

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %1503, align 8, !tbaa !33
  %1534 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 3, i32 1
  %1535 = load i32, ptr %1534, align 4, !tbaa !34
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %1533, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !35
  %1539 = zext i8 %1538 to i32
  br label %1540

1540:                                             ; preds = %1532, %1527
  %1541 = phi i32 [ %1539, %1532 ], [ 0, %1527 ]
  %1542 = and i32 %1529, %1541
  %1543 = load i32, ptr %1455, align 16, !tbaa !31
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1553, label %1545

1545:                                             ; preds = %1540
  %1546 = load ptr, ptr %1503, align 8, !tbaa !33
  %1547 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 4, i32 1
  %1548 = load i32, ptr %1547, align 4, !tbaa !34
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i8, ptr %1546, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !35
  %1552 = zext i8 %1551 to i32
  br label %1553

1553:                                             ; preds = %1545, %1540
  %1554 = phi i32 [ %1552, %1545 ], [ 0, %1540 ]
  %1555 = and i32 %1542, %1554
  %1556 = load i32, ptr %1457, align 16, !tbaa !31
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1566, label %1558

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %1503, align 8, !tbaa !33
  %1560 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 5, i32 1
  %1561 = load i32, ptr %1560, align 4, !tbaa !34
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1559, i64 %1562
  %1564 = load i8, ptr %1563, align 1, !tbaa !35
  %1565 = zext i8 %1564 to i32
  br label %1566

1566:                                             ; preds = %1558, %1553
  %1567 = phi i32 [ %1565, %1558 ], [ 0, %1553 ]
  %1568 = and i32 %1555, %1567
  %1569 = load i32, ptr %1459, align 16, !tbaa !31
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1579, label %1571

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %1503, align 8, !tbaa !33
  %1573 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 6, i32 1
  %1574 = load i32, ptr %1573, align 4, !tbaa !34
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i8, ptr %1572, i64 %1575
  %1577 = load i8, ptr %1576, align 1, !tbaa !35
  %1578 = zext i8 %1577 to i32
  br label %1579

1579:                                             ; preds = %1571, %1566
  %1580 = phi i32 [ %1578, %1571 ], [ 0, %1566 ]
  %1581 = and i32 %1568, %1580
  %1582 = load i32, ptr %1461, align 16, !tbaa !31
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1592, label %1584

1584:                                             ; preds = %1579
  %1585 = load ptr, ptr %1503, align 8, !tbaa !33
  %1586 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 7, i32 1
  %1587 = load i32, ptr %1586, align 4, !tbaa !34
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %1585, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !35
  %1591 = zext i8 %1590 to i32
  br label %1592

1592:                                             ; preds = %1584, %1579
  %1593 = phi i32 [ %1591, %1584 ], [ 0, %1579 ]
  %1594 = and i32 %1581, %1593
  %1595 = load i32, ptr %1463, align 16, !tbaa !31
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1605, label %1597

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %1503, align 8, !tbaa !33
  %1599 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 8, i32 1
  %1600 = load i32, ptr %1599, align 4, !tbaa !34
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i8, ptr %1598, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !35
  %1604 = zext i8 %1603 to i32
  br label %1605

1605:                                             ; preds = %1597, %1592
  %1606 = phi i32 [ %1604, %1597 ], [ 0, %1592 ]
  %1607 = and i32 %1594, %1606
  %1608 = load i32, ptr %1465, align 16, !tbaa !31
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1618, label %1610

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %1503, align 8, !tbaa !33
  %1612 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 9, i32 1
  %1613 = load i32, ptr %1612, align 4, !tbaa !34
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, ptr %1611, i64 %1614
  %1616 = load i8, ptr %1615, align 1, !tbaa !35
  %1617 = zext i8 %1616 to i32
  br label %1618

1618:                                             ; preds = %1610, %1605
  %1619 = phi i32 [ %1617, %1610 ], [ 0, %1605 ]
  %1620 = and i32 %1607, %1619
  %1621 = load i32, ptr %1467, align 16, !tbaa !31
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1631, label %1623

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %1503, align 8, !tbaa !33
  %1625 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 10, i32 1
  %1626 = load i32, ptr %1625, align 4, !tbaa !34
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %1624, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !35
  %1630 = zext i8 %1629 to i32
  br label %1631

1631:                                             ; preds = %1623, %1618
  %1632 = phi i32 [ %1630, %1623 ], [ 0, %1618 ]
  %1633 = and i32 %1620, %1632
  %1634 = load i32, ptr %1469, align 16, !tbaa !31
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1644, label %1636

1636:                                             ; preds = %1631
  %1637 = load ptr, ptr %1503, align 8, !tbaa !33
  %1638 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 11, i32 1
  %1639 = load i32, ptr %1638, align 4, !tbaa !34
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i8, ptr %1637, i64 %1640
  %1642 = load i8, ptr %1641, align 1, !tbaa !35
  %1643 = zext i8 %1642 to i32
  br label %1644

1644:                                             ; preds = %1636, %1631
  %1645 = phi i32 [ %1643, %1636 ], [ 0, %1631 ]
  %1646 = and i32 %1633, %1645
  %1647 = load i32, ptr %1471, align 16, !tbaa !31
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1657, label %1649

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %1503, align 8, !tbaa !33
  %1651 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 12, i32 1
  %1652 = load i32, ptr %1651, align 4, !tbaa !34
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1650, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !35
  %1656 = sext i8 %1655 to i32
  br label %1657

1657:                                             ; preds = %1649, %1644
  %1658 = phi i32 [ %1656, %1649 ], [ 0, %1644 ]
  %1659 = and i32 %1646, %1658
  %1660 = load i32, ptr %1473, align 16, !tbaa !31
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1670, label %1662

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %1503, align 8, !tbaa !33
  %1664 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 13, i32 1
  %1665 = load i32, ptr %1664, align 4, !tbaa !34
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i8, ptr %1663, i64 %1666
  %1668 = load i8, ptr %1667, align 1, !tbaa !35
  %1669 = sext i8 %1668 to i32
  br label %1670

1670:                                             ; preds = %1662, %1657
  %1671 = phi i32 [ %1669, %1662 ], [ 0, %1657 ]
  %1672 = and i32 %1659, %1671
  %1673 = load i32, ptr %1475, align 16, !tbaa !31
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1683, label %1675

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %1503, align 8, !tbaa !33
  %1677 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 14, i32 1
  %1678 = load i32, ptr %1677, align 4, !tbaa !34
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i8, ptr %1676, i64 %1679
  %1681 = load i8, ptr %1680, align 1, !tbaa !35
  %1682 = sext i8 %1681 to i32
  br label %1683

1683:                                             ; preds = %1675, %1670
  %1684 = phi i32 [ %1682, %1675 ], [ 0, %1670 ]
  %1685 = and i32 %1672, %1684
  %1686 = load i32, ptr %1477, align 16, !tbaa !31
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1696, label %1688

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %1503, align 8, !tbaa !33
  %1690 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 15, i32 1
  %1691 = load i32, ptr %1690, align 4, !tbaa !34
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %1689, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !35
  %1695 = sext i8 %1694 to i32
  br label %1696

1696:                                             ; preds = %1688, %1683
  %1697 = phi i32 [ %1695, %1688 ], [ 0, %1683 ]
  %1698 = and i32 %1685, %1697
  %1699 = load i32, ptr %1479, align 16, !tbaa !31
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1709, label %1701

1701:                                             ; preds = %1696
  %1702 = load ptr, ptr %1503, align 8, !tbaa !33
  %1703 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 16, i32 1
  %1704 = load i32, ptr %1703, align 4, !tbaa !34
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %1702, i64 %1705
  %1707 = load i8, ptr %1706, align 1, !tbaa !35
  %1708 = sext i8 %1707 to i32
  br label %1709

1709:                                             ; preds = %1701, %1696
  %1710 = phi i32 [ %1708, %1701 ], [ 0, %1696 ]
  %1711 = load i32, ptr %5, align 16, !tbaa !31
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1731, label %1713

1713:                                             ; preds = %1709
  %1714 = and i32 %1698, %1710
  %1715 = load ptr, ptr %1503, align 8, !tbaa !33
  %1716 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %1717 = load i32, ptr %1716, align 4, !tbaa !34
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !35
  %1721 = sext i8 %1720 to i32
  br label %1722

1722:                                             ; preds = %1713, %1487
  %1723 = phi i32 [ %1486, %1487 ], [ %1502, %1713 ]
  %1724 = phi i32 [ %1488, %1487 ], [ %1714, %1713 ]
  %1725 = phi i32 [ %1489, %1487 ], [ %1721, %1713 ]
  %1726 = icmp ne i32 %1723, 0
  %1727 = icmp ne i32 %1725, 0
  %1728 = select i1 %1726, i1 %1727, i1 false
  %1729 = icmp ne i32 %1724, 0
  %1730 = select i1 %1728, i1 %1729, i1 false
  br i1 %1730, label %1732, label %1731

1731:                                             ; preds = %1722, %1709
  call void @error(ptr noundef nonnull @.str.3, i32 noundef 500) #6
  br label %1732

1732:                                             ; preds = %1731, %1722
  %1733 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %1734 = load i16, ptr %1733, align 2, !tbaa !37
  %1735 = sext i16 %1734 to i64
  %1736 = getelementptr inbounds ptr, ptr %1437, i64 %1735
  %1737 = load ptr, ptr %1736, align 8, !tbaa !21
  %1738 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %1739 = load i16, ptr %1738, align 4, !tbaa !38
  %1740 = sext i16 %1739 to i64
  %1741 = add nsw i64 %1740, 7
  %1742 = getelementptr inbounds i16, ptr %1737, i64 %1741
  %1743 = getelementptr inbounds i16, ptr %1742, i64 1
  %1744 = load i16, ptr %1743, align 2, !tbaa !39
  %1745 = zext i16 %1744 to i32
  %1746 = getelementptr inbounds i16, ptr %1742, i64 -1
  %1747 = load i16, ptr %1746, align 2, !tbaa !39
  %1748 = zext i16 %1747 to i32
  %1749 = sub nsw i32 %1745, %1748
  %1750 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 9, i32 5
  %1751 = load i16, ptr %1750, align 2, !tbaa !37
  %1752 = sext i16 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1437, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !21
  %1755 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 9, i32 4
  %1756 = load i16, ptr %1755, align 4, !tbaa !38
  %1757 = sext i16 %1756 to i64
  %1758 = getelementptr inbounds i16, ptr %1754, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !tbaa !39
  %1760 = zext i16 %1759 to i32
  %1761 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 7, i32 5
  %1762 = load i16, ptr %1761, align 2, !tbaa !37
  %1763 = sext i16 %1762 to i64
  %1764 = getelementptr inbounds ptr, ptr %1437, i64 %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !21
  %1766 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 7, i32 4
  %1767 = load i16, ptr %1766, align 4, !tbaa !38
  %1768 = sext i16 %1767 to i64
  %1769 = getelementptr inbounds i16, ptr %1765, i64 %1768
  %1770 = load i16, ptr %1769, align 2, !tbaa !39
  %1771 = zext i16 %1770 to i32
  %1772 = sub nsw i32 %1760, %1771
  %1773 = getelementptr inbounds i16, ptr %1742, i64 2
  %1774 = load i16, ptr %1773, align 2, !tbaa !39
  %1775 = zext i16 %1774 to i32
  %1776 = getelementptr inbounds i16, ptr %1742, i64 -2
  %1777 = load i16, ptr %1776, align 2, !tbaa !39
  %1778 = zext i16 %1777 to i32
  %1779 = sub nsw i32 %1775, %1778
  %1780 = shl nsw i32 %1779, 1
  %1781 = add nsw i32 %1749, %1780
  %1782 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 10, i32 5
  %1783 = load i16, ptr %1782, align 2, !tbaa !37
  %1784 = sext i16 %1783 to i64
  %1785 = getelementptr inbounds ptr, ptr %1437, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !tbaa !21
  %1787 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 10, i32 4
  %1788 = load i16, ptr %1787, align 4, !tbaa !38
  %1789 = sext i16 %1788 to i64
  %1790 = getelementptr inbounds i16, ptr %1786, i64 %1789
  %1791 = load i16, ptr %1790, align 2, !tbaa !39
  %1792 = zext i16 %1791 to i32
  %1793 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 6, i32 5
  %1794 = load i16, ptr %1793, align 2, !tbaa !37
  %1795 = sext i16 %1794 to i64
  %1796 = getelementptr inbounds ptr, ptr %1437, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !21
  %1798 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 6, i32 4
  %1799 = load i16, ptr %1798, align 4, !tbaa !38
  %1800 = sext i16 %1799 to i64
  %1801 = getelementptr inbounds i16, ptr %1797, i64 %1800
  %1802 = load i16, ptr %1801, align 2, !tbaa !39
  %1803 = zext i16 %1802 to i32
  %1804 = sub nsw i32 %1792, %1803
  %1805 = shl nsw i32 %1804, 1
  %1806 = add nsw i32 %1772, %1805
  %1807 = getelementptr inbounds i16, ptr %1742, i64 3
  %1808 = load i16, ptr %1807, align 2, !tbaa !39
  %1809 = zext i16 %1808 to i32
  %1810 = getelementptr inbounds i16, ptr %1742, i64 -3
  %1811 = load i16, ptr %1810, align 2, !tbaa !39
  %1812 = zext i16 %1811 to i32
  %1813 = sub nsw i32 %1809, %1812
  %1814 = mul nsw i32 %1813, 3
  %1815 = add nsw i32 %1781, %1814
  %1816 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 11, i32 5
  %1817 = load i16, ptr %1816, align 2, !tbaa !37
  %1818 = sext i16 %1817 to i64
  %1819 = getelementptr inbounds ptr, ptr %1437, i64 %1818
  %1820 = load ptr, ptr %1819, align 8, !tbaa !21
  %1821 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 11, i32 4
  %1822 = load i16, ptr %1821, align 4, !tbaa !38
  %1823 = sext i16 %1822 to i64
  %1824 = getelementptr inbounds i16, ptr %1820, i64 %1823
  %1825 = load i16, ptr %1824, align 2, !tbaa !39
  %1826 = zext i16 %1825 to i32
  %1827 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 5, i32 5
  %1828 = load i16, ptr %1827, align 2, !tbaa !37
  %1829 = sext i16 %1828 to i64
  %1830 = getelementptr inbounds ptr, ptr %1437, i64 %1829
  %1831 = load ptr, ptr %1830, align 8, !tbaa !21
  %1832 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 5, i32 4
  %1833 = load i16, ptr %1832, align 4, !tbaa !38
  %1834 = sext i16 %1833 to i64
  %1835 = getelementptr inbounds i16, ptr %1831, i64 %1834
  %1836 = load i16, ptr %1835, align 2, !tbaa !39
  %1837 = zext i16 %1836 to i32
  %1838 = sub nsw i32 %1826, %1837
  %1839 = mul nsw i32 %1838, 3
  %1840 = add nsw i32 %1806, %1839
  %1841 = getelementptr inbounds i16, ptr %1742, i64 4
  %1842 = load i16, ptr %1841, align 2, !tbaa !39
  %1843 = zext i16 %1842 to i32
  %1844 = getelementptr inbounds i16, ptr %1742, i64 -4
  %1845 = load i16, ptr %1844, align 2, !tbaa !39
  %1846 = zext i16 %1845 to i32
  %1847 = sub nsw i32 %1843, %1846
  %1848 = shl nsw i32 %1847, 2
  %1849 = add nsw i32 %1815, %1848
  %1850 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 12, i32 5
  %1851 = load i16, ptr %1850, align 2, !tbaa !37
  %1852 = sext i16 %1851 to i64
  %1853 = getelementptr inbounds ptr, ptr %1437, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !21
  %1855 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 12, i32 4
  %1856 = load i16, ptr %1855, align 4, !tbaa !38
  %1857 = sext i16 %1856 to i64
  %1858 = getelementptr inbounds i16, ptr %1854, i64 %1857
  %1859 = load i16, ptr %1858, align 2, !tbaa !39
  %1860 = zext i16 %1859 to i32
  %1861 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 4, i32 5
  %1862 = load i16, ptr %1861, align 2, !tbaa !37
  %1863 = sext i16 %1862 to i64
  %1864 = getelementptr inbounds ptr, ptr %1437, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !21
  %1866 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 4, i32 4
  %1867 = load i16, ptr %1866, align 4, !tbaa !38
  %1868 = sext i16 %1867 to i64
  %1869 = getelementptr inbounds i16, ptr %1865, i64 %1868
  %1870 = load i16, ptr %1869, align 2, !tbaa !39
  %1871 = zext i16 %1870 to i32
  %1872 = sub nsw i32 %1860, %1871
  %1873 = shl nsw i32 %1872, 2
  %1874 = add nsw i32 %1840, %1873
  %1875 = getelementptr inbounds i16, ptr %1742, i64 5
  %1876 = load i16, ptr %1875, align 2, !tbaa !39
  %1877 = zext i16 %1876 to i32
  %1878 = getelementptr inbounds i16, ptr %1742, i64 -5
  %1879 = load i16, ptr %1878, align 2, !tbaa !39
  %1880 = zext i16 %1879 to i32
  %1881 = sub nsw i32 %1877, %1880
  %1882 = mul nsw i32 %1881, 5
  %1883 = add nsw i32 %1849, %1882
  %1884 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 13, i32 5
  %1885 = load i16, ptr %1884, align 2, !tbaa !37
  %1886 = sext i16 %1885 to i64
  %1887 = getelementptr inbounds ptr, ptr %1437, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !21
  %1889 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 13, i32 4
  %1890 = load i16, ptr %1889, align 4, !tbaa !38
  %1891 = sext i16 %1890 to i64
  %1892 = getelementptr inbounds i16, ptr %1888, i64 %1891
  %1893 = load i16, ptr %1892, align 2, !tbaa !39
  %1894 = zext i16 %1893 to i32
  %1895 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 3, i32 5
  %1896 = load i16, ptr %1895, align 2, !tbaa !37
  %1897 = sext i16 %1896 to i64
  %1898 = getelementptr inbounds ptr, ptr %1437, i64 %1897
  %1899 = load ptr, ptr %1898, align 8, !tbaa !21
  %1900 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 3, i32 4
  %1901 = load i16, ptr %1900, align 4, !tbaa !38
  %1902 = sext i16 %1901 to i64
  %1903 = getelementptr inbounds i16, ptr %1899, i64 %1902
  %1904 = load i16, ptr %1903, align 2, !tbaa !39
  %1905 = zext i16 %1904 to i32
  %1906 = sub nsw i32 %1894, %1905
  %1907 = mul nsw i32 %1906, 5
  %1908 = add nsw i32 %1874, %1907
  %1909 = getelementptr inbounds i16, ptr %1742, i64 6
  %1910 = load i16, ptr %1909, align 2, !tbaa !39
  %1911 = zext i16 %1910 to i32
  %1912 = getelementptr inbounds i16, ptr %1742, i64 -6
  %1913 = load i16, ptr %1912, align 2, !tbaa !39
  %1914 = zext i16 %1913 to i32
  %1915 = sub nsw i32 %1911, %1914
  %1916 = mul nsw i32 %1915, 6
  %1917 = add nsw i32 %1883, %1916
  %1918 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 14, i32 5
  %1919 = load i16, ptr %1918, align 2, !tbaa !37
  %1920 = sext i16 %1919 to i64
  %1921 = getelementptr inbounds ptr, ptr %1437, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !21
  %1923 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 14, i32 4
  %1924 = load i16, ptr %1923, align 4, !tbaa !38
  %1925 = sext i16 %1924 to i64
  %1926 = getelementptr inbounds i16, ptr %1922, i64 %1925
  %1927 = load i16, ptr %1926, align 2, !tbaa !39
  %1928 = zext i16 %1927 to i32
  %1929 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 2, i32 5
  %1930 = load i16, ptr %1929, align 2, !tbaa !37
  %1931 = sext i16 %1930 to i64
  %1932 = getelementptr inbounds ptr, ptr %1437, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !21
  %1934 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 2, i32 4
  %1935 = load i16, ptr %1934, align 4, !tbaa !38
  %1936 = sext i16 %1935 to i64
  %1937 = getelementptr inbounds i16, ptr %1933, i64 %1936
  %1938 = load i16, ptr %1937, align 2, !tbaa !39
  %1939 = zext i16 %1938 to i32
  %1940 = sub nsw i32 %1928, %1939
  %1941 = mul nsw i32 %1940, 6
  %1942 = add nsw i32 %1908, %1941
  %1943 = getelementptr inbounds i16, ptr %1742, i64 7
  %1944 = load i16, ptr %1943, align 2, !tbaa !39
  %1945 = zext i16 %1944 to i32
  %1946 = getelementptr inbounds i16, ptr %1737, i64 %1740
  %1947 = load i16, ptr %1946, align 2, !tbaa !39
  %1948 = zext i16 %1947 to i32
  %1949 = sub nsw i32 %1945, %1948
  %1950 = mul nsw i32 %1949, 7
  %1951 = add nsw i32 %1917, %1950
  %1952 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 15, i32 5
  %1953 = load i16, ptr %1952, align 2, !tbaa !37
  %1954 = sext i16 %1953 to i64
  %1955 = getelementptr inbounds ptr, ptr %1437, i64 %1954
  %1956 = load ptr, ptr %1955, align 8, !tbaa !21
  %1957 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 15, i32 4
  %1958 = load i16, ptr %1957, align 4, !tbaa !38
  %1959 = sext i16 %1958 to i64
  %1960 = getelementptr inbounds i16, ptr %1956, i64 %1959
  %1961 = load i16, ptr %1960, align 2, !tbaa !39
  %1962 = zext i16 %1961 to i32
  %1963 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 1, i32 5
  %1964 = load i16, ptr %1963, align 2, !tbaa !37
  %1965 = sext i16 %1964 to i64
  %1966 = getelementptr inbounds ptr, ptr %1437, i64 %1965
  %1967 = load ptr, ptr %1966, align 8, !tbaa !21
  %1968 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 1, i32 4
  %1969 = load i16, ptr %1968, align 4, !tbaa !38
  %1970 = sext i16 %1969 to i64
  %1971 = getelementptr inbounds i16, ptr %1967, i64 %1970
  %1972 = load i16, ptr %1971, align 2, !tbaa !39
  %1973 = zext i16 %1972 to i32
  %1974 = sub nsw i32 %1962, %1973
  %1975 = mul nsw i32 %1974, 7
  %1976 = add nsw i32 %1942, %1975
  %1977 = getelementptr inbounds i16, ptr %1742, i64 8
  %1978 = load i16, ptr %1977, align 2, !tbaa !39
  %1979 = zext i16 %1978 to i32
  %1980 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %1981 = load i16, ptr %1980, align 2, !tbaa !37
  %1982 = sext i16 %1981 to i64
  %1983 = getelementptr inbounds ptr, ptr %1437, i64 %1982
  %1984 = load ptr, ptr %1983, align 8, !tbaa !21
  %1985 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %1986 = load i16, ptr %1985, align 4, !tbaa !38
  %1987 = sext i16 %1986 to i64
  %1988 = getelementptr inbounds i16, ptr %1984, i64 %1987
  %1989 = load i16, ptr %1988, align 2, !tbaa !39
  %1990 = zext i16 %1989 to i32
  %1991 = sub nsw i32 %1979, %1990
  %1992 = shl nsw i32 %1991, 3
  %1993 = add nsw i32 %1951, %1992
  %1994 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 16, i32 5
  %1995 = load i16, ptr %1994, align 2, !tbaa !37
  %1996 = sext i16 %1995 to i64
  %1997 = getelementptr inbounds ptr, ptr %1437, i64 %1996
  %1998 = load ptr, ptr %1997, align 8, !tbaa !21
  %1999 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 16, i32 4
  %2000 = load i16, ptr %1999, align 4, !tbaa !38
  %2001 = sext i16 %2000 to i64
  %2002 = getelementptr inbounds i16, ptr %1998, i64 %2001
  %2003 = load i16, ptr %2002, align 2, !tbaa !39
  %2004 = zext i16 %2003 to i32
  %2005 = sub nsw i32 %2004, %1990
  %2006 = shl nsw i32 %2005, 3
  %2007 = add nsw i32 %1976, %2006
  %2008 = mul nsw i32 %1993, 5
  %2009 = add nsw i32 %2008, 32
  %2010 = ashr i32 %2009, 6
  %2011 = mul nsw i32 %2007, 5
  %2012 = add nsw i32 %2011, 32
  %2013 = ashr i32 %2012, 6
  %2014 = add nuw nsw i32 %2004, %1979
  %2015 = shl nuw nsw i32 %2014, 4
  %2016 = add nuw nsw i32 %2015, 16
  %2017 = insertelement <4 x i32> poison, i32 %2010, i64 0
  %2018 = shufflevector <4 x i32> %2017, <4 x i32> poison, <4 x i32> zeroinitializer
  %2019 = mul <4 x i32> %2018, <i32 -7, i32 -6, i32 -5, i32 4>
  %2020 = mul nsw i32 %2010, -3
  %2021 = shl nsw i32 %2010, 1
  %2022 = mul nsw i32 %2010, 3
  %2023 = insertelement <2 x i32> poison, i32 %2010, i64 0
  %2024 = shufflevector <2 x i32> %2023, <2 x i32> poison, <2 x i32> zeroinitializer
  %2025 = mul nsw <2 x i32> %2024, <i32 5, i32 6>
  %2026 = mul nsw i32 %2010, 7
  %2027 = shl nsw i32 %2010, 3
  %2028 = insertelement <16 x i32> poison, i32 %1444, i64 0
  %2029 = shufflevector <16 x i32> %2028, <16 x i32> poison, <16 x i32> zeroinitializer
  %2030 = insertelement <8 x i32> poison, i32 %2010, i64 0
  %2031 = insertelement <8 x i32> %2030, i32 %2021, i64 1
  %2032 = insertelement <8 x i32> %2031, i32 %2022, i64 2
  %2033 = shufflevector <4 x i32> %2019, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %2034 = shufflevector <8 x i32> %2032, <8 x i32> %2033, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %2035 = shufflevector <2 x i32> %2025, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2036 = shufflevector <8 x i32> %2034, <8 x i32> %2035, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %2037 = insertelement <8 x i32> %2036, i32 %2026, i64 6
  %2038 = insertelement <8 x i32> %2037, i32 %2027, i64 7
  br label %2039

2039:                                             ; preds = %2039, %1732
  %2040 = phi i64 [ 0, %1732 ], [ %2069, %2039 ]
  %2041 = trunc i64 %2040 to i32
  %2042 = add i32 %2041, -7
  %2043 = mul i32 %2042, %2013
  %2044 = getelementptr inbounds ptr, ptr %1442, i64 %2040
  %2045 = load ptr, ptr %2044, align 8, !tbaa !21
  %2046 = add i32 %2016, %2043
  %2047 = insertelement <4 x i32> poison, i32 %2046, i64 0
  %2048 = shufflevector <4 x i32> %2047, <4 x i32> poison, <4 x i32> zeroinitializer
  %2049 = add <4 x i32> %2048, %2019
  %2050 = sub <4 x i32> %2048, %2019
  %2051 = shufflevector <4 x i32> %2049, <4 x i32> %2050, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %2052 = add i32 %2046, %2020
  %2053 = sub i32 %2046, %2021
  %2054 = sub i32 %2046, %2010
  %2055 = insertelement <8 x i32> poison, i32 %2046, i64 0
  %2056 = shufflevector <8 x i32> %2055, <8 x i32> poison, <8 x i32> zeroinitializer
  %2057 = add <8 x i32> %2056, %2038
  %2058 = shufflevector <4 x i32> %2051, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2059 = insertelement <16 x i32> %2058, i32 %2052, i64 4
  %2060 = insertelement <16 x i32> %2059, i32 %2053, i64 5
  %2061 = insertelement <16 x i32> %2060, i32 %2054, i64 6
  %2062 = insertelement <16 x i32> %2061, i32 %2046, i64 7
  %2063 = shufflevector <8 x i32> %2057, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2064 = shufflevector <16 x i32> %2062, <16 x i32> %2063, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2065 = ashr <16 x i32> %2064, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %2066 = call <16 x i32> @llvm.smax.v16i32(<16 x i32> %2065, <16 x i32> zeroinitializer)
  %2067 = call <16 x i32> @llvm.smin.v16i32(<16 x i32> %2066, <16 x i32> %2029)
  %2068 = trunc <16 x i32> %2067 to <16 x i16>
  store <16 x i16> %2068, ptr %2045, align 2, !tbaa !39
  %2069 = add nuw nsw i64 %2040, 1
  %2070 = icmp eq i64 %2069, 16
  br i1 %2070, label %2071, label %2039, !llvm.loop !41

2071:                                             ; preds = %2039
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %2074

2072:                                             ; preds = %3
  %2073 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %2074

2074:                                             ; preds = %2072, %2071, %1384, %377, %52
  %2075 = phi i32 [ 1, %2072 ], [ 0, %2071 ], [ 0, %1384 ], [ 0, %377 ], [ 0, %52 ]
  ret i32 %2075
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
