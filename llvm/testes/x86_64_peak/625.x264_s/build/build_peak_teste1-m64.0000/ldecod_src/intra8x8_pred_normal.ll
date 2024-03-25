; ModuleID = 'ldecod_src/intra8x8_pred_normal.c'
source_filename = "ldecod_src/intra8x8_pred_normal.c"
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

@.str = private unnamed_addr constant [46 x i8] c"Error: illegal intra_8x8 prediction mode: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"warning: Intra_8x8_Vertical prediction mode not allowed at mb %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"warning: Intra_8x8_Horizontal prediction mode not allowed at mb %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"warning: Intra_8x8_Diagonal_Down_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"warning: Intra_8x8_Diagonal_Down_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"warning: Intra_8x8_Vertical_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"warning: Intra_8x8_Horizontal_Up prediction mode not allowed at mb %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"warning: Intra_8x8_Horizontal_Down prediction mode not allowed at mb %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @intrapred8x8_normal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [25 x i16], align 16
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca [25 x i16], align 16
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  %15 = alloca [25 x i16], align 16
  %16 = alloca %struct.pix_pos, align 4
  %17 = alloca %struct.pix_pos, align 4
  %18 = alloca %struct.pix_pos, align 4
  %19 = alloca %struct.pix_pos, align 4
  %20 = alloca [25 x i16], align 16
  %21 = alloca %struct.pix_pos, align 4
  %22 = alloca %struct.pix_pos, align 4
  %23 = alloca %struct.pix_pos, align 4
  %24 = alloca %struct.pix_pos, align 4
  %25 = alloca [25 x i16], align 16
  %26 = alloca %struct.pix_pos, align 4
  %27 = alloca %struct.pix_pos, align 4
  %28 = alloca %struct.pix_pos, align 4
  %29 = alloca %struct.pix_pos, align 4
  %30 = alloca [25 x i16], align 16
  %31 = alloca %struct.pix_pos, align 4
  %32 = alloca %struct.pix_pos, align 4
  %33 = alloca %struct.pix_pos, align 4
  %34 = alloca %struct.pix_pos, align 4
  %35 = alloca %struct.pix_pos, align 4
  %36 = alloca %struct.pix_pos, align 4
  %37 = alloca %struct.pix_pos, align 4
  %38 = alloca %struct.pix_pos, align 4
  %39 = alloca %struct.pix_pos, align 4
  %40 = alloca %struct.pix_pos, align 4
  %41 = alloca %struct.pix_pos, align 4
  %42 = alloca %struct.pix_pos, align 4
  %43 = alloca [25 x i16], align 16
  %44 = alloca %struct.pix_pos, align 4
  %45 = alloca %struct.pix_pos, align 4
  %46 = alloca %struct.pix_pos, align 4
  %47 = alloca %struct.pix_pos, align 4
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !6
  %50 = ashr i32 %2, 2
  %51 = add nsw i32 %49, %50
  %52 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = ashr i32 %3, 2
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %0, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 127
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 %64, ptr %65, align 4, !tbaa !21
  switch i8 %64, label %3870 [
    i8 2, label %66
    i8 0, label %447
    i8 1, label %761
    i8 4, label %1137
    i8 3, label %1596
    i8 5, label %2012
    i8 7, label %2501
    i8 8, label %2914
    i8 6, label %3371
  ]

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %43) #6
  %67 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = icmp eq i32 %1, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 33
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = add i32 %1, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  br label %80

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 32
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi ptr [ %77, %72 ], [ %79, %78 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #6
  %83 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = zext i32 %1 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 81
  %89 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %3, ptr noundef nonnull %88, ptr noundef nonnull %44) #6
  %90 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %90, ptr noundef nonnull %88, ptr noundef nonnull %45) #6
  %91 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %90, ptr noundef nonnull %88, ptr noundef nonnull %46) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %90, ptr noundef nonnull %88, ptr noundef nonnull %47) #6
  %92 = load i32, ptr %46, align 4, !tbaa !28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %80
  %95 = icmp ne i32 %2, 8
  %96 = icmp ne i32 %3, 8
  %97 = or i1 %95, %96
  br label %98

98:                                               ; preds = %94, %80
  %99 = phi i1 [ false, %80 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %46, align 4, !tbaa !28
  %101 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %102, i64 0, i32 30
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = icmp eq i32 %104, 0
  %106 = load i32, ptr %44, align 4, !tbaa !28
  br i1 %105, label %155, label %107

107:                                              ; preds = %98
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds %struct.pix_pos, ptr %44, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = sext i8 %116 to i32
  br label %118

118:                                              ; preds = %109, %107
  %119 = phi i32 [ %117, %109 ], [ 0, %107 ]
  %120 = load i32, ptr %45, align 4, !tbaa !28
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds %struct.pix_pos, ptr %45, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = sext i8 %129 to i32
  br label %131

131:                                              ; preds = %122, %118
  %132 = phi i32 [ %130, %122 ], [ 0, %118 ]
  br i1 %99, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds %struct.pix_pos, ptr %46, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = sext i8 %140 to i32
  br label %142

142:                                              ; preds = %133, %131
  %143 = phi i32 [ %141, %133 ], [ 0, %131 ]
  %144 = load i32, ptr %47, align 4, !tbaa !28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds %struct.pix_pos, ptr %47, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = sext i8 %153 to i32
  br label %158

155:                                              ; preds = %98
  %156 = load i32, ptr %45, align 4, !tbaa !28
  %157 = load i32, ptr %47, align 4, !tbaa !28
  br label %158

158:                                              ; preds = %155, %146, %142
  %159 = phi i32 [ %106, %155 ], [ %119, %142 ], [ %119, %146 ]
  %160 = phi i32 [ %157, %155 ], [ 0, %142 ], [ %154, %146 ]
  %161 = phi i32 [ %100, %155 ], [ %143, %142 ], [ %143, %146 ]
  %162 = phi i32 [ %156, %155 ], [ %132, %142 ], [ %132, %146 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %196

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.pix_pos, ptr %45, i64 0, i32 5
  %166 = load i16, ptr %165, align 2, !tbaa !40
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %82, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds %struct.pix_pos, ptr %45, i64 0, i32 4
  %171 = load i16, ptr %170, align 4, !tbaa !41
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !42
  %175 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  store i16 %174, ptr %175, align 2, !tbaa !42
  %176 = getelementptr inbounds i16, ptr %173, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !42
  %178 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 2
  store i16 %177, ptr %178, align 4, !tbaa !42
  %179 = getelementptr inbounds i16, ptr %173, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !42
  %181 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 3
  store i16 %180, ptr %181, align 2, !tbaa !42
  %182 = getelementptr inbounds i16, ptr %173, i64 3
  %183 = load i16, ptr %182, align 2, !tbaa !42
  %184 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 4
  store i16 %183, ptr %184, align 8, !tbaa !42
  %185 = getelementptr inbounds i16, ptr %173, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !42
  %187 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 5
  store i16 %186, ptr %187, align 2, !tbaa !42
  %188 = getelementptr inbounds i16, ptr %173, i64 5
  %189 = load i16, ptr %188, align 2, !tbaa !42
  %190 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 6
  store i16 %189, ptr %190, align 4, !tbaa !42
  %191 = getelementptr inbounds i16, ptr %173, i64 6
  %192 = load i16, ptr %191, align 2, !tbaa !42
  %193 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 7
  store i16 %192, ptr %193, align 2, !tbaa !42
  %194 = getelementptr inbounds i16, ptr %173, i64 7
  %195 = load i16, ptr %194, align 2, !tbaa !42
  br label %206

196:                                              ; preds = %158
  %197 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 7
  store i16 %199, ptr %200, align 2, !tbaa !42
  %201 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 6
  store i16 %199, ptr %201, align 4, !tbaa !42
  %202 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 5
  store i16 %199, ptr %202, align 2, !tbaa !42
  %203 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  %204 = insertelement <4 x i16> poison, i16 %199, i64 0
  %205 = shufflevector <4 x i16> %204, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %205, ptr %203, align 2, !tbaa !42
  br label %206

206:                                              ; preds = %196, %164
  %207 = phi i16 [ %195, %164 ], [ %199, %196 ]
  %208 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 8
  store i16 %207, ptr %208, align 16
  %209 = icmp eq i32 %161, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.pix_pos, ptr %46, i64 0, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !40
  %213 = sext i16 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %82, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %216 = getelementptr inbounds %struct.pix_pos, ptr %46, i64 0, i32 4
  %217 = load i16, ptr %216, align 4, !tbaa !41
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !42
  %221 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 9
  store i16 %220, ptr %221, align 2, !tbaa !42
  %222 = getelementptr inbounds i16, ptr %219, i64 1
  %223 = load i16, ptr %222, align 2, !tbaa !42
  %224 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 10
  store i16 %223, ptr %224, align 4, !tbaa !42
  %225 = getelementptr inbounds i16, ptr %219, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !42
  %227 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 11
  store i16 %226, ptr %227, align 2, !tbaa !42
  %228 = getelementptr inbounds i16, ptr %219, i64 3
  %229 = load i16, ptr %228, align 2, !tbaa !42
  %230 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 12
  store i16 %229, ptr %230, align 8, !tbaa !42
  %231 = getelementptr inbounds i16, ptr %219, i64 4
  %232 = load i16, ptr %231, align 2, !tbaa !42
  %233 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 13
  store i16 %232, ptr %233, align 2, !tbaa !42
  %234 = getelementptr inbounds i16, ptr %219, i64 5
  %235 = load i16, ptr %234, align 2, !tbaa !42
  %236 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 14
  store i16 %235, ptr %236, align 4, !tbaa !42
  %237 = getelementptr inbounds i16, ptr %219, i64 6
  %238 = load i16, ptr %237, align 2, !tbaa !42
  %239 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 15
  store i16 %238, ptr %239, align 2, !tbaa !42
  %240 = getelementptr inbounds i16, ptr %219, i64 7
  %241 = load i16, ptr %240, align 2, !tbaa !42
  %242 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 16
  store i16 %241, ptr %242, align 16, !tbaa !42
  br label %247

243:                                              ; preds = %206
  %244 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 9
  %245 = insertelement <8 x i16> poison, i16 %207, i64 0
  %246 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %246, ptr %244, align 2, !tbaa !42
  br label %247

247:                                              ; preds = %243, %210
  %248 = icmp ne i32 %159, 0
  br i1 %248, label %249, label %295

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.pix_pos, ptr %44, i64 0, i32 5
  %251 = load i16, ptr %250, align 2, !tbaa !40
  %252 = sext i16 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %82, i64 %252
  %254 = getelementptr inbounds %struct.pix_pos, ptr %44, i64 0, i32 4
  %255 = load i16, ptr %254, align 4, !tbaa !41
  %256 = getelementptr inbounds ptr, ptr %253, i64 1
  %257 = load ptr, ptr %253, align 8, !tbaa !19
  %258 = sext i16 %255 to i64
  %259 = getelementptr inbounds i16, ptr %257, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !42
  %261 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  store i16 %260, ptr %261, align 2, !tbaa !42
  %262 = getelementptr inbounds ptr, ptr %253, i64 2
  %263 = load ptr, ptr %256, align 8, !tbaa !19
  %264 = getelementptr inbounds i16, ptr %263, i64 %258
  %265 = load i16, ptr %264, align 2, !tbaa !42
  %266 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 18
  store i16 %265, ptr %266, align 4, !tbaa !42
  %267 = getelementptr inbounds ptr, ptr %253, i64 3
  %268 = load ptr, ptr %262, align 8, !tbaa !19
  %269 = getelementptr inbounds i16, ptr %268, i64 %258
  %270 = load i16, ptr %269, align 2, !tbaa !42
  %271 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 19
  store i16 %270, ptr %271, align 2, !tbaa !42
  %272 = getelementptr inbounds ptr, ptr %253, i64 4
  %273 = load ptr, ptr %267, align 8, !tbaa !19
  %274 = getelementptr inbounds i16, ptr %273, i64 %258
  %275 = load i16, ptr %274, align 2, !tbaa !42
  %276 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 20
  store i16 %275, ptr %276, align 8, !tbaa !42
  %277 = getelementptr inbounds ptr, ptr %253, i64 5
  %278 = load ptr, ptr %272, align 8, !tbaa !19
  %279 = getelementptr inbounds i16, ptr %278, i64 %258
  %280 = load i16, ptr %279, align 2, !tbaa !42
  %281 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 21
  store i16 %280, ptr %281, align 2, !tbaa !42
  %282 = getelementptr inbounds ptr, ptr %253, i64 6
  %283 = load ptr, ptr %277, align 8, !tbaa !19
  %284 = getelementptr inbounds i16, ptr %283, i64 %258
  %285 = load i16, ptr %284, align 2, !tbaa !42
  %286 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 22
  store i16 %285, ptr %286, align 4, !tbaa !42
  %287 = getelementptr inbounds ptr, ptr %253, i64 7
  %288 = load ptr, ptr %282, align 8, !tbaa !19
  %289 = getelementptr inbounds i16, ptr %288, i64 %258
  %290 = load i16, ptr %289, align 2, !tbaa !42
  %291 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 23
  store i16 %290, ptr %291, align 2, !tbaa !42
  %292 = load ptr, ptr %287, align 8, !tbaa !19
  %293 = getelementptr inbounds i16, ptr %292, i64 %258
  %294 = load i16, ptr %293, align 2, !tbaa !42
  br label %305

295:                                              ; preds = %247
  %296 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %297 = load i32, ptr %296, align 4, !tbaa !43
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 23
  store i16 %298, ptr %299, align 2, !tbaa !42
  %300 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 22
  store i16 %298, ptr %300, align 4, !tbaa !42
  %301 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 21
  store i16 %298, ptr %301, align 2, !tbaa !42
  %302 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  %303 = insertelement <4 x i16> poison, i16 %298, i64 0
  %304 = shufflevector <4 x i16> %303, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %304, ptr %302, align 2, !tbaa !42
  br label %305

305:                                              ; preds = %295, %249
  %306 = phi i16 [ %294, %249 ], [ %298, %295 ]
  %307 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 24
  store i16 %306, ptr %307, align 16
  %308 = icmp eq i32 %160, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.pix_pos, ptr %47, i64 0, i32 5
  %311 = load i16, ptr %310, align 2, !tbaa !40
  %312 = sext i16 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %82, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !19
  %315 = getelementptr inbounds %struct.pix_pos, ptr %47, i64 0, i32 4
  %316 = load i16, ptr %315, align 4, !tbaa !41
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds i16, ptr %314, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !42
  br label %324

320:                                              ; preds = %305
  %321 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %322 = load i32, ptr %321, align 4, !tbaa !43
  %323 = trunc i32 %322 to i16
  br label %324

324:                                              ; preds = %320, %309
  %325 = phi i16 [ %319, %309 ], [ %323, %320 ]
  store i16 %325, ptr %43, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %43, i32 noundef %160, i32 noundef %162, i32 noundef %159)
  %326 = and i1 %248, %163
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  %329 = load <16 x i16>, ptr %328, align 2
  %330 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  %331 = load <8 x i16>, ptr %330, align 2, !tbaa !42
  %332 = shufflevector <8 x i16> %331, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <16 x i16> %329, <16 x i16> %332, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %334 = zext <16 x i16> %333 to <16 x i32>
  %335 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %334)
  %336 = add i32 %335, 8
  %337 = lshr i32 %336, 4
  br label %360

338:                                              ; preds = %324
  %339 = icmp eq i32 %162, 0
  %340 = and i1 %248, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  %343 = load <8 x i16>, ptr %342, align 2, !tbaa !42
  %344 = zext <8 x i16> %343 to <8 x i32>
  %345 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %344)
  %346 = add i32 %345, 4
  %347 = lshr i32 %346, 3
  br label %360

348:                                              ; preds = %338
  %349 = or i1 %248, %339
  br i1 %349, label %357, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  %352 = load <8 x i16>, ptr %351, align 2, !tbaa !42
  %353 = zext <8 x i16> %352 to <8 x i32>
  %354 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %353)
  %355 = add i32 %354, 4
  %356 = lshr i32 %355, 3
  br label %360

357:                                              ; preds = %348
  %358 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %359 = load i32, ptr %358, align 4, !tbaa !43
  br label %360

360:                                              ; preds = %357, %350, %341, %327
  %361 = phi i32 [ %337, %327 ], [ %347, %341 ], [ %359, %357 ], [ %356, %350 ]
  %362 = trunc i32 %361 to i16
  %363 = sext i32 %2 to i64
  %364 = sext i32 %91 to i64
  %365 = sext i32 %3 to i64
  %366 = getelementptr inbounds ptr, ptr %87, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  %368 = getelementptr inbounds i16, ptr %367, i64 %363
  store i16 %362, ptr %368, align 2, !tbaa !42
  %369 = add nsw i64 %363, 1
  %370 = icmp slt i64 %369, %364
  br i1 %370, label %400, label %371, !llvm.loop !44

371:                                              ; preds = %360
  %372 = add nsw i64 %365, 1
  %373 = getelementptr inbounds ptr, ptr %87, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !19
  %375 = getelementptr inbounds i16, ptr %374, i64 %363
  store i16 %362, ptr %375, align 2, !tbaa !42
  %376 = add nsw i64 %365, 2
  %377 = getelementptr inbounds ptr, ptr %87, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !19
  %379 = getelementptr inbounds i16, ptr %378, i64 %363
  store i16 %362, ptr %379, align 2, !tbaa !42
  %380 = add nsw i64 %365, 3
  %381 = getelementptr inbounds ptr, ptr %87, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !19
  %383 = getelementptr inbounds i16, ptr %382, i64 %363
  store i16 %362, ptr %383, align 2, !tbaa !42
  %384 = add nsw i64 %365, 4
  %385 = getelementptr inbounds ptr, ptr %87, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !19
  %387 = getelementptr inbounds i16, ptr %386, i64 %363
  store i16 %362, ptr %387, align 2, !tbaa !42
  %388 = add nsw i64 %365, 5
  %389 = getelementptr inbounds ptr, ptr %87, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !19
  %391 = getelementptr inbounds i16, ptr %390, i64 %363
  store i16 %362, ptr %391, align 2, !tbaa !42
  %392 = add nsw i64 %365, 6
  %393 = getelementptr inbounds ptr, ptr %87, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !19
  %395 = getelementptr inbounds i16, ptr %394, i64 %363
  store i16 %362, ptr %395, align 2, !tbaa !42
  %396 = add nsw i64 %365, 7
  %397 = getelementptr inbounds ptr, ptr %87, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !19
  %399 = getelementptr inbounds i16, ptr %398, i64 %363
  br label %445

400:                                              ; preds = %360
  %401 = getelementptr inbounds i16, ptr %367, i64 %369
  %402 = add nsw i64 %363, 4
  %403 = insertelement <4 x i16> poison, i16 %362, i64 0
  %404 = shufflevector <4 x i16> %403, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %404, ptr %401, align 2, !tbaa !42
  %405 = add nsw i64 %363, 5
  %406 = getelementptr inbounds i16, ptr %367, i64 %405
  store i16 %362, ptr %406, align 2, !tbaa !42
  %407 = add nsw i64 %363, 6
  %408 = getelementptr inbounds i16, ptr %367, i64 %407
  store i16 %362, ptr %408, align 2, !tbaa !42
  %409 = add nsw i64 %363, 7
  %410 = getelementptr inbounds i16, ptr %367, i64 %409
  store i16 %362, ptr %410, align 2, !tbaa !42
  %411 = add nsw i64 %365, 1
  %412 = getelementptr inbounds ptr, ptr %87, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds i16, ptr %413, i64 %363
  %415 = insertelement <8 x i16> poison, i16 %362, i64 0
  %416 = shufflevector <8 x i16> %415, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %416, ptr %414, align 2, !tbaa !42
  %417 = add nsw i64 %365, 2
  %418 = getelementptr inbounds ptr, ptr %87, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !19
  %420 = getelementptr inbounds i16, ptr %419, i64 %363
  store <8 x i16> %416, ptr %420, align 2, !tbaa !42
  %421 = add nsw i64 %365, 3
  %422 = getelementptr inbounds ptr, ptr %87, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !19
  %424 = getelementptr inbounds i16, ptr %423, i64 %363
  store <8 x i16> %416, ptr %424, align 2, !tbaa !42
  %425 = add nsw i64 %365, 4
  %426 = getelementptr inbounds ptr, ptr %87, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !19
  %428 = getelementptr inbounds i16, ptr %427, i64 %363
  store <8 x i16> %416, ptr %428, align 2, !tbaa !42
  %429 = add nsw i64 %365, 5
  %430 = getelementptr inbounds ptr, ptr %87, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !19
  %432 = getelementptr inbounds i16, ptr %431, i64 %363
  store <8 x i16> %416, ptr %432, align 2, !tbaa !42
  %433 = add nsw i64 %365, 6
  %434 = getelementptr inbounds ptr, ptr %87, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !19
  %436 = getelementptr inbounds i16, ptr %435, i64 %363
  store <8 x i16> %416, ptr %436, align 2, !tbaa !42
  %437 = add nsw i64 %365, 7
  %438 = getelementptr inbounds ptr, ptr %87, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !19
  %440 = getelementptr inbounds i16, ptr %439, i64 %363
  store <4 x i16> %404, ptr %440, align 2, !tbaa !42
  %441 = getelementptr inbounds i16, ptr %439, i64 %402
  store i16 %362, ptr %441, align 2, !tbaa !42
  %442 = getelementptr inbounds i16, ptr %439, i64 %405
  store i16 %362, ptr %442, align 2, !tbaa !42
  %443 = getelementptr inbounds i16, ptr %439, i64 %407
  store i16 %362, ptr %443, align 2, !tbaa !42
  %444 = getelementptr inbounds i16, ptr %439, i64 %409
  br label %445

445:                                              ; preds = %371, %400
  %446 = phi ptr [ %444, %400 ], [ %399, %371 ]
  store i16 %362, ptr %446, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %43) #6
  br label %3873

447:                                              ; preds = %4
  %448 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  %450 = icmp eq i32 %1, 0
  %451 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %452 = load ptr, ptr %451, align 8, !tbaa !23
  br i1 %450, label %459, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds %struct.storable_picture, ptr %452, i64 0, i32 33
  %455 = load ptr, ptr %454, align 8, !tbaa !24
  %456 = add i32 %1, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  br label %461

459:                                              ; preds = %447
  %460 = getelementptr inbounds %struct.storable_picture, ptr %452, i64 0, i32 32
  br label %461

461:                                              ; preds = %459, %453
  %462 = phi ptr [ %458, %453 ], [ %460, %459 ]
  %463 = load ptr, ptr %462, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #6
  %464 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %466 = zext i32 %1 to i64
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !19
  %469 = getelementptr inbounds %struct.video_par, ptr %449, i64 0, i32 81
  %470 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %470, i32 noundef %3, ptr noundef nonnull %469, ptr noundef nonnull %39) #6
  %471 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %471, ptr noundef nonnull %469, ptr noundef nonnull %40) #6
  %472 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %472, i32 noundef %471, ptr noundef nonnull %469, ptr noundef nonnull %41) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %470, i32 noundef %471, ptr noundef nonnull %469, ptr noundef nonnull %42) #6
  %473 = load i32, ptr %41, align 4, !tbaa !28
  %474 = icmp ne i32 %473, 0
  %475 = icmp ne i32 %2, 8
  %476 = icmp ne i32 %3, 8
  %477 = or i1 %475, %476
  %478 = and i1 %477, %474
  %479 = zext i1 %478 to i32
  store i32 %479, ptr %41, align 4, !tbaa !28
  %480 = getelementptr inbounds %struct.video_par, ptr %449, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !30
  %482 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %481, i64 0, i32 30
  %483 = load i32, ptr %482, align 4, !tbaa !36
  %484 = icmp eq i32 %483, 0
  %485 = load i32, ptr %40, align 4, !tbaa !28
  br i1 %484, label %521, label %486

486:                                              ; preds = %461
  %487 = icmp eq i32 %485, 0
  br i1 %487, label %497, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %490 = load ptr, ptr %489, align 8, !tbaa !38
  %491 = getelementptr inbounds %struct.pix_pos, ptr %40, i64 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !39
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !20
  %496 = sext i8 %495 to i32
  br label %497

497:                                              ; preds = %488, %486
  %498 = phi i32 [ %496, %488 ], [ 0, %486 ]
  br i1 %478, label %499, label %508

499:                                              ; preds = %497
  %500 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = getelementptr inbounds %struct.pix_pos, ptr %41, i64 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !39
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !20
  %507 = sext i8 %506 to i32
  br label %508

508:                                              ; preds = %499, %497
  %509 = phi i32 [ %507, %499 ], [ 0, %497 ]
  %510 = load i32, ptr %42, align 4, !tbaa !28
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %514 = load ptr, ptr %513, align 8, !tbaa !38
  %515 = getelementptr inbounds %struct.pix_pos, ptr %42, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !39
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !20
  %520 = sext i8 %519 to i32
  br label %523

521:                                              ; preds = %461
  %522 = load i32, ptr %42, align 4, !tbaa !28
  br label %523

523:                                              ; preds = %521, %512, %508
  %524 = phi i32 [ %522, %521 ], [ 0, %508 ], [ %520, %512 ]
  %525 = phi i32 [ %479, %521 ], [ %509, %508 ], [ %509, %512 ]
  %526 = phi i32 [ %485, %521 ], [ %498, %508 ], [ %498, %512 ]
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %530 = load i32, ptr %529, align 4, !tbaa !46
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %530)
  %532 = getelementptr inbounds %struct.video_par, ptr %449, i64 0, i32 69, i64 %466
  %533 = load i32, ptr %532, align 4, !tbaa !43
  %534 = trunc i32 %533 to i16
  br label %560

535:                                              ; preds = %523
  %536 = getelementptr inbounds %struct.pix_pos, ptr %40, i64 0, i32 5
  %537 = load i16, ptr %536, align 2, !tbaa !40
  %538 = sext i16 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %463, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !19
  %541 = getelementptr inbounds %struct.pix_pos, ptr %40, i64 0, i32 4
  %542 = load i16, ptr %541, align 4, !tbaa !41
  %543 = sext i16 %542 to i64
  %544 = getelementptr inbounds i16, ptr %540, i64 %543
  %545 = getelementptr inbounds i16, ptr %544, i64 1
  %546 = load i16, ptr %544, align 2, !tbaa !42
  %547 = getelementptr inbounds i16, ptr %544, i64 2
  %548 = load i16, ptr %545, align 2, !tbaa !42
  %549 = getelementptr inbounds i16, ptr %544, i64 3
  %550 = load i16, ptr %547, align 2, !tbaa !42
  %551 = getelementptr inbounds i16, ptr %544, i64 4
  %552 = load i16, ptr %549, align 2, !tbaa !42
  %553 = getelementptr inbounds i16, ptr %544, i64 5
  %554 = load i16, ptr %551, align 2, !tbaa !42
  %555 = getelementptr inbounds i16, ptr %544, i64 6
  %556 = load i16, ptr %553, align 2, !tbaa !42
  %557 = getelementptr inbounds i16, ptr %544, i64 7
  %558 = load i16, ptr %555, align 2, !tbaa !42
  %559 = load i16, ptr %557, align 2, !tbaa !42
  br label %560

560:                                              ; preds = %535, %528
  %561 = phi i16 [ %534, %528 ], [ %559, %535 ]
  %562 = phi i16 [ %534, %528 ], [ %558, %535 ]
  %563 = phi i16 [ %534, %528 ], [ %556, %535 ]
  %564 = phi i16 [ %534, %528 ], [ %554, %535 ]
  %565 = phi i16 [ %534, %528 ], [ %552, %535 ]
  %566 = phi i16 [ %534, %528 ], [ %550, %535 ]
  %567 = phi i16 [ %534, %528 ], [ %548, %535 ]
  %568 = phi i16 [ %534, %528 ], [ %546, %535 ]
  %569 = icmp eq i32 %525, 0
  br i1 %569, label %581, label %570

570:                                              ; preds = %560
  %571 = getelementptr inbounds %struct.pix_pos, ptr %41, i64 0, i32 5
  %572 = load i16, ptr %571, align 2, !tbaa !40
  %573 = sext i16 %572 to i64
  %574 = getelementptr inbounds ptr, ptr %463, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !19
  %576 = getelementptr inbounds %struct.pix_pos, ptr %41, i64 0, i32 4
  %577 = load i16, ptr %576, align 4, !tbaa !41
  %578 = sext i16 %577 to i64
  %579 = getelementptr inbounds i16, ptr %575, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !42
  br label %581

581:                                              ; preds = %560, %570
  %582 = phi i16 [ %580, %570 ], [ %561, %560 ]
  %583 = icmp eq i32 %524, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  br i1 %527, label %663, label %586

585:                                              ; preds = %581
  br i1 %527, label %663, label %604

586:                                              ; preds = %584
  %587 = getelementptr inbounds %struct.pix_pos, ptr %42, i64 0, i32 5
  %588 = load i16, ptr %587, align 2, !tbaa !40
  %589 = sext i16 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %463, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !19
  %592 = getelementptr inbounds %struct.pix_pos, ptr %42, i64 0, i32 4
  %593 = load i16, ptr %592, align 4, !tbaa !41
  %594 = sext i16 %593 to i64
  %595 = getelementptr inbounds i16, ptr %591, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !42
  %597 = zext i16 %568 to i32
  %598 = zext i16 %596 to i32
  %599 = shl nuw nsw i32 %597, 1
  %600 = zext i16 %567 to i32
  %601 = add nuw nsw i32 %600, 2
  %602 = add nuw nsw i32 %601, %599
  %603 = add nuw nsw i32 %602, %598
  br label %610

604:                                              ; preds = %585
  %605 = zext i16 %568 to i32
  %606 = mul nuw nsw i32 %605, 3
  %607 = zext i16 %567 to i32
  %608 = add nuw nsw i32 %607, 2
  %609 = add nuw nsw i32 %606, %608
  br label %610

610:                                              ; preds = %604, %586
  %611 = phi i32 [ %608, %604 ], [ %601, %586 ]
  %612 = phi i32 [ %607, %604 ], [ %600, %586 ]
  %613 = phi i32 [ %605, %604 ], [ %597, %586 ]
  %614 = phi i32 [ %609, %604 ], [ %603, %586 ]
  %615 = lshr i32 %614, 2
  %616 = trunc i32 %615 to i16
  %617 = shl nuw nsw i32 %612, 1
  %618 = zext i16 %566 to i32
  %619 = add nuw nsw i32 %618, 2
  %620 = add nuw nsw i32 %619, %613
  %621 = add nuw nsw i32 %620, %617
  %622 = lshr i32 %621, 2
  %623 = trunc i32 %622 to i16
  %624 = shl nuw nsw i32 %618, 1
  %625 = zext i16 %565 to i32
  %626 = add nuw nsw i32 %624, %625
  %627 = add nuw nsw i32 %626, %611
  %628 = lshr i32 %627, 2
  %629 = trunc i32 %628 to i16
  %630 = shl nuw nsw i32 %625, 1
  %631 = zext i16 %564 to i32
  %632 = add nuw nsw i32 %631, 2
  %633 = add nuw nsw i32 %632, %618
  %634 = add nuw nsw i32 %633, %630
  %635 = lshr i32 %634, 2
  %636 = trunc i32 %635 to i16
  %637 = shl nuw nsw i32 %631, 1
  %638 = zext i16 %563 to i32
  %639 = add nuw nsw i32 %638, 2
  %640 = add nuw nsw i32 %639, %625
  %641 = add nuw nsw i32 %640, %637
  %642 = lshr i32 %641, 2
  %643 = trunc i32 %642 to i16
  %644 = shl nuw nsw i32 %638, 1
  %645 = zext i16 %562 to i32
  %646 = add nuw nsw i32 %645, 2
  %647 = add nuw nsw i32 %646, %631
  %648 = add nuw nsw i32 %647, %644
  %649 = lshr i32 %648, 2
  %650 = trunc i32 %649 to i16
  %651 = shl nuw nsw i32 %645, 1
  %652 = zext i16 %561 to i32
  %653 = add nuw nsw i32 %639, %652
  %654 = add nuw nsw i32 %653, %651
  %655 = lshr i32 %654, 2
  %656 = trunc i32 %655 to i16
  %657 = shl nuw nsw i32 %652, 1
  %658 = zext i16 %582 to i32
  %659 = add nuw nsw i32 %646, %657
  %660 = add nuw nsw i32 %659, %658
  %661 = lshr i32 %660, 2
  %662 = trunc i32 %661 to i16
  br label %663

