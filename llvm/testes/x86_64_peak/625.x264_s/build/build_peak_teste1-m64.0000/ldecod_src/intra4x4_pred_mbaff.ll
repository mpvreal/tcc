; ModuleID = 'ldecod_src/intra4x4_pred_mbaff.c'
source_filename = "ldecod_src/intra4x4_pred_mbaff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
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
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }

@.str = private unnamed_addr constant [46 x i8] c"Error: illegal intra_4x4 prediction mode: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"warning: Intra_4x4_Vertical prediction mode not allowed at mb %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"warning: Intra_4x4_Horizontal prediction mode not allowed at mb %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"warning: Intra_4x4_Diagonal_Down_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"warning: Intra_4x4_Diagonal_Down_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"warning: Intra_4x4_Vertical_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Horizontal_Up prediction mode not allowed at mb %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"warning: Intra_4x4_Horizontal_Down prediction mode not allowed at mb %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @intra4x4_pred_mbaff(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x %struct.pix_pos], align 16
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca [4 x %struct.pix_pos], align 16
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca [4 x %struct.pix_pos], align 16
  %14 = alloca %struct.pix_pos, align 4
  %15 = alloca %struct.pix_pos, align 4
  %16 = alloca %struct.pix_pos, align 4
  %17 = alloca %struct.pix_pos, align 4
  %18 = alloca [4 x %struct.pix_pos], align 16
  %19 = alloca %struct.pix_pos, align 4
  %20 = alloca %struct.pix_pos, align 4
  %21 = alloca [4 x %struct.pix_pos], align 16
  %22 = alloca %struct.pix_pos, align 4
  %23 = alloca [4 x %struct.pix_pos], align 16
  %24 = alloca %struct.pix_pos, align 4
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 %34, ptr %35, align 4, !tbaa !22
  switch i8 %34, label %1956 [
    i8 2, label %36
    i8 0, label %270
    i8 1, label %352
    i8 4, label %520
    i8 3, label %800
    i8 5, label %993
    i8 7, label %1270
    i8 8, label %1466
    i8 6, label %1670
  ]

36:                                               ; preds = %6
  %37 = load ptr, ptr %0, align 8, !tbaa !23
  %38 = icmp eq i32 %1, 0
  %39 = getelementptr inbounds %struct.slice, ptr %37, i64 0, i32 125
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  br i1 %38, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 33
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = add i32 %1, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  br label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 32
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %46, %41 ], [ %48, %47 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #5
  %52 = getelementptr inbounds %struct.slice, ptr %37, i64 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %58 = add nsw i32 %2, -1
  %59 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  %60 = sext i32 %3 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !31
  call void %61(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %3, ptr noundef nonnull %59, ptr noundef nonnull %23) #5
  %62 = load ptr, ptr %57, align 8, !tbaa !31
  %63 = add nsw i64 %60, 1
  %64 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 1
  %65 = trunc i64 %63 to i32
  call void %62(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %65, ptr noundef nonnull %59, ptr noundef nonnull %64) #5
  %66 = load ptr, ptr %57, align 8, !tbaa !31
  %67 = add nsw i64 %60, 2
  %68 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 2
  %69 = trunc i64 %67 to i32
  call void %66(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %69, ptr noundef nonnull %59, ptr noundef nonnull %68) #5
  %70 = load ptr, ptr %57, align 8, !tbaa !31
  %71 = add nsw i64 %60, 3
  %72 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 3
  %73 = trunc i64 %71 to i32
  call void %70(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %73, ptr noundef nonnull %59, ptr noundef nonnull %72) #5
  %74 = load ptr, ptr %57, align 8, !tbaa !31
  %75 = add nsw i32 %3, -1
  call void %74(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %75, ptr noundef nonnull %59, ptr noundef nonnull %24) #5
  %76 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %77, i64 0, i32 30
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %145, label %81

81:                                               ; preds = %49
  %82 = getelementptr inbounds %struct.slice, ptr %37, i64 0, i32 128
  %83 = load i32, ptr %23, align 16, !tbaa !35
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %82, align 8, !tbaa !37
  %87 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %85, %81
  %95 = phi i32 [ %93, %85 ], [ 0, %81 ]
  %96 = load i32, ptr %64, align 16, !tbaa !35
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %82, align 8, !tbaa !37
  %100 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 1, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi i32 [ %105, %98 ], [ 0, %94 ]
  %108 = and i32 %107, %95
  %109 = load i32, ptr %68, align 16, !tbaa !35
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %82, align 8, !tbaa !37
  %113 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 2, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = zext i8 %117 to i32
  br label %119

119:                                              ; preds = %111, %106
  %120 = phi i32 [ %118, %111 ], [ 0, %106 ]
  %121 = and i32 %108, %120
  %122 = load i32, ptr %72, align 16, !tbaa !35
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %82, align 8, !tbaa !37
  %126 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 3, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i32 [ %131, %124 ], [ 0, %119 ]
  %134 = and i32 %121, %133
  %135 = load i32, ptr %24, align 4, !tbaa !35
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %82, align 8, !tbaa !37
  %139 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = sext i8 %143 to i32
  br label %148

145:                                              ; preds = %49
  %146 = load i32, ptr %23, align 16, !tbaa !35
  %147 = load i32, ptr %24, align 4, !tbaa !35
  br label %148

148:                                              ; preds = %145, %137
  %149 = phi i32 [ %147, %145 ], [ %144, %137 ]
  %150 = phi i32 [ %146, %145 ], [ %134, %137 ]
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 5
  %154 = load i16, ptr %153, align 2, !tbaa !39
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %51, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 4
  %159 = load i16, ptr %158, align 4, !tbaa !40
  %160 = sext i16 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = load <4 x i16>, ptr %161, align 2, !tbaa !41
  %163 = zext <4 x i16> %162 to <4 x i32>
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br label %165

165:                                              ; preds = %152, %148, %132
  %166 = phi i1 [ true, %152 ], [ false, %148 ], [ false, %132 ]
  %167 = phi i32 [ %150, %152 ], [ %150, %148 ], [ %134, %132 ]
  %168 = phi i32 [ %149, %152 ], [ 0, %148 ], [ 0, %132 ]
  %169 = phi i32 [ %164, %152 ], [ 0, %148 ], [ 0, %132 ]
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %228, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 5
  %173 = load i16, ptr %172, align 2, !tbaa !39
  %174 = sext i16 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %51, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 4
  %178 = load i16, ptr %177, align 4, !tbaa !40
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !41
  %182 = zext i16 %181 to i32
  %183 = add nuw nsw i32 %169, %182
  %184 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 1, i32 5
  %185 = load i16, ptr %184, align 2, !tbaa !39
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %51, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 1, i32 4
  %190 = load i16, ptr %189, align 4, !tbaa !40
  %191 = sext i16 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !41
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %183, %194
  %196 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 2, i32 5
  %197 = load i16, ptr %196, align 2, !tbaa !39
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %51, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 2, i32 4
  %202 = load i16, ptr %201, align 4, !tbaa !40
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !41
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %195, %206
  %208 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 3, i32 5
  %209 = load i16, ptr %208, align 2, !tbaa !39
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %51, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = getelementptr inbounds [4 x %struct.pix_pos], ptr %23, i64 0, i64 3, i32 4
  %214 = load i16, ptr %213, align 4, !tbaa !40
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !41
  %218 = zext i16 %217 to i32
  %219 = add nuw nsw i32 %207, %218
  br i1 %166, label %220, label %223

220:                                              ; preds = %171
  %221 = add nuw nsw i32 %219, 4
  %222 = lshr i32 %221, 3
  br label %236

223:                                              ; preds = %171
  %224 = icmp eq i32 %168, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = add nuw nsw i32 %219, 2
  %227 = lshr i32 %226, 2
  br label %236

228:                                              ; preds = %165
  %229 = icmp eq i32 %168, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = add nuw nsw i32 %169, 2
  %232 = lshr i32 %231, 2
  br label %236

233:                                              ; preds = %228, %223
  %234 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 69, i64 %54
  %235 = load i32, ptr %234, align 4, !tbaa !42
  br label %236

236:                                              ; preds = %220, %225, %230, %233
  %237 = phi i32 [ %222, %220 ], [ %227, %225 ], [ %235, %233 ], [ %232, %230 ]
  %238 = trunc i32 %237 to i16
  %239 = sext i32 %2 to i64
  %240 = add nsw i32 %2, 1
  %241 = sext i32 %240 to i64
  %242 = add nsw i32 %2, 2
  %243 = sext i32 %242 to i64
  %244 = add nsw i32 %2, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %56, i64 %60
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = getelementptr inbounds i16, ptr %247, i64 %239
  store i16 %238, ptr %248, align 2, !tbaa !41
  %249 = getelementptr inbounds i16, ptr %247, i64 %241
  store i16 %238, ptr %249, align 2, !tbaa !41
  %250 = getelementptr inbounds i16, ptr %247, i64 %243
  store i16 %238, ptr %250, align 2, !tbaa !41
  %251 = getelementptr inbounds i16, ptr %247, i64 %245
  store i16 %238, ptr %251, align 2, !tbaa !41
  %252 = getelementptr inbounds ptr, ptr %56, i64 %63
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds i16, ptr %253, i64 %239
  store i16 %238, ptr %254, align 2, !tbaa !41
  %255 = getelementptr inbounds i16, ptr %253, i64 %241
  store i16 %238, ptr %255, align 2, !tbaa !41
  %256 = getelementptr inbounds i16, ptr %253, i64 %243
  store i16 %238, ptr %256, align 2, !tbaa !41
  %257 = getelementptr inbounds i16, ptr %253, i64 %245
  store i16 %238, ptr %257, align 2, !tbaa !41
  %258 = getelementptr inbounds ptr, ptr %56, i64 %67
  %259 = load ptr, ptr %258, align 8, !tbaa !20
  %260 = getelementptr inbounds i16, ptr %259, i64 %239
  store i16 %238, ptr %260, align 2, !tbaa !41
  %261 = getelementptr inbounds i16, ptr %259, i64 %241
  store i16 %238, ptr %261, align 2, !tbaa !41
  %262 = getelementptr inbounds i16, ptr %259, i64 %243
  store i16 %238, ptr %262, align 2, !tbaa !41
  %263 = getelementptr inbounds i16, ptr %259, i64 %245
  store i16 %238, ptr %263, align 2, !tbaa !41
  %264 = getelementptr inbounds ptr, ptr %56, i64 %71
  %265 = load ptr, ptr %264, align 8, !tbaa !20
  %266 = getelementptr inbounds i16, ptr %265, i64 %239
  store i16 %238, ptr %266, align 2, !tbaa !41
  %267 = getelementptr inbounds i16, ptr %265, i64 %241
  store i16 %238, ptr %267, align 2, !tbaa !41
  %268 = getelementptr inbounds i16, ptr %265, i64 %243
  store i16 %238, ptr %268, align 2, !tbaa !41
  %269 = getelementptr inbounds i16, ptr %265, i64 %245
  store i16 %238, ptr %269, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #5
  br label %1959

270:                                              ; preds = %6
  %271 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #5
  %272 = add nsw i32 %3, -1
  %273 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %272, ptr noundef nonnull %273, ptr noundef nonnull %22) #5
  %274 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %275, i64 0, i32 30
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = icmp eq i32 %277, 0
  %279 = load i32, ptr %22, align 4, !tbaa !35
  br i1 %278, label %291, label %280

280:                                              ; preds = %270
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %struct.slice, ptr %271, i64 0, i32 128
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !21
  %290 = sext i8 %289 to i32
  br label %291

291:                                              ; preds = %282, %270
  %292 = phi i32 [ %290, %282 ], [ %279, %270 ]
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291, %280
  %295 = getelementptr inbounds %struct.slice, ptr %271, i64 0, i32 20
  %296 = load i32, ptr %295, align 4, !tbaa !43
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %296)
  br label %351

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.slice, ptr %271, i64 0, i32 77
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = zext i32 %1 to i64
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = icmp eq i32 %1, 0
  %305 = getelementptr inbounds %struct.slice, ptr %271, i64 0, i32 125
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  br i1 %304, label %313, label %307

307:                                              ; preds = %298
  %308 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 33
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = add i32 %1, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  br label %315

