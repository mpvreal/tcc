; ModuleID = 'ldecod_src/intra4x4_pred_normal.c'
source_filename = "ldecod_src/intra4x4_pred_normal.c"
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
define dso_local i32 @intra4x4_pred_normal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca %struct.pix_pos, align 4
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  %15 = alloca %struct.pix_pos, align 4
  %16 = alloca %struct.pix_pos, align 4
  %17 = alloca %struct.pix_pos, align 4
  %18 = alloca %struct.pix_pos, align 4
  %19 = alloca %struct.pix_pos, align 4
  %20 = alloca %struct.pix_pos, align 4
  %21 = alloca %struct.pix_pos, align 4
  %22 = alloca %struct.pix_pos, align 4
  %23 = alloca %struct.pix_pos, align 4
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
  switch i8 %34, label %1559 [
    i8 2, label %36
    i8 0, label %200
    i8 1, label %282
    i8 4, label %388
    i8 3, label %601
    i8 5, label %794
    i8 7, label %1010
    i8 8, label %1206
    i8 6, label %1340
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #5
  %52 = getelementptr inbounds %struct.slice, ptr %37, i64 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = add nsw i32 %2, -1
  %58 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %3, ptr noundef nonnull %58, ptr noundef nonnull %23) #5
  %59 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %59, ptr noundef nonnull %58, ptr noundef nonnull %24) #5
  %60 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %61, i64 0, i32 30
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %23, align 4, !tbaa !34
  br i1 %64, label %90, label %66

66:                                               ; preds = %49
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.slice, ptr %37, i64 0, i32 128
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = sext i8 %75 to i32
  br label %77

77:                                               ; preds = %68, %66
  %78 = phi i32 [ %76, %68 ], [ 0, %66 ]
  %79 = load i32, ptr %24, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.slice, ptr %37, i64 0, i32 128
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = sext i8 %88 to i32
  br label %92

90:                                               ; preds = %49
  %91 = load i32, ptr %24, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i32 [ %91, %90 ], [ %89, %81 ]
  %94 = phi i32 [ %65, %90 ], [ %78, %81 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 5
  %98 = load i16, ptr %97, align 2, !tbaa !38
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %51, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 4
  %103 = load i16, ptr %102, align 4, !tbaa !39
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load <4 x i16>, ptr %105, align 2, !tbaa !40
  %107 = zext <4 x i16> %106 to <4 x i32>
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  br label %109

109:                                              ; preds = %96, %92, %77
  %110 = phi i1 [ true, %96 ], [ false, %92 ], [ false, %77 ]
  %111 = phi i32 [ %94, %96 ], [ %94, %92 ], [ %78, %77 ]
  %112 = phi i32 [ %93, %96 ], [ 0, %92 ], [ 0, %77 ]
  %113 = phi i32 [ %108, %96 ], [ 0, %92 ], [ 0, %77 ]
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %154, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 5
  %117 = load i16, ptr %116, align 2, !tbaa !38
  %118 = sext i16 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %51, i64 %118
  %120 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 4
  %121 = load i16, ptr %120, align 4, !tbaa !39
  %122 = getelementptr inbounds ptr, ptr %119, i64 1
  %123 = load ptr, ptr %119, align 8, !tbaa !20
  %124 = sext i16 %121 to i64
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !40
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %113, %127
  %129 = getelementptr inbounds ptr, ptr %119, i64 2
  %130 = load ptr, ptr %122, align 8, !tbaa !20
  %131 = getelementptr inbounds i16, ptr %130, i64 %124
  %132 = load i16, ptr %131, align 2, !tbaa !40
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %128, %133
  %135 = getelementptr inbounds ptr, ptr %119, i64 3
  %136 = load ptr, ptr %129, align 8, !tbaa !20
  %137 = getelementptr inbounds i16, ptr %136, i64 %124
  %138 = load i16, ptr %137, align 2, !tbaa !40
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %134, %139
  %141 = load ptr, ptr %135, align 8, !tbaa !20
  %142 = getelementptr inbounds i16, ptr %141, i64 %124
  %143 = load i16, ptr %142, align 2, !tbaa !40
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %140, %144
  br i1 %110, label %146, label %149

146:                                              ; preds = %115
  %147 = add nuw nsw i32 %145, 4
  %148 = lshr i32 %147, 3
  br label %162

149:                                              ; preds = %115
  %150 = icmp eq i32 %112, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = add nuw nsw i32 %145, 2
  %153 = lshr i32 %152, 2
  br label %162

154:                                              ; preds = %109
  %155 = icmp eq i32 %112, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = add nuw nsw i32 %113, 2
  %158 = lshr i32 %157, 2
  br label %162

159:                                              ; preds = %154, %149
  %160 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 69, i64 %54
  %161 = load i32, ptr %160, align 4, !tbaa !41
  br label %162

162:                                              ; preds = %146, %151, %156, %159
  %163 = phi i32 [ %148, %146 ], [ %153, %151 ], [ %161, %159 ], [ %158, %156 ]
  %164 = trunc i32 %163 to i16
  %165 = sext i32 %2 to i64
  %166 = add nsw i32 %2, 1
  %167 = sext i32 %166 to i64
  %168 = add nsw i32 %2, 2
  %169 = sext i32 %168 to i64
  %170 = add nsw i32 %2, 3
  %171 = sext i32 %170 to i64
  %172 = sext i32 %3 to i64
  %173 = getelementptr inbounds ptr, ptr %56, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds i16, ptr %174, i64 %165
  store i16 %164, ptr %175, align 2, !tbaa !40
  %176 = getelementptr inbounds i16, ptr %174, i64 %167
  store i16 %164, ptr %176, align 2, !tbaa !40
  %177 = getelementptr inbounds i16, ptr %174, i64 %169
  store i16 %164, ptr %177, align 2, !tbaa !40
  %178 = getelementptr inbounds i16, ptr %174, i64 %171
  store i16 %164, ptr %178, align 2, !tbaa !40
  %179 = add nsw i64 %172, 1
  %180 = getelementptr inbounds ptr, ptr %56, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = getelementptr inbounds i16, ptr %181, i64 %165
  store i16 %164, ptr %182, align 2, !tbaa !40
  %183 = getelementptr inbounds i16, ptr %181, i64 %167
  store i16 %164, ptr %183, align 2, !tbaa !40
  %184 = getelementptr inbounds i16, ptr %181, i64 %169
  store i16 %164, ptr %184, align 2, !tbaa !40
  %185 = getelementptr inbounds i16, ptr %181, i64 %171
  store i16 %164, ptr %185, align 2, !tbaa !40
  %186 = add nsw i64 %172, 2
  %187 = getelementptr inbounds ptr, ptr %56, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i16, ptr %188, i64 %165
  store i16 %164, ptr %189, align 2, !tbaa !40
  %190 = getelementptr inbounds i16, ptr %188, i64 %167
  store i16 %164, ptr %190, align 2, !tbaa !40
  %191 = getelementptr inbounds i16, ptr %188, i64 %169
  store i16 %164, ptr %191, align 2, !tbaa !40
  %192 = getelementptr inbounds i16, ptr %188, i64 %171
  store i16 %164, ptr %192, align 2, !tbaa !40
  %193 = add nsw i64 %172, 3
  %194 = getelementptr inbounds ptr, ptr %56, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds i16, ptr %195, i64 %165
  store i16 %164, ptr %196, align 2, !tbaa !40
  %197 = getelementptr inbounds i16, ptr %195, i64 %167
  store i16 %164, ptr %197, align 2, !tbaa !40
  %198 = getelementptr inbounds i16, ptr %195, i64 %169
  store i16 %164, ptr %198, align 2, !tbaa !40
  %199 = getelementptr inbounds i16, ptr %195, i64 %171
  store i16 %164, ptr %199, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #5
  br label %1562

200:                                              ; preds = %6
  %201 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #5
  %202 = add nsw i32 %3, -1
  %203 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %202, ptr noundef nonnull %203, ptr noundef nonnull %22) #5
  %204 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %205, i64 0, i32 30
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = icmp eq i32 %207, 0
  %209 = load i32, ptr %22, align 4, !tbaa !34
  br i1 %208, label %221, label %210

210:                                              ; preds = %200
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 128
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !21
  %220 = sext i8 %219 to i32
  br label %221

221:                                              ; preds = %212, %200
  %222 = phi i32 [ %220, %212 ], [ %209, %200 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221, %210
  %225 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 20
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %226)
  br label %281

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 77
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = zext i32 %1 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = icmp eq i32 %1, 0
  %235 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 125
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  br i1 %234, label %243, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 33
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = add i32 %1, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  br label %245

243:                                              ; preds = %228
  %244 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 32
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi ptr [ %244, %243 ], [ %242, %237 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 5
  %249 = load i16, ptr %248, align 2, !tbaa !38
  %250 = sext i16 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 4
  %254 = load i16, ptr %253, align 4, !tbaa !39
  %255 = sext i16 %254 to i64
  %256 = getelementptr inbounds i16, ptr %252, i64 %255
  %257 = add nsw i32 %3, 1
  %258 = sext i32 %3 to i64
  %259 = getelementptr inbounds ptr, ptr %233, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = sext i32 %2 to i64
  %262 = getelementptr inbounds i16, ptr %260, i64 %261
  %263 = load i64, ptr %256, align 2
  store i64 %263, ptr %262, align 2
  %264 = add nsw i32 %3, 2
  %265 = sext i32 %257 to i64
  %266 = getelementptr inbounds ptr, ptr %233, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = getelementptr inbounds i16, ptr %267, i64 %261
  %269 = load i64, ptr %256, align 2
  store i64 %269, ptr %268, align 2
  %270 = add nsw i32 %3, 3
  %271 = sext i32 %264 to i64
  %272 = getelementptr inbounds ptr, ptr %233, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = getelementptr inbounds i16, ptr %273, i64 %261
  %275 = load i64, ptr %256, align 2
  store i64 %275, ptr %274, align 2
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds ptr, ptr %233, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = getelementptr inbounds i16, ptr %278, i64 %261
  %280 = load i64, ptr %256, align 2
  store i64 %280, ptr %279, align 2
  br label %281

281:                                              ; preds = %224, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #5
  br label %1562

282:                                              ; preds = %6
  %283 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5
  %284 = add nsw i32 %2, -1
  %285 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %284, i32 noundef %3, ptr noundef nonnull %285, ptr noundef nonnull %21) #5
  %286 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %287, i64 0, i32 30
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = icmp eq i32 %289, 0
  %291 = load i32, ptr %21, align 4, !tbaa !34
  br i1 %290, label %303, label %292