663:                                              ; preds = %584, %585, %610
  %664 = phi i16 [ %561, %585 ], [ %662, %610 ], [ %561, %584 ]
  %665 = phi i16 [ %562, %585 ], [ %656, %610 ], [ %562, %584 ]
  %666 = phi i16 [ %563, %585 ], [ %650, %610 ], [ %563, %584 ]
  %667 = phi i16 [ %564, %585 ], [ %643, %610 ], [ %564, %584 ]
  %668 = phi i16 [ %565, %585 ], [ %636, %610 ], [ %565, %584 ]
  %669 = phi i16 [ %566, %585 ], [ %629, %610 ], [ %566, %584 ]
  %670 = phi i16 [ %567, %585 ], [ %623, %610 ], [ %567, %584 ]
  %671 = phi i16 [ %568, %585 ], [ %616, %610 ], [ %568, %584 ]
  %672 = sext i32 %2 to i64
  %673 = sext i32 %3 to i64
  %674 = getelementptr inbounds ptr, ptr %468, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !19
  %676 = getelementptr inbounds i16, ptr %675, i64 %672
  store i16 %671, ptr %676, align 2
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  store i16 %670, ptr %677, align 2
  %678 = getelementptr inbounds i8, ptr %676, i64 4
  store i16 %669, ptr %678, align 2
  %679 = getelementptr inbounds i8, ptr %676, i64 6
  store i16 %668, ptr %679, align 2
  %680 = getelementptr inbounds i8, ptr %676, i64 8
  store i16 %667, ptr %680, align 2
  %681 = getelementptr inbounds i8, ptr %676, i64 10
  store i16 %666, ptr %681, align 2
  %682 = getelementptr inbounds i8, ptr %676, i64 12
  store i16 %665, ptr %682, align 2
  %683 = getelementptr inbounds i8, ptr %676, i64 14
  store i16 %664, ptr %683, align 2
  %684 = add nsw i64 %673, 1
  %685 = getelementptr inbounds ptr, ptr %468, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !19
  %687 = getelementptr inbounds i16, ptr %686, i64 %672
  store i16 %671, ptr %687, align 2
  %688 = getelementptr inbounds i8, ptr %687, i64 2
  store i16 %670, ptr %688, align 2
  %689 = getelementptr inbounds i8, ptr %687, i64 4
  store i16 %669, ptr %689, align 2
  %690 = getelementptr inbounds i8, ptr %687, i64 6
  store i16 %668, ptr %690, align 2
  %691 = getelementptr inbounds i8, ptr %687, i64 8
  store i16 %667, ptr %691, align 2
  %692 = getelementptr inbounds i8, ptr %687, i64 10
  store i16 %666, ptr %692, align 2
  %693 = getelementptr inbounds i8, ptr %687, i64 12
  store i16 %665, ptr %693, align 2
  %694 = getelementptr inbounds i8, ptr %687, i64 14
  store i16 %664, ptr %694, align 2
  %695 = add nsw i64 %673, 2
  %696 = getelementptr inbounds ptr, ptr %468, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !19
  %698 = getelementptr inbounds i16, ptr %697, i64 %672
  store i16 %671, ptr %698, align 2
  %699 = getelementptr inbounds i8, ptr %698, i64 2
  store i16 %670, ptr %699, align 2
  %700 = getelementptr inbounds i8, ptr %698, i64 4
  store i16 %669, ptr %700, align 2
  %701 = getelementptr inbounds i8, ptr %698, i64 6
  store i16 %668, ptr %701, align 2
  %702 = getelementptr inbounds i8, ptr %698, i64 8
  store i16 %667, ptr %702, align 2
  %703 = getelementptr inbounds i8, ptr %698, i64 10
  store i16 %666, ptr %703, align 2
  %704 = getelementptr inbounds i8, ptr %698, i64 12
  store i16 %665, ptr %704, align 2
  %705 = getelementptr inbounds i8, ptr %698, i64 14
  store i16 %664, ptr %705, align 2
  %706 = add nsw i64 %673, 3
  %707 = getelementptr inbounds ptr, ptr %468, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !19
  %709 = getelementptr inbounds i16, ptr %708, i64 %672
  store i16 %671, ptr %709, align 2
  %710 = getelementptr inbounds i8, ptr %709, i64 2
  store i16 %670, ptr %710, align 2
  %711 = getelementptr inbounds i8, ptr %709, i64 4
  store i16 %669, ptr %711, align 2
  %712 = getelementptr inbounds i8, ptr %709, i64 6
  store i16 %668, ptr %712, align 2
  %713 = getelementptr inbounds i8, ptr %709, i64 8
  store i16 %667, ptr %713, align 2
  %714 = getelementptr inbounds i8, ptr %709, i64 10
  store i16 %666, ptr %714, align 2
  %715 = getelementptr inbounds i8, ptr %709, i64 12
  store i16 %665, ptr %715, align 2
  %716 = getelementptr inbounds i8, ptr %709, i64 14
  store i16 %664, ptr %716, align 2
  %717 = add nsw i64 %673, 4
  %718 = getelementptr inbounds ptr, ptr %468, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !19
  %720 = getelementptr inbounds i16, ptr %719, i64 %672
  store i16 %671, ptr %720, align 2
  %721 = getelementptr inbounds i8, ptr %720, i64 2
  store i16 %670, ptr %721, align 2
  %722 = getelementptr inbounds i8, ptr %720, i64 4
  store i16 %669, ptr %722, align 2
  %723 = getelementptr inbounds i8, ptr %720, i64 6
  store i16 %668, ptr %723, align 2
  %724 = getelementptr inbounds i8, ptr %720, i64 8
  store i16 %667, ptr %724, align 2
  %725 = getelementptr inbounds i8, ptr %720, i64 10
  store i16 %666, ptr %725, align 2
  %726 = getelementptr inbounds i8, ptr %720, i64 12
  store i16 %665, ptr %726, align 2
  %727 = getelementptr inbounds i8, ptr %720, i64 14
  store i16 %664, ptr %727, align 2
  %728 = add nsw i64 %673, 5
  %729 = getelementptr inbounds ptr, ptr %468, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !19
  %731 = getelementptr inbounds i16, ptr %730, i64 %672
  store i16 %671, ptr %731, align 2
  %732 = getelementptr inbounds i8, ptr %731, i64 2
  store i16 %670, ptr %732, align 2
  %733 = getelementptr inbounds i8, ptr %731, i64 4
  store i16 %669, ptr %733, align 2
  %734 = getelementptr inbounds i8, ptr %731, i64 6
  store i16 %668, ptr %734, align 2
  %735 = getelementptr inbounds i8, ptr %731, i64 8
  store i16 %667, ptr %735, align 2
  %736 = getelementptr inbounds i8, ptr %731, i64 10
  store i16 %666, ptr %736, align 2
  %737 = getelementptr inbounds i8, ptr %731, i64 12
  store i16 %665, ptr %737, align 2
  %738 = getelementptr inbounds i8, ptr %731, i64 14
  store i16 %664, ptr %738, align 2
  %739 = add nsw i64 %673, 6
  %740 = getelementptr inbounds ptr, ptr %468, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !19
  %742 = getelementptr inbounds i16, ptr %741, i64 %672
  store i16 %671, ptr %742, align 2
  %743 = getelementptr inbounds i8, ptr %742, i64 2
  store i16 %670, ptr %743, align 2
  %744 = getelementptr inbounds i8, ptr %742, i64 4
  store i16 %669, ptr %744, align 2
  %745 = getelementptr inbounds i8, ptr %742, i64 6
  store i16 %668, ptr %745, align 2
  %746 = getelementptr inbounds i8, ptr %742, i64 8
  store i16 %667, ptr %746, align 2
  %747 = getelementptr inbounds i8, ptr %742, i64 10
  store i16 %666, ptr %747, align 2
  %748 = getelementptr inbounds i8, ptr %742, i64 12
  store i16 %665, ptr %748, align 2
  %749 = getelementptr inbounds i8, ptr %742, i64 14
  store i16 %664, ptr %749, align 2
  %750 = add nsw i64 %673, 7
  %751 = getelementptr inbounds ptr, ptr %468, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !19
  %753 = getelementptr inbounds i16, ptr %752, i64 %672
  store i16 %671, ptr %753, align 2
  %754 = getelementptr inbounds i8, ptr %753, i64 2
  store i16 %670, ptr %754, align 2
  %755 = getelementptr inbounds i8, ptr %753, i64 4
  store i16 %669, ptr %755, align 2
  %756 = getelementptr inbounds i8, ptr %753, i64 6
  store i16 %668, ptr %756, align 2
  %757 = getelementptr inbounds i8, ptr %753, i64 8
  store i16 %667, ptr %757, align 2
  %758 = getelementptr inbounds i8, ptr %753, i64 10
  store i16 %666, ptr %758, align 2
  %759 = getelementptr inbounds i8, ptr %753, i64 12
  store i16 %665, ptr %759, align 2
  %760 = getelementptr inbounds i8, ptr %753, i64 14
  store i16 %664, ptr %760, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #6
  br label %3873

761:                                              ; preds = %4
  %762 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !22
  %764 = icmp eq i32 %1, 0
  %765 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %766 = load ptr, ptr %765, align 8, !tbaa !23
  br i1 %764, label %773, label %767

767:                                              ; preds = %761
  %768 = getelementptr inbounds %struct.storable_picture, ptr %766, i64 0, i32 33
  %769 = load ptr, ptr %768, align 8, !tbaa !24
  %770 = add i32 %1, -1
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  br label %775

773:                                              ; preds = %761
  %774 = getelementptr inbounds %struct.storable_picture, ptr %766, i64 0, i32 32
  br label %775

775:                                              ; preds = %773, %767
  %776 = phi ptr [ %772, %767 ], [ %774, %773 ]
  %777 = load ptr, ptr %776, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #6
  %778 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %779 = load ptr, ptr %778, align 8, !tbaa !27
  %780 = zext i32 %1 to i64
  %781 = getelementptr inbounds ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !19
  %783 = getelementptr inbounds %struct.video_par, ptr %763, i64 0, i32 81
  %784 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %784, i32 noundef %3, ptr noundef nonnull %783, ptr noundef nonnull %35) #6
  %785 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %785, ptr noundef nonnull %783, ptr noundef nonnull %36) #6
  %786 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %786, i32 noundef %785, ptr noundef nonnull %783, ptr noundef nonnull %37) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %784, i32 noundef %785, ptr noundef nonnull %783, ptr noundef nonnull %38) #6
  %787 = load i32, ptr %37, align 4, !tbaa !28
  %788 = icmp ne i32 %787, 0
  %789 = icmp ne i32 %2, 8
  %790 = icmp ne i32 %3, 8
  %791 = or i1 %789, %790
  %792 = and i1 %791, %788
  %793 = zext i1 %792 to i32
  store i32 %793, ptr %37, align 4, !tbaa !28
  %794 = getelementptr inbounds %struct.video_par, ptr %763, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !30
  %796 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %795, i64 0, i32 30
  %797 = load i32, ptr %796, align 4, !tbaa !36
  %798 = icmp eq i32 %797, 0
  %799 = load i32, ptr %35, align 4, !tbaa !28
  br i1 %798, label %837, label %800

800:                                              ; preds = %775
  %801 = icmp eq i32 %799, 0
  br i1 %801, label %811, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %804 = load ptr, ptr %803, align 8, !tbaa !38
  %805 = getelementptr inbounds %struct.pix_pos, ptr %35, i64 0, i32 1
  %806 = load i32, ptr %805, align 4, !tbaa !39
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !20
  %810 = sext i8 %809 to i32
  br label %811

811:                                              ; preds = %802, %800
  %812 = phi i32 [ %810, %802 ], [ 0, %800 ]
  %813 = load i32, ptr %36, align 4, !tbaa !28
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %824, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %817 = load ptr, ptr %816, align 8, !tbaa !38
  %818 = getelementptr inbounds %struct.pix_pos, ptr %36, i64 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !39
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !20
  %823 = sext i8 %822 to i32
  br label %824

824:                                              ; preds = %815, %811
  %825 = phi i32 [ %823, %815 ], [ 0, %811 ]
  %826 = load i32, ptr %38, align 4, !tbaa !28
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %840, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %830 = load ptr, ptr %829, align 8, !tbaa !38
  %831 = getelementptr inbounds %struct.pix_pos, ptr %38, i64 0, i32 1
  %832 = load i32, ptr %831, align 4, !tbaa !39
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !20
  %836 = sext i8 %835 to i32
  br label %840

837:                                              ; preds = %775
  %838 = load i32, ptr %36, align 4, !tbaa !28
  %839 = load i32, ptr %38, align 4, !tbaa !28
  br label %840

840:                                              ; preds = %837, %828, %824
  %841 = phi i32 [ %839, %837 ], [ %836, %828 ], [ 0, %824 ]
  %842 = phi i32 [ %799, %837 ], [ %812, %828 ], [ %812, %824 ]
  %843 = phi i32 [ %838, %837 ], [ %825, %828 ], [ %825, %824 ]
  %844 = icmp eq i32 %842, 0
  br i1 %844, label %845, label %853

845:                                              ; preds = %840
  %846 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %847 = load i32, ptr %846, align 4, !tbaa !46
  %848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %847)
  %849 = getelementptr inbounds %struct.video_par, ptr %763, i64 0, i32 69, i64 %780
  %850 = load i32, ptr %849, align 4, !tbaa !43
  %851 = trunc i32 %850 to i16
  %852 = icmp eq i32 %841, 0
  br i1 %852, label %1025, label %893

853:                                              ; preds = %840
  %854 = getelementptr inbounds %struct.pix_pos, ptr %35, i64 0, i32 5
  %855 = load i16, ptr %854, align 2, !tbaa !40
  %856 = sext i16 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %777, i64 %856
  %858 = getelementptr inbounds %struct.pix_pos, ptr %35, i64 0, i32 4
  %859 = load i16, ptr %858, align 4, !tbaa !41
  %860 = getelementptr inbounds ptr, ptr %857, i64 1
  %861 = load ptr, ptr %857, align 8, !tbaa !19
  %862 = sext i16 %859 to i64
  %863 = getelementptr inbounds i16, ptr %861, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !42
  %865 = getelementptr inbounds ptr, ptr %857, i64 2
  %866 = load ptr, ptr %860, align 8, !tbaa !19
  %867 = getelementptr inbounds i16, ptr %866, i64 %862
  %868 = load i16, ptr %867, align 2, !tbaa !42
  %869 = getelementptr inbounds ptr, ptr %857, i64 3
  %870 = load ptr, ptr %865, align 8, !tbaa !19
  %871 = getelementptr inbounds i16, ptr %870, i64 %862
  %872 = load i16, ptr %871, align 2, !tbaa !42
  %873 = getelementptr inbounds ptr, ptr %857, i64 4
  %874 = load ptr, ptr %869, align 8, !tbaa !19
  %875 = getelementptr inbounds i16, ptr %874, i64 %862
  %876 = load i16, ptr %875, align 2, !tbaa !42
  %877 = getelementptr inbounds ptr, ptr %857, i64 5
  %878 = load ptr, ptr %873, align 8, !tbaa !19
  %879 = getelementptr inbounds i16, ptr %878, i64 %862
  %880 = load i16, ptr %879, align 2, !tbaa !42
  %881 = getelementptr inbounds ptr, ptr %857, i64 6
  %882 = load ptr, ptr %877, align 8, !tbaa !19
  %883 = getelementptr inbounds i16, ptr %882, i64 %862
  %884 = load i16, ptr %883, align 2, !tbaa !42
  %885 = getelementptr inbounds ptr, ptr %857, i64 7
  %886 = load ptr, ptr %881, align 8, !tbaa !19
  %887 = getelementptr inbounds i16, ptr %886, i64 %862
  %888 = load i16, ptr %887, align 2, !tbaa !42
  %889 = load ptr, ptr %885, align 8, !tbaa !19
  %890 = getelementptr inbounds i16, ptr %889, i64 %862
  %891 = load i16, ptr %890, align 2, !tbaa !42
  %892 = icmp eq i32 %841, 0
  br i1 %892, label %973, label %893

893:                                              ; preds = %853, %845
  %894 = phi i16 [ %891, %853 ], [ %851, %845 ]
  %895 = phi i16 [ %864, %853 ], [ %851, %845 ]
  %896 = phi i16 [ %868, %853 ], [ %851, %845 ]
  %897 = phi i16 [ %872, %853 ], [ %851, %845 ]
  %898 = phi i16 [ %876, %853 ], [ %851, %845 ]
  %899 = phi i16 [ %880, %853 ], [ %851, %845 ]
  %900 = phi i16 [ %884, %853 ], [ %851, %845 ]
  %901 = phi i16 [ %888, %853 ], [ %851, %845 ]
  %902 = getelementptr inbounds %struct.pix_pos, ptr %38, i64 0, i32 5
  %903 = load i16, ptr %902, align 2, !tbaa !40
  %904 = sext i16 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %777, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !19
  %907 = getelementptr inbounds %struct.pix_pos, ptr %38, i64 0, i32 4
  %908 = load i16, ptr %907, align 4, !tbaa !41
  %909 = sext i16 %908 to i64
  %910 = getelementptr inbounds i16, ptr %906, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !42
  %912 = icmp ne i32 %843, 0
  %913 = icmp ne i32 %842, 0
  %914 = and i1 %913, %912
  br i1 %914, label %918, label %915

915:                                              ; preds = %893
  br i1 %912, label %917, label %916

916:                                              ; preds = %915
  br i1 %913, label %918, label %1025

917:                                              ; preds = %915
  br i1 %844, label %1025, label %918

918:                                              ; preds = %917, %916, %893
  %919 = zext i16 %911 to i32
  %920 = zext i16 %895 to i32
  %921 = shl nuw nsw i32 %920, 1
  %922 = zext i16 %896 to i32
  %923 = add nuw nsw i32 %922, 2
  %924 = add nuw nsw i32 %923, %921
  %925 = add nuw nsw i32 %924, %919
  %926 = lshr i32 %925, 2
  %927 = trunc i32 %926 to i16
  %928 = shl nuw nsw i32 %922, 1
  %929 = zext i16 %897 to i32
  %930 = add nuw nsw i32 %929, 2
  %931 = add nuw nsw i32 %928, %920
  %932 = add nuw nsw i32 %931, %930
  %933 = lshr i32 %932, 2
  %934 = trunc i32 %933 to i16
  %935 = shl nuw nsw i32 %929, 1
  %936 = zext i16 %898 to i32
  %937 = add nuw nsw i32 %935, %923
  %938 = add nuw nsw i32 %937, %936
  %939 = lshr i32 %938, 2
  %940 = trunc i32 %939 to i16
  %941 = shl nuw nsw i32 %936, 1
  %942 = zext i16 %899 to i32
  %943 = add nuw nsw i32 %941, %930
  %944 = add nuw nsw i32 %943, %942
  %945 = lshr i32 %944, 2
  %946 = trunc i32 %945 to i16
  %947 = shl nuw nsw i32 %942, 1
  %948 = zext i16 %900 to i32
  %949 = add nuw nsw i32 %948, 2
  %950 = add nuw nsw i32 %949, %936
  %951 = add nuw nsw i32 %950, %947
  %952 = lshr i32 %951, 2
  %953 = trunc i32 %952 to i16
  %954 = shl nuw nsw i32 %948, 1
  %955 = zext i16 %901 to i32
  %956 = add nuw nsw i32 %955, 2
  %957 = add nuw nsw i32 %956, %942
  %958 = add nuw nsw i32 %957, %954
  %959 = lshr i32 %958, 2
  %960 = trunc i32 %959 to i16
  %961 = shl nuw nsw i32 %955, 1
  %962 = zext i16 %894 to i32
  %963 = add nuw nsw i32 %962, 2
  %964 = add nuw nsw i32 %963, %948
  %965 = add nuw nsw i32 %964, %961
  %966 = lshr i32 %965, 2
  %967 = trunc i32 %966 to i16
  %968 = shl nuw nsw i32 %962, 1
  %969 = add nuw nsw i32 %963, %968
  %970 = add nuw nsw i32 %969, %955
  %971 = lshr i32 %970, 2
  %972 = trunc i32 %971 to i16
  br label %1025

973:                                              ; preds = %853
  %974 = zext i16 %864 to i32
  %975 = mul nuw nsw i32 %974, 3
  %976 = zext i16 %868 to i32
  %977 = add nuw nsw i32 %976, 2
  %978 = add nuw nsw i32 %977, %975
  %979 = lshr i32 %978, 2
  %980 = trunc i32 %979 to i16
  %981 = shl nuw nsw i32 %976, 1
  %982 = zext i16 %872 to i32
  %983 = add nuw nsw i32 %982, 2
  %984 = add nuw nsw i32 %981, %974
  %985 = add nuw nsw i32 %984, %983
  %986 = lshr i32 %985, 2
  %987 = trunc i32 %986 to i16
  %988 = shl nuw nsw i32 %982, 1
  %989 = zext i16 %876 to i32
  %990 = add nuw nsw i32 %988, %977
  %991 = add nuw nsw i32 %990, %989
  %992 = lshr i32 %991, 2
  %993 = trunc i32 %992 to i16
  %994 = shl nuw nsw i32 %989, 1
  %995 = zext i16 %880 to i32
  %996 = add nuw nsw i32 %994, %983
  %997 = add nuw nsw i32 %996, %995
  %998 = lshr i32 %997, 2
  %999 = trunc i32 %998 to i16
  %1000 = shl nuw nsw i32 %995, 1
  %1001 = zext i16 %884 to i32
  %1002 = add nuw nsw i32 %1001, 2
  %1003 = add nuw nsw i32 %1000, %989
  %1004 = add nuw nsw i32 %1003, %1002
  %1005 = lshr i32 %1004, 2
  %1006 = trunc i32 %1005 to i16
  %1007 = shl nuw nsw i32 %1001, 1
  %1008 = zext i16 %888 to i32
  %1009 = add nuw nsw i32 %1008, 2
  %1010 = add nuw nsw i32 %1009, %995
  %1011 = add nuw nsw i32 %1010, %1007
  %1012 = lshr i32 %1011, 2
  %1013 = trunc i32 %1012 to i16
  %1014 = shl nuw nsw i32 %1008, 1
  %1015 = zext i16 %891 to i32
  %1016 = add nuw nsw i32 %1014, %1002
  %1017 = add nuw nsw i32 %1016, %1015
  %1018 = lshr i32 %1017, 2
  %1019 = trunc i32 %1018 to i16
  %1020 = shl nuw nsw i32 %1015, 1
  %1021 = add nuw nsw i32 %1009, %1015
  %1022 = add nuw nsw i32 %1021, %1020
  %1023 = lshr i32 %1022, 2
  %1024 = trunc i32 %1023 to i16
  br label %1025

1025:                                             ; preds = %845, %916, %917, %918, %973
  %1026 = phi i16 [ %967, %918 ], [ %901, %917 ], [ %901, %916 ], [ %1019, %973 ], [ %851, %845 ]
  %1027 = phi i16 [ %960, %918 ], [ %900, %917 ], [ %900, %916 ], [ %1013, %973 ], [ %851, %845 ]
  %1028 = phi i16 [ %953, %918 ], [ %899, %917 ], [ %899, %916 ], [ %1006, %973 ], [ %851, %845 ]
  %1029 = phi i16 [ %946, %918 ], [ %898, %917 ], [ %898, %916 ], [ %999, %973 ], [ %851, %845 ]
  %1030 = phi i16 [ %940, %918 ], [ %897, %917 ], [ %897, %916 ], [ %993, %973 ], [ %851, %845 ]
  %1031 = phi i16 [ %934, %918 ], [ %896, %917 ], [ %896, %916 ], [ %987, %973 ], [ %851, %845 ]
  %1032 = phi i16 [ %927, %918 ], [ %895, %917 ], [ %895, %916 ], [ %980, %973 ], [ %851, %845 ]
  %1033 = phi i16 [ %972, %918 ], [ %894, %917 ], [ %894, %916 ], [ %1024, %973 ], [ %851, %845 ]
  %1034 = add nsw i32 %2, 7
  %1035 = add nsw i32 %2, 6
  %1036 = add nsw i32 %2, 5
  %1037 = add nsw i32 %2, 4
  %1038 = add nsw i32 %2, 3
  %1039 = add nsw i32 %2, 2
  %1040 = add nsw i32 %2, 1
  %1041 = sext i32 %1034 to i64
  %1042 = sext i32 %1035 to i64
  %1043 = sext i32 %1036 to i64
  %1044 = sext i32 %1037 to i64
  %1045 = sext i32 %1038 to i64
  %1046 = sext i32 %1039 to i64
  %1047 = sext i32 %1040 to i64
  %1048 = sext i32 %2 to i64
  %1049 = sext i32 %3 to i64
  %1050 = getelementptr inbounds ptr, ptr %782, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !19
  %1052 = getelementptr inbounds i16, ptr %1051, i64 %1041
  store i16 %1032, ptr %1052, align 2, !tbaa !42
  %1053 = getelementptr inbounds i16, ptr %1051, i64 %1042
  store i16 %1032, ptr %1053, align 2, !tbaa !42
  %1054 = getelementptr inbounds i16, ptr %1051, i64 %1043
  store i16 %1032, ptr %1054, align 2, !tbaa !42
  %1055 = getelementptr inbounds i16, ptr %1051, i64 %1044
  store i16 %1032, ptr %1055, align 2, !tbaa !42
  %1056 = getelementptr inbounds i16, ptr %1051, i64 %1045
  store i16 %1032, ptr %1056, align 2, !tbaa !42
  %1057 = getelementptr inbounds i16, ptr %1051, i64 %1046
  store i16 %1032, ptr %1057, align 2, !tbaa !42
  %1058 = getelementptr inbounds i16, ptr %1051, i64 %1047
  store i16 %1032, ptr %1058, align 2, !tbaa !42
  %1059 = getelementptr inbounds i16, ptr %1051, i64 %1048
  store i16 %1032, ptr %1059, align 2, !tbaa !42
  %1060 = add nsw i64 %1049, 1
  %1061 = getelementptr inbounds ptr, ptr %782, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !19
  %1063 = getelementptr inbounds i16, ptr %1062, i64 %1041
  store i16 %1031, ptr %1063, align 2, !tbaa !42
  %1064 = getelementptr inbounds i16, ptr %1062, i64 %1042
  store i16 %1031, ptr %1064, align 2, !tbaa !42
  %1065 = getelementptr inbounds i16, ptr %1062, i64 %1043
  store i16 %1031, ptr %1065, align 2, !tbaa !42
  %1066 = getelementptr inbounds i16, ptr %1062, i64 %1044
  store i16 %1031, ptr %1066, align 2, !tbaa !42
  %1067 = getelementptr inbounds i16, ptr %1062, i64 %1045
  store i16 %1031, ptr %1067, align 2, !tbaa !42
  %1068 = getelementptr inbounds i16, ptr %1062, i64 %1046
  store i16 %1031, ptr %1068, align 2, !tbaa !42
  %1069 = getelementptr inbounds i16, ptr %1062, i64 %1047
  store i16 %1031, ptr %1069, align 2, !tbaa !42
  %1070 = getelementptr inbounds i16, ptr %1062, i64 %1048
  store i16 %1031, ptr %1070, align 2, !tbaa !42
  %1071 = add nsw i64 %1049, 2
  %1072 = getelementptr inbounds ptr, ptr %782, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !19
  %1074 = getelementptr inbounds i16, ptr %1073, i64 %1041
  store i16 %1030, ptr %1074, align 2, !tbaa !42
  %1075 = getelementptr inbounds i16, ptr %1073, i64 %1042
  store i16 %1030, ptr %1075, align 2, !tbaa !42
  %1076 = getelementptr inbounds i16, ptr %1073, i64 %1043
  store i16 %1030, ptr %1076, align 2, !tbaa !42
  %1077 = getelementptr inbounds i16, ptr %1073, i64 %1044
  store i16 %1030, ptr %1077, align 2, !tbaa !42
  %1078 = getelementptr inbounds i16, ptr %1073, i64 %1045
  store i16 %1030, ptr %1078, align 2, !tbaa !42
  %1079 = getelementptr inbounds i16, ptr %1073, i64 %1046
  store i16 %1030, ptr %1079, align 2, !tbaa !42
  %1080 = getelementptr inbounds i16, ptr %1073, i64 %1047
  store i16 %1030, ptr %1080, align 2, !tbaa !42
  %1081 = getelementptr inbounds i16, ptr %1073, i64 %1048
  store i16 %1030, ptr %1081, align 2, !tbaa !42
  %1082 = add nsw i64 %1049, 3
  %1083 = getelementptr inbounds ptr, ptr %782, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !19
  %1085 = getelementptr inbounds i16, ptr %1084, i64 %1041
  store i16 %1029, ptr %1085, align 2, !tbaa !42
  %1086 = getelementptr inbounds i16, ptr %1084, i64 %1042
  store i16 %1029, ptr %1086, align 2, !tbaa !42
  %1087 = getelementptr inbounds i16, ptr %1084, i64 %1043
  store i16 %1029, ptr %1087, align 2, !tbaa !42
  %1088 = getelementptr inbounds i16, ptr %1084, i64 %1044
  store i16 %1029, ptr %1088, align 2, !tbaa !42
  %1089 = getelementptr inbounds i16, ptr %1084, i64 %1045
  store i16 %1029, ptr %1089, align 2, !tbaa !42
  %1090 = getelementptr inbounds i16, ptr %1084, i64 %1046
  store i16 %1029, ptr %1090, align 2, !tbaa !42
  %1091 = getelementptr inbounds i16, ptr %1084, i64 %1047
  store i16 %1029, ptr %1091, align 2, !tbaa !42
  %1092 = getelementptr inbounds i16, ptr %1084, i64 %1048
  store i16 %1029, ptr %1092, align 2, !tbaa !42
  %1093 = add nsw i64 %1049, 4
  %1094 = getelementptr inbounds ptr, ptr %782, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !19
  %1096 = getelementptr inbounds i16, ptr %1095, i64 %1041
  store i16 %1028, ptr %1096, align 2, !tbaa !42
  %1097 = getelementptr inbounds i16, ptr %1095, i64 %1042
  store i16 %1028, ptr %1097, align 2, !tbaa !42
  %1098 = getelementptr inbounds i16, ptr %1095, i64 %1043
  store i16 %1028, ptr %1098, align 2, !tbaa !42
  %1099 = getelementptr inbounds i16, ptr %1095, i64 %1044
  store i16 %1028, ptr %1099, align 2, !tbaa !42
  %1100 = getelementptr inbounds i16, ptr %1095, i64 %1045
  store i16 %1028, ptr %1100, align 2, !tbaa !42
  %1101 = getelementptr inbounds i16, ptr %1095, i64 %1046
  store i16 %1028, ptr %1101, align 2, !tbaa !42
  %1102 = getelementptr inbounds i16, ptr %1095, i64 %1047
  store i16 %1028, ptr %1102, align 2, !tbaa !42
  %1103 = getelementptr inbounds i16, ptr %1095, i64 %1048
  store i16 %1028, ptr %1103, align 2, !tbaa !42
  %1104 = add nsw i64 %1049, 5
  %1105 = getelementptr inbounds ptr, ptr %782, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !19
  %1107 = getelementptr inbounds i16, ptr %1106, i64 %1041
  store i16 %1027, ptr %1107, align 2, !tbaa !42
  %1108 = getelementptr inbounds i16, ptr %1106, i64 %1042
  store i16 %1027, ptr %1108, align 2, !tbaa !42
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1043
  store i16 %1027, ptr %1109, align 2, !tbaa !42
  %1110 = getelementptr inbounds i16, ptr %1106, i64 %1044
  store i16 %1027, ptr %1110, align 2, !tbaa !42
  %1111 = getelementptr inbounds i16, ptr %1106, i64 %1045
  store i16 %1027, ptr %1111, align 2, !tbaa !42
  %1112 = getelementptr inbounds i16, ptr %1106, i64 %1046
  store i16 %1027, ptr %1112, align 2, !tbaa !42
  %1113 = getelementptr inbounds i16, ptr %1106, i64 %1047
  store i16 %1027, ptr %1113, align 2, !tbaa !42
  %1114 = getelementptr inbounds i16, ptr %1106, i64 %1048
  store i16 %1027, ptr %1114, align 2, !tbaa !42
  %1115 = add nsw i64 %1049, 6
  %1116 = getelementptr inbounds ptr, ptr %782, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !19
  %1118 = getelementptr inbounds i16, ptr %1117, i64 %1041
  store i16 %1026, ptr %1118, align 2, !tbaa !42
  %1119 = getelementptr inbounds i16, ptr %1117, i64 %1042
  store i16 %1026, ptr %1119, align 2, !tbaa !42
  %1120 = getelementptr inbounds i16, ptr %1117, i64 %1043
  store i16 %1026, ptr %1120, align 2, !tbaa !42
  %1121 = getelementptr inbounds i16, ptr %1117, i64 %1044
  store i16 %1026, ptr %1121, align 2, !tbaa !42
  %1122 = getelementptr inbounds i16, ptr %1117, i64 %1045
  store i16 %1026, ptr %1122, align 2, !tbaa !42
  %1123 = getelementptr inbounds i16, ptr %1117, i64 %1046
  store i16 %1026, ptr %1123, align 2, !tbaa !42
  %1124 = getelementptr inbounds i16, ptr %1117, i64 %1047
  store i16 %1026, ptr %1124, align 2, !tbaa !42
  %1125 = getelementptr inbounds i16, ptr %1117, i64 %1048
  store i16 %1026, ptr %1125, align 2, !tbaa !42
  %1126 = add nsw i64 %1049, 7
  %1127 = getelementptr inbounds ptr, ptr %782, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !19
  %1129 = getelementptr inbounds i16, ptr %1128, i64 %1041
  store i16 %1033, ptr %1129, align 2, !tbaa !42
  %1130 = getelementptr inbounds i16, ptr %1128, i64 %1042
  store i16 %1033, ptr %1130, align 2, !tbaa !42
  %1131 = getelementptr inbounds i16, ptr %1128, i64 %1043
  store i16 %1033, ptr %1131, align 2, !tbaa !42
  %1132 = getelementptr inbounds i16, ptr %1128, i64 %1044
  store i16 %1033, ptr %1132, align 2, !tbaa !42
  %1133 = getelementptr inbounds i16, ptr %1128, i64 %1045
  store i16 %1033, ptr %1133, align 2, !tbaa !42
  %1134 = getelementptr inbounds i16, ptr %1128, i64 %1046
  store i16 %1033, ptr %1134, align 2, !tbaa !42
  %1135 = getelementptr inbounds i16, ptr %1128, i64 %1047
  store i16 %1033, ptr %1135, align 2, !tbaa !42
  %1136 = getelementptr inbounds i16, ptr %1128, i64 %1048
  store i16 %1033, ptr %1136, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #6
  br label %3873

1137:                                             ; preds = %4
  %1138 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %1139 = load ptr, ptr %1138, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %30) #6
  %1140 = icmp eq i32 %1, 0
  %1141 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %1142 = load ptr, ptr %1141, align 8, !tbaa !23
  br i1 %1140, label %1149, label %1143

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds %struct.storable_picture, ptr %1142, i64 0, i32 33
  %1145 = load ptr, ptr %1144, align 8, !tbaa !24
  %1146 = add i32 %1, -1
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds ptr, ptr %1145, i64 %1147
  br label %1151

1149:                                             ; preds = %1137
  %1150 = getelementptr inbounds %struct.storable_picture, ptr %1142, i64 0, i32 32
  br label %1151