313:                                              ; preds = %298
  %314 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 32
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi ptr [ %314, %313 ], [ %312, %307 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !20
  %318 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 5
  %319 = load i16, ptr %318, align 2, !tbaa !39
  %320 = sext i16 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %323 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 4
  %324 = load i16, ptr %323, align 4, !tbaa !40
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds i16, ptr %322, i64 %325
  %327 = add nsw i32 %3, 1
  %328 = sext i32 %3 to i64
  %329 = getelementptr inbounds ptr, ptr %303, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !20
  %331 = sext i32 %2 to i64
  %332 = getelementptr inbounds i16, ptr %330, i64 %331
  %333 = load i64, ptr %326, align 2
  store i64 %333, ptr %332, align 2
  %334 = add nsw i32 %3, 2
  %335 = sext i32 %327 to i64
  %336 = getelementptr inbounds ptr, ptr %303, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds i16, ptr %337, i64 %331
  %339 = load i64, ptr %326, align 2
  store i64 %339, ptr %338, align 2
  %340 = add nsw i32 %3, 3
  %341 = sext i32 %334 to i64
  %342 = getelementptr inbounds ptr, ptr %303, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  %344 = getelementptr inbounds i16, ptr %343, i64 %331
  %345 = load i64, ptr %326, align 2
  store i64 %345, ptr %344, align 2
  %346 = sext i32 %340 to i64
  %347 = getelementptr inbounds ptr, ptr %303, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = getelementptr inbounds i16, ptr %348, i64 %331
  %350 = load i64, ptr %326, align 2
  store i64 %350, ptr %349, align 2
  br label %351

351:                                              ; preds = %294, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #5
  br label %1959

352:                                              ; preds = %6
  %353 = load ptr, ptr %0, align 8, !tbaa !23
  %354 = icmp eq i32 %1, 0
  %355 = getelementptr inbounds %struct.slice, ptr %353, i64 0, i32 125
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  br i1 %354, label %363, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.storable_picture, ptr %356, i64 0, i32 33
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = add i32 %1, -1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  br label %365

363:                                              ; preds = %352
  %364 = getelementptr inbounds %struct.storable_picture, ptr %356, i64 0, i32 32
  br label %365

365:                                              ; preds = %363, %357
  %366 = phi ptr [ %362, %357 ], [ %364, %363 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #5
  %368 = getelementptr inbounds %struct.slice, ptr %353, i64 0, i32 77
  %369 = load ptr, ptr %368, align 8, !tbaa !30
  %370 = zext i32 %1 to i64
  %371 = getelementptr inbounds ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %374 = add nsw i32 %2, -1
  %375 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  %376 = sext i32 %3 to i64
  %377 = load ptr, ptr %373, align 8, !tbaa !31
  call void %377(ptr noundef nonnull %0, i32 noundef %374, i32 noundef %3, ptr noundef nonnull %375, ptr noundef nonnull %21) #5
  %378 = load ptr, ptr %373, align 8, !tbaa !31
  %379 = add nsw i64 %376, 1
  %380 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 1
  %381 = trunc i64 %379 to i32
  call void %378(ptr noundef nonnull %0, i32 noundef %374, i32 noundef %381, ptr noundef nonnull %375, ptr noundef nonnull %380) #5
  %382 = load ptr, ptr %373, align 8, !tbaa !31
  %383 = add nsw i64 %376, 2
  %384 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 2
  %385 = trunc i64 %383 to i32
  call void %382(ptr noundef nonnull %0, i32 noundef %374, i32 noundef %385, ptr noundef nonnull %375, ptr noundef nonnull %384) #5
  %386 = load ptr, ptr %373, align 8, !tbaa !31
  %387 = add nsw i64 %376, 3
  %388 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 3
  %389 = trunc i64 %387 to i32
  call void %386(ptr noundef nonnull %0, i32 noundef %374, i32 noundef %389, ptr noundef nonnull %375, ptr noundef nonnull %388) #5
  %390 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %391, i64 0, i32 30
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %449, label %395

395:                                              ; preds = %365
  %396 = getelementptr inbounds %struct.slice, ptr %353, i64 0, i32 128
  %397 = load i32, ptr %21, align 16, !tbaa !35
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %408, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %396, align 8, !tbaa !37
  %401 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !38
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !21
  %406 = and i8 %405, 1
  %407 = zext i8 %406 to i32
  br label %408

408:                                              ; preds = %399, %395
  %409 = phi i32 [ %407, %399 ], [ 0, %395 ]
  %410 = load i32, ptr %380, align 16, !tbaa !35
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %396, align 8, !tbaa !37
  %414 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 1, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !38
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !21
  %419 = zext i8 %418 to i32
  br label %420

420:                                              ; preds = %412, %408
  %421 = phi i32 [ %419, %412 ], [ 0, %408 ]
  %422 = and i32 %421, %409
  %423 = load i32, ptr %384, align 16, !tbaa !35
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %396, align 8, !tbaa !37
  %427 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 2, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !38
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !21
  %432 = zext i8 %431 to i32
  br label %433

433:                                              ; preds = %425, %420
  %434 = phi i32 [ %432, %425 ], [ 0, %420 ]
  %435 = and i32 %422, %434
  %436 = load i32, ptr %388, align 16, !tbaa !35
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %396, align 8, !tbaa !37
  %440 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 3, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !38
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !21
  %445 = zext i8 %444 to i32
  br label %446

446:                                              ; preds = %438, %433
  %447 = phi i32 [ %445, %438 ], [ 0, %433 ]
  %448 = and i32 %435, %447
  br label %451

449:                                              ; preds = %365
  %450 = load i32, ptr %21, align 16, !tbaa !35
  br label %451

451:                                              ; preds = %449, %446
  %452 = phi i32 [ %450, %449 ], [ %448, %446 ]
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.slice, ptr %353, i64 0, i32 20
  %456 = load i32, ptr %455, align 4, !tbaa !43
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %456)
  br label %458

458:                                              ; preds = %451, %454
  %459 = sext i32 %2 to i64
  %460 = getelementptr inbounds ptr, ptr %372, i64 %376
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  %462 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 0, i32 5
  %463 = load i16, ptr %462, align 2, !tbaa !39
  %464 = sext i16 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %367, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !20
  %467 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 0, i32 4
  %468 = load i16, ptr %467, align 4, !tbaa !40
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds i16, ptr %466, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !41
  %472 = getelementptr inbounds i16, ptr %461, i64 %459
  %473 = insertelement <4 x i16> poison, i16 %471, i64 0
  %474 = shufflevector <4 x i16> %473, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %474, ptr %472, align 2, !tbaa !41
  %475 = getelementptr inbounds ptr, ptr %372, i64 %379
  %476 = load ptr, ptr %475, align 8, !tbaa !20
  %477 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 1, i32 5
  %478 = load i16, ptr %477, align 2, !tbaa !39
  %479 = sext i16 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %367, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !20
  %482 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 1, i32 4
  %483 = load i16, ptr %482, align 4, !tbaa !40
  %484 = sext i16 %483 to i64
  %485 = getelementptr inbounds i16, ptr %481, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !41
  %487 = getelementptr inbounds i16, ptr %476, i64 %459
  %488 = insertelement <4 x i16> poison, i16 %486, i64 0
  %489 = shufflevector <4 x i16> %488, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %489, ptr %487, align 2, !tbaa !41
  %490 = getelementptr inbounds ptr, ptr %372, i64 %383
  %491 = load ptr, ptr %490, align 8, !tbaa !20
  %492 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 2, i32 5
  %493 = load i16, ptr %492, align 2, !tbaa !39
  %494 = sext i16 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %367, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !20
  %497 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 2, i32 4
  %498 = load i16, ptr %497, align 4, !tbaa !40
  %499 = sext i16 %498 to i64
  %500 = getelementptr inbounds i16, ptr %496, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !41
  %502 = getelementptr inbounds i16, ptr %491, i64 %459
  %503 = insertelement <4 x i16> poison, i16 %501, i64 0
  %504 = shufflevector <4 x i16> %503, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %504, ptr %502, align 2, !tbaa !41
  %505 = getelementptr inbounds ptr, ptr %372, i64 %387
  %506 = load ptr, ptr %505, align 8, !tbaa !20
  %507 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 3, i32 5
  %508 = load i16, ptr %507, align 2, !tbaa !39
  %509 = sext i16 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %367, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !20
  %512 = getelementptr inbounds [4 x %struct.pix_pos], ptr %21, i64 0, i64 3, i32 4
  %513 = load i16, ptr %512, align 4, !tbaa !40
  %514 = sext i16 %513 to i64
  %515 = getelementptr inbounds i16, ptr %511, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !41
  %517 = getelementptr inbounds i16, ptr %506, i64 %459
  %518 = insertelement <4 x i16> poison, i16 %516, i64 0
  %519 = shufflevector <4 x i16> %518, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %519, ptr %517, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #5
  br label %1959

520:                                              ; preds = %6
  %521 = load ptr, ptr %0, align 8, !tbaa !23
  %522 = icmp eq i32 %1, 0
  %523 = getelementptr inbounds %struct.slice, ptr %521, i64 0, i32 125
  %524 = load ptr, ptr %523, align 8, !tbaa !24
  br i1 %522, label %531, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds %struct.storable_picture, ptr %524, i64 0, i32 33
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = add i32 %1, -1
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  br label %533

531:                                              ; preds = %520
  %532 = getelementptr inbounds %struct.storable_picture, ptr %524, i64 0, i32 32
  br label %533

533:                                              ; preds = %531, %525
  %534 = phi ptr [ %530, %525 ], [ %532, %531 ]
  %535 = load ptr, ptr %534, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #5
  %536 = getelementptr inbounds %struct.slice, ptr %521, i64 0, i32 77
  %537 = load ptr, ptr %536, align 8, !tbaa !30
  %538 = zext i32 %1 to i64
  %539 = getelementptr inbounds ptr, ptr %537, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !20
  %541 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %542 = add nsw i32 %2, -1
  %543 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  %544 = sext i32 %3 to i64
  %545 = load ptr, ptr %541, align 8, !tbaa !31
  call void %545(ptr noundef nonnull %0, i32 noundef %542, i32 noundef %3, ptr noundef nonnull %543, ptr noundef nonnull %18) #5
  %546 = load ptr, ptr %541, align 8, !tbaa !31
  %547 = add i32 %3, 1
  %548 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 1
  call void %546(ptr noundef nonnull %0, i32 noundef %542, i32 noundef %547, ptr noundef nonnull %543, ptr noundef nonnull %548) #5
  %549 = load ptr, ptr %541, align 8, !tbaa !31
  %550 = add i32 %3, 2
  %551 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 2
  call void %549(ptr noundef nonnull %0, i32 noundef %542, i32 noundef %550, ptr noundef nonnull %543, ptr noundef nonnull %551) #5
  %552 = load ptr, ptr %541, align 8, !tbaa !31
  %553 = add i32 %3, 3
  %554 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 3
  call void %552(ptr noundef nonnull %0, i32 noundef %542, i32 noundef %553, ptr noundef nonnull %543, ptr noundef nonnull %554) #5
  %555 = load ptr, ptr %541, align 8, !tbaa !31
  %556 = add nsw i32 %3, -1
  call void %555(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %556, ptr noundef nonnull %543, ptr noundef nonnull %19) #5
  %557 = load ptr, ptr %541, align 8, !tbaa !31
  call void %557(ptr noundef nonnull %0, i32 noundef %542, i32 noundef %556, ptr noundef nonnull %543, ptr noundef nonnull %20) #5
  %558 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !32
  %560 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %559, i64 0, i32 30
  %561 = load i32, ptr %560, align 4, !tbaa !33
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %639, label %563

563:                                              ; preds = %533
  %564 = getelementptr inbounds %struct.slice, ptr %521, i64 0, i32 128
  %565 = load i32, ptr %18, align 16, !tbaa !35
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %576, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %564, align 8, !tbaa !37
  %569 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !38
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !21
  %574 = and i8 %573, 1
  %575 = zext i8 %574 to i32
  br label %576

576:                                              ; preds = %567, %563
  %577 = phi i32 [ %575, %567 ], [ 0, %563 ]
  %578 = load i32, ptr %548, align 16, !tbaa !35
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %564, align 8, !tbaa !37
  %582 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 1, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !38
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !21
  %587 = zext i8 %586 to i32
  br label %588

588:                                              ; preds = %580, %576
  %589 = phi i32 [ %587, %580 ], [ 0, %576 ]
  %590 = and i32 %589, %577
  %591 = load i32, ptr %551, align 16, !tbaa !35
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %601, label %593

593:                                              ; preds = %588
  %594 = load ptr, ptr %564, align 8, !tbaa !37
  %595 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 2, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !38
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !21
  %600 = zext i8 %599 to i32
  br label %601

601:                                              ; preds = %593, %588
  %602 = phi i32 [ %600, %593 ], [ 0, %588 ]
  %603 = and i32 %590, %602
  %604 = load i32, ptr %554, align 16, !tbaa !35
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %614, label %606

606:                                              ; preds = %601
  %607 = load ptr, ptr %564, align 8, !tbaa !37
  %608 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 3, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !38
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !21
  %613 = zext i8 %612 to i32
  br label %614

614:                                              ; preds = %606, %601
  %615 = phi i32 [ %613, %606 ], [ 0, %601 ]
  %616 = and i32 %603, %615
  %617 = load i32, ptr %19, align 4, !tbaa !35
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %627, label %619

619:                                              ; preds = %614
  %620 = load ptr, ptr %564, align 8, !tbaa !37
  %621 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !38
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !21
  %626 = sext i8 %625 to i32
  br label %627

627:                                              ; preds = %619, %614
  %628 = phi i32 [ %626, %619 ], [ 0, %614 ]
  %629 = load i32, ptr %20, align 4, !tbaa !35
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %652, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %564, align 8, !tbaa !37
  %633 = getelementptr inbounds %struct.pix_pos, ptr %20, i64 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !38
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %632, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !21
  %638 = sext i8 %637 to i32
  br label %643

639:                                              ; preds = %533
  %640 = load i32, ptr %18, align 16, !tbaa !35
  %641 = load i32, ptr %19, align 4, !tbaa !35
  %642 = load i32, ptr %20, align 4, !tbaa !35
  br label %643

643:                                              ; preds = %639, %631
  %644 = phi i32 [ %642, %639 ], [ %638, %631 ]
  %645 = phi i32 [ %640, %639 ], [ %616, %631 ]
  %646 = phi i32 [ %641, %639 ], [ %628, %631 ]
  %647 = icmp ne i32 %646, 0
  %648 = icmp ne i32 %645, 0
  %649 = select i1 %647, i1 %648, i1 false
  %650 = icmp ne i32 %644, 0
  %651 = select i1 %649, i1 %650, i1 false
  br i1 %651, label %656, label %652

652:                                              ; preds = %643, %627
  %653 = getelementptr inbounds %struct.slice, ptr %521, i64 0, i32 20
  %654 = load i32, ptr %653, align 4, !tbaa !43
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %654)
  br label %799