292:                                              ; preds = %282
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %struct.slice, ptr %283, i64 0, i32 128
  %296 = load ptr, ptr %295, align 8, !tbaa !36
  %297 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !37
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !21
  %302 = sext i8 %301 to i32
  br label %303

303:                                              ; preds = %294, %282
  %304 = phi i32 [ %302, %294 ], [ %291, %282 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303, %292
  %307 = getelementptr inbounds %struct.slice, ptr %283, i64 0, i32 20
  %308 = load i32, ptr %307, align 4, !tbaa !42
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %308)
  br label %387

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 5
  %312 = load i16, ptr %311, align 2, !tbaa !38
  %313 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 4
  %314 = load i16, ptr %313, align 4, !tbaa !39
  %315 = getelementptr inbounds %struct.slice, ptr %283, i64 0, i32 77
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = zext i32 %1 to i64
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !20
  %320 = sext i32 %3 to i64
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  %322 = icmp eq i32 %1, 0
  %323 = getelementptr inbounds %struct.slice, ptr %283, i64 0, i32 125
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  br i1 %322, label %331, label %325

325:                                              ; preds = %310
  %326 = getelementptr inbounds %struct.storable_picture, ptr %324, i64 0, i32 33
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = add i32 %1, -1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  br label %333

331:                                              ; preds = %310
  %332 = getelementptr inbounds %struct.storable_picture, ptr %324, i64 0, i32 32
  br label %333

333:                                              ; preds = %331, %325
  %334 = phi ptr [ %330, %325 ], [ %332, %331 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !20
  %336 = sext i16 %314 to i64
  %337 = sext i32 %2 to i64
  %338 = add nsw i32 %2, 1
  %339 = sext i32 %338 to i64
  %340 = add nsw i32 %2, 2
  %341 = sext i32 %340 to i64
  %342 = add nsw i32 %2, 3
  %343 = sext i32 %342 to i64
  %344 = sext i16 %312 to i64
  %345 = load ptr, ptr %321, align 8, !tbaa !20
  %346 = add nsw i64 %344, 1
  %347 = getelementptr inbounds ptr, ptr %335, i64 %344
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = getelementptr inbounds i16, ptr %348, i64 %336
  %350 = load i16, ptr %349, align 2, !tbaa !40
  %351 = getelementptr inbounds i16, ptr %345, i64 %337
  store i16 %350, ptr %351, align 2, !tbaa !40
  %352 = getelementptr inbounds i16, ptr %345, i64 %339
  store i16 %350, ptr %352, align 2, !tbaa !40
  %353 = getelementptr inbounds i16, ptr %345, i64 %341
  store i16 %350, ptr %353, align 2, !tbaa !40
  %354 = getelementptr inbounds i16, ptr %345, i64 %343
  store i16 %350, ptr %354, align 2, !tbaa !40
  %355 = getelementptr inbounds ptr, ptr %321, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !20
  %357 = add nsw i64 %344, 2
  %358 = getelementptr inbounds ptr, ptr %335, i64 %346
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds i16, ptr %359, i64 %336
  %361 = load i16, ptr %360, align 2, !tbaa !40
  %362 = getelementptr inbounds i16, ptr %356, i64 %337
  store i16 %361, ptr %362, align 2, !tbaa !40
  %363 = getelementptr inbounds i16, ptr %356, i64 %339
  store i16 %361, ptr %363, align 2, !tbaa !40
  %364 = getelementptr inbounds i16, ptr %356, i64 %341
  store i16 %361, ptr %364, align 2, !tbaa !40
  %365 = getelementptr inbounds i16, ptr %356, i64 %343
  store i16 %361, ptr %365, align 2, !tbaa !40
  %366 = getelementptr inbounds ptr, ptr %321, i64 2
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  %368 = add nsw i64 %344, 3
  %369 = getelementptr inbounds ptr, ptr %335, i64 %357
  %370 = load ptr, ptr %369, align 8, !tbaa !20
  %371 = getelementptr inbounds i16, ptr %370, i64 %336
  %372 = load i16, ptr %371, align 2, !tbaa !40
  %373 = getelementptr inbounds i16, ptr %367, i64 %337
  store i16 %372, ptr %373, align 2, !tbaa !40
  %374 = getelementptr inbounds i16, ptr %367, i64 %339
  store i16 %372, ptr %374, align 2, !tbaa !40
  %375 = getelementptr inbounds i16, ptr %367, i64 %341
  store i16 %372, ptr %375, align 2, !tbaa !40
  %376 = getelementptr inbounds i16, ptr %367, i64 %343
  store i16 %372, ptr %376, align 2, !tbaa !40
  %377 = getelementptr inbounds ptr, ptr %321, i64 3
  %378 = load ptr, ptr %377, align 8, !tbaa !20
  %379 = getelementptr inbounds ptr, ptr %335, i64 %368
  %380 = load ptr, ptr %379, align 8, !tbaa !20
  %381 = getelementptr inbounds i16, ptr %380, i64 %336
  %382 = load i16, ptr %381, align 2, !tbaa !40
  %383 = getelementptr inbounds i16, ptr %378, i64 %337
  store i16 %382, ptr %383, align 2, !tbaa !40
  %384 = getelementptr inbounds i16, ptr %378, i64 %339
  store i16 %382, ptr %384, align 2, !tbaa !40
  %385 = getelementptr inbounds i16, ptr %378, i64 %341
  store i16 %382, ptr %385, align 2, !tbaa !40
  %386 = getelementptr inbounds i16, ptr %378, i64 %343
  store i16 %382, ptr %386, align 2, !tbaa !40
  br label %387

387:                                              ; preds = %306, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5
  br label %1562

388:                                              ; preds = %6
  %389 = load ptr, ptr %0, align 8, !tbaa !23
  %390 = icmp eq i32 %1, 0
  %391 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 125
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  br i1 %390, label %399, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 33
  %395 = load ptr, ptr %394, align 8, !tbaa !27
  %396 = add i32 %1, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  br label %401

399:                                              ; preds = %388
  %400 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 32
  br label %401

401:                                              ; preds = %399, %393
  %402 = phi ptr [ %398, %393 ], [ %400, %399 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #5
  %404 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 77
  %405 = load ptr, ptr %404, align 8, !tbaa !30
  %406 = zext i32 %1 to i64
  %407 = getelementptr inbounds ptr, ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = add nsw i32 %2, -1
  %410 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %409, i32 noundef %3, ptr noundef nonnull %410, ptr noundef nonnull %18) #5
  %411 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %411, ptr noundef nonnull %410, ptr noundef nonnull %19) #5
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %409, i32 noundef %411, ptr noundef nonnull %410, ptr noundef nonnull %20) #5
  %412 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !31
  %414 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %413, i64 0, i32 30
  %415 = load i32, ptr %414, align 4, !tbaa !32
  %416 = icmp eq i32 %415, 0
  %417 = load i32, ptr %18, align 4, !tbaa !34
  br i1 %416, label %455, label %418

418:                                              ; preds = %401
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %429, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 128
  %422 = load ptr, ptr %421, align 8, !tbaa !36
  %423 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !37
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !21
  %428 = sext i8 %427 to i32
  br label %429

429:                                              ; preds = %420, %418
  %430 = phi i32 [ %428, %420 ], [ 0, %418 ]
  %431 = load i32, ptr %19, align 4, !tbaa !34
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 128
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  %436 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !37
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !21
  %441 = sext i8 %440 to i32
  br label %442

442:                                              ; preds = %433, %429
  %443 = phi i32 [ %441, %433 ], [ 0, %429 ]
  %444 = load i32, ptr %20, align 4, !tbaa !34
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %467, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 128
  %448 = load ptr, ptr %447, align 8, !tbaa !36
  %449 = getelementptr inbounds %struct.pix_pos, ptr %20, i64 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !37
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !21
  %454 = sext i8 %453 to i32
  br label %458

455:                                              ; preds = %401
  %456 = load i32, ptr %19, align 4, !tbaa !34
  %457 = load i32, ptr %20, align 4, !tbaa !34
  br label %458

458:                                              ; preds = %455, %446
  %459 = phi i32 [ %457, %455 ], [ %454, %446 ]
  %460 = phi i32 [ %417, %455 ], [ %430, %446 ]
  %461 = phi i32 [ %456, %455 ], [ %443, %446 ]
  %462 = icmp ne i32 %461, 0
  %463 = icmp ne i32 %460, 0
  %464 = select i1 %462, i1 %463, i1 false
  %465 = icmp ne i32 %459, 0
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %471, label %467

467:                                              ; preds = %458, %442
  %468 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 20
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %469)
  br label %600