1151:                                             ; preds = %1149, %1143
  %1152 = phi ptr [ %1148, %1143 ], [ %1150, %1149 ]
  %1153 = load ptr, ptr %1152, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #6
  %1154 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %1155 = load ptr, ptr %1154, align 8, !tbaa !27
  %1156 = zext i32 %1 to i64
  %1157 = getelementptr inbounds ptr, ptr %1155, i64 %1156
  %1158 = load ptr, ptr %1157, align 8, !tbaa !19
  %1159 = getelementptr inbounds %struct.video_par, ptr %1139, i64 0, i32 81
  %1160 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1160, i32 noundef %3, ptr noundef nonnull %1159, ptr noundef nonnull %31) #6
  %1161 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1161, ptr noundef nonnull %1159, ptr noundef nonnull %32) #6
  %1162 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1162, i32 noundef %1161, ptr noundef nonnull %1159, ptr noundef nonnull %33) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1160, i32 noundef %1161, ptr noundef nonnull %1159, ptr noundef nonnull %34) #6
  %1163 = load i32, ptr %33, align 4, !tbaa !28
  %1164 = icmp ne i32 %1163, 0
  %1165 = icmp ne i32 %2, 8
  %1166 = icmp ne i32 %3, 8
  %1167 = or i1 %1165, %1166
  %1168 = and i1 %1167, %1164
  %1169 = zext i1 %1168 to i32
  store i32 %1169, ptr %33, align 4, !tbaa !28
  %1170 = getelementptr inbounds %struct.video_par, ptr %1139, i64 0, i32 1
  %1171 = load ptr, ptr %1170, align 8, !tbaa !30
  %1172 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1171, i64 0, i32 30
  %1173 = load i32, ptr %1172, align 4, !tbaa !36
  %1174 = icmp eq i32 %1173, 0
  %1175 = load i32, ptr %31, align 4, !tbaa !28
  br i1 %1174, label %1230, label %1176

1176:                                             ; preds = %1151
  %1177 = icmp eq i32 %1175, 0
  br i1 %1177, label %1187, label %1178

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1180 = load ptr, ptr %1179, align 8, !tbaa !38
  %1181 = getelementptr inbounds %struct.pix_pos, ptr %31, i64 0, i32 1
  %1182 = load i32, ptr %1181, align 4, !tbaa !39
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1180, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !20
  %1186 = sext i8 %1185 to i32
  br label %1187

1187:                                             ; preds = %1178, %1176
  %1188 = phi i32 [ %1186, %1178 ], [ 0, %1176 ]
  %1189 = load i32, ptr %32, align 4, !tbaa !28
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1200, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1193 = load ptr, ptr %1192, align 8, !tbaa !38
  %1194 = getelementptr inbounds %struct.pix_pos, ptr %32, i64 0, i32 1
  %1195 = load i32, ptr %1194, align 4, !tbaa !39
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1193, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !20
  %1199 = sext i8 %1198 to i32
  br label %1200

1200:                                             ; preds = %1191, %1187
  %1201 = phi i32 [ %1199, %1191 ], [ 0, %1187 ]
  br i1 %1168, label %1202, label %1211

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1204 = load ptr, ptr %1203, align 8, !tbaa !38
  %1205 = getelementptr inbounds %struct.pix_pos, ptr %33, i64 0, i32 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !39
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i8, ptr %1204, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !20
  %1210 = sext i8 %1209 to i32
  br label %1211

1211:                                             ; preds = %1202, %1200
  %1212 = phi i32 [ %1210, %1202 ], [ 0, %1200 ]
  %1213 = load i32, ptr %34, align 4, !tbaa !28
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1211
  %1216 = icmp eq i32 %1201, 0
  %1217 = icmp ne i32 %1188, 0
  %1218 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %1219 = load i32, ptr %1218, align 4, !tbaa !46
  %1220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1219)
  br i1 %1216, label %1286, label %1247

1221:                                             ; preds = %1211
  %1222 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1223 = load ptr, ptr %1222, align 8, !tbaa !38
  %1224 = getelementptr inbounds %struct.pix_pos, ptr %34, i64 0, i32 1
  %1225 = load i32, ptr %1224, align 4, !tbaa !39
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i8, ptr %1223, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !20
  %1229 = sext i8 %1228 to i32
  br label %1233

1230:                                             ; preds = %1151
  %1231 = load i32, ptr %32, align 4, !tbaa !28
  %1232 = load i32, ptr %34, align 4, !tbaa !28
  br label %1233

1233:                                             ; preds = %1230, %1221
  %1234 = phi i32 [ %1169, %1230 ], [ %1212, %1221 ]
  %1235 = phi i32 [ %1232, %1230 ], [ %1229, %1221 ]
  %1236 = phi i32 [ %1175, %1230 ], [ %1188, %1221 ]
  %1237 = phi i32 [ %1231, %1230 ], [ %1201, %1221 ]
  %1238 = icmp ne i32 %1237, 0
  %1239 = icmp ne i32 %1236, 0
  %1240 = select i1 %1238, i1 %1239, i1 false
  %1241 = icmp ne i32 %1235, 0
  %1242 = select i1 %1240, i1 %1241, i1 false
  br i1 %1242, label %1247, label %1243

1243:                                             ; preds = %1233
  %1244 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %1245 = load i32, ptr %1244, align 4, !tbaa !46
  %1246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1245)
  br i1 %1238, label %1247, label %1286

1247:                                             ; preds = %1243, %1233, %1215
  %1248 = phi i32 [ %1234, %1243 ], [ %1212, %1215 ], [ %1234, %1233 ]
  %1249 = phi i32 [ %1235, %1243 ], [ 0, %1215 ], [ %1235, %1233 ]
  %1250 = phi i32 [ %1236, %1243 ], [ %1188, %1215 ], [ %1236, %1233 ]
  %1251 = phi i32 [ %1237, %1243 ], [ %1201, %1215 ], [ %1237, %1233 ]
  %1252 = phi i1 [ %1239, %1243 ], [ %1217, %1215 ], [ true, %1233 ]
  %1253 = phi i1 [ %1241, %1243 ], [ false, %1215 ], [ true, %1233 ]
  %1254 = getelementptr inbounds %struct.pix_pos, ptr %32, i64 0, i32 5
  %1255 = load i16, ptr %1254, align 2, !tbaa !40
  %1256 = sext i16 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %1153, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !19
  %1259 = getelementptr inbounds %struct.pix_pos, ptr %32, i64 0, i32 4
  %1260 = load i16, ptr %1259, align 4, !tbaa !41
  %1261 = sext i16 %1260 to i64
  %1262 = getelementptr inbounds i16, ptr %1258, i64 %1261
  %1263 = load i16, ptr %1262, align 2, !tbaa !42
  %1264 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 1
  store i16 %1263, ptr %1264, align 2, !tbaa !42
  %1265 = getelementptr inbounds i16, ptr %1262, i64 1
  %1266 = load i16, ptr %1265, align 2, !tbaa !42
  %1267 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 2
  store i16 %1266, ptr %1267, align 4, !tbaa !42
  %1268 = getelementptr inbounds i16, ptr %1262, i64 2
  %1269 = load i16, ptr %1268, align 2, !tbaa !42
  %1270 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 3
  store i16 %1269, ptr %1270, align 2, !tbaa !42
  %1271 = getelementptr inbounds i16, ptr %1262, i64 3
  %1272 = load i16, ptr %1271, align 2, !tbaa !42
  %1273 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 4
  store i16 %1272, ptr %1273, align 8, !tbaa !42
  %1274 = getelementptr inbounds i16, ptr %1262, i64 4
  %1275 = load i16, ptr %1274, align 2, !tbaa !42
  %1276 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 5
  store i16 %1275, ptr %1276, align 2, !tbaa !42
  %1277 = getelementptr inbounds i16, ptr %1262, i64 5
  %1278 = load i16, ptr %1277, align 2, !tbaa !42
  %1279 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 6
  store i16 %1278, ptr %1279, align 4, !tbaa !42
  %1280 = getelementptr inbounds i16, ptr %1262, i64 6
  %1281 = load i16, ptr %1280, align 2, !tbaa !42
  %1282 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 7
  store i16 %1281, ptr %1282, align 2, !tbaa !42
  %1283 = getelementptr inbounds i16, ptr %1262, i64 7
  %1284 = load i16, ptr %1283, align 2, !tbaa !42
  %1285 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 8
  store i16 %1284, ptr %1285, align 16, !tbaa !42
  br label %1298

1286:                                             ; preds = %1243, %1215
  %1287 = phi i32 [ %1234, %1243 ], [ %1212, %1215 ]
  %1288 = phi i32 [ %1235, %1243 ], [ 0, %1215 ]
  %1289 = phi i32 [ %1236, %1243 ], [ %1188, %1215 ]
  %1290 = phi i1 [ %1239, %1243 ], [ %1217, %1215 ]
  %1291 = phi i1 [ %1241, %1243 ], [ false, %1215 ]
  %1292 = getelementptr inbounds %struct.video_par, ptr %1139, i64 0, i32 69, i64 %1156
  %1293 = load i32, ptr %1292, align 4, !tbaa !43
  %1294 = trunc i32 %1293 to i16
  %1295 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 1
  %1296 = insertelement <8 x i16> poison, i16 %1294, i64 0
  %1297 = shufflevector <8 x i16> %1296, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1297, ptr %1295, align 2, !tbaa !42
  br label %1298

1298:                                             ; preds = %1286, %1247
  %1299 = phi i16 [ %1294, %1286 ], [ %1284, %1247 ]
  %1300 = phi i32 [ %1287, %1286 ], [ %1248, %1247 ]
  %1301 = phi i32 [ %1288, %1286 ], [ %1249, %1247 ]
  %1302 = phi i32 [ %1289, %1286 ], [ %1250, %1247 ]
  %1303 = phi i32 [ 0, %1286 ], [ %1251, %1247 ]
  %1304 = phi i1 [ %1290, %1286 ], [ %1252, %1247 ]
  %1305 = phi i1 [ %1291, %1286 ], [ %1253, %1247 ]
  %1306 = icmp eq i32 %1300, 0
  br i1 %1306, label %1340, label %1307

1307:                                             ; preds = %1298
  %1308 = getelementptr inbounds %struct.pix_pos, ptr %33, i64 0, i32 5
  %1309 = load i16, ptr %1308, align 2, !tbaa !40
  %1310 = sext i16 %1309 to i64
  %1311 = getelementptr inbounds ptr, ptr %1153, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !19
  %1313 = getelementptr inbounds %struct.pix_pos, ptr %33, i64 0, i32 4
  %1314 = load i16, ptr %1313, align 4, !tbaa !41
  %1315 = sext i16 %1314 to i64
  %1316 = getelementptr inbounds i16, ptr %1312, i64 %1315
  %1317 = load i16, ptr %1316, align 2, !tbaa !42
  %1318 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 9
  store i16 %1317, ptr %1318, align 2, !tbaa !42
  %1319 = getelementptr inbounds i16, ptr %1316, i64 1
  %1320 = load i16, ptr %1319, align 2, !tbaa !42
  %1321 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 10
  store i16 %1320, ptr %1321, align 4, !tbaa !42
  %1322 = getelementptr inbounds i16, ptr %1316, i64 2
  %1323 = load i16, ptr %1322, align 2, !tbaa !42
  %1324 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 11
  store i16 %1323, ptr %1324, align 2, !tbaa !42
  %1325 = getelementptr inbounds i16, ptr %1316, i64 3
  %1326 = load i16, ptr %1325, align 2, !tbaa !42
  %1327 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 12
  store i16 %1326, ptr %1327, align 8, !tbaa !42
  %1328 = getelementptr inbounds i16, ptr %1316, i64 4
  %1329 = load i16, ptr %1328, align 2, !tbaa !42
  %1330 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 13
  store i16 %1329, ptr %1330, align 2, !tbaa !42
  %1331 = getelementptr inbounds i16, ptr %1316, i64 5
  %1332 = load i16, ptr %1331, align 2, !tbaa !42
  %1333 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 14
  store i16 %1332, ptr %1333, align 4, !tbaa !42
  %1334 = getelementptr inbounds i16, ptr %1316, i64 6
  %1335 = load i16, ptr %1334, align 2, !tbaa !42
  %1336 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 15
  store i16 %1335, ptr %1336, align 2, !tbaa !42
  %1337 = getelementptr inbounds i16, ptr %1316, i64 7
  %1338 = load i16, ptr %1337, align 2, !tbaa !42
  %1339 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 16
  store i16 %1338, ptr %1339, align 16, !tbaa !42
  br label %1344

1340:                                             ; preds = %1298
  %1341 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 9
  %1342 = insertelement <8 x i16> poison, i16 %1299, i64 0
  %1343 = shufflevector <8 x i16> %1342, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1343, ptr %1341, align 2, !tbaa !42
  br label %1344

1344:                                             ; preds = %1340, %1307
  br i1 %1304, label %1345, label %1391

1345:                                             ; preds = %1344
  %1346 = getelementptr inbounds %struct.pix_pos, ptr %31, i64 0, i32 5
  %1347 = load i16, ptr %1346, align 2, !tbaa !40
  %1348 = sext i16 %1347 to i64
  %1349 = getelementptr inbounds ptr, ptr %1153, i64 %1348
  %1350 = getelementptr inbounds %struct.pix_pos, ptr %31, i64 0, i32 4
  %1351 = load i16, ptr %1350, align 4, !tbaa !41
  %1352 = getelementptr inbounds ptr, ptr %1349, i64 1
  %1353 = load ptr, ptr %1349, align 8, !tbaa !19
  %1354 = sext i16 %1351 to i64
  %1355 = getelementptr inbounds i16, ptr %1353, i64 %1354
  %1356 = load i16, ptr %1355, align 2, !tbaa !42
  %1357 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 17
  store i16 %1356, ptr %1357, align 2, !tbaa !42
  %1358 = getelementptr inbounds ptr, ptr %1349, i64 2
  %1359 = load ptr, ptr %1352, align 8, !tbaa !19
  %1360 = getelementptr inbounds i16, ptr %1359, i64 %1354
  %1361 = load i16, ptr %1360, align 2, !tbaa !42
  %1362 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 18
  store i16 %1361, ptr %1362, align 4, !tbaa !42
  %1363 = getelementptr inbounds ptr, ptr %1349, i64 3
  %1364 = load ptr, ptr %1358, align 8, !tbaa !19
  %1365 = getelementptr inbounds i16, ptr %1364, i64 %1354
  %1366 = load i16, ptr %1365, align 2, !tbaa !42
  %1367 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 19
  store i16 %1366, ptr %1367, align 2, !tbaa !42
  %1368 = getelementptr inbounds ptr, ptr %1349, i64 4
  %1369 = load ptr, ptr %1363, align 8, !tbaa !19
  %1370 = getelementptr inbounds i16, ptr %1369, i64 %1354
  %1371 = load i16, ptr %1370, align 2, !tbaa !42
  %1372 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 20
  store i16 %1371, ptr %1372, align 8, !tbaa !42
  %1373 = getelementptr inbounds ptr, ptr %1349, i64 5
  %1374 = load ptr, ptr %1368, align 8, !tbaa !19
  %1375 = getelementptr inbounds i16, ptr %1374, i64 %1354
  %1376 = load i16, ptr %1375, align 2, !tbaa !42
  %1377 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 21
  store i16 %1376, ptr %1377, align 2, !tbaa !42
  %1378 = getelementptr inbounds ptr, ptr %1349, i64 6
  %1379 = load ptr, ptr %1373, align 8, !tbaa !19
  %1380 = getelementptr inbounds i16, ptr %1379, i64 %1354
  %1381 = load i16, ptr %1380, align 2, !tbaa !42
  %1382 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 22
  store i16 %1381, ptr %1382, align 4, !tbaa !42
  %1383 = getelementptr inbounds ptr, ptr %1349, i64 7
  %1384 = load ptr, ptr %1378, align 8, !tbaa !19
  %1385 = getelementptr inbounds i16, ptr %1384, i64 %1354
  %1386 = load i16, ptr %1385, align 2, !tbaa !42
  %1387 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 23
  store i16 %1386, ptr %1387, align 2, !tbaa !42
  %1388 = load ptr, ptr %1383, align 8, !tbaa !19
  %1389 = getelementptr inbounds i16, ptr %1388, i64 %1354
  %1390 = load i16, ptr %1389, align 2, !tbaa !42
  br label %1401

1391:                                             ; preds = %1344
  %1392 = getelementptr inbounds %struct.video_par, ptr %1139, i64 0, i32 69, i64 %1156
  %1393 = load i32, ptr %1392, align 4, !tbaa !43
  %1394 = trunc i32 %1393 to i16
  %1395 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 23
  store i16 %1394, ptr %1395, align 2, !tbaa !42
  %1396 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 22
  store i16 %1394, ptr %1396, align 4, !tbaa !42
  %1397 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 21
  store i16 %1394, ptr %1397, align 2, !tbaa !42
  %1398 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 17
  %1399 = insertelement <4 x i16> poison, i16 %1394, i64 0
  %1400 = shufflevector <4 x i16> %1399, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1400, ptr %1398, align 2, !tbaa !42
  br label %1401

1401:                                             ; preds = %1391, %1345
  %1402 = phi i16 [ %1390, %1345 ], [ %1394, %1391 ]
  %1403 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 24
  store i16 %1402, ptr %1403, align 16
  br i1 %1305, label %1404, label %1415

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds %struct.pix_pos, ptr %34, i64 0, i32 5
  %1406 = load i16, ptr %1405, align 2, !tbaa !40
  %1407 = sext i16 %1406 to i64
  %1408 = getelementptr inbounds ptr, ptr %1153, i64 %1407
  %1409 = load ptr, ptr %1408, align 8, !tbaa !19
  %1410 = getelementptr inbounds %struct.pix_pos, ptr %34, i64 0, i32 4
  %1411 = load i16, ptr %1410, align 4, !tbaa !41
  %1412 = sext i16 %1411 to i64
  %1413 = getelementptr inbounds i16, ptr %1409, i64 %1412
  %1414 = load i16, ptr %1413, align 2, !tbaa !42
  br label %1419

1415:                                             ; preds = %1401
  %1416 = getelementptr inbounds %struct.video_par, ptr %1139, i64 0, i32 69, i64 %1156
  %1417 = load i32, ptr %1416, align 4, !tbaa !43
  %1418 = trunc i32 %1417 to i16
  br label %1419

1419:                                             ; preds = %1404, %1415
  %1420 = phi i16 [ %1418, %1415 ], [ %1414, %1404 ]
  %1421 = phi i32 [ 0, %1415 ], [ %1301, %1404 ]
  store i16 %1420, ptr %30, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %30, i32 noundef %1421, i32 noundef %1303, i32 noundef %1302)
  %1422 = load i16, ptr %1403, align 16, !tbaa !42
  %1423 = zext i16 %1422 to i32
  %1424 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 22
  %1425 = load i16, ptr %1424, align 4, !tbaa !42
  %1426 = zext i16 %1425 to i32
  %1427 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 23
  %1428 = load i16, ptr %1427, align 2, !tbaa !42
  %1429 = zext i16 %1428 to i32
  %1430 = shl nuw nsw i32 %1429, 1
  %1431 = add nuw nsw i32 %1426, 2
  %1432 = add nuw nsw i32 %1431, %1423
  %1433 = add nuw nsw i32 %1432, %1430
  %1434 = lshr i32 %1433, 2
  %1435 = trunc i32 %1434 to i16
  %1436 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 21
  %1437 = load i16, ptr %1436, align 2, !tbaa !42
  %1438 = zext i16 %1437 to i32
  %1439 = shl nuw nsw i32 %1426, 1
  %1440 = add nuw nsw i32 %1438, 2
  %1441 = add nuw nsw i32 %1439, %1429
  %1442 = add nuw nsw i32 %1441, %1440
  %1443 = lshr i32 %1442, 2
  %1444 = trunc i32 %1443 to i16
  %1445 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 20
  %1446 = load i16, ptr %1445, align 8, !tbaa !42
  %1447 = zext i16 %1446 to i32
  %1448 = shl nuw nsw i32 %1438, 1
  %1449 = add nuw nsw i32 %1431, %1447
  %1450 = add nuw nsw i32 %1449, %1448
  %1451 = lshr i32 %1450, 2
  %1452 = trunc i32 %1451 to i16
  %1453 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 19
  %1454 = load i16, ptr %1453, align 2, !tbaa !42
  %1455 = zext i16 %1454 to i32
  %1456 = shl nuw nsw i32 %1447, 1
  %1457 = add nuw nsw i32 %1440, %1455
  %1458 = add nuw nsw i32 %1457, %1456
  %1459 = lshr i32 %1458, 2
  %1460 = trunc i32 %1459 to i16
  %1461 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 17
  %1462 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 4
  %1463 = load i16, ptr %1462, align 8, !tbaa !42
  %1464 = zext i16 %1463 to i32
  %1465 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 5
  %1466 = load i16, ptr %1465, align 2, !tbaa !42
  %1467 = zext i16 %1466 to i32
  %1468 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 6
  %1469 = load i16, ptr %1468, align 4, !tbaa !42
  %1470 = zext i16 %1469 to i32
  %1471 = shl nuw nsw i32 %1467, 1
  %1472 = add nuw nsw i32 %1464, 2
  %1473 = add nuw nsw i32 %1472, %1470
  %1474 = add nuw nsw i32 %1473, %1471
  %1475 = lshr i32 %1474, 2
  %1476 = trunc i32 %1475 to i16
  %1477 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 7
  %1478 = load i16, ptr %1477, align 2, !tbaa !42
  %1479 = zext i16 %1478 to i32
  %1480 = shl nuw nsw i32 %1470, 1
  %1481 = add nuw nsw i32 %1467, 2
  %1482 = add nuw nsw i32 %1481, %1479
  %1483 = add nuw nsw i32 %1482, %1480
  %1484 = lshr i32 %1483, 2
  %1485 = trunc i32 %1484 to i16
  %1486 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 8
  %1487 = load i16, ptr %1486, align 16, !tbaa !42
  %1488 = zext i16 %1487 to i32
  %1489 = shl nuw nsw i32 %1479, 1
  %1490 = add nuw nsw i32 %1470, 2
  %1491 = add nuw nsw i32 %1490, %1488
  %1492 = add nuw nsw i32 %1491, %1489
  %1493 = lshr i32 %1492, 2
  %1494 = trunc i32 %1493 to i16
  %1495 = add nsw i32 %3, 1
  %1496 = sext i32 %3 to i64
  %1497 = getelementptr inbounds ptr, ptr %1158, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !19
  %1499 = sext i32 %2 to i64
  %1500 = getelementptr inbounds i16, ptr %1498, i64 %1499
  %1501 = getelementptr inbounds i8, ptr %1500, i64 2
  %1502 = load <4 x i16>, ptr %30, align 16, !tbaa !42
  %1503 = zext <4 x i16> %1502 to <4 x i32>
  %1504 = shufflevector <4 x i32> %1503, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %1505 = insertelement <4 x i32> %1504, i32 %1464, i64 3
  %1506 = shl nuw nsw <4 x i32> %1505, <i32 1, i32 1, i32 1, i32 1>
  %1507 = add nuw nsw <4 x i32> %1503, <i32 2, i32 2, i32 2, i32 2>
  %1508 = shufflevector <4 x i32> %1504, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %1509 = insertelement <4 x i32> %1508, i32 %1464, i64 2
  %1510 = insertelement <4 x i32> %1509, i32 %1467, i64 3
  %1511 = add nuw nsw <4 x i32> %1507, %1510
  %1512 = add nuw nsw <4 x i32> %1511, %1506
  %1513 = lshr <4 x i32> %1512, <i32 2, i32 2, i32 2, i32 2>
  %1514 = trunc <4 x i32> %1513 to <4 x i16>
  %1515 = getelementptr inbounds i8, ptr %1500, i64 10
  %1516 = getelementptr inbounds i8, ptr %1500, i64 12
  %1517 = getelementptr inbounds i8, ptr %1500, i64 14
  %1518 = add nsw i32 %3, 2
  %1519 = sext i32 %1495 to i64
  %1520 = getelementptr inbounds ptr, ptr %1158, i64 %1519
  %1521 = add nsw i32 %3, 3
  %1522 = sext i32 %1518 to i64
  %1523 = getelementptr inbounds ptr, ptr %1158, i64 %1522
  %1524 = add nsw i32 %3, 4
  %1525 = sext i32 %1521 to i64
  %1526 = getelementptr inbounds ptr, ptr %1158, i64 %1525
  %1527 = load <2 x i16>, ptr %1461, align 2, !tbaa !42
  %1528 = zext <2 x i16> %1527 to <2 x i32>
  %1529 = add nuw nsw <2 x i32> %1528, <i32 2, i32 2>
  %1530 = shufflevector <2 x i32> %1529, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %1531 = shufflevector <2 x i32> %1528, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %1532 = shufflevector <4 x i32> %1503, <4 x i32> %1531, <4 x i32> <i32 poison, i32 5, i32 6, i32 0>
  %1533 = insertelement <4 x i32> %1532, i32 %1455, i64 0
  %1534 = shl nuw nsw <4 x i32> %1533, <i32 1, i32 1, i32 1, i32 1>
  %1535 = shufflevector <4 x i32> %1503, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %1536 = insertelement <4 x i32> %1535, i32 %1447, i64 0
  %1537 = insertelement <4 x i32> %1536, i32 %1455, i64 1
  %1538 = add nuw nsw <4 x i32> %1530, %1537
  %1539 = add nuw nsw <4 x i32> %1538, %1534
  %1540 = lshr <4 x i32> %1539, <i32 2, i32 2, i32 2, i32 2>
  %1541 = trunc <4 x i32> %1540 to <4 x i16>
  %1542 = extractelement <4 x i16> %1541, i64 3
  store i16 %1542, ptr %1500, align 2
  store <4 x i16> %1514, ptr %1501, align 2
  store i16 %1476, ptr %1515, align 2
  store i16 %1485, ptr %1516, align 2
  store i16 %1494, ptr %1517, align 2
  %1543 = load ptr, ptr %1520, align 8, !tbaa !19
  %1544 = getelementptr inbounds i16, ptr %1543, i64 %1499
  %1545 = extractelement <4 x i16> %1541, i64 2
  store i16 %1545, ptr %1544, align 2
  %1546 = getelementptr inbounds i8, ptr %1544, i64 2
  store i16 %1542, ptr %1546, align 2
  %1547 = getelementptr inbounds i8, ptr %1544, i64 4
  store <4 x i16> %1514, ptr %1547, align 2
  %1548 = getelementptr inbounds i8, ptr %1544, i64 12
  store i16 %1476, ptr %1548, align 2
  %1549 = getelementptr inbounds i8, ptr %1544, i64 14
  store i16 %1485, ptr %1549, align 2
  %1550 = load ptr, ptr %1523, align 8, !tbaa !19
  %1551 = getelementptr inbounds i16, ptr %1550, i64 %1499
  %1552 = extractelement <4 x i16> %1541, i64 1
  store i16 %1552, ptr %1551, align 2
  %1553 = getelementptr inbounds i8, ptr %1551, i64 2
  store i16 %1545, ptr %1553, align 2
  %1554 = getelementptr inbounds i8, ptr %1551, i64 4
  store i16 %1542, ptr %1554, align 2
  %1555 = getelementptr inbounds i8, ptr %1551, i64 6
  store <4 x i16> %1514, ptr %1555, align 2
  %1556 = getelementptr inbounds i8, ptr %1551, i64 14
  store i16 %1476, ptr %1556, align 2
  %1557 = load ptr, ptr %1526, align 8, !tbaa !19
  %1558 = getelementptr inbounds i16, ptr %1557, i64 %1499
  store <4 x i16> %1541, ptr %1558, align 2
  %1559 = getelementptr inbounds i8, ptr %1558, i64 8
  store <4 x i16> %1514, ptr %1559, align 2
  %1560 = add nsw i32 %3, 5
  %1561 = sext i32 %1524 to i64
  %1562 = getelementptr inbounds ptr, ptr %1158, i64 %1561
  %1563 = load ptr, ptr %1562, align 8, !tbaa !19
  %1564 = getelementptr inbounds i16, ptr %1563, i64 %1499
  store i16 %1460, ptr %1564, align 2
  %1565 = getelementptr inbounds i8, ptr %1564, i64 2
  store <4 x i16> %1541, ptr %1565, align 2
  %1566 = getelementptr inbounds i8, ptr %1564, i64 10
  %1567 = extractelement <4 x i16> %1514, i64 0
  %1568 = shufflevector <4 x i16> %1514, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %1568, ptr %1566, align 2
  %1569 = getelementptr inbounds i8, ptr %1564, i64 14
  %1570 = extractelement <4 x i16> %1514, i64 2
  store i16 %1570, ptr %1569, align 2
  %1571 = add nsw i32 %3, 6
  %1572 = sext i32 %1560 to i64
  %1573 = getelementptr inbounds ptr, ptr %1158, i64 %1572
  %1574 = load ptr, ptr %1573, align 8, !tbaa !19
  %1575 = getelementptr inbounds i16, ptr %1574, i64 %1499
  store i16 %1452, ptr %1575, align 2
  %1576 = getelementptr inbounds i8, ptr %1575, i64 2
  store i16 %1460, ptr %1576, align 2
  %1577 = getelementptr inbounds i8, ptr %1575, i64 4
  store <4 x i16> %1541, ptr %1577, align 2
  %1578 = getelementptr inbounds i8, ptr %1575, i64 12
  store <2 x i16> %1568, ptr %1578, align 2
  %1579 = add nsw i32 %3, 7
  %1580 = sext i32 %1571 to i64
  %1581 = getelementptr inbounds ptr, ptr %1158, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !tbaa !19
  %1583 = getelementptr inbounds i16, ptr %1582, i64 %1499
  store i16 %1444, ptr %1583, align 2
  %1584 = getelementptr inbounds i8, ptr %1583, i64 2
  store i16 %1452, ptr %1584, align 2
  %1585 = getelementptr inbounds i8, ptr %1583, i64 4
  store i16 %1460, ptr %1585, align 2
  %1586 = getelementptr inbounds i8, ptr %1583, i64 6
  store <4 x i16> %1541, ptr %1586, align 2
  %1587 = getelementptr inbounds i8, ptr %1583, i64 14
  store i16 %1567, ptr %1587, align 2
  %1588 = sext i32 %1579 to i64
  %1589 = getelementptr inbounds ptr, ptr %1158, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !19
  %1591 = getelementptr inbounds i16, ptr %1590, i64 %1499
  store i16 %1435, ptr %1591, align 2
  %1592 = getelementptr inbounds i8, ptr %1591, i64 2
  store i16 %1444, ptr %1592, align 2
  %1593 = getelementptr inbounds i8, ptr %1591, i64 4
  store i16 %1452, ptr %1593, align 2
  %1594 = getelementptr inbounds i8, ptr %1591, i64 6
  store i16 %1460, ptr %1594, align 2
  %1595 = getelementptr inbounds i8, ptr %1591, i64 8
  store <4 x i16> %1541, ptr %1595, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %30) #6
  br label %3873

1596:                                             ; preds = %4
  %1597 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %1598 = load ptr, ptr %1597, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %25) #6
  %1599 = icmp eq i32 %1, 0
  %1600 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %1601 = load ptr, ptr %1600, align 8, !tbaa !23
  br i1 %1599, label %1608, label %1602

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds %struct.storable_picture, ptr %1601, i64 0, i32 33
  %1604 = load ptr, ptr %1603, align 8, !tbaa !24
  %1605 = add i32 %1, -1
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds ptr, ptr %1604, i64 %1606
  br label %1610

1608:                                             ; preds = %1596
  %1609 = getelementptr inbounds %struct.storable_picture, ptr %1601, i64 0, i32 32
  br label %1610

1610:                                             ; preds = %1608, %1602
  %1611 = phi ptr [ %1607, %1602 ], [ %1609, %1608 ]
  %1612 = load ptr, ptr %1611, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #6
  %1613 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %1614 = load ptr, ptr %1613, align 8, !tbaa !27
  %1615 = zext i32 %1 to i64
  %1616 = getelementptr inbounds ptr, ptr %1614, i64 %1615
  %1617 = load ptr, ptr %1616, align 8, !tbaa !19
  %1618 = getelementptr inbounds %struct.video_par, ptr %1598, i64 0, i32 81
  %1619 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1619, i32 noundef %3, ptr noundef nonnull %1618, ptr noundef nonnull %26) #6
  %1620 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1620, ptr noundef nonnull %1618, ptr noundef nonnull %27) #6
  %1621 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1621, i32 noundef %1620, ptr noundef nonnull %1618, ptr noundef nonnull %28) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %1619, i32 noundef %1620, ptr noundef nonnull %1618, ptr noundef nonnull %29) #6
  %1622 = load i32, ptr %28, align 4, !tbaa !28
  %1623 = icmp ne i32 %1622, 0
  %1624 = icmp ne i32 %2, 8
  %1625 = icmp ne i32 %3, 8
  %1626 = or i1 %1624, %1625
  %1627 = and i1 %1626, %1623
  %1628 = zext i1 %1627 to i32
  store i32 %1628, ptr %28, align 4, !tbaa !28
  %1629 = getelementptr inbounds %struct.video_par, ptr %1598, i64 0, i32 1
  %1630 = load ptr, ptr %1629, align 8, !tbaa !30
  %1631 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1630, i64 0, i32 30
  %1632 = load i32, ptr %1631, align 4, !tbaa !36
  %1633 = icmp eq i32 %1632, 0
  %1634 = load i32, ptr %26, align 4, !tbaa !28
  br i1 %1633, label %1683, label %1635

1635:                                             ; preds = %1610
  %1636 = icmp eq i32 %1634, 0
  br i1 %1636, label %1646, label %1637

1637:                                             ; preds = %1635
  %1638 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1639 = load ptr, ptr %1638, align 8, !tbaa !38
  %1640 = getelementptr inbounds %struct.pix_pos, ptr %26, i64 0, i32 1
  %1641 = load i32, ptr %1640, align 4, !tbaa !39
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i8, ptr %1639, i64 %1642
  %1644 = load i8, ptr %1643, align 1, !tbaa !20
  %1645 = sext i8 %1644 to i32
  br label %1646

1646:                                             ; preds = %1637, %1635
  %1647 = phi i32 [ %1645, %1637 ], [ 0, %1635 ]
  %1648 = load i32, ptr %27, align 4, !tbaa !28
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1659, label %1650

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1652 = load ptr, ptr %1651, align 8, !tbaa !38
  %1653 = getelementptr inbounds %struct.pix_pos, ptr %27, i64 0, i32 1
  %1654 = load i32, ptr %1653, align 4, !tbaa !39
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, ptr %1652, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !20
  %1658 = sext i8 %1657 to i32
  br label %1659

1659:                                             ; preds = %1650, %1646
  %1660 = phi i32 [ %1658, %1650 ], [ 0, %1646 ]
  br i1 %1627, label %1661, label %1670

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1663 = load ptr, ptr %1662, align 8, !tbaa !38
  %1664 = getelementptr inbounds %struct.pix_pos, ptr %28, i64 0, i32 1
  %1665 = load i32, ptr %1664, align 4, !tbaa !39
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i8, ptr %1663, i64 %1666
  %1668 = load i8, ptr %1667, align 1, !tbaa !20
  %1669 = sext i8 %1668 to i32
  br label %1670