656:                                              ; preds = %643
  %657 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 5
  %658 = load i16, ptr %657, align 2, !tbaa !39
  %659 = sext i16 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %535, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !20
  %662 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 4
  %663 = load i16, ptr %662, align 4, !tbaa !40
  %664 = sext i16 %663 to i64
  %665 = getelementptr inbounds i16, ptr %661, i64 %664
  %666 = getelementptr inbounds i16, ptr %665, i64 1
  %667 = load i16, ptr %665, align 2, !tbaa !41
  %668 = getelementptr inbounds i16, ptr %665, i64 2
  %669 = load i16, ptr %666, align 2, !tbaa !41
  %670 = getelementptr inbounds i16, ptr %665, i64 3
  %671 = load i16, ptr %668, align 2, !tbaa !41
  %672 = load i16, ptr %670, align 2, !tbaa !41
  %673 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 5
  %674 = load i16, ptr %673, align 2, !tbaa !39
  %675 = sext i16 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %535, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !20
  %678 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 4
  %679 = load i16, ptr %678, align 4, !tbaa !40
  %680 = sext i16 %679 to i64
  %681 = getelementptr inbounds i16, ptr %677, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !41
  %683 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 1, i32 5
  %684 = load i16, ptr %683, align 2, !tbaa !39
  %685 = sext i16 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %535, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !20
  %688 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 1, i32 4
  %689 = load i16, ptr %688, align 4, !tbaa !40
  %690 = sext i16 %689 to i64
  %691 = getelementptr inbounds i16, ptr %687, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !41
  %693 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 2, i32 5
  %694 = load i16, ptr %693, align 2, !tbaa !39
  %695 = sext i16 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %535, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !20
  %698 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 2, i32 4
  %699 = load i16, ptr %698, align 4, !tbaa !40
  %700 = sext i16 %699 to i64
  %701 = getelementptr inbounds i16, ptr %697, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !41
  %703 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 3, i32 5
  %704 = load i16, ptr %703, align 2, !tbaa !39
  %705 = sext i16 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %535, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !20
  %708 = getelementptr inbounds [4 x %struct.pix_pos], ptr %18, i64 0, i64 3, i32 4
  %709 = load i16, ptr %708, align 4, !tbaa !40
  %710 = sext i16 %709 to i64
  %711 = getelementptr inbounds i16, ptr %707, i64 %710
  %712 = load i16, ptr %711, align 2, !tbaa !41
  %713 = getelementptr inbounds %struct.pix_pos, ptr %20, i64 0, i32 5
  %714 = load i16, ptr %713, align 2, !tbaa !39
  %715 = sext i16 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %535, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !20
  %718 = getelementptr inbounds %struct.pix_pos, ptr %20, i64 0, i32 4
  %719 = load i16, ptr %718, align 4, !tbaa !40
  %720 = sext i16 %719 to i64
  %721 = getelementptr inbounds i16, ptr %717, i64 %720
  %722 = load i16, ptr %721, align 2, !tbaa !41
  %723 = zext i16 %712 to i32
  %724 = zext i16 %702 to i32
  %725 = shl nuw nsw i32 %724, 1
  %726 = zext i16 %692 to i32
  %727 = add nuw nsw i32 %726, 2
  %728 = add nuw nsw i32 %725, %727
  %729 = add nuw nsw i32 %728, %723
  %730 = lshr i32 %729, 2
  %731 = trunc i32 %730 to i16
  %732 = shl nuw nsw i32 %726, 1
  %733 = zext i16 %682 to i32
  %734 = add nuw nsw i32 %733, 2
  %735 = add nuw nsw i32 %734, %732
  %736 = add nuw nsw i32 %735, %724
  %737 = lshr i32 %736, 2
  %738 = trunc i32 %737 to i16
  %739 = shl nuw nsw i32 %733, 1
  %740 = zext i16 %722 to i32
  %741 = add nuw nsw i32 %727, %739
  %742 = add nuw nsw i32 %741, %740
  %743 = lshr i32 %742, 2
  %744 = trunc i32 %743 to i16
  %745 = shl nuw nsw i32 %740, 1
  %746 = zext i16 %667 to i32
  %747 = add nuw nsw i32 %746, 2
  %748 = add nuw nsw i32 %747, %733
  %749 = add nuw nsw i32 %748, %745
  %750 = lshr i32 %749, 2
  %751 = trunc i32 %750 to i16
  %752 = shl nuw nsw i32 %746, 1
  %753 = zext i16 %669 to i32
  %754 = add nuw nsw i32 %753, 2
  %755 = add nuw nsw i32 %754, %752
  %756 = add nuw nsw i32 %755, %740
  %757 = lshr i32 %756, 2
  %758 = trunc i32 %757 to i16
  %759 = shl nuw nsw i32 %753, 1
  %760 = zext i16 %671 to i32
  %761 = add nuw nsw i32 %759, %747
  %762 = add nuw nsw i32 %761, %760
  %763 = lshr i32 %762, 2
  %764 = trunc i32 %763 to i16
  %765 = shl nuw nsw i32 %760, 1
  %766 = zext i16 %672 to i32
  %767 = add nuw nsw i32 %765, %754
  %768 = add nuw nsw i32 %767, %766
  %769 = lshr i32 %768, 2
  %770 = trunc i32 %769 to i16
  %771 = getelementptr inbounds ptr, ptr %540, i64 %544
  %772 = load ptr, ptr %771, align 8, !tbaa !20
  %773 = sext i32 %2 to i64
  %774 = getelementptr inbounds i16, ptr %772, i64 %773
  store i16 %751, ptr %774, align 2
  %775 = getelementptr inbounds i8, ptr %774, i64 2
  store i16 %758, ptr %775, align 2
  %776 = getelementptr inbounds i8, ptr %774, i64 4
  store i16 %764, ptr %776, align 2
  %777 = getelementptr inbounds i8, ptr %774, i64 6
  store i16 %770, ptr %777, align 2
  %778 = sext i32 %547 to i64
  %779 = getelementptr inbounds ptr, ptr %540, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !20
  %781 = getelementptr inbounds i16, ptr %780, i64 %773
  store i16 %744, ptr %781, align 2
  %782 = getelementptr inbounds i8, ptr %781, i64 2
  store i16 %751, ptr %782, align 2
  %783 = getelementptr inbounds i8, ptr %781, i64 4
  store i16 %758, ptr %783, align 2
  %784 = getelementptr inbounds i8, ptr %781, i64 6
  store i16 %764, ptr %784, align 2
  %785 = sext i32 %550 to i64
  %786 = getelementptr inbounds ptr, ptr %540, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !20
  %788 = getelementptr inbounds i16, ptr %787, i64 %773
  store i16 %738, ptr %788, align 2
  %789 = getelementptr inbounds i8, ptr %788, i64 2
  store i16 %744, ptr %789, align 2
  %790 = getelementptr inbounds i8, ptr %788, i64 4
  store i16 %751, ptr %790, align 2
  %791 = getelementptr inbounds i8, ptr %788, i64 6
  store i16 %758, ptr %791, align 2
  %792 = sext i32 %553 to i64
  %793 = getelementptr inbounds ptr, ptr %540, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !20
  %795 = getelementptr inbounds i16, ptr %794, i64 %773
  store i16 %731, ptr %795, align 2
  %796 = getelementptr inbounds i8, ptr %795, i64 2
  store i16 %738, ptr %796, align 2
  %797 = getelementptr inbounds i8, ptr %795, i64 4
  store i16 %744, ptr %797, align 2
  %798 = getelementptr inbounds i8, ptr %795, i64 6
  store i16 %751, ptr %798, align 2
  br label %799

799:                                              ; preds = %652, %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #5
  br label %1959

800:                                              ; preds = %6
  %801 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
  %802 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %803 = load ptr, ptr %802, align 8, !tbaa !31
  %804 = add nsw i32 %3, -1
  %805 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void %803(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %804, ptr noundef nonnull %805, ptr noundef nonnull %16) #5
  %806 = load ptr, ptr %802, align 8, !tbaa !31
  %807 = add nsw i32 %2, 4
  call void %806(ptr noundef nonnull %0, i32 noundef %807, i32 noundef %804, ptr noundef nonnull %805, ptr noundef nonnull %17) #5
  %808 = load i32, ptr %17, align 4, !tbaa !35
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %816, label %810

810:                                              ; preds = %800
  %811 = icmp ne i32 %2, 4
  %812 = and i32 %3, -9
  %813 = icmp ne i32 %812, 4
  %814 = or i1 %811, %813
  %815 = zext i1 %814 to i32
  br label %816

816:                                              ; preds = %810, %800
  %817 = phi i32 [ 0, %800 ], [ %815, %810 ]
  store i32 %817, ptr %17, align 4, !tbaa !35
  %818 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !32
  %820 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %819, i64 0, i32 30
  %821 = load i32, ptr %820, align 4, !tbaa !33
  %822 = icmp eq i32 %821, 0
  %823 = load i32, ptr %16, align 4, !tbaa !35
  br i1 %822, label %847, label %824

824:                                              ; preds = %816
  %825 = icmp eq i32 %823, 0
  br i1 %825, label %835, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds %struct.slice, ptr %801, i64 0, i32 128
  %828 = load ptr, ptr %827, align 8, !tbaa !37
  %829 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 1
  %830 = load i32, ptr %829, align 4, !tbaa !38
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %828, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !21
  %834 = sext i8 %833 to i32
  br label %835

835:                                              ; preds = %826, %824
  %836 = phi i32 [ %834, %826 ], [ 0, %824 ]
  %837 = icmp eq i32 %817, 0
  br i1 %837, label %847, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds %struct.slice, ptr %801, i64 0, i32 128
  %840 = load ptr, ptr %839, align 8, !tbaa !37
  %841 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 1
  %842 = load i32, ptr %841, align 4, !tbaa !38
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %840, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !21
  %846 = sext i8 %845 to i32
  br label %847

847:                                              ; preds = %838, %835, %816
  %848 = phi i32 [ %846, %838 ], [ 0, %835 ], [ %817, %816 ]
  %849 = phi i32 [ %836, %838 ], [ %836, %835 ], [ %823, %816 ]
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %847
  %852 = getelementptr inbounds %struct.slice, ptr %801, i64 0, i32 20
  %853 = load i32, ptr %852, align 4, !tbaa !43
  %854 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %853)
  br label %992

855:                                              ; preds = %847
  %856 = icmp eq i32 %1, 0
  %857 = getelementptr inbounds %struct.slice, ptr %801, i64 0, i32 125
  %858 = load ptr, ptr %857, align 8, !tbaa !24
  br i1 %856, label %865, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.storable_picture, ptr %858, i64 0, i32 33
  %861 = load ptr, ptr %860, align 8, !tbaa !27
  %862 = add i32 %1, -1
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  br label %867

865:                                              ; preds = %855
  %866 = getelementptr inbounds %struct.storable_picture, ptr %858, i64 0, i32 32
  br label %867

867:                                              ; preds = %865, %859
  %868 = phi ptr [ %864, %859 ], [ %866, %865 ]
  %869 = load ptr, ptr %868, align 8, !tbaa !20
  %870 = getelementptr inbounds %struct.slice, ptr %801, i64 0, i32 77
  %871 = load ptr, ptr %870, align 8, !tbaa !30
  %872 = zext i32 %1 to i64
  %873 = getelementptr inbounds ptr, ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !20
  %875 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 5
  %876 = load i16, ptr %875, align 2, !tbaa !39
  %877 = sext i16 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %869, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !20
  %880 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 4
  %881 = load i16, ptr %880, align 4, !tbaa !40
  %882 = sext i16 %881 to i64
  %883 = getelementptr inbounds i16, ptr %879, i64 %882
  %884 = getelementptr inbounds i16, ptr %883, i64 1
  %885 = load i16, ptr %883, align 2, !tbaa !41
  %886 = getelementptr inbounds i16, ptr %883, i64 2
  %887 = load i16, ptr %884, align 2, !tbaa !41
  %888 = getelementptr inbounds i16, ptr %883, i64 3
  %889 = load i16, ptr %886, align 2, !tbaa !41
  %890 = load i16, ptr %888, align 2, !tbaa !41
  %891 = icmp eq i32 %848, 0
  br i1 %891, label %909, label %892