471:                                              ; preds = %458
  %472 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 5
  %473 = load i16, ptr %472, align 2, !tbaa !38
  %474 = sext i16 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %403, i64 %474
  %476 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 4
  %477 = load i16, ptr %476, align 4, !tbaa !39
  %478 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 5
  %479 = load i16, ptr %478, align 2, !tbaa !38
  %480 = sext i16 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %403, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !20
  %483 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 4
  %484 = load i16, ptr %483, align 4, !tbaa !39
  %485 = sext i16 %484 to i64
  %486 = getelementptr inbounds i16, ptr %482, i64 %485
  %487 = getelementptr inbounds i16, ptr %486, i64 1
  %488 = load i16, ptr %486, align 2, !tbaa !40
  %489 = getelementptr inbounds i16, ptr %486, i64 2
  %490 = load i16, ptr %487, align 2, !tbaa !40
  %491 = getelementptr inbounds i16, ptr %486, i64 3
  %492 = load i16, ptr %489, align 2, !tbaa !40
  %493 = load i16, ptr %491, align 2, !tbaa !40
  %494 = getelementptr inbounds ptr, ptr %475, i64 1
  %495 = load ptr, ptr %475, align 8, !tbaa !20
  %496 = sext i16 %477 to i64
  %497 = getelementptr inbounds i16, ptr %495, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !40
  %499 = getelementptr inbounds ptr, ptr %475, i64 2
  %500 = load ptr, ptr %494, align 8, !tbaa !20
  %501 = getelementptr inbounds i16, ptr %500, i64 %496
  %502 = load i16, ptr %501, align 2, !tbaa !40
  %503 = getelementptr inbounds ptr, ptr %475, i64 3
  %504 = load ptr, ptr %499, align 8, !tbaa !20
  %505 = getelementptr inbounds i16, ptr %504, i64 %496
  %506 = load i16, ptr %505, align 2, !tbaa !40
  %507 = load ptr, ptr %503, align 8, !tbaa !20
  %508 = getelementptr inbounds i16, ptr %507, i64 %496
  %509 = load i16, ptr %508, align 2, !tbaa !40
  %510 = getelementptr inbounds %struct.pix_pos, ptr %20, i64 0, i32 5
  %511 = load i16, ptr %510, align 2, !tbaa !38
  %512 = sext i16 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %403, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !20
  %515 = getelementptr inbounds %struct.pix_pos, ptr %20, i64 0, i32 4
  %516 = load i16, ptr %515, align 4, !tbaa !39
  %517 = sext i16 %516 to i64
  %518 = getelementptr inbounds i16, ptr %514, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !40
  %520 = zext i16 %509 to i32
  %521 = zext i16 %506 to i32
  %522 = shl nuw nsw i32 %521, 1
  %523 = zext i16 %502 to i32
  %524 = add nuw nsw i32 %523, 2
  %525 = add nuw nsw i32 %522, %524
  %526 = add nuw nsw i32 %525, %520
  %527 = lshr i32 %526, 2
  %528 = trunc i32 %527 to i16
  %529 = shl nuw nsw i32 %523, 1
  %530 = zext i16 %498 to i32
  %531 = add nuw nsw i32 %530, 2
  %532 = add nuw nsw i32 %531, %529
  %533 = add nuw nsw i32 %532, %521
  %534 = lshr i32 %533, 2
  %535 = trunc i32 %534 to i16
  %536 = shl nuw nsw i32 %530, 1
  %537 = zext i16 %519 to i32
  %538 = add nuw nsw i32 %524, %536
  %539 = add nuw nsw i32 %538, %537
  %540 = lshr i32 %539, 2
  %541 = trunc i32 %540 to i16
  %542 = shl nuw nsw i32 %537, 1
  %543 = zext i16 %488 to i32
  %544 = add nuw nsw i32 %543, 2
  %545 = add nuw nsw i32 %544, %530
  %546 = add nuw nsw i32 %545, %542
  %547 = lshr i32 %546, 2
  %548 = trunc i32 %547 to i16
  %549 = shl nuw nsw i32 %543, 1
  %550 = zext i16 %490 to i32
  %551 = add nuw nsw i32 %550, 2
  %552 = add nuw nsw i32 %551, %549
  %553 = add nuw nsw i32 %552, %537
  %554 = lshr i32 %553, 2
  %555 = trunc i32 %554 to i16
  %556 = shl nuw nsw i32 %550, 1
  %557 = zext i16 %492 to i32
  %558 = add nuw nsw i32 %556, %544
  %559 = add nuw nsw i32 %558, %557
  %560 = lshr i32 %559, 2
  %561 = trunc i32 %560 to i16
  %562 = shl nuw nsw i32 %557, 1
  %563 = zext i16 %493 to i32
  %564 = add nuw nsw i32 %562, %551
  %565 = add nuw nsw i32 %564, %563
  %566 = lshr i32 %565, 2
  %567 = trunc i32 %566 to i16
  %568 = add nsw i32 %3, 1
  %569 = sext i32 %3 to i64
  %570 = getelementptr inbounds ptr, ptr %408, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !20
  %572 = sext i32 %2 to i64
  %573 = getelementptr inbounds i16, ptr %571, i64 %572
  store i16 %548, ptr %573, align 2
  %574 = getelementptr inbounds i8, ptr %573, i64 2
  store i16 %555, ptr %574, align 2
  %575 = getelementptr inbounds i8, ptr %573, i64 4
  store i16 %561, ptr %575, align 2
  %576 = getelementptr inbounds i8, ptr %573, i64 6
  store i16 %567, ptr %576, align 2
  %577 = add nsw i32 %3, 2
  %578 = sext i32 %568 to i64
  %579 = getelementptr inbounds ptr, ptr %408, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !20
  %581 = getelementptr inbounds i16, ptr %580, i64 %572
  store i16 %541, ptr %581, align 2
  %582 = getelementptr inbounds i8, ptr %581, i64 2
  store i16 %548, ptr %582, align 2
  %583 = getelementptr inbounds i8, ptr %581, i64 4
  store i16 %555, ptr %583, align 2
  %584 = getelementptr inbounds i8, ptr %581, i64 6
  store i16 %561, ptr %584, align 2
  %585 = add nsw i32 %3, 3
  %586 = sext i32 %577 to i64
  %587 = getelementptr inbounds ptr, ptr %408, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !20
  %589 = getelementptr inbounds i16, ptr %588, i64 %572
  store i16 %535, ptr %589, align 2
  %590 = getelementptr inbounds i8, ptr %589, i64 2
  store i16 %541, ptr %590, align 2
  %591 = getelementptr inbounds i8, ptr %589, i64 4
  store i16 %548, ptr %591, align 2
  %592 = getelementptr inbounds i8, ptr %589, i64 6
  store i16 %555, ptr %592, align 2
  %593 = sext i32 %585 to i64
  %594 = getelementptr inbounds ptr, ptr %408, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !20
  %596 = getelementptr inbounds i16, ptr %595, i64 %572
  store i16 %528, ptr %596, align 2
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  store i16 %535, ptr %597, align 2
  %598 = getelementptr inbounds i8, ptr %596, i64 4
  store i16 %541, ptr %598, align 2
  %599 = getelementptr inbounds i8, ptr %596, i64 6
  store i16 %548, ptr %599, align 2
  br label %600

600:                                              ; preds = %467, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5
  br label %1562

601:                                              ; preds = %6
  %602 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
  %603 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %604 = load ptr, ptr %603, align 8, !tbaa !43
  %605 = add nsw i32 %3, -1
  %606 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void %604(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %605, ptr noundef nonnull %606, ptr noundef nonnull %16) #5
  %607 = load ptr, ptr %603, align 8, !tbaa !43
  %608 = add nsw i32 %2, 4
  call void %607(ptr noundef nonnull %0, i32 noundef %608, i32 noundef %605, ptr noundef nonnull %606, ptr noundef nonnull %17) #5
  %609 = load i32, ptr %17, align 4, !tbaa !34
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %617, label %611

611:                                              ; preds = %601
  %612 = icmp ne i32 %2, 4
  %613 = and i32 %3, -9
  %614 = icmp ne i32 %613, 4
  %615 = or i1 %612, %614
  %616 = zext i1 %615 to i32
  br label %617

617:                                              ; preds = %611, %601
  %618 = phi i32 [ 0, %601 ], [ %616, %611 ]
  store i32 %618, ptr %17, align 4, !tbaa !34
  %619 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !31
  %621 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %620, i64 0, i32 30
  %622 = load i32, ptr %621, align 4, !tbaa !32
  %623 = icmp eq i32 %622, 0
  %624 = load i32, ptr %16, align 4, !tbaa !34
  br i1 %623, label %648, label %625

625:                                              ; preds = %617
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %636, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 128
  %629 = load ptr, ptr %628, align 8, !tbaa !36
  %630 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !37
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !21
  %635 = sext i8 %634 to i32
  br label %636

636:                                              ; preds = %627, %625
  %637 = phi i32 [ %635, %627 ], [ 0, %625 ]
  %638 = icmp eq i32 %618, 0
  br i1 %638, label %648, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 128
  %641 = load ptr, ptr %640, align 8, !tbaa !36
  %642 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 1
  %643 = load i32, ptr %642, align 4, !tbaa !37
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !21
  %647 = sext i8 %646 to i32
  br label %648

648:                                              ; preds = %639, %636, %617
  %649 = phi i32 [ %647, %639 ], [ 0, %636 ], [ %618, %617 ]
  %650 = phi i32 [ %637, %639 ], [ %637, %636 ], [ %624, %617 ]
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 20
  %654 = load i32, ptr %653, align 4, !tbaa !42
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %654)
  br label %793

656:                                              ; preds = %648
  %657 = icmp eq i32 %1, 0
  %658 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 125
  %659 = load ptr, ptr %658, align 8, !tbaa !24
  br i1 %657, label %666, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.storable_picture, ptr %659, i64 0, i32 33
  %662 = load ptr, ptr %661, align 8, !tbaa !27
  %663 = add i32 %1, -1
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  br label %668

666:                                              ; preds = %656
  %667 = getelementptr inbounds %struct.storable_picture, ptr %659, i64 0, i32 32
  br label %668

668:                                              ; preds = %666, %660
  %669 = phi ptr [ %665, %660 ], [ %667, %666 ]
  %670 = load ptr, ptr %669, align 8, !tbaa !20
  %671 = getelementptr inbounds %struct.slice, ptr %602, i64 0, i32 77
  %672 = load ptr, ptr %671, align 8, !tbaa !30
  %673 = zext i32 %1 to i64
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !20
  %676 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 5
  %677 = load i16, ptr %676, align 2, !tbaa !38
  %678 = sext i16 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %670, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !20
  %681 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 4
  %682 = load i16, ptr %681, align 4, !tbaa !39
  %683 = sext i16 %682 to i64
  %684 = getelementptr inbounds i16, ptr %680, i64 %683
  %685 = getelementptr inbounds i16, ptr %684, i64 1
  %686 = load i16, ptr %684, align 2, !tbaa !40
  %687 = getelementptr inbounds i16, ptr %684, i64 2
  %688 = load i16, ptr %685, align 2, !tbaa !40
  %689 = getelementptr inbounds i16, ptr %684, i64 3
  %690 = load i16, ptr %687, align 2, !tbaa !40
  %691 = load i16, ptr %689, align 2, !tbaa !40
  %692 = icmp eq i32 %649, 0
  br i1 %692, label %710, label %693