1670:                                             ; preds = %1661, %1659
  %1671 = phi i32 [ %1669, %1661 ], [ 0, %1659 ]
  %1672 = load i32, ptr %29, align 4, !tbaa !28
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1686, label %1674

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1676 = load ptr, ptr %1675, align 8, !tbaa !38
  %1677 = getelementptr inbounds %struct.pix_pos, ptr %29, i64 0, i32 1
  %1678 = load i32, ptr %1677, align 4, !tbaa !39
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i8, ptr %1676, i64 %1679
  %1681 = load i8, ptr %1680, align 1, !tbaa !20
  %1682 = sext i8 %1681 to i32
  br label %1686

1683:                                             ; preds = %1610
  %1684 = load i32, ptr %27, align 4, !tbaa !28
  %1685 = load i32, ptr %29, align 4, !tbaa !28
  br label %1686

1686:                                             ; preds = %1683, %1674, %1670
  %1687 = phi i32 [ %1685, %1683 ], [ %1682, %1674 ], [ 0, %1670 ]
  %1688 = phi i32 [ %1628, %1683 ], [ %1671, %1674 ], [ %1671, %1670 ]
  %1689 = phi i32 [ %1634, %1683 ], [ %1647, %1674 ], [ %1647, %1670 ]
  %1690 = phi i32 [ %1684, %1683 ], [ %1660, %1674 ], [ %1660, %1670 ]
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1702

1692:                                             ; preds = %1686
  %1693 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %1694 = load i32, ptr %1693, align 4, !tbaa !46
  %1695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1694)
  %1696 = getelementptr inbounds %struct.video_par, ptr %1598, i64 0, i32 69, i64 %1615
  %1697 = load i32, ptr %1696, align 4, !tbaa !43
  %1698 = trunc i32 %1697 to i16
  %1699 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 1
  %1700 = insertelement <8 x i16> poison, i16 %1698, i64 0
  %1701 = shufflevector <8 x i16> %1700, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1701, ptr %1699, align 2, !tbaa !42
  br label %1735

1702:                                             ; preds = %1686
  %1703 = getelementptr inbounds %struct.pix_pos, ptr %27, i64 0, i32 5
  %1704 = load i16, ptr %1703, align 2, !tbaa !40
  %1705 = sext i16 %1704 to i64
  %1706 = getelementptr inbounds ptr, ptr %1612, i64 %1705
  %1707 = load ptr, ptr %1706, align 8, !tbaa !19
  %1708 = getelementptr inbounds %struct.pix_pos, ptr %27, i64 0, i32 4
  %1709 = load i16, ptr %1708, align 4, !tbaa !41
  %1710 = sext i16 %1709 to i64
  %1711 = getelementptr inbounds i16, ptr %1707, i64 %1710
  %1712 = load i16, ptr %1711, align 2, !tbaa !42
  %1713 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 1
  store i16 %1712, ptr %1713, align 2, !tbaa !42
  %1714 = getelementptr inbounds i16, ptr %1711, i64 1
  %1715 = load i16, ptr %1714, align 2, !tbaa !42
  %1716 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 2
  store i16 %1715, ptr %1716, align 4, !tbaa !42
  %1717 = getelementptr inbounds i16, ptr %1711, i64 2
  %1718 = load i16, ptr %1717, align 2, !tbaa !42
  %1719 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 3
  store i16 %1718, ptr %1719, align 2, !tbaa !42
  %1720 = getelementptr inbounds i16, ptr %1711, i64 3
  %1721 = load i16, ptr %1720, align 2, !tbaa !42
  %1722 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 4
  store i16 %1721, ptr %1722, align 8, !tbaa !42
  %1723 = getelementptr inbounds i16, ptr %1711, i64 4
  %1724 = load i16, ptr %1723, align 2, !tbaa !42
  %1725 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 5
  store i16 %1724, ptr %1725, align 2, !tbaa !42
  %1726 = getelementptr inbounds i16, ptr %1711, i64 5
  %1727 = load i16, ptr %1726, align 2, !tbaa !42
  %1728 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 6
  store i16 %1727, ptr %1728, align 4, !tbaa !42
  %1729 = getelementptr inbounds i16, ptr %1711, i64 6
  %1730 = load i16, ptr %1729, align 2, !tbaa !42
  %1731 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 7
  store i16 %1730, ptr %1731, align 2, !tbaa !42
  %1732 = getelementptr inbounds i16, ptr %1711, i64 7
  %1733 = load i16, ptr %1732, align 2, !tbaa !42
  %1734 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 8
  store i16 %1733, ptr %1734, align 16, !tbaa !42
  br label %1735

1735:                                             ; preds = %1702, %1692
  %1736 = phi i16 [ %1698, %1692 ], [ %1733, %1702 ]
  %1737 = icmp eq i32 %1688, 0
  br i1 %1737, label %1771, label %1738

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds %struct.pix_pos, ptr %28, i64 0, i32 5
  %1740 = load i16, ptr %1739, align 2, !tbaa !40
  %1741 = sext i16 %1740 to i64
  %1742 = getelementptr inbounds ptr, ptr %1612, i64 %1741
  %1743 = load ptr, ptr %1742, align 8, !tbaa !19
  %1744 = getelementptr inbounds %struct.pix_pos, ptr %28, i64 0, i32 4
  %1745 = load i16, ptr %1744, align 4, !tbaa !41
  %1746 = sext i16 %1745 to i64
  %1747 = getelementptr inbounds i16, ptr %1743, i64 %1746
  %1748 = load i16, ptr %1747, align 2, !tbaa !42
  %1749 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 9
  store i16 %1748, ptr %1749, align 2, !tbaa !42
  %1750 = getelementptr inbounds i16, ptr %1747, i64 1
  %1751 = load i16, ptr %1750, align 2, !tbaa !42
  %1752 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 10
  store i16 %1751, ptr %1752, align 4, !tbaa !42
  %1753 = getelementptr inbounds i16, ptr %1747, i64 2
  %1754 = load i16, ptr %1753, align 2, !tbaa !42
  %1755 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 11
  store i16 %1754, ptr %1755, align 2, !tbaa !42
  %1756 = getelementptr inbounds i16, ptr %1747, i64 3
  %1757 = load i16, ptr %1756, align 2, !tbaa !42
  %1758 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 12
  store i16 %1757, ptr %1758, align 8, !tbaa !42
  %1759 = getelementptr inbounds i16, ptr %1747, i64 4
  %1760 = load i16, ptr %1759, align 2, !tbaa !42
  %1761 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 13
  store i16 %1760, ptr %1761, align 2, !tbaa !42
  %1762 = getelementptr inbounds i16, ptr %1747, i64 5
  %1763 = load i16, ptr %1762, align 2, !tbaa !42
  %1764 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 14
  store i16 %1763, ptr %1764, align 4, !tbaa !42
  %1765 = getelementptr inbounds i16, ptr %1747, i64 6
  %1766 = load i16, ptr %1765, align 2, !tbaa !42
  %1767 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 15
  store i16 %1766, ptr %1767, align 2, !tbaa !42
  %1768 = getelementptr inbounds i16, ptr %1747, i64 7
  %1769 = load i16, ptr %1768, align 2, !tbaa !42
  %1770 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 16
  store i16 %1769, ptr %1770, align 16, !tbaa !42
  br label %1775

1771:                                             ; preds = %1735
  %1772 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 9
  %1773 = insertelement <8 x i16> poison, i16 %1736, i64 0
  %1774 = shufflevector <8 x i16> %1773, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1774, ptr %1772, align 2, !tbaa !42
  br label %1775

1775:                                             ; preds = %1771, %1738
  %1776 = icmp eq i32 %1689, 0
  br i1 %1776, label %1824, label %1777

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds %struct.pix_pos, ptr %26, i64 0, i32 5
  %1779 = load i16, ptr %1778, align 2, !tbaa !40
  %1780 = sext i16 %1779 to i64
  %1781 = getelementptr inbounds ptr, ptr %1612, i64 %1780
  %1782 = getelementptr inbounds %struct.pix_pos, ptr %26, i64 0, i32 4
  %1783 = load i16, ptr %1782, align 4, !tbaa !41
  %1784 = getelementptr inbounds ptr, ptr %1781, i64 1
  %1785 = load ptr, ptr %1781, align 8, !tbaa !19
  %1786 = sext i16 %1783 to i64
  %1787 = getelementptr inbounds i16, ptr %1785, i64 %1786
  %1788 = load i16, ptr %1787, align 2, !tbaa !42
  %1789 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 17
  store i16 %1788, ptr %1789, align 2, !tbaa !42
  %1790 = getelementptr inbounds ptr, ptr %1781, i64 2
  %1791 = load ptr, ptr %1784, align 8, !tbaa !19
  %1792 = getelementptr inbounds i16, ptr %1791, i64 %1786
  %1793 = load i16, ptr %1792, align 2, !tbaa !42
  %1794 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 18
  store i16 %1793, ptr %1794, align 4, !tbaa !42
  %1795 = getelementptr inbounds ptr, ptr %1781, i64 3
  %1796 = load ptr, ptr %1790, align 8, !tbaa !19
  %1797 = getelementptr inbounds i16, ptr %1796, i64 %1786
  %1798 = load i16, ptr %1797, align 2, !tbaa !42
  %1799 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 19
  store i16 %1798, ptr %1799, align 2, !tbaa !42
  %1800 = getelementptr inbounds ptr, ptr %1781, i64 4
  %1801 = load ptr, ptr %1795, align 8, !tbaa !19
  %1802 = getelementptr inbounds i16, ptr %1801, i64 %1786
  %1803 = load i16, ptr %1802, align 2, !tbaa !42
  %1804 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 20
  store i16 %1803, ptr %1804, align 8, !tbaa !42
  %1805 = getelementptr inbounds ptr, ptr %1781, i64 5
  %1806 = load ptr, ptr %1800, align 8, !tbaa !19
  %1807 = getelementptr inbounds i16, ptr %1806, i64 %1786
  %1808 = load i16, ptr %1807, align 2, !tbaa !42
  %1809 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 21
  store i16 %1808, ptr %1809, align 2, !tbaa !42
  %1810 = getelementptr inbounds ptr, ptr %1781, i64 6
  %1811 = load ptr, ptr %1805, align 8, !tbaa !19
  %1812 = getelementptr inbounds i16, ptr %1811, i64 %1786
  %1813 = load i16, ptr %1812, align 2, !tbaa !42
  %1814 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 22
  store i16 %1813, ptr %1814, align 4, !tbaa !42
  %1815 = getelementptr inbounds ptr, ptr %1781, i64 7
  %1816 = load ptr, ptr %1810, align 8, !tbaa !19
  %1817 = getelementptr inbounds i16, ptr %1816, i64 %1786
  %1818 = load i16, ptr %1817, align 2, !tbaa !42
  %1819 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 23
  store i16 %1818, ptr %1819, align 2, !tbaa !42
  %1820 = load ptr, ptr %1815, align 8, !tbaa !19
  %1821 = getelementptr inbounds i16, ptr %1820, i64 %1786
  %1822 = load i16, ptr %1821, align 2, !tbaa !42
  %1823 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 24
  store i16 %1822, ptr %1823, align 16, !tbaa !42
  br label %1831

1824:                                             ; preds = %1775
  %1825 = getelementptr inbounds %struct.video_par, ptr %1598, i64 0, i32 69, i64 %1615
  %1826 = load i32, ptr %1825, align 4, !tbaa !43
  %1827 = trunc i32 %1826 to i16
  %1828 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 17
  %1829 = insertelement <8 x i16> poison, i16 %1827, i64 0
  %1830 = shufflevector <8 x i16> %1829, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1830, ptr %1828, align 2, !tbaa !42
  br label %1831

1831:                                             ; preds = %1824, %1777
  %1832 = icmp eq i32 %1687, 0
  br i1 %1832, label %1844, label %1833

1833:                                             ; preds = %1831
  %1834 = getelementptr inbounds %struct.pix_pos, ptr %29, i64 0, i32 5
  %1835 = load i16, ptr %1834, align 2, !tbaa !40
  %1836 = sext i16 %1835 to i64
  %1837 = getelementptr inbounds ptr, ptr %1612, i64 %1836
  %1838 = load ptr, ptr %1837, align 8, !tbaa !19
  %1839 = getelementptr inbounds %struct.pix_pos, ptr %29, i64 0, i32 4
  %1840 = load i16, ptr %1839, align 4, !tbaa !41
  %1841 = sext i16 %1840 to i64
  %1842 = getelementptr inbounds i16, ptr %1838, i64 %1841
  %1843 = load i16, ptr %1842, align 2, !tbaa !42
  br label %1848

1844:                                             ; preds = %1831
  %1845 = getelementptr inbounds %struct.video_par, ptr %1598, i64 0, i32 69, i64 %1615
  %1846 = load i32, ptr %1845, align 4, !tbaa !43
  %1847 = trunc i32 %1846 to i16
  br label %1848

1848:                                             ; preds = %1833, %1844
  %1849 = phi i16 [ %1843, %1833 ], [ %1847, %1844 ]
  store i16 %1849, ptr %25, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %25, i32 noundef %1687, i32 noundef %1690, i32 noundef %1689)
  %1850 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 1
  %1851 = load i16, ptr %1850, align 2, !tbaa !42
  %1852 = zext i16 %1851 to i32
  %1853 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 3
  %1854 = load i16, ptr %1853, align 2, !tbaa !42
  %1855 = zext i16 %1854 to i32
  %1856 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 2
  %1857 = load i16, ptr %1856, align 4, !tbaa !42
  %1858 = zext i16 %1857 to i32
  %1859 = shl nuw nsw i32 %1858, 1
  %1860 = add nuw nsw i32 %1855, 2
  %1861 = add nuw nsw i32 %1860, %1852
  %1862 = add nuw nsw i32 %1861, %1859
  %1863 = lshr i32 %1862, 2
  %1864 = trunc i32 %1863 to i16
  %1865 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 4
  %1866 = load i16, ptr %1865, align 8, !tbaa !42
  %1867 = zext i16 %1866 to i32
  %1868 = shl nuw nsw i32 %1855, 1
  %1869 = add nuw nsw i32 %1868, %1858
  %1870 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 5
  %1871 = shl nuw nsw i32 %1867, 1
  %1872 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 9
  %1873 = load i16, ptr %1872, align 2, !tbaa !42
  %1874 = zext i16 %1873 to i32
  %1875 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 10
  %1876 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 14
  %1877 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 16
  %1878 = load i16, ptr %1877, align 16, !tbaa !42
  %1879 = zext i16 %1878 to i32
  %1880 = mul nuw nsw i32 %1879, 3
  %1881 = add nsw i32 %3, 1
  %1882 = sext i32 %3 to i64
  %1883 = getelementptr inbounds ptr, ptr %1617, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !19
  %1885 = sext i32 %2 to i64
  %1886 = getelementptr inbounds i16, ptr %1884, i64 %1885
  %1887 = getelementptr inbounds i8, ptr %1886, i64 2
  %1888 = getelementptr inbounds i8, ptr %1886, i64 4
  %1889 = getelementptr inbounds i8, ptr %1886, i64 6
  %1890 = load <4 x i16>, ptr %1870, align 2, !tbaa !42
  %1891 = zext <4 x i16> %1890 to <4 x i32>
  %1892 = extractelement <4 x i32> %1891, i64 0
  %1893 = add nuw nsw i32 %1860, %1892
  %1894 = add nuw nsw i32 %1893, %1871
  %1895 = lshr i32 %1894, 2
  %1896 = trunc i32 %1895 to i16
  %1897 = shufflevector <4 x i32> %1891, <4 x i32> poison, <2 x i32> <i32 poison, i32 2>
  %1898 = insertelement <2 x i32> %1897, i32 %1867, i64 0
  %1899 = add nuw nsw <2 x i32> %1898, <i32 2, i32 2>
  %1900 = extractelement <2 x i32> %1899, i64 0
  %1901 = add nuw nsw i32 %1869, %1900
  %1902 = lshr i32 %1901, 2
  %1903 = trunc i32 %1902 to i16
  %1904 = shl nuw nsw <4 x i32> %1891, <i32 1, i32 1, i32 1, i32 1>
  %1905 = shufflevector <2 x i32> %1899, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1906 = shufflevector <4 x i32> %1891, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %1907 = insertelement <4 x i32> %1906, i32 %1874, i64 3
  %1908 = getelementptr inbounds i8, ptr %1886, i64 14
  %1909 = add nsw i32 %3, 2
  %1910 = sext i32 %1881 to i64
  %1911 = getelementptr inbounds ptr, ptr %1617, i64 %1910
  %1912 = add nsw i32 %3, 3
  %1913 = sext i32 %1909 to i64
  %1914 = getelementptr inbounds ptr, ptr %1617, i64 %1913
  %1915 = add nsw i32 %3, 4
  %1916 = sext i32 %1912 to i64
  %1917 = getelementptr inbounds ptr, ptr %1617, i64 %1916
  %1918 = load <4 x i16>, ptr %1875, align 4, !tbaa !42
  %1919 = zext <4 x i16> %1918 to <4 x i32>
  %1920 = shufflevector <4 x i32> %1919, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %1921 = insertelement <4 x i32> %1920, i32 %1874, i64 0
  %1922 = shl nuw nsw <4 x i32> %1921, <i32 1, i32 1, i32 1, i32 1>
  %1923 = shufflevector <4 x i32> %1891, <4 x i32> %1921, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1924 = add nuw nsw <4 x i32> %1923, <i32 2, i32 2, i32 2, i32 2>
  %1925 = shufflevector <4 x i32> %1905, <4 x i32> %1924, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %1926 = shufflevector <4 x i32> %1925, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %1927 = add nuw nsw <4 x i32> %1926, %1907
  %1928 = add nuw nsw <4 x i32> %1927, %1904
  %1929 = lshr <4 x i32> %1928, <i32 2, i32 2, i32 2, i32 2>
  %1930 = trunc <4 x i32> %1929 to <4 x i16>
  %1931 = add nuw nsw <4 x i32> %1924, %1919
  %1932 = add nuw nsw <4 x i32> %1931, %1922
  %1933 = lshr <4 x i32> %1932, <i32 2, i32 2, i32 2, i32 2>
  %1934 = trunc <4 x i32> %1933 to <4 x i16>
  %1935 = add nsw i32 %3, 5
  %1936 = sext i32 %1915 to i64
  %1937 = getelementptr inbounds ptr, ptr %1617, i64 %1936
  %1938 = shufflevector <4 x i16> %1930, <4 x i16> %1934, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %1939 = shufflevector <4 x i16> %1934, <4 x i16> poison, <2 x i32> <i32 2, i32 3>
  %1940 = add nsw i32 %3, 6
  %1941 = sext i32 %1935 to i64
  %1942 = getelementptr inbounds ptr, ptr %1617, i64 %1941
  %1943 = load <2 x i16>, ptr %1876, align 4, !tbaa !42
  %1944 = zext <2 x i16> %1943 to <2 x i32>
  %1945 = extractelement <2 x i32> %1944, i64 1
  %1946 = shl nuw nsw i32 %1945, 1
  %1947 = extractelement <2 x i32> %1944, i64 0
  %1948 = add nuw nsw i32 %1947, 2
  %1949 = add nuw nsw i32 %1948, %1879
  %1950 = add nuw nsw i32 %1949, %1946
  %1951 = lshr i32 %1950, 2
  %1952 = trunc i32 %1951 to i16
  %1953 = add nuw nsw i32 %1945, 2
  %1954 = add nuw nsw i32 %1953, %1880
  %1955 = lshr i32 %1954, 2
  %1956 = trunc i32 %1955 to i16
  %1957 = shufflevector <4 x i32> %1919, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %1958 = shufflevector <2 x i32> %1957, <2 x i32> %1944, <2 x i32> <i32 0, i32 2>
  %1959 = shl nuw nsw <2 x i32> %1958, <i32 1, i32 1>
  %1960 = shufflevector <4 x i32> %1919, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %1961 = add nuw nsw <2 x i32> %1960, <i32 2, i32 2>
  %1962 = add nuw nsw <2 x i32> %1961, %1944
  %1963 = add nuw nsw <2 x i32> %1962, %1959
  %1964 = lshr <2 x i32> %1963, <i32 2, i32 2>
  %1965 = trunc <2 x i32> %1964 to <2 x i16>
  store i16 %1864, ptr %1886, align 2
  store i16 %1903, ptr %1887, align 2
  store i16 %1896, ptr %1888, align 2
  store <4 x i16> %1930, ptr %1889, align 2
  %1966 = extractelement <4 x i16> %1934, i64 0
  store i16 %1966, ptr %1908, align 2
  %1967 = load ptr, ptr %1911, align 8, !tbaa !19
  %1968 = getelementptr inbounds i16, ptr %1967, i64 %1885
  store i16 %1903, ptr %1968, align 2
  %1969 = getelementptr inbounds i8, ptr %1968, i64 2
  store i16 %1896, ptr %1969, align 2
  %1970 = getelementptr inbounds i8, ptr %1968, i64 4
  store <4 x i16> %1930, ptr %1970, align 2
  %1971 = getelementptr inbounds i8, ptr %1968, i64 12
  store i16 %1966, ptr %1971, align 2
  %1972 = getelementptr inbounds i8, ptr %1968, i64 14
  %1973 = extractelement <4 x i16> %1934, i64 1
  store i16 %1973, ptr %1972, align 2
  %1974 = load ptr, ptr %1914, align 8, !tbaa !19
  %1975 = getelementptr inbounds i16, ptr %1974, i64 %1885
  store i16 %1896, ptr %1975, align 2
  %1976 = getelementptr inbounds i8, ptr %1975, i64 2
  store <4 x i16> %1930, ptr %1976, align 2
  %1977 = getelementptr inbounds i8, ptr %1975, i64 10
  store i16 %1966, ptr %1977, align 2
  %1978 = getelementptr inbounds i8, ptr %1975, i64 12
  store i16 %1973, ptr %1978, align 2
  %1979 = getelementptr inbounds i8, ptr %1975, i64 14
  %1980 = extractelement <4 x i16> %1934, i64 2
  store i16 %1980, ptr %1979, align 2
  %1981 = load ptr, ptr %1917, align 8, !tbaa !19
  %1982 = getelementptr inbounds i16, ptr %1981, i64 %1885
  store <4 x i16> %1930, ptr %1982, align 2
  %1983 = getelementptr inbounds i8, ptr %1982, i64 8
  store <4 x i16> %1934, ptr %1983, align 2
  %1984 = load ptr, ptr %1937, align 8, !tbaa !19
  %1985 = getelementptr inbounds i16, ptr %1984, i64 %1885
  store <4 x i16> %1938, ptr %1985, align 2
  %1986 = getelementptr inbounds i8, ptr %1985, i64 8
  store i16 %1973, ptr %1986, align 2
  %1987 = getelementptr inbounds i8, ptr %1985, i64 10
  store <2 x i16> %1939, ptr %1987, align 2
  %1988 = getelementptr inbounds i8, ptr %1985, i64 14
  %1989 = extractelement <2 x i16> %1965, i64 0
  store i16 %1989, ptr %1988, align 2
  %1990 = load ptr, ptr %1942, align 8, !tbaa !19
  %1991 = getelementptr inbounds i16, ptr %1990, i64 %1885
  %1992 = shufflevector <4 x i16> %1930, <4 x i16> %1934, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x i16> %1992, ptr %1991, align 2
  %1993 = getelementptr inbounds i8, ptr %1991, i64 8
  store <2 x i16> %1939, ptr %1993, align 2
  %1994 = getelementptr inbounds i8, ptr %1991, i64 12
  store <2 x i16> %1965, ptr %1994, align 2
  %1995 = add nsw i32 %3, 7
  %1996 = sext i32 %1940 to i64
  %1997 = getelementptr inbounds ptr, ptr %1617, i64 %1996
  %1998 = load ptr, ptr %1997, align 8, !tbaa !19
  %1999 = getelementptr inbounds i16, ptr %1998, i64 %1885
  %2000 = shufflevector <4 x i16> %1930, <4 x i16> %1934, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  store <4 x i16> %2000, ptr %1999, align 2
  %2001 = getelementptr inbounds i8, ptr %1999, i64 8
  %2002 = extractelement <4 x i16> %1934, i64 3
  store i16 %2002, ptr %2001, align 2
  %2003 = getelementptr inbounds i8, ptr %1999, i64 10
  store <2 x i16> %1965, ptr %2003, align 2
  %2004 = getelementptr inbounds i8, ptr %1999, i64 14
  store i16 %1952, ptr %2004, align 2
  %2005 = sext i32 %1995 to i64
  %2006 = getelementptr inbounds ptr, ptr %1617, i64 %2005
  %2007 = load ptr, ptr %2006, align 8, !tbaa !19
  %2008 = getelementptr inbounds i16, ptr %2007, i64 %1885
  store <4 x i16> %1934, ptr %2008, align 2
  %2009 = getelementptr inbounds i8, ptr %2008, i64 8
  store <2 x i16> %1965, ptr %2009, align 2
  %2010 = getelementptr inbounds i8, ptr %2008, i64 12
  store i16 %1952, ptr %2010, align 2
  %2011 = getelementptr inbounds i8, ptr %2008, i64 14
  store i16 %1956, ptr %2011, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %25) #6
  br label %3873

2012:                                             ; preds = %4
  %2013 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2014 = load ptr, ptr %2013, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %20) #6
  %2015 = icmp eq i32 %1, 0
  %2016 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %2017 = load ptr, ptr %2016, align 8, !tbaa !23
  br i1 %2015, label %2024, label %2018

2018:                                             ; preds = %2012
  %2019 = getelementptr inbounds %struct.storable_picture, ptr %2017, i64 0, i32 33
  %2020 = load ptr, ptr %2019, align 8, !tbaa !24
  %2021 = add i32 %1, -1
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds ptr, ptr %2020, i64 %2022
  br label %2026

2024:                                             ; preds = %2012
  %2025 = getelementptr inbounds %struct.storable_picture, ptr %2017, i64 0, i32 32
  br label %2026

2026:                                             ; preds = %2024, %2018
  %2027 = phi ptr [ %2023, %2018 ], [ %2025, %2024 ]
  %2028 = load ptr, ptr %2027, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #6
  %2029 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %2030 = load ptr, ptr %2029, align 8, !tbaa !27
  %2031 = zext i32 %1 to i64
  %2032 = getelementptr inbounds ptr, ptr %2030, i64 %2031
  %2033 = load ptr, ptr %2032, align 8, !tbaa !19
  %2034 = getelementptr inbounds %struct.video_par, ptr %2014, i64 0, i32 81
  %2035 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2035, i32 noundef %3, ptr noundef nonnull %2034, ptr noundef nonnull %21) #6
  %2036 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %2036, ptr noundef nonnull %2034, ptr noundef nonnull %22) #6
  %2037 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2037, i32 noundef %2036, ptr noundef nonnull %2034, ptr noundef nonnull %23) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2035, i32 noundef %2036, ptr noundef nonnull %2034, ptr noundef nonnull %24) #6
  %2038 = load i32, ptr %23, align 4, !tbaa !28
  %2039 = icmp ne i32 %2038, 0
  %2040 = icmp ne i32 %2, 8
  %2041 = icmp ne i32 %3, 8
  %2042 = or i1 %2040, %2041
  %2043 = and i1 %2042, %2039
  %2044 = zext i1 %2043 to i32
  store i32 %2044, ptr %23, align 4, !tbaa !28
  %2045 = getelementptr inbounds %struct.video_par, ptr %2014, i64 0, i32 1
  %2046 = load ptr, ptr %2045, align 8, !tbaa !30
  %2047 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2046, i64 0, i32 30
  %2048 = load i32, ptr %2047, align 4, !tbaa !36
  %2049 = icmp eq i32 %2048, 0
  %2050 = load i32, ptr %21, align 4, !tbaa !28
  br i1 %2049, label %2105, label %2051

2051:                                             ; preds = %2026
  %2052 = icmp eq i32 %2050, 0
  br i1 %2052, label %2062, label %2053

2053:                                             ; preds = %2051
  %2054 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2055 = load ptr, ptr %2054, align 8, !tbaa !38
  %2056 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 1
  %2057 = load i32, ptr %2056, align 4, !tbaa !39
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds i8, ptr %2055, i64 %2058
  %2060 = load i8, ptr %2059, align 1, !tbaa !20
  %2061 = sext i8 %2060 to i32
  br label %2062

2062:                                             ; preds = %2053, %2051
  %2063 = phi i32 [ %2061, %2053 ], [ 0, %2051 ]
  %2064 = load i32, ptr %22, align 4, !tbaa !28
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2075, label %2066

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2068 = load ptr, ptr %2067, align 8, !tbaa !38
  %2069 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 1
  %2070 = load i32, ptr %2069, align 4, !tbaa !39
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds i8, ptr %2068, i64 %2071
  %2073 = load i8, ptr %2072, align 1, !tbaa !20
  %2074 = sext i8 %2073 to i32
  br label %2075

2075:                                             ; preds = %2066, %2062
  %2076 = phi i32 [ %2074, %2066 ], [ 0, %2062 ]
  br i1 %2043, label %2077, label %2086

2077:                                             ; preds = %2075
  %2078 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2079 = load ptr, ptr %2078, align 8, !tbaa !38
  %2080 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 1
  %2081 = load i32, ptr %2080, align 4, !tbaa !39
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %2079, i64 %2082
  %2084 = load i8, ptr %2083, align 1, !tbaa !20
  %2085 = sext i8 %2084 to i32
  br label %2086

2086:                                             ; preds = %2077, %2075
  %2087 = phi i32 [ %2085, %2077 ], [ 0, %2075 ]
  %2088 = load i32, ptr %24, align 4, !tbaa !28
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2096

2090:                                             ; preds = %2086
  %2091 = icmp eq i32 %2076, 0
  %2092 = icmp ne i32 %2063, 0
  %2093 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %2094 = load i32, ptr %2093, align 4, !tbaa !46
  %2095 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2094)
  br i1 %2091, label %2161, label %2122

2096:                                             ; preds = %2086
  %2097 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2098 = load ptr, ptr %2097, align 8, !tbaa !38
  %2099 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 1
  %2100 = load i32, ptr %2099, align 4, !tbaa !39
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i8, ptr %2098, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !20
  %2104 = sext i8 %2103 to i32
  br label %2108

2105:                                             ; preds = %2026
  %2106 = load i32, ptr %22, align 4, !tbaa !28
  %2107 = load i32, ptr %24, align 4, !tbaa !28
  br label %2108

2108:                                             ; preds = %2105, %2096
  %2109 = phi i32 [ %2044, %2105 ], [ %2087, %2096 ]
  %2110 = phi i32 [ %2107, %2105 ], [ %2104, %2096 ]
  %2111 = phi i32 [ %2050, %2105 ], [ %2063, %2096 ]
  %2112 = phi i32 [ %2106, %2105 ], [ %2076, %2096 ]
  %2113 = icmp ne i32 %2112, 0
  %2114 = icmp ne i32 %2111, 0
  %2115 = select i1 %2113, i1 %2114, i1 false
  %2116 = icmp ne i32 %2110, 0
  %2117 = select i1 %2115, i1 %2116, i1 false
  br i1 %2117, label %2122, label %2118

2118:                                             ; preds = %2108
  %2119 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %2120 = load i32, ptr %2119, align 4, !tbaa !46
  %2121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2120)
  br i1 %2113, label %2122, label %2161

2122:                                             ; preds = %2118, %2108, %2090
  %2123 = phi i32 [ %2109, %2118 ], [ %2087, %2090 ], [ %2109, %2108 ]
  %2124 = phi i32 [ %2110, %2118 ], [ 0, %2090 ], [ %2110, %2108 ]
  %2125 = phi i32 [ %2111, %2118 ], [ %2063, %2090 ], [ %2111, %2108 ]
  %2126 = phi i32 [ %2112, %2118 ], [ %2076, %2090 ], [ %2112, %2108 ]
  %2127 = phi i1 [ %2114, %2118 ], [ %2092, %2090 ], [ true, %2108 ]
  %2128 = phi i1 [ %2116, %2118 ], [ false, %2090 ], [ true, %2108 ]
  %2129 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 5
  %2130 = load i16, ptr %2129, align 2, !tbaa !40
  %2131 = sext i16 %2130 to i64
  %2132 = getelementptr inbounds ptr, ptr %2028, i64 %2131
  %2133 = load ptr, ptr %2132, align 8, !tbaa !19
  %2134 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 4
  %2135 = load i16, ptr %2134, align 4, !tbaa !41
  %2136 = sext i16 %2135 to i64
  %2137 = getelementptr inbounds i16, ptr %2133, i64 %2136
  %2138 = load i16, ptr %2137, align 2, !tbaa !42
  %2139 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 1
  store i16 %2138, ptr %2139, align 2, !tbaa !42
  %2140 = getelementptr inbounds i16, ptr %2137, i64 1
  %2141 = load i16, ptr %2140, align 2, !tbaa !42
  %2142 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 2
  store i16 %2141, ptr %2142, align 4, !tbaa !42
  %2143 = getelementptr inbounds i16, ptr %2137, i64 2
  %2144 = load i16, ptr %2143, align 2, !tbaa !42
  %2145 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 3
  store i16 %2144, ptr %2145, align 2, !tbaa !42
  %2146 = getelementptr inbounds i16, ptr %2137, i64 3
  %2147 = load i16, ptr %2146, align 2, !tbaa !42
  %2148 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 4
  store i16 %2147, ptr %2148, align 8, !tbaa !42
  %2149 = getelementptr inbounds i16, ptr %2137, i64 4
  %2150 = load i16, ptr %2149, align 2, !tbaa !42
  %2151 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 5
  store i16 %2150, ptr %2151, align 2, !tbaa !42
  %2152 = getelementptr inbounds i16, ptr %2137, i64 5
  %2153 = load i16, ptr %2152, align 2, !tbaa !42
  %2154 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 6
  store i16 %2153, ptr %2154, align 4, !tbaa !42
  %2155 = getelementptr inbounds i16, ptr %2137, i64 6
  %2156 = load i16, ptr %2155, align 2, !tbaa !42
  %2157 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 7
  store i16 %2156, ptr %2157, align 2, !tbaa !42
  %2158 = getelementptr inbounds i16, ptr %2137, i64 7
  %2159 = load i16, ptr %2158, align 2, !tbaa !42
  %2160 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 8
  store i16 %2159, ptr %2160, align 16, !tbaa !42
  br label %2173