892:                                              ; preds = %867
  %893 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 5
  %894 = load i16, ptr %893, align 2, !tbaa !39
  %895 = sext i16 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %869, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !20
  %898 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 4
  %899 = load i16, ptr %898, align 4, !tbaa !40
  %900 = sext i16 %899 to i64
  %901 = getelementptr inbounds i16, ptr %897, i64 %900
  %902 = getelementptr inbounds i16, ptr %901, i64 1
  %903 = load i16, ptr %901, align 2, !tbaa !41
  %904 = getelementptr inbounds i16, ptr %901, i64 2
  %905 = load i16, ptr %902, align 2, !tbaa !41
  %906 = getelementptr inbounds i16, ptr %901, i64 3
  %907 = load i16, ptr %904, align 2, !tbaa !41
  %908 = load i16, ptr %906, align 2, !tbaa !41
  br label %909

909:                                              ; preds = %892, %867
  %910 = phi i16 [ %908, %892 ], [ %890, %867 ]
  %911 = phi i16 [ %907, %892 ], [ %890, %867 ]
  %912 = phi i16 [ %905, %892 ], [ %890, %867 ]
  %913 = phi i16 [ %903, %892 ], [ %890, %867 ]
  %914 = zext i16 %885 to i32
  %915 = zext i16 %889 to i32
  %916 = zext i16 %887 to i32
  %917 = shl nuw nsw i32 %916, 1
  %918 = add nuw nsw i32 %915, 2
  %919 = add nuw nsw i32 %917, %914
  %920 = add nuw nsw i32 %919, %918
  %921 = lshr i32 %920, 2
  %922 = trunc i32 %921 to i16
  %923 = zext i16 %890 to i32
  %924 = shl nuw nsw i32 %915, 1
  %925 = add nuw nsw i32 %923, 2
  %926 = add nuw nsw i32 %924, %916
  %927 = add nuw nsw i32 %926, %925
  %928 = lshr i32 %927, 2
  %929 = trunc i32 %928 to i16
  %930 = zext i16 %913 to i32
  %931 = shl nuw nsw i32 %923, 1
  %932 = add nuw nsw i32 %931, %918
  %933 = add nuw nsw i32 %932, %930
  %934 = lshr i32 %933, 2
  %935 = trunc i32 %934 to i16
  %936 = zext i16 %912 to i32
  %937 = shl nuw nsw i32 %930, 1
  %938 = add nuw nsw i32 %925, %936
  %939 = add nuw nsw i32 %938, %937
  %940 = lshr i32 %939, 2
  %941 = trunc i32 %940 to i16
  %942 = zext i16 %911 to i32
  %943 = shl nuw nsw i32 %936, 1
  %944 = add nuw nsw i32 %942, 2
  %945 = add nuw nsw i32 %944, %930
  %946 = add nuw nsw i32 %945, %943
  %947 = lshr i32 %946, 2
  %948 = trunc i32 %947 to i16
  %949 = zext i16 %910 to i32
  %950 = shl nuw nsw i32 %942, 1
  %951 = add nuw nsw i32 %949, 2
  %952 = add nuw nsw i32 %951, %936
  %953 = add nuw nsw i32 %952, %950
  %954 = lshr i32 %953, 2
  %955 = trunc i32 %954 to i16
  %956 = mul nuw nsw i32 %949, 3
  %957 = add nuw nsw i32 %944, %956
  %958 = lshr i32 %957, 2
  %959 = trunc i32 %958 to i16
  %960 = add nsw i32 %3, 1
  %961 = sext i32 %3 to i64
  %962 = getelementptr inbounds ptr, ptr %874, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !20
  %964 = sext i32 %2 to i64
  %965 = getelementptr inbounds i16, ptr %963, i64 %964
  store i16 %922, ptr %965, align 2
  %966 = getelementptr inbounds i8, ptr %965, i64 2
  store i16 %929, ptr %966, align 2
  %967 = getelementptr inbounds i8, ptr %965, i64 4
  store i16 %935, ptr %967, align 2
  %968 = getelementptr inbounds i8, ptr %965, i64 6
  store i16 %941, ptr %968, align 2
  %969 = add nsw i32 %3, 2
  %970 = sext i32 %960 to i64
  %971 = getelementptr inbounds ptr, ptr %874, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !20
  %973 = getelementptr inbounds i16, ptr %972, i64 %964
  store i16 %929, ptr %973, align 2
  %974 = getelementptr inbounds i8, ptr %973, i64 2
  store i16 %935, ptr %974, align 2
  %975 = getelementptr inbounds i8, ptr %973, i64 4
  store i16 %941, ptr %975, align 2
  %976 = getelementptr inbounds i8, ptr %973, i64 6
  store i16 %948, ptr %976, align 2
  %977 = add nsw i32 %3, 3
  %978 = sext i32 %969 to i64
  %979 = getelementptr inbounds ptr, ptr %874, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !20
  %981 = getelementptr inbounds i16, ptr %980, i64 %964
  store i16 %935, ptr %981, align 2
  %982 = getelementptr inbounds i8, ptr %981, i64 2
  store i16 %941, ptr %982, align 2
  %983 = getelementptr inbounds i8, ptr %981, i64 4
  store i16 %948, ptr %983, align 2
  %984 = getelementptr inbounds i8, ptr %981, i64 6
  store i16 %955, ptr %984, align 2
  %985 = sext i32 %977 to i64
  %986 = getelementptr inbounds ptr, ptr %874, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !20
  %988 = getelementptr inbounds i16, ptr %987, i64 %964
  store i16 %941, ptr %988, align 2
  %989 = getelementptr inbounds i8, ptr %988, i64 2
  store i16 %948, ptr %989, align 2
  %990 = getelementptr inbounds i8, ptr %988, i64 4
  store i16 %955, ptr %990, align 2
  %991 = getelementptr inbounds i8, ptr %988, i64 6
  store i16 %959, ptr %991, align 2
  br label %992

992:                                              ; preds = %851, %909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %1959

993:                                              ; preds = %6
  %994 = load ptr, ptr %0, align 8, !tbaa !23
  %995 = icmp eq i32 %1, 0
  %996 = getelementptr inbounds %struct.slice, ptr %994, i64 0, i32 125
  %997 = load ptr, ptr %996, align 8, !tbaa !24
  br i1 %995, label %1004, label %998

998:                                              ; preds = %993
  %999 = getelementptr inbounds %struct.storable_picture, ptr %997, i64 0, i32 33
  %1000 = load ptr, ptr %999, align 8, !tbaa !27
  %1001 = add i32 %1, -1
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %1000, i64 %1002
  br label %1006

1004:                                             ; preds = %993
  %1005 = getelementptr inbounds %struct.storable_picture, ptr %997, i64 0, i32 32
  br label %1006

1006:                                             ; preds = %1004, %998
  %1007 = phi ptr [ %1003, %998 ], [ %1005, %1004 ]
  %1008 = load ptr, ptr %1007, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  %1009 = getelementptr inbounds %struct.slice, ptr %994, i64 0, i32 77
  %1010 = load ptr, ptr %1009, align 8, !tbaa !30
  %1011 = zext i32 %1 to i64
  %1012 = getelementptr inbounds ptr, ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !20
  %1014 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %1015 = add nsw i32 %2, -1
  %1016 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  %1017 = load ptr, ptr %1014, align 8, !tbaa !31
  call void %1017(ptr noundef nonnull %0, i32 noundef %1015, i32 noundef %3, ptr noundef nonnull %1016, ptr noundef nonnull %13) #5
  %1018 = load ptr, ptr %1014, align 8, !tbaa !31
  %1019 = add i32 %3, 1
  %1020 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 1
  call void %1018(ptr noundef nonnull %0, i32 noundef %1015, i32 noundef %1019, ptr noundef nonnull %1016, ptr noundef nonnull %1020) #5
  %1021 = load ptr, ptr %1014, align 8, !tbaa !31
  %1022 = add i32 %3, 2
  %1023 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 2
  call void %1021(ptr noundef nonnull %0, i32 noundef %1015, i32 noundef %1022, ptr noundef nonnull %1016, ptr noundef nonnull %1023) #5
  %1024 = load ptr, ptr %1014, align 8, !tbaa !31
  %1025 = add i32 %3, 3
  %1026 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 3
  call void %1024(ptr noundef nonnull %0, i32 noundef %1015, i32 noundef %1025, ptr noundef nonnull %1016, ptr noundef nonnull %1026) #5
  %1027 = load ptr, ptr %1014, align 8, !tbaa !31
  %1028 = add nsw i32 %3, -1
  call void %1027(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1028, ptr noundef nonnull %1016, ptr noundef nonnull %14) #5
  %1029 = load ptr, ptr %1014, align 8, !tbaa !31
  call void %1029(ptr noundef nonnull %0, i32 noundef %1015, i32 noundef %1028, ptr noundef nonnull %1016, ptr noundef nonnull %15) #5
  %1030 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !32
  %1032 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1031, i64 0, i32 30
  %1033 = load i32, ptr %1032, align 4, !tbaa !33
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1111, label %1035

1035:                                             ; preds = %1006
  %1036 = getelementptr inbounds %struct.slice, ptr %994, i64 0, i32 128
  %1037 = load i32, ptr %13, align 16, !tbaa !35
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1048, label %1039

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %1036, align 8, !tbaa !37
  %1041 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !38
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1040, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !21
  %1046 = and i8 %1045, 1
  %1047 = zext i8 %1046 to i32
  br label %1048

1048:                                             ; preds = %1039, %1035
  %1049 = phi i32 [ %1047, %1039 ], [ 0, %1035 ]
  %1050 = load i32, ptr %1020, align 16, !tbaa !35
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1060, label %1052

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %1036, align 8, !tbaa !37
  %1054 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 1, i32 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !38
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %1053, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !21
  %1059 = zext i8 %1058 to i32
  br label %1060

1060:                                             ; preds = %1052, %1048
  %1061 = phi i32 [ %1059, %1052 ], [ 0, %1048 ]
  %1062 = and i32 %1061, %1049
  %1063 = load i32, ptr %1023, align 16, !tbaa !35
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1073, label %1065

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %1036, align 8, !tbaa !37
  %1067 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 2, i32 1
  %1068 = load i32, ptr %1067, align 4, !tbaa !38
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1066, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !21
  %1072 = zext i8 %1071 to i32
  br label %1073

1073:                                             ; preds = %1065, %1060
  %1074 = phi i32 [ %1072, %1065 ], [ 0, %1060 ]
  %1075 = and i32 %1062, %1074
  %1076 = load i32, ptr %1026, align 16, !tbaa !35
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1086, label %1078

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %1036, align 8, !tbaa !37
  %1080 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 3, i32 1
  %1081 = load i32, ptr %1080, align 4, !tbaa !38
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1079, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !21
  %1085 = zext i8 %1084 to i32
  br label %1086

1086:                                             ; preds = %1078, %1073
  %1087 = phi i32 [ %1085, %1078 ], [ 0, %1073 ]
  %1088 = and i32 %1075, %1087
  %1089 = load i32, ptr %14, align 4, !tbaa !35
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %1036, align 8, !tbaa !37
  %1093 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !38
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1092, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !21
  %1098 = sext i8 %1097 to i32
  br label %1099

1099:                                             ; preds = %1091, %1086
  %1100 = phi i32 [ %1098, %1091 ], [ 0, %1086 ]
  %1101 = load i32, ptr %15, align 4, !tbaa !35
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1124, label %1103

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %1036, align 8, !tbaa !37
  %1105 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !38
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1104, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !21
  %1110 = sext i8 %1109 to i32
  br label %1115

1111:                                             ; preds = %1006
  %1112 = load i32, ptr %13, align 16, !tbaa !35
  %1113 = load i32, ptr %14, align 4, !tbaa !35
  %1114 = load i32, ptr %15, align 4, !tbaa !35
  br label %1115

1115:                                             ; preds = %1111, %1103
  %1116 = phi i32 [ %1114, %1111 ], [ %1110, %1103 ]
  %1117 = phi i32 [ %1112, %1111 ], [ %1088, %1103 ]
  %1118 = phi i32 [ %1113, %1111 ], [ %1100, %1103 ]
  %1119 = icmp ne i32 %1118, 0
  %1120 = icmp ne i32 %1117, 0
  %1121 = select i1 %1119, i1 %1120, i1 false
  %1122 = icmp ne i32 %1116, 0
  %1123 = select i1 %1121, i1 %1122, i1 false
  br i1 %1123, label %1128, label %1124