693:                                              ; preds = %668
  %694 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 5
  %695 = load i16, ptr %694, align 2, !tbaa !38
  %696 = sext i16 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %670, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !20
  %699 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 4
  %700 = load i16, ptr %699, align 4, !tbaa !39
  %701 = sext i16 %700 to i64
  %702 = getelementptr inbounds i16, ptr %698, i64 %701
  %703 = getelementptr inbounds i16, ptr %702, i64 1
  %704 = load i16, ptr %702, align 2, !tbaa !40
  %705 = getelementptr inbounds i16, ptr %702, i64 2
  %706 = load i16, ptr %703, align 2, !tbaa !40
  %707 = getelementptr inbounds i16, ptr %702, i64 3
  %708 = load i16, ptr %705, align 2, !tbaa !40
  %709 = load i16, ptr %707, align 2, !tbaa !40
  br label %710

710:                                              ; preds = %693, %668
  %711 = phi i16 [ %709, %693 ], [ %691, %668 ]
  %712 = phi i16 [ %708, %693 ], [ %691, %668 ]
  %713 = phi i16 [ %706, %693 ], [ %691, %668 ]
  %714 = phi i16 [ %704, %693 ], [ %691, %668 ]
  %715 = zext i16 %686 to i32
  %716 = zext i16 %690 to i32
  %717 = zext i16 %688 to i32
  %718 = shl nuw nsw i32 %717, 1
  %719 = add nuw nsw i32 %716, 2
  %720 = add nuw nsw i32 %718, %715
  %721 = add nuw nsw i32 %720, %719
  %722 = lshr i32 %721, 2
  %723 = trunc i32 %722 to i16
  %724 = zext i16 %691 to i32
  %725 = shl nuw nsw i32 %716, 1
  %726 = add nuw nsw i32 %724, 2
  %727 = add nuw nsw i32 %725, %717
  %728 = add nuw nsw i32 %727, %726
  %729 = lshr i32 %728, 2
  %730 = trunc i32 %729 to i16
  %731 = zext i16 %714 to i32
  %732 = shl nuw nsw i32 %724, 1
  %733 = add nuw nsw i32 %732, %719
  %734 = add nuw nsw i32 %733, %731
  %735 = lshr i32 %734, 2
  %736 = trunc i32 %735 to i16
  %737 = zext i16 %713 to i32
  %738 = shl nuw nsw i32 %731, 1
  %739 = add nuw nsw i32 %726, %737
  %740 = add nuw nsw i32 %739, %738
  %741 = lshr i32 %740, 2
  %742 = trunc i32 %741 to i16
  %743 = zext i16 %712 to i32
  %744 = shl nuw nsw i32 %737, 1
  %745 = add nuw nsw i32 %743, 2
  %746 = add nuw nsw i32 %745, %731
  %747 = add nuw nsw i32 %746, %744
  %748 = lshr i32 %747, 2
  %749 = trunc i32 %748 to i16
  %750 = zext i16 %711 to i32
  %751 = shl nuw nsw i32 %743, 1
  %752 = add nuw nsw i32 %750, 2
  %753 = add nuw nsw i32 %752, %737
  %754 = add nuw nsw i32 %753, %751
  %755 = lshr i32 %754, 2
  %756 = trunc i32 %755 to i16
  %757 = mul nuw nsw i32 %750, 3
  %758 = add nuw nsw i32 %745, %757
  %759 = lshr i32 %758, 2
  %760 = trunc i32 %759 to i16
  %761 = add nsw i32 %3, 1
  %762 = sext i32 %3 to i64
  %763 = getelementptr inbounds ptr, ptr %675, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !20
  %765 = sext i32 %2 to i64
  %766 = getelementptr inbounds i16, ptr %764, i64 %765
  store i16 %723, ptr %766, align 2
  %767 = getelementptr inbounds i8, ptr %766, i64 2
  store i16 %730, ptr %767, align 2
  %768 = getelementptr inbounds i8, ptr %766, i64 4
  store i16 %736, ptr %768, align 2
  %769 = getelementptr inbounds i8, ptr %766, i64 6
  store i16 %742, ptr %769, align 2
  %770 = add nsw i32 %3, 2
  %771 = sext i32 %761 to i64
  %772 = getelementptr inbounds ptr, ptr %675, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !20
  %774 = getelementptr inbounds i16, ptr %773, i64 %765
  store i16 %730, ptr %774, align 2
  %775 = getelementptr inbounds i8, ptr %774, i64 2
  store i16 %736, ptr %775, align 2
  %776 = getelementptr inbounds i8, ptr %774, i64 4
  store i16 %742, ptr %776, align 2
  %777 = getelementptr inbounds i8, ptr %774, i64 6
  store i16 %749, ptr %777, align 2
  %778 = add nsw i32 %3, 3
  %779 = sext i32 %770 to i64
  %780 = getelementptr inbounds ptr, ptr %675, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !20
  %782 = getelementptr inbounds i16, ptr %781, i64 %765
  store i16 %736, ptr %782, align 2
  %783 = getelementptr inbounds i8, ptr %782, i64 2
  store i16 %742, ptr %783, align 2
  %784 = getelementptr inbounds i8, ptr %782, i64 4
  store i16 %749, ptr %784, align 2
  %785 = getelementptr inbounds i8, ptr %782, i64 6
  store i16 %756, ptr %785, align 2
  %786 = sext i32 %778 to i64
  %787 = getelementptr inbounds ptr, ptr %675, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !20
  %789 = getelementptr inbounds i16, ptr %788, i64 %765
  store i16 %742, ptr %789, align 2
  %790 = getelementptr inbounds i8, ptr %789, i64 2
  store i16 %749, ptr %790, align 2
  %791 = getelementptr inbounds i8, ptr %789, i64 4
  store i16 %756, ptr %791, align 2
  %792 = getelementptr inbounds i8, ptr %789, i64 6
  store i16 %760, ptr %792, align 2
  br label %793

793:                                              ; preds = %652, %710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %1562

794:                                              ; preds = %6
  %795 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  %796 = add nsw i32 %2, -1
  %797 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %796, i32 noundef %3, ptr noundef nonnull %797, ptr noundef nonnull %13) #5
  %798 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %798, ptr noundef nonnull %797, ptr noundef nonnull %14) #5
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %796, i32 noundef %798, ptr noundef nonnull %797, ptr noundef nonnull %15) #5
  %799 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !31
  %801 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %800, i64 0, i32 30
  %802 = load i32, ptr %801, align 4, !tbaa !32
  %803 = icmp eq i32 %802, 0
  %804 = load i32, ptr %13, align 4, !tbaa !34
  br i1 %803, label %842, label %805

805:                                              ; preds = %794
  %806 = icmp eq i32 %804, 0
  br i1 %806, label %816, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds %struct.slice, ptr %795, i64 0, i32 128
  %809 = load ptr, ptr %808, align 8, !tbaa !36
  %810 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %811 = load i32, ptr %810, align 4, !tbaa !37
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !21
  %815 = sext i8 %814 to i32
  br label %816

816:                                              ; preds = %807, %805
  %817 = phi i32 [ %815, %807 ], [ 0, %805 ]
  %818 = load i32, ptr %14, align 4, !tbaa !34
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %829, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds %struct.slice, ptr %795, i64 0, i32 128
  %822 = load ptr, ptr %821, align 8, !tbaa !36
  %823 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 1
  %824 = load i32, ptr %823, align 4, !tbaa !37
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !21
  %828 = sext i8 %827 to i32
  br label %829

829:                                              ; preds = %820, %816
  %830 = phi i32 [ %828, %820 ], [ 0, %816 ]
  %831 = load i32, ptr %15, align 4, !tbaa !34
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %854, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.slice, ptr %795, i64 0, i32 128
  %835 = load ptr, ptr %834, align 8, !tbaa !36
  %836 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 1
  %837 = load i32, ptr %836, align 4, !tbaa !37
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %835, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !21
  %841 = sext i8 %840 to i32
  br label %845

842:                                              ; preds = %794
  %843 = load i32, ptr %14, align 4, !tbaa !34
  %844 = load i32, ptr %15, align 4, !tbaa !34
  br label %845

845:                                              ; preds = %842, %833
  %846 = phi i32 [ %844, %842 ], [ %841, %833 ]
  %847 = phi i32 [ %804, %842 ], [ %817, %833 ]
  %848 = phi i32 [ %843, %842 ], [ %830, %833 ]
  %849 = icmp ne i32 %848, 0
  %850 = icmp ne i32 %847, 0
  %851 = select i1 %849, i1 %850, i1 false
  %852 = icmp ne i32 %846, 0
  %853 = select i1 %851, i1 %852, i1 false
  br i1 %853, label %858, label %854

854:                                              ; preds = %845, %829
  %855 = getelementptr inbounds %struct.slice, ptr %795, i64 0, i32 20
  %856 = load i32, ptr %855, align 4, !tbaa !42
  %857 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %856)
  br label %858

858:                                              ; preds = %854, %845
  %859 = icmp eq i32 %1, 0
  %860 = getelementptr inbounds %struct.slice, ptr %795, i64 0, i32 125
  %861 = load ptr, ptr %860, align 8, !tbaa !24
  br i1 %859, label %868, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds %struct.storable_picture, ptr %861, i64 0, i32 33
  %864 = load ptr, ptr %863, align 8, !tbaa !27
  %865 = add i32 %1, -1
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  br label %870

868:                                              ; preds = %858
  %869 = getelementptr inbounds %struct.storable_picture, ptr %861, i64 0, i32 32
  br label %870