2161:                                             ; preds = %2118, %2090
  %2162 = phi i32 [ %2109, %2118 ], [ %2087, %2090 ]
  %2163 = phi i32 [ %2110, %2118 ], [ 0, %2090 ]
  %2164 = phi i32 [ %2111, %2118 ], [ %2063, %2090 ]
  %2165 = phi i1 [ %2114, %2118 ], [ %2092, %2090 ]
  %2166 = phi i1 [ %2116, %2118 ], [ false, %2090 ]
  %2167 = getelementptr inbounds %struct.video_par, ptr %2014, i64 0, i32 69, i64 %2031
  %2168 = load i32, ptr %2167, align 4, !tbaa !43
  %2169 = trunc i32 %2168 to i16
  %2170 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 1
  %2171 = insertelement <8 x i16> poison, i16 %2169, i64 0
  %2172 = shufflevector <8 x i16> %2171, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2172, ptr %2170, align 2, !tbaa !42
  br label %2173

2173:                                             ; preds = %2161, %2122
  %2174 = phi i16 [ %2169, %2161 ], [ %2159, %2122 ]
  %2175 = phi i32 [ %2162, %2161 ], [ %2123, %2122 ]
  %2176 = phi i32 [ %2163, %2161 ], [ %2124, %2122 ]
  %2177 = phi i32 [ %2164, %2161 ], [ %2125, %2122 ]
  %2178 = phi i32 [ 0, %2161 ], [ %2126, %2122 ]
  %2179 = phi i1 [ %2165, %2161 ], [ %2127, %2122 ]
  %2180 = phi i1 [ %2166, %2161 ], [ %2128, %2122 ]
  %2181 = icmp eq i32 %2175, 0
  br i1 %2181, label %2215, label %2182

2182:                                             ; preds = %2173
  %2183 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 5
  %2184 = load i16, ptr %2183, align 2, !tbaa !40
  %2185 = sext i16 %2184 to i64
  %2186 = getelementptr inbounds ptr, ptr %2028, i64 %2185
  %2187 = load ptr, ptr %2186, align 8, !tbaa !19
  %2188 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 4
  %2189 = load i16, ptr %2188, align 4, !tbaa !41
  %2190 = sext i16 %2189 to i64
  %2191 = getelementptr inbounds i16, ptr %2187, i64 %2190
  %2192 = load i16, ptr %2191, align 2, !tbaa !42
  %2193 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 9
  store i16 %2192, ptr %2193, align 2, !tbaa !42
  %2194 = getelementptr inbounds i16, ptr %2191, i64 1
  %2195 = load i16, ptr %2194, align 2, !tbaa !42
  %2196 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 10
  store i16 %2195, ptr %2196, align 4, !tbaa !42
  %2197 = getelementptr inbounds i16, ptr %2191, i64 2
  %2198 = load i16, ptr %2197, align 2, !tbaa !42
  %2199 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 11
  store i16 %2198, ptr %2199, align 2, !tbaa !42
  %2200 = getelementptr inbounds i16, ptr %2191, i64 3
  %2201 = load i16, ptr %2200, align 2, !tbaa !42
  %2202 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 12
  store i16 %2201, ptr %2202, align 8, !tbaa !42
  %2203 = getelementptr inbounds i16, ptr %2191, i64 4
  %2204 = load i16, ptr %2203, align 2, !tbaa !42
  %2205 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 13
  store i16 %2204, ptr %2205, align 2, !tbaa !42
  %2206 = getelementptr inbounds i16, ptr %2191, i64 5
  %2207 = load i16, ptr %2206, align 2, !tbaa !42
  %2208 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 14
  store i16 %2207, ptr %2208, align 4, !tbaa !42
  %2209 = getelementptr inbounds i16, ptr %2191, i64 6
  %2210 = load i16, ptr %2209, align 2, !tbaa !42
  %2211 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 15
  store i16 %2210, ptr %2211, align 2, !tbaa !42
  %2212 = getelementptr inbounds i16, ptr %2191, i64 7
  %2213 = load i16, ptr %2212, align 2, !tbaa !42
  %2214 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 16
  store i16 %2213, ptr %2214, align 16, !tbaa !42
  br label %2219

2215:                                             ; preds = %2173
  %2216 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 9
  %2217 = insertelement <8 x i16> poison, i16 %2174, i64 0
  %2218 = shufflevector <8 x i16> %2217, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2218, ptr %2216, align 2, !tbaa !42
  br label %2219

2219:                                             ; preds = %2215, %2182
  br i1 %2179, label %2220, label %2266

2220:                                             ; preds = %2219
  %2221 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 5
  %2222 = load i16, ptr %2221, align 2, !tbaa !40
  %2223 = sext i16 %2222 to i64
  %2224 = getelementptr inbounds ptr, ptr %2028, i64 %2223
  %2225 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 4
  %2226 = load i16, ptr %2225, align 4, !tbaa !41
  %2227 = getelementptr inbounds ptr, ptr %2224, i64 1
  %2228 = load ptr, ptr %2224, align 8, !tbaa !19
  %2229 = sext i16 %2226 to i64
  %2230 = getelementptr inbounds i16, ptr %2228, i64 %2229
  %2231 = load i16, ptr %2230, align 2, !tbaa !42
  %2232 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 17
  store i16 %2231, ptr %2232, align 2, !tbaa !42
  %2233 = getelementptr inbounds ptr, ptr %2224, i64 2
  %2234 = load ptr, ptr %2227, align 8, !tbaa !19
  %2235 = getelementptr inbounds i16, ptr %2234, i64 %2229
  %2236 = load i16, ptr %2235, align 2, !tbaa !42
  %2237 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 18
  store i16 %2236, ptr %2237, align 4, !tbaa !42
  %2238 = getelementptr inbounds ptr, ptr %2224, i64 3
  %2239 = load ptr, ptr %2233, align 8, !tbaa !19
  %2240 = getelementptr inbounds i16, ptr %2239, i64 %2229
  %2241 = load i16, ptr %2240, align 2, !tbaa !42
  %2242 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 19
  store i16 %2241, ptr %2242, align 2, !tbaa !42
  %2243 = getelementptr inbounds ptr, ptr %2224, i64 4
  %2244 = load ptr, ptr %2238, align 8, !tbaa !19
  %2245 = getelementptr inbounds i16, ptr %2244, i64 %2229
  %2246 = load i16, ptr %2245, align 2, !tbaa !42
  %2247 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 20
  store i16 %2246, ptr %2247, align 8, !tbaa !42
  %2248 = getelementptr inbounds ptr, ptr %2224, i64 5
  %2249 = load ptr, ptr %2243, align 8, !tbaa !19
  %2250 = getelementptr inbounds i16, ptr %2249, i64 %2229
  %2251 = load i16, ptr %2250, align 2, !tbaa !42
  %2252 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 21
  store i16 %2251, ptr %2252, align 2, !tbaa !42
  %2253 = getelementptr inbounds ptr, ptr %2224, i64 6
  %2254 = load ptr, ptr %2248, align 8, !tbaa !19
  %2255 = getelementptr inbounds i16, ptr %2254, i64 %2229
  %2256 = load i16, ptr %2255, align 2, !tbaa !42
  %2257 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 22
  store i16 %2256, ptr %2257, align 4, !tbaa !42
  %2258 = getelementptr inbounds ptr, ptr %2224, i64 7
  %2259 = load ptr, ptr %2253, align 8, !tbaa !19
  %2260 = getelementptr inbounds i16, ptr %2259, i64 %2229
  %2261 = load i16, ptr %2260, align 2, !tbaa !42
  %2262 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 23
  store i16 %2261, ptr %2262, align 2, !tbaa !42
  %2263 = load ptr, ptr %2258, align 8, !tbaa !19
  %2264 = getelementptr inbounds i16, ptr %2263, i64 %2229
  %2265 = load i16, ptr %2264, align 2, !tbaa !42
  br label %2276

2266:                                             ; preds = %2219
  %2267 = getelementptr inbounds %struct.video_par, ptr %2014, i64 0, i32 69, i64 %2031
  %2268 = load i32, ptr %2267, align 4, !tbaa !43
  %2269 = trunc i32 %2268 to i16
  %2270 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 23
  store i16 %2269, ptr %2270, align 2, !tbaa !42
  %2271 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 22
  store i16 %2269, ptr %2271, align 4, !tbaa !42
  %2272 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 21
  store i16 %2269, ptr %2272, align 2, !tbaa !42
  %2273 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 17
  %2274 = insertelement <4 x i16> poison, i16 %2269, i64 0
  %2275 = shufflevector <4 x i16> %2274, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %2275, ptr %2273, align 2, !tbaa !42
  br label %2276

2276:                                             ; preds = %2266, %2220
  %2277 = phi i16 [ %2265, %2220 ], [ %2269, %2266 ]
  %2278 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 24
  store i16 %2277, ptr %2278, align 16
  br i1 %2180, label %2279, label %2290

2279:                                             ; preds = %2276
  %2280 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 5
  %2281 = load i16, ptr %2280, align 2, !tbaa !40
  %2282 = sext i16 %2281 to i64
  %2283 = getelementptr inbounds ptr, ptr %2028, i64 %2282
  %2284 = load ptr, ptr %2283, align 8, !tbaa !19
  %2285 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 4
  %2286 = load i16, ptr %2285, align 4, !tbaa !41
  %2287 = sext i16 %2286 to i64
  %2288 = getelementptr inbounds i16, ptr %2284, i64 %2287
  %2289 = load i16, ptr %2288, align 2, !tbaa !42
  br label %2294

2290:                                             ; preds = %2276
  %2291 = getelementptr inbounds %struct.video_par, ptr %2014, i64 0, i32 69, i64 %2031
  %2292 = load i32, ptr %2291, align 4, !tbaa !43
  %2293 = trunc i32 %2292 to i16
  br label %2294

2294:                                             ; preds = %2279, %2290
  %2295 = phi i16 [ %2293, %2290 ], [ %2289, %2279 ]
  %2296 = phi i32 [ 0, %2290 ], [ %2176, %2279 ]
  store i16 %2295, ptr %20, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %20, i32 noundef %2296, i32 noundef %2178, i32 noundef %2177)
  %2297 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 22
  %2298 = load i16, ptr %2297, align 4, !tbaa !42
  %2299 = zext i16 %2298 to i32
  %2300 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 20
  %2301 = load i16, ptr %2300, align 8, !tbaa !42
  %2302 = zext i16 %2301 to i32
  %2303 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 21
  %2304 = load i16, ptr %2303, align 2, !tbaa !42
  %2305 = zext i16 %2304 to i32
  %2306 = shl nuw nsw i32 %2305, 1
  %2307 = add nuw nsw i32 %2302, 2
  %2308 = add nuw nsw i32 %2307, %2299
  %2309 = add nuw nsw i32 %2308, %2306
  %2310 = lshr i32 %2309, 2
  %2311 = trunc i32 %2310 to i16
  %2312 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 18
  %2313 = load i16, ptr %2312, align 4, !tbaa !42
  %2314 = zext i16 %2313 to i32
  %2315 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 19
  %2316 = load i16, ptr %2315, align 2, !tbaa !42
  %2317 = zext i16 %2316 to i32
  %2318 = shl nuw nsw i32 %2317, 1
  %2319 = add nuw nsw i32 %2307, %2314
  %2320 = add nuw nsw i32 %2319, %2318
  %2321 = lshr i32 %2320, 2
  %2322 = trunc i32 %2321 to i16
  %2323 = load i16, ptr %20, align 16, !tbaa !42
  %2324 = zext i16 %2323 to i32
  %2325 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 17
  %2326 = load i16, ptr %2325, align 2, !tbaa !42
  %2327 = zext i16 %2326 to i32
  %2328 = shl nuw nsw i32 %2327, 1
  %2329 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 1
  %2330 = load i16, ptr %2329, align 2, !tbaa !42
  %2331 = zext i16 %2330 to i32
  %2332 = add nuw nsw i32 %2331, 1
  %2333 = add nuw nsw i32 %2332, %2324
  %2334 = lshr i32 %2333, 1
  %2335 = trunc i32 %2334 to i16
  %2336 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 2
  %2337 = load i16, ptr %2336, align 4, !tbaa !42
  %2338 = zext i16 %2337 to i32
  %2339 = add nuw nsw i32 %2332, %2338
  %2340 = lshr i32 %2339, 1
  %2341 = trunc i32 %2340 to i16
  %2342 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 3
  %2343 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 7
  %2344 = load i16, ptr %2343, align 2, !tbaa !42
  %2345 = zext i16 %2344 to i32
  %2346 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 8
  %2347 = load i16, ptr %2346, align 16, !tbaa !42
  %2348 = zext i16 %2347 to i32
  %2349 = add nuw nsw i32 %2345, 1
  %2350 = add nuw nsw i32 %2349, %2348
  %2351 = lshr i32 %2350, 1
  %2352 = trunc i32 %2351 to i16
  %2353 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 23
  %2354 = load i16, ptr %2353, align 2, !tbaa !42
  %2355 = zext i16 %2354 to i32
  %2356 = shl nuw nsw i32 %2299, 1
  %2357 = add nuw nsw i32 %2305, 2
  %2358 = add nuw nsw i32 %2357, %2356
  %2359 = add nuw nsw i32 %2358, %2355
  %2360 = lshr i32 %2359, 2
  %2361 = trunc i32 %2360 to i16
  %2362 = shl nuw nsw i32 %2302, 1
  %2363 = add nuw nsw i32 %2357, %2362
  %2364 = add nuw nsw i32 %2363, %2317
  %2365 = lshr i32 %2364, 2
  %2366 = trunc i32 %2365 to i16
  %2367 = shl nuw nsw i32 %2314, 1
  %2368 = add nuw nsw i32 %2327, 2
  %2369 = add nuw nsw i32 %2368, %2317
  %2370 = add nuw nsw i32 %2369, %2367
  %2371 = lshr i32 %2370, 2
  %2372 = trunc i32 %2371 to i16
  %2373 = shl nuw nsw i32 %2324, 1
  %2374 = add nuw nsw i32 %2368, %2373
  %2375 = add nuw nsw i32 %2374, %2331
  %2376 = lshr i32 %2375, 2
  %2377 = trunc i32 %2376 to i16
  %2378 = shl nuw nsw i32 %2345, 1
  %2379 = add nsw i32 %3, 1
  %2380 = sext i32 %3 to i64
  %2381 = getelementptr inbounds ptr, ptr %2033, i64 %2380
  %2382 = load ptr, ptr %2381, align 8, !tbaa !19
  %2383 = sext i32 %2 to i64
  %2384 = getelementptr inbounds i16, ptr %2382, i64 %2383
  %2385 = getelementptr inbounds i8, ptr %2384, i64 2
  %2386 = getelementptr inbounds i8, ptr %2384, i64 4
  %2387 = getelementptr inbounds i8, ptr %2384, i64 6
  %2388 = load <4 x i16>, ptr %2342, align 2, !tbaa !42
  %2389 = zext <4 x i16> %2388 to <4 x i32>
  %2390 = add nuw nsw <4 x i32> %2389, <i32 1, i32 1, i32 1, i32 1>
  %2391 = extractelement <4 x i32> %2390, i64 0
  %2392 = add nuw nsw i32 %2391, %2338
  %2393 = lshr i32 %2392, 1
  %2394 = trunc i32 %2393 to i16
  %2395 = shufflevector <4 x i32> %2389, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2396 = insertelement <4 x i32> %2395, i32 %2345, i64 3
  %2397 = add nuw nsw <4 x i32> %2390, %2396
  %2398 = lshr <4 x i32> %2397, <i32 1, i32 1, i32 1, i32 1>
  %2399 = trunc <4 x i32> %2398 to <4 x i16>
  %2400 = extractelement <4 x i32> %2389, i64 3
  %2401 = add nuw nsw i32 %2400, 2
  %2402 = add nuw nsw i32 %2401, %2348
  %2403 = add nuw nsw i32 %2402, %2378
  %2404 = lshr i32 %2403, 2
  %2405 = trunc i32 %2404 to i16
  store i16 %2335, ptr %2384, align 2
  store i16 %2341, ptr %2385, align 2
  store i16 %2394, ptr %2386, align 2
  store <4 x i16> %2399, ptr %2387, align 2
  %2406 = getelementptr inbounds i8, ptr %2384, i64 14
  store i16 %2352, ptr %2406, align 2
  %2407 = add nsw i32 %3, 2
  %2408 = sext i32 %2379 to i64
  %2409 = getelementptr inbounds ptr, ptr %2033, i64 %2408
  %2410 = load ptr, ptr %2409, align 8, !tbaa !19
  %2411 = getelementptr inbounds i16, ptr %2410, i64 %2383
  store i16 %2377, ptr %2411, align 2
  %2412 = getelementptr inbounds i8, ptr %2411, i64 2
  %2413 = insertelement <4 x i32> %2395, i32 %2324, i64 0
  %2414 = insertelement <4 x i32> %2413, i32 %2331, i64 1
  %2415 = insertelement <4 x i32> %2414, i32 %2338, i64 2
  %2416 = add nuw nsw <4 x i32> %2415, <i32 2, i32 2, i32 2, i32 2>
  %2417 = extractelement <4 x i32> %2416, i64 0
  %2418 = add nuw nsw i32 %2417, %2314
  %2419 = add nuw nsw i32 %2418, %2328
  %2420 = lshr i32 %2419, 2
  %2421 = trunc i32 %2420 to i16
  %2422 = shufflevector <4 x i32> %2389, <4 x i32> %2415, <4 x i32> <i32 5, i32 6, i32 0, i32 1>
  %2423 = shl nuw nsw <4 x i32> %2422, <i32 1, i32 1, i32 1, i32 1>
  %2424 = shufflevector <4 x i32> %2389, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %2425 = insertelement <4 x i32> %2424, i32 %2338, i64 0
  %2426 = add nuw nsw <4 x i32> %2416, %2425
  %2427 = add nuw nsw <4 x i32> %2426, %2423
  %2428 = lshr <4 x i32> %2427, <i32 2, i32 2, i32 2, i32 2>
  %2429 = trunc <4 x i32> %2428 to <4 x i16>
  store <4 x i16> %2429, ptr %2412, align 2
  %2430 = getelementptr inbounds i8, ptr %2411, i64 10
  %2431 = shufflevector <4 x i32> %2389, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %2432 = shl nuw nsw <2 x i32> %2431, <i32 1, i32 1>
  %2433 = shufflevector <4 x i32> %2389, <4 x i32> poison, <2 x i32> <i32 1, i32 2>
  %2434 = add nuw nsw <2 x i32> %2433, <i32 2, i32 2>
  %2435 = shufflevector <4 x i32> %2389, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %2436 = insertelement <2 x i32> %2435, i32 %2345, i64 1
  %2437 = add nuw nsw <2 x i32> %2434, %2436
  %2438 = add nuw nsw <2 x i32> %2437, %2432
  %2439 = lshr <2 x i32> %2438, <i32 2, i32 2>
  %2440 = trunc <2 x i32> %2439 to <2 x i16>
  store <2 x i16> %2440, ptr %2430, align 2
  %2441 = getelementptr inbounds i8, ptr %2411, i64 14
  store i16 %2405, ptr %2441, align 2
  %2442 = add nsw i32 %3, 3
  %2443 = sext i32 %2407 to i64
  %2444 = getelementptr inbounds ptr, ptr %2033, i64 %2443
  %2445 = load ptr, ptr %2444, align 8, !tbaa !19
  %2446 = getelementptr inbounds i16, ptr %2445, i64 %2383
  store i16 %2421, ptr %2446, align 2
  %2447 = getelementptr inbounds i8, ptr %2446, i64 2
  store i16 %2335, ptr %2447, align 2
  %2448 = getelementptr inbounds i8, ptr %2446, i64 4
  store i16 %2341, ptr %2448, align 2
  %2449 = getelementptr inbounds i8, ptr %2446, i64 6
  store i16 %2394, ptr %2449, align 2
  %2450 = getelementptr inbounds i8, ptr %2446, i64 8
  store <4 x i16> %2399, ptr %2450, align 2
  %2451 = add nsw i32 %3, 4
  %2452 = sext i32 %2442 to i64
  %2453 = getelementptr inbounds ptr, ptr %2033, i64 %2452
  %2454 = load ptr, ptr %2453, align 8, !tbaa !19
  %2455 = getelementptr inbounds i16, ptr %2454, i64 %2383
  store i16 %2372, ptr %2455, align 2
  %2456 = getelementptr inbounds i8, ptr %2455, i64 2
  store i16 %2377, ptr %2456, align 2
  %2457 = getelementptr inbounds i8, ptr %2455, i64 4
  store <4 x i16> %2429, ptr %2457, align 2
  %2458 = getelementptr inbounds i8, ptr %2455, i64 12
  store <2 x i16> %2440, ptr %2458, align 2
  %2459 = add nsw i32 %3, 5
  %2460 = sext i32 %2451 to i64
  %2461 = getelementptr inbounds ptr, ptr %2033, i64 %2460
  %2462 = load ptr, ptr %2461, align 8, !tbaa !19
  %2463 = getelementptr inbounds i16, ptr %2462, i64 %2383
  store i16 %2322, ptr %2463, align 2
  %2464 = getelementptr inbounds i8, ptr %2463, i64 2
  store i16 %2421, ptr %2464, align 2
  %2465 = getelementptr inbounds i8, ptr %2463, i64 4
  store i16 %2335, ptr %2465, align 2
  %2466 = getelementptr inbounds i8, ptr %2463, i64 6
  store i16 %2341, ptr %2466, align 2
  %2467 = getelementptr inbounds i8, ptr %2463, i64 8
  store i16 %2394, ptr %2467, align 2
  %2468 = getelementptr inbounds i8, ptr %2463, i64 10
  %2469 = shufflevector <4 x i16> %2399, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %2469, ptr %2468, align 2
  %2470 = getelementptr inbounds i8, ptr %2463, i64 14
  %2471 = extractelement <4 x i16> %2399, i64 2
  store i16 %2471, ptr %2470, align 2
  %2472 = add nsw i32 %3, 6
  %2473 = sext i32 %2459 to i64
  %2474 = getelementptr inbounds ptr, ptr %2033, i64 %2473
  %2475 = load ptr, ptr %2474, align 8, !tbaa !19
  %2476 = getelementptr inbounds i16, ptr %2475, i64 %2383
  store i16 %2366, ptr %2476, align 2
  %2477 = getelementptr inbounds i8, ptr %2476, i64 2
  store i16 %2372, ptr %2477, align 2
  %2478 = getelementptr inbounds i8, ptr %2476, i64 4
  store i16 %2377, ptr %2478, align 2
  %2479 = getelementptr inbounds i8, ptr %2476, i64 6
  store <4 x i16> %2429, ptr %2479, align 2
  %2480 = getelementptr inbounds i8, ptr %2476, i64 14
  %2481 = extractelement <2 x i16> %2440, i64 0
  store i16 %2481, ptr %2480, align 2
  %2482 = add nsw i32 %3, 7
  %2483 = sext i32 %2472 to i64
  %2484 = getelementptr inbounds ptr, ptr %2033, i64 %2483
  %2485 = load ptr, ptr %2484, align 8, !tbaa !19
  %2486 = getelementptr inbounds i16, ptr %2485, i64 %2383
  store i16 %2311, ptr %2486, align 2
  %2487 = getelementptr inbounds i8, ptr %2486, i64 2
  store i16 %2322, ptr %2487, align 2
  %2488 = getelementptr inbounds i8, ptr %2486, i64 4
  store i16 %2421, ptr %2488, align 2
  %2489 = getelementptr inbounds i8, ptr %2486, i64 6
  store i16 %2335, ptr %2489, align 2
  %2490 = getelementptr inbounds i8, ptr %2486, i64 8
  store i16 %2341, ptr %2490, align 2
  %2491 = getelementptr inbounds i8, ptr %2486, i64 10
  store i16 %2394, ptr %2491, align 2
  %2492 = getelementptr inbounds i8, ptr %2486, i64 12
  store <2 x i16> %2469, ptr %2492, align 2
  %2493 = sext i32 %2482 to i64
  %2494 = getelementptr inbounds ptr, ptr %2033, i64 %2493
  %2495 = load ptr, ptr %2494, align 8, !tbaa !19
  %2496 = getelementptr inbounds i16, ptr %2495, i64 %2383
  store i16 %2361, ptr %2496, align 2
  %2497 = getelementptr inbounds i8, ptr %2496, i64 2
  store i16 %2366, ptr %2497, align 2
  %2498 = getelementptr inbounds i8, ptr %2496, i64 4
  store i16 %2372, ptr %2498, align 2
  %2499 = getelementptr inbounds i8, ptr %2496, i64 6
  store i16 %2377, ptr %2499, align 2
  %2500 = getelementptr inbounds i8, ptr %2496, i64 8
  store <4 x i16> %2429, ptr %2500, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %20) #6
  br label %3873

2501:                                             ; preds = %4
  %2502 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2503 = load ptr, ptr %2502, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %15) #6
  %2504 = icmp eq i32 %1, 0
  %2505 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %2506 = load ptr, ptr %2505, align 8, !tbaa !23
  br i1 %2504, label %2513, label %2507

2507:                                             ; preds = %2501
  %2508 = getelementptr inbounds %struct.storable_picture, ptr %2506, i64 0, i32 33
  %2509 = load ptr, ptr %2508, align 8, !tbaa !24
  %2510 = add i32 %1, -1
  %2511 = zext i32 %2510 to i64
  %2512 = getelementptr inbounds ptr, ptr %2509, i64 %2511
  br label %2515

2513:                                             ; preds = %2501
  %2514 = getelementptr inbounds %struct.storable_picture, ptr %2506, i64 0, i32 32
  br label %2515

2515:                                             ; preds = %2513, %2507
  %2516 = phi ptr [ %2512, %2507 ], [ %2514, %2513 ]
  %2517 = load ptr, ptr %2516, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  %2518 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %2519 = load ptr, ptr %2518, align 8, !tbaa !27
  %2520 = zext i32 %1 to i64
  %2521 = getelementptr inbounds ptr, ptr %2519, i64 %2520
  %2522 = load ptr, ptr %2521, align 8, !tbaa !19
  %2523 = getelementptr inbounds %struct.video_par, ptr %2503, i64 0, i32 81
  %2524 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2524, i32 noundef %3, ptr noundef nonnull %2523, ptr noundef nonnull %16) #6
  %2525 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %2525, ptr noundef nonnull %2523, ptr noundef nonnull %17) #6
  %2526 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2526, i32 noundef %2525, ptr noundef nonnull %2523, ptr noundef nonnull %18) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2524, i32 noundef %2525, ptr noundef nonnull %2523, ptr noundef nonnull %19) #6
  %2527 = load i32, ptr %18, align 4, !tbaa !28
  %2528 = icmp ne i32 %2527, 0
  %2529 = icmp ne i32 %2, 8
  %2530 = icmp ne i32 %3, 8
  %2531 = or i1 %2529, %2530
  %2532 = and i1 %2531, %2528
  %2533 = zext i1 %2532 to i32
  store i32 %2533, ptr %18, align 4, !tbaa !28
  %2534 = getelementptr inbounds %struct.video_par, ptr %2503, i64 0, i32 1
  %2535 = load ptr, ptr %2534, align 8, !tbaa !30
  %2536 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2535, i64 0, i32 30
  %2537 = load i32, ptr %2536, align 4, !tbaa !36
  %2538 = icmp eq i32 %2537, 0
  %2539 = load i32, ptr %16, align 4, !tbaa !28
  br i1 %2538, label %2588, label %2540

2540:                                             ; preds = %2515
  %2541 = icmp eq i32 %2539, 0
  br i1 %2541, label %2551, label %2542

2542:                                             ; preds = %2540
  %2543 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2544 = load ptr, ptr %2543, align 8, !tbaa !38
  %2545 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 1
  %2546 = load i32, ptr %2545, align 4, !tbaa !39
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds i8, ptr %2544, i64 %2547
  %2549 = load i8, ptr %2548, align 1, !tbaa !20
  %2550 = sext i8 %2549 to i32
  br label %2551

2551:                                             ; preds = %2542, %2540
  %2552 = phi i32 [ %2550, %2542 ], [ 0, %2540 ]
  %2553 = load i32, ptr %17, align 4, !tbaa !28
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2564, label %2555

2555:                                             ; preds = %2551
  %2556 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2557 = load ptr, ptr %2556, align 8, !tbaa !38
  %2558 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 1
  %2559 = load i32, ptr %2558, align 4, !tbaa !39
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds i8, ptr %2557, i64 %2560
  %2562 = load i8, ptr %2561, align 1, !tbaa !20
  %2563 = sext i8 %2562 to i32
  br label %2564

2564:                                             ; preds = %2555, %2551
  %2565 = phi i32 [ %2563, %2555 ], [ 0, %2551 ]
  br i1 %2532, label %2566, label %2575

2566:                                             ; preds = %2564
  %2567 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2568 = load ptr, ptr %2567, align 8, !tbaa !38
  %2569 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 1
  %2570 = load i32, ptr %2569, align 4, !tbaa !39
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds i8, ptr %2568, i64 %2571
  %2573 = load i8, ptr %2572, align 1, !tbaa !20
  %2574 = sext i8 %2573 to i32
  br label %2575

2575:                                             ; preds = %2566, %2564
  %2576 = phi i32 [ %2574, %2566 ], [ 0, %2564 ]
  %2577 = load i32, ptr %19, align 4, !tbaa !28
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2591, label %2579

2579:                                             ; preds = %2575
  %2580 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2581 = load ptr, ptr %2580, align 8, !tbaa !38
  %2582 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 1
  %2583 = load i32, ptr %2582, align 4, !tbaa !39
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds i8, ptr %2581, i64 %2584
  %2586 = load i8, ptr %2585, align 1, !tbaa !20
  %2587 = sext i8 %2586 to i32
  br label %2591

2588:                                             ; preds = %2515
  %2589 = load i32, ptr %17, align 4, !tbaa !28
  %2590 = load i32, ptr %19, align 4, !tbaa !28
  br label %2591

2591:                                             ; preds = %2588, %2579, %2575
  %2592 = phi i32 [ %2590, %2588 ], [ %2587, %2579 ], [ 0, %2575 ]
  %2593 = phi i32 [ %2533, %2588 ], [ %2576, %2579 ], [ %2576, %2575 ]
  %2594 = phi i32 [ %2539, %2588 ], [ %2552, %2579 ], [ %2552, %2575 ]
  %2595 = phi i32 [ %2589, %2588 ], [ %2565, %2579 ], [ %2565, %2575 ]
  %2596 = icmp eq i32 %2595, 0
  br i1 %2596, label %2597, label %2607

2597:                                             ; preds = %2591
  %2598 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %2599 = load i32, ptr %2598, align 4, !tbaa !46
  %2600 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2599)
  %2601 = getelementptr inbounds %struct.video_par, ptr %2503, i64 0, i32 69, i64 %2520
  %2602 = load i32, ptr %2601, align 4, !tbaa !43
  %2603 = trunc i32 %2602 to i16
  %2604 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 1
  %2605 = insertelement <8 x i16> poison, i16 %2603, i64 0
  %2606 = shufflevector <8 x i16> %2605, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2606, ptr %2604, align 2, !tbaa !42
  br label %2640

2607:                                             ; preds = %2591
  %2608 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 5
  %2609 = load i16, ptr %2608, align 2, !tbaa !40
  %2610 = sext i16 %2609 to i64
  %2611 = getelementptr inbounds ptr, ptr %2517, i64 %2610
  %2612 = load ptr, ptr %2611, align 8, !tbaa !19
  %2613 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 4
  %2614 = load i16, ptr %2613, align 4, !tbaa !41
  %2615 = sext i16 %2614 to i64
  %2616 = getelementptr inbounds i16, ptr %2612, i64 %2615
  %2617 = load i16, ptr %2616, align 2, !tbaa !42
  %2618 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 1
  store i16 %2617, ptr %2618, align 2, !tbaa !42
  %2619 = getelementptr inbounds i16, ptr %2616, i64 1
  %2620 = load i16, ptr %2619, align 2, !tbaa !42
  %2621 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 2
  store i16 %2620, ptr %2621, align 4, !tbaa !42
  %2622 = getelementptr inbounds i16, ptr %2616, i64 2
  %2623 = load i16, ptr %2622, align 2, !tbaa !42
  %2624 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 3
  store i16 %2623, ptr %2624, align 2, !tbaa !42
  %2625 = getelementptr inbounds i16, ptr %2616, i64 3
  %2626 = load i16, ptr %2625, align 2, !tbaa !42
  %2627 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 4
  store i16 %2626, ptr %2627, align 8, !tbaa !42
  %2628 = getelementptr inbounds i16, ptr %2616, i64 4
  %2629 = load i16, ptr %2628, align 2, !tbaa !42
  %2630 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 5
  store i16 %2629, ptr %2630, align 2, !tbaa !42
  %2631 = getelementptr inbounds i16, ptr %2616, i64 5
  %2632 = load i16, ptr %2631, align 2, !tbaa !42
  %2633 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 6
  store i16 %2632, ptr %2633, align 4, !tbaa !42
  %2634 = getelementptr inbounds i16, ptr %2616, i64 6
  %2635 = load i16, ptr %2634, align 2, !tbaa !42
  %2636 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 7
  store i16 %2635, ptr %2636, align 2, !tbaa !42
  %2637 = getelementptr inbounds i16, ptr %2616, i64 7
  %2638 = load i16, ptr %2637, align 2, !tbaa !42
  %2639 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 8
  store i16 %2638, ptr %2639, align 16, !tbaa !42
  br label %2640

2640:                                             ; preds = %2607, %2597
  %2641 = phi i16 [ %2603, %2597 ], [ %2638, %2607 ]
  %2642 = icmp eq i32 %2593, 0
  br i1 %2642, label %2676, label %2643