1124:                                             ; preds = %1115, %1099
  %1125 = getelementptr inbounds %struct.slice, ptr %994, i64 0, i32 20
  %1126 = load i32, ptr %1125, align 4, !tbaa !43
  %1127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1126)
  br label %1128

1128:                                             ; preds = %1115, %1124
  %1129 = sext i32 %3 to i64
  %1130 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 5
  %1131 = load i16, ptr %1130, align 2, !tbaa !39
  %1132 = sext i16 %1131 to i64
  %1133 = getelementptr inbounds ptr, ptr %1008, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !20
  %1135 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 4
  %1136 = load i16, ptr %1135, align 4, !tbaa !40
  %1137 = sext i16 %1136 to i64
  %1138 = getelementptr inbounds i16, ptr %1134, i64 %1137
  %1139 = getelementptr inbounds i16, ptr %1138, i64 1
  %1140 = load i16, ptr %1138, align 2, !tbaa !41
  %1141 = getelementptr inbounds i16, ptr %1138, i64 2
  %1142 = load i16, ptr %1139, align 2, !tbaa !41
  %1143 = getelementptr inbounds i16, ptr %1138, i64 3
  %1144 = load i16, ptr %1141, align 2, !tbaa !41
  %1145 = load i16, ptr %1143, align 2, !tbaa !41
  %1146 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %1147 = load i16, ptr %1146, align 2, !tbaa !39
  %1148 = sext i16 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %1008, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !20
  %1151 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %1152 = load i16, ptr %1151, align 4, !tbaa !40
  %1153 = sext i16 %1152 to i64
  %1154 = getelementptr inbounds i16, ptr %1150, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !41
  %1156 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 1, i32 5
  %1157 = load i16, ptr %1156, align 2, !tbaa !39
  %1158 = sext i16 %1157 to i64
  %1159 = getelementptr inbounds ptr, ptr %1008, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !20
  %1161 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 1, i32 4
  %1162 = load i16, ptr %1161, align 4, !tbaa !40
  %1163 = sext i16 %1162 to i64
  %1164 = getelementptr inbounds i16, ptr %1160, i64 %1163
  %1165 = load i16, ptr %1164, align 2, !tbaa !41
  %1166 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 2, i32 5
  %1167 = load i16, ptr %1166, align 2, !tbaa !39
  %1168 = sext i16 %1167 to i64
  %1169 = getelementptr inbounds ptr, ptr %1008, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !20
  %1171 = getelementptr inbounds [4 x %struct.pix_pos], ptr %13, i64 0, i64 2, i32 4
  %1172 = load i16, ptr %1171, align 4, !tbaa !40
  %1173 = sext i16 %1172 to i64
  %1174 = getelementptr inbounds i16, ptr %1170, i64 %1173
  %1175 = load i16, ptr %1174, align 2, !tbaa !41
  %1176 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 5
  %1177 = load i16, ptr %1176, align 2, !tbaa !39
  %1178 = sext i16 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1008, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !20
  %1181 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 4
  %1182 = load i16, ptr %1181, align 4, !tbaa !40
  %1183 = sext i16 %1182 to i64
  %1184 = getelementptr inbounds i16, ptr %1180, i64 %1183
  %1185 = load i16, ptr %1184, align 2, !tbaa !41
  %1186 = zext i16 %1185 to i32
  %1187 = zext i16 %1155 to i32
  %1188 = shl nuw nsw i32 %1187, 1
  %1189 = zext i16 %1165 to i32
  %1190 = add nuw nsw i32 %1188, 2
  %1191 = add nuw nsw i32 %1190, %1189
  %1192 = add nuw nsw i32 %1191, %1186
  %1193 = lshr i32 %1192, 2
  %1194 = trunc i32 %1193 to i16
  %1195 = zext i16 %1140 to i32
  %1196 = add nuw nsw i32 %1195, 1
  %1197 = add nuw nsw i32 %1196, %1186
  %1198 = lshr i32 %1197, 1
  %1199 = trunc i32 %1198 to i16
  %1200 = zext i16 %1142 to i32
  %1201 = add nuw nsw i32 %1196, %1200
  %1202 = lshr i32 %1201, 1
  %1203 = trunc i32 %1202 to i16
  %1204 = zext i16 %1144 to i32
  %1205 = add nuw nsw i32 %1204, 1
  %1206 = add nuw nsw i32 %1205, %1200
  %1207 = lshr i32 %1206, 1
  %1208 = trunc i32 %1207 to i16
  %1209 = zext i16 %1145 to i32
  %1210 = add nuw nsw i32 %1205, %1209
  %1211 = lshr i32 %1210, 1
  %1212 = trunc i32 %1211 to i16
  %1213 = shl nuw nsw i32 %1189, 1
  %1214 = zext i16 %1175 to i32
  %1215 = add nuw nsw i32 %1187, 2
  %1216 = add nuw nsw i32 %1215, %1213
  %1217 = add nuw nsw i32 %1216, %1214
  %1218 = lshr i32 %1217, 2
  %1219 = trunc i32 %1218 to i16
  %1220 = shl nuw nsw i32 %1186, 1
  %1221 = add nuw nsw i32 %1195, 2
  %1222 = add nuw nsw i32 %1221, %1187
  %1223 = add nuw nsw i32 %1222, %1220
  %1224 = lshr i32 %1223, 2
  %1225 = trunc i32 %1224 to i16
  %1226 = shl nuw nsw i32 %1195, 1
  %1227 = add nuw nsw i32 %1200, 2
  %1228 = add nuw nsw i32 %1227, %1226
  %1229 = add nuw nsw i32 %1228, %1186
  %1230 = lshr i32 %1229, 2
  %1231 = trunc i32 %1230 to i16
  %1232 = shl nuw nsw i32 %1200, 1
  %1233 = add nuw nsw i32 %1232, %1221
  %1234 = add nuw nsw i32 %1233, %1204
  %1235 = lshr i32 %1234, 2
  %1236 = trunc i32 %1235 to i16
  %1237 = shl nuw nsw i32 %1204, 1
  %1238 = add nuw nsw i32 %1237, %1227
  %1239 = add nuw nsw i32 %1238, %1209
  %1240 = lshr i32 %1239, 2
  %1241 = trunc i32 %1240 to i16
  %1242 = getelementptr inbounds ptr, ptr %1013, i64 %1129
  %1243 = load ptr, ptr %1242, align 8, !tbaa !20
  %1244 = sext i32 %2 to i64
  %1245 = getelementptr inbounds i16, ptr %1243, i64 %1244
  store i16 %1199, ptr %1245, align 2
  %1246 = getelementptr inbounds i8, ptr %1245, i64 2
  store i16 %1203, ptr %1246, align 2
  %1247 = getelementptr inbounds i8, ptr %1245, i64 4
  store i16 %1208, ptr %1247, align 2
  %1248 = getelementptr inbounds i8, ptr %1245, i64 6
  store i16 %1212, ptr %1248, align 2
  %1249 = sext i32 %1019 to i64
  %1250 = getelementptr inbounds ptr, ptr %1013, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !20
  %1252 = getelementptr inbounds i16, ptr %1251, i64 %1244
  store i16 %1225, ptr %1252, align 2
  %1253 = getelementptr inbounds i8, ptr %1252, i64 2
  store i16 %1231, ptr %1253, align 2
  %1254 = getelementptr inbounds i8, ptr %1252, i64 4
  store i16 %1236, ptr %1254, align 2
  %1255 = getelementptr inbounds i8, ptr %1252, i64 6
  store i16 %1241, ptr %1255, align 2
  %1256 = sext i32 %1022 to i64
  %1257 = getelementptr inbounds ptr, ptr %1013, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !20
  %1259 = getelementptr inbounds i16, ptr %1258, i64 %1244
  store i16 %1194, ptr %1259, align 2
  %1260 = getelementptr inbounds i8, ptr %1259, i64 2
  store i16 %1199, ptr %1260, align 2
  %1261 = getelementptr inbounds i8, ptr %1259, i64 4
  store i16 %1203, ptr %1261, align 2
  %1262 = getelementptr inbounds i8, ptr %1259, i64 6
  store i16 %1208, ptr %1262, align 2
  %1263 = sext i32 %1025 to i64
  %1264 = getelementptr inbounds ptr, ptr %1013, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !20
  %1266 = getelementptr inbounds i16, ptr %1265, i64 %1244
  store i16 %1219, ptr %1266, align 2
  %1267 = getelementptr inbounds i8, ptr %1266, i64 2
  store i16 %1225, ptr %1267, align 2
  %1268 = getelementptr inbounds i8, ptr %1266, i64 4
  store i16 %1231, ptr %1268, align 2
  %1269 = getelementptr inbounds i8, ptr %1266, i64 6
  store i16 %1236, ptr %1269, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #5
  br label %1959

1270:                                             ; preds = %6
  %1271 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %1272 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %1273 = load ptr, ptr %1272, align 8, !tbaa !31
  %1274 = add nsw i32 %3, -1
  %1275 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void %1273(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1274, ptr noundef nonnull %1275, ptr noundef nonnull %11) #5
  %1276 = load ptr, ptr %1272, align 8, !tbaa !31
  %1277 = add nsw i32 %2, 4
  call void %1276(ptr noundef nonnull %0, i32 noundef %1277, i32 noundef %1274, ptr noundef nonnull %1275, ptr noundef nonnull %12) #5
  %1278 = load i32, ptr %12, align 4, !tbaa !35
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1286, label %1280

1280:                                             ; preds = %1270
  %1281 = icmp ne i32 %2, 4
  %1282 = and i32 %3, -9
  %1283 = icmp ne i32 %1282, 4
  %1284 = or i1 %1281, %1283
  %1285 = zext i1 %1284 to i32
  br label %1286

1286:                                             ; preds = %1280, %1270
  %1287 = phi i32 [ 0, %1270 ], [ %1285, %1280 ]
  store i32 %1287, ptr %12, align 4, !tbaa !35
  %1288 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !32
  %1290 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1289, i64 0, i32 30
  %1291 = load i32, ptr %1290, align 4, !tbaa !33
  %1292 = icmp eq i32 %1291, 0
  %1293 = load i32, ptr %11, align 4, !tbaa !35
  br i1 %1292, label %1317, label %1294

1294:                                             ; preds = %1286
  %1295 = icmp eq i32 %1293, 0
  br i1 %1295, label %1305, label %1296

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds %struct.slice, ptr %1271, i64 0, i32 128
  %1298 = load ptr, ptr %1297, align 8, !tbaa !37
  %1299 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %1300 = load i32, ptr %1299, align 4, !tbaa !38
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1298, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !21
  %1304 = sext i8 %1303 to i32
  br label %1305

1305:                                             ; preds = %1296, %1294
  %1306 = phi i32 [ %1304, %1296 ], [ 0, %1294 ]
  %1307 = icmp eq i32 %1287, 0
  br i1 %1307, label %1317, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds %struct.slice, ptr %1271, i64 0, i32 128
  %1310 = load ptr, ptr %1309, align 8, !tbaa !37
  %1311 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %1312 = load i32, ptr %1311, align 4, !tbaa !38
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1310, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !21
  %1316 = sext i8 %1315 to i32
  br label %1317

1317:                                             ; preds = %1308, %1305, %1286
  %1318 = phi i32 [ %1316, %1308 ], [ 0, %1305 ], [ %1287, %1286 ]
  %1319 = phi i32 [ %1306, %1308 ], [ %1306, %1305 ], [ %1293, %1286 ]
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1325

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds %struct.slice, ptr %1271, i64 0, i32 20
  %1323 = load i32, ptr %1322, align 4, !tbaa !43
  %1324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1323)
  br label %1325

1325:                                             ; preds = %1321, %1317
  %1326 = icmp eq i32 %1, 0
  %1327 = getelementptr inbounds %struct.slice, ptr %1271, i64 0, i32 125
  %1328 = load ptr, ptr %1327, align 8, !tbaa !24
  br i1 %1326, label %1335, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds %struct.storable_picture, ptr %1328, i64 0, i32 33
  %1331 = load ptr, ptr %1330, align 8, !tbaa !27
  %1332 = add i32 %1, -1
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds ptr, ptr %1331, i64 %1333
  br label %1337

1335:                                             ; preds = %1325
  %1336 = getelementptr inbounds %struct.storable_picture, ptr %1328, i64 0, i32 32
  br label %1337