870:                                              ; preds = %862, %868
  %871 = phi ptr [ %867, %862 ], [ %869, %868 ]
  %872 = load ptr, ptr %871, align 8, !tbaa !20
  %873 = getelementptr inbounds %struct.slice, ptr %795, i64 0, i32 77
  %874 = load ptr, ptr %873, align 8, !tbaa !30
  %875 = zext i32 %1 to i64
  %876 = getelementptr inbounds ptr, ptr %874, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !20
  %878 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %879 = load i16, ptr %878, align 2, !tbaa !38
  %880 = sext i16 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %872, i64 %880
  %882 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %883 = load i16, ptr %882, align 4, !tbaa !39
  %884 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 5
  %885 = load i16, ptr %884, align 2, !tbaa !38
  %886 = sext i16 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %872, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !20
  %889 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 4
  %890 = load i16, ptr %889, align 4, !tbaa !39
  %891 = sext i16 %890 to i64
  %892 = getelementptr inbounds i16, ptr %888, i64 %891
  %893 = getelementptr inbounds i16, ptr %892, i64 1
  %894 = load i16, ptr %892, align 2, !tbaa !40
  %895 = getelementptr inbounds i16, ptr %892, i64 2
  %896 = load i16, ptr %893, align 2, !tbaa !40
  %897 = getelementptr inbounds i16, ptr %892, i64 3
  %898 = load i16, ptr %895, align 2, !tbaa !40
  %899 = load i16, ptr %897, align 2, !tbaa !40
  %900 = getelementptr inbounds ptr, ptr %881, i64 1
  %901 = load ptr, ptr %881, align 8, !tbaa !20
  %902 = sext i16 %883 to i64
  %903 = getelementptr inbounds i16, ptr %901, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !40
  %905 = getelementptr inbounds ptr, ptr %881, i64 2
  %906 = load ptr, ptr %900, align 8, !tbaa !20
  %907 = getelementptr inbounds i16, ptr %906, i64 %902
  %908 = load i16, ptr %907, align 2, !tbaa !40
  %909 = load ptr, ptr %905, align 8, !tbaa !20
  %910 = getelementptr inbounds i16, ptr %909, i64 %902
  %911 = load i16, ptr %910, align 2, !tbaa !40
  %912 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 5
  %913 = load i16, ptr %912, align 2, !tbaa !38
  %914 = sext i16 %913 to i64
  %915 = getelementptr inbounds ptr, ptr %872, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !20
  %917 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 4
  %918 = load i16, ptr %917, align 4, !tbaa !39
  %919 = sext i16 %918 to i64
  %920 = getelementptr inbounds i16, ptr %916, i64 %919
  %921 = load i16, ptr %920, align 2, !tbaa !40
  %922 = zext i16 %921 to i32
  %923 = zext i16 %904 to i32
  %924 = shl nuw nsw i32 %923, 1
  %925 = zext i16 %908 to i32
  %926 = add nuw nsw i32 %924, 2
  %927 = add nuw nsw i32 %926, %925
  %928 = add nuw nsw i32 %927, %922
  %929 = lshr i32 %928, 2
  %930 = trunc i32 %929 to i16
  %931 = zext i16 %894 to i32
  %932 = add nuw nsw i32 %931, 1
  %933 = add nuw nsw i32 %932, %922
  %934 = lshr i32 %933, 1
  %935 = trunc i32 %934 to i16
  %936 = zext i16 %896 to i32
  %937 = add nuw nsw i32 %932, %936
  %938 = lshr i32 %937, 1
  %939 = trunc i32 %938 to i16
  %940 = zext i16 %898 to i32
  %941 = add nuw nsw i32 %940, 1
  %942 = add nuw nsw i32 %941, %936
  %943 = lshr i32 %942, 1
  %944 = trunc i32 %943 to i16
  %945 = zext i16 %899 to i32
  %946 = add nuw nsw i32 %941, %945
  %947 = lshr i32 %946, 1
  %948 = trunc i32 %947 to i16
  %949 = shl nuw nsw i32 %925, 1
  %950 = zext i16 %911 to i32
  %951 = add nuw nsw i32 %923, 2
  %952 = add nuw nsw i32 %951, %949
  %953 = add nuw nsw i32 %952, %950
  %954 = lshr i32 %953, 2
  %955 = trunc i32 %954 to i16
  %956 = shl nuw nsw i32 %922, 1
  %957 = add nuw nsw i32 %931, 2
  %958 = add nuw nsw i32 %957, %923
  %959 = add nuw nsw i32 %958, %956
  %960 = lshr i32 %959, 2
  %961 = trunc i32 %960 to i16
  %962 = shl nuw nsw i32 %931, 1
  %963 = add nuw nsw i32 %936, 2
  %964 = add nuw nsw i32 %963, %962
  %965 = add nuw nsw i32 %964, %922
  %966 = lshr i32 %965, 2
  %967 = trunc i32 %966 to i16
  %968 = shl nuw nsw i32 %936, 1
  %969 = add nuw nsw i32 %968, %957
  %970 = add nuw nsw i32 %969, %940
  %971 = lshr i32 %970, 2
  %972 = trunc i32 %971 to i16
  %973 = shl nuw nsw i32 %940, 1
  %974 = add nuw nsw i32 %973, %963
  %975 = add nuw nsw i32 %974, %945
  %976 = lshr i32 %975, 2
  %977 = trunc i32 %976 to i16
  %978 = add nsw i32 %3, 1
  %979 = sext i32 %3 to i64
  %980 = getelementptr inbounds ptr, ptr %877, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !20
  %982 = sext i32 %2 to i64
  %983 = getelementptr inbounds i16, ptr %981, i64 %982
  store i16 %935, ptr %983, align 2
  %984 = getelementptr inbounds i8, ptr %983, i64 2
  store i16 %939, ptr %984, align 2
  %985 = getelementptr inbounds i8, ptr %983, i64 4
  store i16 %944, ptr %985, align 2
  %986 = getelementptr inbounds i8, ptr %983, i64 6
  store i16 %948, ptr %986, align 2
  %987 = add nsw i32 %3, 2
  %988 = sext i32 %978 to i64
  %989 = getelementptr inbounds ptr, ptr %877, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !20
  %991 = getelementptr inbounds i16, ptr %990, i64 %982
  store i16 %961, ptr %991, align 2
  %992 = getelementptr inbounds i8, ptr %991, i64 2
  store i16 %967, ptr %992, align 2
  %993 = getelementptr inbounds i8, ptr %991, i64 4
  store i16 %972, ptr %993, align 2
  %994 = getelementptr inbounds i8, ptr %991, i64 6
  store i16 %977, ptr %994, align 2
  %995 = add nsw i32 %3, 3
  %996 = sext i32 %987 to i64
  %997 = getelementptr inbounds ptr, ptr %877, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !20
  %999 = getelementptr inbounds i16, ptr %998, i64 %982
  store i16 %930, ptr %999, align 2
  %1000 = getelementptr inbounds i8, ptr %999, i64 2
  store i16 %935, ptr %1000, align 2
  %1001 = getelementptr inbounds i8, ptr %999, i64 4
  store i16 %939, ptr %1001, align 2
  %1002 = getelementptr inbounds i8, ptr %999, i64 6
  store i16 %944, ptr %1002, align 2
  %1003 = sext i32 %995 to i64
  %1004 = getelementptr inbounds ptr, ptr %877, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !20
  %1006 = getelementptr inbounds i16, ptr %1005, i64 %982
  store i16 %955, ptr %1006, align 2
  %1007 = getelementptr inbounds i8, ptr %1006, i64 2
  store i16 %961, ptr %1007, align 2
  %1008 = getelementptr inbounds i8, ptr %1006, i64 4
  store i16 %967, ptr %1008, align 2
  %1009 = getelementptr inbounds i8, ptr %1006, i64 6
  store i16 %972, ptr %1009, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  br label %1562

1010:                                             ; preds = %6
  %1011 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  %1012 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 160
  %1013 = load ptr, ptr %1012, align 8, !tbaa !43
  %1014 = add nsw i32 %3, -1
  %1015 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void %1013(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1014, ptr noundef nonnull %1015, ptr noundef nonnull %11) #5
  %1016 = load ptr, ptr %1012, align 8, !tbaa !43
  %1017 = add nsw i32 %2, 4
  call void %1016(ptr noundef nonnull %0, i32 noundef %1017, i32 noundef %1014, ptr noundef nonnull %1015, ptr noundef nonnull %12) #5
  %1018 = load i32, ptr %12, align 4, !tbaa !34
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1026, label %1020

1020:                                             ; preds = %1010
  %1021 = icmp ne i32 %2, 4
  %1022 = and i32 %3, -9
  %1023 = icmp ne i32 %1022, 4
  %1024 = or i1 %1021, %1023
  %1025 = zext i1 %1024 to i32
  br label %1026

1026:                                             ; preds = %1020, %1010
  %1027 = phi i32 [ 0, %1010 ], [ %1025, %1020 ]
  store i32 %1027, ptr %12, align 4, !tbaa !34
  %1028 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !31
  %1030 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1029, i64 0, i32 30
  %1031 = load i32, ptr %1030, align 4, !tbaa !32
  %1032 = icmp eq i32 %1031, 0
  %1033 = load i32, ptr %11, align 4, !tbaa !34
  br i1 %1032, label %1057, label %1034

1034:                                             ; preds = %1026
  %1035 = icmp eq i32 %1033, 0
  br i1 %1035, label %1045, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds %struct.slice, ptr %1011, i64 0, i32 128
  %1038 = load ptr, ptr %1037, align 8, !tbaa !36
  %1039 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %1040 = load i32, ptr %1039, align 4, !tbaa !37
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, ptr %1038, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !21
  %1044 = sext i8 %1043 to i32
  br label %1045

1045:                                             ; preds = %1036, %1034
  %1046 = phi i32 [ %1044, %1036 ], [ 0, %1034 ]
  %1047 = icmp eq i32 %1027, 0
  br i1 %1047, label %1057, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds %struct.slice, ptr %1011, i64 0, i32 128
  %1050 = load ptr, ptr %1049, align 8, !tbaa !36
  %1051 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %1052 = load i32, ptr %1051, align 4, !tbaa !37
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1050, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !21
  %1056 = sext i8 %1055 to i32
  br label %1057

1057:                                             ; preds = %1048, %1045, %1026
  %1058 = phi i32 [ %1056, %1048 ], [ 0, %1045 ], [ %1027, %1026 ]
  %1059 = phi i32 [ %1046, %1048 ], [ %1046, %1045 ], [ %1033, %1026 ]
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds %struct.slice, ptr %1011, i64 0, i32 20
  %1063 = load i32, ptr %1062, align 4, !tbaa !42
  %1064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1063)
  br label %1065

1065:                                             ; preds = %1061, %1057
  %1066 = icmp eq i32 %1, 0
  %1067 = getelementptr inbounds %struct.slice, ptr %1011, i64 0, i32 125
  %1068 = load ptr, ptr %1067, align 8, !tbaa !24
  br i1 %1066, label %1075, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds %struct.storable_picture, ptr %1068, i64 0, i32 33
  %1071 = load ptr, ptr %1070, align 8, !tbaa !27
  %1072 = add i32 %1, -1
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %1071, i64 %1073
  br label %1077