2643:                                             ; preds = %2640
  %2644 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 5
  %2645 = load i16, ptr %2644, align 2, !tbaa !40
  %2646 = sext i16 %2645 to i64
  %2647 = getelementptr inbounds ptr, ptr %2517, i64 %2646
  %2648 = load ptr, ptr %2647, align 8, !tbaa !19
  %2649 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 4
  %2650 = load i16, ptr %2649, align 4, !tbaa !41
  %2651 = sext i16 %2650 to i64
  %2652 = getelementptr inbounds i16, ptr %2648, i64 %2651
  %2653 = load i16, ptr %2652, align 2, !tbaa !42
  %2654 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 9
  store i16 %2653, ptr %2654, align 2, !tbaa !42
  %2655 = getelementptr inbounds i16, ptr %2652, i64 1
  %2656 = load i16, ptr %2655, align 2, !tbaa !42
  %2657 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 10
  store i16 %2656, ptr %2657, align 4, !tbaa !42
  %2658 = getelementptr inbounds i16, ptr %2652, i64 2
  %2659 = load i16, ptr %2658, align 2, !tbaa !42
  %2660 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 11
  store i16 %2659, ptr %2660, align 2, !tbaa !42
  %2661 = getelementptr inbounds i16, ptr %2652, i64 3
  %2662 = load i16, ptr %2661, align 2, !tbaa !42
  %2663 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 12
  store i16 %2662, ptr %2663, align 8, !tbaa !42
  %2664 = getelementptr inbounds i16, ptr %2652, i64 4
  %2665 = load i16, ptr %2664, align 2, !tbaa !42
  %2666 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 13
  store i16 %2665, ptr %2666, align 2, !tbaa !42
  %2667 = getelementptr inbounds i16, ptr %2652, i64 5
  %2668 = load i16, ptr %2667, align 2, !tbaa !42
  %2669 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 14
  store i16 %2668, ptr %2669, align 4, !tbaa !42
  %2670 = getelementptr inbounds i16, ptr %2652, i64 6
  %2671 = load i16, ptr %2670, align 2, !tbaa !42
  %2672 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 15
  store i16 %2671, ptr %2672, align 2, !tbaa !42
  %2673 = getelementptr inbounds i16, ptr %2652, i64 7
  %2674 = load i16, ptr %2673, align 2, !tbaa !42
  %2675 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 16
  store i16 %2674, ptr %2675, align 16, !tbaa !42
  br label %2680

2676:                                             ; preds = %2640
  %2677 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 9
  %2678 = insertelement <8 x i16> poison, i16 %2641, i64 0
  %2679 = shufflevector <8 x i16> %2678, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2679, ptr %2677, align 2, !tbaa !42
  br label %2680

2680:                                             ; preds = %2676, %2643
  %2681 = icmp eq i32 %2594, 0
  br i1 %2681, label %2729, label %2682

2682:                                             ; preds = %2680
  %2683 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 5
  %2684 = load i16, ptr %2683, align 2, !tbaa !40
  %2685 = sext i16 %2684 to i64
  %2686 = getelementptr inbounds ptr, ptr %2517, i64 %2685
  %2687 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 4
  %2688 = load i16, ptr %2687, align 4, !tbaa !41
  %2689 = getelementptr inbounds ptr, ptr %2686, i64 1
  %2690 = load ptr, ptr %2686, align 8, !tbaa !19
  %2691 = sext i16 %2688 to i64
  %2692 = getelementptr inbounds i16, ptr %2690, i64 %2691
  %2693 = load i16, ptr %2692, align 2, !tbaa !42
  %2694 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 17
  store i16 %2693, ptr %2694, align 2, !tbaa !42
  %2695 = getelementptr inbounds ptr, ptr %2686, i64 2
  %2696 = load ptr, ptr %2689, align 8, !tbaa !19
  %2697 = getelementptr inbounds i16, ptr %2696, i64 %2691
  %2698 = load i16, ptr %2697, align 2, !tbaa !42
  %2699 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 18
  store i16 %2698, ptr %2699, align 4, !tbaa !42
  %2700 = getelementptr inbounds ptr, ptr %2686, i64 3
  %2701 = load ptr, ptr %2695, align 8, !tbaa !19
  %2702 = getelementptr inbounds i16, ptr %2701, i64 %2691
  %2703 = load i16, ptr %2702, align 2, !tbaa !42
  %2704 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 19
  store i16 %2703, ptr %2704, align 2, !tbaa !42
  %2705 = getelementptr inbounds ptr, ptr %2686, i64 4
  %2706 = load ptr, ptr %2700, align 8, !tbaa !19
  %2707 = getelementptr inbounds i16, ptr %2706, i64 %2691
  %2708 = load i16, ptr %2707, align 2, !tbaa !42
  %2709 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 20
  store i16 %2708, ptr %2709, align 8, !tbaa !42
  %2710 = getelementptr inbounds ptr, ptr %2686, i64 5
  %2711 = load ptr, ptr %2705, align 8, !tbaa !19
  %2712 = getelementptr inbounds i16, ptr %2711, i64 %2691
  %2713 = load i16, ptr %2712, align 2, !tbaa !42
  %2714 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 21
  store i16 %2713, ptr %2714, align 2, !tbaa !42
  %2715 = getelementptr inbounds ptr, ptr %2686, i64 6
  %2716 = load ptr, ptr %2710, align 8, !tbaa !19
  %2717 = getelementptr inbounds i16, ptr %2716, i64 %2691
  %2718 = load i16, ptr %2717, align 2, !tbaa !42
  %2719 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 22
  store i16 %2718, ptr %2719, align 4, !tbaa !42
  %2720 = getelementptr inbounds ptr, ptr %2686, i64 7
  %2721 = load ptr, ptr %2715, align 8, !tbaa !19
  %2722 = getelementptr inbounds i16, ptr %2721, i64 %2691
  %2723 = load i16, ptr %2722, align 2, !tbaa !42
  %2724 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 23
  store i16 %2723, ptr %2724, align 2, !tbaa !42
  %2725 = load ptr, ptr %2720, align 8, !tbaa !19
  %2726 = getelementptr inbounds i16, ptr %2725, i64 %2691
  %2727 = load i16, ptr %2726, align 2, !tbaa !42
  %2728 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 24
  store i16 %2727, ptr %2728, align 16, !tbaa !42
  br label %2736

2729:                                             ; preds = %2680
  %2730 = getelementptr inbounds %struct.video_par, ptr %2503, i64 0, i32 69, i64 %2520
  %2731 = load i32, ptr %2730, align 4, !tbaa !43
  %2732 = trunc i32 %2731 to i16
  %2733 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 17
  %2734 = insertelement <8 x i16> poison, i16 %2732, i64 0
  %2735 = shufflevector <8 x i16> %2734, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2735, ptr %2733, align 2, !tbaa !42
  br label %2736

2736:                                             ; preds = %2729, %2682
  %2737 = icmp eq i32 %2592, 0
  br i1 %2737, label %2749, label %2738

2738:                                             ; preds = %2736
  %2739 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 5
  %2740 = load i16, ptr %2739, align 2, !tbaa !40
  %2741 = sext i16 %2740 to i64
  %2742 = getelementptr inbounds ptr, ptr %2517, i64 %2741
  %2743 = load ptr, ptr %2742, align 8, !tbaa !19
  %2744 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 4
  %2745 = load i16, ptr %2744, align 4, !tbaa !41
  %2746 = sext i16 %2745 to i64
  %2747 = getelementptr inbounds i16, ptr %2743, i64 %2746
  %2748 = load i16, ptr %2747, align 2, !tbaa !42
  br label %2753

2749:                                             ; preds = %2736
  %2750 = getelementptr inbounds %struct.video_par, ptr %2503, i64 0, i32 69, i64 %2520
  %2751 = load i32, ptr %2750, align 4, !tbaa !43
  %2752 = trunc i32 %2751 to i16
  br label %2753

2753:                                             ; preds = %2738, %2749
  %2754 = phi i16 [ %2748, %2738 ], [ %2752, %2749 ]
  store i16 %2754, ptr %15, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %15, i32 noundef %2592, i32 noundef %2595, i32 noundef %2594)
  %2755 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 1
  %2756 = load i16, ptr %2755, align 2, !tbaa !42
  %2757 = zext i16 %2756 to i32
  %2758 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 2
  %2759 = load i16, ptr %2758, align 4, !tbaa !42
  %2760 = zext i16 %2759 to i32
  %2761 = add nuw nsw i32 %2760, 1
  %2762 = add nuw nsw i32 %2761, %2757
  %2763 = lshr i32 %2762, 1
  %2764 = trunc i32 %2763 to i16
  %2765 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 3
  %2766 = load i16, ptr %2765, align 2, !tbaa !42
  %2767 = zext i16 %2766 to i32
  %2768 = add nuw nsw i32 %2761, %2767
  %2769 = lshr i32 %2768, 1
  %2770 = trunc i32 %2769 to i16
  %2771 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 4
  %2772 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 8
  %2773 = load i16, ptr %2772, align 16, !tbaa !42
  %2774 = zext i16 %2773 to i32
  %2775 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 9
  %2776 = shl nuw nsw i32 %2760, 1
  %2777 = add nuw nsw i32 %2776, %2757
  %2778 = shl nuw nsw i32 %2767, 1
  %2779 = add nuw nsw i32 %2778, %2760
  %2780 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 13
  %2781 = load i16, ptr %2780, align 2, !tbaa !42
  %2782 = zext i16 %2781 to i32
  %2783 = add nsw i32 %3, 1
  %2784 = sext i32 %3 to i64
  %2785 = getelementptr inbounds ptr, ptr %2522, i64 %2784
  %2786 = load ptr, ptr %2785, align 8, !tbaa !19
  %2787 = sext i32 %2 to i64
  %2788 = getelementptr inbounds i16, ptr %2786, i64 %2787
  %2789 = getelementptr inbounds i8, ptr %2788, i64 2
  %2790 = getelementptr inbounds i8, ptr %2788, i64 4
  %2791 = getelementptr inbounds i8, ptr %2788, i64 6
  %2792 = load <4 x i16>, ptr %2771, align 8, !tbaa !42
  %2793 = zext <4 x i16> %2792 to <4 x i32>
  %2794 = add nuw nsw <4 x i32> %2793, <i32 1, i32 1, i32 1, i32 1>
  %2795 = extractelement <4 x i32> %2794, i64 0
  %2796 = add nuw nsw i32 %2795, %2767
  %2797 = lshr i32 %2796, 1
  %2798 = trunc i32 %2797 to i16
  %2799 = shufflevector <4 x i32> %2793, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %2800 = insertelement <4 x i32> %2799, i32 %2774, i64 3
  %2801 = add nuw nsw <4 x i32> %2794, %2800
  %2802 = lshr <4 x i32> %2801, <i32 1, i32 1, i32 1, i32 1>
  %2803 = trunc <4 x i32> %2802 to <4 x i16>
  %2804 = getelementptr inbounds i8, ptr %2788, i64 14
  %2805 = add nsw i32 %3, 2
  %2806 = sext i32 %2783 to i64
  %2807 = getelementptr inbounds ptr, ptr %2522, i64 %2806
  %2808 = insertelement <4 x i32> %2793, i32 %2767, i64 1
  %2809 = insertelement <4 x i32> %2808, i32 %2774, i64 2
  %2810 = add nuw nsw <4 x i32> %2809, <i32 2, i32 2, i32 2, i32 2>
  %2811 = extractelement <4 x i32> %2810, i64 1
  %2812 = add nuw nsw i32 %2777, %2811
  %2813 = lshr i32 %2812, 2
  %2814 = trunc i32 %2813 to i16
  %2815 = extractelement <4 x i32> %2810, i64 0
  %2816 = add nuw nsw i32 %2779, %2815
  %2817 = lshr i32 %2816, 2
  %2818 = trunc i32 %2817 to i16
  %2819 = shl nuw nsw <4 x i32> %2793, <i32 1, i32 1, i32 1, i32 1>
  %2820 = shufflevector <4 x i32> %2793, <4 x i32> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %2821 = add nuw nsw <4 x i32> %2810, %2820
  %2822 = shufflevector <4 x i32> %2821, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2823 = add nuw nsw <4 x i32> %2822, %2819
  %2824 = lshr <4 x i32> %2823, <i32 2, i32 2, i32 2, i32 2>
  %2825 = trunc <4 x i32> %2824 to <4 x i16>
  %2826 = add nsw i32 %3, 3
  %2827 = sext i32 %2805 to i64
  %2828 = getelementptr inbounds ptr, ptr %2522, i64 %2827
  %2829 = add nsw i32 %3, 4
  %2830 = sext i32 %2826 to i64
  %2831 = getelementptr inbounds ptr, ptr %2522, i64 %2830
  %2832 = add nsw i32 %3, 5
  %2833 = sext i32 %2829 to i64
  %2834 = getelementptr inbounds ptr, ptr %2522, i64 %2833
  %2835 = add nsw i32 %3, 6
  %2836 = sext i32 %2832 to i64
  %2837 = getelementptr inbounds ptr, ptr %2522, i64 %2836
  %2838 = load <4 x i16>, ptr %2775, align 2, !tbaa !42
  %2839 = zext <4 x i16> %2838 to <4 x i32>
  %2840 = shufflevector <4 x i32> %2839, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %2841 = insertelement <4 x i32> %2840, i32 %2774, i64 0
  %2842 = shl nuw nsw <4 x i32> %2841, <i32 1, i32 1, i32 1, i32 1>
  %2843 = shufflevector <4 x i32> %2839, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %2844 = add nuw nsw <2 x i32> %2843, <i32 2, i32 2>
  %2845 = extractelement <4 x i32> %2839, i64 3
  %2846 = shl nuw nsw i32 %2845, 1
  %2847 = extractelement <4 x i32> %2839, i64 2
  %2848 = add nuw nsw i32 %2847, 2
  %2849 = add nuw nsw i32 %2848, %2782
  %2850 = add nuw nsw i32 %2849, %2846
  %2851 = lshr i32 %2850, 2
  %2852 = trunc i32 %2851 to i16
  store i16 %2764, ptr %2788, align 2
  store i16 %2770, ptr %2789, align 2
  store i16 %2798, ptr %2790, align 2
  store <4 x i16> %2803, ptr %2791, align 2
  %2853 = shufflevector <4 x i32> %2810, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 poison, i32 poison>
  %2854 = shufflevector <2 x i32> %2844, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2855 = shufflevector <4 x i32> %2853, <4 x i32> %2854, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2856 = add nuw nsw <4 x i32> %2855, %2839
  %2857 = add nuw nsw <4 x i32> %2856, %2842
  %2858 = lshr <4 x i32> %2857, <i32 2, i32 2, i32 2, i32 2>
  %2859 = trunc <4 x i32> %2858 to <4 x i16>
  %2860 = extractelement <4 x i16> %2859, i64 0
  %2861 = extractelement <4 x i16> %2859, i64 1
  %2862 = extractelement <4 x i16> %2859, i64 2
  %2863 = add nsw i32 %3, 7
  %2864 = sext i32 %2835 to i64
  %2865 = getelementptr inbounds ptr, ptr %2522, i64 %2864
  %2866 = insertelement <4 x i32> %2839, i32 %2774, i64 3
  %2867 = add nuw nsw <4 x i32> %2866, <i32 1, i32 1, i32 1, i32 1>
  %2868 = shufflevector <4 x i32> %2867, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2869 = add nuw nsw <4 x i32> %2868, %2839
  %2870 = lshr <4 x i32> %2869, <i32 1, i32 1, i32 1, i32 1>
  %2871 = trunc <4 x i32> %2870 to <4 x i16>
  %2872 = extractelement <4 x i16> %2871, i64 0
  store i16 %2872, ptr %2804, align 2
  %2873 = load ptr, ptr %2807, align 8, !tbaa !19
  %2874 = getelementptr inbounds i16, ptr %2873, i64 %2787
  %2875 = getelementptr inbounds i8, ptr %2874, i64 2
  %2876 = getelementptr inbounds i8, ptr %2874, i64 4
  store i16 %2814, ptr %2874, align 2
  store i16 %2818, ptr %2875, align 2
  store <4 x i16> %2825, ptr %2876, align 2
  %2877 = getelementptr inbounds i8, ptr %2874, i64 12
  store i16 %2860, ptr %2877, align 2
  %2878 = getelementptr inbounds i8, ptr %2874, i64 14
  store i16 %2861, ptr %2878, align 2
  %2879 = load ptr, ptr %2828, align 8, !tbaa !19
  %2880 = getelementptr inbounds i16, ptr %2879, i64 %2787
  store i16 %2770, ptr %2880, align 2
  %2881 = getelementptr inbounds i8, ptr %2880, i64 2
  store i16 %2798, ptr %2881, align 2
  %2882 = getelementptr inbounds i8, ptr %2880, i64 4
  store <4 x i16> %2803, ptr %2882, align 2
  %2883 = getelementptr inbounds i8, ptr %2880, i64 12
  store i16 %2872, ptr %2883, align 2
  %2884 = getelementptr inbounds i8, ptr %2880, i64 14
  %2885 = extractelement <4 x i16> %2871, i64 1
  store i16 %2885, ptr %2884, align 2
  %2886 = load ptr, ptr %2831, align 8, !tbaa !19
  %2887 = getelementptr inbounds i16, ptr %2886, i64 %2787
  store i16 %2818, ptr %2887, align 2
  %2888 = getelementptr inbounds i8, ptr %2887, i64 2
  store <4 x i16> %2825, ptr %2888, align 2
  %2889 = getelementptr inbounds i8, ptr %2887, i64 10
  store i16 %2860, ptr %2889, align 2
  %2890 = getelementptr inbounds i8, ptr %2887, i64 12
  store i16 %2861, ptr %2890, align 2
  %2891 = getelementptr inbounds i8, ptr %2887, i64 14
  store i16 %2862, ptr %2891, align 2
  %2892 = load ptr, ptr %2834, align 8, !tbaa !19
  %2893 = getelementptr inbounds i16, ptr %2892, i64 %2787
  store i16 %2798, ptr %2893, align 2
  %2894 = getelementptr inbounds i8, ptr %2893, i64 2
  store <4 x i16> %2803, ptr %2894, align 2
  %2895 = getelementptr inbounds i8, ptr %2893, i64 10
  store i16 %2872, ptr %2895, align 2
  %2896 = getelementptr inbounds i8, ptr %2893, i64 12
  store i16 %2885, ptr %2896, align 2
  %2897 = getelementptr inbounds i8, ptr %2893, i64 14
  %2898 = extractelement <4 x i16> %2871, i64 2
  store i16 %2898, ptr %2897, align 2
  %2899 = load ptr, ptr %2837, align 8, !tbaa !19
  %2900 = getelementptr inbounds i16, ptr %2899, i64 %2787
  store <4 x i16> %2825, ptr %2900, align 2
  %2901 = getelementptr inbounds i8, ptr %2900, i64 8
  store <4 x i16> %2859, ptr %2901, align 2
  %2902 = load ptr, ptr %2865, align 8, !tbaa !19
  %2903 = getelementptr inbounds i16, ptr %2902, i64 %2787
  store <4 x i16> %2803, ptr %2903, align 2
  %2904 = getelementptr inbounds i8, ptr %2903, i64 8
  store <4 x i16> %2871, ptr %2904, align 2
  %2905 = sext i32 %2863 to i64
  %2906 = getelementptr inbounds ptr, ptr %2522, i64 %2905
  %2907 = load ptr, ptr %2906, align 8, !tbaa !19
  %2908 = getelementptr inbounds i16, ptr %2907, i64 %2787
  %2909 = shufflevector <4 x i16> %2825, <4 x i16> %2859, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  store <4 x i16> %2909, ptr %2908, align 2
  %2910 = getelementptr inbounds i8, ptr %2908, i64 8
  store i16 %2861, ptr %2910, align 2
  %2911 = getelementptr inbounds i8, ptr %2908, i64 10
  %2912 = shufflevector <4 x i16> %2859, <4 x i16> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i16> %2912, ptr %2911, align 2
  %2913 = getelementptr inbounds i8, ptr %2908, i64 14
  store i16 %2852, ptr %2913, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %15) #6
  br label %3873

2914:                                             ; preds = %4
  %2915 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2916 = load ptr, ptr %2915, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %10) #6
  %2917 = icmp eq i32 %1, 0
  %2918 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %2919 = load ptr, ptr %2918, align 8, !tbaa !23
  br i1 %2917, label %2926, label %2920

2920:                                             ; preds = %2914
  %2921 = getelementptr inbounds %struct.storable_picture, ptr %2919, i64 0, i32 33
  %2922 = load ptr, ptr %2921, align 8, !tbaa !24
  %2923 = add i32 %1, -1
  %2924 = zext i32 %2923 to i64
  %2925 = getelementptr inbounds ptr, ptr %2922, i64 %2924
  br label %2928

2926:                                             ; preds = %2914
  %2927 = getelementptr inbounds %struct.storable_picture, ptr %2919, i64 0, i32 32
  br label %2928

2928:                                             ; preds = %2926, %2920
  %2929 = phi ptr [ %2925, %2920 ], [ %2927, %2926 ]
  %2930 = load ptr, ptr %2929, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %2931 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %2932 = load ptr, ptr %2931, align 8, !tbaa !27
  %2933 = zext i32 %1 to i64
  %2934 = getelementptr inbounds ptr, ptr %2932, i64 %2933
  %2935 = load ptr, ptr %2934, align 8, !tbaa !19
  %2936 = getelementptr inbounds %struct.video_par, ptr %2916, i64 0, i32 81
  %2937 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2937, i32 noundef %3, ptr noundef nonnull %2936, ptr noundef nonnull %11) #6
  %2938 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %2938, ptr noundef nonnull %2936, ptr noundef nonnull %12) #6
  %2939 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2939, i32 noundef %2938, ptr noundef nonnull %2936, ptr noundef nonnull %13) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2937, i32 noundef %2938, ptr noundef nonnull %2936, ptr noundef nonnull %14) #6
  %2940 = load i32, ptr %13, align 4, !tbaa !28
  %2941 = icmp ne i32 %2940, 0
  %2942 = icmp ne i32 %2, 8
  %2943 = icmp ne i32 %3, 8
  %2944 = or i1 %2942, %2943
  %2945 = and i1 %2944, %2941
  %2946 = zext i1 %2945 to i32
  store i32 %2946, ptr %13, align 4, !tbaa !28
  %2947 = getelementptr inbounds %struct.video_par, ptr %2916, i64 0, i32 1
  %2948 = load ptr, ptr %2947, align 8, !tbaa !30
  %2949 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2948, i64 0, i32 30
  %2950 = load i32, ptr %2949, align 4, !tbaa !36
  %2951 = icmp eq i32 %2950, 0
  %2952 = load i32, ptr %11, align 4, !tbaa !28
  br i1 %2951, label %3001, label %2953

2953:                                             ; preds = %2928
  %2954 = icmp eq i32 %2952, 0
  br i1 %2954, label %2964, label %2955

2955:                                             ; preds = %2953
  %2956 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2957 = load ptr, ptr %2956, align 8, !tbaa !38
  %2958 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %2959 = load i32, ptr %2958, align 4, !tbaa !39
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds i8, ptr %2957, i64 %2960
  %2962 = load i8, ptr %2961, align 1, !tbaa !20
  %2963 = sext i8 %2962 to i32
  br label %2964

2964:                                             ; preds = %2955, %2953
  %2965 = phi i32 [ %2963, %2955 ], [ 0, %2953 ]
  %2966 = load i32, ptr %12, align 4, !tbaa !28
  %2967 = icmp eq i32 %2966, 0
  br i1 %2967, label %2977, label %2968

2968:                                             ; preds = %2964
  %2969 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2970 = load ptr, ptr %2969, align 8, !tbaa !38
  %2971 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %2972 = load i32, ptr %2971, align 4, !tbaa !39
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds i8, ptr %2970, i64 %2973
  %2975 = load i8, ptr %2974, align 1, !tbaa !20
  %2976 = sext i8 %2975 to i32
  br label %2977

2977:                                             ; preds = %2968, %2964
  %2978 = phi i32 [ %2976, %2968 ], [ 0, %2964 ]
  br i1 %2945, label %2979, label %2988

2979:                                             ; preds = %2977
  %2980 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2981 = load ptr, ptr %2980, align 8, !tbaa !38
  %2982 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %2983 = load i32, ptr %2982, align 4, !tbaa !39
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds i8, ptr %2981, i64 %2984
  %2986 = load i8, ptr %2985, align 1, !tbaa !20
  %2987 = sext i8 %2986 to i32
  br label %2988

2988:                                             ; preds = %2979, %2977
  %2989 = phi i32 [ %2987, %2979 ], [ 0, %2977 ]
  %2990 = load i32, ptr %14, align 4, !tbaa !28
  %2991 = icmp eq i32 %2990, 0
  br i1 %2991, label %3004, label %2992

2992:                                             ; preds = %2988
  %2993 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2994 = load ptr, ptr %2993, align 8, !tbaa !38
  %2995 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 1
  %2996 = load i32, ptr %2995, align 4, !tbaa !39
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds i8, ptr %2994, i64 %2997
  %2999 = load i8, ptr %2998, align 1, !tbaa !20
  %3000 = sext i8 %2999 to i32
  br label %3004

3001:                                             ; preds = %2928
  %3002 = load i32, ptr %12, align 4, !tbaa !28
  %3003 = load i32, ptr %14, align 4, !tbaa !28
  br label %3004

3004:                                             ; preds = %3001, %2992, %2988
  %3005 = phi i32 [ %2946, %3001 ], [ %2989, %2988 ], [ %2989, %2992 ]
  %3006 = phi i32 [ %3003, %3001 ], [ 0, %2988 ], [ %3000, %2992 ]
  %3007 = phi i32 [ %2952, %3001 ], [ %2965, %2988 ], [ %2965, %2992 ]
  %3008 = phi i32 [ %3002, %3001 ], [ %2978, %2988 ], [ %2978, %2992 ]
  %3009 = icmp eq i32 %3007, 0
  br i1 %3009, label %3010, label %3014

3010:                                             ; preds = %3004
  %3011 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %3012 = load i32, ptr %3011, align 4, !tbaa !46
  %3013 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3012)
  br label %3014

3014:                                             ; preds = %3010, %3004
  %3015 = icmp eq i32 %3008, 0
  br i1 %3015, label %3049, label %3016

3016:                                             ; preds = %3014
  %3017 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %3018 = load i16, ptr %3017, align 2, !tbaa !40
  %3019 = sext i16 %3018 to i64
  %3020 = getelementptr inbounds ptr, ptr %2930, i64 %3019
  %3021 = load ptr, ptr %3020, align 8, !tbaa !19
  %3022 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %3023 = load i16, ptr %3022, align 4, !tbaa !41
  %3024 = sext i16 %3023 to i64
  %3025 = getelementptr inbounds i16, ptr %3021, i64 %3024
  %3026 = load i16, ptr %3025, align 2, !tbaa !42
  %3027 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 1
  store i16 %3026, ptr %3027, align 2, !tbaa !42
  %3028 = getelementptr inbounds i16, ptr %3025, i64 1
  %3029 = load i16, ptr %3028, align 2, !tbaa !42
  %3030 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 2
  store i16 %3029, ptr %3030, align 4, !tbaa !42
  %3031 = getelementptr inbounds i16, ptr %3025, i64 2
  %3032 = load i16, ptr %3031, align 2, !tbaa !42
  %3033 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 3
  store i16 %3032, ptr %3033, align 2, !tbaa !42
  %3034 = getelementptr inbounds i16, ptr %3025, i64 3
  %3035 = load i16, ptr %3034, align 2, !tbaa !42
  %3036 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 4
  store i16 %3035, ptr %3036, align 8, !tbaa !42
  %3037 = getelementptr inbounds i16, ptr %3025, i64 4
  %3038 = load i16, ptr %3037, align 2, !tbaa !42
  %3039 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 5
  store i16 %3038, ptr %3039, align 2, !tbaa !42
  %3040 = getelementptr inbounds i16, ptr %3025, i64 5
  %3041 = load i16, ptr %3040, align 2, !tbaa !42
  %3042 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 6
  store i16 %3041, ptr %3042, align 4, !tbaa !42
  %3043 = getelementptr inbounds i16, ptr %3025, i64 6
  %3044 = load i16, ptr %3043, align 2, !tbaa !42
  %3045 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 7
  store i16 %3044, ptr %3045, align 2, !tbaa !42
  %3046 = getelementptr inbounds i16, ptr %3025, i64 7
  %3047 = load i16, ptr %3046, align 2, !tbaa !42
  %3048 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 8
  store i16 %3047, ptr %3048, align 16, !tbaa !42
  br label %3056

3049:                                             ; preds = %3014
  %3050 = getelementptr inbounds %struct.video_par, ptr %2916, i64 0, i32 69, i64 %2933
  %3051 = load i32, ptr %3050, align 4, !tbaa !43
  %3052 = trunc i32 %3051 to i16
  %3053 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 1
  %3054 = insertelement <8 x i16> poison, i16 %3052, i64 0
  %3055 = shufflevector <8 x i16> %3054, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3055, ptr %3053, align 2, !tbaa !42
  br label %3056

3056:                                             ; preds = %3049, %3016
  %3057 = phi i16 [ %3052, %3049 ], [ %3047, %3016 ]
  %3058 = icmp eq i32 %3005, 0
  br i1 %3058, label %3092, label %3059

3059:                                             ; preds = %3056
  %3060 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %3061 = load i16, ptr %3060, align 2, !tbaa !40
  %3062 = sext i16 %3061 to i64
  %3063 = getelementptr inbounds ptr, ptr %2930, i64 %3062
  %3064 = load ptr, ptr %3063, align 8, !tbaa !19
  %3065 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %3066 = load i16, ptr %3065, align 4, !tbaa !41
  %3067 = sext i16 %3066 to i64
  %3068 = getelementptr inbounds i16, ptr %3064, i64 %3067
  %3069 = load i16, ptr %3068, align 2, !tbaa !42
  %3070 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 9
  store i16 %3069, ptr %3070, align 2, !tbaa !42
  %3071 = getelementptr inbounds i16, ptr %3068, i64 1
  %3072 = load i16, ptr %3071, align 2, !tbaa !42
  %3073 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 10
  store i16 %3072, ptr %3073, align 4, !tbaa !42
  %3074 = getelementptr inbounds i16, ptr %3068, i64 2
  %3075 = load i16, ptr %3074, align 2, !tbaa !42
  %3076 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 11
  store i16 %3075, ptr %3076, align 2, !tbaa !42
  %3077 = getelementptr inbounds i16, ptr %3068, i64 3
  %3078 = load i16, ptr %3077, align 2, !tbaa !42
  %3079 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 12
  store i16 %3078, ptr %3079, align 8, !tbaa !42
  %3080 = getelementptr inbounds i16, ptr %3068, i64 4
  %3081 = load i16, ptr %3080, align 2, !tbaa !42
  %3082 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 13
  store i16 %3081, ptr %3082, align 2, !tbaa !42
  %3083 = getelementptr inbounds i16, ptr %3068, i64 5
  %3084 = load i16, ptr %3083, align 2, !tbaa !42
  %3085 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 14
  store i16 %3084, ptr %3085, align 4, !tbaa !42
  %3086 = getelementptr inbounds i16, ptr %3068, i64 6
  %3087 = load i16, ptr %3086, align 2, !tbaa !42
  %3088 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 15
  store i16 %3087, ptr %3088, align 2, !tbaa !42
  %3089 = getelementptr inbounds i16, ptr %3068, i64 7
  %3090 = load i16, ptr %3089, align 2, !tbaa !42
  %3091 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 16
  store i16 %3090, ptr %3091, align 16, !tbaa !42
  br label %3096

3092:                                             ; preds = %3056
  %3093 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 9
  %3094 = insertelement <8 x i16> poison, i16 %3057, i64 0
  %3095 = shufflevector <8 x i16> %3094, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3095, ptr %3093, align 2, !tbaa !42
  br label %3096

3096:                                             ; preds = %3092, %3059
  br i1 %3009, label %3144, label %3097

3097:                                             ; preds = %3096
  %3098 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %3099 = load i16, ptr %3098, align 2, !tbaa !40
  %3100 = sext i16 %3099 to i64
  %3101 = getelementptr inbounds ptr, ptr %2930, i64 %3100
  %3102 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %3103 = load i16, ptr %3102, align 4, !tbaa !41
  %3104 = getelementptr inbounds ptr, ptr %3101, i64 1
  %3105 = load ptr, ptr %3101, align 8, !tbaa !19
  %3106 = sext i16 %3103 to i64
  %3107 = getelementptr inbounds i16, ptr %3105, i64 %3106
  %3108 = load i16, ptr %3107, align 2, !tbaa !42
  %3109 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 17
  store i16 %3108, ptr %3109, align 2, !tbaa !42
  %3110 = getelementptr inbounds ptr, ptr %3101, i64 2
  %3111 = load ptr, ptr %3104, align 8, !tbaa !19
  %3112 = getelementptr inbounds i16, ptr %3111, i64 %3106
  %3113 = load i16, ptr %3112, align 2, !tbaa !42
  %3114 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 18
  store i16 %3113, ptr %3114, align 4, !tbaa !42
  %3115 = getelementptr inbounds ptr, ptr %3101, i64 3
  %3116 = load ptr, ptr %3110, align 8, !tbaa !19
  %3117 = getelementptr inbounds i16, ptr %3116, i64 %3106
  %3118 = load i16, ptr %3117, align 2, !tbaa !42
  %3119 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 19
  store i16 %3118, ptr %3119, align 2, !tbaa !42
  %3120 = getelementptr inbounds ptr, ptr %3101, i64 4
  %3121 = load ptr, ptr %3115, align 8, !tbaa !19
  %3122 = getelementptr inbounds i16, ptr %3121, i64 %3106
  %3123 = load i16, ptr %3122, align 2, !tbaa !42
  %3124 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 20
  store i16 %3123, ptr %3124, align 8, !tbaa !42
  %3125 = getelementptr inbounds ptr, ptr %3101, i64 5
  %3126 = load ptr, ptr %3120, align 8, !tbaa !19
  %3127 = getelementptr inbounds i16, ptr %3126, i64 %3106
  %3128 = load i16, ptr %3127, align 2, !tbaa !42
  %3129 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 21
  store i16 %3128, ptr %3129, align 2, !tbaa !42
  %3130 = getelementptr inbounds ptr, ptr %3101, i64 6
  %3131 = load ptr, ptr %3125, align 8, !tbaa !19
  %3132 = getelementptr inbounds i16, ptr %3131, i64 %3106
  %3133 = load i16, ptr %3132, align 2, !tbaa !42
  %3134 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 22
  store i16 %3133, ptr %3134, align 4, !tbaa !42
  %3135 = getelementptr inbounds ptr, ptr %3101, i64 7
  %3136 = load ptr, ptr %3130, align 8, !tbaa !19
  %3137 = getelementptr inbounds i16, ptr %3136, i64 %3106
  %3138 = load i16, ptr %3137, align 2, !tbaa !42
  %3139 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 23
  store i16 %3138, ptr %3139, align 2, !tbaa !42
  %3140 = load ptr, ptr %3135, align 8, !tbaa !19
  %3141 = getelementptr inbounds i16, ptr %3140, i64 %3106
  %3142 = load i16, ptr %3141, align 2, !tbaa !42
  %3143 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 24
  store i16 %3142, ptr %3143, align 16, !tbaa !42
  br label %3151