1337:                                             ; preds = %1335, %1329
  %1338 = phi ptr [ %1334, %1329 ], [ %1336, %1335 ]
  %1339 = load ptr, ptr %1338, align 8, !tbaa !20
  %1340 = getelementptr inbounds %struct.slice, ptr %1271, i64 0, i32 77
  %1341 = load ptr, ptr %1340, align 8, !tbaa !30
  %1342 = zext i32 %1 to i64
  %1343 = getelementptr inbounds ptr, ptr %1341, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !20
  %1345 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %1346 = load i16, ptr %1345, align 2, !tbaa !39
  %1347 = sext i16 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1339, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !20
  %1350 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %1351 = load i16, ptr %1350, align 4, !tbaa !40
  %1352 = sext i16 %1351 to i64
  %1353 = getelementptr inbounds i16, ptr %1349, i64 %1352
  %1354 = getelementptr inbounds i16, ptr %1353, i64 1
  %1355 = load i16, ptr %1353, align 2, !tbaa !41
  %1356 = getelementptr inbounds i16, ptr %1353, i64 2
  %1357 = load i16, ptr %1354, align 2, !tbaa !41
  %1358 = getelementptr inbounds i16, ptr %1353, i64 3
  %1359 = load i16, ptr %1356, align 2, !tbaa !41
  %1360 = load i16, ptr %1358, align 2, !tbaa !41
  %1361 = icmp eq i32 %1318, 0
  br i1 %1361, label %1377, label %1362

1362:                                             ; preds = %1337
  %1363 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %1364 = load i16, ptr %1363, align 2, !tbaa !39
  %1365 = sext i16 %1364 to i64
  %1366 = getelementptr inbounds ptr, ptr %1339, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !20
  %1368 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %1369 = load i16, ptr %1368, align 4, !tbaa !40
  %1370 = sext i16 %1369 to i64
  %1371 = getelementptr inbounds i16, ptr %1367, i64 %1370
  %1372 = getelementptr inbounds i16, ptr %1371, i64 1
  %1373 = load i16, ptr %1371, align 2, !tbaa !41
  %1374 = getelementptr inbounds i16, ptr %1371, i64 2
  %1375 = load i16, ptr %1372, align 2, !tbaa !41
  %1376 = load i16, ptr %1374, align 2, !tbaa !41
  br label %1377

1377:                                             ; preds = %1337, %1362
  %1378 = phi i16 [ %1373, %1362 ], [ %1360, %1337 ]
  %1379 = phi i16 [ %1375, %1362 ], [ %1360, %1337 ]
  %1380 = phi i16 [ %1376, %1362 ], [ %1360, %1337 ]
  %1381 = zext i16 %1355 to i32
  %1382 = zext i16 %1357 to i32
  %1383 = add nuw nsw i32 %1382, 1
  %1384 = add nuw nsw i32 %1383, %1381
  %1385 = lshr i32 %1384, 1
  %1386 = trunc i32 %1385 to i16
  %1387 = zext i16 %1359 to i32
  %1388 = add nuw nsw i32 %1383, %1387
  %1389 = lshr i32 %1388, 1
  %1390 = trunc i32 %1389 to i16
  %1391 = zext i16 %1360 to i32
  %1392 = add nuw nsw i32 %1391, 1
  %1393 = add nuw nsw i32 %1392, %1387
  %1394 = lshr i32 %1393, 1
  %1395 = trunc i32 %1394 to i16
  %1396 = zext i16 %1378 to i32
  %1397 = add nuw nsw i32 %1392, %1396
  %1398 = lshr i32 %1397, 1
  %1399 = trunc i32 %1398 to i16
  %1400 = zext i16 %1379 to i32
  %1401 = add nuw nsw i32 %1396, 1
  %1402 = add nuw nsw i32 %1401, %1400
  %1403 = lshr i32 %1402, 1
  %1404 = trunc i32 %1403 to i16
  %1405 = shl nuw nsw i32 %1382, 1
  %1406 = add nuw nsw i32 %1387, 2
  %1407 = add nuw nsw i32 %1405, %1381
  %1408 = add nuw nsw i32 %1407, %1406
  %1409 = lshr i32 %1408, 2
  %1410 = trunc i32 %1409 to i16
  %1411 = shl nuw nsw i32 %1387, 1
  %1412 = add nuw nsw i32 %1391, 2
  %1413 = add nuw nsw i32 %1411, %1382
  %1414 = add nuw nsw i32 %1413, %1412
  %1415 = lshr i32 %1414, 2
  %1416 = trunc i32 %1415 to i16
  %1417 = shl nuw nsw i32 %1391, 1
  %1418 = add nuw nsw i32 %1417, %1406
  %1419 = add nuw nsw i32 %1418, %1396
  %1420 = lshr i32 %1419, 2
  %1421 = trunc i32 %1420 to i16
  %1422 = shl nuw nsw i32 %1396, 1
  %1423 = add nuw nsw i32 %1422, %1412
  %1424 = add nuw nsw i32 %1423, %1400
  %1425 = lshr i32 %1424, 2
  %1426 = trunc i32 %1425 to i16
  %1427 = shl nuw nsw i32 %1400, 1
  %1428 = zext i16 %1380 to i32
  %1429 = add nuw nsw i32 %1396, 2
  %1430 = add nuw nsw i32 %1429, %1427
  %1431 = add nuw nsw i32 %1430, %1428
  %1432 = lshr i32 %1431, 2
  %1433 = trunc i32 %1432 to i16
  %1434 = add nsw i32 %3, 1
  %1435 = sext i32 %3 to i64
  %1436 = getelementptr inbounds ptr, ptr %1344, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !tbaa !20
  %1438 = sext i32 %2 to i64
  %1439 = getelementptr inbounds i16, ptr %1437, i64 %1438
  store i16 %1386, ptr %1439, align 2
  %1440 = getelementptr inbounds i8, ptr %1439, i64 2
  store i16 %1390, ptr %1440, align 2
  %1441 = getelementptr inbounds i8, ptr %1439, i64 4
  store i16 %1395, ptr %1441, align 2
  %1442 = getelementptr inbounds i8, ptr %1439, i64 6
  store i16 %1399, ptr %1442, align 2
  %1443 = add nsw i32 %3, 2
  %1444 = sext i32 %1434 to i64
  %1445 = getelementptr inbounds ptr, ptr %1344, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !20
  %1447 = getelementptr inbounds i16, ptr %1446, i64 %1438
  store i16 %1410, ptr %1447, align 2
  %1448 = getelementptr inbounds i8, ptr %1447, i64 2
  store i16 %1416, ptr %1448, align 2
  %1449 = getelementptr inbounds i8, ptr %1447, i64 4
  store i16 %1421, ptr %1449, align 2
  %1450 = getelementptr inbounds i8, ptr %1447, i64 6
  store i16 %1426, ptr %1450, align 2
  %1451 = add nsw i32 %3, 3
  %1452 = sext i32 %1443 to i64
  %1453 = getelementptr inbounds ptr, ptr %1344, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !20
  %1455 = getelementptr inbounds i16, ptr %1454, i64 %1438
  store i16 %1390, ptr %1455, align 2
  %1456 = getelementptr inbounds i8, ptr %1455, i64 2
  store i16 %1395, ptr %1456, align 2
  %1457 = getelementptr inbounds i8, ptr %1455, i64 4
  store i16 %1399, ptr %1457, align 2
  %1458 = getelementptr inbounds i8, ptr %1455, i64 6
  store i16 %1404, ptr %1458, align 2
  %1459 = sext i32 %1451 to i64
  %1460 = getelementptr inbounds ptr, ptr %1344, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !20
  %1462 = getelementptr inbounds i16, ptr %1461, i64 %1438
  store i16 %1416, ptr %1462, align 2
  %1463 = getelementptr inbounds i8, ptr %1462, i64 2
  store i16 %1421, ptr %1463, align 2
  %1464 = getelementptr inbounds i8, ptr %1462, i64 4
  store i16 %1426, ptr %1464, align 2
  %1465 = getelementptr inbounds i8, ptr %1462, i64 6
  store i16 %1433, ptr %1465, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  br label %1959

1466:                                             ; preds = %6
  %1467 = load ptr, ptr %0, align 8, !tbaa !23
  %1468 = icmp eq i32 %1, 0
  %1469 = getelementptr inbounds %struct.slice, ptr %1467, i64 0, i32 125
  %1470 = load ptr, ptr %1469, align 8, !tbaa !24
  br i1 %1468, label %1477, label %1471

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds %struct.storable_picture, ptr %1470, i64 0, i32 33
  %1473 = load ptr, ptr %1472, align 8, !tbaa !27
  %1474 = add i32 %1, -1
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds ptr, ptr %1473, i64 %1475
  br label %1479

1477:                                             ; preds = %1466
  %1478 = getelementptr inbounds %struct.storable_picture, ptr %1470, i64 0, i32 32
  br label %1479

1479:                                             ; preds = %1477, %1471
  %1480 = phi ptr [ %1476, %1471 ], [ %1478, %1477 ]
  %1481 = load ptr, ptr %1480, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %1482 = getelementptr inbounds %struct.slice, ptr %1467, i64 0, i32 77
  %1483 = load ptr, ptr %1482, align 8, !tbaa !30
  %1484 = zext i32 %1 to i64
  %1485 = getelementptr inbounds ptr, ptr %1483, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !20
  %1487 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %1488 = add nsw i32 %2, -1
  %1489 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  %1490 = sext i32 %3 to i64
  %1491 = load ptr, ptr %1487, align 8, !tbaa !31
  call void %1491(ptr noundef nonnull %0, i32 noundef %1488, i32 noundef %3, ptr noundef nonnull %1489, ptr noundef nonnull %10) #5
  %1492 = load ptr, ptr %1487, align 8, !tbaa !31
  %1493 = add i32 %3, 1
  %1494 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 1
  call void %1492(ptr noundef nonnull %0, i32 noundef %1488, i32 noundef %1493, ptr noundef nonnull %1489, ptr noundef nonnull %1494) #5
  %1495 = load ptr, ptr %1487, align 8, !tbaa !31
  %1496 = add i32 %3, 2
  %1497 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 2
  call void %1495(ptr noundef nonnull %0, i32 noundef %1488, i32 noundef %1496, ptr noundef nonnull %1489, ptr noundef nonnull %1497) #5
  %1498 = load ptr, ptr %1487, align 8, !tbaa !31
  %1499 = add i32 %3, 3
  %1500 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 3
  call void %1498(ptr noundef nonnull %0, i32 noundef %1488, i32 noundef %1499, ptr noundef nonnull %1489, ptr noundef nonnull %1500) #5
  %1501 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1502 = load ptr, ptr %1501, align 8, !tbaa !32
  %1503 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1502, i64 0, i32 30
  %1504 = load i32, ptr %1503, align 4, !tbaa !33
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1560, label %1506

1506:                                             ; preds = %1479
  %1507 = getelementptr inbounds %struct.slice, ptr %1467, i64 0, i32 128
  %1508 = load i32, ptr %10, align 16, !tbaa !35
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1519, label %1510

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1507, align 8, !tbaa !37
  %1512 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 0, i32 1
  %1513 = load i32, ptr %1512, align 4, !tbaa !38
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i8, ptr %1511, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !21
  %1517 = and i8 %1516, 1
  %1518 = zext i8 %1517 to i32
  br label %1519

1519:                                             ; preds = %1510, %1506
  %1520 = phi i32 [ %1518, %1510 ], [ 0, %1506 ]
  %1521 = load i32, ptr %1494, align 16, !tbaa !35
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1531, label %1523

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %1507, align 8, !tbaa !37
  %1525 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 1, i32 1
  %1526 = load i32, ptr %1525, align 4, !tbaa !38
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i8, ptr %1524, i64 %1527
  %1529 = load i8, ptr %1528, align 1, !tbaa !21
  %1530 = zext i8 %1529 to i32
  br label %1531

1531:                                             ; preds = %1523, %1519
  %1532 = phi i32 [ %1530, %1523 ], [ 0, %1519 ]
  %1533 = and i32 %1532, %1520
  %1534 = load i32, ptr %1497, align 16, !tbaa !35
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1544, label %1536

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1507, align 8, !tbaa !37
  %1538 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 2, i32 1
  %1539 = load i32, ptr %1538, align 4, !tbaa !38
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %1537, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !21
  %1543 = zext i8 %1542 to i32
  br label %1544

1544:                                             ; preds = %1536, %1531
  %1545 = phi i32 [ %1543, %1536 ], [ 0, %1531 ]
  %1546 = and i32 %1533, %1545
  %1547 = load i32, ptr %1500, align 16, !tbaa !35
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1557, label %1549

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %1507, align 8, !tbaa !37
  %1551 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 3, i32 1
  %1552 = load i32, ptr %1551, align 4, !tbaa !38
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i8, ptr %1550, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !21
  %1556 = zext i8 %1555 to i32
  br label %1557

1557:                                             ; preds = %1549, %1544
  %1558 = phi i32 [ %1556, %1549 ], [ 0, %1544 ]
  %1559 = and i32 %1546, %1558
  br label %1562

1560:                                             ; preds = %1479
  %1561 = load i32, ptr %10, align 16, !tbaa !35
  br label %1562

1562:                                             ; preds = %1560, %1557
  %1563 = phi i32 [ %1561, %1560 ], [ %1559, %1557 ]
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds %struct.slice, ptr %1467, i64 0, i32 20
  %1567 = load i32, ptr %1566, align 4, !tbaa !43
  %1568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1567)
  br label %1669