1075:                                             ; preds = %1065
  %1076 = getelementptr inbounds %struct.storable_picture, ptr %1068, i64 0, i32 32
  br label %1077

1077:                                             ; preds = %1075, %1069
  %1078 = phi ptr [ %1074, %1069 ], [ %1076, %1075 ]
  %1079 = load ptr, ptr %1078, align 8, !tbaa !20
  %1080 = getelementptr inbounds %struct.slice, ptr %1011, i64 0, i32 77
  %1081 = load ptr, ptr %1080, align 8, !tbaa !30
  %1082 = zext i32 %1 to i64
  %1083 = getelementptr inbounds ptr, ptr %1081, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !20
  %1085 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %1086 = load i16, ptr %1085, align 2, !tbaa !38
  %1087 = sext i16 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1079, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !20
  %1090 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %1091 = load i16, ptr %1090, align 4, !tbaa !39
  %1092 = sext i16 %1091 to i64
  %1093 = getelementptr inbounds i16, ptr %1089, i64 %1092
  %1094 = getelementptr inbounds i16, ptr %1093, i64 1
  %1095 = load i16, ptr %1093, align 2, !tbaa !40
  %1096 = getelementptr inbounds i16, ptr %1093, i64 2
  %1097 = load i16, ptr %1094, align 2, !tbaa !40
  %1098 = getelementptr inbounds i16, ptr %1093, i64 3
  %1099 = load i16, ptr %1096, align 2, !tbaa !40
  %1100 = load i16, ptr %1098, align 2, !tbaa !40
  %1101 = icmp eq i32 %1058, 0
  br i1 %1101, label %1117, label %1102

1102:                                             ; preds = %1077
  %1103 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %1104 = load i16, ptr %1103, align 2, !tbaa !38
  %1105 = sext i16 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1079, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !20
  %1108 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %1109 = load i16, ptr %1108, align 4, !tbaa !39
  %1110 = sext i16 %1109 to i64
  %1111 = getelementptr inbounds i16, ptr %1107, i64 %1110
  %1112 = getelementptr inbounds i16, ptr %1111, i64 1
  %1113 = load i16, ptr %1111, align 2, !tbaa !40
  %1114 = getelementptr inbounds i16, ptr %1111, i64 2
  %1115 = load i16, ptr %1112, align 2, !tbaa !40
  %1116 = load i16, ptr %1114, align 2, !tbaa !40
  br label %1117

1117:                                             ; preds = %1077, %1102
  %1118 = phi i16 [ %1113, %1102 ], [ %1100, %1077 ]
  %1119 = phi i16 [ %1115, %1102 ], [ %1100, %1077 ]
  %1120 = phi i16 [ %1116, %1102 ], [ %1100, %1077 ]
  %1121 = zext i16 %1095 to i32
  %1122 = zext i16 %1097 to i32
  %1123 = add nuw nsw i32 %1122, 1
  %1124 = add nuw nsw i32 %1123, %1121
  %1125 = lshr i32 %1124, 1
  %1126 = trunc i32 %1125 to i16
  %1127 = zext i16 %1099 to i32
  %1128 = add nuw nsw i32 %1123, %1127
  %1129 = lshr i32 %1128, 1
  %1130 = trunc i32 %1129 to i16
  %1131 = zext i16 %1100 to i32
  %1132 = add nuw nsw i32 %1131, 1
  %1133 = add nuw nsw i32 %1132, %1127
  %1134 = lshr i32 %1133, 1
  %1135 = trunc i32 %1134 to i16
  %1136 = zext i16 %1118 to i32
  %1137 = add nuw nsw i32 %1132, %1136
  %1138 = lshr i32 %1137, 1
  %1139 = trunc i32 %1138 to i16
  %1140 = zext i16 %1119 to i32
  %1141 = add nuw nsw i32 %1136, 1
  %1142 = add nuw nsw i32 %1141, %1140
  %1143 = lshr i32 %1142, 1
  %1144 = trunc i32 %1143 to i16
  %1145 = shl nuw nsw i32 %1122, 1
  %1146 = add nuw nsw i32 %1127, 2
  %1147 = add nuw nsw i32 %1145, %1121
  %1148 = add nuw nsw i32 %1147, %1146
  %1149 = lshr i32 %1148, 2
  %1150 = trunc i32 %1149 to i16
  %1151 = shl nuw nsw i32 %1127, 1
  %1152 = add nuw nsw i32 %1131, 2
  %1153 = add nuw nsw i32 %1151, %1122
  %1154 = add nuw nsw i32 %1153, %1152
  %1155 = lshr i32 %1154, 2
  %1156 = trunc i32 %1155 to i16
  %1157 = shl nuw nsw i32 %1131, 1
  %1158 = add nuw nsw i32 %1157, %1146
  %1159 = add nuw nsw i32 %1158, %1136
  %1160 = lshr i32 %1159, 2
  %1161 = trunc i32 %1160 to i16
  %1162 = shl nuw nsw i32 %1136, 1
  %1163 = add nuw nsw i32 %1162, %1152
  %1164 = add nuw nsw i32 %1163, %1140
  %1165 = lshr i32 %1164, 2
  %1166 = trunc i32 %1165 to i16
  %1167 = shl nuw nsw i32 %1140, 1
  %1168 = zext i16 %1120 to i32
  %1169 = add nuw nsw i32 %1136, 2
  %1170 = add nuw nsw i32 %1169, %1167
  %1171 = add nuw nsw i32 %1170, %1168
  %1172 = lshr i32 %1171, 2
  %1173 = trunc i32 %1172 to i16
  %1174 = add nsw i32 %3, 1
  %1175 = sext i32 %3 to i64
  %1176 = getelementptr inbounds ptr, ptr %1084, i64 %1175
  %1177 = load ptr, ptr %1176, align 8, !tbaa !20
  %1178 = sext i32 %2 to i64
  %1179 = getelementptr inbounds i16, ptr %1177, i64 %1178
  store i16 %1126, ptr %1179, align 2
  %1180 = getelementptr inbounds i8, ptr %1179, i64 2
  store i16 %1130, ptr %1180, align 2
  %1181 = getelementptr inbounds i8, ptr %1179, i64 4
  store i16 %1135, ptr %1181, align 2
  %1182 = getelementptr inbounds i8, ptr %1179, i64 6
  store i16 %1139, ptr %1182, align 2
  %1183 = add nsw i32 %3, 2
  %1184 = sext i32 %1174 to i64
  %1185 = getelementptr inbounds ptr, ptr %1084, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !20
  %1187 = getelementptr inbounds i16, ptr %1186, i64 %1178
  store i16 %1150, ptr %1187, align 2
  %1188 = getelementptr inbounds i8, ptr %1187, i64 2
  store i16 %1156, ptr %1188, align 2
  %1189 = getelementptr inbounds i8, ptr %1187, i64 4
  store i16 %1161, ptr %1189, align 2
  %1190 = getelementptr inbounds i8, ptr %1187, i64 6
  store i16 %1166, ptr %1190, align 2
  %1191 = add nsw i32 %3, 3
  %1192 = sext i32 %1183 to i64
  %1193 = getelementptr inbounds ptr, ptr %1084, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !20
  %1195 = getelementptr inbounds i16, ptr %1194, i64 %1178
  store i16 %1130, ptr %1195, align 2
  %1196 = getelementptr inbounds i8, ptr %1195, i64 2
  store i16 %1135, ptr %1196, align 2
  %1197 = getelementptr inbounds i8, ptr %1195, i64 4
  store i16 %1139, ptr %1197, align 2
  %1198 = getelementptr inbounds i8, ptr %1195, i64 6
  store i16 %1144, ptr %1198, align 2
  %1199 = sext i32 %1191 to i64
  %1200 = getelementptr inbounds ptr, ptr %1084, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !20
  %1202 = getelementptr inbounds i16, ptr %1201, i64 %1178
  store i16 %1156, ptr %1202, align 2
  %1203 = getelementptr inbounds i8, ptr %1202, i64 2
  store i16 %1161, ptr %1203, align 2
  %1204 = getelementptr inbounds i8, ptr %1202, i64 4
  store i16 %1166, ptr %1204, align 2
  %1205 = getelementptr inbounds i8, ptr %1202, i64 6
  store i16 %1173, ptr %1205, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  br label %1562

1206:                                             ; preds = %6
  %1207 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %1208 = add nsw i32 %2, -1
  %1209 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1208, i32 noundef %3, ptr noundef nonnull %1209, ptr noundef nonnull %10) #5
  %1210 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !31
  %1212 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1211, i64 0, i32 30
  %1213 = load i32, ptr %1212, align 4, !tbaa !32
  %1214 = icmp eq i32 %1213, 0
  %1215 = load i32, ptr %10, align 4, !tbaa !34
  br i1 %1214, label %1227, label %1216

1216:                                             ; preds = %1206
  %1217 = icmp eq i32 %1215, 0
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds %struct.slice, ptr %1207, i64 0, i32 128
  %1220 = load ptr, ptr %1219, align 8, !tbaa !36
  %1221 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !37
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1220, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !21
  %1226 = sext i8 %1225 to i32
  br label %1227

1227:                                             ; preds = %1218, %1206
  %1228 = phi i32 [ %1226, %1218 ], [ %1215, %1206 ]
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1227, %1216
  %1231 = getelementptr inbounds %struct.slice, ptr %1207, i64 0, i32 20
  %1232 = load i32, ptr %1231, align 4, !tbaa !42
  %1233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1232)
  br label %1339

1234:                                             ; preds = %1227
  %1235 = icmp eq i32 %1, 0
  %1236 = getelementptr inbounds %struct.slice, ptr %1207, i64 0, i32 125
  %1237 = load ptr, ptr %1236, align 8, !tbaa !24
  br i1 %1235, label %1244, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds %struct.storable_picture, ptr %1237, i64 0, i32 33
  %1240 = load ptr, ptr %1239, align 8, !tbaa !27
  %1241 = add i32 %1, -1
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %1240, i64 %1242
  br label %1246

1244:                                             ; preds = %1234
  %1245 = getelementptr inbounds %struct.storable_picture, ptr %1237, i64 0, i32 32
  br label %1246