3144:                                             ; preds = %3096
  %3145 = getelementptr inbounds %struct.video_par, ptr %2916, i64 0, i32 69, i64 %2933
  %3146 = load i32, ptr %3145, align 4, !tbaa !43
  %3147 = trunc i32 %3146 to i16
  %3148 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 17
  %3149 = insertelement <8 x i16> poison, i16 %3147, i64 0
  %3150 = shufflevector <8 x i16> %3149, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3150, ptr %3148, align 2, !tbaa !42
  br label %3151

3151:                                             ; preds = %3144, %3097
  %3152 = icmp eq i32 %3006, 0
  br i1 %3152, label %3164, label %3153

3153:                                             ; preds = %3151
  %3154 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 5
  %3155 = load i16, ptr %3154, align 2, !tbaa !40
  %3156 = sext i16 %3155 to i64
  %3157 = getelementptr inbounds ptr, ptr %2930, i64 %3156
  %3158 = load ptr, ptr %3157, align 8, !tbaa !19
  %3159 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 4
  %3160 = load i16, ptr %3159, align 4, !tbaa !41
  %3161 = sext i16 %3160 to i64
  %3162 = getelementptr inbounds i16, ptr %3158, i64 %3161
  %3163 = load i16, ptr %3162, align 2, !tbaa !42
  br label %3168

3164:                                             ; preds = %3151
  %3165 = getelementptr inbounds %struct.video_par, ptr %2916, i64 0, i32 69, i64 %2933
  %3166 = load i32, ptr %3165, align 4, !tbaa !43
  %3167 = trunc i32 %3166 to i16
  br label %3168

3168:                                             ; preds = %3153, %3164
  %3169 = phi i16 [ %3163, %3153 ], [ %3167, %3164 ]
  store i16 %3169, ptr %10, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %10, i32 noundef %3006, i32 noundef %3008, i32 noundef %3007)
  %3170 = add nsw i32 %2, 7
  %3171 = add nsw i32 %2, 6
  %3172 = add nsw i32 %2, 5
  %3173 = add nsw i32 %2, 4
  %3174 = add nsw i32 %2, 3
  %3175 = add nsw i32 %2, 2
  %3176 = add nsw i32 %2, 1
  %3177 = add nsw i32 %3, 7
  %3178 = add nsw i32 %3, 6
  %3179 = add nsw i32 %3, 5
  %3180 = add nsw i32 %3, 4
  %3181 = add nsw i32 %3, 3
  %3182 = add nsw i32 %3, 2
  %3183 = add nsw i32 %3, 1
  %3184 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 17
  %3185 = load i16, ptr %3184, align 2, !tbaa !42
  %3186 = zext i16 %3185 to i32
  %3187 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 18
  %3188 = load i16, ptr %3187, align 4, !tbaa !42
  %3189 = zext i16 %3188 to i32
  %3190 = add nuw nsw i32 %3189, 1
  %3191 = add nuw nsw i32 %3190, %3186
  %3192 = lshr i32 %3191, 1
  %3193 = trunc i32 %3192 to i16
  %3194 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 19
  %3195 = load i16, ptr %3194, align 2, !tbaa !42
  %3196 = zext i16 %3195 to i32
  %3197 = shl nuw nsw i32 %3189, 1
  %3198 = add nuw nsw i32 %3196, 2
  %3199 = add nuw nsw i32 %3197, %3186
  %3200 = add nuw nsw i32 %3199, %3198
  %3201 = lshr i32 %3200, 2
  %3202 = trunc i32 %3201 to i16
  %3203 = add nuw nsw i32 %3190, %3196
  %3204 = lshr i32 %3203, 1
  %3205 = trunc i32 %3204 to i16
  %3206 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 20
  %3207 = load i16, ptr %3206, align 8, !tbaa !42
  %3208 = zext i16 %3207 to i32
  %3209 = shl nuw nsw i32 %3196, 1
  %3210 = add nuw nsw i32 %3208, 2
  %3211 = add nuw nsw i32 %3209, %3189
  %3212 = add nuw nsw i32 %3211, %3210
  %3213 = lshr i32 %3212, 2
  %3214 = trunc i32 %3213 to i16
  %3215 = add nuw nsw i32 %3208, 1
  %3216 = add nuw nsw i32 %3215, %3196
  %3217 = lshr i32 %3216, 1
  %3218 = trunc i32 %3217 to i16
  %3219 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 21
  %3220 = load i16, ptr %3219, align 2, !tbaa !42
  %3221 = zext i16 %3220 to i32
  %3222 = shl nuw nsw i32 %3208, 1
  %3223 = add nuw nsw i32 %3198, %3221
  %3224 = add nuw nsw i32 %3223, %3222
  %3225 = lshr i32 %3224, 2
  %3226 = trunc i32 %3225 to i16
  %3227 = add nuw nsw i32 %3215, %3221
  %3228 = lshr i32 %3227, 1
  %3229 = trunc i32 %3228 to i16
  %3230 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 22
  %3231 = load i16, ptr %3230, align 4, !tbaa !42
  %3232 = zext i16 %3231 to i32
  %3233 = shl nuw nsw i32 %3221, 1
  %3234 = add nuw nsw i32 %3210, %3232
  %3235 = add nuw nsw i32 %3234, %3233
  %3236 = lshr i32 %3235, 2
  %3237 = trunc i32 %3236 to i16
  %3238 = add nuw nsw i32 %3221, 1
  %3239 = add nuw nsw i32 %3238, %3232
  %3240 = lshr i32 %3239, 1
  %3241 = trunc i32 %3240 to i16
  %3242 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 23
  %3243 = load i16, ptr %3242, align 2, !tbaa !42
  %3244 = zext i16 %3243 to i32
  %3245 = shl nuw nsw i32 %3232, 1
  %3246 = add nuw nsw i32 %3244, 2
  %3247 = add nuw nsw i32 %3246, %3221
  %3248 = add nuw nsw i32 %3247, %3245
  %3249 = lshr i32 %3248, 2
  %3250 = trunc i32 %3249 to i16
  %3251 = add nuw nsw i32 %3232, 1
  %3252 = add nuw nsw i32 %3251, %3244
  %3253 = lshr i32 %3252, 1
  %3254 = trunc i32 %3253 to i16
  %3255 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 24
  %3256 = load i16, ptr %3255, align 16, !tbaa !42
  %3257 = zext i16 %3256 to i32
  %3258 = shl nuw nsw i32 %3244, 1
  %3259 = add nuw nsw i32 %3232, 2
  %3260 = add nuw nsw i32 %3259, %3257
  %3261 = add nuw nsw i32 %3260, %3258
  %3262 = lshr i32 %3261, 2
  %3263 = trunc i32 %3262 to i16
  %3264 = add nuw nsw i32 %3244, 1
  %3265 = add nuw nsw i32 %3264, %3257
  %3266 = lshr i32 %3265, 1
  %3267 = trunc i32 %3266 to i16
  %3268 = mul nuw nsw i32 %3257, 3
  %3269 = add nuw nsw i32 %3246, %3268
  %3270 = lshr i32 %3269, 2
  %3271 = trunc i32 %3270 to i16
  %3272 = sext i32 %3 to i64
  %3273 = getelementptr inbounds ptr, ptr %2935, i64 %3272
  %3274 = load ptr, ptr %3273, align 8, !tbaa !19
  %3275 = sext i32 %2 to i64
  %3276 = getelementptr inbounds i16, ptr %3274, i64 %3275
  store i16 %3193, ptr %3276, align 2
  %3277 = getelementptr inbounds i8, ptr %3276, i64 2
  store i16 %3202, ptr %3277, align 2
  %3278 = getelementptr inbounds i8, ptr %3276, i64 4
  store i16 %3205, ptr %3278, align 2
  %3279 = getelementptr inbounds i8, ptr %3276, i64 6
  store i16 %3214, ptr %3279, align 2
  %3280 = getelementptr inbounds i8, ptr %3276, i64 8
  store i16 %3218, ptr %3280, align 2
  %3281 = getelementptr inbounds i8, ptr %3276, i64 10
  store i16 %3226, ptr %3281, align 2
  %3282 = getelementptr inbounds i8, ptr %3276, i64 12
  store i16 %3229, ptr %3282, align 2
  %3283 = getelementptr inbounds i8, ptr %3276, i64 14
  store i16 %3237, ptr %3283, align 2
  %3284 = sext i32 %3183 to i64
  %3285 = getelementptr inbounds ptr, ptr %2935, i64 %3284
  %3286 = load ptr, ptr %3285, align 8, !tbaa !19
  %3287 = getelementptr inbounds i16, ptr %3286, i64 %3275
  store i16 %3205, ptr %3287, align 2
  %3288 = getelementptr inbounds i8, ptr %3287, i64 2
  store i16 %3214, ptr %3288, align 2
  %3289 = getelementptr inbounds i8, ptr %3287, i64 4
  store i16 %3218, ptr %3289, align 2
  %3290 = getelementptr inbounds i8, ptr %3287, i64 6
  store i16 %3226, ptr %3290, align 2
  %3291 = getelementptr inbounds i8, ptr %3287, i64 8
  store i16 %3229, ptr %3291, align 2
  %3292 = getelementptr inbounds i8, ptr %3287, i64 10
  store i16 %3237, ptr %3292, align 2
  %3293 = getelementptr inbounds i8, ptr %3287, i64 12
  store i16 %3241, ptr %3293, align 2
  %3294 = getelementptr inbounds i8, ptr %3287, i64 14
  store i16 %3250, ptr %3294, align 2
  %3295 = sext i32 %3182 to i64
  %3296 = getelementptr inbounds ptr, ptr %2935, i64 %3295
  %3297 = load ptr, ptr %3296, align 8, !tbaa !19
  %3298 = getelementptr inbounds i16, ptr %3297, i64 %3275
  store i16 %3218, ptr %3298, align 2
  %3299 = getelementptr inbounds i8, ptr %3298, i64 2
  store i16 %3226, ptr %3299, align 2
  %3300 = getelementptr inbounds i8, ptr %3298, i64 4
  store i16 %3229, ptr %3300, align 2
  %3301 = getelementptr inbounds i8, ptr %3298, i64 6
  store i16 %3237, ptr %3301, align 2
  %3302 = getelementptr inbounds i8, ptr %3298, i64 8
  store i16 %3241, ptr %3302, align 2
  %3303 = getelementptr inbounds i8, ptr %3298, i64 10
  store i16 %3250, ptr %3303, align 2
  %3304 = getelementptr inbounds i8, ptr %3298, i64 12
  store i16 %3254, ptr %3304, align 2
  %3305 = getelementptr inbounds i8, ptr %3298, i64 14
  store i16 %3263, ptr %3305, align 2
  %3306 = sext i32 %3181 to i64
  %3307 = getelementptr inbounds ptr, ptr %2935, i64 %3306
  %3308 = load ptr, ptr %3307, align 8, !tbaa !19
  %3309 = getelementptr inbounds i16, ptr %3308, i64 %3275
  store i16 %3229, ptr %3309, align 2
  %3310 = getelementptr inbounds i8, ptr %3309, i64 2
  store i16 %3237, ptr %3310, align 2
  %3311 = getelementptr inbounds i8, ptr %3309, i64 4
  store i16 %3241, ptr %3311, align 2
  %3312 = getelementptr inbounds i8, ptr %3309, i64 6
  store i16 %3250, ptr %3312, align 2
  %3313 = getelementptr inbounds i8, ptr %3309, i64 8
  store i16 %3254, ptr %3313, align 2
  %3314 = getelementptr inbounds i8, ptr %3309, i64 10
  store i16 %3263, ptr %3314, align 2
  %3315 = getelementptr inbounds i8, ptr %3309, i64 12
  store i16 %3267, ptr %3315, align 2
  %3316 = getelementptr inbounds i8, ptr %3309, i64 14
  store i16 %3271, ptr %3316, align 2
  %3317 = sext i32 %3180 to i64
  %3318 = getelementptr inbounds ptr, ptr %2935, i64 %3317
  %3319 = load ptr, ptr %3318, align 8, !tbaa !19
  %3320 = getelementptr inbounds i16, ptr %3319, i64 %3275
  store i16 %3241, ptr %3320, align 2
  %3321 = getelementptr inbounds i8, ptr %3320, i64 2
  store i16 %3250, ptr %3321, align 2
  %3322 = getelementptr inbounds i8, ptr %3320, i64 4
  store i16 %3254, ptr %3322, align 2
  %3323 = getelementptr inbounds i8, ptr %3320, i64 6
  store i16 %3263, ptr %3323, align 2
  %3324 = getelementptr inbounds i8, ptr %3320, i64 8
  store i16 %3267, ptr %3324, align 2
  %3325 = getelementptr inbounds i8, ptr %3320, i64 10
  store i16 %3271, ptr %3325, align 2
  %3326 = getelementptr inbounds i8, ptr %3320, i64 12
  store i16 %3256, ptr %3326, align 2
  %3327 = sext i32 %3179 to i64
  %3328 = getelementptr inbounds ptr, ptr %2935, i64 %3327
  %3329 = load ptr, ptr %3328, align 8, !tbaa !19
  %3330 = getelementptr inbounds i16, ptr %3329, i64 %3275
  store i16 %3254, ptr %3330, align 2
  %3331 = getelementptr inbounds i8, ptr %3330, i64 2
  store i16 %3263, ptr %3331, align 2
  %3332 = getelementptr inbounds i8, ptr %3330, i64 4
  store i16 %3267, ptr %3332, align 2
  %3333 = getelementptr inbounds i8, ptr %3330, i64 6
  store i16 %3271, ptr %3333, align 2
  %3334 = getelementptr inbounds i8, ptr %3330, i64 8
  store i16 %3256, ptr %3334, align 2
  %3335 = sext i32 %3178 to i64
  %3336 = getelementptr inbounds ptr, ptr %2935, i64 %3335
  %3337 = load ptr, ptr %3336, align 8, !tbaa !19
  %3338 = getelementptr inbounds i16, ptr %3337, i64 %3275
  store i16 %3267, ptr %3338, align 2
  %3339 = getelementptr inbounds i8, ptr %3338, i64 2
  store i16 %3271, ptr %3339, align 2
  %3340 = getelementptr inbounds i8, ptr %3338, i64 4
  store i16 %3256, ptr %3340, align 2
  %3341 = load ptr, ptr %3318, align 8, !tbaa !19
  %3342 = sext i32 %3170 to i64
  %3343 = getelementptr inbounds i16, ptr %3341, i64 %3342
  store i16 %3256, ptr %3343, align 2, !tbaa !42
  %3344 = load ptr, ptr %3328, align 8, !tbaa !19
  %3345 = getelementptr inbounds i16, ptr %3344, i64 %3342
  store i16 %3256, ptr %3345, align 2, !tbaa !42
  %3346 = sext i32 %3171 to i64
  %3347 = getelementptr inbounds i16, ptr %3344, i64 %3346
  store i16 %3256, ptr %3347, align 2, !tbaa !42
  %3348 = sext i32 %3172 to i64
  %3349 = getelementptr inbounds i16, ptr %3344, i64 %3348
  store i16 %3256, ptr %3349, align 2, !tbaa !42
  %3350 = load ptr, ptr %3336, align 8, !tbaa !19
  %3351 = getelementptr inbounds i16, ptr %3350, i64 %3342
  store i16 %3256, ptr %3351, align 2, !tbaa !42
  %3352 = getelementptr inbounds i16, ptr %3350, i64 %3346
  store i16 %3256, ptr %3352, align 2, !tbaa !42
  %3353 = getelementptr inbounds i16, ptr %3350, i64 %3348
  store i16 %3256, ptr %3353, align 2, !tbaa !42
  %3354 = sext i32 %3173 to i64
  %3355 = getelementptr inbounds i16, ptr %3350, i64 %3354
  store i16 %3256, ptr %3355, align 2, !tbaa !42
  %3356 = sext i32 %3174 to i64
  %3357 = getelementptr inbounds i16, ptr %3350, i64 %3356
  store i16 %3256, ptr %3357, align 2, !tbaa !42
  %3358 = sext i32 %3177 to i64
  %3359 = getelementptr inbounds ptr, ptr %2935, i64 %3358
  %3360 = load ptr, ptr %3359, align 8, !tbaa !19
  %3361 = getelementptr inbounds i16, ptr %3360, i64 %3342
  store i16 %3256, ptr %3361, align 2, !tbaa !42
  %3362 = getelementptr inbounds i16, ptr %3360, i64 %3346
  store i16 %3256, ptr %3362, align 2, !tbaa !42
  %3363 = getelementptr inbounds i16, ptr %3360, i64 %3348
  store i16 %3256, ptr %3363, align 2, !tbaa !42
  %3364 = getelementptr inbounds i16, ptr %3360, i64 %3354
  store i16 %3256, ptr %3364, align 2, !tbaa !42
  %3365 = getelementptr inbounds i16, ptr %3360, i64 %3356
  store i16 %3256, ptr %3365, align 2, !tbaa !42
  %3366 = sext i32 %3175 to i64
  %3367 = getelementptr inbounds i16, ptr %3360, i64 %3366
  store i16 %3256, ptr %3367, align 2, !tbaa !42
  %3368 = sext i32 %3176 to i64
  %3369 = getelementptr inbounds i16, ptr %3360, i64 %3368
  store i16 %3256, ptr %3369, align 2, !tbaa !42
  %3370 = getelementptr inbounds i16, ptr %3360, i64 %3275
  store i16 %3256, ptr %3370, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %10) #6
  br label %3873

3371:                                             ; preds = %4
  %3372 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %3373 = load ptr, ptr %3372, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #6
  %3374 = icmp eq i32 %1, 0
  %3375 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %3376 = load ptr, ptr %3375, align 8, !tbaa !23
  br i1 %3374, label %3383, label %3377

3377:                                             ; preds = %3371
  %3378 = getelementptr inbounds %struct.storable_picture, ptr %3376, i64 0, i32 33
  %3379 = load ptr, ptr %3378, align 8, !tbaa !24
  %3380 = add i32 %1, -1
  %3381 = zext i32 %3380 to i64
  %3382 = getelementptr inbounds ptr, ptr %3379, i64 %3381
  br label %3385

3383:                                             ; preds = %3371
  %3384 = getelementptr inbounds %struct.storable_picture, ptr %3376, i64 0, i32 32
  br label %3385

3385:                                             ; preds = %3383, %3377
  %3386 = phi ptr [ %3382, %3377 ], [ %3384, %3383 ]
  %3387 = load ptr, ptr %3386, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %3388 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %3389 = load ptr, ptr %3388, align 8, !tbaa !27
  %3390 = zext i32 %1 to i64
  %3391 = getelementptr inbounds ptr, ptr %3389, i64 %3390
  %3392 = load ptr, ptr %3391, align 8, !tbaa !19
  %3393 = getelementptr inbounds %struct.video_par, ptr %3373, i64 0, i32 81
  %3394 = add nsw i32 %2, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %3394, i32 noundef %3, ptr noundef nonnull %3393, ptr noundef nonnull %6) #6
  %3395 = add nsw i32 %3, -1
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3395, ptr noundef nonnull %3393, ptr noundef nonnull %7) #6
  %3396 = add nsw i32 %2, 8
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %3396, i32 noundef %3395, ptr noundef nonnull %3393, ptr noundef nonnull %8) #6
  call void @getNonAffNeighbour(ptr noundef nonnull %0, i32 noundef %3394, i32 noundef %3395, ptr noundef nonnull %3393, ptr noundef nonnull %9) #6
  %3397 = load i32, ptr %8, align 4, !tbaa !28
  %3398 = icmp ne i32 %3397, 0
  %3399 = icmp ne i32 %2, 8
  %3400 = icmp ne i32 %3, 8
  %3401 = or i1 %3399, %3400
  %3402 = and i1 %3401, %3398
  %3403 = zext i1 %3402 to i32
  store i32 %3403, ptr %8, align 4, !tbaa !28
  %3404 = getelementptr inbounds %struct.video_par, ptr %3373, i64 0, i32 1
  %3405 = load ptr, ptr %3404, align 8, !tbaa !30
  %3406 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3405, i64 0, i32 30
  %3407 = load i32, ptr %3406, align 4, !tbaa !36
  %3408 = icmp eq i32 %3407, 0
  %3409 = load i32, ptr %6, align 4, !tbaa !28
  br i1 %3408, label %3464, label %3410

3410:                                             ; preds = %3385
  %3411 = icmp eq i32 %3409, 0
  br i1 %3411, label %3421, label %3412

3412:                                             ; preds = %3410
  %3413 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %3414 = load ptr, ptr %3413, align 8, !tbaa !38
  %3415 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %3416 = load i32, ptr %3415, align 4, !tbaa !39
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds i8, ptr %3414, i64 %3417
  %3419 = load i8, ptr %3418, align 1, !tbaa !20
  %3420 = sext i8 %3419 to i32
  br label %3421

3421:                                             ; preds = %3412, %3410
  %3422 = phi i32 [ %3420, %3412 ], [ 0, %3410 ]
  %3423 = load i32, ptr %7, align 4, !tbaa !28
  %3424 = icmp eq i32 %3423, 0
  br i1 %3424, label %3434, label %3425

3425:                                             ; preds = %3421
  %3426 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %3427 = load ptr, ptr %3426, align 8, !tbaa !38
  %3428 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %3429 = load i32, ptr %3428, align 4, !tbaa !39
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds i8, ptr %3427, i64 %3430
  %3432 = load i8, ptr %3431, align 1, !tbaa !20
  %3433 = sext i8 %3432 to i32
  br label %3434

3434:                                             ; preds = %3425, %3421
  %3435 = phi i32 [ %3433, %3425 ], [ 0, %3421 ]
  br i1 %3402, label %3436, label %3445

3436:                                             ; preds = %3434
  %3437 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %3438 = load ptr, ptr %3437, align 8, !tbaa !38
  %3439 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %3440 = load i32, ptr %3439, align 4, !tbaa !39
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds i8, ptr %3438, i64 %3441
  %3443 = load i8, ptr %3442, align 1, !tbaa !20
  %3444 = sext i8 %3443 to i32
  br label %3445

3445:                                             ; preds = %3436, %3434
  %3446 = phi i32 [ %3444, %3436 ], [ 0, %3434 ]
  %3447 = load i32, ptr %9, align 4, !tbaa !28
  %3448 = icmp eq i32 %3447, 0
  br i1 %3448, label %3449, label %3455

3449:                                             ; preds = %3445
  %3450 = icmp eq i32 %3435, 0
  %3451 = icmp ne i32 %3422, 0
  %3452 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %3453 = load i32, ptr %3452, align 4, !tbaa !46
  %3454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3453)
  br i1 %3450, label %3520, label %3481

3455:                                             ; preds = %3445
  %3456 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %3457 = load ptr, ptr %3456, align 8, !tbaa !38
  %3458 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %3459 = load i32, ptr %3458, align 4, !tbaa !39
  %3460 = sext i32 %3459 to i64
  %3461 = getelementptr inbounds i8, ptr %3457, i64 %3460
  %3462 = load i8, ptr %3461, align 1, !tbaa !20
  %3463 = sext i8 %3462 to i32
  br label %3467

3464:                                             ; preds = %3385
  %3465 = load i32, ptr %7, align 4, !tbaa !28
  %3466 = load i32, ptr %9, align 4, !tbaa !28
  br label %3467

3467:                                             ; preds = %3464, %3455
  %3468 = phi i32 [ %3403, %3464 ], [ %3446, %3455 ]
  %3469 = phi i32 [ %3466, %3464 ], [ %3463, %3455 ]
  %3470 = phi i32 [ %3409, %3464 ], [ %3422, %3455 ]
  %3471 = phi i32 [ %3465, %3464 ], [ %3435, %3455 ]
  %3472 = icmp ne i32 %3471, 0
  %3473 = icmp ne i32 %3470, 0
  %3474 = select i1 %3472, i1 %3473, i1 false
  %3475 = icmp ne i32 %3469, 0
  %3476 = select i1 %3474, i1 %3475, i1 false
  br i1 %3476, label %3481, label %3477

3477:                                             ; preds = %3467
  %3478 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %3479 = load i32, ptr %3478, align 4, !tbaa !46
  %3480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3479)
  br i1 %3472, label %3481, label %3520

3481:                                             ; preds = %3477, %3467, %3449
  %3482 = phi i32 [ %3468, %3477 ], [ %3446, %3449 ], [ %3468, %3467 ]
  %3483 = phi i32 [ %3469, %3477 ], [ 0, %3449 ], [ %3469, %3467 ]
  %3484 = phi i32 [ %3470, %3477 ], [ %3422, %3449 ], [ %3470, %3467 ]
  %3485 = phi i32 [ %3471, %3477 ], [ %3435, %3449 ], [ %3471, %3467 ]
  %3486 = phi i1 [ %3473, %3477 ], [ %3451, %3449 ], [ true, %3467 ]
  %3487 = phi i1 [ %3475, %3477 ], [ false, %3449 ], [ true, %3467 ]
  %3488 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %3489 = load i16, ptr %3488, align 2, !tbaa !40
  %3490 = sext i16 %3489 to i64
  %3491 = getelementptr inbounds ptr, ptr %3387, i64 %3490
  %3492 = load ptr, ptr %3491, align 8, !tbaa !19
  %3493 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %3494 = load i16, ptr %3493, align 4, !tbaa !41
  %3495 = sext i16 %3494 to i64
  %3496 = getelementptr inbounds i16, ptr %3492, i64 %3495
  %3497 = load i16, ptr %3496, align 2, !tbaa !42
  %3498 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 1
  store i16 %3497, ptr %3498, align 2, !tbaa !42
  %3499 = getelementptr inbounds i16, ptr %3496, i64 1
  %3500 = load i16, ptr %3499, align 2, !tbaa !42
  %3501 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 2
  store i16 %3500, ptr %3501, align 4, !tbaa !42
  %3502 = getelementptr inbounds i16, ptr %3496, i64 2
  %3503 = load i16, ptr %3502, align 2, !tbaa !42
  %3504 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 3
  store i16 %3503, ptr %3504, align 2, !tbaa !42
  %3505 = getelementptr inbounds i16, ptr %3496, i64 3
  %3506 = load i16, ptr %3505, align 2, !tbaa !42
  %3507 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 4
  store i16 %3506, ptr %3507, align 8, !tbaa !42
  %3508 = getelementptr inbounds i16, ptr %3496, i64 4
  %3509 = load i16, ptr %3508, align 2, !tbaa !42
  %3510 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 5
  store i16 %3509, ptr %3510, align 2, !tbaa !42
  %3511 = getelementptr inbounds i16, ptr %3496, i64 5
  %3512 = load i16, ptr %3511, align 2, !tbaa !42
  %3513 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 6
  store i16 %3512, ptr %3513, align 4, !tbaa !42
  %3514 = getelementptr inbounds i16, ptr %3496, i64 6
  %3515 = load i16, ptr %3514, align 2, !tbaa !42
  %3516 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 7
  store i16 %3515, ptr %3516, align 2, !tbaa !42
  %3517 = getelementptr inbounds i16, ptr %3496, i64 7
  %3518 = load i16, ptr %3517, align 2, !tbaa !42
  %3519 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 8
  store i16 %3518, ptr %3519, align 16, !tbaa !42
  br label %3532

3520:                                             ; preds = %3477, %3449
  %3521 = phi i32 [ %3468, %3477 ], [ %3446, %3449 ]
  %3522 = phi i32 [ %3469, %3477 ], [ 0, %3449 ]
  %3523 = phi i32 [ %3470, %3477 ], [ %3422, %3449 ]
  %3524 = phi i1 [ %3473, %3477 ], [ %3451, %3449 ]
  %3525 = phi i1 [ %3475, %3477 ], [ false, %3449 ]
  %3526 = getelementptr inbounds %struct.video_par, ptr %3373, i64 0, i32 69, i64 %3390
  %3527 = load i32, ptr %3526, align 4, !tbaa !43
  %3528 = trunc i32 %3527 to i16
  %3529 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 1
  %3530 = insertelement <8 x i16> poison, i16 %3528, i64 0
  %3531 = shufflevector <8 x i16> %3530, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3531, ptr %3529, align 2, !tbaa !42
  br label %3532

3532:                                             ; preds = %3520, %3481
  %3533 = phi i16 [ %3528, %3520 ], [ %3518, %3481 ]
  %3534 = phi i32 [ %3521, %3520 ], [ %3482, %3481 ]
  %3535 = phi i32 [ %3522, %3520 ], [ %3483, %3481 ]
  %3536 = phi i32 [ %3523, %3520 ], [ %3484, %3481 ]
  %3537 = phi i32 [ 0, %3520 ], [ %3485, %3481 ]
  %3538 = phi i1 [ %3524, %3520 ], [ %3486, %3481 ]
  %3539 = phi i1 [ %3525, %3520 ], [ %3487, %3481 ]
  %3540 = icmp eq i32 %3534, 0
  br i1 %3540, label %3574, label %3541

3541:                                             ; preds = %3532
  %3542 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %3543 = load i16, ptr %3542, align 2, !tbaa !40
  %3544 = sext i16 %3543 to i64
  %3545 = getelementptr inbounds ptr, ptr %3387, i64 %3544
  %3546 = load ptr, ptr %3545, align 8, !tbaa !19
  %3547 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %3548 = load i16, ptr %3547, align 4, !tbaa !41
  %3549 = sext i16 %3548 to i64
  %3550 = getelementptr inbounds i16, ptr %3546, i64 %3549
  %3551 = load i16, ptr %3550, align 2, !tbaa !42
  %3552 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 9
  store i16 %3551, ptr %3552, align 2, !tbaa !42
  %3553 = getelementptr inbounds i16, ptr %3550, i64 1
  %3554 = load i16, ptr %3553, align 2, !tbaa !42
  %3555 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 10
  store i16 %3554, ptr %3555, align 4, !tbaa !42
  %3556 = getelementptr inbounds i16, ptr %3550, i64 2
  %3557 = load i16, ptr %3556, align 2, !tbaa !42
  %3558 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 11
  store i16 %3557, ptr %3558, align 2, !tbaa !42
  %3559 = getelementptr inbounds i16, ptr %3550, i64 3
  %3560 = load i16, ptr %3559, align 2, !tbaa !42
  %3561 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 12
  store i16 %3560, ptr %3561, align 8, !tbaa !42
  %3562 = getelementptr inbounds i16, ptr %3550, i64 4
  %3563 = load i16, ptr %3562, align 2, !tbaa !42
  %3564 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 13
  store i16 %3563, ptr %3564, align 2, !tbaa !42
  %3565 = getelementptr inbounds i16, ptr %3550, i64 5
  %3566 = load i16, ptr %3565, align 2, !tbaa !42
  %3567 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 14
  store i16 %3566, ptr %3567, align 4, !tbaa !42
  %3568 = getelementptr inbounds i16, ptr %3550, i64 6
  %3569 = load i16, ptr %3568, align 2, !tbaa !42
  %3570 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 15
  store i16 %3569, ptr %3570, align 2, !tbaa !42
  %3571 = getelementptr inbounds i16, ptr %3550, i64 7
  %3572 = load i16, ptr %3571, align 2, !tbaa !42
  %3573 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 16
  store i16 %3572, ptr %3573, align 16, !tbaa !42
  br label %3578

3574:                                             ; preds = %3532
  %3575 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 9
  %3576 = insertelement <8 x i16> poison, i16 %3533, i64 0
  %3577 = shufflevector <8 x i16> %3576, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3577, ptr %3575, align 2, !tbaa !42
  br label %3578

3578:                                             ; preds = %3574, %3541
  br i1 %3538, label %3579, label %3625

3579:                                             ; preds = %3578
  %3580 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %3581 = load i16, ptr %3580, align 2, !tbaa !40
  %3582 = sext i16 %3581 to i64
  %3583 = getelementptr inbounds ptr, ptr %3387, i64 %3582
  %3584 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %3585 = load i16, ptr %3584, align 4, !tbaa !41
  %3586 = getelementptr inbounds ptr, ptr %3583, i64 1
  %3587 = load ptr, ptr %3583, align 8, !tbaa !19
  %3588 = sext i16 %3585 to i64
  %3589 = getelementptr inbounds i16, ptr %3587, i64 %3588
  %3590 = load i16, ptr %3589, align 2, !tbaa !42
  %3591 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 17
  store i16 %3590, ptr %3591, align 2, !tbaa !42
  %3592 = getelementptr inbounds ptr, ptr %3583, i64 2
  %3593 = load ptr, ptr %3586, align 8, !tbaa !19
  %3594 = getelementptr inbounds i16, ptr %3593, i64 %3588
  %3595 = load i16, ptr %3594, align 2, !tbaa !42
  %3596 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 18
  store i16 %3595, ptr %3596, align 4, !tbaa !42
  %3597 = getelementptr inbounds ptr, ptr %3583, i64 3
  %3598 = load ptr, ptr %3592, align 8, !tbaa !19
  %3599 = getelementptr inbounds i16, ptr %3598, i64 %3588
  %3600 = load i16, ptr %3599, align 2, !tbaa !42
  %3601 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 19
  store i16 %3600, ptr %3601, align 2, !tbaa !42
  %3602 = getelementptr inbounds ptr, ptr %3583, i64 4
  %3603 = load ptr, ptr %3597, align 8, !tbaa !19
  %3604 = getelementptr inbounds i16, ptr %3603, i64 %3588
  %3605 = load i16, ptr %3604, align 2, !tbaa !42
  %3606 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 20
  store i16 %3605, ptr %3606, align 8, !tbaa !42
  %3607 = getelementptr inbounds ptr, ptr %3583, i64 5
  %3608 = load ptr, ptr %3602, align 8, !tbaa !19
  %3609 = getelementptr inbounds i16, ptr %3608, i64 %3588
  %3610 = load i16, ptr %3609, align 2, !tbaa !42
  %3611 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 21
  store i16 %3610, ptr %3611, align 2, !tbaa !42
  %3612 = getelementptr inbounds ptr, ptr %3583, i64 6
  %3613 = load ptr, ptr %3607, align 8, !tbaa !19
  %3614 = getelementptr inbounds i16, ptr %3613, i64 %3588
  %3615 = load i16, ptr %3614, align 2, !tbaa !42
  %3616 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 22
  store i16 %3615, ptr %3616, align 4, !tbaa !42
  %3617 = getelementptr inbounds ptr, ptr %3583, i64 7
  %3618 = load ptr, ptr %3612, align 8, !tbaa !19
  %3619 = getelementptr inbounds i16, ptr %3618, i64 %3588
  %3620 = load i16, ptr %3619, align 2, !tbaa !42
  %3621 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 23
  store i16 %3620, ptr %3621, align 2, !tbaa !42
  %3622 = load ptr, ptr %3617, align 8, !tbaa !19
  %3623 = getelementptr inbounds i16, ptr %3622, i64 %3588
  %3624 = load i16, ptr %3623, align 2, !tbaa !42
  br label %3635