1569:                                             ; preds = %1562
  %1570 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %1571 = load i16, ptr %1570, align 2, !tbaa !39
  %1572 = sext i16 %1571 to i64
  %1573 = getelementptr inbounds ptr, ptr %1481, i64 %1572
  %1574 = load ptr, ptr %1573, align 8, !tbaa !20
  %1575 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %1576 = load i16, ptr %1575, align 4, !tbaa !40
  %1577 = sext i16 %1576 to i64
  %1578 = getelementptr inbounds i16, ptr %1574, i64 %1577
  %1579 = load i16, ptr %1578, align 2, !tbaa !41
  %1580 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 1, i32 5
  %1581 = load i16, ptr %1580, align 2, !tbaa !39
  %1582 = sext i16 %1581 to i64
  %1583 = getelementptr inbounds ptr, ptr %1481, i64 %1582
  %1584 = load ptr, ptr %1583, align 8, !tbaa !20
  %1585 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 1, i32 4
  %1586 = load i16, ptr %1585, align 4, !tbaa !40
  %1587 = sext i16 %1586 to i64
  %1588 = getelementptr inbounds i16, ptr %1584, i64 %1587
  %1589 = load i16, ptr %1588, align 2, !tbaa !41
  %1590 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 2, i32 5
  %1591 = load i16, ptr %1590, align 2, !tbaa !39
  %1592 = sext i16 %1591 to i64
  %1593 = getelementptr inbounds ptr, ptr %1481, i64 %1592
  %1594 = load ptr, ptr %1593, align 8, !tbaa !20
  %1595 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 2, i32 4
  %1596 = load i16, ptr %1595, align 4, !tbaa !40
  %1597 = sext i16 %1596 to i64
  %1598 = getelementptr inbounds i16, ptr %1594, i64 %1597
  %1599 = load i16, ptr %1598, align 2, !tbaa !41
  %1600 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 3, i32 5
  %1601 = load i16, ptr %1600, align 2, !tbaa !39
  %1602 = sext i16 %1601 to i64
  %1603 = getelementptr inbounds ptr, ptr %1481, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !20
  %1605 = getelementptr inbounds [4 x %struct.pix_pos], ptr %10, i64 0, i64 3, i32 4
  %1606 = load i16, ptr %1605, align 4, !tbaa !40
  %1607 = sext i16 %1606 to i64
  %1608 = getelementptr inbounds i16, ptr %1604, i64 %1607
  %1609 = load i16, ptr %1608, align 2, !tbaa !41
  %1610 = zext i16 %1579 to i32
  %1611 = zext i16 %1589 to i32
  %1612 = add nuw nsw i32 %1611, 1
  %1613 = add nuw nsw i32 %1612, %1610
  %1614 = lshr i32 %1613, 1
  %1615 = trunc i32 %1614 to i16
  %1616 = shl nuw nsw i32 %1611, 1
  %1617 = zext i16 %1599 to i32
  %1618 = add nuw nsw i32 %1617, 2
  %1619 = add nuw nsw i32 %1616, %1610
  %1620 = add nuw nsw i32 %1619, %1618
  %1621 = lshr i32 %1620, 2
  %1622 = trunc i32 %1621 to i16
  %1623 = add nuw nsw i32 %1612, %1617
  %1624 = lshr i32 %1623, 1
  %1625 = trunc i32 %1624 to i16
  %1626 = shl nuw nsw i32 %1617, 1
  %1627 = zext i16 %1609 to i32
  %1628 = add nuw nsw i32 %1611, 2
  %1629 = add nuw nsw i32 %1628, %1626
  %1630 = add nuw nsw i32 %1629, %1627
  %1631 = lshr i32 %1630, 2
  %1632 = trunc i32 %1631 to i16
  %1633 = add nuw nsw i32 %1617, 1
  %1634 = add nuw nsw i32 %1633, %1627
  %1635 = lshr i32 %1634, 1
  %1636 = trunc i32 %1635 to i16
  %1637 = shl nuw nsw i32 %1627, 1
  %1638 = add nuw nsw i32 %1618, %1627
  %1639 = add nuw nsw i32 %1638, %1637
  %1640 = lshr i32 %1639, 2
  %1641 = trunc i32 %1640 to i16
  %1642 = getelementptr inbounds ptr, ptr %1486, i64 %1490
  %1643 = load ptr, ptr %1642, align 8, !tbaa !20
  %1644 = sext i32 %2 to i64
  %1645 = getelementptr inbounds i16, ptr %1643, i64 %1644
  store i16 %1615, ptr %1645, align 2
  %1646 = getelementptr inbounds i8, ptr %1645, i64 2
  store i16 %1622, ptr %1646, align 2
  %1647 = getelementptr inbounds i8, ptr %1645, i64 4
  store i16 %1625, ptr %1647, align 2
  %1648 = getelementptr inbounds i8, ptr %1645, i64 6
  store i16 %1632, ptr %1648, align 2
  %1649 = sext i32 %1493 to i64
  %1650 = getelementptr inbounds ptr, ptr %1486, i64 %1649
  %1651 = load ptr, ptr %1650, align 8, !tbaa !20
  %1652 = getelementptr inbounds i16, ptr %1651, i64 %1644
  store i16 %1625, ptr %1652, align 2
  %1653 = getelementptr inbounds i8, ptr %1652, i64 2
  store i16 %1632, ptr %1653, align 2
  %1654 = getelementptr inbounds i8, ptr %1652, i64 4
  store i16 %1636, ptr %1654, align 2
  %1655 = getelementptr inbounds i8, ptr %1652, i64 6
  store i16 %1641, ptr %1655, align 2
  %1656 = sext i32 %1496 to i64
  %1657 = getelementptr inbounds ptr, ptr %1486, i64 %1656
  %1658 = load ptr, ptr %1657, align 8, !tbaa !20
  %1659 = getelementptr inbounds i16, ptr %1658, i64 %1644
  store i16 %1636, ptr %1659, align 2
  %1660 = getelementptr inbounds i8, ptr %1659, i64 2
  store i16 %1641, ptr %1660, align 2
  %1661 = getelementptr inbounds i8, ptr %1659, i64 4
  store i16 %1609, ptr %1661, align 2
  %1662 = getelementptr inbounds i8, ptr %1659, i64 6
  store i16 %1609, ptr %1662, align 2
  %1663 = sext i32 %1499 to i64
  %1664 = getelementptr inbounds ptr, ptr %1486, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !20
  %1666 = getelementptr inbounds i16, ptr %1665, i64 %1644
  %1667 = insertelement <4 x i16> poison, i16 %1609, i64 0
  %1668 = shufflevector <4 x i16> %1667, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1668, ptr %1666, align 2
  br label %1669

1669:                                             ; preds = %1565, %1569
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %1959

1670:                                             ; preds = %6
  %1671 = load ptr, ptr %0, align 8, !tbaa !23
  %1672 = icmp eq i32 %1, 0
  %1673 = getelementptr inbounds %struct.slice, ptr %1671, i64 0, i32 125
  %1674 = load ptr, ptr %1673, align 8, !tbaa !24
  br i1 %1672, label %1681, label %1675

1675:                                             ; preds = %1670
  %1676 = getelementptr inbounds %struct.storable_picture, ptr %1674, i64 0, i32 33
  %1677 = load ptr, ptr %1676, align 8, !tbaa !27
  %1678 = add i32 %1, -1
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds ptr, ptr %1677, i64 %1679
  br label %1683

1681:                                             ; preds = %1670
  %1682 = getelementptr inbounds %struct.storable_picture, ptr %1674, i64 0, i32 32
  br label %1683

1683:                                             ; preds = %1681, %1675
  %1684 = phi ptr [ %1680, %1675 ], [ %1682, %1681 ]
  %1685 = load ptr, ptr %1684, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %1686 = getelementptr inbounds %struct.slice, ptr %1671, i64 0, i32 77
  %1687 = load ptr, ptr %1686, align 8, !tbaa !30
  %1688 = zext i32 %1 to i64
  %1689 = getelementptr inbounds ptr, ptr %1687, i64 %1688
  %1690 = load ptr, ptr %1689, align 8, !tbaa !20
  %1691 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %1692 = add nsw i32 %2, -1
  %1693 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  %1694 = sext i32 %3 to i64
  %1695 = load ptr, ptr %1691, align 8, !tbaa !31
  call void %1695(ptr noundef nonnull %0, i32 noundef %1692, i32 noundef %3, ptr noundef nonnull %1693, ptr noundef nonnull %7) #5
  %1696 = load ptr, ptr %1691, align 8, !tbaa !31
  %1697 = add i32 %3, 1
  %1698 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1
  call void %1696(ptr noundef nonnull %0, i32 noundef %1692, i32 noundef %1697, ptr noundef nonnull %1693, ptr noundef nonnull %1698) #5
  %1699 = load ptr, ptr %1691, align 8, !tbaa !31
  %1700 = add i32 %3, 2
  %1701 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2
  call void %1699(ptr noundef nonnull %0, i32 noundef %1692, i32 noundef %1700, ptr noundef nonnull %1693, ptr noundef nonnull %1701) #5
  %1702 = load ptr, ptr %1691, align 8, !tbaa !31
  %1703 = add i32 %3, 3
  %1704 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 3
  call void %1702(ptr noundef nonnull %0, i32 noundef %1692, i32 noundef %1703, ptr noundef nonnull %1693, ptr noundef nonnull %1704) #5
  %1705 = load ptr, ptr %1691, align 8, !tbaa !31
  %1706 = add nsw i32 %3, -1
  call void %1705(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1706, ptr noundef nonnull %1693, ptr noundef nonnull %8) #5
  %1707 = load ptr, ptr %1691, align 8, !tbaa !31
  call void %1707(ptr noundef nonnull %0, i32 noundef %1692, i32 noundef %1706, ptr noundef nonnull %1693, ptr noundef nonnull %9) #5
  %1708 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1709 = load ptr, ptr %1708, align 8, !tbaa !32
  %1710 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1709, i64 0, i32 30
  %1711 = load i32, ptr %1710, align 4, !tbaa !33
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1789, label %1713

1713:                                             ; preds = %1683
  %1714 = getelementptr inbounds %struct.slice, ptr %1671, i64 0, i32 128
  %1715 = load i32, ptr %7, align 16, !tbaa !35
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1726, label %1717

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %1714, align 8, !tbaa !37
  %1719 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 0, i32 1
  %1720 = load i32, ptr %1719, align 4, !tbaa !38
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, ptr %1718, i64 %1721
  %1723 = load i8, ptr %1722, align 1, !tbaa !21
  %1724 = and i8 %1723, 1
  %1725 = zext i8 %1724 to i32
  br label %1726

1726:                                             ; preds = %1717, %1713
  %1727 = phi i32 [ %1725, %1717 ], [ 0, %1713 ]
  %1728 = load i32, ptr %1698, align 16, !tbaa !35
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1738, label %1730

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %1714, align 8, !tbaa !37
  %1732 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 1
  %1733 = load i32, ptr %1732, align 4, !tbaa !38
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i8, ptr %1731, i64 %1734
  %1736 = load i8, ptr %1735, align 1, !tbaa !21
  %1737 = zext i8 %1736 to i32
  br label %1738

1738:                                             ; preds = %1730, %1726
  %1739 = phi i32 [ %1737, %1730 ], [ 0, %1726 ]
  %1740 = and i32 %1739, %1727
  %1741 = load i32, ptr %1701, align 16, !tbaa !35
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1751, label %1743

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %1714, align 8, !tbaa !37
  %1745 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 1
  %1746 = load i32, ptr %1745, align 4, !tbaa !38
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %1744, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !21
  %1750 = zext i8 %1749 to i32
  br label %1751

1751:                                             ; preds = %1743, %1738
  %1752 = phi i32 [ %1750, %1743 ], [ 0, %1738 ]
  %1753 = and i32 %1740, %1752
  %1754 = load i32, ptr %1704, align 16, !tbaa !35
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1764, label %1756

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %1714, align 8, !tbaa !37
  %1758 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 1
  %1759 = load i32, ptr %1758, align 4, !tbaa !38
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i8, ptr %1757, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !21
  %1763 = zext i8 %1762 to i32
  br label %1764

1764:                                             ; preds = %1756, %1751
  %1765 = phi i32 [ %1763, %1756 ], [ 0, %1751 ]
  %1766 = and i32 %1753, %1765
  %1767 = load i32, ptr %8, align 4, !tbaa !35
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1777, label %1769

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %1714, align 8, !tbaa !37
  %1771 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %1772 = load i32, ptr %1771, align 4, !tbaa !38
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %1770, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !21
  %1776 = sext i8 %1775 to i32
  br label %1777