1246:                                             ; preds = %1244, %1238
  %1247 = phi ptr [ %1243, %1238 ], [ %1245, %1244 ]
  %1248 = load ptr, ptr %1247, align 8, !tbaa !20
  %1249 = getelementptr inbounds %struct.slice, ptr %1207, i64 0, i32 77
  %1250 = load ptr, ptr %1249, align 8, !tbaa !30
  %1251 = zext i32 %1 to i64
  %1252 = getelementptr inbounds ptr, ptr %1250, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !20
  %1254 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %1255 = load i16, ptr %1254, align 2, !tbaa !38
  %1256 = sext i16 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %1248, i64 %1256
  %1258 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %1259 = load i16, ptr %1258, align 4, !tbaa !39
  %1260 = getelementptr inbounds ptr, ptr %1257, i64 1
  %1261 = load ptr, ptr %1257, align 8, !tbaa !20
  %1262 = sext i16 %1259 to i64
  %1263 = getelementptr inbounds i16, ptr %1261, i64 %1262
  %1264 = load i16, ptr %1263, align 2, !tbaa !40
  %1265 = getelementptr inbounds ptr, ptr %1257, i64 2
  %1266 = load ptr, ptr %1260, align 8, !tbaa !20
  %1267 = getelementptr inbounds i16, ptr %1266, i64 %1262
  %1268 = load i16, ptr %1267, align 2, !tbaa !40
  %1269 = getelementptr inbounds ptr, ptr %1257, i64 3
  %1270 = load ptr, ptr %1265, align 8, !tbaa !20
  %1271 = getelementptr inbounds i16, ptr %1270, i64 %1262
  %1272 = load i16, ptr %1271, align 2, !tbaa !40
  %1273 = load ptr, ptr %1269, align 8, !tbaa !20
  %1274 = getelementptr inbounds i16, ptr %1273, i64 %1262
  %1275 = load i16, ptr %1274, align 2, !tbaa !40
  %1276 = zext i16 %1264 to i32
  %1277 = zext i16 %1268 to i32
  %1278 = add nuw nsw i32 %1277, 1
  %1279 = add nuw nsw i32 %1278, %1276
  %1280 = lshr i32 %1279, 1
  %1281 = trunc i32 %1280 to i16
  %1282 = shl nuw nsw i32 %1277, 1
  %1283 = zext i16 %1272 to i32
  %1284 = add nuw nsw i32 %1283, 2
  %1285 = add nuw nsw i32 %1282, %1276
  %1286 = add nuw nsw i32 %1285, %1284
  %1287 = lshr i32 %1286, 2
  %1288 = trunc i32 %1287 to i16
  %1289 = add nuw nsw i32 %1278, %1283
  %1290 = lshr i32 %1289, 1
  %1291 = trunc i32 %1290 to i16
  %1292 = shl nuw nsw i32 %1283, 1
  %1293 = zext i16 %1275 to i32
  %1294 = add nuw nsw i32 %1277, 2
  %1295 = add nuw nsw i32 %1294, %1292
  %1296 = add nuw nsw i32 %1295, %1293
  %1297 = lshr i32 %1296, 2
  %1298 = trunc i32 %1297 to i16
  %1299 = add nuw nsw i32 %1283, 1
  %1300 = add nuw nsw i32 %1299, %1293
  %1301 = lshr i32 %1300, 1
  %1302 = trunc i32 %1301 to i16
  %1303 = shl nuw nsw i32 %1293, 1
  %1304 = add nuw nsw i32 %1284, %1293
  %1305 = add nuw nsw i32 %1304, %1303
  %1306 = lshr i32 %1305, 2
  %1307 = trunc i32 %1306 to i16
  %1308 = add nsw i32 %3, 1
  %1309 = sext i32 %3 to i64
  %1310 = getelementptr inbounds ptr, ptr %1253, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !20
  %1312 = sext i32 %2 to i64
  %1313 = getelementptr inbounds i16, ptr %1311, i64 %1312
  store i16 %1281, ptr %1313, align 2
  %1314 = getelementptr inbounds i8, ptr %1313, i64 2
  store i16 %1288, ptr %1314, align 2
  %1315 = getelementptr inbounds i8, ptr %1313, i64 4
  store i16 %1291, ptr %1315, align 2
  %1316 = getelementptr inbounds i8, ptr %1313, i64 6
  store i16 %1298, ptr %1316, align 2
  %1317 = add nsw i32 %3, 2
  %1318 = sext i32 %1308 to i64
  %1319 = getelementptr inbounds ptr, ptr %1253, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !20
  %1321 = getelementptr inbounds i16, ptr %1320, i64 %1312
  store i16 %1291, ptr %1321, align 2
  %1322 = getelementptr inbounds i8, ptr %1321, i64 2
  store i16 %1298, ptr %1322, align 2
  %1323 = getelementptr inbounds i8, ptr %1321, i64 4
  store i16 %1302, ptr %1323, align 2
  %1324 = getelementptr inbounds i8, ptr %1321, i64 6
  store i16 %1307, ptr %1324, align 2
  %1325 = add nsw i32 %3, 3
  %1326 = sext i32 %1317 to i64
  %1327 = getelementptr inbounds ptr, ptr %1253, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !20
  %1329 = getelementptr inbounds i16, ptr %1328, i64 %1312
  store i16 %1302, ptr %1329, align 2
  %1330 = getelementptr inbounds i8, ptr %1329, i64 2
  store i16 %1307, ptr %1330, align 2
  %1331 = getelementptr inbounds i8, ptr %1329, i64 4
  store i16 %1275, ptr %1331, align 2
  %1332 = getelementptr inbounds i8, ptr %1329, i64 6
  store i16 %1275, ptr %1332, align 2
  %1333 = sext i32 %1325 to i64
  %1334 = getelementptr inbounds ptr, ptr %1253, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !20
  %1336 = getelementptr inbounds i16, ptr %1335, i64 %1312
  %1337 = insertelement <4 x i16> poison, i16 %1275, i64 0
  %1338 = shufflevector <4 x i16> %1337, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1338, ptr %1336, align 2
  br label %1339

1339:                                             ; preds = %1230, %1246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br label %1562

1340:                                             ; preds = %6
  %1341 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %1342 = add nsw i32 %2, -1
  %1343 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 81
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1342, i32 noundef %3, ptr noundef nonnull %1343, ptr noundef nonnull %7) #5
  %1344 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1344, ptr noundef nonnull %1343, ptr noundef nonnull %8) #5
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1342, i32 noundef %1344, ptr noundef nonnull %1343, ptr noundef nonnull %9) #5
  %1345 = getelementptr inbounds %struct.video_par, ptr %26, i64 0, i32 1
  %1346 = load ptr, ptr %1345, align 8, !tbaa !31
  %1347 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1346, i64 0, i32 30
  %1348 = load i32, ptr %1347, align 4, !tbaa !32
  %1349 = icmp eq i32 %1348, 0
  %1350 = load i32, ptr %7, align 4, !tbaa !34
  br i1 %1349, label %1388, label %1351

1351:                                             ; preds = %1340
  %1352 = icmp eq i32 %1350, 0
  br i1 %1352, label %1362, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds %struct.slice, ptr %1341, i64 0, i32 128
  %1355 = load ptr, ptr %1354, align 8, !tbaa !36
  %1356 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %1357 = load i32, ptr %1356, align 4, !tbaa !37
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, ptr %1355, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !21
  %1361 = sext i8 %1360 to i32
  br label %1362

1362:                                             ; preds = %1353, %1351
  %1363 = phi i32 [ %1361, %1353 ], [ 0, %1351 ]
  %1364 = load i32, ptr %8, align 4, !tbaa !34
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1375, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds %struct.slice, ptr %1341, i64 0, i32 128
  %1368 = load ptr, ptr %1367, align 8, !tbaa !36
  %1369 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %1370 = load i32, ptr %1369, align 4, !tbaa !37
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %1368, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !21
  %1374 = sext i8 %1373 to i32
  br label %1375

1375:                                             ; preds = %1366, %1362
  %1376 = phi i32 [ %1374, %1366 ], [ 0, %1362 ]
  %1377 = load i32, ptr %9, align 4, !tbaa !34
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1400, label %1379

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds %struct.slice, ptr %1341, i64 0, i32 128
  %1381 = load ptr, ptr %1380, align 8, !tbaa !36
  %1382 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %1383 = load i32, ptr %1382, align 4, !tbaa !37
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, ptr %1381, i64 %1384
  %1386 = load i8, ptr %1385, align 1, !tbaa !21
  %1387 = sext i8 %1386 to i32
  br label %1391

1388:                                             ; preds = %1340
  %1389 = load i32, ptr %8, align 4, !tbaa !34
  %1390 = load i32, ptr %9, align 4, !tbaa !34
  br label %1391

1391:                                             ; preds = %1388, %1379
  %1392 = phi i32 [ %1390, %1388 ], [ %1387, %1379 ]
  %1393 = phi i32 [ %1350, %1388 ], [ %1363, %1379 ]
  %1394 = phi i32 [ %1389, %1388 ], [ %1376, %1379 ]
  %1395 = icmp ne i32 %1394, 0
  %1396 = icmp ne i32 %1393, 0
  %1397 = select i1 %1395, i1 %1396, i1 false
  %1398 = icmp ne i32 %1392, 0
  %1399 = select i1 %1397, i1 %1398, i1 false
  br i1 %1399, label %1404, label %1400

1400:                                             ; preds = %1391, %1375
  %1401 = getelementptr inbounds %struct.slice, ptr %1341, i64 0, i32 20
  %1402 = load i32, ptr %1401, align 4, !tbaa !42
  %1403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1402)
  br label %1558

1404:                                             ; preds = %1391
  %1405 = icmp eq i32 %1, 0
  %1406 = getelementptr inbounds %struct.slice, ptr %1341, i64 0, i32 125
  %1407 = load ptr, ptr %1406, align 8, !tbaa !24
  br i1 %1405, label %1414, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds %struct.storable_picture, ptr %1407, i64 0, i32 33
  %1410 = load ptr, ptr %1409, align 8, !tbaa !27
  %1411 = add i32 %1, -1
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds ptr, ptr %1410, i64 %1412
  br label %1416