3625:                                             ; preds = %3578
  %3626 = getelementptr inbounds %struct.video_par, ptr %3373, i64 0, i32 69, i64 %3390
  %3627 = load i32, ptr %3626, align 4, !tbaa !43
  %3628 = trunc i32 %3627 to i16
  %3629 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 23
  store i16 %3628, ptr %3629, align 2, !tbaa !42
  %3630 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 22
  store i16 %3628, ptr %3630, align 4, !tbaa !42
  %3631 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 21
  store i16 %3628, ptr %3631, align 2, !tbaa !42
  %3632 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 17
  %3633 = insertelement <4 x i16> poison, i16 %3628, i64 0
  %3634 = shufflevector <4 x i16> %3633, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %3634, ptr %3632, align 2, !tbaa !42
  br label %3635

3635:                                             ; preds = %3625, %3579
  %3636 = phi i16 [ %3624, %3579 ], [ %3628, %3625 ]
  %3637 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 24
  store i16 %3636, ptr %3637, align 16
  br i1 %3539, label %3638, label %3649

3638:                                             ; preds = %3635
  %3639 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %3640 = load i16, ptr %3639, align 2, !tbaa !40
  %3641 = sext i16 %3640 to i64
  %3642 = getelementptr inbounds ptr, ptr %3387, i64 %3641
  %3643 = load ptr, ptr %3642, align 8, !tbaa !19
  %3644 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %3645 = load i16, ptr %3644, align 4, !tbaa !41
  %3646 = sext i16 %3645 to i64
  %3647 = getelementptr inbounds i16, ptr %3643, i64 %3646
  %3648 = load i16, ptr %3647, align 2, !tbaa !42
  br label %3653

3649:                                             ; preds = %3635
  %3650 = getelementptr inbounds %struct.video_par, ptr %3373, i64 0, i32 69, i64 %3390
  %3651 = load i32, ptr %3650, align 4, !tbaa !43
  %3652 = trunc i32 %3651 to i16
  br label %3653

3653:                                             ; preds = %3638, %3649
  %3654 = phi i16 [ %3652, %3649 ], [ %3648, %3638 ]
  %3655 = phi i32 [ 0, %3649 ], [ %3535, %3638 ]
  store i16 %3654, ptr %5, align 16, !tbaa !42
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %5, i32 noundef %3655, i32 noundef %3537, i32 noundef %3536)
  %3656 = add nsw i32 %3, 7
  %3657 = add nsw i32 %3, 6
  %3658 = add nsw i32 %3, 5
  %3659 = add nsw i32 %3, 4
  %3660 = add nsw i32 %3, 3
  %3661 = add nsw i32 %3, 2
  %3662 = add nsw i32 %3, 1
  %3663 = load i16, ptr %3637, align 16, !tbaa !42
  %3664 = zext i16 %3663 to i32
  %3665 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 23
  %3666 = load i16, ptr %3665, align 2, !tbaa !42
  %3667 = zext i16 %3666 to i32
  %3668 = add nuw nsw i32 %3667, 1
  %3669 = add nuw nsw i32 %3668, %3664
  %3670 = lshr i32 %3669, 1
  %3671 = trunc i32 %3670 to i16
  %3672 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 22
  %3673 = load i16, ptr %3672, align 4, !tbaa !42
  %3674 = zext i16 %3673 to i32
  %3675 = shl nuw nsw i32 %3667, 1
  %3676 = add nuw nsw i32 %3674, 2
  %3677 = add nuw nsw i32 %3675, %3664
  %3678 = add nuw nsw i32 %3677, %3676
  %3679 = lshr i32 %3678, 2
  %3680 = trunc i32 %3679 to i16
  %3681 = add nuw nsw i32 %3668, %3674
  %3682 = lshr i32 %3681, 1
  %3683 = trunc i32 %3682 to i16
  %3684 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 21
  %3685 = load i16, ptr %3684, align 2, !tbaa !42
  %3686 = zext i16 %3685 to i32
  %3687 = shl nuw nsw i32 %3674, 1
  %3688 = add nuw nsw i32 %3686, 2
  %3689 = add nuw nsw i32 %3687, %3667
  %3690 = add nuw nsw i32 %3689, %3688
  %3691 = lshr i32 %3690, 2
  %3692 = trunc i32 %3691 to i16
  %3693 = add nuw nsw i32 %3686, 1
  %3694 = add nuw nsw i32 %3693, %3674
  %3695 = lshr i32 %3694, 1
  %3696 = trunc i32 %3695 to i16
  %3697 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 20
  %3698 = load i16, ptr %3697, align 8, !tbaa !42
  %3699 = zext i16 %3698 to i32
  %3700 = shl nuw nsw i32 %3686, 1
  %3701 = add nuw nsw i32 %3676, %3699
  %3702 = add nuw nsw i32 %3701, %3700
  %3703 = lshr i32 %3702, 2
  %3704 = trunc i32 %3703 to i16
  %3705 = add nuw nsw i32 %3693, %3699
  %3706 = lshr i32 %3705, 1
  %3707 = trunc i32 %3706 to i16
  %3708 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 19
  %3709 = load i16, ptr %3708, align 2, !tbaa !42
  %3710 = zext i16 %3709 to i32
  %3711 = shl nuw nsw i32 %3699, 1
  %3712 = add nuw nsw i32 %3688, %3710
  %3713 = add nuw nsw i32 %3712, %3711
  %3714 = lshr i32 %3713, 2
  %3715 = trunc i32 %3714 to i16
  %3716 = add nuw nsw i32 %3699, 1
  %3717 = add nuw nsw i32 %3716, %3710
  %3718 = lshr i32 %3717, 1
  %3719 = trunc i32 %3718 to i16
  %3720 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 18
  %3721 = load i16, ptr %3720, align 4, !tbaa !42
  %3722 = zext i16 %3721 to i32
  %3723 = shl nuw nsw i32 %3710, 1
  %3724 = add nuw nsw i32 %3722, 2
  %3725 = add nuw nsw i32 %3724, %3699
  %3726 = add nuw nsw i32 %3725, %3723
  %3727 = lshr i32 %3726, 2
  %3728 = trunc i32 %3727 to i16
  %3729 = add nuw nsw i32 %3710, 1
  %3730 = add nuw nsw i32 %3729, %3722
  %3731 = lshr i32 %3730, 1
  %3732 = trunc i32 %3731 to i16
  %3733 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 17
  %3734 = load i16, ptr %3733, align 2, !tbaa !42
  %3735 = zext i16 %3734 to i32
  %3736 = shl nuw nsw i32 %3722, 1
  %3737 = add nuw nsw i32 %3735, 2
  %3738 = add nuw nsw i32 %3737, %3710
  %3739 = add nuw nsw i32 %3738, %3736
  %3740 = lshr i32 %3739, 2
  %3741 = trunc i32 %3740 to i16
  %3742 = add nuw nsw i32 %3722, 1
  %3743 = add nuw nsw i32 %3742, %3735
  %3744 = lshr i32 %3743, 1
  %3745 = trunc i32 %3744 to i16
  %3746 = shl nuw nsw i32 %3735, 1
  %3747 = add nuw nsw i32 %3735, 1
  %3748 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 4
  %3749 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 6
  %3750 = sext i32 %3 to i64
  %3751 = getelementptr inbounds ptr, ptr %3392, i64 %3750
  %3752 = load ptr, ptr %3751, align 8, !tbaa !19
  %3753 = sext i32 %2 to i64
  %3754 = getelementptr inbounds i16, ptr %3752, i64 %3753
  %3755 = getelementptr inbounds i8, ptr %3754, i64 2
  %3756 = getelementptr inbounds i8, ptr %3754, i64 4
  %3757 = load <4 x i16>, ptr %5, align 16, !tbaa !42
  %3758 = zext <4 x i16> %3757 to <4 x i32>
  %3759 = extractelement <4 x i32> %3758, i64 0
  %3760 = add nuw nsw i32 %3724, %3759
  %3761 = add nuw nsw i32 %3760, %3746
  %3762 = lshr i32 %3761, 2
  %3763 = trunc i32 %3762 to i16
  %3764 = add nuw nsw i32 %3747, %3759
  %3765 = lshr i32 %3764, 1
  %3766 = trunc i32 %3765 to i16
  %3767 = shl nuw nsw i32 %3759, 1
  %3768 = extractelement <4 x i32> %3758, i64 1
  %3769 = add nuw nsw i32 %3737, %3768
  %3770 = add nuw nsw i32 %3769, %3767
  %3771 = lshr i32 %3770, 2
  %3772 = trunc i32 %3771 to i16
  %3773 = shufflevector <4 x i32> %3758, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %3774 = add nuw nsw <4 x i32> %3758, <i32 2, i32 2, i32 2, i32 2>
  %3775 = getelementptr inbounds i8, ptr %3754, i64 12
  %3776 = load <2 x i16>, ptr %3748, align 8, !tbaa !42
  %3777 = zext <2 x i16> %3776 to <2 x i32>
  %3778 = load <2 x i16>, ptr %3749, align 4, !tbaa !42
  %3779 = zext <2 x i16> %3778 to <2 x i32>
  %3780 = shufflevector <2 x i32> %3777, <2 x i32> %3779, <2 x i32> <i32 1, i32 2>
  %3781 = shl nuw nsw <2 x i32> %3780, <i32 1, i32 1>
  %3782 = add nuw nsw <2 x i32> %3777, <i32 2, i32 2>
  %3783 = add nuw nsw <2 x i32> %3782, %3779
  %3784 = add nuw nsw <2 x i32> %3783, %3781
  %3785 = lshr <2 x i32> %3784, <i32 2, i32 2>
  %3786 = trunc <2 x i32> %3785 to <2 x i16>
  %3787 = shufflevector <2 x i32> %3777, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3788 = shufflevector <4 x i32> %3773, <4 x i32> %3787, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %3789 = shl nuw nsw <4 x i32> %3788, <i32 1, i32 1, i32 1, i32 1>
  %3790 = shufflevector <4 x i32> %3773, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %3791 = shufflevector <4 x i32> %3790, <4 x i32> %3787, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3792 = add nuw nsw <4 x i32> %3774, %3791
  %3793 = add nuw nsw <4 x i32> %3792, %3789
  %3794 = lshr <4 x i32> %3793, <i32 2, i32 2, i32 2, i32 2>
  %3795 = trunc <4 x i32> %3794 to <4 x i16>
  store i16 %3766, ptr %3754, align 2
  store i16 %3772, ptr %3755, align 2
  store <4 x i16> %3795, ptr %3756, align 2
  store <2 x i16> %3786, ptr %3775, align 2
  %3796 = sext i32 %3662 to i64
  %3797 = getelementptr inbounds ptr, ptr %3392, i64 %3796
  %3798 = load ptr, ptr %3797, align 8, !tbaa !19
  %3799 = getelementptr inbounds i16, ptr %3798, i64 %3753
  store i16 %3745, ptr %3799, align 2
  %3800 = getelementptr inbounds i8, ptr %3799, i64 2
  store i16 %3763, ptr %3800, align 2
  %3801 = getelementptr inbounds i8, ptr %3799, i64 4
  store i16 %3766, ptr %3801, align 2
  %3802 = getelementptr inbounds i8, ptr %3799, i64 6
  store i16 %3772, ptr %3802, align 2
  %3803 = getelementptr inbounds i8, ptr %3799, i64 8
  store <4 x i16> %3795, ptr %3803, align 2
  %3804 = sext i32 %3661 to i64
  %3805 = getelementptr inbounds ptr, ptr %3392, i64 %3804
  %3806 = load ptr, ptr %3805, align 8, !tbaa !19
  %3807 = getelementptr inbounds i16, ptr %3806, i64 %3753
  store i16 %3732, ptr %3807, align 2
  %3808 = getelementptr inbounds i8, ptr %3807, i64 2
  store i16 %3741, ptr %3808, align 2
  %3809 = getelementptr inbounds i8, ptr %3807, i64 4
  store i16 %3745, ptr %3809, align 2
  %3810 = getelementptr inbounds i8, ptr %3807, i64 6
  store i16 %3763, ptr %3810, align 2
  %3811 = getelementptr inbounds i8, ptr %3807, i64 8
  store i16 %3766, ptr %3811, align 2
  %3812 = getelementptr inbounds i8, ptr %3807, i64 10
  store i16 %3772, ptr %3812, align 2
  %3813 = getelementptr inbounds i8, ptr %3807, i64 12
  %3814 = shufflevector <4 x i16> %3795, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %3814, ptr %3813, align 2
  %3815 = sext i32 %3660 to i64
  %3816 = getelementptr inbounds ptr, ptr %3392, i64 %3815
  %3817 = load ptr, ptr %3816, align 8, !tbaa !19
  %3818 = getelementptr inbounds i16, ptr %3817, i64 %3753
  store i16 %3719, ptr %3818, align 2
  %3819 = getelementptr inbounds i8, ptr %3818, i64 2
  store i16 %3728, ptr %3819, align 2
  %3820 = getelementptr inbounds i8, ptr %3818, i64 4
  store i16 %3732, ptr %3820, align 2
  %3821 = getelementptr inbounds i8, ptr %3818, i64 6
  store i16 %3741, ptr %3821, align 2
  %3822 = getelementptr inbounds i8, ptr %3818, i64 8
  store i16 %3745, ptr %3822, align 2
  %3823 = getelementptr inbounds i8, ptr %3818, i64 10
  store i16 %3763, ptr %3823, align 2
  %3824 = getelementptr inbounds i8, ptr %3818, i64 12
  store i16 %3766, ptr %3824, align 2
  %3825 = getelementptr inbounds i8, ptr %3818, i64 14
  store i16 %3772, ptr %3825, align 2
  %3826 = sext i32 %3659 to i64
  %3827 = getelementptr inbounds ptr, ptr %3392, i64 %3826
  %3828 = load ptr, ptr %3827, align 8, !tbaa !19
  %3829 = getelementptr inbounds i16, ptr %3828, i64 %3753
  store i16 %3707, ptr %3829, align 2
  %3830 = getelementptr inbounds i8, ptr %3829, i64 2
  store i16 %3715, ptr %3830, align 2
  %3831 = getelementptr inbounds i8, ptr %3829, i64 4
  store i16 %3719, ptr %3831, align 2
  %3832 = getelementptr inbounds i8, ptr %3829, i64 6
  store i16 %3728, ptr %3832, align 2
  %3833 = getelementptr inbounds i8, ptr %3829, i64 8
  store i16 %3732, ptr %3833, align 2
  %3834 = getelementptr inbounds i8, ptr %3829, i64 10
  store i16 %3741, ptr %3834, align 2
  %3835 = getelementptr inbounds i8, ptr %3829, i64 12
  store i16 %3745, ptr %3835, align 2
  %3836 = getelementptr inbounds i8, ptr %3829, i64 14
  store i16 %3763, ptr %3836, align 2
  %3837 = sext i32 %3658 to i64
  %3838 = getelementptr inbounds ptr, ptr %3392, i64 %3837
  %3839 = load ptr, ptr %3838, align 8, !tbaa !19
  %3840 = getelementptr inbounds i16, ptr %3839, i64 %3753
  store i16 %3696, ptr %3840, align 2
  %3841 = getelementptr inbounds i8, ptr %3840, i64 2
  store i16 %3704, ptr %3841, align 2
  %3842 = getelementptr inbounds i8, ptr %3840, i64 4
  store i16 %3707, ptr %3842, align 2
  %3843 = getelementptr inbounds i8, ptr %3840, i64 6
  store i16 %3715, ptr %3843, align 2
  %3844 = getelementptr inbounds i8, ptr %3840, i64 8
  store i16 %3719, ptr %3844, align 2
  %3845 = getelementptr inbounds i8, ptr %3840, i64 10
  store i16 %3728, ptr %3845, align 2
  %3846 = getelementptr inbounds i8, ptr %3840, i64 12
  store i16 %3732, ptr %3846, align 2
  %3847 = getelementptr inbounds i8, ptr %3840, i64 14
  store i16 %3741, ptr %3847, align 2
  %3848 = sext i32 %3657 to i64
  %3849 = getelementptr inbounds ptr, ptr %3392, i64 %3848
  %3850 = load ptr, ptr %3849, align 8, !tbaa !19
  %3851 = getelementptr inbounds i16, ptr %3850, i64 %3753
  store i16 %3683, ptr %3851, align 2
  %3852 = getelementptr inbounds i8, ptr %3851, i64 2
  store i16 %3692, ptr %3852, align 2
  %3853 = getelementptr inbounds i8, ptr %3851, i64 4
  store i16 %3696, ptr %3853, align 2
  %3854 = getelementptr inbounds i8, ptr %3851, i64 6
  store i16 %3704, ptr %3854, align 2
  %3855 = getelementptr inbounds i8, ptr %3851, i64 8
  store i16 %3707, ptr %3855, align 2
  %3856 = getelementptr inbounds i8, ptr %3851, i64 10
  store i16 %3715, ptr %3856, align 2
  %3857 = getelementptr inbounds i8, ptr %3851, i64 12
  store i16 %3719, ptr %3857, align 2
  %3858 = getelementptr inbounds i8, ptr %3851, i64 14
  store i16 %3728, ptr %3858, align 2
  %3859 = sext i32 %3656 to i64
  %3860 = getelementptr inbounds ptr, ptr %3392, i64 %3859
  %3861 = load ptr, ptr %3860, align 8, !tbaa !19
  %3862 = getelementptr inbounds i16, ptr %3861, i64 %3753
  store i16 %3671, ptr %3862, align 2
  %3863 = getelementptr inbounds i8, ptr %3862, i64 2
  store i16 %3680, ptr %3863, align 2
  %3864 = getelementptr inbounds i8, ptr %3862, i64 4
  store i16 %3683, ptr %3864, align 2
  %3865 = getelementptr inbounds i8, ptr %3862, i64 6
  store i16 %3692, ptr %3865, align 2
  %3866 = getelementptr inbounds i8, ptr %3862, i64 8
  store i16 %3696, ptr %3866, align 2
  %3867 = getelementptr inbounds i8, ptr %3862, i64 10
  store i16 %3704, ptr %3867, align 2
  %3868 = getelementptr inbounds i8, ptr %3862, i64 12
  store i16 %3707, ptr %3868, align 2
  %3869 = getelementptr inbounds i8, ptr %3862, i64 14
  store i16 %3715, ptr %3869, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #6
  br label %3873

3870:                                             ; preds = %4
  %3871 = zext i8 %64 to i32
  %3872 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3871)
  br label %3873

3873:                                             ; preds = %3870, %3653, %3168, %2753, %2294, %1848, %1419, %1025, %663, %445
  %3874 = phi i32 [ 1, %3870 ], [ 0, %3653 ], [ 0, %3168 ], [ 0, %2753 ], [ 0, %2294 ], [ 0, %1848 ], [ 0, %1419 ], [ 0, %1025 ], [ 0, %663 ], [ 0, %445 ]
  ret i32 %3874
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @getNonAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @LowPassForIntra8x8Pred(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = load i16, ptr %0, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load <8 x i16>, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 30
  %16 = load <4 x i16>, ptr %14, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 34
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 38
  %21 = getelementptr inbounds i8, ptr %0, i64 46
  %22 = load <8 x i16>, ptr %17, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %4
  %27 = icmp ne i32 %2, 0
  %28 = icmp ne i32 %3, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = extractelement <8 x i16> %22, i64 1
  %32 = zext i16 %31 to i32
  %33 = zext i16 %5 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = zext i16 %7 to i32
  %37 = add nuw nsw i32 %35, %36
  br label %47

38:                                               ; preds = %26
  br i1 %27, label %39, label %44

39:                                               ; preds = %38
  %40 = zext i16 %5 to i32
  %41 = mul nuw nsw i32 %40, 3
  %42 = zext i16 %7 to i32
  %43 = add nuw nsw i32 %41, %42
  br label %47

44:                                               ; preds = %38
  br i1 %28, label %133, label %239

45:                                               ; preds = %4
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %128, label %60

47:                                               ; preds = %39, %30
  %48 = phi i32 [ %42, %39 ], [ %36, %30 ]
  %49 = phi i32 [ %40, %39 ], [ %33, %30 ]
  %50 = phi i32 [ %43, %39 ], [ %37, %30 ]
  %51 = add nuw nsw i32 %50, 2
  %52 = lshr i32 %51, 2
  %53 = trunc i32 %52 to i16
  %54 = shl nuw nsw i32 %48, 1
  %55 = zext i16 %9 to i32
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %54
  %58 = add nuw nsw i32 %57, %55
  %59 = add nuw nsw i32 %55, 2
  br label %66

60:                                               ; preds = %45
  %61 = zext i16 %7 to i32
  %62 = mul nuw nsw i32 %61, 3
  %63 = zext i16 %9 to i32
  %64 = add nuw nsw i32 %63, 2
  %65 = add nuw nsw i32 %64, %62
  br label %66

66:                                               ; preds = %60, %47
  %67 = phi i32 [ %64, %60 ], [ %59, %47 ]
  %68 = phi i32 [ %63, %60 ], [ %55, %47 ]
  %69 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %70 = phi i32 [ %65, %60 ], [ %58, %47 ]
  %71 = phi i16 [ %5, %60 ], [ %53, %47 ]
  %72 = lshr i32 %70, 2
  %73 = trunc i32 %72 to i16
  %74 = shl nuw nsw i32 %68, 1
  %75 = insertelement <8 x i16> %13, i16 %11, i64 7
  %76 = zext <8 x i16> %75 to <8 x i32>
  %77 = add nuw nsw i32 %69, 2
  %78 = add nuw nsw i32 %77, %74
  %79 = extractelement <8 x i32> %76, i64 7
  %80 = add nuw nsw i32 %78, %79
  %81 = lshr i32 %80, 2
  %82 = trunc i32 %81 to i16
  %83 = shl nuw nsw i32 %79, 1
  %84 = add nuw nsw i32 %67, %83
  %85 = extractelement <8 x i32> %76, i64 0
  %86 = add nuw nsw i32 %84, %85
  %87 = lshr i32 %86, 2
  %88 = trunc i32 %87 to i16
  %89 = add nuw nsw <8 x i32> %76, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> <i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6>
  %91 = extractelement <4 x i16> %16, i64 3
  %92 = zext i16 %91 to i32
  %93 = extractelement <8 x i16> %22, i64 0
  %94 = zext i16 %93 to i32
  %95 = shufflevector <8 x i16> %13, <8 x i16> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 7>
  %96 = shufflevector <4 x i16> %16, <4 x i16> %95, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %97 = zext <4 x i16> %96 to <4 x i32>
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <8 x i32> %76, <8 x i32> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 11>
  %100 = shl nuw nsw <8 x i32> %99, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %101 = add nuw nsw <8 x i32> %90, %100
  %102 = shufflevector <8 x i32> %76, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison>
  %103 = shufflevector <8 x i32> %102, <8 x i32> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 11, i32 8>
  %104 = add nuw nsw <8 x i32> %101, %103
  %105 = lshr <8 x i32> %104, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %106 = trunc <8 x i32> %105 to <8 x i16>
  %107 = insertelement <4 x i32> %97, i32 %92, i64 3
  %108 = shl nuw nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %109 = add nuw nsw <4 x i32> %97, <i32 2, i32 2, i32 2, i32 2>
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %111 = add nuw nsw <4 x i32> %110, %108
  %112 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %113 = insertelement <4 x i32> %112, i32 %94, i64 3
  %114 = add nuw nsw <4 x i32> %111, %113
  %115 = lshr <4 x i32> %114, <i32 2, i32 2, i32 2, i32 2>
  %116 = trunc <4 x i32> %115 to <4 x i16>
  %117 = load i16, ptr %17, align 2, !tbaa !42
  %118 = zext i16 %117 to i32
  %119 = mul nuw nsw i32 %118, 3
  %120 = load i16, ptr %15, align 2, !tbaa !42
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, 2
  %123 = add nuw nsw i32 %122, %119
  %124 = lshr i32 %123, 2
  %125 = trunc i32 %124 to i16
  %126 = icmp eq i32 %3, 0
  %127 = insertelement <8 x i16> %22, i16 %125, i64 0
  br i1 %126, label %239, label %144

128:                                              ; preds = %45
  %129 = icmp eq i32 %3, 0
  %130 = extractelement <8 x i16> %22, i64 0
  %131 = extractelement <8 x i16> %22, i64 1
  %132 = extractelement <8 x i16> %22, i64 2
  br i1 %129, label %239, label %168

133:                                              ; preds = %44
  %134 = zext i16 %5 to i32
  %135 = mul nuw nsw i32 %134, 3
  %136 = extractelement <8 x i16> %22, i64 1
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %137, 2
  %139 = add nuw nsw i32 %138, %135
  %140 = lshr i32 %139, 2
  %141 = trunc i32 %140 to i16
  %142 = extractelement <8 x i16> %22, i64 0
  %143 = extractelement <8 x i16> %22, i64 2
  br label %151

144:                                              ; preds = %66
  %145 = load i16, ptr %18, align 2, !tbaa !42
  %146 = load i16, ptr %19, align 2, !tbaa !42
  br i1 %25, label %168, label %147

147:                                              ; preds = %144
  %148 = load i16, ptr %0, align 2, !tbaa !42
  %149 = zext i16 %148 to i32
  %150 = zext i16 %145 to i32
  br label %151

151:                                              ; preds = %147, %133
  %152 = phi i32 [ %150, %147 ], [ %137, %133 ]
  %153 = phi i32 [ %149, %147 ], [ %134, %133 ]
  %154 = phi i16 [ %146, %147 ], [ %143, %133 ]
  %155 = phi i16 [ %125, %147 ], [ %142, %133 ]
  %156 = phi i16 [ %88, %147 ], [ %11, %133 ]
  %157 = phi i16 [ %82, %147 ], [ %9, %133 ]
  %158 = phi i16 [ %73, %147 ], [ %7, %133 ]
  %159 = phi i16 [ %71, %147 ], [ %141, %133 ]
  %160 = phi <8 x i16> [ %106, %147 ], [ %13, %133 ]
  %161 = phi <4 x i16> [ %116, %147 ], [ %16, %133 ]
  %162 = shl nuw nsw i32 %152, 1
  %163 = zext i16 %154 to i32
  %164 = add nuw nsw i32 %153, 2
  %165 = add nuw nsw i32 %164, %162
  %166 = add nuw nsw i32 %165, %163
  %167 = add nuw nsw i32 %163, 2
  br label %183

168:                                              ; preds = %128, %144
  %169 = phi i16 [ %132, %128 ], [ %146, %144 ]
  %170 = phi i16 [ %131, %128 ], [ %145, %144 ]
  %171 = phi i16 [ %130, %128 ], [ %125, %144 ]
  %172 = phi i16 [ %11, %128 ], [ %88, %144 ]
  %173 = phi i16 [ %9, %128 ], [ %82, %144 ]
  %174 = phi i16 [ %7, %128 ], [ %73, %144 ]
  %175 = phi i16 [ %5, %128 ], [ %71, %144 ]
  %176 = phi <8 x i16> [ %13, %128 ], [ %106, %144 ]
  %177 = phi <4 x i16> [ %16, %128 ], [ %116, %144 ]
  %178 = zext i16 %170 to i32
  %179 = mul nuw nsw i32 %178, 3
  %180 = zext i16 %169 to i32
  %181 = add nuw nsw i32 %180, 2
  %182 = add nuw nsw i32 %181, %179
  br label %183

183:                                              ; preds = %168, %151
  %184 = phi i32 [ %181, %168 ], [ %167, %151 ]
  %185 = phi i32 [ %180, %168 ], [ %163, %151 ]
  %186 = phi i32 [ %178, %168 ], [ %152, %151 ]
  %187 = phi i32 [ %182, %168 ], [ %166, %151 ]
  %188 = phi i16 [ %171, %168 ], [ %155, %151 ]
  %189 = phi i16 [ %172, %168 ], [ %156, %151 ]
  %190 = phi i16 [ %173, %168 ], [ %157, %151 ]
  %191 = phi i16 [ %174, %168 ], [ %158, %151 ]
  %192 = phi i16 [ %175, %168 ], [ %159, %151 ]
  %193 = phi <8 x i16> [ %176, %168 ], [ %160, %151 ]
  %194 = phi <4 x i16> [ %177, %168 ], [ %161, %151 ]
  %195 = lshr i32 %187, 2
  %196 = trunc i32 %195 to i16
  %197 = shl nuw nsw i32 %185, 1
  %198 = add nuw nsw i32 %186, 2
  %199 = add nuw nsw i32 %198, %197
  %200 = load i16, ptr %21, align 2, !tbaa !42
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %23, align 2, !tbaa !42
  %203 = zext i16 %202 to i32
  %204 = load <4 x i16>, ptr %20, align 2, !tbaa !42
  %205 = zext <4 x i16> %204 to <4 x i32>
  %206 = extractelement <4 x i32> %205, i64 0
  %207 = add nuw nsw i32 %199, %206
  %208 = lshr i32 %207, 2
  %209 = trunc i32 %208 to i16
  %210 = shl nuw nsw i32 %206, 1
  %211 = add nuw nsw i32 %184, %210
  %212 = extractelement <4 x i32> %205, i64 1
  %213 = add nuw nsw i32 %211, %212
  %214 = lshr i32 %213, 2
  %215 = trunc i32 %214 to i16
  %216 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %217 = insertelement <4 x i32> %216, i32 %201, i64 3
  %218 = shl nuw nsw <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %219 = add nuw nsw <4 x i32> %205, <i32 2, i32 2, i32 2, i32 2>
  %220 = add nuw nsw <4 x i32> %219, %218
  %221 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %222 = insertelement <4 x i32> %221, i32 %201, i64 2
  %223 = insertelement <4 x i32> %222, i32 %203, i64 3
  %224 = add nuw nsw <4 x i32> %220, %223
  %225 = lshr <4 x i32> %224, <i32 2, i32 2, i32 2, i32 2>
  %226 = trunc <4 x i32> %225 to <4 x i16>
  %227 = shl nuw nsw i32 %203, 1
  %228 = add nuw nsw i32 %201, 2
  %229 = add nuw nsw i32 %228, %203
  %230 = add nuw nsw i32 %229, %227
  %231 = lshr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %233 = insertelement <8 x i16> poison, i16 %188, i64 0
  %234 = insertelement <8 x i16> %233, i16 %196, i64 1
  %235 = insertelement <8 x i16> %234, i16 %209, i64 2
  %236 = insertelement <8 x i16> %235, i16 %215, i64 3
  %237 = shufflevector <4 x i16> %226, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %238 = shufflevector <8 x i16> %236, <8 x i16> %237, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %239

239:                                              ; preds = %44, %128, %183, %66
  %240 = phi i16 [ %24, %128 ], [ %232, %183 ], [ %24, %66 ], [ %24, %44 ]
  %241 = phi i16 [ %11, %128 ], [ %189, %183 ], [ %88, %66 ], [ %11, %44 ]
  %242 = phi i16 [ %9, %128 ], [ %190, %183 ], [ %82, %66 ], [ %9, %44 ]
  %243 = phi i16 [ %7, %128 ], [ %191, %183 ], [ %73, %66 ], [ %7, %44 ]
  %244 = phi i16 [ %5, %128 ], [ %192, %183 ], [ %71, %66 ], [ %5, %44 ]
  %245 = phi <8 x i16> [ %13, %128 ], [ %193, %183 ], [ %106, %66 ], [ %13, %44 ]
  %246 = phi <8 x i16> [ %22, %128 ], [ %238, %183 ], [ %127, %66 ], [ %22, %44 ]
  %247 = phi <4 x i16> [ %16, %128 ], [ %194, %183 ], [ %116, %66 ], [ %16, %44 ]
  store i16 %244, ptr %0, align 2
  store i16 %243, ptr %6, align 2
  store i16 %242, ptr %8, align 2
  store i16 %241, ptr %10, align 2
  store <8 x i16> %245, ptr %12, align 2
  store <4 x i16> %247, ptr %14, align 2
  store <8 x i16> %246, ptr %17, align 2
  store i16 %240, ptr %23, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!7, !11, i64 32}
!7 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !9, i64 110, !9, i64 111, !13, i64 112, !13, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 154, !11, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !11, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !13, i64 376, !13, i64 378, !13, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!7, !11, i64 36}
!15 = !{!7, !8, i64 0}
!16 = !{!17, !8, i64 13536}
!17 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !18, i64 1188, !13, i64 1220, !13, i64 1222, !13, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !13, i64 13272, !13, i64 13274, !13, i64 13276, !13, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !13, i64 13304, !13, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!18 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!19 = !{!8, !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!7, !9, i64 372}
!22 = !{!7, !8, i64 8}
!23 = !{!17, !8, i64 13520}
!24 = !{!25, !8, i64 136}
!25 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !26, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!26 = !{!"pic_motion_params_old", !8, i64 0}
!27 = !{!17, !8, i64 1248}
!28 = !{!29, !11, i64 0}
!29 = !{!"pix_pos", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14}
!30 = !{!31, !8, i64 8}
!31 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !13, i64 849040, !13, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !32, i64 849304, !32, i64 849624, !32, i64 849944, !32, i64 850264, !32, i64 850584, !32, i64 850904, !32, i64 851224, !32, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !35, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!32 = !{!"image_data", !33, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!33 = !{!"frame_format", !9, i64 0, !9, i64 4, !34, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!34 = !{!"double", !9, i64 0}
!35 = !{!"long", !9, i64 0}
!36 = !{!37, !11, i64 2204}
!37 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !8, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!38 = !{!17, !8, i64 13544}
!39 = !{!29, !11, i64 4}
!40 = !{!29, !13, i64 14}
!41 = !{!29, !13, i64 12}
!42 = !{!13, !13, i64 0}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!17, !11, i64 108}