1777:                                             ; preds = %1769, %1764
  %1778 = phi i32 [ %1776, %1769 ], [ 0, %1764 ]
  %1779 = load i32, ptr %9, align 4, !tbaa !35
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1802, label %1781

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %1714, align 8, !tbaa !37
  %1783 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %1784 = load i32, ptr %1783, align 4, !tbaa !38
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds i8, ptr %1782, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !21
  %1788 = sext i8 %1787 to i32
  br label %1793

1789:                                             ; preds = %1683
  %1790 = load i32, ptr %7, align 16, !tbaa !35
  %1791 = load i32, ptr %8, align 4, !tbaa !35
  %1792 = load i32, ptr %9, align 4, !tbaa !35
  br label %1793

1793:                                             ; preds = %1789, %1781
  %1794 = phi i32 [ %1792, %1789 ], [ %1788, %1781 ]
  %1795 = phi i32 [ %1790, %1789 ], [ %1766, %1781 ]
  %1796 = phi i32 [ %1791, %1789 ], [ %1778, %1781 ]
  %1797 = icmp ne i32 %1796, 0
  %1798 = icmp ne i32 %1795, 0
  %1799 = select i1 %1797, i1 %1798, i1 false
  %1800 = icmp ne i32 %1794, 0
  %1801 = select i1 %1799, i1 %1800, i1 false
  br i1 %1801, label %1806, label %1802

1802:                                             ; preds = %1793, %1777
  %1803 = getelementptr inbounds %struct.slice, ptr %1671, i64 0, i32 20
  %1804 = load i32, ptr %1803, align 4, !tbaa !43
  %1805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1804)
  br label %1955

1806:                                             ; preds = %1793
  %1807 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %1808 = load i16, ptr %1807, align 2, !tbaa !39
  %1809 = sext i16 %1808 to i64
  %1810 = getelementptr inbounds ptr, ptr %1685, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !20
  %1812 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %1813 = load i16, ptr %1812, align 4, !tbaa !40
  %1814 = sext i16 %1813 to i64
  %1815 = getelementptr inbounds i16, ptr %1811, i64 %1814
  %1816 = getelementptr inbounds i16, ptr %1815, i64 1
  %1817 = load i16, ptr %1815, align 2, !tbaa !41
  %1818 = getelementptr inbounds i16, ptr %1815, i64 2
  %1819 = load i16, ptr %1816, align 2, !tbaa !41
  %1820 = load i16, ptr %1818, align 2, !tbaa !41
  %1821 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %1822 = load i16, ptr %1821, align 2, !tbaa !39
  %1823 = sext i16 %1822 to i64
  %1824 = getelementptr inbounds ptr, ptr %1685, i64 %1823
  %1825 = load ptr, ptr %1824, align 8, !tbaa !20
  %1826 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %1827 = load i16, ptr %1826, align 4, !tbaa !40
  %1828 = sext i16 %1827 to i64
  %1829 = getelementptr inbounds i16, ptr %1825, i64 %1828
  %1830 = load i16, ptr %1829, align 2, !tbaa !41
  %1831 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 5
  %1832 = load i16, ptr %1831, align 2, !tbaa !39
  %1833 = sext i16 %1832 to i64
  %1834 = getelementptr inbounds ptr, ptr %1685, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !20
  %1836 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 1, i32 4
  %1837 = load i16, ptr %1836, align 4, !tbaa !40
  %1838 = sext i16 %1837 to i64
  %1839 = getelementptr inbounds i16, ptr %1835, i64 %1838
  %1840 = load i16, ptr %1839, align 2, !tbaa !41
  %1841 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 5
  %1842 = load i16, ptr %1841, align 2, !tbaa !39
  %1843 = sext i16 %1842 to i64
  %1844 = getelementptr inbounds ptr, ptr %1685, i64 %1843
  %1845 = load ptr, ptr %1844, align 8, !tbaa !20
  %1846 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 2, i32 4
  %1847 = load i16, ptr %1846, align 4, !tbaa !40
  %1848 = sext i16 %1847 to i64
  %1849 = getelementptr inbounds i16, ptr %1845, i64 %1848
  %1850 = load i16, ptr %1849, align 2, !tbaa !41
  %1851 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 5
  %1852 = load i16, ptr %1851, align 2, !tbaa !39
  %1853 = sext i16 %1852 to i64
  %1854 = getelementptr inbounds ptr, ptr %1685, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !20
  %1856 = getelementptr inbounds [4 x %struct.pix_pos], ptr %7, i64 0, i64 3, i32 4
  %1857 = load i16, ptr %1856, align 4, !tbaa !40
  %1858 = sext i16 %1857 to i64
  %1859 = getelementptr inbounds i16, ptr %1855, i64 %1858
  %1860 = load i16, ptr %1859, align 2, !tbaa !41
  %1861 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %1862 = load i16, ptr %1861, align 2, !tbaa !39
  %1863 = sext i16 %1862 to i64
  %1864 = getelementptr inbounds ptr, ptr %1685, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !20
  %1866 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %1867 = load i16, ptr %1866, align 4, !tbaa !40
  %1868 = sext i16 %1867 to i64
  %1869 = getelementptr inbounds i16, ptr %1865, i64 %1868
  %1870 = load i16, ptr %1869, align 2, !tbaa !41
  %1871 = zext i16 %1850 to i32
  %1872 = zext i16 %1860 to i32
  %1873 = add nuw nsw i32 %1871, 1
  %1874 = add nuw nsw i32 %1873, %1872
  %1875 = lshr i32 %1874, 1
  %1876 = trunc i32 %1875 to i16
  %1877 = zext i16 %1840 to i32
  %1878 = shl nuw nsw i32 %1871, 1
  %1879 = add nuw nsw i32 %1877, 2
  %1880 = add nuw nsw i32 %1878, %1879
  %1881 = add nuw nsw i32 %1880, %1872
  %1882 = lshr i32 %1881, 2
  %1883 = trunc i32 %1882 to i16
  %1884 = add nuw nsw i32 %1873, %1877
  %1885 = lshr i32 %1884, 1
  %1886 = trunc i32 %1885 to i16
  %1887 = zext i16 %1830 to i32
  %1888 = shl nuw nsw i32 %1877, 1
  %1889 = add nuw nsw i32 %1887, 2
  %1890 = add nuw nsw i32 %1889, %1888
  %1891 = add nuw nsw i32 %1890, %1871
  %1892 = lshr i32 %1891, 2
  %1893 = trunc i32 %1892 to i16
  %1894 = add nuw nsw i32 %1887, 1
  %1895 = add nuw nsw i32 %1894, %1877
  %1896 = lshr i32 %1895, 1
  %1897 = trunc i32 %1896 to i16
  %1898 = zext i16 %1870 to i32
  %1899 = shl nuw nsw i32 %1887, 1
  %1900 = add nuw nsw i32 %1879, %1899
  %1901 = add nuw nsw i32 %1900, %1898
  %1902 = lshr i32 %1901, 2
  %1903 = trunc i32 %1902 to i16
  %1904 = add nuw nsw i32 %1894, %1898
  %1905 = lshr i32 %1904, 1
  %1906 = trunc i32 %1905 to i16
  %1907 = shl nuw nsw i32 %1898, 1
  %1908 = zext i16 %1817 to i32
  %1909 = add nuw nsw i32 %1908, 2
  %1910 = add nuw nsw i32 %1909, %1887
  %1911 = add nuw nsw i32 %1910, %1907
  %1912 = lshr i32 %1911, 2
  %1913 = trunc i32 %1912 to i16
  %1914 = shl nuw nsw i32 %1908, 1
  %1915 = zext i16 %1819 to i32
  %1916 = add nuw nsw i32 %1914, 2
  %1917 = add nuw nsw i32 %1916, %1915
  %1918 = add nuw nsw i32 %1917, %1898
  %1919 = lshr i32 %1918, 2
  %1920 = trunc i32 %1919 to i16
  %1921 = shl nuw nsw i32 %1915, 1
  %1922 = zext i16 %1820 to i32
  %1923 = add nuw nsw i32 %1921, %1909
  %1924 = add nuw nsw i32 %1923, %1922
  %1925 = lshr i32 %1924, 2
  %1926 = trunc i32 %1925 to i16
  %1927 = getelementptr inbounds ptr, ptr %1690, i64 %1694
  %1928 = load ptr, ptr %1927, align 8, !tbaa !20
  %1929 = sext i32 %2 to i64
  %1930 = getelementptr inbounds i16, ptr %1928, i64 %1929
  store i16 %1906, ptr %1930, align 2
  %1931 = getelementptr inbounds i8, ptr %1930, i64 2
  store i16 %1913, ptr %1931, align 2
  %1932 = getelementptr inbounds i8, ptr %1930, i64 4
  store i16 %1920, ptr %1932, align 2
  %1933 = getelementptr inbounds i8, ptr %1930, i64 6
  store i16 %1926, ptr %1933, align 2
  %1934 = sext i32 %1697 to i64
  %1935 = getelementptr inbounds ptr, ptr %1690, i64 %1934
  %1936 = load ptr, ptr %1935, align 8, !tbaa !20
  %1937 = getelementptr inbounds i16, ptr %1936, i64 %1929
  store i16 %1897, ptr %1937, align 2
  %1938 = getelementptr inbounds i8, ptr %1937, i64 2
  store i16 %1903, ptr %1938, align 2
  %1939 = getelementptr inbounds i8, ptr %1937, i64 4
  store i16 %1906, ptr %1939, align 2
  %1940 = getelementptr inbounds i8, ptr %1937, i64 6
  store i16 %1913, ptr %1940, align 2
  %1941 = sext i32 %1700 to i64
  %1942 = getelementptr inbounds ptr, ptr %1690, i64 %1941
  %1943 = load ptr, ptr %1942, align 8, !tbaa !20
  %1944 = getelementptr inbounds i16, ptr %1943, i64 %1929
  store i16 %1886, ptr %1944, align 2
  %1945 = getelementptr inbounds i8, ptr %1944, i64 2
  store i16 %1893, ptr %1945, align 2
  %1946 = getelementptr inbounds i8, ptr %1944, i64 4
  store i16 %1897, ptr %1946, align 2
  %1947 = getelementptr inbounds i8, ptr %1944, i64 6
  store i16 %1903, ptr %1947, align 2
  %1948 = sext i32 %1703 to i64
  %1949 = getelementptr inbounds ptr, ptr %1690, i64 %1948
  %1950 = load ptr, ptr %1949, align 8, !tbaa !20
  %1951 = getelementptr inbounds i16, ptr %1950, i64 %1929
  store i16 %1876, ptr %1951, align 2
  %1952 = getelementptr inbounds i8, ptr %1951, i64 2
  store i16 %1883, ptr %1952, align 2
  %1953 = getelementptr inbounds i8, ptr %1951, i64 4
  store i16 %1886, ptr %1953, align 2
  %1954 = getelementptr inbounds i8, ptr %1951, i64 6
  store i16 %1893, ptr %1954, align 2
  br label %1955

1955:                                             ; preds = %1802, %1806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  br label %1959

1956:                                             ; preds = %6
  %1957 = zext i8 %34 to i32
  %1958 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1957)
  br label %1959

1959:                                             ; preds = %1956, %1955, %1669, %1377, %1128, %992, %799, %458, %351, %236
  %1960 = phi i32 [ 1, %1956 ], [ 0, %1955 ], [ 0, %1669 ], [ 0, %1377 ], [ 0, %1128 ], [ 0, %992 ], [ 0, %799 ], [ 0, %458 ], [ 0, %351 ], [ 0, %236 ]
  ret i32 %1960
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @getAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 8}
!7 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !9, i64 110, !9, i64 111, !13, i64 112, !13, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 154, !11, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !11, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !13, i64 376, !13, i64 378, !13, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!15, !8, i64 848800}
!15 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !13, i64 849040, !13, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !16, i64 849304, !16, i64 849624, !16, i64 849944, !16, i64 850264, !16, i64 850584, !16, i64 850904, !16, i64 851224, !16, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !19, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!16 = !{!"image_data", !17, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!17 = !{!"frame_format", !9, i64 0, !9, i64 4, !18, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!18 = !{!"double", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!7, !9, i64 372}
!23 = !{!7, !8, i64 0}
!24 = !{!25, !8, i64 13520}
!25 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !26, i64 1188, !13, i64 1220, !13, i64 1222, !13, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !13, i64 13272, !13, i64 13274, !13, i64 13276, !13, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !13, i64 13304, !13, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!26 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!27 = !{!28, !8, i64 136}
!28 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !29, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!29 = !{!"pic_motion_params_old", !8, i64 0}
!30 = !{!25, !8, i64 1248}
!31 = !{!15, !8, i64 856744}
!32 = !{!15, !8, i64 8}
!33 = !{!34, !11, i64 2204}
!34 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !8, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!35 = !{!36, !11, i64 0}
!36 = !{!"pix_pos", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14}
!37 = !{!25, !8, i64 13544}
!38 = !{!36, !11, i64 4}
!39 = !{!36, !13, i64 14}
!40 = !{!36, !13, i64 12}
!41 = !{!13, !13, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!25, !11, i64 108}