1414:                                             ; preds = %1404
  %1415 = getelementptr inbounds %struct.storable_picture, ptr %1407, i64 0, i32 32
  br label %1416

1416:                                             ; preds = %1414, %1408
  %1417 = phi ptr [ %1413, %1408 ], [ %1415, %1414 ]
  %1418 = load ptr, ptr %1417, align 8, !tbaa !20
  %1419 = getelementptr inbounds %struct.slice, ptr %1341, i64 0, i32 77
  %1420 = load ptr, ptr %1419, align 8, !tbaa !30
  %1421 = zext i32 %1 to i64
  %1422 = getelementptr inbounds ptr, ptr %1420, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !20
  %1424 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %1425 = load i16, ptr %1424, align 2, !tbaa !38
  %1426 = sext i16 %1425 to i64
  %1427 = getelementptr inbounds ptr, ptr %1418, i64 %1426
  %1428 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %1429 = load i16, ptr %1428, align 4, !tbaa !39
  %1430 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %1431 = load i16, ptr %1430, align 2, !tbaa !38
  %1432 = sext i16 %1431 to i64
  %1433 = getelementptr inbounds ptr, ptr %1418, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !20
  %1435 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %1436 = load i16, ptr %1435, align 4, !tbaa !39
  %1437 = sext i16 %1436 to i64
  %1438 = getelementptr inbounds i16, ptr %1434, i64 %1437
  %1439 = getelementptr inbounds i16, ptr %1438, i64 1
  %1440 = load i16, ptr %1438, align 2, !tbaa !40
  %1441 = getelementptr inbounds i16, ptr %1438, i64 2
  %1442 = load i16, ptr %1439, align 2, !tbaa !40
  %1443 = load i16, ptr %1441, align 2, !tbaa !40
  %1444 = getelementptr inbounds ptr, ptr %1427, i64 1
  %1445 = load ptr, ptr %1427, align 8, !tbaa !20
  %1446 = sext i16 %1429 to i64
  %1447 = getelementptr inbounds i16, ptr %1445, i64 %1446
  %1448 = load i16, ptr %1447, align 2, !tbaa !40
  %1449 = getelementptr inbounds ptr, ptr %1427, i64 2
  %1450 = load ptr, ptr %1444, align 8, !tbaa !20
  %1451 = getelementptr inbounds i16, ptr %1450, i64 %1446
  %1452 = load i16, ptr %1451, align 2, !tbaa !40
  %1453 = getelementptr inbounds ptr, ptr %1427, i64 3
  %1454 = load ptr, ptr %1449, align 8, !tbaa !20
  %1455 = getelementptr inbounds i16, ptr %1454, i64 %1446
  %1456 = load i16, ptr %1455, align 2, !tbaa !40
  %1457 = load ptr, ptr %1453, align 8, !tbaa !20
  %1458 = getelementptr inbounds i16, ptr %1457, i64 %1446
  %1459 = load i16, ptr %1458, align 2, !tbaa !40
  %1460 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %1461 = load i16, ptr %1460, align 2, !tbaa !38
  %1462 = sext i16 %1461 to i64
  %1463 = getelementptr inbounds ptr, ptr %1418, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !20
  %1465 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %1466 = load i16, ptr %1465, align 4, !tbaa !39
  %1467 = sext i16 %1466 to i64
  %1468 = getelementptr inbounds i16, ptr %1464, i64 %1467
  %1469 = load i16, ptr %1468, align 2, !tbaa !40
  %1470 = zext i16 %1456 to i32
  %1471 = zext i16 %1459 to i32
  %1472 = add nuw nsw i32 %1470, 1
  %1473 = add nuw nsw i32 %1472, %1471
  %1474 = lshr i32 %1473, 1
  %1475 = trunc i32 %1474 to i16
  %1476 = zext i16 %1452 to i32
  %1477 = shl nuw nsw i32 %1470, 1
  %1478 = add nuw nsw i32 %1476, 2
  %1479 = add nuw nsw i32 %1477, %1478
  %1480 = add nuw nsw i32 %1479, %1471
  %1481 = lshr i32 %1480, 2
  %1482 = trunc i32 %1481 to i16
  %1483 = add nuw nsw i32 %1472, %1476
  %1484 = lshr i32 %1483, 1
  %1485 = trunc i32 %1484 to i16
  %1486 = zext i16 %1448 to i32
  %1487 = shl nuw nsw i32 %1476, 1
  %1488 = add nuw nsw i32 %1486, 2
  %1489 = add nuw nsw i32 %1488, %1487
  %1490 = add nuw nsw i32 %1489, %1470
  %1491 = lshr i32 %1490, 2
  %1492 = trunc i32 %1491 to i16
  %1493 = add nuw nsw i32 %1486, 1
  %1494 = add nuw nsw i32 %1493, %1476
  %1495 = lshr i32 %1494, 1
  %1496 = trunc i32 %1495 to i16
  %1497 = zext i16 %1469 to i32
  %1498 = shl nuw nsw i32 %1486, 1
  %1499 = add nuw nsw i32 %1478, %1498
  %1500 = add nuw nsw i32 %1499, %1497
  %1501 = lshr i32 %1500, 2
  %1502 = trunc i32 %1501 to i16
  %1503 = add nuw nsw i32 %1493, %1497
  %1504 = lshr i32 %1503, 1
  %1505 = trunc i32 %1504 to i16
  %1506 = shl nuw nsw i32 %1497, 1
  %1507 = zext i16 %1440 to i32
  %1508 = add nuw nsw i32 %1507, 2
  %1509 = add nuw nsw i32 %1508, %1486
  %1510 = add nuw nsw i32 %1509, %1506
  %1511 = lshr i32 %1510, 2
  %1512 = trunc i32 %1511 to i16
  %1513 = shl nuw nsw i32 %1507, 1
  %1514 = zext i16 %1442 to i32
  %1515 = add nuw nsw i32 %1513, 2
  %1516 = add nuw nsw i32 %1515, %1514
  %1517 = add nuw nsw i32 %1516, %1497
  %1518 = lshr i32 %1517, 2
  %1519 = trunc i32 %1518 to i16
  %1520 = shl nuw nsw i32 %1514, 1
  %1521 = zext i16 %1443 to i32
  %1522 = add nuw nsw i32 %1520, %1508
  %1523 = add nuw nsw i32 %1522, %1521
  %1524 = lshr i32 %1523, 2
  %1525 = trunc i32 %1524 to i16
  %1526 = add nsw i32 %3, 1
  %1527 = sext i32 %3 to i64
  %1528 = getelementptr inbounds ptr, ptr %1423, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !20
  %1530 = sext i32 %2 to i64
  %1531 = getelementptr inbounds i16, ptr %1529, i64 %1530
  store i16 %1505, ptr %1531, align 2
  %1532 = getelementptr inbounds i8, ptr %1531, i64 2
  store i16 %1512, ptr %1532, align 2
  %1533 = getelementptr inbounds i8, ptr %1531, i64 4
  store i16 %1519, ptr %1533, align 2
  %1534 = getelementptr inbounds i8, ptr %1531, i64 6
  store i16 %1525, ptr %1534, align 2
  %1535 = add nsw i32 %3, 2
  %1536 = sext i32 %1526 to i64
  %1537 = getelementptr inbounds ptr, ptr %1423, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !20
  %1539 = getelementptr inbounds i16, ptr %1538, i64 %1530
  store i16 %1496, ptr %1539, align 2
  %1540 = getelementptr inbounds i8, ptr %1539, i64 2
  store i16 %1502, ptr %1540, align 2
  %1541 = getelementptr inbounds i8, ptr %1539, i64 4
  store i16 %1505, ptr %1541, align 2
  %1542 = getelementptr inbounds i8, ptr %1539, i64 6
  store i16 %1512, ptr %1542, align 2
  %1543 = add nsw i32 %3, 3
  %1544 = sext i32 %1535 to i64
  %1545 = getelementptr inbounds ptr, ptr %1423, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !20
  %1547 = getelementptr inbounds i16, ptr %1546, i64 %1530
  store i16 %1485, ptr %1547, align 2
  %1548 = getelementptr inbounds i8, ptr %1547, i64 2
  store i16 %1492, ptr %1548, align 2
  %1549 = getelementptr inbounds i8, ptr %1547, i64 4
  store i16 %1496, ptr %1549, align 2
  %1550 = getelementptr inbounds i8, ptr %1547, i64 6
  store i16 %1502, ptr %1550, align 2
  %1551 = sext i32 %1543 to i64
  %1552 = getelementptr inbounds ptr, ptr %1423, i64 %1551
  %1553 = load ptr, ptr %1552, align 8, !tbaa !20
  %1554 = getelementptr inbounds i16, ptr %1553, i64 %1530
  store i16 %1475, ptr %1554, align 2
  %1555 = getelementptr inbounds i8, ptr %1554, i64 2
  store i16 %1482, ptr %1555, align 2
  %1556 = getelementptr inbounds i8, ptr %1554, i64 4
  store i16 %1485, ptr %1556, align 2
  %1557 = getelementptr inbounds i8, ptr %1554, i64 6
  store i16 %1492, ptr %1557, align 2
  br label %1558

1558:                                             ; preds = %1400, %1416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  br label %1562

1559:                                             ; preds = %6
  %1560 = zext i8 %34 to i32
  %1561 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1560)
  br label %1562

1562:                                             ; preds = %1559, %1558, %1339, %1117, %870, %793, %600, %387, %281, %162
  %1563 = phi i32 [ 1, %1559 ], [ 0, %1558 ], [ 0, %1339 ], [ 0, %1117 ], [ 0, %870 ], [ 0, %793 ], [ 0, %600 ], [ 0, %387 ], [ 0, %281 ], [ 0, %162 ]
  ret i32 %1563
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @getNonAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
!31 = !{!15, !8, i64 8}
!32 = !{!33, !11, i64 2204}
!33 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !8, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!34 = !{!35, !11, i64 0}
!35 = !{!"pix_pos", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14}
!36 = !{!25, !8, i64 13544}
!37 = !{!35, !11, i64 4}
!38 = !{!35, !13, i64 14}
!39 = !{!35, !13, i64 12}
!40 = !{!13, !13, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!25, !11, i64 108}
!43 = !{!15, !8, i64 856744}
