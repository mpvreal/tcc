; ModuleID = 'ldecod_src/intra8x8_pred_mbaff.c'
source_filename = "ldecod_src/intra8x8_pred_mbaff.c"
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
define dso_local i32 @intrapred8x8_mbaff(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [25 x i16], align 16
  %6 = alloca [8 x %struct.pix_pos], align 16
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca [25 x i16], align 16
  %11 = alloca [8 x %struct.pix_pos], align 16
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  %15 = alloca [25 x i16], align 16
  %16 = alloca [8 x %struct.pix_pos], align 16
  %17 = alloca %struct.pix_pos, align 4
  %18 = alloca %struct.pix_pos, align 4
  %19 = alloca %struct.pix_pos, align 4
  %20 = alloca [25 x i16], align 16
  %21 = alloca [8 x %struct.pix_pos], align 16
  %22 = alloca %struct.pix_pos, align 4
  %23 = alloca %struct.pix_pos, align 4
  %24 = alloca %struct.pix_pos, align 4
  %25 = alloca [25 x i16], align 16
  %26 = alloca [8 x %struct.pix_pos], align 16
  %27 = alloca %struct.pix_pos, align 4
  %28 = alloca %struct.pix_pos, align 4
  %29 = alloca %struct.pix_pos, align 4
  %30 = alloca [25 x i16], align 16
  %31 = alloca [8 x %struct.pix_pos], align 16
  %32 = alloca %struct.pix_pos, align 4
  %33 = alloca %struct.pix_pos, align 4
  %34 = alloca %struct.pix_pos, align 4
  %35 = alloca [8 x %struct.pix_pos], align 16
  %36 = alloca %struct.pix_pos, align 4
  %37 = alloca %struct.pix_pos, align 4
  %38 = alloca %struct.pix_pos, align 4
  %39 = alloca [8 x %struct.pix_pos], align 16
  %40 = alloca %struct.pix_pos, align 4
  %41 = alloca %struct.pix_pos, align 4
  %42 = alloca %struct.pix_pos, align 4
  %43 = alloca [25 x i16], align 16
  %44 = alloca [8 x %struct.pix_pos], align 16
  %45 = alloca %struct.pix_pos, align 4
  %46 = alloca %struct.pix_pos, align 4
  %47 = alloca %struct.pix_pos, align 4
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !5
  %50 = ashr i32 %2, 2
  %51 = add nsw i32 %49, %50
  %52 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = ashr i32 %3, 2
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 127
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 %64, ptr %65, align 4, !tbaa !20
  switch i8 %64, label %5001 [
    i8 2, label %66
    i8 0, label %584
    i8 1, label %911
    i8 4, label %1434
    i8 3, label %2032
    i8 5, label %2587
    i8 7, label %3215
    i8 8, label %3767
    i8 6, label %4363
  ]

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %43) #6
  %67 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq i32 %1, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 33
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = add i32 %1, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  br label %80

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 32
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi ptr [ %77, %72 ], [ %79, %78 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #6
  %83 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = zext i32 %1 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 81
  %89 = add nsw i32 %2, -1
  %90 = sext i32 %3 to i64
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %3, ptr noundef nonnull %88, ptr noundef nonnull %44) #6
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 1
  %93 = trunc i64 %91 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %93, ptr noundef nonnull %88, ptr noundef nonnull %92) #6
  %94 = add nsw i64 %90, 2
  %95 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 2
  %96 = trunc i64 %94 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %96, ptr noundef nonnull %88, ptr noundef nonnull %95) #6
  %97 = add nsw i64 %90, 3
  %98 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 3
  %99 = trunc i64 %97 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %99, ptr noundef nonnull %88, ptr noundef nonnull %98) #6
  %100 = add nsw i64 %90, 4
  %101 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 4
  %102 = trunc i64 %100 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %102, ptr noundef nonnull %88, ptr noundef nonnull %101) #6
  %103 = add nsw i64 %90, 5
  %104 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 5
  %105 = trunc i64 %103 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %105, ptr noundef nonnull %88, ptr noundef nonnull %104) #6
  %106 = add nsw i64 %90, 6
  %107 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 6
  %108 = trunc i64 %106 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %108, ptr noundef nonnull %88, ptr noundef nonnull %107) #6
  %109 = add nsw i64 %90, 7
  %110 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 7
  %111 = trunc i64 %109 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %111, ptr noundef nonnull %88, ptr noundef nonnull %110) #6
  %112 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %112, ptr noundef nonnull %88, ptr noundef nonnull %45) #6
  %113 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %113, i32 noundef %112, ptr noundef nonnull %88, ptr noundef nonnull %46) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %112, ptr noundef nonnull %88, ptr noundef nonnull %47) #6
  %114 = load i32, ptr %46, align 4, !tbaa !27
  %115 = icmp ne i32 %114, 0
  %116 = icmp ne i32 %2, 8
  %117 = icmp ne i32 %3, 8
  %118 = or i1 %116, %117
  %119 = and i1 %118, %115
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %46, align 4, !tbaa !27
  %121 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %122, i64 0, i32 30
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %264, label %126

126:                                              ; preds = %80
  %127 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %128 = load i32, ptr %44, align 16, !tbaa !27
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %127, align 8, !tbaa !37
  %132 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %130, %126
  %139 = phi i32 [ %137, %130 ], [ 0, %126 ]
  %140 = and i32 %139, 1
  %141 = load i32, ptr %92, align 16, !tbaa !27
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %127, align 8, !tbaa !37
  %145 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 1, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !19
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %143, %138
  %152 = phi i32 [ %150, %143 ], [ 0, %138 ]
  %153 = and i32 %140, %152
  %154 = load i32, ptr %95, align 16, !tbaa !27
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %127, align 8, !tbaa !37
  %158 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 2, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %156, %151
  %165 = phi i32 [ %163, %156 ], [ 0, %151 ]
  %166 = and i32 %153, %165
  %167 = load i32, ptr %98, align 16, !tbaa !27
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %127, align 8, !tbaa !37
  %171 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 3, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !19
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %169, %164
  %178 = phi i32 [ %176, %169 ], [ 0, %164 ]
  %179 = and i32 %166, %178
  %180 = load i32, ptr %101, align 16, !tbaa !27
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %127, align 8, !tbaa !37
  %184 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 4, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %182, %177
  %191 = phi i32 [ %189, %182 ], [ 0, %177 ]
  %192 = and i32 %179, %191
  %193 = load i32, ptr %104, align 16, !tbaa !27
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %127, align 8, !tbaa !37
  %197 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 5, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !19
  %202 = zext i8 %201 to i32
  br label %203

203:                                              ; preds = %195, %190
  %204 = phi i32 [ %202, %195 ], [ 0, %190 ]
  %205 = and i32 %192, %204
  %206 = load i32, ptr %107, align 16, !tbaa !27
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %127, align 8, !tbaa !37
  %210 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 6, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !19
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %208, %203
  %217 = phi i32 [ %215, %208 ], [ 0, %203 ]
  %218 = and i32 %205, %217
  %219 = load i32, ptr %110, align 16, !tbaa !27
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %127, align 8, !tbaa !37
  %223 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 7, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !19
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %221, %216
  %230 = phi i32 [ %228, %221 ], [ 0, %216 ]
  %231 = and i32 %218, %230
  %232 = load i32, ptr %45, align 4, !tbaa !27
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %127, align 8, !tbaa !37
  %236 = getelementptr inbounds %struct.pix_pos, ptr %45, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !19
  %241 = sext i8 %240 to i32
  br label %242

242:                                              ; preds = %234, %229
  %243 = phi i32 [ %241, %234 ], [ 0, %229 ]
  br i1 %119, label %244, label %252

244:                                              ; preds = %242
  %245 = load ptr, ptr %127, align 8, !tbaa !37
  %246 = getelementptr inbounds %struct.pix_pos, ptr %46, i64 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !38
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = sext i8 %250 to i32
  br label %252

252:                                              ; preds = %244, %242
  %253 = phi i32 [ %251, %244 ], [ 0, %242 ]
  %254 = load i32, ptr %47, align 4, !tbaa !27
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %127, align 8, !tbaa !37
  %258 = getelementptr inbounds %struct.pix_pos, ptr %47, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !19
  %263 = sext i8 %262 to i32
  br label %268

264:                                              ; preds = %80
  %265 = load i32, ptr %44, align 16, !tbaa !27
  %266 = load i32, ptr %45, align 4, !tbaa !27
  %267 = load i32, ptr %47, align 4, !tbaa !27
  br label %268

268:                                              ; preds = %264, %256, %252
  %269 = phi i32 [ %266, %264 ], [ %243, %252 ], [ %243, %256 ]
  %270 = phi i32 [ %265, %264 ], [ %231, %252 ], [ %231, %256 ]
  %271 = phi i32 [ %267, %264 ], [ 0, %252 ], [ %263, %256 ]
  %272 = phi i32 [ %120, %264 ], [ %253, %252 ], [ %253, %256 ]
  %273 = icmp ne i32 %269, 0
  br i1 %273, label %274, label %306

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.pix_pos, ptr %45, i64 0, i32 5
  %276 = load i16, ptr %275, align 2, !tbaa !39
  %277 = sext i16 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %82, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %280 = getelementptr inbounds %struct.pix_pos, ptr %45, i64 0, i32 4
  %281 = load i16, ptr %280, align 4, !tbaa !40
  %282 = sext i16 %281 to i64
  %283 = getelementptr inbounds i16, ptr %279, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !41
  %285 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  store i16 %284, ptr %285, align 2, !tbaa !41
  %286 = getelementptr inbounds i16, ptr %283, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !41
  %288 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 2
  store i16 %287, ptr %288, align 4, !tbaa !41
  %289 = getelementptr inbounds i16, ptr %283, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !41
  %291 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 3
  store i16 %290, ptr %291, align 2, !tbaa !41
  %292 = getelementptr inbounds i16, ptr %283, i64 3
  %293 = load i16, ptr %292, align 2, !tbaa !41
  %294 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 4
  store i16 %293, ptr %294, align 8, !tbaa !41
  %295 = getelementptr inbounds i16, ptr %283, i64 4
  %296 = load i16, ptr %295, align 2, !tbaa !41
  %297 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 5
  store i16 %296, ptr %297, align 2, !tbaa !41
  %298 = getelementptr inbounds i16, ptr %283, i64 5
  %299 = load i16, ptr %298, align 2, !tbaa !41
  %300 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 6
  store i16 %299, ptr %300, align 4, !tbaa !41
  %301 = getelementptr inbounds i16, ptr %283, i64 6
  %302 = load i16, ptr %301, align 2, !tbaa !41
  %303 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 7
  store i16 %302, ptr %303, align 2, !tbaa !41
  %304 = getelementptr inbounds i16, ptr %283, i64 7
  %305 = load i16, ptr %304, align 2, !tbaa !41
  br label %316

306:                                              ; preds = %268
  %307 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %308 = load i32, ptr %307, align 4, !tbaa !42
  %309 = trunc i32 %308 to i16
  %310 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 7
  store i16 %309, ptr %310, align 2, !tbaa !41
  %311 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 6
  store i16 %309, ptr %311, align 4, !tbaa !41
  %312 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 5
  store i16 %309, ptr %312, align 2, !tbaa !41
  %313 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  %314 = insertelement <4 x i16> poison, i16 %309, i64 0
  %315 = shufflevector <4 x i16> %314, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %315, ptr %313, align 2, !tbaa !41
  br label %316

316:                                              ; preds = %306, %274
  %317 = phi i16 [ %305, %274 ], [ %309, %306 ]
  %318 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 8
  store i16 %317, ptr %318, align 16
  %319 = icmp eq i32 %272, 0
  br i1 %319, label %353, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.pix_pos, ptr %46, i64 0, i32 5
  %322 = load i16, ptr %321, align 2, !tbaa !39
  %323 = sext i16 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %82, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %326 = getelementptr inbounds %struct.pix_pos, ptr %46, i64 0, i32 4
  %327 = load i16, ptr %326, align 4, !tbaa !40
  %328 = sext i16 %327 to i64
  %329 = getelementptr inbounds i16, ptr %325, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !41
  %331 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 9
  store i16 %330, ptr %331, align 2, !tbaa !41
  %332 = getelementptr inbounds i16, ptr %329, i64 1
  %333 = load i16, ptr %332, align 2, !tbaa !41
  %334 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 10
  store i16 %333, ptr %334, align 4, !tbaa !41
  %335 = getelementptr inbounds i16, ptr %329, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !41
  %337 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 11
  store i16 %336, ptr %337, align 2, !tbaa !41
  %338 = getelementptr inbounds i16, ptr %329, i64 3
  %339 = load i16, ptr %338, align 2, !tbaa !41
  %340 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 12
  store i16 %339, ptr %340, align 8, !tbaa !41
  %341 = getelementptr inbounds i16, ptr %329, i64 4
  %342 = load i16, ptr %341, align 2, !tbaa !41
  %343 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 13
  store i16 %342, ptr %343, align 2, !tbaa !41
  %344 = getelementptr inbounds i16, ptr %329, i64 5
  %345 = load i16, ptr %344, align 2, !tbaa !41
  %346 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 14
  store i16 %345, ptr %346, align 4, !tbaa !41
  %347 = getelementptr inbounds i16, ptr %329, i64 6
  %348 = load i16, ptr %347, align 2, !tbaa !41
  %349 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 15
  store i16 %348, ptr %349, align 2, !tbaa !41
  %350 = getelementptr inbounds i16, ptr %329, i64 7
  %351 = load i16, ptr %350, align 2, !tbaa !41
  %352 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 16
  store i16 %351, ptr %352, align 16, !tbaa !41
  br label %357

353:                                              ; preds = %316
  %354 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 9
  %355 = insertelement <8 x i16> poison, i16 %317, i64 0
  %356 = shufflevector <8 x i16> %355, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %356, ptr %354, align 2, !tbaa !41
  br label %357

357:                                              ; preds = %353, %320
  %358 = icmp ne i32 %270, 0
  br i1 %358, label %359, label %447

359:                                              ; preds = %357
  %360 = getelementptr inbounds %struct.pix_pos, ptr %44, i64 0, i32 5
  %361 = load i16, ptr %360, align 2, !tbaa !39
  %362 = sext i16 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %82, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !18
  %365 = getelementptr inbounds %struct.pix_pos, ptr %44, i64 0, i32 4
  %366 = load i16, ptr %365, align 4, !tbaa !40
  %367 = sext i16 %366 to i64
  %368 = getelementptr inbounds i16, ptr %364, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !41
  %370 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  store i16 %369, ptr %370, align 2, !tbaa !41
  %371 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 1, i32 5
  %372 = load i16, ptr %371, align 2, !tbaa !39
  %373 = sext i16 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %82, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !18
  %376 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 1, i32 4
  %377 = load i16, ptr %376, align 4, !tbaa !40
  %378 = sext i16 %377 to i64
  %379 = getelementptr inbounds i16, ptr %375, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !41
  %381 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 18
  store i16 %380, ptr %381, align 4, !tbaa !41
  %382 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 2, i32 5
  %383 = load i16, ptr %382, align 2, !tbaa !39
  %384 = sext i16 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %82, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 2, i32 4
  %388 = load i16, ptr %387, align 4, !tbaa !40
  %389 = sext i16 %388 to i64
  %390 = getelementptr inbounds i16, ptr %386, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !41
  %392 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 19
  store i16 %391, ptr %392, align 2, !tbaa !41
  %393 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 3, i32 5
  %394 = load i16, ptr %393, align 2, !tbaa !39
  %395 = sext i16 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %82, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  %398 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 3, i32 4
  %399 = load i16, ptr %398, align 4, !tbaa !40
  %400 = sext i16 %399 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !41
  %403 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 20
  store i16 %402, ptr %403, align 8, !tbaa !41
  %404 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 4, i32 5
  %405 = load i16, ptr %404, align 2, !tbaa !39
  %406 = sext i16 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %82, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !18
  %409 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 4, i32 4
  %410 = load i16, ptr %409, align 4, !tbaa !40
  %411 = sext i16 %410 to i64
  %412 = getelementptr inbounds i16, ptr %408, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !41
  %414 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 21
  store i16 %413, ptr %414, align 2, !tbaa !41
  %415 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 5, i32 5
  %416 = load i16, ptr %415, align 2, !tbaa !39
  %417 = sext i16 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %82, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !18
  %420 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 5, i32 4
  %421 = load i16, ptr %420, align 4, !tbaa !40
  %422 = sext i16 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !41
  %425 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 22
  store i16 %424, ptr %425, align 4, !tbaa !41
  %426 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 6, i32 5
  %427 = load i16, ptr %426, align 2, !tbaa !39
  %428 = sext i16 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %82, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 6, i32 4
  %432 = load i16, ptr %431, align 4, !tbaa !40
  %433 = sext i16 %432 to i64
  %434 = getelementptr inbounds i16, ptr %430, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !41
  %436 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 23
  store i16 %435, ptr %436, align 2, !tbaa !41
  %437 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 7, i32 5
  %438 = load i16, ptr %437, align 2, !tbaa !39
  %439 = sext i16 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %82, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %442 = getelementptr inbounds [8 x %struct.pix_pos], ptr %44, i64 0, i64 7, i32 4
  %443 = load i16, ptr %442, align 4, !tbaa !40
  %444 = sext i16 %443 to i64
  %445 = getelementptr inbounds i16, ptr %441, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !41
  br label %457

447:                                              ; preds = %357
  %448 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %449 = load i32, ptr %448, align 4, !tbaa !42
  %450 = trunc i32 %449 to i16
  %451 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 23
  store i16 %450, ptr %451, align 2, !tbaa !41
  %452 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 22
  store i16 %450, ptr %452, align 4, !tbaa !41
  %453 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 21
  store i16 %450, ptr %453, align 2, !tbaa !41
  %454 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  %455 = insertelement <4 x i16> poison, i16 %450, i64 0
  %456 = shufflevector <4 x i16> %455, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %456, ptr %454, align 2, !tbaa !41
  br label %457

457:                                              ; preds = %447, %359
  %458 = phi i16 [ %446, %359 ], [ %450, %447 ]
  %459 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 24
  store i16 %458, ptr %459, align 16
  %460 = icmp eq i32 %271, 0
  br i1 %460, label %472, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct.pix_pos, ptr %47, i64 0, i32 5
  %463 = load i16, ptr %462, align 2, !tbaa !39
  %464 = sext i16 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %82, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  %467 = getelementptr inbounds %struct.pix_pos, ptr %47, i64 0, i32 4
  %468 = load i16, ptr %467, align 4, !tbaa !40
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds i16, ptr %466, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !41
  br label %476

472:                                              ; preds = %457
  %473 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %474 = load i32, ptr %473, align 4, !tbaa !42
  %475 = trunc i32 %474 to i16
  br label %476

476:                                              ; preds = %472, %461
  %477 = phi i16 [ %471, %461 ], [ %475, %472 ]
  store i16 %477, ptr %43, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %43, i32 noundef %271, i32 noundef %269, i32 noundef %270)
  %478 = and i1 %273, %358
  br i1 %478, label %479, label %490

479:                                              ; preds = %476
  %480 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  %481 = load <16 x i16>, ptr %480, align 2
  %482 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  %483 = load <8 x i16>, ptr %482, align 2, !tbaa !41
  %484 = shufflevector <8 x i16> %483, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %485 = shufflevector <16 x i16> %481, <16 x i16> %484, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %486 = zext <16 x i16> %485 to <16 x i32>
  %487 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %486)
  %488 = add i32 %487, 8
  %489 = lshr i32 %488, 4
  br label %512

490:                                              ; preds = %476
  %491 = icmp eq i32 %269, 0
  %492 = and i1 %491, %358
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 17
  %495 = load <8 x i16>, ptr %494, align 2, !tbaa !41
  %496 = zext <8 x i16> %495 to <8 x i32>
  %497 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %496)
  %498 = add i32 %497, 4
  %499 = lshr i32 %498, 3
  br label %512

500:                                              ; preds = %490
  %501 = or i1 %491, %358
  br i1 %501, label %509, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds [25 x i16], ptr %43, i64 0, i64 1
  %504 = load <8 x i16>, ptr %503, align 2, !tbaa !41
  %505 = zext <8 x i16> %504 to <8 x i32>
  %506 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %505)
  %507 = add i32 %506, 4
  %508 = lshr i32 %507, 3
  br label %512

509:                                              ; preds = %500
  %510 = getelementptr inbounds %struct.video_par, ptr %68, i64 0, i32 69, i64 %85
  %511 = load i32, ptr %510, align 4, !tbaa !42
  br label %512

512:                                              ; preds = %509, %502, %493, %479
  %513 = phi i32 [ %489, %479 ], [ %499, %493 ], [ %511, %509 ], [ %508, %502 ]
  %514 = trunc i32 %513 to i16
  %515 = sext i32 %2 to i64
  %516 = sext i32 %113 to i64
  %517 = getelementptr inbounds ptr, ptr %87, i64 %90
  %518 = load ptr, ptr %517, align 8, !tbaa !18
  %519 = getelementptr inbounds i16, ptr %518, i64 %515
  store i16 %514, ptr %519, align 2, !tbaa !41
  %520 = add nsw i64 %515, 1
  %521 = icmp slt i64 %520, %516
  br i1 %521, label %544, label %522, !llvm.loop !43

522:                                              ; preds = %512
  %523 = getelementptr inbounds ptr, ptr %87, i64 %91
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  %525 = getelementptr inbounds i16, ptr %524, i64 %515
  store i16 %514, ptr %525, align 2, !tbaa !41
  %526 = getelementptr inbounds ptr, ptr %87, i64 %94
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  %528 = getelementptr inbounds i16, ptr %527, i64 %515
  store i16 %514, ptr %528, align 2, !tbaa !41
  %529 = getelementptr inbounds ptr, ptr %87, i64 %97
  %530 = load ptr, ptr %529, align 8, !tbaa !18
  %531 = getelementptr inbounds i16, ptr %530, i64 %515
  store i16 %514, ptr %531, align 2, !tbaa !41
  %532 = getelementptr inbounds ptr, ptr %87, i64 %100
  %533 = load ptr, ptr %532, align 8, !tbaa !18
  %534 = getelementptr inbounds i16, ptr %533, i64 %515
  store i16 %514, ptr %534, align 2, !tbaa !41
  %535 = getelementptr inbounds ptr, ptr %87, i64 %103
  %536 = load ptr, ptr %535, align 8, !tbaa !18
  %537 = getelementptr inbounds i16, ptr %536, i64 %515
  store i16 %514, ptr %537, align 2, !tbaa !41
  %538 = getelementptr inbounds ptr, ptr %87, i64 %106
  %539 = load ptr, ptr %538, align 8, !tbaa !18
  %540 = getelementptr inbounds i16, ptr %539, i64 %515
  store i16 %514, ptr %540, align 2, !tbaa !41
  %541 = getelementptr inbounds ptr, ptr %87, i64 %109
  %542 = load ptr, ptr %541, align 8, !tbaa !18
  %543 = getelementptr inbounds i16, ptr %542, i64 %515
  br label %582

544:                                              ; preds = %512
  %545 = getelementptr inbounds i16, ptr %518, i64 %520
  %546 = add nsw i64 %515, 4
  %547 = insertelement <4 x i16> poison, i16 %514, i64 0
  %548 = shufflevector <4 x i16> %547, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %548, ptr %545, align 2, !tbaa !41
  %549 = add nsw i64 %515, 5
  %550 = getelementptr inbounds i16, ptr %518, i64 %549
  store i16 %514, ptr %550, align 2, !tbaa !41
  %551 = add nsw i64 %515, 6
  %552 = getelementptr inbounds i16, ptr %518, i64 %551
  store i16 %514, ptr %552, align 2, !tbaa !41
  %553 = add nsw i64 %515, 7
  %554 = getelementptr inbounds i16, ptr %518, i64 %553
  store i16 %514, ptr %554, align 2, !tbaa !41
  %555 = getelementptr inbounds ptr, ptr %87, i64 %91
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %557 = getelementptr inbounds i16, ptr %556, i64 %515
  %558 = insertelement <8 x i16> poison, i16 %514, i64 0
  %559 = shufflevector <8 x i16> %558, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %559, ptr %557, align 2, !tbaa !41
  %560 = getelementptr inbounds ptr, ptr %87, i64 %94
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %562 = getelementptr inbounds i16, ptr %561, i64 %515
  store <8 x i16> %559, ptr %562, align 2, !tbaa !41
  %563 = getelementptr inbounds ptr, ptr %87, i64 %97
  %564 = load ptr, ptr %563, align 8, !tbaa !18
  %565 = getelementptr inbounds i16, ptr %564, i64 %515
  store <8 x i16> %559, ptr %565, align 2, !tbaa !41
  %566 = getelementptr inbounds ptr, ptr %87, i64 %100
  %567 = load ptr, ptr %566, align 8, !tbaa !18
  %568 = getelementptr inbounds i16, ptr %567, i64 %515
  store <8 x i16> %559, ptr %568, align 2, !tbaa !41
  %569 = getelementptr inbounds ptr, ptr %87, i64 %103
  %570 = load ptr, ptr %569, align 8, !tbaa !18
  %571 = getelementptr inbounds i16, ptr %570, i64 %515
  store <8 x i16> %559, ptr %571, align 2, !tbaa !41
  %572 = getelementptr inbounds ptr, ptr %87, i64 %106
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  %574 = getelementptr inbounds i16, ptr %573, i64 %515
  store <8 x i16> %559, ptr %574, align 2, !tbaa !41
  %575 = getelementptr inbounds ptr, ptr %87, i64 %109
  %576 = load ptr, ptr %575, align 8, !tbaa !18
  %577 = getelementptr inbounds i16, ptr %576, i64 %515
  store <4 x i16> %548, ptr %577, align 2, !tbaa !41
  %578 = getelementptr inbounds i16, ptr %576, i64 %546
  store i16 %514, ptr %578, align 2, !tbaa !41
  %579 = getelementptr inbounds i16, ptr %576, i64 %549
  store i16 %514, ptr %579, align 2, !tbaa !41
  %580 = getelementptr inbounds i16, ptr %576, i64 %551
  store i16 %514, ptr %580, align 2, !tbaa !41
  %581 = getelementptr inbounds i16, ptr %576, i64 %553
  br label %582

582:                                              ; preds = %522, %544
  %583 = phi ptr [ %581, %544 ], [ %543, %522 ]
  store i16 %514, ptr %583, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %43) #6
  br label %5004

584:                                              ; preds = %4
  %585 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !21
  %587 = icmp eq i32 %1, 0
  %588 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  br i1 %587, label %596, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds %struct.storable_picture, ptr %589, i64 0, i32 33
  %592 = load ptr, ptr %591, align 8, !tbaa !23
  %593 = add i32 %1, -1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  br label %598

596:                                              ; preds = %584
  %597 = getelementptr inbounds %struct.storable_picture, ptr %589, i64 0, i32 32
  br label %598

598:                                              ; preds = %596, %590
  %599 = phi ptr [ %595, %590 ], [ %597, %596 ]
  %600 = load ptr, ptr %599, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #6
  %601 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %602 = load ptr, ptr %601, align 8, !tbaa !26
  %603 = zext i32 %1 to i64
  %604 = getelementptr inbounds ptr, ptr %602, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !18
  %606 = getelementptr inbounds %struct.video_par, ptr %586, i64 0, i32 81
  %607 = add nsw i32 %2, -1
  %608 = sext i32 %3 to i64
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %3, ptr noundef nonnull %606, ptr noundef nonnull %39) #6
  %609 = add nsw i64 %608, 1
  %610 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 1
  %611 = trunc i64 %609 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %611, ptr noundef nonnull %606, ptr noundef nonnull %610) #6
  %612 = add nsw i64 %608, 2
  %613 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 2
  %614 = trunc i64 %612 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %614, ptr noundef nonnull %606, ptr noundef nonnull %613) #6
  %615 = add nsw i64 %608, 3
  %616 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 3
  %617 = trunc i64 %615 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %617, ptr noundef nonnull %606, ptr noundef nonnull %616) #6
  %618 = add nsw i64 %608, 4
  %619 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 4
  %620 = trunc i64 %618 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %620, ptr noundef nonnull %606, ptr noundef nonnull %619) #6
  %621 = add nsw i64 %608, 5
  %622 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 5
  %623 = trunc i64 %621 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %623, ptr noundef nonnull %606, ptr noundef nonnull %622) #6
  %624 = add nsw i64 %608, 6
  %625 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 6
  %626 = trunc i64 %624 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %626, ptr noundef nonnull %606, ptr noundef nonnull %625) #6
  %627 = add nsw i64 %608, 7
  %628 = getelementptr inbounds [8 x %struct.pix_pos], ptr %39, i64 0, i64 7
  %629 = trunc i64 %627 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %629, ptr noundef nonnull %606, ptr noundef nonnull %628) #6
  %630 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %630, ptr noundef nonnull %606, ptr noundef nonnull %40) #6
  %631 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %631, i32 noundef %630, ptr noundef nonnull %606, ptr noundef nonnull %41) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %607, i32 noundef %630, ptr noundef nonnull %606, ptr noundef nonnull %42) #6
  %632 = load i32, ptr %41, align 4, !tbaa !27
  %633 = icmp ne i32 %632, 0
  %634 = icmp ne i32 %2, 8
  %635 = icmp ne i32 %3, 8
  %636 = or i1 %634, %635
  %637 = and i1 %636, %633
  %638 = zext i1 %637 to i32
  store i32 %638, ptr %41, align 4, !tbaa !27
  %639 = getelementptr inbounds %struct.video_par, ptr %586, i64 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !29
  %641 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %640, i64 0, i32 30
  %642 = load i32, ptr %641, align 4, !tbaa !35
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %678, label %644

644:                                              ; preds = %598
  %645 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %646 = load i32, ptr %40, align 4, !tbaa !27
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %656, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %645, align 8, !tbaa !37
  %650 = getelementptr inbounds %struct.pix_pos, ptr %40, i64 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !38
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %649, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !19
  %655 = sext i8 %654 to i32
  br label %656

656:                                              ; preds = %648, %644
  %657 = phi i32 [ %655, %648 ], [ 0, %644 ]
  br i1 %637, label %658, label %666

658:                                              ; preds = %656
  %659 = load ptr, ptr %645, align 8, !tbaa !37
  %660 = getelementptr inbounds %struct.pix_pos, ptr %41, i64 0, i32 1
  %661 = load i32, ptr %660, align 4, !tbaa !38
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %659, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !19
  %665 = sext i8 %664 to i32
  br label %666

666:                                              ; preds = %658, %656
  %667 = phi i32 [ %665, %658 ], [ 0, %656 ]
  %668 = load i32, ptr %42, align 4, !tbaa !27
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %681, label %670

670:                                              ; preds = %666
  %671 = load ptr, ptr %645, align 8, !tbaa !37
  %672 = getelementptr inbounds %struct.pix_pos, ptr %42, i64 0, i32 1
  %673 = load i32, ptr %672, align 4, !tbaa !38
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !19
  %677 = sext i8 %676 to i32
  br label %681

678:                                              ; preds = %598
  %679 = load i32, ptr %40, align 4, !tbaa !27
  %680 = load i32, ptr %42, align 4, !tbaa !27
  br label %681

681:                                              ; preds = %678, %670, %666
  %682 = phi i32 [ %680, %678 ], [ 0, %666 ], [ %677, %670 ]
  %683 = phi i32 [ %638, %678 ], [ %667, %666 ], [ %667, %670 ]
  %684 = phi i32 [ %679, %678 ], [ %657, %666 ], [ %657, %670 ]
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %681
  %687 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %688 = load i32, ptr %687, align 4, !tbaa !45
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %688)
  %690 = getelementptr inbounds %struct.video_par, ptr %586, i64 0, i32 69, i64 %603
  %691 = load i32, ptr %690, align 4, !tbaa !42
  %692 = trunc i32 %691 to i16
  br label %718

693:                                              ; preds = %681
  %694 = getelementptr inbounds %struct.pix_pos, ptr %40, i64 0, i32 5
  %695 = load i16, ptr %694, align 2, !tbaa !39
  %696 = sext i16 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %600, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !18
  %699 = getelementptr inbounds %struct.pix_pos, ptr %40, i64 0, i32 4
  %700 = load i16, ptr %699, align 4, !tbaa !40
  %701 = sext i16 %700 to i64
  %702 = getelementptr inbounds i16, ptr %698, i64 %701
  %703 = getelementptr inbounds i16, ptr %702, i64 1
  %704 = load i16, ptr %702, align 2, !tbaa !41
  %705 = getelementptr inbounds i16, ptr %702, i64 2
  %706 = load i16, ptr %703, align 2, !tbaa !41
  %707 = getelementptr inbounds i16, ptr %702, i64 3
  %708 = load i16, ptr %705, align 2, !tbaa !41
  %709 = getelementptr inbounds i16, ptr %702, i64 4
  %710 = load i16, ptr %707, align 2, !tbaa !41
  %711 = getelementptr inbounds i16, ptr %702, i64 5
  %712 = load i16, ptr %709, align 2, !tbaa !41
  %713 = getelementptr inbounds i16, ptr %702, i64 6
  %714 = load i16, ptr %711, align 2, !tbaa !41
  %715 = getelementptr inbounds i16, ptr %702, i64 7
  %716 = load i16, ptr %713, align 2, !tbaa !41
  %717 = load i16, ptr %715, align 2, !tbaa !41
  br label %718

718:                                              ; preds = %693, %686
  %719 = phi i16 [ %692, %686 ], [ %717, %693 ]
  %720 = phi i16 [ %692, %686 ], [ %716, %693 ]
  %721 = phi i16 [ %692, %686 ], [ %714, %693 ]
  %722 = phi i16 [ %692, %686 ], [ %712, %693 ]
  %723 = phi i16 [ %692, %686 ], [ %710, %693 ]
  %724 = phi i16 [ %692, %686 ], [ %708, %693 ]
  %725 = phi i16 [ %692, %686 ], [ %706, %693 ]
  %726 = phi i16 [ %692, %686 ], [ %704, %693 ]
  %727 = icmp eq i32 %683, 0
  br i1 %727, label %739, label %728

728:                                              ; preds = %718
  %729 = getelementptr inbounds %struct.pix_pos, ptr %41, i64 0, i32 5
  %730 = load i16, ptr %729, align 2, !tbaa !39
  %731 = sext i16 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %600, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !18
  %734 = getelementptr inbounds %struct.pix_pos, ptr %41, i64 0, i32 4
  %735 = load i16, ptr %734, align 4, !tbaa !40
  %736 = sext i16 %735 to i64
  %737 = getelementptr inbounds i16, ptr %733, i64 %736
  %738 = load i16, ptr %737, align 2, !tbaa !41
  br label %739

739:                                              ; preds = %718, %728
  %740 = phi i16 [ %738, %728 ], [ %719, %718 ]
  %741 = icmp eq i32 %682, 0
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  br i1 %685, label %821, label %744

743:                                              ; preds = %739
  br i1 %685, label %821, label %762

744:                                              ; preds = %742
  %745 = getelementptr inbounds %struct.pix_pos, ptr %42, i64 0, i32 5
  %746 = load i16, ptr %745, align 2, !tbaa !39
  %747 = sext i16 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %600, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %750 = getelementptr inbounds %struct.pix_pos, ptr %42, i64 0, i32 4
  %751 = load i16, ptr %750, align 4, !tbaa !40
  %752 = sext i16 %751 to i64
  %753 = getelementptr inbounds i16, ptr %749, i64 %752
  %754 = load i16, ptr %753, align 2, !tbaa !41
  %755 = zext i16 %726 to i32
  %756 = zext i16 %754 to i32
  %757 = shl nuw nsw i32 %755, 1
  %758 = zext i16 %725 to i32
  %759 = add nuw nsw i32 %758, 2
  %760 = add nuw nsw i32 %759, %757
  %761 = add nuw nsw i32 %760, %756
  br label %768

762:                                              ; preds = %743
  %763 = zext i16 %726 to i32
  %764 = mul nuw nsw i32 %763, 3
  %765 = zext i16 %725 to i32
  %766 = add nuw nsw i32 %765, 2
  %767 = add nuw nsw i32 %764, %766
  br label %768

768:                                              ; preds = %762, %744
  %769 = phi i32 [ %766, %762 ], [ %759, %744 ]
  %770 = phi i32 [ %765, %762 ], [ %758, %744 ]
  %771 = phi i32 [ %763, %762 ], [ %755, %744 ]
  %772 = phi i32 [ %767, %762 ], [ %761, %744 ]
  %773 = lshr i32 %772, 2
  %774 = trunc i32 %773 to i16
  %775 = shl nuw nsw i32 %770, 1
  %776 = zext i16 %724 to i32
  %777 = add nuw nsw i32 %776, 2
  %778 = add nuw nsw i32 %777, %771
  %779 = add nuw nsw i32 %778, %775
  %780 = lshr i32 %779, 2
  %781 = trunc i32 %780 to i16
  %782 = shl nuw nsw i32 %776, 1
  %783 = zext i16 %723 to i32
  %784 = add nuw nsw i32 %782, %783
  %785 = add nuw nsw i32 %784, %769
  %786 = lshr i32 %785, 2
  %787 = trunc i32 %786 to i16
  %788 = shl nuw nsw i32 %783, 1
  %789 = zext i16 %722 to i32
  %790 = add nuw nsw i32 %789, 2
  %791 = add nuw nsw i32 %790, %776
  %792 = add nuw nsw i32 %791, %788
  %793 = lshr i32 %792, 2
  %794 = trunc i32 %793 to i16
  %795 = shl nuw nsw i32 %789, 1
  %796 = zext i16 %721 to i32
  %797 = add nuw nsw i32 %796, 2
  %798 = add nuw nsw i32 %797, %783
  %799 = add nuw nsw i32 %798, %795
  %800 = lshr i32 %799, 2
  %801 = trunc i32 %800 to i16
  %802 = shl nuw nsw i32 %796, 1
  %803 = zext i16 %720 to i32
  %804 = add nuw nsw i32 %803, 2
  %805 = add nuw nsw i32 %804, %789
  %806 = add nuw nsw i32 %805, %802
  %807 = lshr i32 %806, 2
  %808 = trunc i32 %807 to i16
  %809 = shl nuw nsw i32 %803, 1
  %810 = zext i16 %719 to i32
  %811 = add nuw nsw i32 %797, %810
  %812 = add nuw nsw i32 %811, %809
  %813 = lshr i32 %812, 2
  %814 = trunc i32 %813 to i16
  %815 = shl nuw nsw i32 %810, 1
  %816 = zext i16 %740 to i32
  %817 = add nuw nsw i32 %804, %815
  %818 = add nuw nsw i32 %817, %816
  %819 = lshr i32 %818, 2
  %820 = trunc i32 %819 to i16
  br label %821

821:                                              ; preds = %742, %743, %768
  %822 = phi i16 [ %719, %743 ], [ %820, %768 ], [ %719, %742 ]
  %823 = phi i16 [ %720, %743 ], [ %814, %768 ], [ %720, %742 ]
  %824 = phi i16 [ %721, %743 ], [ %808, %768 ], [ %721, %742 ]
  %825 = phi i16 [ %722, %743 ], [ %801, %768 ], [ %722, %742 ]
  %826 = phi i16 [ %723, %743 ], [ %794, %768 ], [ %723, %742 ]
  %827 = phi i16 [ %724, %743 ], [ %787, %768 ], [ %724, %742 ]
  %828 = phi i16 [ %725, %743 ], [ %781, %768 ], [ %725, %742 ]
  %829 = phi i16 [ %726, %743 ], [ %774, %768 ], [ %726, %742 ]
  %830 = sext i32 %2 to i64
  %831 = getelementptr inbounds ptr, ptr %605, i64 %608
  %832 = load ptr, ptr %831, align 8, !tbaa !18
  %833 = getelementptr inbounds i16, ptr %832, i64 %830
  store i16 %829, ptr %833, align 2
  %834 = getelementptr inbounds i8, ptr %833, i64 2
  store i16 %828, ptr %834, align 2
  %835 = getelementptr inbounds i8, ptr %833, i64 4
  store i16 %827, ptr %835, align 2
  %836 = getelementptr inbounds i8, ptr %833, i64 6
  store i16 %826, ptr %836, align 2
  %837 = getelementptr inbounds i8, ptr %833, i64 8
  store i16 %825, ptr %837, align 2
  %838 = getelementptr inbounds i8, ptr %833, i64 10
  store i16 %824, ptr %838, align 2
  %839 = getelementptr inbounds i8, ptr %833, i64 12
  store i16 %823, ptr %839, align 2
  %840 = getelementptr inbounds i8, ptr %833, i64 14
  store i16 %822, ptr %840, align 2
  %841 = getelementptr inbounds ptr, ptr %605, i64 %609
  %842 = load ptr, ptr %841, align 8, !tbaa !18
  %843 = getelementptr inbounds i16, ptr %842, i64 %830
  store i16 %829, ptr %843, align 2
  %844 = getelementptr inbounds i8, ptr %843, i64 2
  store i16 %828, ptr %844, align 2
  %845 = getelementptr inbounds i8, ptr %843, i64 4
  store i16 %827, ptr %845, align 2
  %846 = getelementptr inbounds i8, ptr %843, i64 6
  store i16 %826, ptr %846, align 2
  %847 = getelementptr inbounds i8, ptr %843, i64 8
  store i16 %825, ptr %847, align 2
  %848 = getelementptr inbounds i8, ptr %843, i64 10
  store i16 %824, ptr %848, align 2
  %849 = getelementptr inbounds i8, ptr %843, i64 12
  store i16 %823, ptr %849, align 2
  %850 = getelementptr inbounds i8, ptr %843, i64 14
  store i16 %822, ptr %850, align 2
  %851 = getelementptr inbounds ptr, ptr %605, i64 %612
  %852 = load ptr, ptr %851, align 8, !tbaa !18
  %853 = getelementptr inbounds i16, ptr %852, i64 %830
  store i16 %829, ptr %853, align 2
  %854 = getelementptr inbounds i8, ptr %853, i64 2
  store i16 %828, ptr %854, align 2
  %855 = getelementptr inbounds i8, ptr %853, i64 4
  store i16 %827, ptr %855, align 2
  %856 = getelementptr inbounds i8, ptr %853, i64 6
  store i16 %826, ptr %856, align 2
  %857 = getelementptr inbounds i8, ptr %853, i64 8
  store i16 %825, ptr %857, align 2
  %858 = getelementptr inbounds i8, ptr %853, i64 10
  store i16 %824, ptr %858, align 2
  %859 = getelementptr inbounds i8, ptr %853, i64 12
  store i16 %823, ptr %859, align 2
  %860 = getelementptr inbounds i8, ptr %853, i64 14
  store i16 %822, ptr %860, align 2
  %861 = getelementptr inbounds ptr, ptr %605, i64 %615
  %862 = load ptr, ptr %861, align 8, !tbaa !18
  %863 = getelementptr inbounds i16, ptr %862, i64 %830
  store i16 %829, ptr %863, align 2
  %864 = getelementptr inbounds i8, ptr %863, i64 2
  store i16 %828, ptr %864, align 2
  %865 = getelementptr inbounds i8, ptr %863, i64 4
  store i16 %827, ptr %865, align 2
  %866 = getelementptr inbounds i8, ptr %863, i64 6
  store i16 %826, ptr %866, align 2
  %867 = getelementptr inbounds i8, ptr %863, i64 8
  store i16 %825, ptr %867, align 2
  %868 = getelementptr inbounds i8, ptr %863, i64 10
  store i16 %824, ptr %868, align 2
  %869 = getelementptr inbounds i8, ptr %863, i64 12
  store i16 %823, ptr %869, align 2
  %870 = getelementptr inbounds i8, ptr %863, i64 14
  store i16 %822, ptr %870, align 2
  %871 = getelementptr inbounds ptr, ptr %605, i64 %618
  %872 = load ptr, ptr %871, align 8, !tbaa !18
  %873 = getelementptr inbounds i16, ptr %872, i64 %830
  store i16 %829, ptr %873, align 2
  %874 = getelementptr inbounds i8, ptr %873, i64 2
  store i16 %828, ptr %874, align 2
  %875 = getelementptr inbounds i8, ptr %873, i64 4
  store i16 %827, ptr %875, align 2
  %876 = getelementptr inbounds i8, ptr %873, i64 6
  store i16 %826, ptr %876, align 2
  %877 = getelementptr inbounds i8, ptr %873, i64 8
  store i16 %825, ptr %877, align 2
  %878 = getelementptr inbounds i8, ptr %873, i64 10
  store i16 %824, ptr %878, align 2
  %879 = getelementptr inbounds i8, ptr %873, i64 12
  store i16 %823, ptr %879, align 2
  %880 = getelementptr inbounds i8, ptr %873, i64 14
  store i16 %822, ptr %880, align 2
  %881 = getelementptr inbounds ptr, ptr %605, i64 %621
  %882 = load ptr, ptr %881, align 8, !tbaa !18
  %883 = getelementptr inbounds i16, ptr %882, i64 %830
  store i16 %829, ptr %883, align 2
  %884 = getelementptr inbounds i8, ptr %883, i64 2
  store i16 %828, ptr %884, align 2
  %885 = getelementptr inbounds i8, ptr %883, i64 4
  store i16 %827, ptr %885, align 2
  %886 = getelementptr inbounds i8, ptr %883, i64 6
  store i16 %826, ptr %886, align 2
  %887 = getelementptr inbounds i8, ptr %883, i64 8
  store i16 %825, ptr %887, align 2
  %888 = getelementptr inbounds i8, ptr %883, i64 10
  store i16 %824, ptr %888, align 2
  %889 = getelementptr inbounds i8, ptr %883, i64 12
  store i16 %823, ptr %889, align 2
  %890 = getelementptr inbounds i8, ptr %883, i64 14
  store i16 %822, ptr %890, align 2
  %891 = getelementptr inbounds ptr, ptr %605, i64 %624
  %892 = load ptr, ptr %891, align 8, !tbaa !18
  %893 = getelementptr inbounds i16, ptr %892, i64 %830
  store i16 %829, ptr %893, align 2
  %894 = getelementptr inbounds i8, ptr %893, i64 2
  store i16 %828, ptr %894, align 2
  %895 = getelementptr inbounds i8, ptr %893, i64 4
  store i16 %827, ptr %895, align 2
  %896 = getelementptr inbounds i8, ptr %893, i64 6
  store i16 %826, ptr %896, align 2
  %897 = getelementptr inbounds i8, ptr %893, i64 8
  store i16 %825, ptr %897, align 2
  %898 = getelementptr inbounds i8, ptr %893, i64 10
  store i16 %824, ptr %898, align 2
  %899 = getelementptr inbounds i8, ptr %893, i64 12
  store i16 %823, ptr %899, align 2
  %900 = getelementptr inbounds i8, ptr %893, i64 14
  store i16 %822, ptr %900, align 2
  %901 = getelementptr inbounds ptr, ptr %605, i64 %627
  %902 = load ptr, ptr %901, align 8, !tbaa !18
  %903 = getelementptr inbounds i16, ptr %902, i64 %830
  store i16 %829, ptr %903, align 2
  %904 = getelementptr inbounds i8, ptr %903, i64 2
  store i16 %828, ptr %904, align 2
  %905 = getelementptr inbounds i8, ptr %903, i64 4
  store i16 %827, ptr %905, align 2
  %906 = getelementptr inbounds i8, ptr %903, i64 6
  store i16 %826, ptr %906, align 2
  %907 = getelementptr inbounds i8, ptr %903, i64 8
  store i16 %825, ptr %907, align 2
  %908 = getelementptr inbounds i8, ptr %903, i64 10
  store i16 %824, ptr %908, align 2
  %909 = getelementptr inbounds i8, ptr %903, i64 12
  store i16 %823, ptr %909, align 2
  %910 = getelementptr inbounds i8, ptr %903, i64 14
  store i16 %822, ptr %910, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #6
  br label %5004

911:                                              ; preds = %4
  %912 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !21
  %914 = icmp eq i32 %1, 0
  %915 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %916 = load ptr, ptr %915, align 8, !tbaa !22
  br i1 %914, label %923, label %917

917:                                              ; preds = %911
  %918 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 33
  %919 = load ptr, ptr %918, align 8, !tbaa !23
  %920 = add i32 %1, -1
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds ptr, ptr %919, i64 %921
  br label %925

923:                                              ; preds = %911
  %924 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 32
  br label %925

925:                                              ; preds = %923, %917
  %926 = phi ptr [ %922, %917 ], [ %924, %923 ]
  %927 = load ptr, ptr %926, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #6
  %928 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %929 = load ptr, ptr %928, align 8, !tbaa !26
  %930 = zext i32 %1 to i64
  %931 = getelementptr inbounds ptr, ptr %929, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !18
  %933 = getelementptr inbounds %struct.video_par, ptr %913, i64 0, i32 81
  %934 = add nsw i32 %2, -1
  %935 = sext i32 %3 to i64
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %3, ptr noundef nonnull %933, ptr noundef nonnull %35) #6
  %936 = add nsw i64 %935, 1
  %937 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 1
  %938 = trunc i64 %936 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %938, ptr noundef nonnull %933, ptr noundef nonnull %937) #6
  %939 = add nsw i64 %935, 2
  %940 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 2
  %941 = trunc i64 %939 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %941, ptr noundef nonnull %933, ptr noundef nonnull %940) #6
  %942 = add nsw i64 %935, 3
  %943 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 3
  %944 = trunc i64 %942 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %944, ptr noundef nonnull %933, ptr noundef nonnull %943) #6
  %945 = add nsw i64 %935, 4
  %946 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 4
  %947 = trunc i64 %945 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %947, ptr noundef nonnull %933, ptr noundef nonnull %946) #6
  %948 = add nsw i64 %935, 5
  %949 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 5
  %950 = trunc i64 %948 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %950, ptr noundef nonnull %933, ptr noundef nonnull %949) #6
  %951 = add nsw i64 %935, 6
  %952 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 6
  %953 = trunc i64 %951 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %953, ptr noundef nonnull %933, ptr noundef nonnull %952) #6
  %954 = add nsw i64 %935, 7
  %955 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 7
  %956 = trunc i64 %954 to i32
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %956, ptr noundef nonnull %933, ptr noundef nonnull %955) #6
  %957 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %957, ptr noundef nonnull %933, ptr noundef nonnull %36) #6
  %958 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %958, i32 noundef %957, ptr noundef nonnull %933, ptr noundef nonnull %37) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %934, i32 noundef %957, ptr noundef nonnull %933, ptr noundef nonnull %38) #6
  %959 = load i32, ptr %37, align 4, !tbaa !27
  %960 = icmp ne i32 %959, 0
  %961 = icmp ne i32 %2, 8
  %962 = icmp ne i32 %3, 8
  %963 = or i1 %961, %962
  %964 = and i1 %963, %960
  %965 = zext i1 %964 to i32
  store i32 %965, ptr %37, align 4, !tbaa !27
  %966 = getelementptr inbounds %struct.video_par, ptr %913, i64 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !29
  %968 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %967, i64 0, i32 30
  %969 = load i32, ptr %968, align 4, !tbaa !35
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %1099, label %971

971:                                              ; preds = %925
  %972 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %973 = load i32, ptr %35, align 16, !tbaa !27
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %984, label %975

975:                                              ; preds = %971
  %976 = load ptr, ptr %972, align 8, !tbaa !37
  %977 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !38
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %976, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !19
  %982 = and i8 %981, 1
  %983 = zext i8 %982 to i32
  br label %984

984:                                              ; preds = %975, %971
  %985 = phi i32 [ %983, %975 ], [ 0, %971 ]
  %986 = load i32, ptr %937, align 16, !tbaa !27
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %996, label %988

988:                                              ; preds = %984
  %989 = load ptr, ptr %972, align 8, !tbaa !37
  %990 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 1, i32 1
  %991 = load i32, ptr %990, align 4, !tbaa !38
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %989, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !19
  %995 = zext i8 %994 to i32
  br label %996

996:                                              ; preds = %988, %984
  %997 = phi i32 [ %995, %988 ], [ 0, %984 ]
  %998 = and i32 %997, %985
  %999 = load i32, ptr %940, align 16, !tbaa !27
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1009, label %1001

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %972, align 8, !tbaa !37
  %1003 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 2, i32 1
  %1004 = load i32, ptr %1003, align 4, !tbaa !38
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !19
  %1008 = zext i8 %1007 to i32
  br label %1009

1009:                                             ; preds = %1001, %996
  %1010 = phi i32 [ %1008, %1001 ], [ 0, %996 ]
  %1011 = and i32 %998, %1010
  %1012 = load i32, ptr %943, align 16, !tbaa !27
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1022, label %1014

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %972, align 8, !tbaa !37
  %1016 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 3, i32 1
  %1017 = load i32, ptr %1016, align 4, !tbaa !38
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !19
  %1021 = zext i8 %1020 to i32
  br label %1022

1022:                                             ; preds = %1014, %1009
  %1023 = phi i32 [ %1021, %1014 ], [ 0, %1009 ]
  %1024 = and i32 %1011, %1023
  %1025 = load i32, ptr %946, align 16, !tbaa !27
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1035, label %1027

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %972, align 8, !tbaa !37
  %1029 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 4, i32 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !38
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1028, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !19
  %1034 = zext i8 %1033 to i32
  br label %1035

1035:                                             ; preds = %1027, %1022
  %1036 = phi i32 [ %1034, %1027 ], [ 0, %1022 ]
  %1037 = and i32 %1024, %1036
  %1038 = load i32, ptr %949, align 16, !tbaa !27
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1048, label %1040

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %972, align 8, !tbaa !37
  %1042 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 5, i32 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !38
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, ptr %1041, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !19
  %1047 = zext i8 %1046 to i32
  br label %1048

1048:                                             ; preds = %1040, %1035
  %1049 = phi i32 [ %1047, %1040 ], [ 0, %1035 ]
  %1050 = and i32 %1037, %1049
  %1051 = load i32, ptr %952, align 16, !tbaa !27
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1061, label %1053

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %972, align 8, !tbaa !37
  %1055 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 6, i32 1
  %1056 = load i32, ptr %1055, align 4, !tbaa !38
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !19
  %1060 = zext i8 %1059 to i32
  br label %1061

1061:                                             ; preds = %1053, %1048
  %1062 = phi i32 [ %1060, %1053 ], [ 0, %1048 ]
  %1063 = and i32 %1050, %1062
  %1064 = load i32, ptr %955, align 16, !tbaa !27
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1074, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %972, align 8, !tbaa !37
  %1068 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 7, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !38
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i8, ptr %1067, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !19
  %1073 = zext i8 %1072 to i32
  br label %1074

1074:                                             ; preds = %1066, %1061
  %1075 = phi i32 [ %1073, %1066 ], [ 0, %1061 ]
  %1076 = and i32 %1063, %1075
  %1077 = load i32, ptr %36, align 4, !tbaa !27
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1087, label %1079

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %972, align 8, !tbaa !37
  %1081 = getelementptr inbounds %struct.pix_pos, ptr %36, i64 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !tbaa !38
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1080, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !19
  %1086 = sext i8 %1085 to i32
  br label %1087

1087:                                             ; preds = %1079, %1074
  %1088 = phi i32 [ %1086, %1079 ], [ 0, %1074 ]
  %1089 = load i32, ptr %38, align 4, !tbaa !27
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1103, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %972, align 8, !tbaa !37
  %1093 = getelementptr inbounds %struct.pix_pos, ptr %38, i64 0, i32 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !38
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1092, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !19
  %1098 = sext i8 %1097 to i32
  br label %1103

1099:                                             ; preds = %925
  %1100 = load i32, ptr %35, align 16, !tbaa !27
  %1101 = load i32, ptr %36, align 4, !tbaa !27
  %1102 = load i32, ptr %38, align 4, !tbaa !27
  br label %1103

1103:                                             ; preds = %1099, %1091, %1087
  %1104 = phi i32 [ %1102, %1099 ], [ %1098, %1091 ], [ 0, %1087 ]
  %1105 = phi i32 [ %1100, %1099 ], [ %1076, %1091 ], [ %1076, %1087 ]
  %1106 = phi i32 [ %1101, %1099 ], [ %1088, %1091 ], [ %1088, %1087 ]
  %1107 = icmp eq i32 %1105, 0
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %1110 = load i32, ptr %1109, align 4, !tbaa !45
  %1111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1110)
  %1112 = getelementptr inbounds %struct.video_par, ptr %913, i64 0, i32 69, i64 %930
  %1113 = load i32, ptr %1112, align 4, !tbaa !42
  %1114 = trunc i32 %1113 to i16
  %1115 = icmp eq i32 %1104, 0
  br i1 %1115, label %1330, label %1198

1116:                                             ; preds = %1103
  %1117 = getelementptr inbounds %struct.pix_pos, ptr %35, i64 0, i32 5
  %1118 = load i16, ptr %1117, align 2, !tbaa !39
  %1119 = sext i16 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %927, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !18
  %1122 = getelementptr inbounds %struct.pix_pos, ptr %35, i64 0, i32 4
  %1123 = load i16, ptr %1122, align 4, !tbaa !40
  %1124 = sext i16 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1121, i64 %1124
  %1126 = load i16, ptr %1125, align 2, !tbaa !41
  %1127 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 1, i32 5
  %1128 = load i16, ptr %1127, align 2, !tbaa !39
  %1129 = sext i16 %1128 to i64
  %1130 = getelementptr inbounds ptr, ptr %927, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !18
  %1132 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 1, i32 4
  %1133 = load i16, ptr %1132, align 4, !tbaa !40
  %1134 = sext i16 %1133 to i64
  %1135 = getelementptr inbounds i16, ptr %1131, i64 %1134
  %1136 = load i16, ptr %1135, align 2, !tbaa !41
  %1137 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 2, i32 5
  %1138 = load i16, ptr %1137, align 2, !tbaa !39
  %1139 = sext i16 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %927, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !18
  %1142 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 2, i32 4
  %1143 = load i16, ptr %1142, align 4, !tbaa !40
  %1144 = sext i16 %1143 to i64
  %1145 = getelementptr inbounds i16, ptr %1141, i64 %1144
  %1146 = load i16, ptr %1145, align 2, !tbaa !41
  %1147 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 3, i32 5
  %1148 = load i16, ptr %1147, align 2, !tbaa !39
  %1149 = sext i16 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %927, i64 %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !18
  %1152 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 3, i32 4
  %1153 = load i16, ptr %1152, align 4, !tbaa !40
  %1154 = sext i16 %1153 to i64
  %1155 = getelementptr inbounds i16, ptr %1151, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !41
  %1157 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 4, i32 5
  %1158 = load i16, ptr %1157, align 2, !tbaa !39
  %1159 = sext i16 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %927, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !18
  %1162 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 4, i32 4
  %1163 = load i16, ptr %1162, align 4, !tbaa !40
  %1164 = sext i16 %1163 to i64
  %1165 = getelementptr inbounds i16, ptr %1161, i64 %1164
  %1166 = load i16, ptr %1165, align 2, !tbaa !41
  %1167 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 5, i32 5
  %1168 = load i16, ptr %1167, align 2, !tbaa !39
  %1169 = sext i16 %1168 to i64
  %1170 = getelementptr inbounds ptr, ptr %927, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !18
  %1172 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 5, i32 4
  %1173 = load i16, ptr %1172, align 4, !tbaa !40
  %1174 = sext i16 %1173 to i64
  %1175 = getelementptr inbounds i16, ptr %1171, i64 %1174
  %1176 = load i16, ptr %1175, align 2, !tbaa !41
  %1177 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 6, i32 5
  %1178 = load i16, ptr %1177, align 2, !tbaa !39
  %1179 = sext i16 %1178 to i64
  %1180 = getelementptr inbounds ptr, ptr %927, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !18
  %1182 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 6, i32 4
  %1183 = load i16, ptr %1182, align 4, !tbaa !40
  %1184 = sext i16 %1183 to i64
  %1185 = getelementptr inbounds i16, ptr %1181, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !41
  %1187 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 7, i32 5
  %1188 = load i16, ptr %1187, align 2, !tbaa !39
  %1189 = sext i16 %1188 to i64
  %1190 = getelementptr inbounds ptr, ptr %927, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !18
  %1192 = getelementptr inbounds [8 x %struct.pix_pos], ptr %35, i64 0, i64 7, i32 4
  %1193 = load i16, ptr %1192, align 4, !tbaa !40
  %1194 = sext i16 %1193 to i64
  %1195 = getelementptr inbounds i16, ptr %1191, i64 %1194
  %1196 = load i16, ptr %1195, align 2, !tbaa !41
  %1197 = icmp eq i32 %1104, 0
  br i1 %1197, label %1278, label %1198

1198:                                             ; preds = %1116, %1108
  %1199 = phi i16 [ %1196, %1116 ], [ %1114, %1108 ]
  %1200 = phi i16 [ %1126, %1116 ], [ %1114, %1108 ]
  %1201 = phi i16 [ %1136, %1116 ], [ %1114, %1108 ]
  %1202 = phi i16 [ %1146, %1116 ], [ %1114, %1108 ]
  %1203 = phi i16 [ %1156, %1116 ], [ %1114, %1108 ]
  %1204 = phi i16 [ %1166, %1116 ], [ %1114, %1108 ]
  %1205 = phi i16 [ %1176, %1116 ], [ %1114, %1108 ]
  %1206 = phi i16 [ %1186, %1116 ], [ %1114, %1108 ]
  %1207 = getelementptr inbounds %struct.pix_pos, ptr %38, i64 0, i32 5
  %1208 = load i16, ptr %1207, align 2, !tbaa !39
  %1209 = sext i16 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %927, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !18
  %1212 = getelementptr inbounds %struct.pix_pos, ptr %38, i64 0, i32 4
  %1213 = load i16, ptr %1212, align 4, !tbaa !40
  %1214 = sext i16 %1213 to i64
  %1215 = getelementptr inbounds i16, ptr %1211, i64 %1214
  %1216 = load i16, ptr %1215, align 2, !tbaa !41
  %1217 = icmp ne i32 %1106, 0
  %1218 = icmp ne i32 %1105, 0
  %1219 = and i1 %1218, %1217
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1198
  br i1 %1217, label %1222, label %1221

1221:                                             ; preds = %1220
  br i1 %1218, label %1223, label %1330

1222:                                             ; preds = %1220
  br i1 %1107, label %1330, label %1223

1223:                                             ; preds = %1222, %1221, %1198
  %1224 = zext i16 %1216 to i32
  %1225 = zext i16 %1200 to i32
  %1226 = shl nuw nsw i32 %1225, 1
  %1227 = zext i16 %1201 to i32
  %1228 = add nuw nsw i32 %1227, 2
  %1229 = add nuw nsw i32 %1228, %1226
  %1230 = add nuw nsw i32 %1229, %1224
  %1231 = lshr i32 %1230, 2
  %1232 = trunc i32 %1231 to i16
  %1233 = shl nuw nsw i32 %1227, 1
  %1234 = zext i16 %1202 to i32
  %1235 = add nuw nsw i32 %1234, 2
  %1236 = add nuw nsw i32 %1233, %1225
  %1237 = add nuw nsw i32 %1236, %1235
  %1238 = lshr i32 %1237, 2
  %1239 = trunc i32 %1238 to i16
  %1240 = shl nuw nsw i32 %1234, 1
  %1241 = zext i16 %1203 to i32
  %1242 = add nuw nsw i32 %1240, %1228
  %1243 = add nuw nsw i32 %1242, %1241
  %1244 = lshr i32 %1243, 2
  %1245 = trunc i32 %1244 to i16
  %1246 = shl nuw nsw i32 %1241, 1
  %1247 = zext i16 %1204 to i32
  %1248 = add nuw nsw i32 %1246, %1235
  %1249 = add nuw nsw i32 %1248, %1247
  %1250 = lshr i32 %1249, 2
  %1251 = trunc i32 %1250 to i16
  %1252 = shl nuw nsw i32 %1247, 1
  %1253 = zext i16 %1205 to i32
  %1254 = add nuw nsw i32 %1253, 2
  %1255 = add nuw nsw i32 %1254, %1241
  %1256 = add nuw nsw i32 %1255, %1252
  %1257 = lshr i32 %1256, 2
  %1258 = trunc i32 %1257 to i16
  %1259 = shl nuw nsw i32 %1253, 1
  %1260 = zext i16 %1206 to i32
  %1261 = add nuw nsw i32 %1260, 2
  %1262 = add nuw nsw i32 %1261, %1247
  %1263 = add nuw nsw i32 %1262, %1259
  %1264 = lshr i32 %1263, 2
  %1265 = trunc i32 %1264 to i16
  %1266 = shl nuw nsw i32 %1260, 1
  %1267 = zext i16 %1199 to i32
  %1268 = add nuw nsw i32 %1267, 2
  %1269 = add nuw nsw i32 %1268, %1253
  %1270 = add nuw nsw i32 %1269, %1266
  %1271 = lshr i32 %1270, 2
  %1272 = trunc i32 %1271 to i16
  %1273 = shl nuw nsw i32 %1267, 1
  %1274 = add nuw nsw i32 %1268, %1273
  %1275 = add nuw nsw i32 %1274, %1260
  %1276 = lshr i32 %1275, 2
  %1277 = trunc i32 %1276 to i16
  br label %1330

1278:                                             ; preds = %1116
  %1279 = zext i16 %1126 to i32
  %1280 = mul nuw nsw i32 %1279, 3
  %1281 = zext i16 %1136 to i32
  %1282 = add nuw nsw i32 %1281, 2
  %1283 = add nuw nsw i32 %1282, %1280
  %1284 = lshr i32 %1283, 2
  %1285 = trunc i32 %1284 to i16
  %1286 = shl nuw nsw i32 %1281, 1
  %1287 = zext i16 %1146 to i32
  %1288 = add nuw nsw i32 %1287, 2
  %1289 = add nuw nsw i32 %1286, %1279
  %1290 = add nuw nsw i32 %1289, %1288
  %1291 = lshr i32 %1290, 2
  %1292 = trunc i32 %1291 to i16
  %1293 = shl nuw nsw i32 %1287, 1
  %1294 = zext i16 %1156 to i32
  %1295 = add nuw nsw i32 %1293, %1282
  %1296 = add nuw nsw i32 %1295, %1294
  %1297 = lshr i32 %1296, 2
  %1298 = trunc i32 %1297 to i16
  %1299 = shl nuw nsw i32 %1294, 1
  %1300 = zext i16 %1166 to i32
  %1301 = add nuw nsw i32 %1299, %1288
  %1302 = add nuw nsw i32 %1301, %1300
  %1303 = lshr i32 %1302, 2
  %1304 = trunc i32 %1303 to i16
  %1305 = shl nuw nsw i32 %1300, 1
  %1306 = zext i16 %1176 to i32
  %1307 = add nuw nsw i32 %1306, 2
  %1308 = add nuw nsw i32 %1305, %1294
  %1309 = add nuw nsw i32 %1308, %1307
  %1310 = lshr i32 %1309, 2
  %1311 = trunc i32 %1310 to i16
  %1312 = shl nuw nsw i32 %1306, 1
  %1313 = zext i16 %1186 to i32
  %1314 = add nuw nsw i32 %1313, 2
  %1315 = add nuw nsw i32 %1314, %1300
  %1316 = add nuw nsw i32 %1315, %1312
  %1317 = lshr i32 %1316, 2
  %1318 = trunc i32 %1317 to i16
  %1319 = shl nuw nsw i32 %1313, 1
  %1320 = zext i16 %1196 to i32
  %1321 = add nuw nsw i32 %1319, %1307
  %1322 = add nuw nsw i32 %1321, %1320
  %1323 = lshr i32 %1322, 2
  %1324 = trunc i32 %1323 to i16
  %1325 = shl nuw nsw i32 %1320, 1
  %1326 = add nuw nsw i32 %1314, %1320
  %1327 = add nuw nsw i32 %1326, %1325
  %1328 = lshr i32 %1327, 2
  %1329 = trunc i32 %1328 to i16
  br label %1330

1330:                                             ; preds = %1108, %1221, %1222, %1223, %1278
  %1331 = phi i16 [ %1272, %1223 ], [ %1206, %1222 ], [ %1206, %1221 ], [ %1324, %1278 ], [ %1114, %1108 ]
  %1332 = phi i16 [ %1265, %1223 ], [ %1205, %1222 ], [ %1205, %1221 ], [ %1318, %1278 ], [ %1114, %1108 ]
  %1333 = phi i16 [ %1258, %1223 ], [ %1204, %1222 ], [ %1204, %1221 ], [ %1311, %1278 ], [ %1114, %1108 ]
  %1334 = phi i16 [ %1251, %1223 ], [ %1203, %1222 ], [ %1203, %1221 ], [ %1304, %1278 ], [ %1114, %1108 ]
  %1335 = phi i16 [ %1245, %1223 ], [ %1202, %1222 ], [ %1202, %1221 ], [ %1298, %1278 ], [ %1114, %1108 ]
  %1336 = phi i16 [ %1239, %1223 ], [ %1201, %1222 ], [ %1201, %1221 ], [ %1292, %1278 ], [ %1114, %1108 ]
  %1337 = phi i16 [ %1232, %1223 ], [ %1200, %1222 ], [ %1200, %1221 ], [ %1285, %1278 ], [ %1114, %1108 ]
  %1338 = phi i16 [ %1277, %1223 ], [ %1199, %1222 ], [ %1199, %1221 ], [ %1329, %1278 ], [ %1114, %1108 ]
  %1339 = add nsw i32 %2, 7
  %1340 = add nsw i32 %2, 5
  %1341 = add nsw i32 %2, 3
  %1342 = add nsw i32 %2, 1
  %1343 = add nsw i32 %2, 6
  %1344 = add nsw i32 %2, 4
  %1345 = add nsw i32 %2, 2
  %1346 = sext i32 %1339 to i64
  %1347 = sext i32 %1343 to i64
  %1348 = sext i32 %1340 to i64
  %1349 = sext i32 %1344 to i64
  %1350 = sext i32 %1341 to i64
  %1351 = sext i32 %1345 to i64
  %1352 = sext i32 %1342 to i64
  %1353 = sext i32 %2 to i64
  %1354 = getelementptr inbounds ptr, ptr %932, i64 %935
  %1355 = load ptr, ptr %1354, align 8, !tbaa !18
  %1356 = getelementptr inbounds i16, ptr %1355, i64 %1346
  store i16 %1337, ptr %1356, align 2, !tbaa !41
  %1357 = getelementptr inbounds i16, ptr %1355, i64 %1347
  store i16 %1337, ptr %1357, align 2, !tbaa !41
  %1358 = getelementptr inbounds i16, ptr %1355, i64 %1348
  store i16 %1337, ptr %1358, align 2, !tbaa !41
  %1359 = getelementptr inbounds i16, ptr %1355, i64 %1349
  store i16 %1337, ptr %1359, align 2, !tbaa !41
  %1360 = getelementptr inbounds i16, ptr %1355, i64 %1350
  store i16 %1337, ptr %1360, align 2, !tbaa !41
  %1361 = getelementptr inbounds i16, ptr %1355, i64 %1351
  store i16 %1337, ptr %1361, align 2, !tbaa !41
  %1362 = getelementptr inbounds i16, ptr %1355, i64 %1352
  store i16 %1337, ptr %1362, align 2, !tbaa !41
  %1363 = getelementptr inbounds i16, ptr %1355, i64 %1353
  store i16 %1337, ptr %1363, align 2, !tbaa !41
  %1364 = getelementptr inbounds ptr, ptr %932, i64 %936
  %1365 = load ptr, ptr %1364, align 8, !tbaa !18
  %1366 = getelementptr inbounds i16, ptr %1365, i64 %1346
  store i16 %1336, ptr %1366, align 2, !tbaa !41
  %1367 = getelementptr inbounds i16, ptr %1365, i64 %1347
  store i16 %1336, ptr %1367, align 2, !tbaa !41
  %1368 = getelementptr inbounds i16, ptr %1365, i64 %1348
  store i16 %1336, ptr %1368, align 2, !tbaa !41
  %1369 = getelementptr inbounds i16, ptr %1365, i64 %1349
  store i16 %1336, ptr %1369, align 2, !tbaa !41
  %1370 = getelementptr inbounds i16, ptr %1365, i64 %1350
  store i16 %1336, ptr %1370, align 2, !tbaa !41
  %1371 = getelementptr inbounds i16, ptr %1365, i64 %1351
  store i16 %1336, ptr %1371, align 2, !tbaa !41
  %1372 = getelementptr inbounds i16, ptr %1365, i64 %1352
  store i16 %1336, ptr %1372, align 2, !tbaa !41
  %1373 = getelementptr inbounds i16, ptr %1365, i64 %1353
  store i16 %1336, ptr %1373, align 2, !tbaa !41
  %1374 = getelementptr inbounds ptr, ptr %932, i64 %939
  %1375 = load ptr, ptr %1374, align 8, !tbaa !18
  %1376 = getelementptr inbounds i16, ptr %1375, i64 %1346
  store i16 %1335, ptr %1376, align 2, !tbaa !41
  %1377 = getelementptr inbounds i16, ptr %1375, i64 %1347
  store i16 %1335, ptr %1377, align 2, !tbaa !41
  %1378 = getelementptr inbounds i16, ptr %1375, i64 %1348
  store i16 %1335, ptr %1378, align 2, !tbaa !41
  %1379 = getelementptr inbounds i16, ptr %1375, i64 %1349
  store i16 %1335, ptr %1379, align 2, !tbaa !41
  %1380 = getelementptr inbounds i16, ptr %1375, i64 %1350
  store i16 %1335, ptr %1380, align 2, !tbaa !41
  %1381 = getelementptr inbounds i16, ptr %1375, i64 %1351
  store i16 %1335, ptr %1381, align 2, !tbaa !41
  %1382 = getelementptr inbounds i16, ptr %1375, i64 %1352
  store i16 %1335, ptr %1382, align 2, !tbaa !41
  %1383 = getelementptr inbounds i16, ptr %1375, i64 %1353
  store i16 %1335, ptr %1383, align 2, !tbaa !41
  %1384 = getelementptr inbounds ptr, ptr %932, i64 %942
  %1385 = load ptr, ptr %1384, align 8, !tbaa !18
  %1386 = getelementptr inbounds i16, ptr %1385, i64 %1346
  store i16 %1334, ptr %1386, align 2, !tbaa !41
  %1387 = getelementptr inbounds i16, ptr %1385, i64 %1347
  store i16 %1334, ptr %1387, align 2, !tbaa !41
  %1388 = getelementptr inbounds i16, ptr %1385, i64 %1348
  store i16 %1334, ptr %1388, align 2, !tbaa !41
  %1389 = getelementptr inbounds i16, ptr %1385, i64 %1349
  store i16 %1334, ptr %1389, align 2, !tbaa !41
  %1390 = getelementptr inbounds i16, ptr %1385, i64 %1350
  store i16 %1334, ptr %1390, align 2, !tbaa !41
  %1391 = getelementptr inbounds i16, ptr %1385, i64 %1351
  store i16 %1334, ptr %1391, align 2, !tbaa !41
  %1392 = getelementptr inbounds i16, ptr %1385, i64 %1352
  store i16 %1334, ptr %1392, align 2, !tbaa !41
  %1393 = getelementptr inbounds i16, ptr %1385, i64 %1353
  store i16 %1334, ptr %1393, align 2, !tbaa !41
  %1394 = getelementptr inbounds ptr, ptr %932, i64 %945
  %1395 = load ptr, ptr %1394, align 8, !tbaa !18
  %1396 = getelementptr inbounds i16, ptr %1395, i64 %1346
  store i16 %1333, ptr %1396, align 2, !tbaa !41
  %1397 = getelementptr inbounds i16, ptr %1395, i64 %1347
  store i16 %1333, ptr %1397, align 2, !tbaa !41
  %1398 = getelementptr inbounds i16, ptr %1395, i64 %1348
  store i16 %1333, ptr %1398, align 2, !tbaa !41
  %1399 = getelementptr inbounds i16, ptr %1395, i64 %1349
  store i16 %1333, ptr %1399, align 2, !tbaa !41
  %1400 = getelementptr inbounds i16, ptr %1395, i64 %1350
  store i16 %1333, ptr %1400, align 2, !tbaa !41
  %1401 = getelementptr inbounds i16, ptr %1395, i64 %1351
  store i16 %1333, ptr %1401, align 2, !tbaa !41
  %1402 = getelementptr inbounds i16, ptr %1395, i64 %1352
  store i16 %1333, ptr %1402, align 2, !tbaa !41
  %1403 = getelementptr inbounds i16, ptr %1395, i64 %1353
  store i16 %1333, ptr %1403, align 2, !tbaa !41
  %1404 = getelementptr inbounds ptr, ptr %932, i64 %948
  %1405 = load ptr, ptr %1404, align 8, !tbaa !18
  %1406 = getelementptr inbounds i16, ptr %1405, i64 %1346
  store i16 %1332, ptr %1406, align 2, !tbaa !41
  %1407 = getelementptr inbounds i16, ptr %1405, i64 %1347
  store i16 %1332, ptr %1407, align 2, !tbaa !41
  %1408 = getelementptr inbounds i16, ptr %1405, i64 %1348
  store i16 %1332, ptr %1408, align 2, !tbaa !41
  %1409 = getelementptr inbounds i16, ptr %1405, i64 %1349
  store i16 %1332, ptr %1409, align 2, !tbaa !41
  %1410 = getelementptr inbounds i16, ptr %1405, i64 %1350
  store i16 %1332, ptr %1410, align 2, !tbaa !41
  %1411 = getelementptr inbounds i16, ptr %1405, i64 %1351
  store i16 %1332, ptr %1411, align 2, !tbaa !41
  %1412 = getelementptr inbounds i16, ptr %1405, i64 %1352
  store i16 %1332, ptr %1412, align 2, !tbaa !41
  %1413 = getelementptr inbounds i16, ptr %1405, i64 %1353
  store i16 %1332, ptr %1413, align 2, !tbaa !41
  %1414 = getelementptr inbounds ptr, ptr %932, i64 %951
  %1415 = load ptr, ptr %1414, align 8, !tbaa !18
  %1416 = getelementptr inbounds i16, ptr %1415, i64 %1346
  store i16 %1331, ptr %1416, align 2, !tbaa !41
  %1417 = getelementptr inbounds i16, ptr %1415, i64 %1347
  store i16 %1331, ptr %1417, align 2, !tbaa !41
  %1418 = getelementptr inbounds i16, ptr %1415, i64 %1348
  store i16 %1331, ptr %1418, align 2, !tbaa !41
  %1419 = getelementptr inbounds i16, ptr %1415, i64 %1349
  store i16 %1331, ptr %1419, align 2, !tbaa !41
  %1420 = getelementptr inbounds i16, ptr %1415, i64 %1350
  store i16 %1331, ptr %1420, align 2, !tbaa !41
  %1421 = getelementptr inbounds i16, ptr %1415, i64 %1351
  store i16 %1331, ptr %1421, align 2, !tbaa !41
  %1422 = getelementptr inbounds i16, ptr %1415, i64 %1352
  store i16 %1331, ptr %1422, align 2, !tbaa !41
  %1423 = getelementptr inbounds i16, ptr %1415, i64 %1353
  store i16 %1331, ptr %1423, align 2, !tbaa !41
  %1424 = getelementptr inbounds ptr, ptr %932, i64 %954
  %1425 = load ptr, ptr %1424, align 8, !tbaa !18
  %1426 = getelementptr inbounds i16, ptr %1425, i64 %1346
  store i16 %1338, ptr %1426, align 2, !tbaa !41
  %1427 = getelementptr inbounds i16, ptr %1425, i64 %1347
  store i16 %1338, ptr %1427, align 2, !tbaa !41
  %1428 = getelementptr inbounds i16, ptr %1425, i64 %1348
  store i16 %1338, ptr %1428, align 2, !tbaa !41
  %1429 = getelementptr inbounds i16, ptr %1425, i64 %1349
  store i16 %1338, ptr %1429, align 2, !tbaa !41
  %1430 = getelementptr inbounds i16, ptr %1425, i64 %1350
  store i16 %1338, ptr %1430, align 2, !tbaa !41
  %1431 = getelementptr inbounds i16, ptr %1425, i64 %1351
  store i16 %1338, ptr %1431, align 2, !tbaa !41
  %1432 = getelementptr inbounds i16, ptr %1425, i64 %1352
  store i16 %1338, ptr %1432, align 2, !tbaa !41
  %1433 = getelementptr inbounds i16, ptr %1425, i64 %1353
  store i16 %1338, ptr %1433, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #6
  br label %5004

1434:                                             ; preds = %4
  %1435 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %1436 = load ptr, ptr %1435, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %30) #6
  %1437 = icmp eq i32 %1, 0
  %1438 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %1439 = load ptr, ptr %1438, align 8, !tbaa !22
  br i1 %1437, label %1446, label %1440

1440:                                             ; preds = %1434
  %1441 = getelementptr inbounds %struct.storable_picture, ptr %1439, i64 0, i32 33
  %1442 = load ptr, ptr %1441, align 8, !tbaa !23
  %1443 = add i32 %1, -1
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds ptr, ptr %1442, i64 %1444
  br label %1448

1446:                                             ; preds = %1434
  %1447 = getelementptr inbounds %struct.storable_picture, ptr %1439, i64 0, i32 32
  br label %1448

1448:                                             ; preds = %1446, %1440
  %1449 = phi ptr [ %1445, %1440 ], [ %1447, %1446 ]
  %1450 = load ptr, ptr %1449, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #6
  %1451 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %1452 = load ptr, ptr %1451, align 8, !tbaa !26
  %1453 = zext i32 %1 to i64
  %1454 = getelementptr inbounds ptr, ptr %1452, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !18
  %1456 = getelementptr inbounds %struct.video_par, ptr %1436, i64 0, i32 81
  %1457 = add nsw i32 %2, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %3, ptr noundef nonnull %1456, ptr noundef nonnull %31) #6
  %1458 = add i32 %3, 1
  %1459 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1458, ptr noundef nonnull %1456, ptr noundef nonnull %1459) #6
  %1460 = add i32 %3, 2
  %1461 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 2
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1460, ptr noundef nonnull %1456, ptr noundef nonnull %1461) #6
  %1462 = add i32 %3, 3
  %1463 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 3
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1462, ptr noundef nonnull %1456, ptr noundef nonnull %1463) #6
  %1464 = add i32 %3, 4
  %1465 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 4
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1464, ptr noundef nonnull %1456, ptr noundef nonnull %1465) #6
  %1466 = add i32 %3, 5
  %1467 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 5
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1466, ptr noundef nonnull %1456, ptr noundef nonnull %1467) #6
  %1468 = add i32 %3, 6
  %1469 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1468, ptr noundef nonnull %1456, ptr noundef nonnull %1469) #6
  %1470 = add i32 %3, 7
  %1471 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 7
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1470, ptr noundef nonnull %1456, ptr noundef nonnull %1471) #6
  %1472 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1472, ptr noundef nonnull %1456, ptr noundef nonnull %32) #6
  %1473 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1473, i32 noundef %1472, ptr noundef nonnull %1456, ptr noundef nonnull %33) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1472, ptr noundef nonnull %1456, ptr noundef nonnull %34) #6
  %1474 = load i32, ptr %33, align 4, !tbaa !27
  %1475 = icmp ne i32 %1474, 0
  %1476 = icmp ne i32 %2, 8
  %1477 = icmp ne i32 %3, 8
  %1478 = or i1 %1476, %1477
  %1479 = and i1 %1478, %1475
  %1480 = zext i1 %1479 to i32
  store i32 %1480, ptr %33, align 4, !tbaa !27
  %1481 = getelementptr inbounds %struct.video_par, ptr %1436, i64 0, i32 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !29
  %1483 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1482, i64 0, i32 30
  %1484 = load i32, ptr %1483, align 4, !tbaa !35
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1630, label %1486

1486:                                             ; preds = %1448
  %1487 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %1488 = load i32, ptr %31, align 16, !tbaa !27
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1498, label %1490

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %1487, align 8, !tbaa !37
  %1492 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 0, i32 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !38
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i8, ptr %1491, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !19
  %1497 = zext i8 %1496 to i32
  br label %1498

1498:                                             ; preds = %1490, %1486
  %1499 = phi i32 [ %1497, %1490 ], [ 0, %1486 ]
  %1500 = and i32 %1499, 1
  %1501 = load i32, ptr %1459, align 16, !tbaa !27
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1511, label %1503

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %1487, align 8, !tbaa !37
  %1505 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 1, i32 1
  %1506 = load i32, ptr %1505, align 4, !tbaa !38
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i8, ptr %1504, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !19
  %1510 = zext i8 %1509 to i32
  br label %1511

1511:                                             ; preds = %1503, %1498
  %1512 = phi i32 [ %1510, %1503 ], [ 0, %1498 ]
  %1513 = and i32 %1500, %1512
  %1514 = load i32, ptr %1461, align 16, !tbaa !27
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1524, label %1516

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %1487, align 8, !tbaa !37
  %1518 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 2, i32 1
  %1519 = load i32, ptr %1518, align 4, !tbaa !38
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, ptr %1517, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !19
  %1523 = zext i8 %1522 to i32
  br label %1524

1524:                                             ; preds = %1516, %1511
  %1525 = phi i32 [ %1523, %1516 ], [ 0, %1511 ]
  %1526 = and i32 %1513, %1525
  %1527 = load i32, ptr %1463, align 16, !tbaa !27
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1537, label %1529

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %1487, align 8, !tbaa !37
  %1531 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 3, i32 1
  %1532 = load i32, ptr %1531, align 4, !tbaa !38
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i8, ptr %1530, i64 %1533
  %1535 = load i8, ptr %1534, align 1, !tbaa !19
  %1536 = zext i8 %1535 to i32
  br label %1537

1537:                                             ; preds = %1529, %1524
  %1538 = phi i32 [ %1536, %1529 ], [ 0, %1524 ]
  %1539 = and i32 %1526, %1538
  %1540 = load i32, ptr %1465, align 16, !tbaa !27
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1550, label %1542

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %1487, align 8, !tbaa !37
  %1544 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 4, i32 1
  %1545 = load i32, ptr %1544, align 4, !tbaa !38
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i8, ptr %1543, i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !19
  %1549 = zext i8 %1548 to i32
  br label %1550

1550:                                             ; preds = %1542, %1537
  %1551 = phi i32 [ %1549, %1542 ], [ 0, %1537 ]
  %1552 = and i32 %1539, %1551
  %1553 = load i32, ptr %1467, align 16, !tbaa !27
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1563, label %1555

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %1487, align 8, !tbaa !37
  %1557 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 5, i32 1
  %1558 = load i32, ptr %1557, align 4, !tbaa !38
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i8, ptr %1556, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !19
  %1562 = zext i8 %1561 to i32
  br label %1563

1563:                                             ; preds = %1555, %1550
  %1564 = phi i32 [ %1562, %1555 ], [ 0, %1550 ]
  %1565 = and i32 %1552, %1564
  %1566 = load i32, ptr %1469, align 16, !tbaa !27
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1576, label %1568

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %1487, align 8, !tbaa !37
  %1570 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 6, i32 1
  %1571 = load i32, ptr %1570, align 4, !tbaa !38
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i8, ptr %1569, i64 %1572
  %1574 = load i8, ptr %1573, align 1, !tbaa !19
  %1575 = zext i8 %1574 to i32
  br label %1576

1576:                                             ; preds = %1568, %1563
  %1577 = phi i32 [ %1575, %1568 ], [ 0, %1563 ]
  %1578 = and i32 %1565, %1577
  %1579 = load i32, ptr %1471, align 16, !tbaa !27
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1589, label %1581

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %1487, align 8, !tbaa !37
  %1583 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 7, i32 1
  %1584 = load i32, ptr %1583, align 4, !tbaa !38
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %1582, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !19
  %1588 = zext i8 %1587 to i32
  br label %1589

1589:                                             ; preds = %1581, %1576
  %1590 = phi i32 [ %1588, %1581 ], [ 0, %1576 ]
  %1591 = and i32 %1578, %1590
  %1592 = load i32, ptr %32, align 4, !tbaa !27
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1602, label %1594

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %1487, align 8, !tbaa !37
  %1596 = getelementptr inbounds %struct.pix_pos, ptr %32, i64 0, i32 1
  %1597 = load i32, ptr %1596, align 4, !tbaa !38
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i8, ptr %1595, i64 %1598
  %1600 = load i8, ptr %1599, align 1, !tbaa !19
  %1601 = sext i8 %1600 to i32
  br label %1602

1602:                                             ; preds = %1594, %1589
  %1603 = phi i32 [ %1601, %1594 ], [ 0, %1589 ]
  br i1 %1479, label %1604, label %1612

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr %1487, align 8, !tbaa !37
  %1606 = getelementptr inbounds %struct.pix_pos, ptr %33, i64 0, i32 1
  %1607 = load i32, ptr %1606, align 4, !tbaa !38
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i8, ptr %1605, i64 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !19
  %1611 = sext i8 %1610 to i32
  br label %1612

1612:                                             ; preds = %1604, %1602
  %1613 = phi i32 [ %1611, %1604 ], [ 0, %1602 ]
  %1614 = load i32, ptr %34, align 4, !tbaa !27
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1612
  %1617 = icmp eq i32 %1603, 0
  %1618 = icmp ne i32 %1591, 0
  %1619 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %1620 = load i32, ptr %1619, align 4, !tbaa !45
  %1621 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1620)
  br i1 %1617, label %1687, label %1648

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %1487, align 8, !tbaa !37
  %1624 = getelementptr inbounds %struct.pix_pos, ptr %34, i64 0, i32 1
  %1625 = load i32, ptr %1624, align 4, !tbaa !38
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i8, ptr %1623, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !19
  %1629 = sext i8 %1628 to i32
  br label %1634

1630:                                             ; preds = %1448
  %1631 = load i32, ptr %31, align 16, !tbaa !27
  %1632 = load i32, ptr %32, align 4, !tbaa !27
  %1633 = load i32, ptr %34, align 4, !tbaa !27
  br label %1634

1634:                                             ; preds = %1630, %1622
  %1635 = phi i32 [ %1632, %1630 ], [ %1603, %1622 ]
  %1636 = phi i32 [ %1631, %1630 ], [ %1591, %1622 ]
  %1637 = phi i32 [ %1633, %1630 ], [ %1629, %1622 ]
  %1638 = phi i32 [ %1480, %1630 ], [ %1613, %1622 ]
  %1639 = icmp ne i32 %1635, 0
  %1640 = icmp ne i32 %1636, 0
  %1641 = select i1 %1639, i1 %1640, i1 false
  %1642 = icmp ne i32 %1637, 0
  %1643 = select i1 %1641, i1 %1642, i1 false
  br i1 %1643, label %1648, label %1644

1644:                                             ; preds = %1634
  %1645 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %1646 = load i32, ptr %1645, align 4, !tbaa !45
  %1647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1646)
  br i1 %1639, label %1648, label %1687

1648:                                             ; preds = %1644, %1634, %1616
  %1649 = phi i32 [ %1635, %1644 ], [ %1603, %1616 ], [ %1635, %1634 ]
  %1650 = phi i32 [ %1636, %1644 ], [ %1591, %1616 ], [ %1636, %1634 ]
  %1651 = phi i32 [ %1637, %1644 ], [ 0, %1616 ], [ %1637, %1634 ]
  %1652 = phi i32 [ %1638, %1644 ], [ %1613, %1616 ], [ %1638, %1634 ]
  %1653 = phi i1 [ %1640, %1644 ], [ %1618, %1616 ], [ true, %1634 ]
  %1654 = phi i1 [ %1642, %1644 ], [ false, %1616 ], [ true, %1634 ]
  %1655 = getelementptr inbounds %struct.pix_pos, ptr %32, i64 0, i32 5
  %1656 = load i16, ptr %1655, align 2, !tbaa !39
  %1657 = sext i16 %1656 to i64
  %1658 = getelementptr inbounds ptr, ptr %1450, i64 %1657
  %1659 = load ptr, ptr %1658, align 8, !tbaa !18
  %1660 = getelementptr inbounds %struct.pix_pos, ptr %32, i64 0, i32 4
  %1661 = load i16, ptr %1660, align 4, !tbaa !40
  %1662 = sext i16 %1661 to i64
  %1663 = getelementptr inbounds i16, ptr %1659, i64 %1662
  %1664 = load i16, ptr %1663, align 2, !tbaa !41
  %1665 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 1
  store i16 %1664, ptr %1665, align 2, !tbaa !41
  %1666 = getelementptr inbounds i16, ptr %1663, i64 1
  %1667 = load i16, ptr %1666, align 2, !tbaa !41
  %1668 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 2
  store i16 %1667, ptr %1668, align 4, !tbaa !41
  %1669 = getelementptr inbounds i16, ptr %1663, i64 2
  %1670 = load i16, ptr %1669, align 2, !tbaa !41
  %1671 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 3
  store i16 %1670, ptr %1671, align 2, !tbaa !41
  %1672 = getelementptr inbounds i16, ptr %1663, i64 3
  %1673 = load i16, ptr %1672, align 2, !tbaa !41
  %1674 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 4
  store i16 %1673, ptr %1674, align 8, !tbaa !41
  %1675 = getelementptr inbounds i16, ptr %1663, i64 4
  %1676 = load i16, ptr %1675, align 2, !tbaa !41
  %1677 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 5
  store i16 %1676, ptr %1677, align 2, !tbaa !41
  %1678 = getelementptr inbounds i16, ptr %1663, i64 5
  %1679 = load i16, ptr %1678, align 2, !tbaa !41
  %1680 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 6
  store i16 %1679, ptr %1680, align 4, !tbaa !41
  %1681 = getelementptr inbounds i16, ptr %1663, i64 6
  %1682 = load i16, ptr %1681, align 2, !tbaa !41
  %1683 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 7
  store i16 %1682, ptr %1683, align 2, !tbaa !41
  %1684 = getelementptr inbounds i16, ptr %1663, i64 7
  %1685 = load i16, ptr %1684, align 2, !tbaa !41
  %1686 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 8
  store i16 %1685, ptr %1686, align 16, !tbaa !41
  br label %1699

1687:                                             ; preds = %1644, %1616
  %1688 = phi i32 [ %1636, %1644 ], [ %1591, %1616 ]
  %1689 = phi i32 [ %1637, %1644 ], [ 0, %1616 ]
  %1690 = phi i32 [ %1638, %1644 ], [ %1613, %1616 ]
  %1691 = phi i1 [ %1640, %1644 ], [ %1618, %1616 ]
  %1692 = phi i1 [ %1642, %1644 ], [ false, %1616 ]
  %1693 = getelementptr inbounds %struct.video_par, ptr %1436, i64 0, i32 69, i64 %1453
  %1694 = load i32, ptr %1693, align 4, !tbaa !42
  %1695 = trunc i32 %1694 to i16
  %1696 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 1
  %1697 = insertelement <8 x i16> poison, i16 %1695, i64 0
  %1698 = shufflevector <8 x i16> %1697, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1698, ptr %1696, align 2, !tbaa !41
  br label %1699

1699:                                             ; preds = %1687, %1648
  %1700 = phi i16 [ %1695, %1687 ], [ %1685, %1648 ]
  %1701 = phi i32 [ 0, %1687 ], [ %1649, %1648 ]
  %1702 = phi i32 [ %1688, %1687 ], [ %1650, %1648 ]
  %1703 = phi i32 [ %1689, %1687 ], [ %1651, %1648 ]
  %1704 = phi i32 [ %1690, %1687 ], [ %1652, %1648 ]
  %1705 = phi i1 [ %1691, %1687 ], [ %1653, %1648 ]
  %1706 = phi i1 [ %1692, %1687 ], [ %1654, %1648 ]
  %1707 = icmp eq i32 %1704, 0
  br i1 %1707, label %1741, label %1708

1708:                                             ; preds = %1699
  %1709 = getelementptr inbounds %struct.pix_pos, ptr %33, i64 0, i32 5
  %1710 = load i16, ptr %1709, align 2, !tbaa !39
  %1711 = sext i16 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %1450, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !18
  %1714 = getelementptr inbounds %struct.pix_pos, ptr %33, i64 0, i32 4
  %1715 = load i16, ptr %1714, align 4, !tbaa !40
  %1716 = sext i16 %1715 to i64
  %1717 = getelementptr inbounds i16, ptr %1713, i64 %1716
  %1718 = load i16, ptr %1717, align 2, !tbaa !41
  %1719 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 9
  store i16 %1718, ptr %1719, align 2, !tbaa !41
  %1720 = getelementptr inbounds i16, ptr %1717, i64 1
  %1721 = load i16, ptr %1720, align 2, !tbaa !41
  %1722 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 10
  store i16 %1721, ptr %1722, align 4, !tbaa !41
  %1723 = getelementptr inbounds i16, ptr %1717, i64 2
  %1724 = load i16, ptr %1723, align 2, !tbaa !41
  %1725 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 11
  store i16 %1724, ptr %1725, align 2, !tbaa !41
  %1726 = getelementptr inbounds i16, ptr %1717, i64 3
  %1727 = load i16, ptr %1726, align 2, !tbaa !41
  %1728 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 12
  store i16 %1727, ptr %1728, align 8, !tbaa !41
  %1729 = getelementptr inbounds i16, ptr %1717, i64 4
  %1730 = load i16, ptr %1729, align 2, !tbaa !41
  %1731 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 13
  store i16 %1730, ptr %1731, align 2, !tbaa !41
  %1732 = getelementptr inbounds i16, ptr %1717, i64 5
  %1733 = load i16, ptr %1732, align 2, !tbaa !41
  %1734 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 14
  store i16 %1733, ptr %1734, align 4, !tbaa !41
  %1735 = getelementptr inbounds i16, ptr %1717, i64 6
  %1736 = load i16, ptr %1735, align 2, !tbaa !41
  %1737 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 15
  store i16 %1736, ptr %1737, align 2, !tbaa !41
  %1738 = getelementptr inbounds i16, ptr %1717, i64 7
  %1739 = load i16, ptr %1738, align 2, !tbaa !41
  %1740 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 16
  store i16 %1739, ptr %1740, align 16, !tbaa !41
  br label %1745

1741:                                             ; preds = %1699
  %1742 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 9
  %1743 = insertelement <8 x i16> poison, i16 %1700, i64 0
  %1744 = shufflevector <8 x i16> %1743, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1744, ptr %1742, align 2, !tbaa !41
  br label %1745

1745:                                             ; preds = %1741, %1708
  br i1 %1705, label %1746, label %1834

1746:                                             ; preds = %1745
  %1747 = getelementptr inbounds %struct.pix_pos, ptr %31, i64 0, i32 5
  %1748 = load i16, ptr %1747, align 2, !tbaa !39
  %1749 = sext i16 %1748 to i64
  %1750 = getelementptr inbounds ptr, ptr %1450, i64 %1749
  %1751 = load ptr, ptr %1750, align 8, !tbaa !18
  %1752 = getelementptr inbounds %struct.pix_pos, ptr %31, i64 0, i32 4
  %1753 = load i16, ptr %1752, align 4, !tbaa !40
  %1754 = sext i16 %1753 to i64
  %1755 = getelementptr inbounds i16, ptr %1751, i64 %1754
  %1756 = load i16, ptr %1755, align 2, !tbaa !41
  %1757 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 17
  store i16 %1756, ptr %1757, align 2, !tbaa !41
  %1758 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 1, i32 5
  %1759 = load i16, ptr %1758, align 2, !tbaa !39
  %1760 = sext i16 %1759 to i64
  %1761 = getelementptr inbounds ptr, ptr %1450, i64 %1760
  %1762 = load ptr, ptr %1761, align 8, !tbaa !18
  %1763 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 1, i32 4
  %1764 = load i16, ptr %1763, align 4, !tbaa !40
  %1765 = sext i16 %1764 to i64
  %1766 = getelementptr inbounds i16, ptr %1762, i64 %1765
  %1767 = load i16, ptr %1766, align 2, !tbaa !41
  %1768 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 18
  store i16 %1767, ptr %1768, align 4, !tbaa !41
  %1769 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 2, i32 5
  %1770 = load i16, ptr %1769, align 2, !tbaa !39
  %1771 = sext i16 %1770 to i64
  %1772 = getelementptr inbounds ptr, ptr %1450, i64 %1771
  %1773 = load ptr, ptr %1772, align 8, !tbaa !18
  %1774 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 2, i32 4
  %1775 = load i16, ptr %1774, align 4, !tbaa !40
  %1776 = sext i16 %1775 to i64
  %1777 = getelementptr inbounds i16, ptr %1773, i64 %1776
  %1778 = load i16, ptr %1777, align 2, !tbaa !41
  %1779 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 19
  store i16 %1778, ptr %1779, align 2, !tbaa !41
  %1780 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 3, i32 5
  %1781 = load i16, ptr %1780, align 2, !tbaa !39
  %1782 = sext i16 %1781 to i64
  %1783 = getelementptr inbounds ptr, ptr %1450, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !18
  %1785 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 3, i32 4
  %1786 = load i16, ptr %1785, align 4, !tbaa !40
  %1787 = sext i16 %1786 to i64
  %1788 = getelementptr inbounds i16, ptr %1784, i64 %1787
  %1789 = load i16, ptr %1788, align 2, !tbaa !41
  %1790 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 20
  store i16 %1789, ptr %1790, align 8, !tbaa !41
  %1791 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 4, i32 5
  %1792 = load i16, ptr %1791, align 2, !tbaa !39
  %1793 = sext i16 %1792 to i64
  %1794 = getelementptr inbounds ptr, ptr %1450, i64 %1793
  %1795 = load ptr, ptr %1794, align 8, !tbaa !18
  %1796 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 4, i32 4
  %1797 = load i16, ptr %1796, align 4, !tbaa !40
  %1798 = sext i16 %1797 to i64
  %1799 = getelementptr inbounds i16, ptr %1795, i64 %1798
  %1800 = load i16, ptr %1799, align 2, !tbaa !41
  %1801 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 21
  store i16 %1800, ptr %1801, align 2, !tbaa !41
  %1802 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 5, i32 5
  %1803 = load i16, ptr %1802, align 2, !tbaa !39
  %1804 = sext i16 %1803 to i64
  %1805 = getelementptr inbounds ptr, ptr %1450, i64 %1804
  %1806 = load ptr, ptr %1805, align 8, !tbaa !18
  %1807 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 5, i32 4
  %1808 = load i16, ptr %1807, align 4, !tbaa !40
  %1809 = sext i16 %1808 to i64
  %1810 = getelementptr inbounds i16, ptr %1806, i64 %1809
  %1811 = load i16, ptr %1810, align 2, !tbaa !41
  %1812 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 22
  store i16 %1811, ptr %1812, align 4, !tbaa !41
  %1813 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 6, i32 5
  %1814 = load i16, ptr %1813, align 2, !tbaa !39
  %1815 = sext i16 %1814 to i64
  %1816 = getelementptr inbounds ptr, ptr %1450, i64 %1815
  %1817 = load ptr, ptr %1816, align 8, !tbaa !18
  %1818 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 6, i32 4
  %1819 = load i16, ptr %1818, align 4, !tbaa !40
  %1820 = sext i16 %1819 to i64
  %1821 = getelementptr inbounds i16, ptr %1817, i64 %1820
  %1822 = load i16, ptr %1821, align 2, !tbaa !41
  %1823 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 23
  store i16 %1822, ptr %1823, align 2, !tbaa !41
  %1824 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 7, i32 5
  %1825 = load i16, ptr %1824, align 2, !tbaa !39
  %1826 = sext i16 %1825 to i64
  %1827 = getelementptr inbounds ptr, ptr %1450, i64 %1826
  %1828 = load ptr, ptr %1827, align 8, !tbaa !18
  %1829 = getelementptr inbounds [8 x %struct.pix_pos], ptr %31, i64 0, i64 7, i32 4
  %1830 = load i16, ptr %1829, align 4, !tbaa !40
  %1831 = sext i16 %1830 to i64
  %1832 = getelementptr inbounds i16, ptr %1828, i64 %1831
  %1833 = load i16, ptr %1832, align 2, !tbaa !41
  br label %1844

1834:                                             ; preds = %1745
  %1835 = getelementptr inbounds %struct.video_par, ptr %1436, i64 0, i32 69, i64 %1453
  %1836 = load i32, ptr %1835, align 4, !tbaa !42
  %1837 = trunc i32 %1836 to i16
  %1838 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 23
  store i16 %1837, ptr %1838, align 2, !tbaa !41
  %1839 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 22
  store i16 %1837, ptr %1839, align 4, !tbaa !41
  %1840 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 21
  store i16 %1837, ptr %1840, align 2, !tbaa !41
  %1841 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 17
  %1842 = insertelement <4 x i16> poison, i16 %1837, i64 0
  %1843 = shufflevector <4 x i16> %1842, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1843, ptr %1841, align 2, !tbaa !41
  br label %1844

1844:                                             ; preds = %1834, %1746
  %1845 = phi i16 [ %1833, %1746 ], [ %1837, %1834 ]
  %1846 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 24
  store i16 %1845, ptr %1846, align 16
  br i1 %1706, label %1847, label %1858

1847:                                             ; preds = %1844
  %1848 = getelementptr inbounds %struct.pix_pos, ptr %34, i64 0, i32 5
  %1849 = load i16, ptr %1848, align 2, !tbaa !39
  %1850 = sext i16 %1849 to i64
  %1851 = getelementptr inbounds ptr, ptr %1450, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !18
  %1853 = getelementptr inbounds %struct.pix_pos, ptr %34, i64 0, i32 4
  %1854 = load i16, ptr %1853, align 4, !tbaa !40
  %1855 = sext i16 %1854 to i64
  %1856 = getelementptr inbounds i16, ptr %1852, i64 %1855
  %1857 = load i16, ptr %1856, align 2, !tbaa !41
  br label %1862

1858:                                             ; preds = %1844
  %1859 = getelementptr inbounds %struct.video_par, ptr %1436, i64 0, i32 69, i64 %1453
  %1860 = load i32, ptr %1859, align 4, !tbaa !42
  %1861 = trunc i32 %1860 to i16
  br label %1862

1862:                                             ; preds = %1847, %1858
  %1863 = phi i16 [ %1861, %1858 ], [ %1857, %1847 ]
  %1864 = phi i32 [ 0, %1858 ], [ %1703, %1847 ]
  store i16 %1863, ptr %30, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %30, i32 noundef %1864, i32 noundef %1701, i32 noundef %1702)
  %1865 = sext i32 %3 to i64
  %1866 = load i16, ptr %1846, align 16, !tbaa !41
  %1867 = zext i16 %1866 to i32
  %1868 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 22
  %1869 = load i16, ptr %1868, align 4, !tbaa !41
  %1870 = zext i16 %1869 to i32
  %1871 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 23
  %1872 = load i16, ptr %1871, align 2, !tbaa !41
  %1873 = zext i16 %1872 to i32
  %1874 = shl nuw nsw i32 %1873, 1
  %1875 = add nuw nsw i32 %1870, 2
  %1876 = add nuw nsw i32 %1875, %1867
  %1877 = add nuw nsw i32 %1876, %1874
  %1878 = lshr i32 %1877, 2
  %1879 = trunc i32 %1878 to i16
  %1880 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 21
  %1881 = load i16, ptr %1880, align 2, !tbaa !41
  %1882 = zext i16 %1881 to i32
  %1883 = shl nuw nsw i32 %1870, 1
  %1884 = add nuw nsw i32 %1882, 2
  %1885 = add nuw nsw i32 %1883, %1873
  %1886 = add nuw nsw i32 %1885, %1884
  %1887 = lshr i32 %1886, 2
  %1888 = trunc i32 %1887 to i16
  %1889 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 20
  %1890 = load i16, ptr %1889, align 8, !tbaa !41
  %1891 = zext i16 %1890 to i32
  %1892 = shl nuw nsw i32 %1882, 1
  %1893 = add nuw nsw i32 %1875, %1891
  %1894 = add nuw nsw i32 %1893, %1892
  %1895 = lshr i32 %1894, 2
  %1896 = trunc i32 %1895 to i16
  %1897 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 19
  %1898 = load i16, ptr %1897, align 2, !tbaa !41
  %1899 = zext i16 %1898 to i32
  %1900 = shl nuw nsw i32 %1891, 1
  %1901 = add nuw nsw i32 %1884, %1899
  %1902 = add nuw nsw i32 %1901, %1900
  %1903 = lshr i32 %1902, 2
  %1904 = trunc i32 %1903 to i16
  %1905 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 17
  %1906 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 4
  %1907 = load i16, ptr %1906, align 8, !tbaa !41
  %1908 = zext i16 %1907 to i32
  %1909 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 5
  %1910 = load i16, ptr %1909, align 2, !tbaa !41
  %1911 = zext i16 %1910 to i32
  %1912 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 6
  %1913 = load i16, ptr %1912, align 4, !tbaa !41
  %1914 = zext i16 %1913 to i32
  %1915 = shl nuw nsw i32 %1911, 1
  %1916 = add nuw nsw i32 %1908, 2
  %1917 = add nuw nsw i32 %1916, %1914
  %1918 = add nuw nsw i32 %1917, %1915
  %1919 = lshr i32 %1918, 2
  %1920 = trunc i32 %1919 to i16
  %1921 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 7
  %1922 = load i16, ptr %1921, align 2, !tbaa !41
  %1923 = zext i16 %1922 to i32
  %1924 = shl nuw nsw i32 %1914, 1
  %1925 = add nuw nsw i32 %1911, 2
  %1926 = add nuw nsw i32 %1925, %1923
  %1927 = add nuw nsw i32 %1926, %1924
  %1928 = lshr i32 %1927, 2
  %1929 = trunc i32 %1928 to i16
  %1930 = getelementptr inbounds [25 x i16], ptr %30, i64 0, i64 8
  %1931 = load i16, ptr %1930, align 16, !tbaa !41
  %1932 = zext i16 %1931 to i32
  %1933 = shl nuw nsw i32 %1923, 1
  %1934 = add nuw nsw i32 %1914, 2
  %1935 = add nuw nsw i32 %1934, %1932
  %1936 = add nuw nsw i32 %1935, %1933
  %1937 = lshr i32 %1936, 2
  %1938 = trunc i32 %1937 to i16
  %1939 = getelementptr inbounds ptr, ptr %1455, i64 %1865
  %1940 = load ptr, ptr %1939, align 8, !tbaa !18
  %1941 = sext i32 %2 to i64
  %1942 = getelementptr inbounds i16, ptr %1940, i64 %1941
  %1943 = getelementptr inbounds i8, ptr %1942, i64 2
  %1944 = load <4 x i16>, ptr %30, align 16, !tbaa !41
  %1945 = zext <4 x i16> %1944 to <4 x i32>
  %1946 = shufflevector <4 x i32> %1945, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %1947 = insertelement <4 x i32> %1946, i32 %1908, i64 3
  %1948 = shl nuw nsw <4 x i32> %1947, <i32 1, i32 1, i32 1, i32 1>
  %1949 = add nuw nsw <4 x i32> %1945, <i32 2, i32 2, i32 2, i32 2>
  %1950 = shufflevector <4 x i32> %1946, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %1951 = insertelement <4 x i32> %1950, i32 %1908, i64 2
  %1952 = insertelement <4 x i32> %1951, i32 %1911, i64 3
  %1953 = add nuw nsw <4 x i32> %1949, %1952
  %1954 = add nuw nsw <4 x i32> %1953, %1948
  %1955 = lshr <4 x i32> %1954, <i32 2, i32 2, i32 2, i32 2>
  %1956 = trunc <4 x i32> %1955 to <4 x i16>
  %1957 = getelementptr inbounds i8, ptr %1942, i64 10
  %1958 = getelementptr inbounds i8, ptr %1942, i64 12
  %1959 = getelementptr inbounds i8, ptr %1942, i64 14
  %1960 = sext i32 %1458 to i64
  %1961 = getelementptr inbounds ptr, ptr %1455, i64 %1960
  %1962 = sext i32 %1460 to i64
  %1963 = getelementptr inbounds ptr, ptr %1455, i64 %1962
  %1964 = sext i32 %1462 to i64
  %1965 = getelementptr inbounds ptr, ptr %1455, i64 %1964
  %1966 = load <2 x i16>, ptr %1905, align 2, !tbaa !41
  %1967 = zext <2 x i16> %1966 to <2 x i32>
  %1968 = add nuw nsw <2 x i32> %1967, <i32 2, i32 2>
  %1969 = shufflevector <2 x i32> %1968, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %1970 = shufflevector <2 x i32> %1967, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %1971 = shufflevector <4 x i32> %1945, <4 x i32> %1970, <4 x i32> <i32 poison, i32 5, i32 6, i32 0>
  %1972 = insertelement <4 x i32> %1971, i32 %1899, i64 0
  %1973 = shl nuw nsw <4 x i32> %1972, <i32 1, i32 1, i32 1, i32 1>
  %1974 = shufflevector <4 x i32> %1945, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %1975 = insertelement <4 x i32> %1974, i32 %1891, i64 0
  %1976 = insertelement <4 x i32> %1975, i32 %1899, i64 1
  %1977 = add nuw nsw <4 x i32> %1969, %1976
  %1978 = add nuw nsw <4 x i32> %1977, %1973
  %1979 = lshr <4 x i32> %1978, <i32 2, i32 2, i32 2, i32 2>
  %1980 = trunc <4 x i32> %1979 to <4 x i16>
  %1981 = extractelement <4 x i16> %1980, i64 3
  store i16 %1981, ptr %1942, align 2
  store <4 x i16> %1956, ptr %1943, align 2
  store i16 %1920, ptr %1957, align 2
  store i16 %1929, ptr %1958, align 2
  store i16 %1938, ptr %1959, align 2
  %1982 = load ptr, ptr %1961, align 8, !tbaa !18
  %1983 = getelementptr inbounds i16, ptr %1982, i64 %1941
  %1984 = extractelement <4 x i16> %1980, i64 2
  store i16 %1984, ptr %1983, align 2
  %1985 = getelementptr inbounds i8, ptr %1983, i64 2
  store i16 %1981, ptr %1985, align 2
  %1986 = getelementptr inbounds i8, ptr %1983, i64 4
  store <4 x i16> %1956, ptr %1986, align 2
  %1987 = getelementptr inbounds i8, ptr %1983, i64 12
  store i16 %1920, ptr %1987, align 2
  %1988 = getelementptr inbounds i8, ptr %1983, i64 14
  store i16 %1929, ptr %1988, align 2
  %1989 = load ptr, ptr %1963, align 8, !tbaa !18
  %1990 = getelementptr inbounds i16, ptr %1989, i64 %1941
  %1991 = extractelement <4 x i16> %1980, i64 1
  store i16 %1991, ptr %1990, align 2
  %1992 = getelementptr inbounds i8, ptr %1990, i64 2
  store i16 %1984, ptr %1992, align 2
  %1993 = getelementptr inbounds i8, ptr %1990, i64 4
  store i16 %1981, ptr %1993, align 2
  %1994 = getelementptr inbounds i8, ptr %1990, i64 6
  store <4 x i16> %1956, ptr %1994, align 2
  %1995 = getelementptr inbounds i8, ptr %1990, i64 14
  store i16 %1920, ptr %1995, align 2
  %1996 = load ptr, ptr %1965, align 8, !tbaa !18
  %1997 = getelementptr inbounds i16, ptr %1996, i64 %1941
  store <4 x i16> %1980, ptr %1997, align 2
  %1998 = getelementptr inbounds i8, ptr %1997, i64 8
  store <4 x i16> %1956, ptr %1998, align 2
  %1999 = sext i32 %1464 to i64
  %2000 = getelementptr inbounds ptr, ptr %1455, i64 %1999
  %2001 = load ptr, ptr %2000, align 8, !tbaa !18
  %2002 = getelementptr inbounds i16, ptr %2001, i64 %1941
  store i16 %1904, ptr %2002, align 2
  %2003 = getelementptr inbounds i8, ptr %2002, i64 2
  store <4 x i16> %1980, ptr %2003, align 2
  %2004 = getelementptr inbounds i8, ptr %2002, i64 10
  %2005 = extractelement <4 x i16> %1956, i64 0
  %2006 = shufflevector <4 x i16> %1956, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %2006, ptr %2004, align 2
  %2007 = getelementptr inbounds i8, ptr %2002, i64 14
  %2008 = extractelement <4 x i16> %1956, i64 2
  store i16 %2008, ptr %2007, align 2
  %2009 = sext i32 %1466 to i64
  %2010 = getelementptr inbounds ptr, ptr %1455, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !18
  %2012 = getelementptr inbounds i16, ptr %2011, i64 %1941
  store i16 %1896, ptr %2012, align 2
  %2013 = getelementptr inbounds i8, ptr %2012, i64 2
  store i16 %1904, ptr %2013, align 2
  %2014 = getelementptr inbounds i8, ptr %2012, i64 4
  store <4 x i16> %1980, ptr %2014, align 2
  %2015 = getelementptr inbounds i8, ptr %2012, i64 12
  store <2 x i16> %2006, ptr %2015, align 2
  %2016 = sext i32 %1468 to i64
  %2017 = getelementptr inbounds ptr, ptr %1455, i64 %2016
  %2018 = load ptr, ptr %2017, align 8, !tbaa !18
  %2019 = getelementptr inbounds i16, ptr %2018, i64 %1941
  store i16 %1888, ptr %2019, align 2
  %2020 = getelementptr inbounds i8, ptr %2019, i64 2
  store i16 %1896, ptr %2020, align 2
  %2021 = getelementptr inbounds i8, ptr %2019, i64 4
  store i16 %1904, ptr %2021, align 2
  %2022 = getelementptr inbounds i8, ptr %2019, i64 6
  store <4 x i16> %1980, ptr %2022, align 2
  %2023 = getelementptr inbounds i8, ptr %2019, i64 14
  store i16 %2005, ptr %2023, align 2
  %2024 = sext i32 %1470 to i64
  %2025 = getelementptr inbounds ptr, ptr %1455, i64 %2024
  %2026 = load ptr, ptr %2025, align 8, !tbaa !18
  %2027 = getelementptr inbounds i16, ptr %2026, i64 %1941
  store i16 %1879, ptr %2027, align 2
  %2028 = getelementptr inbounds i8, ptr %2027, i64 2
  store i16 %1888, ptr %2028, align 2
  %2029 = getelementptr inbounds i8, ptr %2027, i64 4
  store i16 %1896, ptr %2029, align 2
  %2030 = getelementptr inbounds i8, ptr %2027, i64 6
  store i16 %1904, ptr %2030, align 2
  %2031 = getelementptr inbounds i8, ptr %2027, i64 8
  store <4 x i16> %1980, ptr %2031, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %30) #6
  br label %5004

2032:                                             ; preds = %4
  %2033 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2034 = load ptr, ptr %2033, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %25) #6
  %2035 = icmp eq i32 %1, 0
  %2036 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %2037 = load ptr, ptr %2036, align 8, !tbaa !22
  br i1 %2035, label %2044, label %2038

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds %struct.storable_picture, ptr %2037, i64 0, i32 33
  %2040 = load ptr, ptr %2039, align 8, !tbaa !23
  %2041 = add i32 %1, -1
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds ptr, ptr %2040, i64 %2042
  br label %2046

2044:                                             ; preds = %2032
  %2045 = getelementptr inbounds %struct.storable_picture, ptr %2037, i64 0, i32 32
  br label %2046

2046:                                             ; preds = %2044, %2038
  %2047 = phi ptr [ %2043, %2038 ], [ %2045, %2044 ]
  %2048 = load ptr, ptr %2047, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #6
  %2049 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %2050 = load ptr, ptr %2049, align 8, !tbaa !26
  %2051 = zext i32 %1 to i64
  %2052 = getelementptr inbounds ptr, ptr %2050, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !18
  %2054 = getelementptr inbounds %struct.video_par, ptr %2034, i64 0, i32 81
  %2055 = add nsw i32 %2, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %3, ptr noundef nonnull %2054, ptr noundef nonnull %26) #6
  %2056 = add i32 %3, 1
  %2057 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2056, ptr noundef nonnull %2054, ptr noundef nonnull %2057) #6
  %2058 = add i32 %3, 2
  %2059 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 2
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2058, ptr noundef nonnull %2054, ptr noundef nonnull %2059) #6
  %2060 = add i32 %3, 3
  %2061 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 3
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2060, ptr noundef nonnull %2054, ptr noundef nonnull %2061) #6
  %2062 = add i32 %3, 4
  %2063 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 4
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2062, ptr noundef nonnull %2054, ptr noundef nonnull %2063) #6
  %2064 = add i32 %3, 5
  %2065 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 5
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2064, ptr noundef nonnull %2054, ptr noundef nonnull %2065) #6
  %2066 = add i32 %3, 6
  %2067 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2066, ptr noundef nonnull %2054, ptr noundef nonnull %2067) #6
  %2068 = add i32 %3, 7
  %2069 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 7
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2068, ptr noundef nonnull %2054, ptr noundef nonnull %2069) #6
  %2070 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %2070, ptr noundef nonnull %2054, ptr noundef nonnull %27) #6
  %2071 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2071, i32 noundef %2070, ptr noundef nonnull %2054, ptr noundef nonnull %28) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2055, i32 noundef %2070, ptr noundef nonnull %2054, ptr noundef nonnull %29) #6
  %2072 = load i32, ptr %28, align 4, !tbaa !27
  %2073 = icmp ne i32 %2072, 0
  %2074 = icmp ne i32 %2, 8
  %2075 = icmp ne i32 %3, 8
  %2076 = or i1 %2074, %2075
  %2077 = and i1 %2076, %2073
  %2078 = zext i1 %2077 to i32
  store i32 %2078, ptr %28, align 4, !tbaa !27
  %2079 = getelementptr inbounds %struct.video_par, ptr %2034, i64 0, i32 1
  %2080 = load ptr, ptr %2079, align 8, !tbaa !29
  %2081 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2080, i64 0, i32 30
  %2082 = load i32, ptr %2081, align 4, !tbaa !35
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2222, label %2084

2084:                                             ; preds = %2046
  %2085 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2086 = load i32, ptr %26, align 16, !tbaa !27
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2096, label %2088

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %2085, align 8, !tbaa !37
  %2090 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 0, i32 1
  %2091 = load i32, ptr %2090, align 4, !tbaa !38
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds i8, ptr %2089, i64 %2092
  %2094 = load i8, ptr %2093, align 1, !tbaa !19
  %2095 = zext i8 %2094 to i32
  br label %2096

2096:                                             ; preds = %2088, %2084
  %2097 = phi i32 [ %2095, %2088 ], [ 0, %2084 ]
  %2098 = and i32 %2097, 1
  %2099 = load i32, ptr %2057, align 16, !tbaa !27
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2109, label %2101

2101:                                             ; preds = %2096
  %2102 = load ptr, ptr %2085, align 8, !tbaa !37
  %2103 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 1, i32 1
  %2104 = load i32, ptr %2103, align 4, !tbaa !38
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i8, ptr %2102, i64 %2105
  %2107 = load i8, ptr %2106, align 1, !tbaa !19
  %2108 = zext i8 %2107 to i32
  br label %2109

2109:                                             ; preds = %2101, %2096
  %2110 = phi i32 [ %2108, %2101 ], [ 0, %2096 ]
  %2111 = and i32 %2098, %2110
  %2112 = load i32, ptr %2059, align 16, !tbaa !27
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2122, label %2114

2114:                                             ; preds = %2109
  %2115 = load ptr, ptr %2085, align 8, !tbaa !37
  %2116 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 2, i32 1
  %2117 = load i32, ptr %2116, align 4, !tbaa !38
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i8, ptr %2115, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !19
  %2121 = zext i8 %2120 to i32
  br label %2122

2122:                                             ; preds = %2114, %2109
  %2123 = phi i32 [ %2121, %2114 ], [ 0, %2109 ]
  %2124 = and i32 %2111, %2123
  %2125 = load i32, ptr %2061, align 16, !tbaa !27
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2135, label %2127

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr %2085, align 8, !tbaa !37
  %2129 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 3, i32 1
  %2130 = load i32, ptr %2129, align 4, !tbaa !38
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i8, ptr %2128, i64 %2131
  %2133 = load i8, ptr %2132, align 1, !tbaa !19
  %2134 = zext i8 %2133 to i32
  br label %2135

2135:                                             ; preds = %2127, %2122
  %2136 = phi i32 [ %2134, %2127 ], [ 0, %2122 ]
  %2137 = and i32 %2124, %2136
  %2138 = load i32, ptr %2063, align 16, !tbaa !27
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2148, label %2140

2140:                                             ; preds = %2135
  %2141 = load ptr, ptr %2085, align 8, !tbaa !37
  %2142 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 4, i32 1
  %2143 = load i32, ptr %2142, align 4, !tbaa !38
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i8, ptr %2141, i64 %2144
  %2146 = load i8, ptr %2145, align 1, !tbaa !19
  %2147 = zext i8 %2146 to i32
  br label %2148

2148:                                             ; preds = %2140, %2135
  %2149 = phi i32 [ %2147, %2140 ], [ 0, %2135 ]
  %2150 = and i32 %2137, %2149
  %2151 = load i32, ptr %2065, align 16, !tbaa !27
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2161, label %2153

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %2085, align 8, !tbaa !37
  %2155 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 5, i32 1
  %2156 = load i32, ptr %2155, align 4, !tbaa !38
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds i8, ptr %2154, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !19
  %2160 = zext i8 %2159 to i32
  br label %2161

2161:                                             ; preds = %2153, %2148
  %2162 = phi i32 [ %2160, %2153 ], [ 0, %2148 ]
  %2163 = and i32 %2150, %2162
  %2164 = load i32, ptr %2067, align 16, !tbaa !27
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2174, label %2166

2166:                                             ; preds = %2161
  %2167 = load ptr, ptr %2085, align 8, !tbaa !37
  %2168 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 6, i32 1
  %2169 = load i32, ptr %2168, align 4, !tbaa !38
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds i8, ptr %2167, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !19
  %2173 = zext i8 %2172 to i32
  br label %2174

2174:                                             ; preds = %2166, %2161
  %2175 = phi i32 [ %2173, %2166 ], [ 0, %2161 ]
  %2176 = and i32 %2163, %2175
  %2177 = load i32, ptr %2069, align 16, !tbaa !27
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2187, label %2179

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %2085, align 8, !tbaa !37
  %2181 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 7, i32 1
  %2182 = load i32, ptr %2181, align 4, !tbaa !38
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i8, ptr %2180, i64 %2183
  %2185 = load i8, ptr %2184, align 1, !tbaa !19
  %2186 = zext i8 %2185 to i32
  br label %2187

2187:                                             ; preds = %2179, %2174
  %2188 = phi i32 [ %2186, %2179 ], [ 0, %2174 ]
  %2189 = and i32 %2176, %2188
  %2190 = load i32, ptr %27, align 4, !tbaa !27
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2200, label %2192

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %2085, align 8, !tbaa !37
  %2194 = getelementptr inbounds %struct.pix_pos, ptr %27, i64 0, i32 1
  %2195 = load i32, ptr %2194, align 4, !tbaa !38
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds i8, ptr %2193, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !19
  %2199 = sext i8 %2198 to i32
  br label %2200

2200:                                             ; preds = %2192, %2187
  %2201 = phi i32 [ %2199, %2192 ], [ 0, %2187 ]
  br i1 %2077, label %2202, label %2210

2202:                                             ; preds = %2200
  %2203 = load ptr, ptr %2085, align 8, !tbaa !37
  %2204 = getelementptr inbounds %struct.pix_pos, ptr %28, i64 0, i32 1
  %2205 = load i32, ptr %2204, align 4, !tbaa !38
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i8, ptr %2203, i64 %2206
  %2208 = load i8, ptr %2207, align 1, !tbaa !19
  %2209 = sext i8 %2208 to i32
  br label %2210

2210:                                             ; preds = %2202, %2200
  %2211 = phi i32 [ %2209, %2202 ], [ 0, %2200 ]
  %2212 = load i32, ptr %29, align 4, !tbaa !27
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2226, label %2214

2214:                                             ; preds = %2210
  %2215 = load ptr, ptr %2085, align 8, !tbaa !37
  %2216 = getelementptr inbounds %struct.pix_pos, ptr %29, i64 0, i32 1
  %2217 = load i32, ptr %2216, align 4, !tbaa !38
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds i8, ptr %2215, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !19
  %2221 = sext i8 %2220 to i32
  br label %2226

2222:                                             ; preds = %2046
  %2223 = load i32, ptr %26, align 16, !tbaa !27
  %2224 = load i32, ptr %27, align 4, !tbaa !27
  %2225 = load i32, ptr %29, align 4, !tbaa !27
  br label %2226

2226:                                             ; preds = %2222, %2214, %2210
  %2227 = phi i32 [ %2224, %2222 ], [ %2201, %2210 ], [ %2201, %2214 ]
  %2228 = phi i32 [ %2223, %2222 ], [ %2189, %2210 ], [ %2189, %2214 ]
  %2229 = phi i32 [ %2225, %2222 ], [ 0, %2210 ], [ %2221, %2214 ]
  %2230 = phi i32 [ %2078, %2222 ], [ %2211, %2210 ], [ %2211, %2214 ]
  %2231 = icmp eq i32 %2227, 0
  br i1 %2231, label %2232, label %2242

2232:                                             ; preds = %2226
  %2233 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %2234 = load i32, ptr %2233, align 4, !tbaa !45
  %2235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2234)
  %2236 = getelementptr inbounds %struct.video_par, ptr %2034, i64 0, i32 69, i64 %2051
  %2237 = load i32, ptr %2236, align 4, !tbaa !42
  %2238 = trunc i32 %2237 to i16
  %2239 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 1
  %2240 = insertelement <8 x i16> poison, i16 %2238, i64 0
  %2241 = shufflevector <8 x i16> %2240, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2241, ptr %2239, align 2, !tbaa !41
  br label %2275

2242:                                             ; preds = %2226
  %2243 = getelementptr inbounds %struct.pix_pos, ptr %27, i64 0, i32 5
  %2244 = load i16, ptr %2243, align 2, !tbaa !39
  %2245 = sext i16 %2244 to i64
  %2246 = getelementptr inbounds ptr, ptr %2048, i64 %2245
  %2247 = load ptr, ptr %2246, align 8, !tbaa !18
  %2248 = getelementptr inbounds %struct.pix_pos, ptr %27, i64 0, i32 4
  %2249 = load i16, ptr %2248, align 4, !tbaa !40
  %2250 = sext i16 %2249 to i64
  %2251 = getelementptr inbounds i16, ptr %2247, i64 %2250
  %2252 = load i16, ptr %2251, align 2, !tbaa !41
  %2253 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 1
  store i16 %2252, ptr %2253, align 2, !tbaa !41
  %2254 = getelementptr inbounds i16, ptr %2251, i64 1
  %2255 = load i16, ptr %2254, align 2, !tbaa !41
  %2256 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 2
  store i16 %2255, ptr %2256, align 4, !tbaa !41
  %2257 = getelementptr inbounds i16, ptr %2251, i64 2
  %2258 = load i16, ptr %2257, align 2, !tbaa !41
  %2259 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 3
  store i16 %2258, ptr %2259, align 2, !tbaa !41
  %2260 = getelementptr inbounds i16, ptr %2251, i64 3
  %2261 = load i16, ptr %2260, align 2, !tbaa !41
  %2262 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 4
  store i16 %2261, ptr %2262, align 8, !tbaa !41
  %2263 = getelementptr inbounds i16, ptr %2251, i64 4
  %2264 = load i16, ptr %2263, align 2, !tbaa !41
  %2265 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 5
  store i16 %2264, ptr %2265, align 2, !tbaa !41
  %2266 = getelementptr inbounds i16, ptr %2251, i64 5
  %2267 = load i16, ptr %2266, align 2, !tbaa !41
  %2268 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 6
  store i16 %2267, ptr %2268, align 4, !tbaa !41
  %2269 = getelementptr inbounds i16, ptr %2251, i64 6
  %2270 = load i16, ptr %2269, align 2, !tbaa !41
  %2271 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 7
  store i16 %2270, ptr %2271, align 2, !tbaa !41
  %2272 = getelementptr inbounds i16, ptr %2251, i64 7
  %2273 = load i16, ptr %2272, align 2, !tbaa !41
  %2274 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 8
  store i16 %2273, ptr %2274, align 16, !tbaa !41
  br label %2275

2275:                                             ; preds = %2242, %2232
  %2276 = phi i16 [ %2238, %2232 ], [ %2273, %2242 ]
  %2277 = icmp eq i32 %2230, 0
  br i1 %2277, label %2311, label %2278

2278:                                             ; preds = %2275
  %2279 = getelementptr inbounds %struct.pix_pos, ptr %28, i64 0, i32 5
  %2280 = load i16, ptr %2279, align 2, !tbaa !39
  %2281 = sext i16 %2280 to i64
  %2282 = getelementptr inbounds ptr, ptr %2048, i64 %2281
  %2283 = load ptr, ptr %2282, align 8, !tbaa !18
  %2284 = getelementptr inbounds %struct.pix_pos, ptr %28, i64 0, i32 4
  %2285 = load i16, ptr %2284, align 4, !tbaa !40
  %2286 = sext i16 %2285 to i64
  %2287 = getelementptr inbounds i16, ptr %2283, i64 %2286
  %2288 = load i16, ptr %2287, align 2, !tbaa !41
  %2289 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 9
  store i16 %2288, ptr %2289, align 2, !tbaa !41
  %2290 = getelementptr inbounds i16, ptr %2287, i64 1
  %2291 = load i16, ptr %2290, align 2, !tbaa !41
  %2292 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 10
  store i16 %2291, ptr %2292, align 4, !tbaa !41
  %2293 = getelementptr inbounds i16, ptr %2287, i64 2
  %2294 = load i16, ptr %2293, align 2, !tbaa !41
  %2295 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 11
  store i16 %2294, ptr %2295, align 2, !tbaa !41
  %2296 = getelementptr inbounds i16, ptr %2287, i64 3
  %2297 = load i16, ptr %2296, align 2, !tbaa !41
  %2298 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 12
  store i16 %2297, ptr %2298, align 8, !tbaa !41
  %2299 = getelementptr inbounds i16, ptr %2287, i64 4
  %2300 = load i16, ptr %2299, align 2, !tbaa !41
  %2301 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 13
  store i16 %2300, ptr %2301, align 2, !tbaa !41
  %2302 = getelementptr inbounds i16, ptr %2287, i64 5
  %2303 = load i16, ptr %2302, align 2, !tbaa !41
  %2304 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 14
  store i16 %2303, ptr %2304, align 4, !tbaa !41
  %2305 = getelementptr inbounds i16, ptr %2287, i64 6
  %2306 = load i16, ptr %2305, align 2, !tbaa !41
  %2307 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 15
  store i16 %2306, ptr %2307, align 2, !tbaa !41
  %2308 = getelementptr inbounds i16, ptr %2287, i64 7
  %2309 = load i16, ptr %2308, align 2, !tbaa !41
  %2310 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 16
  store i16 %2309, ptr %2310, align 16, !tbaa !41
  br label %2315

2311:                                             ; preds = %2275
  %2312 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 9
  %2313 = insertelement <8 x i16> poison, i16 %2276, i64 0
  %2314 = shufflevector <8 x i16> %2313, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2314, ptr %2312, align 2, !tbaa !41
  br label %2315

2315:                                             ; preds = %2311, %2278
  %2316 = icmp eq i32 %2228, 0
  br i1 %2316, label %2406, label %2317

2317:                                             ; preds = %2315
  %2318 = getelementptr inbounds %struct.pix_pos, ptr %26, i64 0, i32 5
  %2319 = load i16, ptr %2318, align 2, !tbaa !39
  %2320 = sext i16 %2319 to i64
  %2321 = getelementptr inbounds ptr, ptr %2048, i64 %2320
  %2322 = load ptr, ptr %2321, align 8, !tbaa !18
  %2323 = getelementptr inbounds %struct.pix_pos, ptr %26, i64 0, i32 4
  %2324 = load i16, ptr %2323, align 4, !tbaa !40
  %2325 = sext i16 %2324 to i64
  %2326 = getelementptr inbounds i16, ptr %2322, i64 %2325
  %2327 = load i16, ptr %2326, align 2, !tbaa !41
  %2328 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 17
  store i16 %2327, ptr %2328, align 2, !tbaa !41
  %2329 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 1, i32 5
  %2330 = load i16, ptr %2329, align 2, !tbaa !39
  %2331 = sext i16 %2330 to i64
  %2332 = getelementptr inbounds ptr, ptr %2048, i64 %2331
  %2333 = load ptr, ptr %2332, align 8, !tbaa !18
  %2334 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 1, i32 4
  %2335 = load i16, ptr %2334, align 4, !tbaa !40
  %2336 = sext i16 %2335 to i64
  %2337 = getelementptr inbounds i16, ptr %2333, i64 %2336
  %2338 = load i16, ptr %2337, align 2, !tbaa !41
  %2339 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 18
  store i16 %2338, ptr %2339, align 4, !tbaa !41
  %2340 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 2, i32 5
  %2341 = load i16, ptr %2340, align 2, !tbaa !39
  %2342 = sext i16 %2341 to i64
  %2343 = getelementptr inbounds ptr, ptr %2048, i64 %2342
  %2344 = load ptr, ptr %2343, align 8, !tbaa !18
  %2345 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 2, i32 4
  %2346 = load i16, ptr %2345, align 4, !tbaa !40
  %2347 = sext i16 %2346 to i64
  %2348 = getelementptr inbounds i16, ptr %2344, i64 %2347
  %2349 = load i16, ptr %2348, align 2, !tbaa !41
  %2350 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 19
  store i16 %2349, ptr %2350, align 2, !tbaa !41
  %2351 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 3, i32 5
  %2352 = load i16, ptr %2351, align 2, !tbaa !39
  %2353 = sext i16 %2352 to i64
  %2354 = getelementptr inbounds ptr, ptr %2048, i64 %2353
  %2355 = load ptr, ptr %2354, align 8, !tbaa !18
  %2356 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 3, i32 4
  %2357 = load i16, ptr %2356, align 4, !tbaa !40
  %2358 = sext i16 %2357 to i64
  %2359 = getelementptr inbounds i16, ptr %2355, i64 %2358
  %2360 = load i16, ptr %2359, align 2, !tbaa !41
  %2361 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 20
  store i16 %2360, ptr %2361, align 8, !tbaa !41
  %2362 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 4, i32 5
  %2363 = load i16, ptr %2362, align 2, !tbaa !39
  %2364 = sext i16 %2363 to i64
  %2365 = getelementptr inbounds ptr, ptr %2048, i64 %2364
  %2366 = load ptr, ptr %2365, align 8, !tbaa !18
  %2367 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 4, i32 4
  %2368 = load i16, ptr %2367, align 4, !tbaa !40
  %2369 = sext i16 %2368 to i64
  %2370 = getelementptr inbounds i16, ptr %2366, i64 %2369
  %2371 = load i16, ptr %2370, align 2, !tbaa !41
  %2372 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 21
  store i16 %2371, ptr %2372, align 2, !tbaa !41
  %2373 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 5, i32 5
  %2374 = load i16, ptr %2373, align 2, !tbaa !39
  %2375 = sext i16 %2374 to i64
  %2376 = getelementptr inbounds ptr, ptr %2048, i64 %2375
  %2377 = load ptr, ptr %2376, align 8, !tbaa !18
  %2378 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 5, i32 4
  %2379 = load i16, ptr %2378, align 4, !tbaa !40
  %2380 = sext i16 %2379 to i64
  %2381 = getelementptr inbounds i16, ptr %2377, i64 %2380
  %2382 = load i16, ptr %2381, align 2, !tbaa !41
  %2383 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 22
  store i16 %2382, ptr %2383, align 4, !tbaa !41
  %2384 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 6, i32 5
  %2385 = load i16, ptr %2384, align 2, !tbaa !39
  %2386 = sext i16 %2385 to i64
  %2387 = getelementptr inbounds ptr, ptr %2048, i64 %2386
  %2388 = load ptr, ptr %2387, align 8, !tbaa !18
  %2389 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 6, i32 4
  %2390 = load i16, ptr %2389, align 4, !tbaa !40
  %2391 = sext i16 %2390 to i64
  %2392 = getelementptr inbounds i16, ptr %2388, i64 %2391
  %2393 = load i16, ptr %2392, align 2, !tbaa !41
  %2394 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 23
  store i16 %2393, ptr %2394, align 2, !tbaa !41
  %2395 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 7, i32 5
  %2396 = load i16, ptr %2395, align 2, !tbaa !39
  %2397 = sext i16 %2396 to i64
  %2398 = getelementptr inbounds ptr, ptr %2048, i64 %2397
  %2399 = load ptr, ptr %2398, align 8, !tbaa !18
  %2400 = getelementptr inbounds [8 x %struct.pix_pos], ptr %26, i64 0, i64 7, i32 4
  %2401 = load i16, ptr %2400, align 4, !tbaa !40
  %2402 = sext i16 %2401 to i64
  %2403 = getelementptr inbounds i16, ptr %2399, i64 %2402
  %2404 = load i16, ptr %2403, align 2, !tbaa !41
  %2405 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 24
  store i16 %2404, ptr %2405, align 16, !tbaa !41
  br label %2413

2406:                                             ; preds = %2315
  %2407 = getelementptr inbounds %struct.video_par, ptr %2034, i64 0, i32 69, i64 %2051
  %2408 = load i32, ptr %2407, align 4, !tbaa !42
  %2409 = trunc i32 %2408 to i16
  %2410 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 17
  %2411 = insertelement <8 x i16> poison, i16 %2409, i64 0
  %2412 = shufflevector <8 x i16> %2411, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2412, ptr %2410, align 2, !tbaa !41
  br label %2413

2413:                                             ; preds = %2406, %2317
  %2414 = icmp eq i32 %2229, 0
  br i1 %2414, label %2426, label %2415

2415:                                             ; preds = %2413
  %2416 = getelementptr inbounds %struct.pix_pos, ptr %29, i64 0, i32 5
  %2417 = load i16, ptr %2416, align 2, !tbaa !39
  %2418 = sext i16 %2417 to i64
  %2419 = getelementptr inbounds ptr, ptr %2048, i64 %2418
  %2420 = load ptr, ptr %2419, align 8, !tbaa !18
  %2421 = getelementptr inbounds %struct.pix_pos, ptr %29, i64 0, i32 4
  %2422 = load i16, ptr %2421, align 4, !tbaa !40
  %2423 = sext i16 %2422 to i64
  %2424 = getelementptr inbounds i16, ptr %2420, i64 %2423
  %2425 = load i16, ptr %2424, align 2, !tbaa !41
  br label %2430

2426:                                             ; preds = %2413
  %2427 = getelementptr inbounds %struct.video_par, ptr %2034, i64 0, i32 69, i64 %2051
  %2428 = load i32, ptr %2427, align 4, !tbaa !42
  %2429 = trunc i32 %2428 to i16
  br label %2430

2430:                                             ; preds = %2415, %2426
  %2431 = phi i16 [ %2425, %2415 ], [ %2429, %2426 ]
  store i16 %2431, ptr %25, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %25, i32 noundef %2229, i32 noundef %2227, i32 noundef %2228)
  %2432 = sext i32 %3 to i64
  %2433 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 1
  %2434 = load i16, ptr %2433, align 2, !tbaa !41
  %2435 = zext i16 %2434 to i32
  %2436 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 3
  %2437 = load i16, ptr %2436, align 2, !tbaa !41
  %2438 = zext i16 %2437 to i32
  %2439 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 2
  %2440 = load i16, ptr %2439, align 4, !tbaa !41
  %2441 = zext i16 %2440 to i32
  %2442 = shl nuw nsw i32 %2441, 1
  %2443 = add nuw nsw i32 %2438, 2
  %2444 = add nuw nsw i32 %2443, %2435
  %2445 = add nuw nsw i32 %2444, %2442
  %2446 = lshr i32 %2445, 2
  %2447 = trunc i32 %2446 to i16
  %2448 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 4
  %2449 = load i16, ptr %2448, align 8, !tbaa !41
  %2450 = zext i16 %2449 to i32
  %2451 = shl nuw nsw i32 %2438, 1
  %2452 = add nuw nsw i32 %2451, %2441
  %2453 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 5
  %2454 = shl nuw nsw i32 %2450, 1
  %2455 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 9
  %2456 = load i16, ptr %2455, align 2, !tbaa !41
  %2457 = zext i16 %2456 to i32
  %2458 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 10
  %2459 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 14
  %2460 = getelementptr inbounds [25 x i16], ptr %25, i64 0, i64 16
  %2461 = load i16, ptr %2460, align 16, !tbaa !41
  %2462 = zext i16 %2461 to i32
  %2463 = mul nuw nsw i32 %2462, 3
  %2464 = getelementptr inbounds ptr, ptr %2053, i64 %2432
  %2465 = load ptr, ptr %2464, align 8, !tbaa !18
  %2466 = sext i32 %2 to i64
  %2467 = getelementptr inbounds i16, ptr %2465, i64 %2466
  %2468 = getelementptr inbounds i8, ptr %2467, i64 2
  %2469 = getelementptr inbounds i8, ptr %2467, i64 4
  %2470 = getelementptr inbounds i8, ptr %2467, i64 6
  %2471 = load <4 x i16>, ptr %2453, align 2, !tbaa !41
  %2472 = zext <4 x i16> %2471 to <4 x i32>
  %2473 = extractelement <4 x i32> %2472, i64 0
  %2474 = add nuw nsw i32 %2443, %2473
  %2475 = add nuw nsw i32 %2474, %2454
  %2476 = lshr i32 %2475, 2
  %2477 = trunc i32 %2476 to i16
  %2478 = shufflevector <4 x i32> %2472, <4 x i32> poison, <2 x i32> <i32 poison, i32 2>
  %2479 = insertelement <2 x i32> %2478, i32 %2450, i64 0
  %2480 = add nuw nsw <2 x i32> %2479, <i32 2, i32 2>
  %2481 = extractelement <2 x i32> %2480, i64 0
  %2482 = add nuw nsw i32 %2452, %2481
  %2483 = lshr i32 %2482, 2
  %2484 = trunc i32 %2483 to i16
  %2485 = shl nuw nsw <4 x i32> %2472, <i32 1, i32 1, i32 1, i32 1>
  %2486 = shufflevector <2 x i32> %2480, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2487 = shufflevector <4 x i32> %2472, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %2488 = insertelement <4 x i32> %2487, i32 %2457, i64 3
  %2489 = getelementptr inbounds i8, ptr %2467, i64 14
  %2490 = sext i32 %2056 to i64
  %2491 = getelementptr inbounds ptr, ptr %2053, i64 %2490
  %2492 = sext i32 %2058 to i64
  %2493 = getelementptr inbounds ptr, ptr %2053, i64 %2492
  %2494 = sext i32 %2060 to i64
  %2495 = getelementptr inbounds ptr, ptr %2053, i64 %2494
  %2496 = load <4 x i16>, ptr %2458, align 4, !tbaa !41
  %2497 = zext <4 x i16> %2496 to <4 x i32>
  %2498 = shufflevector <4 x i32> %2497, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %2499 = insertelement <4 x i32> %2498, i32 %2457, i64 0
  %2500 = shl nuw nsw <4 x i32> %2499, <i32 1, i32 1, i32 1, i32 1>
  %2501 = shufflevector <4 x i32> %2472, <4 x i32> %2499, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %2502 = add nuw nsw <4 x i32> %2501, <i32 2, i32 2, i32 2, i32 2>
  %2503 = shufflevector <4 x i32> %2486, <4 x i32> %2502, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %2504 = shufflevector <4 x i32> %2503, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %2505 = add nuw nsw <4 x i32> %2504, %2488
  %2506 = add nuw nsw <4 x i32> %2505, %2485
  %2507 = lshr <4 x i32> %2506, <i32 2, i32 2, i32 2, i32 2>
  %2508 = trunc <4 x i32> %2507 to <4 x i16>
  %2509 = add nuw nsw <4 x i32> %2502, %2497
  %2510 = add nuw nsw <4 x i32> %2509, %2500
  %2511 = lshr <4 x i32> %2510, <i32 2, i32 2, i32 2, i32 2>
  %2512 = trunc <4 x i32> %2511 to <4 x i16>
  %2513 = sext i32 %2062 to i64
  %2514 = getelementptr inbounds ptr, ptr %2053, i64 %2513
  %2515 = shufflevector <4 x i16> %2508, <4 x i16> %2512, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %2516 = shufflevector <4 x i16> %2512, <4 x i16> poison, <2 x i32> <i32 2, i32 3>
  %2517 = sext i32 %2064 to i64
  %2518 = getelementptr inbounds ptr, ptr %2053, i64 %2517
  %2519 = load <2 x i16>, ptr %2459, align 4, !tbaa !41
  %2520 = zext <2 x i16> %2519 to <2 x i32>
  %2521 = extractelement <2 x i32> %2520, i64 1
  %2522 = shl nuw nsw i32 %2521, 1
  %2523 = extractelement <2 x i32> %2520, i64 0
  %2524 = add nuw nsw i32 %2523, 2
  %2525 = add nuw nsw i32 %2524, %2462
  %2526 = add nuw nsw i32 %2525, %2522
  %2527 = lshr i32 %2526, 2
  %2528 = trunc i32 %2527 to i16
  %2529 = add nuw nsw i32 %2521, 2
  %2530 = add nuw nsw i32 %2529, %2463
  %2531 = lshr i32 %2530, 2
  %2532 = trunc i32 %2531 to i16
  %2533 = shufflevector <4 x i32> %2497, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %2534 = shufflevector <2 x i32> %2533, <2 x i32> %2520, <2 x i32> <i32 0, i32 2>
  %2535 = shl nuw nsw <2 x i32> %2534, <i32 1, i32 1>
  %2536 = shufflevector <4 x i32> %2497, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %2537 = add nuw nsw <2 x i32> %2536, <i32 2, i32 2>
  %2538 = add nuw nsw <2 x i32> %2537, %2520
  %2539 = add nuw nsw <2 x i32> %2538, %2535
  %2540 = lshr <2 x i32> %2539, <i32 2, i32 2>
  %2541 = trunc <2 x i32> %2540 to <2 x i16>
  store i16 %2447, ptr %2467, align 2
  store i16 %2484, ptr %2468, align 2
  store i16 %2477, ptr %2469, align 2
  store <4 x i16> %2508, ptr %2470, align 2
  %2542 = extractelement <4 x i16> %2512, i64 0
  store i16 %2542, ptr %2489, align 2
  %2543 = load ptr, ptr %2491, align 8, !tbaa !18
  %2544 = getelementptr inbounds i16, ptr %2543, i64 %2466
  store i16 %2484, ptr %2544, align 2
  %2545 = getelementptr inbounds i8, ptr %2544, i64 2
  store i16 %2477, ptr %2545, align 2
  %2546 = getelementptr inbounds i8, ptr %2544, i64 4
  store <4 x i16> %2508, ptr %2546, align 2
  %2547 = getelementptr inbounds i8, ptr %2544, i64 12
  store i16 %2542, ptr %2547, align 2
  %2548 = getelementptr inbounds i8, ptr %2544, i64 14
  %2549 = extractelement <4 x i16> %2512, i64 1
  store i16 %2549, ptr %2548, align 2
  %2550 = load ptr, ptr %2493, align 8, !tbaa !18
  %2551 = getelementptr inbounds i16, ptr %2550, i64 %2466
  store i16 %2477, ptr %2551, align 2
  %2552 = getelementptr inbounds i8, ptr %2551, i64 2
  store <4 x i16> %2508, ptr %2552, align 2
  %2553 = getelementptr inbounds i8, ptr %2551, i64 10
  store i16 %2542, ptr %2553, align 2
  %2554 = getelementptr inbounds i8, ptr %2551, i64 12
  store i16 %2549, ptr %2554, align 2
  %2555 = getelementptr inbounds i8, ptr %2551, i64 14
  %2556 = extractelement <4 x i16> %2512, i64 2
  store i16 %2556, ptr %2555, align 2
  %2557 = load ptr, ptr %2495, align 8, !tbaa !18
  %2558 = getelementptr inbounds i16, ptr %2557, i64 %2466
  store <4 x i16> %2508, ptr %2558, align 2
  %2559 = getelementptr inbounds i8, ptr %2558, i64 8
  store <4 x i16> %2512, ptr %2559, align 2
  %2560 = load ptr, ptr %2514, align 8, !tbaa !18
  %2561 = getelementptr inbounds i16, ptr %2560, i64 %2466
  store <4 x i16> %2515, ptr %2561, align 2
  %2562 = getelementptr inbounds i8, ptr %2561, i64 8
  store i16 %2549, ptr %2562, align 2
  %2563 = getelementptr inbounds i8, ptr %2561, i64 10
  store <2 x i16> %2516, ptr %2563, align 2
  %2564 = getelementptr inbounds i8, ptr %2561, i64 14
  %2565 = extractelement <2 x i16> %2541, i64 0
  store i16 %2565, ptr %2564, align 2
  %2566 = load ptr, ptr %2518, align 8, !tbaa !18
  %2567 = getelementptr inbounds i16, ptr %2566, i64 %2466
  %2568 = shufflevector <4 x i16> %2508, <4 x i16> %2512, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x i16> %2568, ptr %2567, align 2
  %2569 = getelementptr inbounds i8, ptr %2567, i64 8
  store <2 x i16> %2516, ptr %2569, align 2
  %2570 = getelementptr inbounds i8, ptr %2567, i64 12
  store <2 x i16> %2541, ptr %2570, align 2
  %2571 = sext i32 %2066 to i64
  %2572 = getelementptr inbounds ptr, ptr %2053, i64 %2571
  %2573 = load ptr, ptr %2572, align 8, !tbaa !18
  %2574 = getelementptr inbounds i16, ptr %2573, i64 %2466
  %2575 = shufflevector <4 x i16> %2508, <4 x i16> %2512, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  store <4 x i16> %2575, ptr %2574, align 2
  %2576 = getelementptr inbounds i8, ptr %2574, i64 8
  %2577 = extractelement <4 x i16> %2512, i64 3
  store i16 %2577, ptr %2576, align 2
  %2578 = getelementptr inbounds i8, ptr %2574, i64 10
  store <2 x i16> %2541, ptr %2578, align 2
  %2579 = getelementptr inbounds i8, ptr %2574, i64 14
  store i16 %2528, ptr %2579, align 2
  %2580 = sext i32 %2068 to i64
  %2581 = getelementptr inbounds ptr, ptr %2053, i64 %2580
  %2582 = load ptr, ptr %2581, align 8, !tbaa !18
  %2583 = getelementptr inbounds i16, ptr %2582, i64 %2466
  store <4 x i16> %2512, ptr %2583, align 2
  %2584 = getelementptr inbounds i8, ptr %2583, i64 8
  store <2 x i16> %2541, ptr %2584, align 2
  %2585 = getelementptr inbounds i8, ptr %2583, i64 12
  store i16 %2528, ptr %2585, align 2
  %2586 = getelementptr inbounds i8, ptr %2583, i64 14
  store i16 %2532, ptr %2586, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %25) #6
  br label %5004

2587:                                             ; preds = %4
  %2588 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %2589 = load ptr, ptr %2588, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %20) #6
  %2590 = icmp eq i32 %1, 0
  %2591 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %2592 = load ptr, ptr %2591, align 8, !tbaa !22
  br i1 %2590, label %2599, label %2593

2593:                                             ; preds = %2587
  %2594 = getelementptr inbounds %struct.storable_picture, ptr %2592, i64 0, i32 33
  %2595 = load ptr, ptr %2594, align 8, !tbaa !23
  %2596 = add i32 %1, -1
  %2597 = zext i32 %2596 to i64
  %2598 = getelementptr inbounds ptr, ptr %2595, i64 %2597
  br label %2601

2599:                                             ; preds = %2587
  %2600 = getelementptr inbounds %struct.storable_picture, ptr %2592, i64 0, i32 32
  br label %2601

2601:                                             ; preds = %2599, %2593
  %2602 = phi ptr [ %2598, %2593 ], [ %2600, %2599 ]
  %2603 = load ptr, ptr %2602, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #6
  %2604 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %2605 = load ptr, ptr %2604, align 8, !tbaa !26
  %2606 = zext i32 %1 to i64
  %2607 = getelementptr inbounds ptr, ptr %2605, i64 %2606
  %2608 = load ptr, ptr %2607, align 8, !tbaa !18
  %2609 = getelementptr inbounds %struct.video_par, ptr %2589, i64 0, i32 81
  %2610 = add nsw i32 %2, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %3, ptr noundef nonnull %2609, ptr noundef nonnull %21) #6
  %2611 = add i32 %3, 1
  %2612 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2611, ptr noundef nonnull %2609, ptr noundef nonnull %2612) #6
  %2613 = add i32 %3, 2
  %2614 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 2
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2613, ptr noundef nonnull %2609, ptr noundef nonnull %2614) #6
  %2615 = add i32 %3, 3
  %2616 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 3
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2615, ptr noundef nonnull %2609, ptr noundef nonnull %2616) #6
  %2617 = add i32 %3, 4
  %2618 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 4
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2617, ptr noundef nonnull %2609, ptr noundef nonnull %2618) #6
  %2619 = add i32 %3, 5
  %2620 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 5
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2619, ptr noundef nonnull %2609, ptr noundef nonnull %2620) #6
  %2621 = add i32 %3, 6
  %2622 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2621, ptr noundef nonnull %2609, ptr noundef nonnull %2622) #6
  %2623 = add i32 %3, 7
  %2624 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 7
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2623, ptr noundef nonnull %2609, ptr noundef nonnull %2624) #6
  %2625 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %2625, ptr noundef nonnull %2609, ptr noundef nonnull %22) #6
  %2626 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2626, i32 noundef %2625, ptr noundef nonnull %2609, ptr noundef nonnull %23) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2610, i32 noundef %2625, ptr noundef nonnull %2609, ptr noundef nonnull %24) #6
  %2627 = load i32, ptr %23, align 4, !tbaa !27
  %2628 = icmp ne i32 %2627, 0
  %2629 = icmp ne i32 %2, 8
  %2630 = icmp ne i32 %3, 8
  %2631 = or i1 %2629, %2630
  %2632 = and i1 %2631, %2628
  %2633 = zext i1 %2632 to i32
  store i32 %2633, ptr %23, align 4, !tbaa !27
  %2634 = getelementptr inbounds %struct.video_par, ptr %2589, i64 0, i32 1
  %2635 = load ptr, ptr %2634, align 8, !tbaa !29
  %2636 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2635, i64 0, i32 30
  %2637 = load i32, ptr %2636, align 4, !tbaa !35
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %2783, label %2639

2639:                                             ; preds = %2601
  %2640 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %2641 = load i32, ptr %21, align 16, !tbaa !27
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2651, label %2643

2643:                                             ; preds = %2639
  %2644 = load ptr, ptr %2640, align 8, !tbaa !37
  %2645 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 0, i32 1
  %2646 = load i32, ptr %2645, align 4, !tbaa !38
  %2647 = sext i32 %2646 to i64
  %2648 = getelementptr inbounds i8, ptr %2644, i64 %2647
  %2649 = load i8, ptr %2648, align 1, !tbaa !19
  %2650 = zext i8 %2649 to i32
  br label %2651

2651:                                             ; preds = %2643, %2639
  %2652 = phi i32 [ %2650, %2643 ], [ 0, %2639 ]
  %2653 = and i32 %2652, 1
  %2654 = load i32, ptr %2612, align 16, !tbaa !27
  %2655 = icmp eq i32 %2654, 0
  br i1 %2655, label %2664, label %2656

2656:                                             ; preds = %2651
  %2657 = load ptr, ptr %2640, align 8, !tbaa !37
  %2658 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 1, i32 1
  %2659 = load i32, ptr %2658, align 4, !tbaa !38
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds i8, ptr %2657, i64 %2660
  %2662 = load i8, ptr %2661, align 1, !tbaa !19
  %2663 = zext i8 %2662 to i32
  br label %2664

2664:                                             ; preds = %2656, %2651
  %2665 = phi i32 [ %2663, %2656 ], [ 0, %2651 ]
  %2666 = and i32 %2653, %2665
  %2667 = load i32, ptr %2614, align 16, !tbaa !27
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %2677, label %2669

2669:                                             ; preds = %2664
  %2670 = load ptr, ptr %2640, align 8, !tbaa !37
  %2671 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 2, i32 1
  %2672 = load i32, ptr %2671, align 4, !tbaa !38
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds i8, ptr %2670, i64 %2673
  %2675 = load i8, ptr %2674, align 1, !tbaa !19
  %2676 = zext i8 %2675 to i32
  br label %2677

2677:                                             ; preds = %2669, %2664
  %2678 = phi i32 [ %2676, %2669 ], [ 0, %2664 ]
  %2679 = and i32 %2666, %2678
  %2680 = load i32, ptr %2616, align 16, !tbaa !27
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2690, label %2682

2682:                                             ; preds = %2677
  %2683 = load ptr, ptr %2640, align 8, !tbaa !37
  %2684 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 3, i32 1
  %2685 = load i32, ptr %2684, align 4, !tbaa !38
  %2686 = sext i32 %2685 to i64
  %2687 = getelementptr inbounds i8, ptr %2683, i64 %2686
  %2688 = load i8, ptr %2687, align 1, !tbaa !19
  %2689 = zext i8 %2688 to i32
  br label %2690

2690:                                             ; preds = %2682, %2677
  %2691 = phi i32 [ %2689, %2682 ], [ 0, %2677 ]
  %2692 = and i32 %2679, %2691
  %2693 = load i32, ptr %2618, align 16, !tbaa !27
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2703, label %2695

2695:                                             ; preds = %2690
  %2696 = load ptr, ptr %2640, align 8, !tbaa !37
  %2697 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 4, i32 1
  %2698 = load i32, ptr %2697, align 4, !tbaa !38
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds i8, ptr %2696, i64 %2699
  %2701 = load i8, ptr %2700, align 1, !tbaa !19
  %2702 = zext i8 %2701 to i32
  br label %2703

2703:                                             ; preds = %2695, %2690
  %2704 = phi i32 [ %2702, %2695 ], [ 0, %2690 ]
  %2705 = and i32 %2692, %2704
  %2706 = load i32, ptr %2620, align 16, !tbaa !27
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2716, label %2708

2708:                                             ; preds = %2703
  %2709 = load ptr, ptr %2640, align 8, !tbaa !37
  %2710 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 5, i32 1
  %2711 = load i32, ptr %2710, align 4, !tbaa !38
  %2712 = sext i32 %2711 to i64
  %2713 = getelementptr inbounds i8, ptr %2709, i64 %2712
  %2714 = load i8, ptr %2713, align 1, !tbaa !19
  %2715 = zext i8 %2714 to i32
  br label %2716

2716:                                             ; preds = %2708, %2703
  %2717 = phi i32 [ %2715, %2708 ], [ 0, %2703 ]
  %2718 = and i32 %2705, %2717
  %2719 = load i32, ptr %2622, align 16, !tbaa !27
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %2729, label %2721

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %2640, align 8, !tbaa !37
  %2723 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 6, i32 1
  %2724 = load i32, ptr %2723, align 4, !tbaa !38
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i8, ptr %2722, i64 %2725
  %2727 = load i8, ptr %2726, align 1, !tbaa !19
  %2728 = zext i8 %2727 to i32
  br label %2729

2729:                                             ; preds = %2721, %2716
  %2730 = phi i32 [ %2728, %2721 ], [ 0, %2716 ]
  %2731 = and i32 %2718, %2730
  %2732 = load i32, ptr %2624, align 16, !tbaa !27
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2742, label %2734

2734:                                             ; preds = %2729
  %2735 = load ptr, ptr %2640, align 8, !tbaa !37
  %2736 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 7, i32 1
  %2737 = load i32, ptr %2736, align 4, !tbaa !38
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i8, ptr %2735, i64 %2738
  %2740 = load i8, ptr %2739, align 1, !tbaa !19
  %2741 = zext i8 %2740 to i32
  br label %2742

2742:                                             ; preds = %2734, %2729
  %2743 = phi i32 [ %2741, %2734 ], [ 0, %2729 ]
  %2744 = and i32 %2731, %2743
  %2745 = load i32, ptr %22, align 4, !tbaa !27
  %2746 = icmp eq i32 %2745, 0
  br i1 %2746, label %2755, label %2747

2747:                                             ; preds = %2742
  %2748 = load ptr, ptr %2640, align 8, !tbaa !37
  %2749 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 1
  %2750 = load i32, ptr %2749, align 4, !tbaa !38
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds i8, ptr %2748, i64 %2751
  %2753 = load i8, ptr %2752, align 1, !tbaa !19
  %2754 = sext i8 %2753 to i32
  br label %2755

2755:                                             ; preds = %2747, %2742
  %2756 = phi i32 [ %2754, %2747 ], [ 0, %2742 ]
  br i1 %2632, label %2757, label %2765

2757:                                             ; preds = %2755
  %2758 = load ptr, ptr %2640, align 8, !tbaa !37
  %2759 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 1
  %2760 = load i32, ptr %2759, align 4, !tbaa !38
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds i8, ptr %2758, i64 %2761
  %2763 = load i8, ptr %2762, align 1, !tbaa !19
  %2764 = sext i8 %2763 to i32
  br label %2765

2765:                                             ; preds = %2757, %2755
  %2766 = phi i32 [ %2764, %2757 ], [ 0, %2755 ]
  %2767 = load i32, ptr %24, align 4, !tbaa !27
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %2769, label %2775

2769:                                             ; preds = %2765
  %2770 = icmp eq i32 %2756, 0
  %2771 = icmp ne i32 %2744, 0
  %2772 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %2773 = load i32, ptr %2772, align 4, !tbaa !45
  %2774 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2773)
  br i1 %2770, label %2840, label %2801

2775:                                             ; preds = %2765
  %2776 = load ptr, ptr %2640, align 8, !tbaa !37
  %2777 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 1
  %2778 = load i32, ptr %2777, align 4, !tbaa !38
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds i8, ptr %2776, i64 %2779
  %2781 = load i8, ptr %2780, align 1, !tbaa !19
  %2782 = sext i8 %2781 to i32
  br label %2787

2783:                                             ; preds = %2601
  %2784 = load i32, ptr %21, align 16, !tbaa !27
  %2785 = load i32, ptr %22, align 4, !tbaa !27
  %2786 = load i32, ptr %24, align 4, !tbaa !27
  br label %2787

2787:                                             ; preds = %2783, %2775
  %2788 = phi i32 [ %2785, %2783 ], [ %2756, %2775 ]
  %2789 = phi i32 [ %2784, %2783 ], [ %2744, %2775 ]
  %2790 = phi i32 [ %2786, %2783 ], [ %2782, %2775 ]
  %2791 = phi i32 [ %2633, %2783 ], [ %2766, %2775 ]
  %2792 = icmp ne i32 %2788, 0
  %2793 = icmp ne i32 %2789, 0
  %2794 = select i1 %2792, i1 %2793, i1 false
  %2795 = icmp ne i32 %2790, 0
  %2796 = select i1 %2794, i1 %2795, i1 false
  br i1 %2796, label %2801, label %2797

2797:                                             ; preds = %2787
  %2798 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %2799 = load i32, ptr %2798, align 4, !tbaa !45
  %2800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2799)
  br i1 %2792, label %2801, label %2840

2801:                                             ; preds = %2797, %2787, %2769
  %2802 = phi i32 [ %2788, %2797 ], [ %2756, %2769 ], [ %2788, %2787 ]
  %2803 = phi i32 [ %2789, %2797 ], [ %2744, %2769 ], [ %2789, %2787 ]
  %2804 = phi i32 [ %2790, %2797 ], [ 0, %2769 ], [ %2790, %2787 ]
  %2805 = phi i32 [ %2791, %2797 ], [ %2766, %2769 ], [ %2791, %2787 ]
  %2806 = phi i1 [ %2793, %2797 ], [ %2771, %2769 ], [ true, %2787 ]
  %2807 = phi i1 [ %2795, %2797 ], [ false, %2769 ], [ true, %2787 ]
  %2808 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 5
  %2809 = load i16, ptr %2808, align 2, !tbaa !39
  %2810 = sext i16 %2809 to i64
  %2811 = getelementptr inbounds ptr, ptr %2603, i64 %2810
  %2812 = load ptr, ptr %2811, align 8, !tbaa !18
  %2813 = getelementptr inbounds %struct.pix_pos, ptr %22, i64 0, i32 4
  %2814 = load i16, ptr %2813, align 4, !tbaa !40
  %2815 = sext i16 %2814 to i64
  %2816 = getelementptr inbounds i16, ptr %2812, i64 %2815
  %2817 = load i16, ptr %2816, align 2, !tbaa !41
  %2818 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 1
  store i16 %2817, ptr %2818, align 2, !tbaa !41
  %2819 = getelementptr inbounds i16, ptr %2816, i64 1
  %2820 = load i16, ptr %2819, align 2, !tbaa !41
  %2821 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 2
  store i16 %2820, ptr %2821, align 4, !tbaa !41
  %2822 = getelementptr inbounds i16, ptr %2816, i64 2
  %2823 = load i16, ptr %2822, align 2, !tbaa !41
  %2824 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 3
  store i16 %2823, ptr %2824, align 2, !tbaa !41
  %2825 = getelementptr inbounds i16, ptr %2816, i64 3
  %2826 = load i16, ptr %2825, align 2, !tbaa !41
  %2827 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 4
  store i16 %2826, ptr %2827, align 8, !tbaa !41
  %2828 = getelementptr inbounds i16, ptr %2816, i64 4
  %2829 = load i16, ptr %2828, align 2, !tbaa !41
  %2830 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 5
  store i16 %2829, ptr %2830, align 2, !tbaa !41
  %2831 = getelementptr inbounds i16, ptr %2816, i64 5
  %2832 = load i16, ptr %2831, align 2, !tbaa !41
  %2833 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 6
  store i16 %2832, ptr %2833, align 4, !tbaa !41
  %2834 = getelementptr inbounds i16, ptr %2816, i64 6
  %2835 = load i16, ptr %2834, align 2, !tbaa !41
  %2836 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 7
  store i16 %2835, ptr %2836, align 2, !tbaa !41
  %2837 = getelementptr inbounds i16, ptr %2816, i64 7
  %2838 = load i16, ptr %2837, align 2, !tbaa !41
  %2839 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 8
  store i16 %2838, ptr %2839, align 16, !tbaa !41
  br label %2852

2840:                                             ; preds = %2797, %2769
  %2841 = phi i32 [ %2789, %2797 ], [ %2744, %2769 ]
  %2842 = phi i32 [ %2790, %2797 ], [ 0, %2769 ]
  %2843 = phi i32 [ %2791, %2797 ], [ %2766, %2769 ]
  %2844 = phi i1 [ %2793, %2797 ], [ %2771, %2769 ]
  %2845 = phi i1 [ %2795, %2797 ], [ false, %2769 ]
  %2846 = getelementptr inbounds %struct.video_par, ptr %2589, i64 0, i32 69, i64 %2606
  %2847 = load i32, ptr %2846, align 4, !tbaa !42
  %2848 = trunc i32 %2847 to i16
  %2849 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 1
  %2850 = insertelement <8 x i16> poison, i16 %2848, i64 0
  %2851 = shufflevector <8 x i16> %2850, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2851, ptr %2849, align 2, !tbaa !41
  br label %2852

2852:                                             ; preds = %2840, %2801
  %2853 = phi i16 [ %2848, %2840 ], [ %2838, %2801 ]
  %2854 = phi i32 [ 0, %2840 ], [ %2802, %2801 ]
  %2855 = phi i32 [ %2841, %2840 ], [ %2803, %2801 ]
  %2856 = phi i32 [ %2842, %2840 ], [ %2804, %2801 ]
  %2857 = phi i32 [ %2843, %2840 ], [ %2805, %2801 ]
  %2858 = phi i1 [ %2844, %2840 ], [ %2806, %2801 ]
  %2859 = phi i1 [ %2845, %2840 ], [ %2807, %2801 ]
  %2860 = icmp eq i32 %2857, 0
  br i1 %2860, label %2894, label %2861

2861:                                             ; preds = %2852
  %2862 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 5
  %2863 = load i16, ptr %2862, align 2, !tbaa !39
  %2864 = sext i16 %2863 to i64
  %2865 = getelementptr inbounds ptr, ptr %2603, i64 %2864
  %2866 = load ptr, ptr %2865, align 8, !tbaa !18
  %2867 = getelementptr inbounds %struct.pix_pos, ptr %23, i64 0, i32 4
  %2868 = load i16, ptr %2867, align 4, !tbaa !40
  %2869 = sext i16 %2868 to i64
  %2870 = getelementptr inbounds i16, ptr %2866, i64 %2869
  %2871 = load i16, ptr %2870, align 2, !tbaa !41
  %2872 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 9
  store i16 %2871, ptr %2872, align 2, !tbaa !41
  %2873 = getelementptr inbounds i16, ptr %2870, i64 1
  %2874 = load i16, ptr %2873, align 2, !tbaa !41
  %2875 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 10
  store i16 %2874, ptr %2875, align 4, !tbaa !41
  %2876 = getelementptr inbounds i16, ptr %2870, i64 2
  %2877 = load i16, ptr %2876, align 2, !tbaa !41
  %2878 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 11
  store i16 %2877, ptr %2878, align 2, !tbaa !41
  %2879 = getelementptr inbounds i16, ptr %2870, i64 3
  %2880 = load i16, ptr %2879, align 2, !tbaa !41
  %2881 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 12
  store i16 %2880, ptr %2881, align 8, !tbaa !41
  %2882 = getelementptr inbounds i16, ptr %2870, i64 4
  %2883 = load i16, ptr %2882, align 2, !tbaa !41
  %2884 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 13
  store i16 %2883, ptr %2884, align 2, !tbaa !41
  %2885 = getelementptr inbounds i16, ptr %2870, i64 5
  %2886 = load i16, ptr %2885, align 2, !tbaa !41
  %2887 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 14
  store i16 %2886, ptr %2887, align 4, !tbaa !41
  %2888 = getelementptr inbounds i16, ptr %2870, i64 6
  %2889 = load i16, ptr %2888, align 2, !tbaa !41
  %2890 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 15
  store i16 %2889, ptr %2890, align 2, !tbaa !41
  %2891 = getelementptr inbounds i16, ptr %2870, i64 7
  %2892 = load i16, ptr %2891, align 2, !tbaa !41
  %2893 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 16
  store i16 %2892, ptr %2893, align 16, !tbaa !41
  br label %2898

2894:                                             ; preds = %2852
  %2895 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 9
  %2896 = insertelement <8 x i16> poison, i16 %2853, i64 0
  %2897 = shufflevector <8 x i16> %2896, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %2897, ptr %2895, align 2, !tbaa !41
  br label %2898

2898:                                             ; preds = %2894, %2861
  br i1 %2858, label %2899, label %2987

2899:                                             ; preds = %2898
  %2900 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 5
  %2901 = load i16, ptr %2900, align 2, !tbaa !39
  %2902 = sext i16 %2901 to i64
  %2903 = getelementptr inbounds ptr, ptr %2603, i64 %2902
  %2904 = load ptr, ptr %2903, align 8, !tbaa !18
  %2905 = getelementptr inbounds %struct.pix_pos, ptr %21, i64 0, i32 4
  %2906 = load i16, ptr %2905, align 4, !tbaa !40
  %2907 = sext i16 %2906 to i64
  %2908 = getelementptr inbounds i16, ptr %2904, i64 %2907
  %2909 = load i16, ptr %2908, align 2, !tbaa !41
  %2910 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 17
  store i16 %2909, ptr %2910, align 2, !tbaa !41
  %2911 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 1, i32 5
  %2912 = load i16, ptr %2911, align 2, !tbaa !39
  %2913 = sext i16 %2912 to i64
  %2914 = getelementptr inbounds ptr, ptr %2603, i64 %2913
  %2915 = load ptr, ptr %2914, align 8, !tbaa !18
  %2916 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 1, i32 4
  %2917 = load i16, ptr %2916, align 4, !tbaa !40
  %2918 = sext i16 %2917 to i64
  %2919 = getelementptr inbounds i16, ptr %2915, i64 %2918
  %2920 = load i16, ptr %2919, align 2, !tbaa !41
  %2921 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 18
  store i16 %2920, ptr %2921, align 4, !tbaa !41
  %2922 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 2, i32 5
  %2923 = load i16, ptr %2922, align 2, !tbaa !39
  %2924 = sext i16 %2923 to i64
  %2925 = getelementptr inbounds ptr, ptr %2603, i64 %2924
  %2926 = load ptr, ptr %2925, align 8, !tbaa !18
  %2927 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 2, i32 4
  %2928 = load i16, ptr %2927, align 4, !tbaa !40
  %2929 = sext i16 %2928 to i64
  %2930 = getelementptr inbounds i16, ptr %2926, i64 %2929
  %2931 = load i16, ptr %2930, align 2, !tbaa !41
  %2932 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 19
  store i16 %2931, ptr %2932, align 2, !tbaa !41
  %2933 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 3, i32 5
  %2934 = load i16, ptr %2933, align 2, !tbaa !39
  %2935 = sext i16 %2934 to i64
  %2936 = getelementptr inbounds ptr, ptr %2603, i64 %2935
  %2937 = load ptr, ptr %2936, align 8, !tbaa !18
  %2938 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 3, i32 4
  %2939 = load i16, ptr %2938, align 4, !tbaa !40
  %2940 = sext i16 %2939 to i64
  %2941 = getelementptr inbounds i16, ptr %2937, i64 %2940
  %2942 = load i16, ptr %2941, align 2, !tbaa !41
  %2943 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 20
  store i16 %2942, ptr %2943, align 8, !tbaa !41
  %2944 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 4, i32 5
  %2945 = load i16, ptr %2944, align 2, !tbaa !39
  %2946 = sext i16 %2945 to i64
  %2947 = getelementptr inbounds ptr, ptr %2603, i64 %2946
  %2948 = load ptr, ptr %2947, align 8, !tbaa !18
  %2949 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 4, i32 4
  %2950 = load i16, ptr %2949, align 4, !tbaa !40
  %2951 = sext i16 %2950 to i64
  %2952 = getelementptr inbounds i16, ptr %2948, i64 %2951
  %2953 = load i16, ptr %2952, align 2, !tbaa !41
  %2954 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 21
  store i16 %2953, ptr %2954, align 2, !tbaa !41
  %2955 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 5, i32 5
  %2956 = load i16, ptr %2955, align 2, !tbaa !39
  %2957 = sext i16 %2956 to i64
  %2958 = getelementptr inbounds ptr, ptr %2603, i64 %2957
  %2959 = load ptr, ptr %2958, align 8, !tbaa !18
  %2960 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 5, i32 4
  %2961 = load i16, ptr %2960, align 4, !tbaa !40
  %2962 = sext i16 %2961 to i64
  %2963 = getelementptr inbounds i16, ptr %2959, i64 %2962
  %2964 = load i16, ptr %2963, align 2, !tbaa !41
  %2965 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 22
  store i16 %2964, ptr %2965, align 4, !tbaa !41
  %2966 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 6, i32 5
  %2967 = load i16, ptr %2966, align 2, !tbaa !39
  %2968 = sext i16 %2967 to i64
  %2969 = getelementptr inbounds ptr, ptr %2603, i64 %2968
  %2970 = load ptr, ptr %2969, align 8, !tbaa !18
  %2971 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 6, i32 4
  %2972 = load i16, ptr %2971, align 4, !tbaa !40
  %2973 = sext i16 %2972 to i64
  %2974 = getelementptr inbounds i16, ptr %2970, i64 %2973
  %2975 = load i16, ptr %2974, align 2, !tbaa !41
  %2976 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 23
  store i16 %2975, ptr %2976, align 2, !tbaa !41
  %2977 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 7, i32 5
  %2978 = load i16, ptr %2977, align 2, !tbaa !39
  %2979 = sext i16 %2978 to i64
  %2980 = getelementptr inbounds ptr, ptr %2603, i64 %2979
  %2981 = load ptr, ptr %2980, align 8, !tbaa !18
  %2982 = getelementptr inbounds [8 x %struct.pix_pos], ptr %21, i64 0, i64 7, i32 4
  %2983 = load i16, ptr %2982, align 4, !tbaa !40
  %2984 = sext i16 %2983 to i64
  %2985 = getelementptr inbounds i16, ptr %2981, i64 %2984
  %2986 = load i16, ptr %2985, align 2, !tbaa !41
  br label %2997

2987:                                             ; preds = %2898
  %2988 = getelementptr inbounds %struct.video_par, ptr %2589, i64 0, i32 69, i64 %2606
  %2989 = load i32, ptr %2988, align 4, !tbaa !42
  %2990 = trunc i32 %2989 to i16
  %2991 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 23
  store i16 %2990, ptr %2991, align 2, !tbaa !41
  %2992 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 22
  store i16 %2990, ptr %2992, align 4, !tbaa !41
  %2993 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 21
  store i16 %2990, ptr %2993, align 2, !tbaa !41
  %2994 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 17
  %2995 = insertelement <4 x i16> poison, i16 %2990, i64 0
  %2996 = shufflevector <4 x i16> %2995, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %2996, ptr %2994, align 2, !tbaa !41
  br label %2997

2997:                                             ; preds = %2987, %2899
  %2998 = phi i16 [ %2986, %2899 ], [ %2990, %2987 ]
  %2999 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 24
  store i16 %2998, ptr %2999, align 16
  br i1 %2859, label %3000, label %3011

3000:                                             ; preds = %2997
  %3001 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 5
  %3002 = load i16, ptr %3001, align 2, !tbaa !39
  %3003 = sext i16 %3002 to i64
  %3004 = getelementptr inbounds ptr, ptr %2603, i64 %3003
  %3005 = load ptr, ptr %3004, align 8, !tbaa !18
  %3006 = getelementptr inbounds %struct.pix_pos, ptr %24, i64 0, i32 4
  %3007 = load i16, ptr %3006, align 4, !tbaa !40
  %3008 = sext i16 %3007 to i64
  %3009 = getelementptr inbounds i16, ptr %3005, i64 %3008
  %3010 = load i16, ptr %3009, align 2, !tbaa !41
  br label %3015

3011:                                             ; preds = %2997
  %3012 = getelementptr inbounds %struct.video_par, ptr %2589, i64 0, i32 69, i64 %2606
  %3013 = load i32, ptr %3012, align 4, !tbaa !42
  %3014 = trunc i32 %3013 to i16
  br label %3015

3015:                                             ; preds = %3000, %3011
  %3016 = phi i16 [ %3014, %3011 ], [ %3010, %3000 ]
  %3017 = phi i32 [ 0, %3011 ], [ %2856, %3000 ]
  store i16 %3016, ptr %20, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %20, i32 noundef %3017, i32 noundef %2854, i32 noundef %2855)
  %3018 = sext i32 %3 to i64
  %3019 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 22
  %3020 = load i16, ptr %3019, align 4, !tbaa !41
  %3021 = zext i16 %3020 to i32
  %3022 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 20
  %3023 = load i16, ptr %3022, align 8, !tbaa !41
  %3024 = zext i16 %3023 to i32
  %3025 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 21
  %3026 = load i16, ptr %3025, align 2, !tbaa !41
  %3027 = zext i16 %3026 to i32
  %3028 = shl nuw nsw i32 %3027, 1
  %3029 = add nuw nsw i32 %3024, 2
  %3030 = add nuw nsw i32 %3029, %3021
  %3031 = add nuw nsw i32 %3030, %3028
  %3032 = lshr i32 %3031, 2
  %3033 = trunc i32 %3032 to i16
  %3034 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 18
  %3035 = load i16, ptr %3034, align 4, !tbaa !41
  %3036 = zext i16 %3035 to i32
  %3037 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 19
  %3038 = load i16, ptr %3037, align 2, !tbaa !41
  %3039 = zext i16 %3038 to i32
  %3040 = shl nuw nsw i32 %3039, 1
  %3041 = add nuw nsw i32 %3029, %3036
  %3042 = add nuw nsw i32 %3041, %3040
  %3043 = lshr i32 %3042, 2
  %3044 = trunc i32 %3043 to i16
  %3045 = load i16, ptr %20, align 16, !tbaa !41
  %3046 = zext i16 %3045 to i32
  %3047 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 17
  %3048 = load i16, ptr %3047, align 2, !tbaa !41
  %3049 = zext i16 %3048 to i32
  %3050 = shl nuw nsw i32 %3049, 1
  %3051 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 1
  %3052 = load i16, ptr %3051, align 2, !tbaa !41
  %3053 = zext i16 %3052 to i32
  %3054 = add nuw nsw i32 %3053, 1
  %3055 = add nuw nsw i32 %3054, %3046
  %3056 = lshr i32 %3055, 1
  %3057 = trunc i32 %3056 to i16
  %3058 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 2
  %3059 = load i16, ptr %3058, align 4, !tbaa !41
  %3060 = zext i16 %3059 to i32
  %3061 = add nuw nsw i32 %3054, %3060
  %3062 = lshr i32 %3061, 1
  %3063 = trunc i32 %3062 to i16
  %3064 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 3
  %3065 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 7
  %3066 = load i16, ptr %3065, align 2, !tbaa !41
  %3067 = zext i16 %3066 to i32
  %3068 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 8
  %3069 = load i16, ptr %3068, align 16, !tbaa !41
  %3070 = zext i16 %3069 to i32
  %3071 = add nuw nsw i32 %3067, 1
  %3072 = add nuw nsw i32 %3071, %3070
  %3073 = lshr i32 %3072, 1
  %3074 = trunc i32 %3073 to i16
  %3075 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 23
  %3076 = load i16, ptr %3075, align 2, !tbaa !41
  %3077 = zext i16 %3076 to i32
  %3078 = shl nuw nsw i32 %3021, 1
  %3079 = add nuw nsw i32 %3027, 2
  %3080 = add nuw nsw i32 %3079, %3078
  %3081 = add nuw nsw i32 %3080, %3077
  %3082 = lshr i32 %3081, 2
  %3083 = trunc i32 %3082 to i16
  %3084 = shl nuw nsw i32 %3024, 1
  %3085 = add nuw nsw i32 %3079, %3084
  %3086 = add nuw nsw i32 %3085, %3039
  %3087 = lshr i32 %3086, 2
  %3088 = trunc i32 %3087 to i16
  %3089 = shl nuw nsw i32 %3036, 1
  %3090 = add nuw nsw i32 %3049, 2
  %3091 = add nuw nsw i32 %3090, %3039
  %3092 = add nuw nsw i32 %3091, %3089
  %3093 = lshr i32 %3092, 2
  %3094 = trunc i32 %3093 to i16
  %3095 = shl nuw nsw i32 %3046, 1
  %3096 = add nuw nsw i32 %3090, %3095
  %3097 = add nuw nsw i32 %3096, %3053
  %3098 = lshr i32 %3097, 2
  %3099 = trunc i32 %3098 to i16
  %3100 = shl nuw nsw i32 %3067, 1
  %3101 = getelementptr inbounds ptr, ptr %2608, i64 %3018
  %3102 = load ptr, ptr %3101, align 8, !tbaa !18
  %3103 = sext i32 %2 to i64
  %3104 = getelementptr inbounds i16, ptr %3102, i64 %3103
  %3105 = getelementptr inbounds i8, ptr %3104, i64 2
  %3106 = getelementptr inbounds i8, ptr %3104, i64 4
  %3107 = getelementptr inbounds i8, ptr %3104, i64 6
  %3108 = load <4 x i16>, ptr %3064, align 2, !tbaa !41
  %3109 = zext <4 x i16> %3108 to <4 x i32>
  %3110 = add nuw nsw <4 x i32> %3109, <i32 1, i32 1, i32 1, i32 1>
  %3111 = extractelement <4 x i32> %3110, i64 0
  %3112 = add nuw nsw i32 %3111, %3060
  %3113 = lshr i32 %3112, 1
  %3114 = trunc i32 %3113 to i16
  %3115 = shufflevector <4 x i32> %3109, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3116 = insertelement <4 x i32> %3115, i32 %3067, i64 3
  %3117 = add nuw nsw <4 x i32> %3110, %3116
  %3118 = lshr <4 x i32> %3117, <i32 1, i32 1, i32 1, i32 1>
  %3119 = trunc <4 x i32> %3118 to <4 x i16>
  %3120 = extractelement <4 x i32> %3109, i64 3
  %3121 = add nuw nsw i32 %3120, 2
  %3122 = add nuw nsw i32 %3121, %3070
  %3123 = add nuw nsw i32 %3122, %3100
  %3124 = lshr i32 %3123, 2
  %3125 = trunc i32 %3124 to i16
  store i16 %3057, ptr %3104, align 2
  store i16 %3063, ptr %3105, align 2
  store i16 %3114, ptr %3106, align 2
  store <4 x i16> %3119, ptr %3107, align 2
  %3126 = getelementptr inbounds i8, ptr %3104, i64 14
  store i16 %3074, ptr %3126, align 2
  %3127 = sext i32 %2611 to i64
  %3128 = getelementptr inbounds ptr, ptr %2608, i64 %3127
  %3129 = load ptr, ptr %3128, align 8, !tbaa !18
  %3130 = getelementptr inbounds i16, ptr %3129, i64 %3103
  store i16 %3099, ptr %3130, align 2
  %3131 = getelementptr inbounds i8, ptr %3130, i64 2
  %3132 = insertelement <4 x i32> %3115, i32 %3046, i64 0
  %3133 = insertelement <4 x i32> %3132, i32 %3053, i64 1
  %3134 = insertelement <4 x i32> %3133, i32 %3060, i64 2
  %3135 = add nuw nsw <4 x i32> %3134, <i32 2, i32 2, i32 2, i32 2>
  %3136 = extractelement <4 x i32> %3135, i64 0
  %3137 = add nuw nsw i32 %3136, %3036
  %3138 = add nuw nsw i32 %3137, %3050
  %3139 = lshr i32 %3138, 2
  %3140 = trunc i32 %3139 to i16
  %3141 = shufflevector <4 x i32> %3109, <4 x i32> %3134, <4 x i32> <i32 5, i32 6, i32 0, i32 1>
  %3142 = shl nuw nsw <4 x i32> %3141, <i32 1, i32 1, i32 1, i32 1>
  %3143 = shufflevector <4 x i32> %3109, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %3144 = insertelement <4 x i32> %3143, i32 %3060, i64 0
  %3145 = add nuw nsw <4 x i32> %3135, %3144
  %3146 = add nuw nsw <4 x i32> %3145, %3142
  %3147 = lshr <4 x i32> %3146, <i32 2, i32 2, i32 2, i32 2>
  %3148 = trunc <4 x i32> %3147 to <4 x i16>
  store <4 x i16> %3148, ptr %3131, align 2
  %3149 = getelementptr inbounds i8, ptr %3130, i64 10
  %3150 = shufflevector <4 x i32> %3109, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %3151 = shl nuw nsw <2 x i32> %3150, <i32 1, i32 1>
  %3152 = shufflevector <4 x i32> %3109, <4 x i32> poison, <2 x i32> <i32 1, i32 2>
  %3153 = add nuw nsw <2 x i32> %3152, <i32 2, i32 2>
  %3154 = shufflevector <4 x i32> %3109, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %3155 = insertelement <2 x i32> %3154, i32 %3067, i64 1
  %3156 = add nuw nsw <2 x i32> %3153, %3155
  %3157 = add nuw nsw <2 x i32> %3156, %3151
  %3158 = lshr <2 x i32> %3157, <i32 2, i32 2>
  %3159 = trunc <2 x i32> %3158 to <2 x i16>
  store <2 x i16> %3159, ptr %3149, align 2
  %3160 = getelementptr inbounds i8, ptr %3130, i64 14
  store i16 %3125, ptr %3160, align 2
  %3161 = sext i32 %2613 to i64
  %3162 = getelementptr inbounds ptr, ptr %2608, i64 %3161
  %3163 = load ptr, ptr %3162, align 8, !tbaa !18
  %3164 = getelementptr inbounds i16, ptr %3163, i64 %3103
  store i16 %3140, ptr %3164, align 2
  %3165 = getelementptr inbounds i8, ptr %3164, i64 2
  store i16 %3057, ptr %3165, align 2
  %3166 = getelementptr inbounds i8, ptr %3164, i64 4
  store i16 %3063, ptr %3166, align 2
  %3167 = getelementptr inbounds i8, ptr %3164, i64 6
  store i16 %3114, ptr %3167, align 2
  %3168 = getelementptr inbounds i8, ptr %3164, i64 8
  store <4 x i16> %3119, ptr %3168, align 2
  %3169 = sext i32 %2615 to i64
  %3170 = getelementptr inbounds ptr, ptr %2608, i64 %3169
  %3171 = load ptr, ptr %3170, align 8, !tbaa !18
  %3172 = getelementptr inbounds i16, ptr %3171, i64 %3103
  store i16 %3094, ptr %3172, align 2
  %3173 = getelementptr inbounds i8, ptr %3172, i64 2
  store i16 %3099, ptr %3173, align 2
  %3174 = getelementptr inbounds i8, ptr %3172, i64 4
  store <4 x i16> %3148, ptr %3174, align 2
  %3175 = getelementptr inbounds i8, ptr %3172, i64 12
  store <2 x i16> %3159, ptr %3175, align 2
  %3176 = sext i32 %2617 to i64
  %3177 = getelementptr inbounds ptr, ptr %2608, i64 %3176
  %3178 = load ptr, ptr %3177, align 8, !tbaa !18
  %3179 = getelementptr inbounds i16, ptr %3178, i64 %3103
  store i16 %3044, ptr %3179, align 2
  %3180 = getelementptr inbounds i8, ptr %3179, i64 2
  store i16 %3140, ptr %3180, align 2
  %3181 = getelementptr inbounds i8, ptr %3179, i64 4
  store i16 %3057, ptr %3181, align 2
  %3182 = getelementptr inbounds i8, ptr %3179, i64 6
  store i16 %3063, ptr %3182, align 2
  %3183 = getelementptr inbounds i8, ptr %3179, i64 8
  store i16 %3114, ptr %3183, align 2
  %3184 = getelementptr inbounds i8, ptr %3179, i64 10
  %3185 = shufflevector <4 x i16> %3119, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %3185, ptr %3184, align 2
  %3186 = getelementptr inbounds i8, ptr %3179, i64 14
  %3187 = extractelement <4 x i16> %3119, i64 2
  store i16 %3187, ptr %3186, align 2
  %3188 = sext i32 %2619 to i64
  %3189 = getelementptr inbounds ptr, ptr %2608, i64 %3188
  %3190 = load ptr, ptr %3189, align 8, !tbaa !18
  %3191 = getelementptr inbounds i16, ptr %3190, i64 %3103
  store i16 %3088, ptr %3191, align 2
  %3192 = getelementptr inbounds i8, ptr %3191, i64 2
  store i16 %3094, ptr %3192, align 2
  %3193 = getelementptr inbounds i8, ptr %3191, i64 4
  store i16 %3099, ptr %3193, align 2
  %3194 = getelementptr inbounds i8, ptr %3191, i64 6
  store <4 x i16> %3148, ptr %3194, align 2
  %3195 = getelementptr inbounds i8, ptr %3191, i64 14
  %3196 = extractelement <2 x i16> %3159, i64 0
  store i16 %3196, ptr %3195, align 2
  %3197 = sext i32 %2621 to i64
  %3198 = getelementptr inbounds ptr, ptr %2608, i64 %3197
  %3199 = load ptr, ptr %3198, align 8, !tbaa !18
  %3200 = getelementptr inbounds i16, ptr %3199, i64 %3103
  store i16 %3033, ptr %3200, align 2
  %3201 = getelementptr inbounds i8, ptr %3200, i64 2
  store i16 %3044, ptr %3201, align 2
  %3202 = getelementptr inbounds i8, ptr %3200, i64 4
  store i16 %3140, ptr %3202, align 2
  %3203 = getelementptr inbounds i8, ptr %3200, i64 6
  store i16 %3057, ptr %3203, align 2
  %3204 = getelementptr inbounds i8, ptr %3200, i64 8
  store i16 %3063, ptr %3204, align 2
  %3205 = getelementptr inbounds i8, ptr %3200, i64 10
  store i16 %3114, ptr %3205, align 2
  %3206 = getelementptr inbounds i8, ptr %3200, i64 12
  store <2 x i16> %3185, ptr %3206, align 2
  %3207 = sext i32 %2623 to i64
  %3208 = getelementptr inbounds ptr, ptr %2608, i64 %3207
  %3209 = load ptr, ptr %3208, align 8, !tbaa !18
  %3210 = getelementptr inbounds i16, ptr %3209, i64 %3103
  store i16 %3083, ptr %3210, align 2
  %3211 = getelementptr inbounds i8, ptr %3210, i64 2
  store i16 %3088, ptr %3211, align 2
  %3212 = getelementptr inbounds i8, ptr %3210, i64 4
  store i16 %3094, ptr %3212, align 2
  %3213 = getelementptr inbounds i8, ptr %3210, i64 6
  store i16 %3099, ptr %3213, align 2
  %3214 = getelementptr inbounds i8, ptr %3210, i64 8
  store <4 x i16> %3148, ptr %3214, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %20) #6
  br label %5004

3215:                                             ; preds = %4
  %3216 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %3217 = load ptr, ptr %3216, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %15) #6
  %3218 = icmp eq i32 %1, 0
  %3219 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %3220 = load ptr, ptr %3219, align 8, !tbaa !22
  br i1 %3218, label %3227, label %3221

3221:                                             ; preds = %3215
  %3222 = getelementptr inbounds %struct.storable_picture, ptr %3220, i64 0, i32 33
  %3223 = load ptr, ptr %3222, align 8, !tbaa !23
  %3224 = add i32 %1, -1
  %3225 = zext i32 %3224 to i64
  %3226 = getelementptr inbounds ptr, ptr %3223, i64 %3225
  br label %3229

3227:                                             ; preds = %3215
  %3228 = getelementptr inbounds %struct.storable_picture, ptr %3220, i64 0, i32 32
  br label %3229

3229:                                             ; preds = %3227, %3221
  %3230 = phi ptr [ %3226, %3221 ], [ %3228, %3227 ]
  %3231 = load ptr, ptr %3230, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  %3232 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %3233 = load ptr, ptr %3232, align 8, !tbaa !26
  %3234 = zext i32 %1 to i64
  %3235 = getelementptr inbounds ptr, ptr %3233, i64 %3234
  %3236 = load ptr, ptr %3235, align 8, !tbaa !18
  %3237 = getelementptr inbounds %struct.video_par, ptr %3217, i64 0, i32 81
  %3238 = add nsw i32 %2, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3, ptr noundef nonnull %3237, ptr noundef nonnull %16) #6
  %3239 = add i32 %3, 1
  %3240 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3239, ptr noundef nonnull %3237, ptr noundef nonnull %3240) #6
  %3241 = add i32 %3, 2
  %3242 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 2
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3241, ptr noundef nonnull %3237, ptr noundef nonnull %3242) #6
  %3243 = add i32 %3, 3
  %3244 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 3
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3243, ptr noundef nonnull %3237, ptr noundef nonnull %3244) #6
  %3245 = add i32 %3, 4
  %3246 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 4
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3245, ptr noundef nonnull %3237, ptr noundef nonnull %3246) #6
  %3247 = add i32 %3, 5
  %3248 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 5
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3247, ptr noundef nonnull %3237, ptr noundef nonnull %3248) #6
  %3249 = add i32 %3, 6
  %3250 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3249, ptr noundef nonnull %3237, ptr noundef nonnull %3250) #6
  %3251 = add i32 %3, 7
  %3252 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 7
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3251, ptr noundef nonnull %3237, ptr noundef nonnull %3252) #6
  %3253 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3253, ptr noundef nonnull %3237, ptr noundef nonnull %17) #6
  %3254 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3254, i32 noundef %3253, ptr noundef nonnull %3237, ptr noundef nonnull %18) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3238, i32 noundef %3253, ptr noundef nonnull %3237, ptr noundef nonnull %19) #6
  %3255 = load i32, ptr %18, align 4, !tbaa !27
  %3256 = icmp ne i32 %3255, 0
  %3257 = icmp ne i32 %2, 8
  %3258 = icmp ne i32 %3, 8
  %3259 = or i1 %3257, %3258
  %3260 = and i1 %3259, %3256
  %3261 = zext i1 %3260 to i32
  store i32 %3261, ptr %18, align 4, !tbaa !27
  %3262 = getelementptr inbounds %struct.video_par, ptr %3217, i64 0, i32 1
  %3263 = load ptr, ptr %3262, align 8, !tbaa !29
  %3264 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3263, i64 0, i32 30
  %3265 = load i32, ptr %3264, align 4, !tbaa !35
  %3266 = icmp eq i32 %3265, 0
  br i1 %3266, label %3405, label %3267

3267:                                             ; preds = %3229
  %3268 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %3269 = load i32, ptr %16, align 16, !tbaa !27
  %3270 = icmp eq i32 %3269, 0
  br i1 %3270, label %3279, label %3271

3271:                                             ; preds = %3267
  %3272 = load ptr, ptr %3268, align 8, !tbaa !37
  %3273 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 0, i32 1
  %3274 = load i32, ptr %3273, align 4, !tbaa !38
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds i8, ptr %3272, i64 %3275
  %3277 = load i8, ptr %3276, align 1, !tbaa !19
  %3278 = zext i8 %3277 to i32
  br label %3279

3279:                                             ; preds = %3271, %3267
  %3280 = phi i32 [ %3278, %3271 ], [ 0, %3267 ]
  %3281 = and i32 %3280, 1
  %3282 = load i32, ptr %3240, align 16, !tbaa !27
  %3283 = icmp eq i32 %3282, 0
  br i1 %3283, label %3292, label %3284

3284:                                             ; preds = %3279
  %3285 = load ptr, ptr %3268, align 8, !tbaa !37
  %3286 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 1, i32 1
  %3287 = load i32, ptr %3286, align 4, !tbaa !38
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds i8, ptr %3285, i64 %3288
  %3290 = load i8, ptr %3289, align 1, !tbaa !19
  %3291 = zext i8 %3290 to i32
  br label %3292

3292:                                             ; preds = %3284, %3279
  %3293 = phi i32 [ %3291, %3284 ], [ 0, %3279 ]
  %3294 = and i32 %3281, %3293
  %3295 = load i32, ptr %3242, align 16, !tbaa !27
  %3296 = icmp eq i32 %3295, 0
  br i1 %3296, label %3305, label %3297

3297:                                             ; preds = %3292
  %3298 = load ptr, ptr %3268, align 8, !tbaa !37
  %3299 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 2, i32 1
  %3300 = load i32, ptr %3299, align 4, !tbaa !38
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds i8, ptr %3298, i64 %3301
  %3303 = load i8, ptr %3302, align 1, !tbaa !19
  %3304 = zext i8 %3303 to i32
  br label %3305

3305:                                             ; preds = %3297, %3292
  %3306 = phi i32 [ %3304, %3297 ], [ 0, %3292 ]
  %3307 = and i32 %3294, %3306
  %3308 = load i32, ptr %3244, align 16, !tbaa !27
  %3309 = icmp eq i32 %3308, 0
  br i1 %3309, label %3318, label %3310

3310:                                             ; preds = %3305
  %3311 = load ptr, ptr %3268, align 8, !tbaa !37
  %3312 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 3, i32 1
  %3313 = load i32, ptr %3312, align 4, !tbaa !38
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds i8, ptr %3311, i64 %3314
  %3316 = load i8, ptr %3315, align 1, !tbaa !19
  %3317 = zext i8 %3316 to i32
  br label %3318

3318:                                             ; preds = %3310, %3305
  %3319 = phi i32 [ %3317, %3310 ], [ 0, %3305 ]
  %3320 = and i32 %3307, %3319
  %3321 = load i32, ptr %3246, align 16, !tbaa !27
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3331, label %3323

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %3268, align 8, !tbaa !37
  %3325 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 4, i32 1
  %3326 = load i32, ptr %3325, align 4, !tbaa !38
  %3327 = sext i32 %3326 to i64
  %3328 = getelementptr inbounds i8, ptr %3324, i64 %3327
  %3329 = load i8, ptr %3328, align 1, !tbaa !19
  %3330 = zext i8 %3329 to i32
  br label %3331

3331:                                             ; preds = %3323, %3318
  %3332 = phi i32 [ %3330, %3323 ], [ 0, %3318 ]
  %3333 = and i32 %3320, %3332
  %3334 = load i32, ptr %3248, align 16, !tbaa !27
  %3335 = icmp eq i32 %3334, 0
  br i1 %3335, label %3344, label %3336

3336:                                             ; preds = %3331
  %3337 = load ptr, ptr %3268, align 8, !tbaa !37
  %3338 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 5, i32 1
  %3339 = load i32, ptr %3338, align 4, !tbaa !38
  %3340 = sext i32 %3339 to i64
  %3341 = getelementptr inbounds i8, ptr %3337, i64 %3340
  %3342 = load i8, ptr %3341, align 1, !tbaa !19
  %3343 = zext i8 %3342 to i32
  br label %3344

3344:                                             ; preds = %3336, %3331
  %3345 = phi i32 [ %3343, %3336 ], [ 0, %3331 ]
  %3346 = and i32 %3333, %3345
  %3347 = load i32, ptr %3250, align 16, !tbaa !27
  %3348 = icmp eq i32 %3347, 0
  br i1 %3348, label %3357, label %3349

3349:                                             ; preds = %3344
  %3350 = load ptr, ptr %3268, align 8, !tbaa !37
  %3351 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 6, i32 1
  %3352 = load i32, ptr %3351, align 4, !tbaa !38
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds i8, ptr %3350, i64 %3353
  %3355 = load i8, ptr %3354, align 1, !tbaa !19
  %3356 = zext i8 %3355 to i32
  br label %3357

3357:                                             ; preds = %3349, %3344
  %3358 = phi i32 [ %3356, %3349 ], [ 0, %3344 ]
  %3359 = and i32 %3346, %3358
  %3360 = load i32, ptr %3252, align 16, !tbaa !27
  %3361 = icmp eq i32 %3360, 0
  br i1 %3361, label %3370, label %3362

3362:                                             ; preds = %3357
  %3363 = load ptr, ptr %3268, align 8, !tbaa !37
  %3364 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 7, i32 1
  %3365 = load i32, ptr %3364, align 4, !tbaa !38
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds i8, ptr %3363, i64 %3366
  %3368 = load i8, ptr %3367, align 1, !tbaa !19
  %3369 = zext i8 %3368 to i32
  br label %3370

3370:                                             ; preds = %3362, %3357
  %3371 = phi i32 [ %3369, %3362 ], [ 0, %3357 ]
  %3372 = and i32 %3359, %3371
  %3373 = load i32, ptr %17, align 4, !tbaa !27
  %3374 = icmp eq i32 %3373, 0
  br i1 %3374, label %3383, label %3375

3375:                                             ; preds = %3370
  %3376 = load ptr, ptr %3268, align 8, !tbaa !37
  %3377 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 1
  %3378 = load i32, ptr %3377, align 4, !tbaa !38
  %3379 = sext i32 %3378 to i64
  %3380 = getelementptr inbounds i8, ptr %3376, i64 %3379
  %3381 = load i8, ptr %3380, align 1, !tbaa !19
  %3382 = sext i8 %3381 to i32
  br label %3383

3383:                                             ; preds = %3375, %3370
  %3384 = phi i32 [ %3382, %3375 ], [ 0, %3370 ]
  br i1 %3260, label %3385, label %3393

3385:                                             ; preds = %3383
  %3386 = load ptr, ptr %3268, align 8, !tbaa !37
  %3387 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 1
  %3388 = load i32, ptr %3387, align 4, !tbaa !38
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds i8, ptr %3386, i64 %3389
  %3391 = load i8, ptr %3390, align 1, !tbaa !19
  %3392 = sext i8 %3391 to i32
  br label %3393

3393:                                             ; preds = %3385, %3383
  %3394 = phi i32 [ %3392, %3385 ], [ 0, %3383 ]
  %3395 = load i32, ptr %19, align 4, !tbaa !27
  %3396 = icmp eq i32 %3395, 0
  br i1 %3396, label %3409, label %3397

3397:                                             ; preds = %3393
  %3398 = load ptr, ptr %3268, align 8, !tbaa !37
  %3399 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 1
  %3400 = load i32, ptr %3399, align 4, !tbaa !38
  %3401 = sext i32 %3400 to i64
  %3402 = getelementptr inbounds i8, ptr %3398, i64 %3401
  %3403 = load i8, ptr %3402, align 1, !tbaa !19
  %3404 = sext i8 %3403 to i32
  br label %3409

3405:                                             ; preds = %3229
  %3406 = load i32, ptr %16, align 16, !tbaa !27
  %3407 = load i32, ptr %17, align 4, !tbaa !27
  %3408 = load i32, ptr %19, align 4, !tbaa !27
  br label %3409

3409:                                             ; preds = %3405, %3397, %3393
  %3410 = phi i32 [ %3407, %3405 ], [ %3384, %3393 ], [ %3384, %3397 ]
  %3411 = phi i32 [ %3406, %3405 ], [ %3372, %3393 ], [ %3372, %3397 ]
  %3412 = phi i32 [ %3408, %3405 ], [ 0, %3393 ], [ %3404, %3397 ]
  %3413 = phi i32 [ %3261, %3405 ], [ %3394, %3393 ], [ %3394, %3397 ]
  %3414 = icmp eq i32 %3410, 0
  br i1 %3414, label %3415, label %3425

3415:                                             ; preds = %3409
  %3416 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %3417 = load i32, ptr %3416, align 4, !tbaa !45
  %3418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3417)
  %3419 = getelementptr inbounds %struct.video_par, ptr %3217, i64 0, i32 69, i64 %3234
  %3420 = load i32, ptr %3419, align 4, !tbaa !42
  %3421 = trunc i32 %3420 to i16
  %3422 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 1
  %3423 = insertelement <8 x i16> poison, i16 %3421, i64 0
  %3424 = shufflevector <8 x i16> %3423, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3424, ptr %3422, align 2, !tbaa !41
  br label %3458

3425:                                             ; preds = %3409
  %3426 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 5
  %3427 = load i16, ptr %3426, align 2, !tbaa !39
  %3428 = sext i16 %3427 to i64
  %3429 = getelementptr inbounds ptr, ptr %3231, i64 %3428
  %3430 = load ptr, ptr %3429, align 8, !tbaa !18
  %3431 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 4
  %3432 = load i16, ptr %3431, align 4, !tbaa !40
  %3433 = sext i16 %3432 to i64
  %3434 = getelementptr inbounds i16, ptr %3430, i64 %3433
  %3435 = load i16, ptr %3434, align 2, !tbaa !41
  %3436 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 1
  store i16 %3435, ptr %3436, align 2, !tbaa !41
  %3437 = getelementptr inbounds i16, ptr %3434, i64 1
  %3438 = load i16, ptr %3437, align 2, !tbaa !41
  %3439 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 2
  store i16 %3438, ptr %3439, align 4, !tbaa !41
  %3440 = getelementptr inbounds i16, ptr %3434, i64 2
  %3441 = load i16, ptr %3440, align 2, !tbaa !41
  %3442 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 3
  store i16 %3441, ptr %3442, align 2, !tbaa !41
  %3443 = getelementptr inbounds i16, ptr %3434, i64 3
  %3444 = load i16, ptr %3443, align 2, !tbaa !41
  %3445 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 4
  store i16 %3444, ptr %3445, align 8, !tbaa !41
  %3446 = getelementptr inbounds i16, ptr %3434, i64 4
  %3447 = load i16, ptr %3446, align 2, !tbaa !41
  %3448 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 5
  store i16 %3447, ptr %3448, align 2, !tbaa !41
  %3449 = getelementptr inbounds i16, ptr %3434, i64 5
  %3450 = load i16, ptr %3449, align 2, !tbaa !41
  %3451 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 6
  store i16 %3450, ptr %3451, align 4, !tbaa !41
  %3452 = getelementptr inbounds i16, ptr %3434, i64 6
  %3453 = load i16, ptr %3452, align 2, !tbaa !41
  %3454 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 7
  store i16 %3453, ptr %3454, align 2, !tbaa !41
  %3455 = getelementptr inbounds i16, ptr %3434, i64 7
  %3456 = load i16, ptr %3455, align 2, !tbaa !41
  %3457 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 8
  store i16 %3456, ptr %3457, align 16, !tbaa !41
  br label %3458

3458:                                             ; preds = %3425, %3415
  %3459 = phi i16 [ %3421, %3415 ], [ %3456, %3425 ]
  %3460 = icmp eq i32 %3413, 0
  br i1 %3460, label %3494, label %3461

3461:                                             ; preds = %3458
  %3462 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 5
  %3463 = load i16, ptr %3462, align 2, !tbaa !39
  %3464 = sext i16 %3463 to i64
  %3465 = getelementptr inbounds ptr, ptr %3231, i64 %3464
  %3466 = load ptr, ptr %3465, align 8, !tbaa !18
  %3467 = getelementptr inbounds %struct.pix_pos, ptr %18, i64 0, i32 4
  %3468 = load i16, ptr %3467, align 4, !tbaa !40
  %3469 = sext i16 %3468 to i64
  %3470 = getelementptr inbounds i16, ptr %3466, i64 %3469
  %3471 = load i16, ptr %3470, align 2, !tbaa !41
  %3472 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 9
  store i16 %3471, ptr %3472, align 2, !tbaa !41
  %3473 = getelementptr inbounds i16, ptr %3470, i64 1
  %3474 = load i16, ptr %3473, align 2, !tbaa !41
  %3475 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 10
  store i16 %3474, ptr %3475, align 4, !tbaa !41
  %3476 = getelementptr inbounds i16, ptr %3470, i64 2
  %3477 = load i16, ptr %3476, align 2, !tbaa !41
  %3478 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 11
  store i16 %3477, ptr %3478, align 2, !tbaa !41
  %3479 = getelementptr inbounds i16, ptr %3470, i64 3
  %3480 = load i16, ptr %3479, align 2, !tbaa !41
  %3481 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 12
  store i16 %3480, ptr %3481, align 8, !tbaa !41
  %3482 = getelementptr inbounds i16, ptr %3470, i64 4
  %3483 = load i16, ptr %3482, align 2, !tbaa !41
  %3484 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 13
  store i16 %3483, ptr %3484, align 2, !tbaa !41
  %3485 = getelementptr inbounds i16, ptr %3470, i64 5
  %3486 = load i16, ptr %3485, align 2, !tbaa !41
  %3487 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 14
  store i16 %3486, ptr %3487, align 4, !tbaa !41
  %3488 = getelementptr inbounds i16, ptr %3470, i64 6
  %3489 = load i16, ptr %3488, align 2, !tbaa !41
  %3490 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 15
  store i16 %3489, ptr %3490, align 2, !tbaa !41
  %3491 = getelementptr inbounds i16, ptr %3470, i64 7
  %3492 = load i16, ptr %3491, align 2, !tbaa !41
  %3493 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 16
  store i16 %3492, ptr %3493, align 16, !tbaa !41
  br label %3498

3494:                                             ; preds = %3458
  %3495 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 9
  %3496 = insertelement <8 x i16> poison, i16 %3459, i64 0
  %3497 = shufflevector <8 x i16> %3496, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3497, ptr %3495, align 2, !tbaa !41
  br label %3498

3498:                                             ; preds = %3494, %3461
  %3499 = icmp eq i32 %3411, 0
  br i1 %3499, label %3589, label %3500

3500:                                             ; preds = %3498
  %3501 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 5
  %3502 = load i16, ptr %3501, align 2, !tbaa !39
  %3503 = sext i16 %3502 to i64
  %3504 = getelementptr inbounds ptr, ptr %3231, i64 %3503
  %3505 = load ptr, ptr %3504, align 8, !tbaa !18
  %3506 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 4
  %3507 = load i16, ptr %3506, align 4, !tbaa !40
  %3508 = sext i16 %3507 to i64
  %3509 = getelementptr inbounds i16, ptr %3505, i64 %3508
  %3510 = load i16, ptr %3509, align 2, !tbaa !41
  %3511 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 17
  store i16 %3510, ptr %3511, align 2, !tbaa !41
  %3512 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 1, i32 5
  %3513 = load i16, ptr %3512, align 2, !tbaa !39
  %3514 = sext i16 %3513 to i64
  %3515 = getelementptr inbounds ptr, ptr %3231, i64 %3514
  %3516 = load ptr, ptr %3515, align 8, !tbaa !18
  %3517 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 1, i32 4
  %3518 = load i16, ptr %3517, align 4, !tbaa !40
  %3519 = sext i16 %3518 to i64
  %3520 = getelementptr inbounds i16, ptr %3516, i64 %3519
  %3521 = load i16, ptr %3520, align 2, !tbaa !41
  %3522 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 18
  store i16 %3521, ptr %3522, align 4, !tbaa !41
  %3523 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 2, i32 5
  %3524 = load i16, ptr %3523, align 2, !tbaa !39
  %3525 = sext i16 %3524 to i64
  %3526 = getelementptr inbounds ptr, ptr %3231, i64 %3525
  %3527 = load ptr, ptr %3526, align 8, !tbaa !18
  %3528 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 2, i32 4
  %3529 = load i16, ptr %3528, align 4, !tbaa !40
  %3530 = sext i16 %3529 to i64
  %3531 = getelementptr inbounds i16, ptr %3527, i64 %3530
  %3532 = load i16, ptr %3531, align 2, !tbaa !41
  %3533 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 19
  store i16 %3532, ptr %3533, align 2, !tbaa !41
  %3534 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 3, i32 5
  %3535 = load i16, ptr %3534, align 2, !tbaa !39
  %3536 = sext i16 %3535 to i64
  %3537 = getelementptr inbounds ptr, ptr %3231, i64 %3536
  %3538 = load ptr, ptr %3537, align 8, !tbaa !18
  %3539 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 3, i32 4
  %3540 = load i16, ptr %3539, align 4, !tbaa !40
  %3541 = sext i16 %3540 to i64
  %3542 = getelementptr inbounds i16, ptr %3538, i64 %3541
  %3543 = load i16, ptr %3542, align 2, !tbaa !41
  %3544 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 20
  store i16 %3543, ptr %3544, align 8, !tbaa !41
  %3545 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 4, i32 5
  %3546 = load i16, ptr %3545, align 2, !tbaa !39
  %3547 = sext i16 %3546 to i64
  %3548 = getelementptr inbounds ptr, ptr %3231, i64 %3547
  %3549 = load ptr, ptr %3548, align 8, !tbaa !18
  %3550 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 4, i32 4
  %3551 = load i16, ptr %3550, align 4, !tbaa !40
  %3552 = sext i16 %3551 to i64
  %3553 = getelementptr inbounds i16, ptr %3549, i64 %3552
  %3554 = load i16, ptr %3553, align 2, !tbaa !41
  %3555 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 21
  store i16 %3554, ptr %3555, align 2, !tbaa !41
  %3556 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 5, i32 5
  %3557 = load i16, ptr %3556, align 2, !tbaa !39
  %3558 = sext i16 %3557 to i64
  %3559 = getelementptr inbounds ptr, ptr %3231, i64 %3558
  %3560 = load ptr, ptr %3559, align 8, !tbaa !18
  %3561 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 5, i32 4
  %3562 = load i16, ptr %3561, align 4, !tbaa !40
  %3563 = sext i16 %3562 to i64
  %3564 = getelementptr inbounds i16, ptr %3560, i64 %3563
  %3565 = load i16, ptr %3564, align 2, !tbaa !41
  %3566 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 22
  store i16 %3565, ptr %3566, align 4, !tbaa !41
  %3567 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 6, i32 5
  %3568 = load i16, ptr %3567, align 2, !tbaa !39
  %3569 = sext i16 %3568 to i64
  %3570 = getelementptr inbounds ptr, ptr %3231, i64 %3569
  %3571 = load ptr, ptr %3570, align 8, !tbaa !18
  %3572 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 6, i32 4
  %3573 = load i16, ptr %3572, align 4, !tbaa !40
  %3574 = sext i16 %3573 to i64
  %3575 = getelementptr inbounds i16, ptr %3571, i64 %3574
  %3576 = load i16, ptr %3575, align 2, !tbaa !41
  %3577 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 23
  store i16 %3576, ptr %3577, align 2, !tbaa !41
  %3578 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 7, i32 5
  %3579 = load i16, ptr %3578, align 2, !tbaa !39
  %3580 = sext i16 %3579 to i64
  %3581 = getelementptr inbounds ptr, ptr %3231, i64 %3580
  %3582 = load ptr, ptr %3581, align 8, !tbaa !18
  %3583 = getelementptr inbounds [8 x %struct.pix_pos], ptr %16, i64 0, i64 7, i32 4
  %3584 = load i16, ptr %3583, align 4, !tbaa !40
  %3585 = sext i16 %3584 to i64
  %3586 = getelementptr inbounds i16, ptr %3582, i64 %3585
  %3587 = load i16, ptr %3586, align 2, !tbaa !41
  %3588 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 24
  store i16 %3587, ptr %3588, align 16, !tbaa !41
  br label %3596

3589:                                             ; preds = %3498
  %3590 = getelementptr inbounds %struct.video_par, ptr %3217, i64 0, i32 69, i64 %3234
  %3591 = load i32, ptr %3590, align 4, !tbaa !42
  %3592 = trunc i32 %3591 to i16
  %3593 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 17
  %3594 = insertelement <8 x i16> poison, i16 %3592, i64 0
  %3595 = shufflevector <8 x i16> %3594, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %3595, ptr %3593, align 2, !tbaa !41
  br label %3596

3596:                                             ; preds = %3589, %3500
  %3597 = icmp eq i32 %3412, 0
  br i1 %3597, label %3609, label %3598

3598:                                             ; preds = %3596
  %3599 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 5
  %3600 = load i16, ptr %3599, align 2, !tbaa !39
  %3601 = sext i16 %3600 to i64
  %3602 = getelementptr inbounds ptr, ptr %3231, i64 %3601
  %3603 = load ptr, ptr %3602, align 8, !tbaa !18
  %3604 = getelementptr inbounds %struct.pix_pos, ptr %19, i64 0, i32 4
  %3605 = load i16, ptr %3604, align 4, !tbaa !40
  %3606 = sext i16 %3605 to i64
  %3607 = getelementptr inbounds i16, ptr %3603, i64 %3606
  %3608 = load i16, ptr %3607, align 2, !tbaa !41
  br label %3613

3609:                                             ; preds = %3596
  %3610 = getelementptr inbounds %struct.video_par, ptr %3217, i64 0, i32 69, i64 %3234
  %3611 = load i32, ptr %3610, align 4, !tbaa !42
  %3612 = trunc i32 %3611 to i16
  br label %3613

3613:                                             ; preds = %3598, %3609
  %3614 = phi i16 [ %3608, %3598 ], [ %3612, %3609 ]
  store i16 %3614, ptr %15, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %15, i32 noundef %3412, i32 noundef %3410, i32 noundef %3411)
  %3615 = sext i32 %3 to i64
  %3616 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 1
  %3617 = load i16, ptr %3616, align 2, !tbaa !41
  %3618 = zext i16 %3617 to i32
  %3619 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 2
  %3620 = load i16, ptr %3619, align 4, !tbaa !41
  %3621 = zext i16 %3620 to i32
  %3622 = add nuw nsw i32 %3621, 1
  %3623 = add nuw nsw i32 %3622, %3618
  %3624 = lshr i32 %3623, 1
  %3625 = trunc i32 %3624 to i16
  %3626 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 3
  %3627 = load i16, ptr %3626, align 2, !tbaa !41
  %3628 = zext i16 %3627 to i32
  %3629 = add nuw nsw i32 %3622, %3628
  %3630 = lshr i32 %3629, 1
  %3631 = trunc i32 %3630 to i16
  %3632 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 4
  %3633 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 8
  %3634 = load i16, ptr %3633, align 16, !tbaa !41
  %3635 = zext i16 %3634 to i32
  %3636 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 9
  %3637 = shl nuw nsw i32 %3621, 1
  %3638 = add nuw nsw i32 %3637, %3618
  %3639 = shl nuw nsw i32 %3628, 1
  %3640 = add nuw nsw i32 %3639, %3621
  %3641 = getelementptr inbounds [25 x i16], ptr %15, i64 0, i64 13
  %3642 = load i16, ptr %3641, align 2, !tbaa !41
  %3643 = zext i16 %3642 to i32
  %3644 = getelementptr inbounds ptr, ptr %3236, i64 %3615
  %3645 = load ptr, ptr %3644, align 8, !tbaa !18
  %3646 = sext i32 %2 to i64
  %3647 = getelementptr inbounds i16, ptr %3645, i64 %3646
  %3648 = getelementptr inbounds i8, ptr %3647, i64 2
  %3649 = getelementptr inbounds i8, ptr %3647, i64 4
  %3650 = getelementptr inbounds i8, ptr %3647, i64 6
  %3651 = load <4 x i16>, ptr %3632, align 8, !tbaa !41
  %3652 = zext <4 x i16> %3651 to <4 x i32>
  %3653 = add nuw nsw <4 x i32> %3652, <i32 1, i32 1, i32 1, i32 1>
  %3654 = extractelement <4 x i32> %3653, i64 0
  %3655 = add nuw nsw i32 %3654, %3628
  %3656 = lshr i32 %3655, 1
  %3657 = trunc i32 %3656 to i16
  %3658 = shufflevector <4 x i32> %3652, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %3659 = insertelement <4 x i32> %3658, i32 %3635, i64 3
  %3660 = add nuw nsw <4 x i32> %3653, %3659
  %3661 = lshr <4 x i32> %3660, <i32 1, i32 1, i32 1, i32 1>
  %3662 = trunc <4 x i32> %3661 to <4 x i16>
  %3663 = getelementptr inbounds i8, ptr %3647, i64 14
  %3664 = sext i32 %3239 to i64
  %3665 = getelementptr inbounds ptr, ptr %3236, i64 %3664
  %3666 = insertelement <4 x i32> %3652, i32 %3628, i64 1
  %3667 = insertelement <4 x i32> %3666, i32 %3635, i64 2
  %3668 = add nuw nsw <4 x i32> %3667, <i32 2, i32 2, i32 2, i32 2>
  %3669 = extractelement <4 x i32> %3668, i64 1
  %3670 = add nuw nsw i32 %3638, %3669
  %3671 = lshr i32 %3670, 2
  %3672 = trunc i32 %3671 to i16
  %3673 = extractelement <4 x i32> %3668, i64 0
  %3674 = add nuw nsw i32 %3640, %3673
  %3675 = lshr i32 %3674, 2
  %3676 = trunc i32 %3675 to i16
  %3677 = shl nuw nsw <4 x i32> %3652, <i32 1, i32 1, i32 1, i32 1>
  %3678 = shufflevector <4 x i32> %3652, <4 x i32> poison, <4 x i32> <i32 2, i32 1, i32 2, i32 1>
  %3679 = add nuw nsw <4 x i32> %3668, %3678
  %3680 = shufflevector <4 x i32> %3679, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3681 = add nuw nsw <4 x i32> %3680, %3677
  %3682 = lshr <4 x i32> %3681, <i32 2, i32 2, i32 2, i32 2>
  %3683 = trunc <4 x i32> %3682 to <4 x i16>
  %3684 = sext i32 %3241 to i64
  %3685 = getelementptr inbounds ptr, ptr %3236, i64 %3684
  %3686 = sext i32 %3243 to i64
  %3687 = getelementptr inbounds ptr, ptr %3236, i64 %3686
  %3688 = sext i32 %3245 to i64
  %3689 = getelementptr inbounds ptr, ptr %3236, i64 %3688
  %3690 = sext i32 %3247 to i64
  %3691 = getelementptr inbounds ptr, ptr %3236, i64 %3690
  %3692 = load <4 x i16>, ptr %3636, align 2, !tbaa !41
  %3693 = zext <4 x i16> %3692 to <4 x i32>
  %3694 = shufflevector <4 x i32> %3693, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %3695 = insertelement <4 x i32> %3694, i32 %3635, i64 0
  %3696 = shl nuw nsw <4 x i32> %3695, <i32 1, i32 1, i32 1, i32 1>
  %3697 = shufflevector <4 x i32> %3693, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %3698 = add nuw nsw <2 x i32> %3697, <i32 2, i32 2>
  %3699 = extractelement <4 x i32> %3693, i64 3
  %3700 = shl nuw nsw i32 %3699, 1
  %3701 = extractelement <4 x i32> %3693, i64 2
  %3702 = add nuw nsw i32 %3701, 2
  %3703 = add nuw nsw i32 %3702, %3643
  %3704 = add nuw nsw i32 %3703, %3700
  %3705 = lshr i32 %3704, 2
  %3706 = trunc i32 %3705 to i16
  store i16 %3625, ptr %3647, align 2
  store i16 %3631, ptr %3648, align 2
  store i16 %3657, ptr %3649, align 2
  store <4 x i16> %3662, ptr %3650, align 2
  %3707 = shufflevector <4 x i32> %3668, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 poison, i32 poison>
  %3708 = shufflevector <2 x i32> %3698, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3709 = shufflevector <4 x i32> %3707, <4 x i32> %3708, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3710 = add nuw nsw <4 x i32> %3709, %3693
  %3711 = add nuw nsw <4 x i32> %3710, %3696
  %3712 = lshr <4 x i32> %3711, <i32 2, i32 2, i32 2, i32 2>
  %3713 = trunc <4 x i32> %3712 to <4 x i16>
  %3714 = extractelement <4 x i16> %3713, i64 0
  %3715 = extractelement <4 x i16> %3713, i64 1
  %3716 = extractelement <4 x i16> %3713, i64 2
  %3717 = sext i32 %3249 to i64
  %3718 = getelementptr inbounds ptr, ptr %3236, i64 %3717
  %3719 = insertelement <4 x i32> %3693, i32 %3635, i64 3
  %3720 = add nuw nsw <4 x i32> %3719, <i32 1, i32 1, i32 1, i32 1>
  %3721 = shufflevector <4 x i32> %3720, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3722 = add nuw nsw <4 x i32> %3721, %3693
  %3723 = lshr <4 x i32> %3722, <i32 1, i32 1, i32 1, i32 1>
  %3724 = trunc <4 x i32> %3723 to <4 x i16>
  %3725 = extractelement <4 x i16> %3724, i64 0
  store i16 %3725, ptr %3663, align 2
  %3726 = load ptr, ptr %3665, align 8, !tbaa !18
  %3727 = getelementptr inbounds i16, ptr %3726, i64 %3646
  %3728 = getelementptr inbounds i8, ptr %3727, i64 2
  %3729 = getelementptr inbounds i8, ptr %3727, i64 4
  store i16 %3672, ptr %3727, align 2
  store i16 %3676, ptr %3728, align 2
  store <4 x i16> %3683, ptr %3729, align 2
  %3730 = getelementptr inbounds i8, ptr %3727, i64 12
  store i16 %3714, ptr %3730, align 2
  %3731 = getelementptr inbounds i8, ptr %3727, i64 14
  store i16 %3715, ptr %3731, align 2
  %3732 = load ptr, ptr %3685, align 8, !tbaa !18
  %3733 = getelementptr inbounds i16, ptr %3732, i64 %3646
  store i16 %3631, ptr %3733, align 2
  %3734 = getelementptr inbounds i8, ptr %3733, i64 2
  store i16 %3657, ptr %3734, align 2
  %3735 = getelementptr inbounds i8, ptr %3733, i64 4
  store <4 x i16> %3662, ptr %3735, align 2
  %3736 = getelementptr inbounds i8, ptr %3733, i64 12
  store i16 %3725, ptr %3736, align 2
  %3737 = getelementptr inbounds i8, ptr %3733, i64 14
  %3738 = extractelement <4 x i16> %3724, i64 1
  store i16 %3738, ptr %3737, align 2
  %3739 = load ptr, ptr %3687, align 8, !tbaa !18
  %3740 = getelementptr inbounds i16, ptr %3739, i64 %3646
  store i16 %3676, ptr %3740, align 2
  %3741 = getelementptr inbounds i8, ptr %3740, i64 2
  store <4 x i16> %3683, ptr %3741, align 2
  %3742 = getelementptr inbounds i8, ptr %3740, i64 10
  store i16 %3714, ptr %3742, align 2
  %3743 = getelementptr inbounds i8, ptr %3740, i64 12
  store i16 %3715, ptr %3743, align 2
  %3744 = getelementptr inbounds i8, ptr %3740, i64 14
  store i16 %3716, ptr %3744, align 2
  %3745 = load ptr, ptr %3689, align 8, !tbaa !18
  %3746 = getelementptr inbounds i16, ptr %3745, i64 %3646
  store i16 %3657, ptr %3746, align 2
  %3747 = getelementptr inbounds i8, ptr %3746, i64 2
  store <4 x i16> %3662, ptr %3747, align 2
  %3748 = getelementptr inbounds i8, ptr %3746, i64 10
  store i16 %3725, ptr %3748, align 2
  %3749 = getelementptr inbounds i8, ptr %3746, i64 12
  store i16 %3738, ptr %3749, align 2
  %3750 = getelementptr inbounds i8, ptr %3746, i64 14
  %3751 = extractelement <4 x i16> %3724, i64 2
  store i16 %3751, ptr %3750, align 2
  %3752 = load ptr, ptr %3691, align 8, !tbaa !18
  %3753 = getelementptr inbounds i16, ptr %3752, i64 %3646
  store <4 x i16> %3683, ptr %3753, align 2
  %3754 = getelementptr inbounds i8, ptr %3753, i64 8
  store <4 x i16> %3713, ptr %3754, align 2
  %3755 = load ptr, ptr %3718, align 8, !tbaa !18
  %3756 = getelementptr inbounds i16, ptr %3755, i64 %3646
  store <4 x i16> %3662, ptr %3756, align 2
  %3757 = getelementptr inbounds i8, ptr %3756, i64 8
  store <4 x i16> %3724, ptr %3757, align 2
  %3758 = sext i32 %3251 to i64
  %3759 = getelementptr inbounds ptr, ptr %3236, i64 %3758
  %3760 = load ptr, ptr %3759, align 8, !tbaa !18
  %3761 = getelementptr inbounds i16, ptr %3760, i64 %3646
  %3762 = shufflevector <4 x i16> %3683, <4 x i16> %3713, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  store <4 x i16> %3762, ptr %3761, align 2
  %3763 = getelementptr inbounds i8, ptr %3761, i64 8
  store i16 %3715, ptr %3763, align 2
  %3764 = getelementptr inbounds i8, ptr %3761, i64 10
  %3765 = shufflevector <4 x i16> %3713, <4 x i16> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i16> %3765, ptr %3764, align 2
  %3766 = getelementptr inbounds i8, ptr %3761, i64 14
  store i16 %3706, ptr %3766, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %15) #6
  br label %5004

3767:                                             ; preds = %4
  %3768 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %3769 = load ptr, ptr %3768, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %10) #6
  %3770 = icmp eq i32 %1, 0
  %3771 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %3772 = load ptr, ptr %3771, align 8, !tbaa !22
  br i1 %3770, label %3779, label %3773

3773:                                             ; preds = %3767
  %3774 = getelementptr inbounds %struct.storable_picture, ptr %3772, i64 0, i32 33
  %3775 = load ptr, ptr %3774, align 8, !tbaa !23
  %3776 = add i32 %1, -1
  %3777 = zext i32 %3776 to i64
  %3778 = getelementptr inbounds ptr, ptr %3775, i64 %3777
  br label %3781

3779:                                             ; preds = %3767
  %3780 = getelementptr inbounds %struct.storable_picture, ptr %3772, i64 0, i32 32
  br label %3781

3781:                                             ; preds = %3779, %3773
  %3782 = phi ptr [ %3778, %3773 ], [ %3780, %3779 ]
  %3783 = load ptr, ptr %3782, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %3784 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %3785 = load ptr, ptr %3784, align 8, !tbaa !26
  %3786 = zext i32 %1 to i64
  %3787 = getelementptr inbounds ptr, ptr %3785, i64 %3786
  %3788 = load ptr, ptr %3787, align 8, !tbaa !18
  %3789 = getelementptr inbounds %struct.video_par, ptr %3769, i64 0, i32 81
  %3790 = add nsw i32 %2, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3, ptr noundef nonnull %3789, ptr noundef nonnull %11) #6
  %3791 = add i32 %3, 1
  %3792 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3791, ptr noundef nonnull %3789, ptr noundef nonnull %3792) #6
  %3793 = add i32 %3, 2
  %3794 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 2
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3793, ptr noundef nonnull %3789, ptr noundef nonnull %3794) #6
  %3795 = add i32 %3, 3
  %3796 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 3
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3795, ptr noundef nonnull %3789, ptr noundef nonnull %3796) #6
  %3797 = add i32 %3, 4
  %3798 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 4
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3797, ptr noundef nonnull %3789, ptr noundef nonnull %3798) #6
  %3799 = add i32 %3, 5
  %3800 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 5
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3799, ptr noundef nonnull %3789, ptr noundef nonnull %3800) #6
  %3801 = add i32 %3, 6
  %3802 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3801, ptr noundef nonnull %3789, ptr noundef nonnull %3802) #6
  %3803 = add i32 %3, 7
  %3804 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 7
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3803, ptr noundef nonnull %3789, ptr noundef nonnull %3804) #6
  %3805 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3805, ptr noundef nonnull %3789, ptr noundef nonnull %12) #6
  %3806 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3806, i32 noundef %3805, ptr noundef nonnull %3789, ptr noundef nonnull %13) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %3790, i32 noundef %3805, ptr noundef nonnull %3789, ptr noundef nonnull %14) #6
  %3807 = load i32, ptr %13, align 4, !tbaa !27
  %3808 = icmp ne i32 %3807, 0
  %3809 = icmp ne i32 %2, 8
  %3810 = icmp ne i32 %3, 8
  %3811 = or i1 %3809, %3810
  %3812 = and i1 %3811, %3808
  %3813 = zext i1 %3812 to i32
  store i32 %3813, ptr %13, align 4, !tbaa !27
  %3814 = getelementptr inbounds %struct.video_par, ptr %3769, i64 0, i32 1
  %3815 = load ptr, ptr %3814, align 8, !tbaa !29
  %3816 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3815, i64 0, i32 30
  %3817 = load i32, ptr %3816, align 4, !tbaa !35
  %3818 = icmp eq i32 %3817, 0
  br i1 %3818, label %3957, label %3819

3819:                                             ; preds = %3781
  %3820 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %3821 = load i32, ptr %11, align 16, !tbaa !27
  %3822 = icmp eq i32 %3821, 0
  br i1 %3822, label %3831, label %3823

3823:                                             ; preds = %3819
  %3824 = load ptr, ptr %3820, align 8, !tbaa !37
  %3825 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 0, i32 1
  %3826 = load i32, ptr %3825, align 4, !tbaa !38
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds i8, ptr %3824, i64 %3827
  %3829 = load i8, ptr %3828, align 1, !tbaa !19
  %3830 = zext i8 %3829 to i32
  br label %3831

3831:                                             ; preds = %3823, %3819
  %3832 = phi i32 [ %3830, %3823 ], [ 0, %3819 ]
  %3833 = and i32 %3832, 1
  %3834 = load i32, ptr %3792, align 16, !tbaa !27
  %3835 = icmp eq i32 %3834, 0
  br i1 %3835, label %3844, label %3836

3836:                                             ; preds = %3831
  %3837 = load ptr, ptr %3820, align 8, !tbaa !37
  %3838 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 1, i32 1
  %3839 = load i32, ptr %3838, align 4, !tbaa !38
  %3840 = sext i32 %3839 to i64
  %3841 = getelementptr inbounds i8, ptr %3837, i64 %3840
  %3842 = load i8, ptr %3841, align 1, !tbaa !19
  %3843 = zext i8 %3842 to i32
  br label %3844

3844:                                             ; preds = %3836, %3831
  %3845 = phi i32 [ %3843, %3836 ], [ 0, %3831 ]
  %3846 = and i32 %3833, %3845
  %3847 = load i32, ptr %3794, align 16, !tbaa !27
  %3848 = icmp eq i32 %3847, 0
  br i1 %3848, label %3857, label %3849

3849:                                             ; preds = %3844
  %3850 = load ptr, ptr %3820, align 8, !tbaa !37
  %3851 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 2, i32 1
  %3852 = load i32, ptr %3851, align 4, !tbaa !38
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds i8, ptr %3850, i64 %3853
  %3855 = load i8, ptr %3854, align 1, !tbaa !19
  %3856 = zext i8 %3855 to i32
  br label %3857

3857:                                             ; preds = %3849, %3844
  %3858 = phi i32 [ %3856, %3849 ], [ 0, %3844 ]
  %3859 = and i32 %3846, %3858
  %3860 = load i32, ptr %3796, align 16, !tbaa !27
  %3861 = icmp eq i32 %3860, 0
  br i1 %3861, label %3870, label %3862

3862:                                             ; preds = %3857
  %3863 = load ptr, ptr %3820, align 8, !tbaa !37
  %3864 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 3, i32 1
  %3865 = load i32, ptr %3864, align 4, !tbaa !38
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds i8, ptr %3863, i64 %3866
  %3868 = load i8, ptr %3867, align 1, !tbaa !19
  %3869 = zext i8 %3868 to i32
  br label %3870

3870:                                             ; preds = %3862, %3857
  %3871 = phi i32 [ %3869, %3862 ], [ 0, %3857 ]
  %3872 = and i32 %3859, %3871
  %3873 = load i32, ptr %3798, align 16, !tbaa !27
  %3874 = icmp eq i32 %3873, 0
  br i1 %3874, label %3883, label %3875

3875:                                             ; preds = %3870
  %3876 = load ptr, ptr %3820, align 8, !tbaa !37
  %3877 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 4, i32 1
  %3878 = load i32, ptr %3877, align 4, !tbaa !38
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds i8, ptr %3876, i64 %3879
  %3881 = load i8, ptr %3880, align 1, !tbaa !19
  %3882 = zext i8 %3881 to i32
  br label %3883

3883:                                             ; preds = %3875, %3870
  %3884 = phi i32 [ %3882, %3875 ], [ 0, %3870 ]
  %3885 = and i32 %3872, %3884
  %3886 = load i32, ptr %3800, align 16, !tbaa !27
  %3887 = icmp eq i32 %3886, 0
  br i1 %3887, label %3896, label %3888

3888:                                             ; preds = %3883
  %3889 = load ptr, ptr %3820, align 8, !tbaa !37
  %3890 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 5, i32 1
  %3891 = load i32, ptr %3890, align 4, !tbaa !38
  %3892 = sext i32 %3891 to i64
  %3893 = getelementptr inbounds i8, ptr %3889, i64 %3892
  %3894 = load i8, ptr %3893, align 1, !tbaa !19
  %3895 = zext i8 %3894 to i32
  br label %3896

3896:                                             ; preds = %3888, %3883
  %3897 = phi i32 [ %3895, %3888 ], [ 0, %3883 ]
  %3898 = and i32 %3885, %3897
  %3899 = load i32, ptr %3802, align 16, !tbaa !27
  %3900 = icmp eq i32 %3899, 0
  br i1 %3900, label %3909, label %3901

3901:                                             ; preds = %3896
  %3902 = load ptr, ptr %3820, align 8, !tbaa !37
  %3903 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 6, i32 1
  %3904 = load i32, ptr %3903, align 4, !tbaa !38
  %3905 = sext i32 %3904 to i64
  %3906 = getelementptr inbounds i8, ptr %3902, i64 %3905
  %3907 = load i8, ptr %3906, align 1, !tbaa !19
  %3908 = zext i8 %3907 to i32
  br label %3909

3909:                                             ; preds = %3901, %3896
  %3910 = phi i32 [ %3908, %3901 ], [ 0, %3896 ]
  %3911 = and i32 %3898, %3910
  %3912 = load i32, ptr %3804, align 16, !tbaa !27
  %3913 = icmp eq i32 %3912, 0
  br i1 %3913, label %3922, label %3914

3914:                                             ; preds = %3909
  %3915 = load ptr, ptr %3820, align 8, !tbaa !37
  %3916 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 7, i32 1
  %3917 = load i32, ptr %3916, align 4, !tbaa !38
  %3918 = sext i32 %3917 to i64
  %3919 = getelementptr inbounds i8, ptr %3915, i64 %3918
  %3920 = load i8, ptr %3919, align 1, !tbaa !19
  %3921 = zext i8 %3920 to i32
  br label %3922

3922:                                             ; preds = %3914, %3909
  %3923 = phi i32 [ %3921, %3914 ], [ 0, %3909 ]
  %3924 = and i32 %3911, %3923
  %3925 = load i32, ptr %12, align 4, !tbaa !27
  %3926 = icmp eq i32 %3925, 0
  br i1 %3926, label %3935, label %3927

3927:                                             ; preds = %3922
  %3928 = load ptr, ptr %3820, align 8, !tbaa !37
  %3929 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %3930 = load i32, ptr %3929, align 4, !tbaa !38
  %3931 = sext i32 %3930 to i64
  %3932 = getelementptr inbounds i8, ptr %3928, i64 %3931
  %3933 = load i8, ptr %3932, align 1, !tbaa !19
  %3934 = sext i8 %3933 to i32
  br label %3935

3935:                                             ; preds = %3927, %3922
  %3936 = phi i32 [ %3934, %3927 ], [ 0, %3922 ]
  br i1 %3812, label %3937, label %3945

3937:                                             ; preds = %3935
  %3938 = load ptr, ptr %3820, align 8, !tbaa !37
  %3939 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %3940 = load i32, ptr %3939, align 4, !tbaa !38
  %3941 = sext i32 %3940 to i64
  %3942 = getelementptr inbounds i8, ptr %3938, i64 %3941
  %3943 = load i8, ptr %3942, align 1, !tbaa !19
  %3944 = sext i8 %3943 to i32
  br label %3945

3945:                                             ; preds = %3937, %3935
  %3946 = phi i32 [ %3944, %3937 ], [ 0, %3935 ]
  %3947 = load i32, ptr %14, align 4, !tbaa !27
  %3948 = icmp eq i32 %3947, 0
  br i1 %3948, label %3961, label %3949

3949:                                             ; preds = %3945
  %3950 = load ptr, ptr %3820, align 8, !tbaa !37
  %3951 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 1
  %3952 = load i32, ptr %3951, align 4, !tbaa !38
  %3953 = sext i32 %3952 to i64
  %3954 = getelementptr inbounds i8, ptr %3950, i64 %3953
  %3955 = load i8, ptr %3954, align 1, !tbaa !19
  %3956 = sext i8 %3955 to i32
  br label %3961

3957:                                             ; preds = %3781
  %3958 = load i32, ptr %11, align 16, !tbaa !27
  %3959 = load i32, ptr %12, align 4, !tbaa !27
  %3960 = load i32, ptr %14, align 4, !tbaa !27
  br label %3961

3961:                                             ; preds = %3957, %3949, %3945
  %3962 = phi i32 [ %3813, %3957 ], [ %3946, %3945 ], [ %3946, %3949 ]
  %3963 = phi i32 [ %3960, %3957 ], [ 0, %3945 ], [ %3956, %3949 ]
  %3964 = phi i32 [ %3958, %3957 ], [ %3924, %3945 ], [ %3924, %3949 ]
  %3965 = phi i32 [ %3959, %3957 ], [ %3936, %3945 ], [ %3936, %3949 ]
  %3966 = icmp eq i32 %3964, 0
  br i1 %3966, label %3967, label %3971

3967:                                             ; preds = %3961
  %3968 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %3969 = load i32, ptr %3968, align 4, !tbaa !45
  %3970 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3969)
  br label %3971

3971:                                             ; preds = %3967, %3961
  %3972 = icmp eq i32 %3965, 0
  br i1 %3972, label %4006, label %3973

3973:                                             ; preds = %3971
  %3974 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %3975 = load i16, ptr %3974, align 2, !tbaa !39
  %3976 = sext i16 %3975 to i64
  %3977 = getelementptr inbounds ptr, ptr %3783, i64 %3976
  %3978 = load ptr, ptr %3977, align 8, !tbaa !18
  %3979 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %3980 = load i16, ptr %3979, align 4, !tbaa !40
  %3981 = sext i16 %3980 to i64
  %3982 = getelementptr inbounds i16, ptr %3978, i64 %3981
  %3983 = load i16, ptr %3982, align 2, !tbaa !41
  %3984 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 1
  store i16 %3983, ptr %3984, align 2, !tbaa !41
  %3985 = getelementptr inbounds i16, ptr %3982, i64 1
  %3986 = load i16, ptr %3985, align 2, !tbaa !41
  %3987 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 2
  store i16 %3986, ptr %3987, align 4, !tbaa !41
  %3988 = getelementptr inbounds i16, ptr %3982, i64 2
  %3989 = load i16, ptr %3988, align 2, !tbaa !41
  %3990 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 3
  store i16 %3989, ptr %3990, align 2, !tbaa !41
  %3991 = getelementptr inbounds i16, ptr %3982, i64 3
  %3992 = load i16, ptr %3991, align 2, !tbaa !41
  %3993 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 4
  store i16 %3992, ptr %3993, align 8, !tbaa !41
  %3994 = getelementptr inbounds i16, ptr %3982, i64 4
  %3995 = load i16, ptr %3994, align 2, !tbaa !41
  %3996 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 5
  store i16 %3995, ptr %3996, align 2, !tbaa !41
  %3997 = getelementptr inbounds i16, ptr %3982, i64 5
  %3998 = load i16, ptr %3997, align 2, !tbaa !41
  %3999 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 6
  store i16 %3998, ptr %3999, align 4, !tbaa !41
  %4000 = getelementptr inbounds i16, ptr %3982, i64 6
  %4001 = load i16, ptr %4000, align 2, !tbaa !41
  %4002 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 7
  store i16 %4001, ptr %4002, align 2, !tbaa !41
  %4003 = getelementptr inbounds i16, ptr %3982, i64 7
  %4004 = load i16, ptr %4003, align 2, !tbaa !41
  %4005 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 8
  store i16 %4004, ptr %4005, align 16, !tbaa !41
  br label %4013

4006:                                             ; preds = %3971
  %4007 = getelementptr inbounds %struct.video_par, ptr %3769, i64 0, i32 69, i64 %3786
  %4008 = load i32, ptr %4007, align 4, !tbaa !42
  %4009 = trunc i32 %4008 to i16
  %4010 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 1
  %4011 = insertelement <8 x i16> poison, i16 %4009, i64 0
  %4012 = shufflevector <8 x i16> %4011, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %4012, ptr %4010, align 2, !tbaa !41
  br label %4013

4013:                                             ; preds = %4006, %3973
  %4014 = phi i16 [ %4009, %4006 ], [ %4004, %3973 ]
  %4015 = icmp eq i32 %3962, 0
  br i1 %4015, label %4049, label %4016

4016:                                             ; preds = %4013
  %4017 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %4018 = load i16, ptr %4017, align 2, !tbaa !39
  %4019 = sext i16 %4018 to i64
  %4020 = getelementptr inbounds ptr, ptr %3783, i64 %4019
  %4021 = load ptr, ptr %4020, align 8, !tbaa !18
  %4022 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %4023 = load i16, ptr %4022, align 4, !tbaa !40
  %4024 = sext i16 %4023 to i64
  %4025 = getelementptr inbounds i16, ptr %4021, i64 %4024
  %4026 = load i16, ptr %4025, align 2, !tbaa !41
  %4027 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 9
  store i16 %4026, ptr %4027, align 2, !tbaa !41
  %4028 = getelementptr inbounds i16, ptr %4025, i64 1
  %4029 = load i16, ptr %4028, align 2, !tbaa !41
  %4030 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 10
  store i16 %4029, ptr %4030, align 4, !tbaa !41
  %4031 = getelementptr inbounds i16, ptr %4025, i64 2
  %4032 = load i16, ptr %4031, align 2, !tbaa !41
  %4033 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 11
  store i16 %4032, ptr %4033, align 2, !tbaa !41
  %4034 = getelementptr inbounds i16, ptr %4025, i64 3
  %4035 = load i16, ptr %4034, align 2, !tbaa !41
  %4036 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 12
  store i16 %4035, ptr %4036, align 8, !tbaa !41
  %4037 = getelementptr inbounds i16, ptr %4025, i64 4
  %4038 = load i16, ptr %4037, align 2, !tbaa !41
  %4039 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 13
  store i16 %4038, ptr %4039, align 2, !tbaa !41
  %4040 = getelementptr inbounds i16, ptr %4025, i64 5
  %4041 = load i16, ptr %4040, align 2, !tbaa !41
  %4042 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 14
  store i16 %4041, ptr %4042, align 4, !tbaa !41
  %4043 = getelementptr inbounds i16, ptr %4025, i64 6
  %4044 = load i16, ptr %4043, align 2, !tbaa !41
  %4045 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 15
  store i16 %4044, ptr %4045, align 2, !tbaa !41
  %4046 = getelementptr inbounds i16, ptr %4025, i64 7
  %4047 = load i16, ptr %4046, align 2, !tbaa !41
  %4048 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 16
  store i16 %4047, ptr %4048, align 16, !tbaa !41
  br label %4053

4049:                                             ; preds = %4013
  %4050 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 9
  %4051 = insertelement <8 x i16> poison, i16 %4014, i64 0
  %4052 = shufflevector <8 x i16> %4051, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %4052, ptr %4050, align 2, !tbaa !41
  br label %4053

4053:                                             ; preds = %4049, %4016
  br i1 %3966, label %4143, label %4054

4054:                                             ; preds = %4053
  %4055 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %4056 = load i16, ptr %4055, align 2, !tbaa !39
  %4057 = sext i16 %4056 to i64
  %4058 = getelementptr inbounds ptr, ptr %3783, i64 %4057
  %4059 = load ptr, ptr %4058, align 8, !tbaa !18
  %4060 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %4061 = load i16, ptr %4060, align 4, !tbaa !40
  %4062 = sext i16 %4061 to i64
  %4063 = getelementptr inbounds i16, ptr %4059, i64 %4062
  %4064 = load i16, ptr %4063, align 2, !tbaa !41
  %4065 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 17
  store i16 %4064, ptr %4065, align 2, !tbaa !41
  %4066 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 1, i32 5
  %4067 = load i16, ptr %4066, align 2, !tbaa !39
  %4068 = sext i16 %4067 to i64
  %4069 = getelementptr inbounds ptr, ptr %3783, i64 %4068
  %4070 = load ptr, ptr %4069, align 8, !tbaa !18
  %4071 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 1, i32 4
  %4072 = load i16, ptr %4071, align 4, !tbaa !40
  %4073 = sext i16 %4072 to i64
  %4074 = getelementptr inbounds i16, ptr %4070, i64 %4073
  %4075 = load i16, ptr %4074, align 2, !tbaa !41
  %4076 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 18
  store i16 %4075, ptr %4076, align 4, !tbaa !41
  %4077 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 2, i32 5
  %4078 = load i16, ptr %4077, align 2, !tbaa !39
  %4079 = sext i16 %4078 to i64
  %4080 = getelementptr inbounds ptr, ptr %3783, i64 %4079
  %4081 = load ptr, ptr %4080, align 8, !tbaa !18
  %4082 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 2, i32 4
  %4083 = load i16, ptr %4082, align 4, !tbaa !40
  %4084 = sext i16 %4083 to i64
  %4085 = getelementptr inbounds i16, ptr %4081, i64 %4084
  %4086 = load i16, ptr %4085, align 2, !tbaa !41
  %4087 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 19
  store i16 %4086, ptr %4087, align 2, !tbaa !41
  %4088 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 3, i32 5
  %4089 = load i16, ptr %4088, align 2, !tbaa !39
  %4090 = sext i16 %4089 to i64
  %4091 = getelementptr inbounds ptr, ptr %3783, i64 %4090
  %4092 = load ptr, ptr %4091, align 8, !tbaa !18
  %4093 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 3, i32 4
  %4094 = load i16, ptr %4093, align 4, !tbaa !40
  %4095 = sext i16 %4094 to i64
  %4096 = getelementptr inbounds i16, ptr %4092, i64 %4095
  %4097 = load i16, ptr %4096, align 2, !tbaa !41
  %4098 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 20
  store i16 %4097, ptr %4098, align 8, !tbaa !41
  %4099 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 4, i32 5
  %4100 = load i16, ptr %4099, align 2, !tbaa !39
  %4101 = sext i16 %4100 to i64
  %4102 = getelementptr inbounds ptr, ptr %3783, i64 %4101
  %4103 = load ptr, ptr %4102, align 8, !tbaa !18
  %4104 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 4, i32 4
  %4105 = load i16, ptr %4104, align 4, !tbaa !40
  %4106 = sext i16 %4105 to i64
  %4107 = getelementptr inbounds i16, ptr %4103, i64 %4106
  %4108 = load i16, ptr %4107, align 2, !tbaa !41
  %4109 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 21
  store i16 %4108, ptr %4109, align 2, !tbaa !41
  %4110 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 5, i32 5
  %4111 = load i16, ptr %4110, align 2, !tbaa !39
  %4112 = sext i16 %4111 to i64
  %4113 = getelementptr inbounds ptr, ptr %3783, i64 %4112
  %4114 = load ptr, ptr %4113, align 8, !tbaa !18
  %4115 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 5, i32 4
  %4116 = load i16, ptr %4115, align 4, !tbaa !40
  %4117 = sext i16 %4116 to i64
  %4118 = getelementptr inbounds i16, ptr %4114, i64 %4117
  %4119 = load i16, ptr %4118, align 2, !tbaa !41
  %4120 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 22
  store i16 %4119, ptr %4120, align 4, !tbaa !41
  %4121 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 6, i32 5
  %4122 = load i16, ptr %4121, align 2, !tbaa !39
  %4123 = sext i16 %4122 to i64
  %4124 = getelementptr inbounds ptr, ptr %3783, i64 %4123
  %4125 = load ptr, ptr %4124, align 8, !tbaa !18
  %4126 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 6, i32 4
  %4127 = load i16, ptr %4126, align 4, !tbaa !40
  %4128 = sext i16 %4127 to i64
  %4129 = getelementptr inbounds i16, ptr %4125, i64 %4128
  %4130 = load i16, ptr %4129, align 2, !tbaa !41
  %4131 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 23
  store i16 %4130, ptr %4131, align 2, !tbaa !41
  %4132 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 7, i32 5
  %4133 = load i16, ptr %4132, align 2, !tbaa !39
  %4134 = sext i16 %4133 to i64
  %4135 = getelementptr inbounds ptr, ptr %3783, i64 %4134
  %4136 = load ptr, ptr %4135, align 8, !tbaa !18
  %4137 = getelementptr inbounds [8 x %struct.pix_pos], ptr %11, i64 0, i64 7, i32 4
  %4138 = load i16, ptr %4137, align 4, !tbaa !40
  %4139 = sext i16 %4138 to i64
  %4140 = getelementptr inbounds i16, ptr %4136, i64 %4139
  %4141 = load i16, ptr %4140, align 2, !tbaa !41
  %4142 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 24
  store i16 %4141, ptr %4142, align 16, !tbaa !41
  br label %4150

4143:                                             ; preds = %4053
  %4144 = getelementptr inbounds %struct.video_par, ptr %3769, i64 0, i32 69, i64 %3786
  %4145 = load i32, ptr %4144, align 4, !tbaa !42
  %4146 = trunc i32 %4145 to i16
  %4147 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 17
  %4148 = insertelement <8 x i16> poison, i16 %4146, i64 0
  %4149 = shufflevector <8 x i16> %4148, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %4149, ptr %4147, align 2, !tbaa !41
  br label %4150

4150:                                             ; preds = %4143, %4054
  %4151 = icmp eq i32 %3963, 0
  br i1 %4151, label %4163, label %4152

4152:                                             ; preds = %4150
  %4153 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 5
  %4154 = load i16, ptr %4153, align 2, !tbaa !39
  %4155 = sext i16 %4154 to i64
  %4156 = getelementptr inbounds ptr, ptr %3783, i64 %4155
  %4157 = load ptr, ptr %4156, align 8, !tbaa !18
  %4158 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 4
  %4159 = load i16, ptr %4158, align 4, !tbaa !40
  %4160 = sext i16 %4159 to i64
  %4161 = getelementptr inbounds i16, ptr %4157, i64 %4160
  %4162 = load i16, ptr %4161, align 2, !tbaa !41
  br label %4167

4163:                                             ; preds = %4150
  %4164 = getelementptr inbounds %struct.video_par, ptr %3769, i64 0, i32 69, i64 %3786
  %4165 = load i32, ptr %4164, align 4, !tbaa !42
  %4166 = trunc i32 %4165 to i16
  br label %4167

4167:                                             ; preds = %4152, %4163
  %4168 = phi i16 [ %4162, %4152 ], [ %4166, %4163 ]
  store i16 %4168, ptr %10, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %10, i32 noundef %3963, i32 noundef %3965, i32 noundef %3964)
  %4169 = sext i32 %3 to i64
  %4170 = add nsw i32 %2, 7
  %4171 = add nsw i32 %2, 6
  %4172 = add nsw i32 %2, 5
  %4173 = add nsw i32 %2, 4
  %4174 = add nsw i32 %2, 3
  %4175 = add nsw i32 %2, 2
  %4176 = add nsw i32 %2, 1
  %4177 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 17
  %4178 = load i16, ptr %4177, align 2, !tbaa !41
  %4179 = zext i16 %4178 to i32
  %4180 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 18
  %4181 = load i16, ptr %4180, align 4, !tbaa !41
  %4182 = zext i16 %4181 to i32
  %4183 = add nuw nsw i32 %4182, 1
  %4184 = add nuw nsw i32 %4183, %4179
  %4185 = lshr i32 %4184, 1
  %4186 = trunc i32 %4185 to i16
  %4187 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 19
  %4188 = load i16, ptr %4187, align 2, !tbaa !41
  %4189 = zext i16 %4188 to i32
  %4190 = shl nuw nsw i32 %4182, 1
  %4191 = add nuw nsw i32 %4189, 2
  %4192 = add nuw nsw i32 %4190, %4179
  %4193 = add nuw nsw i32 %4192, %4191
  %4194 = lshr i32 %4193, 2
  %4195 = trunc i32 %4194 to i16
  %4196 = add nuw nsw i32 %4183, %4189
  %4197 = lshr i32 %4196, 1
  %4198 = trunc i32 %4197 to i16
  %4199 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 20
  %4200 = load i16, ptr %4199, align 8, !tbaa !41
  %4201 = zext i16 %4200 to i32
  %4202 = shl nuw nsw i32 %4189, 1
  %4203 = add nuw nsw i32 %4201, 2
  %4204 = add nuw nsw i32 %4202, %4182
  %4205 = add nuw nsw i32 %4204, %4203
  %4206 = lshr i32 %4205, 2
  %4207 = trunc i32 %4206 to i16
  %4208 = add nuw nsw i32 %4201, 1
  %4209 = add nuw nsw i32 %4208, %4189
  %4210 = lshr i32 %4209, 1
  %4211 = trunc i32 %4210 to i16
  %4212 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 21
  %4213 = load i16, ptr %4212, align 2, !tbaa !41
  %4214 = zext i16 %4213 to i32
  %4215 = shl nuw nsw i32 %4201, 1
  %4216 = add nuw nsw i32 %4191, %4214
  %4217 = add nuw nsw i32 %4216, %4215
  %4218 = lshr i32 %4217, 2
  %4219 = trunc i32 %4218 to i16
  %4220 = add nuw nsw i32 %4208, %4214
  %4221 = lshr i32 %4220, 1
  %4222 = trunc i32 %4221 to i16
  %4223 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 22
  %4224 = load i16, ptr %4223, align 4, !tbaa !41
  %4225 = zext i16 %4224 to i32
  %4226 = shl nuw nsw i32 %4214, 1
  %4227 = add nuw nsw i32 %4203, %4225
  %4228 = add nuw nsw i32 %4227, %4226
  %4229 = lshr i32 %4228, 2
  %4230 = trunc i32 %4229 to i16
  %4231 = add nuw nsw i32 %4214, 1
  %4232 = add nuw nsw i32 %4231, %4225
  %4233 = lshr i32 %4232, 1
  %4234 = trunc i32 %4233 to i16
  %4235 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 23
  %4236 = load i16, ptr %4235, align 2, !tbaa !41
  %4237 = zext i16 %4236 to i32
  %4238 = shl nuw nsw i32 %4225, 1
  %4239 = add nuw nsw i32 %4237, 2
  %4240 = add nuw nsw i32 %4239, %4214
  %4241 = add nuw nsw i32 %4240, %4238
  %4242 = lshr i32 %4241, 2
  %4243 = trunc i32 %4242 to i16
  %4244 = add nuw nsw i32 %4225, 1
  %4245 = add nuw nsw i32 %4244, %4237
  %4246 = lshr i32 %4245, 1
  %4247 = trunc i32 %4246 to i16
  %4248 = getelementptr inbounds [25 x i16], ptr %10, i64 0, i64 24
  %4249 = load i16, ptr %4248, align 16, !tbaa !41
  %4250 = zext i16 %4249 to i32
  %4251 = shl nuw nsw i32 %4237, 1
  %4252 = add nuw nsw i32 %4225, 2
  %4253 = add nuw nsw i32 %4252, %4250
  %4254 = add nuw nsw i32 %4253, %4251
  %4255 = lshr i32 %4254, 2
  %4256 = trunc i32 %4255 to i16
  %4257 = add nuw nsw i32 %4237, 1
  %4258 = add nuw nsw i32 %4257, %4250
  %4259 = lshr i32 %4258, 1
  %4260 = trunc i32 %4259 to i16
  %4261 = mul nuw nsw i32 %4250, 3
  %4262 = add nuw nsw i32 %4239, %4261
  %4263 = lshr i32 %4262, 2
  %4264 = trunc i32 %4263 to i16
  %4265 = getelementptr inbounds ptr, ptr %3788, i64 %4169
  %4266 = load ptr, ptr %4265, align 8, !tbaa !18
  %4267 = sext i32 %2 to i64
  %4268 = getelementptr inbounds i16, ptr %4266, i64 %4267
  store i16 %4186, ptr %4268, align 2
  %4269 = getelementptr inbounds i8, ptr %4268, i64 2
  store i16 %4195, ptr %4269, align 2
  %4270 = getelementptr inbounds i8, ptr %4268, i64 4
  store i16 %4198, ptr %4270, align 2
  %4271 = getelementptr inbounds i8, ptr %4268, i64 6
  store i16 %4207, ptr %4271, align 2
  %4272 = getelementptr inbounds i8, ptr %4268, i64 8
  store i16 %4211, ptr %4272, align 2
  %4273 = getelementptr inbounds i8, ptr %4268, i64 10
  store i16 %4219, ptr %4273, align 2
  %4274 = getelementptr inbounds i8, ptr %4268, i64 12
  store i16 %4222, ptr %4274, align 2
  %4275 = getelementptr inbounds i8, ptr %4268, i64 14
  store i16 %4230, ptr %4275, align 2
  %4276 = sext i32 %3791 to i64
  %4277 = getelementptr inbounds ptr, ptr %3788, i64 %4276
  %4278 = load ptr, ptr %4277, align 8, !tbaa !18
  %4279 = getelementptr inbounds i16, ptr %4278, i64 %4267
  store i16 %4198, ptr %4279, align 2
  %4280 = getelementptr inbounds i8, ptr %4279, i64 2
  store i16 %4207, ptr %4280, align 2
  %4281 = getelementptr inbounds i8, ptr %4279, i64 4
  store i16 %4211, ptr %4281, align 2
  %4282 = getelementptr inbounds i8, ptr %4279, i64 6
  store i16 %4219, ptr %4282, align 2
  %4283 = getelementptr inbounds i8, ptr %4279, i64 8
  store i16 %4222, ptr %4283, align 2
  %4284 = getelementptr inbounds i8, ptr %4279, i64 10
  store i16 %4230, ptr %4284, align 2
  %4285 = getelementptr inbounds i8, ptr %4279, i64 12
  store i16 %4234, ptr %4285, align 2
  %4286 = getelementptr inbounds i8, ptr %4279, i64 14
  store i16 %4243, ptr %4286, align 2
  %4287 = sext i32 %3793 to i64
  %4288 = getelementptr inbounds ptr, ptr %3788, i64 %4287
  %4289 = load ptr, ptr %4288, align 8, !tbaa !18
  %4290 = getelementptr inbounds i16, ptr %4289, i64 %4267
  store i16 %4211, ptr %4290, align 2
  %4291 = getelementptr inbounds i8, ptr %4290, i64 2
  store i16 %4219, ptr %4291, align 2
  %4292 = getelementptr inbounds i8, ptr %4290, i64 4
  store i16 %4222, ptr %4292, align 2
  %4293 = getelementptr inbounds i8, ptr %4290, i64 6
  store i16 %4230, ptr %4293, align 2
  %4294 = getelementptr inbounds i8, ptr %4290, i64 8
  store i16 %4234, ptr %4294, align 2
  %4295 = getelementptr inbounds i8, ptr %4290, i64 10
  store i16 %4243, ptr %4295, align 2
  %4296 = getelementptr inbounds i8, ptr %4290, i64 12
  store i16 %4247, ptr %4296, align 2
  %4297 = getelementptr inbounds i8, ptr %4290, i64 14
  store i16 %4256, ptr %4297, align 2
  %4298 = sext i32 %3795 to i64
  %4299 = getelementptr inbounds ptr, ptr %3788, i64 %4298
  %4300 = load ptr, ptr %4299, align 8, !tbaa !18
  %4301 = getelementptr inbounds i16, ptr %4300, i64 %4267
  store i16 %4222, ptr %4301, align 2
  %4302 = getelementptr inbounds i8, ptr %4301, i64 2
  store i16 %4230, ptr %4302, align 2
  %4303 = getelementptr inbounds i8, ptr %4301, i64 4
  store i16 %4234, ptr %4303, align 2
  %4304 = getelementptr inbounds i8, ptr %4301, i64 6
  store i16 %4243, ptr %4304, align 2
  %4305 = getelementptr inbounds i8, ptr %4301, i64 8
  store i16 %4247, ptr %4305, align 2
  %4306 = getelementptr inbounds i8, ptr %4301, i64 10
  store i16 %4256, ptr %4306, align 2
  %4307 = getelementptr inbounds i8, ptr %4301, i64 12
  store i16 %4260, ptr %4307, align 2
  %4308 = getelementptr inbounds i8, ptr %4301, i64 14
  store i16 %4264, ptr %4308, align 2
  %4309 = sext i32 %3797 to i64
  %4310 = getelementptr inbounds ptr, ptr %3788, i64 %4309
  %4311 = load ptr, ptr %4310, align 8, !tbaa !18
  %4312 = getelementptr inbounds i16, ptr %4311, i64 %4267
  store i16 %4234, ptr %4312, align 2
  %4313 = getelementptr inbounds i8, ptr %4312, i64 2
  store i16 %4243, ptr %4313, align 2
  %4314 = getelementptr inbounds i8, ptr %4312, i64 4
  store i16 %4247, ptr %4314, align 2
  %4315 = getelementptr inbounds i8, ptr %4312, i64 6
  store i16 %4256, ptr %4315, align 2
  %4316 = getelementptr inbounds i8, ptr %4312, i64 8
  store i16 %4260, ptr %4316, align 2
  %4317 = getelementptr inbounds i8, ptr %4312, i64 10
  store i16 %4264, ptr %4317, align 2
  %4318 = getelementptr inbounds i8, ptr %4312, i64 12
  store i16 %4249, ptr %4318, align 2
  %4319 = sext i32 %3799 to i64
  %4320 = getelementptr inbounds ptr, ptr %3788, i64 %4319
  %4321 = load ptr, ptr %4320, align 8, !tbaa !18
  %4322 = getelementptr inbounds i16, ptr %4321, i64 %4267
  store i16 %4247, ptr %4322, align 2
  %4323 = getelementptr inbounds i8, ptr %4322, i64 2
  store i16 %4256, ptr %4323, align 2
  %4324 = getelementptr inbounds i8, ptr %4322, i64 4
  store i16 %4260, ptr %4324, align 2
  %4325 = getelementptr inbounds i8, ptr %4322, i64 6
  store i16 %4264, ptr %4325, align 2
  %4326 = getelementptr inbounds i8, ptr %4322, i64 8
  store i16 %4249, ptr %4326, align 2
  %4327 = sext i32 %3801 to i64
  %4328 = getelementptr inbounds ptr, ptr %3788, i64 %4327
  %4329 = load ptr, ptr %4328, align 8, !tbaa !18
  %4330 = getelementptr inbounds i16, ptr %4329, i64 %4267
  store i16 %4260, ptr %4330, align 2
  %4331 = getelementptr inbounds i8, ptr %4330, i64 2
  store i16 %4264, ptr %4331, align 2
  %4332 = getelementptr inbounds i8, ptr %4330, i64 4
  store i16 %4249, ptr %4332, align 2
  %4333 = load ptr, ptr %4310, align 8, !tbaa !18
  %4334 = sext i32 %4170 to i64
  %4335 = getelementptr inbounds i16, ptr %4333, i64 %4334
  store i16 %4249, ptr %4335, align 2, !tbaa !41
  %4336 = load ptr, ptr %4320, align 8, !tbaa !18
  %4337 = getelementptr inbounds i16, ptr %4336, i64 %4334
  store i16 %4249, ptr %4337, align 2, !tbaa !41
  %4338 = sext i32 %4171 to i64
  %4339 = getelementptr inbounds i16, ptr %4336, i64 %4338
  store i16 %4249, ptr %4339, align 2, !tbaa !41
  %4340 = sext i32 %4172 to i64
  %4341 = getelementptr inbounds i16, ptr %4336, i64 %4340
  store i16 %4249, ptr %4341, align 2, !tbaa !41
  %4342 = load ptr, ptr %4328, align 8, !tbaa !18
  %4343 = getelementptr inbounds i16, ptr %4342, i64 %4334
  store i16 %4249, ptr %4343, align 2, !tbaa !41
  %4344 = getelementptr inbounds i16, ptr %4342, i64 %4338
  store i16 %4249, ptr %4344, align 2, !tbaa !41
  %4345 = getelementptr inbounds i16, ptr %4342, i64 %4340
  store i16 %4249, ptr %4345, align 2, !tbaa !41
  %4346 = sext i32 %4173 to i64
  %4347 = getelementptr inbounds i16, ptr %4342, i64 %4346
  store i16 %4249, ptr %4347, align 2, !tbaa !41
  %4348 = sext i32 %4174 to i64
  %4349 = getelementptr inbounds i16, ptr %4342, i64 %4348
  store i16 %4249, ptr %4349, align 2, !tbaa !41
  %4350 = sext i32 %3803 to i64
  %4351 = getelementptr inbounds ptr, ptr %3788, i64 %4350
  %4352 = load ptr, ptr %4351, align 8, !tbaa !18
  %4353 = getelementptr inbounds i16, ptr %4352, i64 %4334
  store i16 %4249, ptr %4353, align 2, !tbaa !41
  %4354 = getelementptr inbounds i16, ptr %4352, i64 %4338
  store i16 %4249, ptr %4354, align 2, !tbaa !41
  %4355 = getelementptr inbounds i16, ptr %4352, i64 %4340
  store i16 %4249, ptr %4355, align 2, !tbaa !41
  %4356 = getelementptr inbounds i16, ptr %4352, i64 %4346
  store i16 %4249, ptr %4356, align 2, !tbaa !41
  %4357 = getelementptr inbounds i16, ptr %4352, i64 %4348
  store i16 %4249, ptr %4357, align 2, !tbaa !41
  %4358 = sext i32 %4175 to i64
  %4359 = getelementptr inbounds i16, ptr %4352, i64 %4358
  store i16 %4249, ptr %4359, align 2, !tbaa !41
  %4360 = sext i32 %4176 to i64
  %4361 = getelementptr inbounds i16, ptr %4352, i64 %4360
  store i16 %4249, ptr %4361, align 2, !tbaa !41
  %4362 = getelementptr inbounds i16, ptr %4352, i64 %4267
  store i16 %4249, ptr %4362, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %10) #6
  br label %5004

4363:                                             ; preds = %4
  %4364 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %4365 = load ptr, ptr %4364, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #6
  %4366 = icmp eq i32 %1, 0
  %4367 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 125
  %4368 = load ptr, ptr %4367, align 8, !tbaa !22
  br i1 %4366, label %4375, label %4369

4369:                                             ; preds = %4363
  %4370 = getelementptr inbounds %struct.storable_picture, ptr %4368, i64 0, i32 33
  %4371 = load ptr, ptr %4370, align 8, !tbaa !23
  %4372 = add i32 %1, -1
  %4373 = zext i32 %4372 to i64
  %4374 = getelementptr inbounds ptr, ptr %4371, i64 %4373
  br label %4377

4375:                                             ; preds = %4363
  %4376 = getelementptr inbounds %struct.storable_picture, ptr %4368, i64 0, i32 32
  br label %4377

4377:                                             ; preds = %4375, %4369
  %4378 = phi ptr [ %4374, %4369 ], [ %4376, %4375 ]
  %4379 = load ptr, ptr %4378, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %4380 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 77
  %4381 = load ptr, ptr %4380, align 8, !tbaa !26
  %4382 = zext i32 %1 to i64
  %4383 = getelementptr inbounds ptr, ptr %4381, i64 %4382
  %4384 = load ptr, ptr %4383, align 8, !tbaa !18
  %4385 = getelementptr inbounds %struct.video_par, ptr %4365, i64 0, i32 81
  %4386 = add nsw i32 %2, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %3, ptr noundef nonnull %4385, ptr noundef nonnull %6) #6
  %4387 = add i32 %3, 1
  %4388 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4387, ptr noundef nonnull %4385, ptr noundef nonnull %4388) #6
  %4389 = add i32 %3, 2
  %4390 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4389, ptr noundef nonnull %4385, ptr noundef nonnull %4390) #6
  %4391 = add i32 %3, 3
  %4392 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4391, ptr noundef nonnull %4385, ptr noundef nonnull %4392) #6
  %4393 = add i32 %3, 4
  %4394 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4393, ptr noundef nonnull %4385, ptr noundef nonnull %4394) #6
  %4395 = add i32 %3, 5
  %4396 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4395, ptr noundef nonnull %4385, ptr noundef nonnull %4396) #6
  %4397 = add i32 %3, 6
  %4398 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4397, ptr noundef nonnull %4385, ptr noundef nonnull %4398) #6
  %4399 = add i32 %3, 7
  %4400 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4399, ptr noundef nonnull %4385, ptr noundef nonnull %4400) #6
  %4401 = add nsw i32 %3, -1
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %4401, ptr noundef nonnull %4385, ptr noundef nonnull %7) #6
  %4402 = add nsw i32 %2, 8
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4402, i32 noundef %4401, ptr noundef nonnull %4385, ptr noundef nonnull %8) #6
  call void @getAffNeighbour(ptr noundef nonnull %0, i32 noundef %4386, i32 noundef %4401, ptr noundef nonnull %4385, ptr noundef nonnull %9) #6
  %4403 = load i32, ptr %8, align 4, !tbaa !27
  %4404 = icmp ne i32 %4403, 0
  %4405 = icmp ne i32 %2, 8
  %4406 = icmp ne i32 %3, 8
  %4407 = or i1 %4405, %4406
  %4408 = and i1 %4407, %4404
  %4409 = zext i1 %4408 to i32
  store i32 %4409, ptr %8, align 4, !tbaa !27
  %4410 = getelementptr inbounds %struct.video_par, ptr %4365, i64 0, i32 1
  %4411 = load ptr, ptr %4410, align 8, !tbaa !29
  %4412 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4411, i64 0, i32 30
  %4413 = load i32, ptr %4412, align 4, !tbaa !35
  %4414 = icmp eq i32 %4413, 0
  br i1 %4414, label %4559, label %4415

4415:                                             ; preds = %4377
  %4416 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 128
  %4417 = load i32, ptr %6, align 16, !tbaa !27
  %4418 = icmp eq i32 %4417, 0
  br i1 %4418, label %4427, label %4419

4419:                                             ; preds = %4415
  %4420 = load ptr, ptr %4416, align 8, !tbaa !37
  %4421 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 0, i32 1
  %4422 = load i32, ptr %4421, align 4, !tbaa !38
  %4423 = sext i32 %4422 to i64
  %4424 = getelementptr inbounds i8, ptr %4420, i64 %4423
  %4425 = load i8, ptr %4424, align 1, !tbaa !19
  %4426 = zext i8 %4425 to i32
  br label %4427

4427:                                             ; preds = %4419, %4415
  %4428 = phi i32 [ %4426, %4419 ], [ 0, %4415 ]
  %4429 = and i32 %4428, 1
  %4430 = load i32, ptr %4388, align 16, !tbaa !27
  %4431 = icmp eq i32 %4430, 0
  br i1 %4431, label %4440, label %4432

4432:                                             ; preds = %4427
  %4433 = load ptr, ptr %4416, align 8, !tbaa !37
  %4434 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 1
  %4435 = load i32, ptr %4434, align 4, !tbaa !38
  %4436 = sext i32 %4435 to i64
  %4437 = getelementptr inbounds i8, ptr %4433, i64 %4436
  %4438 = load i8, ptr %4437, align 1, !tbaa !19
  %4439 = zext i8 %4438 to i32
  br label %4440

4440:                                             ; preds = %4432, %4427
  %4441 = phi i32 [ %4439, %4432 ], [ 0, %4427 ]
  %4442 = and i32 %4429, %4441
  %4443 = load i32, ptr %4390, align 16, !tbaa !27
  %4444 = icmp eq i32 %4443, 0
  br i1 %4444, label %4453, label %4445

4445:                                             ; preds = %4440
  %4446 = load ptr, ptr %4416, align 8, !tbaa !37
  %4447 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 1
  %4448 = load i32, ptr %4447, align 4, !tbaa !38
  %4449 = sext i32 %4448 to i64
  %4450 = getelementptr inbounds i8, ptr %4446, i64 %4449
  %4451 = load i8, ptr %4450, align 1, !tbaa !19
  %4452 = zext i8 %4451 to i32
  br label %4453

4453:                                             ; preds = %4445, %4440
  %4454 = phi i32 [ %4452, %4445 ], [ 0, %4440 ]
  %4455 = and i32 %4442, %4454
  %4456 = load i32, ptr %4392, align 16, !tbaa !27
  %4457 = icmp eq i32 %4456, 0
  br i1 %4457, label %4466, label %4458

4458:                                             ; preds = %4453
  %4459 = load ptr, ptr %4416, align 8, !tbaa !37
  %4460 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 1
  %4461 = load i32, ptr %4460, align 4, !tbaa !38
  %4462 = sext i32 %4461 to i64
  %4463 = getelementptr inbounds i8, ptr %4459, i64 %4462
  %4464 = load i8, ptr %4463, align 1, !tbaa !19
  %4465 = zext i8 %4464 to i32
  br label %4466

4466:                                             ; preds = %4458, %4453
  %4467 = phi i32 [ %4465, %4458 ], [ 0, %4453 ]
  %4468 = and i32 %4455, %4467
  %4469 = load i32, ptr %4394, align 16, !tbaa !27
  %4470 = icmp eq i32 %4469, 0
  br i1 %4470, label %4479, label %4471

4471:                                             ; preds = %4466
  %4472 = load ptr, ptr %4416, align 8, !tbaa !37
  %4473 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4, i32 1
  %4474 = load i32, ptr %4473, align 4, !tbaa !38
  %4475 = sext i32 %4474 to i64
  %4476 = getelementptr inbounds i8, ptr %4472, i64 %4475
  %4477 = load i8, ptr %4476, align 1, !tbaa !19
  %4478 = zext i8 %4477 to i32
  br label %4479

4479:                                             ; preds = %4471, %4466
  %4480 = phi i32 [ %4478, %4471 ], [ 0, %4466 ]
  %4481 = and i32 %4468, %4480
  %4482 = load i32, ptr %4396, align 16, !tbaa !27
  %4483 = icmp eq i32 %4482, 0
  br i1 %4483, label %4492, label %4484

4484:                                             ; preds = %4479
  %4485 = load ptr, ptr %4416, align 8, !tbaa !37
  %4486 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5, i32 1
  %4487 = load i32, ptr %4486, align 4, !tbaa !38
  %4488 = sext i32 %4487 to i64
  %4489 = getelementptr inbounds i8, ptr %4485, i64 %4488
  %4490 = load i8, ptr %4489, align 1, !tbaa !19
  %4491 = zext i8 %4490 to i32
  br label %4492

4492:                                             ; preds = %4484, %4479
  %4493 = phi i32 [ %4491, %4484 ], [ 0, %4479 ]
  %4494 = and i32 %4481, %4493
  %4495 = load i32, ptr %4398, align 16, !tbaa !27
  %4496 = icmp eq i32 %4495, 0
  br i1 %4496, label %4505, label %4497

4497:                                             ; preds = %4492
  %4498 = load ptr, ptr %4416, align 8, !tbaa !37
  %4499 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6, i32 1
  %4500 = load i32, ptr %4499, align 4, !tbaa !38
  %4501 = sext i32 %4500 to i64
  %4502 = getelementptr inbounds i8, ptr %4498, i64 %4501
  %4503 = load i8, ptr %4502, align 1, !tbaa !19
  %4504 = zext i8 %4503 to i32
  br label %4505

4505:                                             ; preds = %4497, %4492
  %4506 = phi i32 [ %4504, %4497 ], [ 0, %4492 ]
  %4507 = and i32 %4494, %4506
  %4508 = load i32, ptr %4400, align 16, !tbaa !27
  %4509 = icmp eq i32 %4508, 0
  br i1 %4509, label %4518, label %4510

4510:                                             ; preds = %4505
  %4511 = load ptr, ptr %4416, align 8, !tbaa !37
  %4512 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7, i32 1
  %4513 = load i32, ptr %4512, align 4, !tbaa !38
  %4514 = sext i32 %4513 to i64
  %4515 = getelementptr inbounds i8, ptr %4511, i64 %4514
  %4516 = load i8, ptr %4515, align 1, !tbaa !19
  %4517 = zext i8 %4516 to i32
  br label %4518

4518:                                             ; preds = %4510, %4505
  %4519 = phi i32 [ %4517, %4510 ], [ 0, %4505 ]
  %4520 = and i32 %4507, %4519
  %4521 = load i32, ptr %7, align 4, !tbaa !27
  %4522 = icmp eq i32 %4521, 0
  br i1 %4522, label %4531, label %4523

4523:                                             ; preds = %4518
  %4524 = load ptr, ptr %4416, align 8, !tbaa !37
  %4525 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %4526 = load i32, ptr %4525, align 4, !tbaa !38
  %4527 = sext i32 %4526 to i64
  %4528 = getelementptr inbounds i8, ptr %4524, i64 %4527
  %4529 = load i8, ptr %4528, align 1, !tbaa !19
  %4530 = sext i8 %4529 to i32
  br label %4531

4531:                                             ; preds = %4523, %4518
  %4532 = phi i32 [ %4530, %4523 ], [ 0, %4518 ]
  br i1 %4408, label %4533, label %4541

4533:                                             ; preds = %4531
  %4534 = load ptr, ptr %4416, align 8, !tbaa !37
  %4535 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %4536 = load i32, ptr %4535, align 4, !tbaa !38
  %4537 = sext i32 %4536 to i64
  %4538 = getelementptr inbounds i8, ptr %4534, i64 %4537
  %4539 = load i8, ptr %4538, align 1, !tbaa !19
  %4540 = sext i8 %4539 to i32
  br label %4541

4541:                                             ; preds = %4533, %4531
  %4542 = phi i32 [ %4540, %4533 ], [ 0, %4531 ]
  %4543 = load i32, ptr %9, align 4, !tbaa !27
  %4544 = icmp eq i32 %4543, 0
  br i1 %4544, label %4545, label %4551

4545:                                             ; preds = %4541
  %4546 = icmp eq i32 %4532, 0
  %4547 = icmp ne i32 %4520, 0
  %4548 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %4549 = load i32, ptr %4548, align 4, !tbaa !45
  %4550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %4549)
  br i1 %4546, label %4616, label %4577

4551:                                             ; preds = %4541
  %4552 = load ptr, ptr %4416, align 8, !tbaa !37
  %4553 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %4554 = load i32, ptr %4553, align 4, !tbaa !38
  %4555 = sext i32 %4554 to i64
  %4556 = getelementptr inbounds i8, ptr %4552, i64 %4555
  %4557 = load i8, ptr %4556, align 1, !tbaa !19
  %4558 = sext i8 %4557 to i32
  br label %4563

4559:                                             ; preds = %4377
  %4560 = load i32, ptr %6, align 16, !tbaa !27
  %4561 = load i32, ptr %7, align 4, !tbaa !27
  %4562 = load i32, ptr %9, align 4, !tbaa !27
  br label %4563

4563:                                             ; preds = %4559, %4551
  %4564 = phi i32 [ %4409, %4559 ], [ %4542, %4551 ]
  %4565 = phi i32 [ %4562, %4559 ], [ %4558, %4551 ]
  %4566 = phi i32 [ %4560, %4559 ], [ %4520, %4551 ]
  %4567 = phi i32 [ %4561, %4559 ], [ %4532, %4551 ]
  %4568 = icmp ne i32 %4567, 0
  %4569 = icmp ne i32 %4566, 0
  %4570 = select i1 %4568, i1 %4569, i1 false
  %4571 = icmp ne i32 %4565, 0
  %4572 = select i1 %4570, i1 %4571, i1 false
  br i1 %4572, label %4577, label %4573

4573:                                             ; preds = %4563
  %4574 = getelementptr inbounds %struct.slice, ptr %56, i64 0, i32 20
  %4575 = load i32, ptr %4574, align 4, !tbaa !45
  %4576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %4575)
  br i1 %4568, label %4577, label %4616

4577:                                             ; preds = %4573, %4563, %4545
  %4578 = phi i32 [ %4564, %4573 ], [ %4542, %4545 ], [ %4564, %4563 ]
  %4579 = phi i32 [ %4565, %4573 ], [ 0, %4545 ], [ %4565, %4563 ]
  %4580 = phi i32 [ %4566, %4573 ], [ %4520, %4545 ], [ %4566, %4563 ]
  %4581 = phi i32 [ %4567, %4573 ], [ %4532, %4545 ], [ %4567, %4563 ]
  %4582 = phi i1 [ %4569, %4573 ], [ %4547, %4545 ], [ true, %4563 ]
  %4583 = phi i1 [ %4571, %4573 ], [ false, %4545 ], [ true, %4563 ]
  %4584 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %4585 = load i16, ptr %4584, align 2, !tbaa !39
  %4586 = sext i16 %4585 to i64
  %4587 = getelementptr inbounds ptr, ptr %4379, i64 %4586
  %4588 = load ptr, ptr %4587, align 8, !tbaa !18
  %4589 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %4590 = load i16, ptr %4589, align 4, !tbaa !40
  %4591 = sext i16 %4590 to i64
  %4592 = getelementptr inbounds i16, ptr %4588, i64 %4591
  %4593 = load i16, ptr %4592, align 2, !tbaa !41
  %4594 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 1
  store i16 %4593, ptr %4594, align 2, !tbaa !41
  %4595 = getelementptr inbounds i16, ptr %4592, i64 1
  %4596 = load i16, ptr %4595, align 2, !tbaa !41
  %4597 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 2
  store i16 %4596, ptr %4597, align 4, !tbaa !41
  %4598 = getelementptr inbounds i16, ptr %4592, i64 2
  %4599 = load i16, ptr %4598, align 2, !tbaa !41
  %4600 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 3
  store i16 %4599, ptr %4600, align 2, !tbaa !41
  %4601 = getelementptr inbounds i16, ptr %4592, i64 3
  %4602 = load i16, ptr %4601, align 2, !tbaa !41
  %4603 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 4
  store i16 %4602, ptr %4603, align 8, !tbaa !41
  %4604 = getelementptr inbounds i16, ptr %4592, i64 4
  %4605 = load i16, ptr %4604, align 2, !tbaa !41
  %4606 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 5
  store i16 %4605, ptr %4606, align 2, !tbaa !41
  %4607 = getelementptr inbounds i16, ptr %4592, i64 5
  %4608 = load i16, ptr %4607, align 2, !tbaa !41
  %4609 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 6
  store i16 %4608, ptr %4609, align 4, !tbaa !41
  %4610 = getelementptr inbounds i16, ptr %4592, i64 6
  %4611 = load i16, ptr %4610, align 2, !tbaa !41
  %4612 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 7
  store i16 %4611, ptr %4612, align 2, !tbaa !41
  %4613 = getelementptr inbounds i16, ptr %4592, i64 7
  %4614 = load i16, ptr %4613, align 2, !tbaa !41
  %4615 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 8
  store i16 %4614, ptr %4615, align 16, !tbaa !41
  br label %4628

4616:                                             ; preds = %4573, %4545
  %4617 = phi i32 [ %4564, %4573 ], [ %4542, %4545 ]
  %4618 = phi i32 [ %4565, %4573 ], [ 0, %4545 ]
  %4619 = phi i32 [ %4566, %4573 ], [ %4520, %4545 ]
  %4620 = phi i1 [ %4569, %4573 ], [ %4547, %4545 ]
  %4621 = phi i1 [ %4571, %4573 ], [ false, %4545 ]
  %4622 = getelementptr inbounds %struct.video_par, ptr %4365, i64 0, i32 69, i64 %4382
  %4623 = load i32, ptr %4622, align 4, !tbaa !42
  %4624 = trunc i32 %4623 to i16
  %4625 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 1
  %4626 = insertelement <8 x i16> poison, i16 %4624, i64 0
  %4627 = shufflevector <8 x i16> %4626, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %4627, ptr %4625, align 2, !tbaa !41
  br label %4628

4628:                                             ; preds = %4616, %4577
  %4629 = phi i16 [ %4624, %4616 ], [ %4614, %4577 ]
  %4630 = phi i32 [ %4617, %4616 ], [ %4578, %4577 ]
  %4631 = phi i32 [ %4618, %4616 ], [ %4579, %4577 ]
  %4632 = phi i32 [ %4619, %4616 ], [ %4580, %4577 ]
  %4633 = phi i32 [ 0, %4616 ], [ %4581, %4577 ]
  %4634 = phi i1 [ %4620, %4616 ], [ %4582, %4577 ]
  %4635 = phi i1 [ %4621, %4616 ], [ %4583, %4577 ]
  %4636 = icmp eq i32 %4630, 0
  br i1 %4636, label %4670, label %4637

4637:                                             ; preds = %4628
  %4638 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %4639 = load i16, ptr %4638, align 2, !tbaa !39
  %4640 = sext i16 %4639 to i64
  %4641 = getelementptr inbounds ptr, ptr %4379, i64 %4640
  %4642 = load ptr, ptr %4641, align 8, !tbaa !18
  %4643 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %4644 = load i16, ptr %4643, align 4, !tbaa !40
  %4645 = sext i16 %4644 to i64
  %4646 = getelementptr inbounds i16, ptr %4642, i64 %4645
  %4647 = load i16, ptr %4646, align 2, !tbaa !41
  %4648 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 9
  store i16 %4647, ptr %4648, align 2, !tbaa !41
  %4649 = getelementptr inbounds i16, ptr %4646, i64 1
  %4650 = load i16, ptr %4649, align 2, !tbaa !41
  %4651 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 10
  store i16 %4650, ptr %4651, align 4, !tbaa !41
  %4652 = getelementptr inbounds i16, ptr %4646, i64 2
  %4653 = load i16, ptr %4652, align 2, !tbaa !41
  %4654 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 11
  store i16 %4653, ptr %4654, align 2, !tbaa !41
  %4655 = getelementptr inbounds i16, ptr %4646, i64 3
  %4656 = load i16, ptr %4655, align 2, !tbaa !41
  %4657 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 12
  store i16 %4656, ptr %4657, align 8, !tbaa !41
  %4658 = getelementptr inbounds i16, ptr %4646, i64 4
  %4659 = load i16, ptr %4658, align 2, !tbaa !41
  %4660 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 13
  store i16 %4659, ptr %4660, align 2, !tbaa !41
  %4661 = getelementptr inbounds i16, ptr %4646, i64 5
  %4662 = load i16, ptr %4661, align 2, !tbaa !41
  %4663 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 14
  store i16 %4662, ptr %4663, align 4, !tbaa !41
  %4664 = getelementptr inbounds i16, ptr %4646, i64 6
  %4665 = load i16, ptr %4664, align 2, !tbaa !41
  %4666 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 15
  store i16 %4665, ptr %4666, align 2, !tbaa !41
  %4667 = getelementptr inbounds i16, ptr %4646, i64 7
  %4668 = load i16, ptr %4667, align 2, !tbaa !41
  %4669 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 16
  store i16 %4668, ptr %4669, align 16, !tbaa !41
  br label %4674

4670:                                             ; preds = %4628
  %4671 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 9
  %4672 = insertelement <8 x i16> poison, i16 %4629, i64 0
  %4673 = shufflevector <8 x i16> %4672, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %4673, ptr %4671, align 2, !tbaa !41
  br label %4674

4674:                                             ; preds = %4670, %4637
  br i1 %4634, label %4675, label %4763

4675:                                             ; preds = %4674
  %4676 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %4677 = load i16, ptr %4676, align 2, !tbaa !39
  %4678 = sext i16 %4677 to i64
  %4679 = getelementptr inbounds ptr, ptr %4379, i64 %4678
  %4680 = load ptr, ptr %4679, align 8, !tbaa !18
  %4681 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %4682 = load i16, ptr %4681, align 4, !tbaa !40
  %4683 = sext i16 %4682 to i64
  %4684 = getelementptr inbounds i16, ptr %4680, i64 %4683
  %4685 = load i16, ptr %4684, align 2, !tbaa !41
  %4686 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 17
  store i16 %4685, ptr %4686, align 2, !tbaa !41
  %4687 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 5
  %4688 = load i16, ptr %4687, align 2, !tbaa !39
  %4689 = sext i16 %4688 to i64
  %4690 = getelementptr inbounds ptr, ptr %4379, i64 %4689
  %4691 = load ptr, ptr %4690, align 8, !tbaa !18
  %4692 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 4
  %4693 = load i16, ptr %4692, align 4, !tbaa !40
  %4694 = sext i16 %4693 to i64
  %4695 = getelementptr inbounds i16, ptr %4691, i64 %4694
  %4696 = load i16, ptr %4695, align 2, !tbaa !41
  %4697 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 18
  store i16 %4696, ptr %4697, align 4, !tbaa !41
  %4698 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 5
  %4699 = load i16, ptr %4698, align 2, !tbaa !39
  %4700 = sext i16 %4699 to i64
  %4701 = getelementptr inbounds ptr, ptr %4379, i64 %4700
  %4702 = load ptr, ptr %4701, align 8, !tbaa !18
  %4703 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 4
  %4704 = load i16, ptr %4703, align 4, !tbaa !40
  %4705 = sext i16 %4704 to i64
  %4706 = getelementptr inbounds i16, ptr %4702, i64 %4705
  %4707 = load i16, ptr %4706, align 2, !tbaa !41
  %4708 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 19
  store i16 %4707, ptr %4708, align 2, !tbaa !41
  %4709 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 5
  %4710 = load i16, ptr %4709, align 2, !tbaa !39
  %4711 = sext i16 %4710 to i64
  %4712 = getelementptr inbounds ptr, ptr %4379, i64 %4711
  %4713 = load ptr, ptr %4712, align 8, !tbaa !18
  %4714 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 4
  %4715 = load i16, ptr %4714, align 4, !tbaa !40
  %4716 = sext i16 %4715 to i64
  %4717 = getelementptr inbounds i16, ptr %4713, i64 %4716
  %4718 = load i16, ptr %4717, align 2, !tbaa !41
  %4719 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 20
  store i16 %4718, ptr %4719, align 8, !tbaa !41
  %4720 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4, i32 5
  %4721 = load i16, ptr %4720, align 2, !tbaa !39
  %4722 = sext i16 %4721 to i64
  %4723 = getelementptr inbounds ptr, ptr %4379, i64 %4722
  %4724 = load ptr, ptr %4723, align 8, !tbaa !18
  %4725 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 4, i32 4
  %4726 = load i16, ptr %4725, align 4, !tbaa !40
  %4727 = sext i16 %4726 to i64
  %4728 = getelementptr inbounds i16, ptr %4724, i64 %4727
  %4729 = load i16, ptr %4728, align 2, !tbaa !41
  %4730 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 21
  store i16 %4729, ptr %4730, align 2, !tbaa !41
  %4731 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5, i32 5
  %4732 = load i16, ptr %4731, align 2, !tbaa !39
  %4733 = sext i16 %4732 to i64
  %4734 = getelementptr inbounds ptr, ptr %4379, i64 %4733
  %4735 = load ptr, ptr %4734, align 8, !tbaa !18
  %4736 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 5, i32 4
  %4737 = load i16, ptr %4736, align 4, !tbaa !40
  %4738 = sext i16 %4737 to i64
  %4739 = getelementptr inbounds i16, ptr %4735, i64 %4738
  %4740 = load i16, ptr %4739, align 2, !tbaa !41
  %4741 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 22
  store i16 %4740, ptr %4741, align 4, !tbaa !41
  %4742 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6, i32 5
  %4743 = load i16, ptr %4742, align 2, !tbaa !39
  %4744 = sext i16 %4743 to i64
  %4745 = getelementptr inbounds ptr, ptr %4379, i64 %4744
  %4746 = load ptr, ptr %4745, align 8, !tbaa !18
  %4747 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 6, i32 4
  %4748 = load i16, ptr %4747, align 4, !tbaa !40
  %4749 = sext i16 %4748 to i64
  %4750 = getelementptr inbounds i16, ptr %4746, i64 %4749
  %4751 = load i16, ptr %4750, align 2, !tbaa !41
  %4752 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 23
  store i16 %4751, ptr %4752, align 2, !tbaa !41
  %4753 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7, i32 5
  %4754 = load i16, ptr %4753, align 2, !tbaa !39
  %4755 = sext i16 %4754 to i64
  %4756 = getelementptr inbounds ptr, ptr %4379, i64 %4755
  %4757 = load ptr, ptr %4756, align 8, !tbaa !18
  %4758 = getelementptr inbounds [8 x %struct.pix_pos], ptr %6, i64 0, i64 7, i32 4
  %4759 = load i16, ptr %4758, align 4, !tbaa !40
  %4760 = sext i16 %4759 to i64
  %4761 = getelementptr inbounds i16, ptr %4757, i64 %4760
  %4762 = load i16, ptr %4761, align 2, !tbaa !41
  br label %4773

4763:                                             ; preds = %4674
  %4764 = getelementptr inbounds %struct.video_par, ptr %4365, i64 0, i32 69, i64 %4382
  %4765 = load i32, ptr %4764, align 4, !tbaa !42
  %4766 = trunc i32 %4765 to i16
  %4767 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 23
  store i16 %4766, ptr %4767, align 2, !tbaa !41
  %4768 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 22
  store i16 %4766, ptr %4768, align 4, !tbaa !41
  %4769 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 21
  store i16 %4766, ptr %4769, align 2, !tbaa !41
  %4770 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 17
  %4771 = insertelement <4 x i16> poison, i16 %4766, i64 0
  %4772 = shufflevector <4 x i16> %4771, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %4772, ptr %4770, align 2, !tbaa !41
  br label %4773

4773:                                             ; preds = %4763, %4675
  %4774 = phi i16 [ %4762, %4675 ], [ %4766, %4763 ]
  %4775 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 24
  store i16 %4774, ptr %4775, align 16
  br i1 %4635, label %4776, label %4787

4776:                                             ; preds = %4773
  %4777 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %4778 = load i16, ptr %4777, align 2, !tbaa !39
  %4779 = sext i16 %4778 to i64
  %4780 = getelementptr inbounds ptr, ptr %4379, i64 %4779
  %4781 = load ptr, ptr %4780, align 8, !tbaa !18
  %4782 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %4783 = load i16, ptr %4782, align 4, !tbaa !40
  %4784 = sext i16 %4783 to i64
  %4785 = getelementptr inbounds i16, ptr %4781, i64 %4784
  %4786 = load i16, ptr %4785, align 2, !tbaa !41
  br label %4791

4787:                                             ; preds = %4773
  %4788 = getelementptr inbounds %struct.video_par, ptr %4365, i64 0, i32 69, i64 %4382
  %4789 = load i32, ptr %4788, align 4, !tbaa !42
  %4790 = trunc i32 %4789 to i16
  br label %4791

4791:                                             ; preds = %4776, %4787
  %4792 = phi i16 [ %4790, %4787 ], [ %4786, %4776 ]
  %4793 = phi i32 [ 0, %4787 ], [ %4631, %4776 ]
  store i16 %4792, ptr %5, align 16, !tbaa !41
  call fastcc void @LowPassForIntra8x8Pred(ptr noundef nonnull %5, i32 noundef %4793, i32 noundef %4633, i32 noundef %4632)
  %4794 = sext i32 %3 to i64
  %4795 = load i16, ptr %4775, align 16, !tbaa !41
  %4796 = zext i16 %4795 to i32
  %4797 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 23
  %4798 = load i16, ptr %4797, align 2, !tbaa !41
  %4799 = zext i16 %4798 to i32
  %4800 = add nuw nsw i32 %4799, 1
  %4801 = add nuw nsw i32 %4800, %4796
  %4802 = lshr i32 %4801, 1
  %4803 = trunc i32 %4802 to i16
  %4804 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 22
  %4805 = load i16, ptr %4804, align 4, !tbaa !41
  %4806 = zext i16 %4805 to i32
  %4807 = shl nuw nsw i32 %4799, 1
  %4808 = add nuw nsw i32 %4806, 2
  %4809 = add nuw nsw i32 %4807, %4796
  %4810 = add nuw nsw i32 %4809, %4808
  %4811 = lshr i32 %4810, 2
  %4812 = trunc i32 %4811 to i16
  %4813 = add nuw nsw i32 %4800, %4806
  %4814 = lshr i32 %4813, 1
  %4815 = trunc i32 %4814 to i16
  %4816 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 21
  %4817 = load i16, ptr %4816, align 2, !tbaa !41
  %4818 = zext i16 %4817 to i32
  %4819 = shl nuw nsw i32 %4806, 1
  %4820 = add nuw nsw i32 %4818, 2
  %4821 = add nuw nsw i32 %4819, %4799
  %4822 = add nuw nsw i32 %4821, %4820
  %4823 = lshr i32 %4822, 2
  %4824 = trunc i32 %4823 to i16
  %4825 = add nuw nsw i32 %4818, 1
  %4826 = add nuw nsw i32 %4825, %4806
  %4827 = lshr i32 %4826, 1
  %4828 = trunc i32 %4827 to i16
  %4829 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 20
  %4830 = load i16, ptr %4829, align 8, !tbaa !41
  %4831 = zext i16 %4830 to i32
  %4832 = shl nuw nsw i32 %4818, 1
  %4833 = add nuw nsw i32 %4808, %4831
  %4834 = add nuw nsw i32 %4833, %4832
  %4835 = lshr i32 %4834, 2
  %4836 = trunc i32 %4835 to i16
  %4837 = add nuw nsw i32 %4825, %4831
  %4838 = lshr i32 %4837, 1
  %4839 = trunc i32 %4838 to i16
  %4840 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 19
  %4841 = load i16, ptr %4840, align 2, !tbaa !41
  %4842 = zext i16 %4841 to i32
  %4843 = shl nuw nsw i32 %4831, 1
  %4844 = add nuw nsw i32 %4820, %4842
  %4845 = add nuw nsw i32 %4844, %4843
  %4846 = lshr i32 %4845, 2
  %4847 = trunc i32 %4846 to i16
  %4848 = add nuw nsw i32 %4831, 1
  %4849 = add nuw nsw i32 %4848, %4842
  %4850 = lshr i32 %4849, 1
  %4851 = trunc i32 %4850 to i16
  %4852 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 18
  %4853 = load i16, ptr %4852, align 4, !tbaa !41
  %4854 = zext i16 %4853 to i32
  %4855 = shl nuw nsw i32 %4842, 1
  %4856 = add nuw nsw i32 %4854, 2
  %4857 = add nuw nsw i32 %4856, %4831
  %4858 = add nuw nsw i32 %4857, %4855
  %4859 = lshr i32 %4858, 2
  %4860 = trunc i32 %4859 to i16
  %4861 = add nuw nsw i32 %4842, 1
  %4862 = add nuw nsw i32 %4861, %4854
  %4863 = lshr i32 %4862, 1
  %4864 = trunc i32 %4863 to i16
  %4865 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 17
  %4866 = load i16, ptr %4865, align 2, !tbaa !41
  %4867 = zext i16 %4866 to i32
  %4868 = shl nuw nsw i32 %4854, 1
  %4869 = add nuw nsw i32 %4867, 2
  %4870 = add nuw nsw i32 %4869, %4842
  %4871 = add nuw nsw i32 %4870, %4868
  %4872 = lshr i32 %4871, 2
  %4873 = trunc i32 %4872 to i16
  %4874 = add nuw nsw i32 %4854, 1
  %4875 = add nuw nsw i32 %4874, %4867
  %4876 = lshr i32 %4875, 1
  %4877 = trunc i32 %4876 to i16
  %4878 = shl nuw nsw i32 %4867, 1
  %4879 = add nuw nsw i32 %4867, 1
  %4880 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 4
  %4881 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 6
  %4882 = getelementptr inbounds ptr, ptr %4384, i64 %4794
  %4883 = load ptr, ptr %4882, align 8, !tbaa !18
  %4884 = sext i32 %2 to i64
  %4885 = getelementptr inbounds i16, ptr %4883, i64 %4884
  %4886 = getelementptr inbounds i8, ptr %4885, i64 2
  %4887 = getelementptr inbounds i8, ptr %4885, i64 4
  %4888 = load <4 x i16>, ptr %5, align 16, !tbaa !41
  %4889 = zext <4 x i16> %4888 to <4 x i32>
  %4890 = extractelement <4 x i32> %4889, i64 0
  %4891 = add nuw nsw i32 %4856, %4890
  %4892 = add nuw nsw i32 %4891, %4878
  %4893 = lshr i32 %4892, 2
  %4894 = trunc i32 %4893 to i16
  %4895 = add nuw nsw i32 %4879, %4890
  %4896 = lshr i32 %4895, 1
  %4897 = trunc i32 %4896 to i16
  %4898 = shl nuw nsw i32 %4890, 1
  %4899 = extractelement <4 x i32> %4889, i64 1
  %4900 = add nuw nsw i32 %4869, %4899
  %4901 = add nuw nsw i32 %4900, %4898
  %4902 = lshr i32 %4901, 2
  %4903 = trunc i32 %4902 to i16
  %4904 = shufflevector <4 x i32> %4889, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %4905 = add nuw nsw <4 x i32> %4889, <i32 2, i32 2, i32 2, i32 2>
  %4906 = getelementptr inbounds i8, ptr %4885, i64 12
  %4907 = load <2 x i16>, ptr %4880, align 8, !tbaa !41
  %4908 = zext <2 x i16> %4907 to <2 x i32>
  %4909 = load <2 x i16>, ptr %4881, align 4, !tbaa !41
  %4910 = zext <2 x i16> %4909 to <2 x i32>
  %4911 = shufflevector <2 x i32> %4908, <2 x i32> %4910, <2 x i32> <i32 1, i32 2>
  %4912 = shl nuw nsw <2 x i32> %4911, <i32 1, i32 1>
  %4913 = add nuw nsw <2 x i32> %4908, <i32 2, i32 2>
  %4914 = add nuw nsw <2 x i32> %4913, %4910
  %4915 = add nuw nsw <2 x i32> %4914, %4912
  %4916 = lshr <2 x i32> %4915, <i32 2, i32 2>
  %4917 = trunc <2 x i32> %4916 to <2 x i16>
  %4918 = shufflevector <2 x i32> %4908, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %4919 = shufflevector <4 x i32> %4904, <4 x i32> %4918, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %4920 = shl nuw nsw <4 x i32> %4919, <i32 1, i32 1, i32 1, i32 1>
  %4921 = shufflevector <4 x i32> %4904, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %4922 = shufflevector <4 x i32> %4921, <4 x i32> %4918, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4923 = add nuw nsw <4 x i32> %4905, %4922
  %4924 = add nuw nsw <4 x i32> %4923, %4920
  %4925 = lshr <4 x i32> %4924, <i32 2, i32 2, i32 2, i32 2>
  %4926 = trunc <4 x i32> %4925 to <4 x i16>
  store i16 %4897, ptr %4885, align 2
  store i16 %4903, ptr %4886, align 2
  store <4 x i16> %4926, ptr %4887, align 2
  store <2 x i16> %4917, ptr %4906, align 2
  %4927 = sext i32 %4387 to i64
  %4928 = getelementptr inbounds ptr, ptr %4384, i64 %4927
  %4929 = load ptr, ptr %4928, align 8, !tbaa !18
  %4930 = getelementptr inbounds i16, ptr %4929, i64 %4884
  store i16 %4877, ptr %4930, align 2
  %4931 = getelementptr inbounds i8, ptr %4930, i64 2
  store i16 %4894, ptr %4931, align 2
  %4932 = getelementptr inbounds i8, ptr %4930, i64 4
  store i16 %4897, ptr %4932, align 2
  %4933 = getelementptr inbounds i8, ptr %4930, i64 6
  store i16 %4903, ptr %4933, align 2
  %4934 = getelementptr inbounds i8, ptr %4930, i64 8
  store <4 x i16> %4926, ptr %4934, align 2
  %4935 = sext i32 %4389 to i64
  %4936 = getelementptr inbounds ptr, ptr %4384, i64 %4935
  %4937 = load ptr, ptr %4936, align 8, !tbaa !18
  %4938 = getelementptr inbounds i16, ptr %4937, i64 %4884
  store i16 %4864, ptr %4938, align 2
  %4939 = getelementptr inbounds i8, ptr %4938, i64 2
  store i16 %4873, ptr %4939, align 2
  %4940 = getelementptr inbounds i8, ptr %4938, i64 4
  store i16 %4877, ptr %4940, align 2
  %4941 = getelementptr inbounds i8, ptr %4938, i64 6
  store i16 %4894, ptr %4941, align 2
  %4942 = getelementptr inbounds i8, ptr %4938, i64 8
  store i16 %4897, ptr %4942, align 2
  %4943 = getelementptr inbounds i8, ptr %4938, i64 10
  store i16 %4903, ptr %4943, align 2
  %4944 = getelementptr inbounds i8, ptr %4938, i64 12
  %4945 = shufflevector <4 x i16> %4926, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %4945, ptr %4944, align 2
  %4946 = sext i32 %4391 to i64
  %4947 = getelementptr inbounds ptr, ptr %4384, i64 %4946
  %4948 = load ptr, ptr %4947, align 8, !tbaa !18
  %4949 = getelementptr inbounds i16, ptr %4948, i64 %4884
  store i16 %4851, ptr %4949, align 2
  %4950 = getelementptr inbounds i8, ptr %4949, i64 2
  store i16 %4860, ptr %4950, align 2
  %4951 = getelementptr inbounds i8, ptr %4949, i64 4
  store i16 %4864, ptr %4951, align 2
  %4952 = getelementptr inbounds i8, ptr %4949, i64 6
  store i16 %4873, ptr %4952, align 2
  %4953 = getelementptr inbounds i8, ptr %4949, i64 8
  store i16 %4877, ptr %4953, align 2
  %4954 = getelementptr inbounds i8, ptr %4949, i64 10
  store i16 %4894, ptr %4954, align 2
  %4955 = getelementptr inbounds i8, ptr %4949, i64 12
  store i16 %4897, ptr %4955, align 2
  %4956 = getelementptr inbounds i8, ptr %4949, i64 14
  store i16 %4903, ptr %4956, align 2
  %4957 = sext i32 %4393 to i64
  %4958 = getelementptr inbounds ptr, ptr %4384, i64 %4957
  %4959 = load ptr, ptr %4958, align 8, !tbaa !18
  %4960 = getelementptr inbounds i16, ptr %4959, i64 %4884
  store i16 %4839, ptr %4960, align 2
  %4961 = getelementptr inbounds i8, ptr %4960, i64 2
  store i16 %4847, ptr %4961, align 2
  %4962 = getelementptr inbounds i8, ptr %4960, i64 4
  store i16 %4851, ptr %4962, align 2
  %4963 = getelementptr inbounds i8, ptr %4960, i64 6
  store i16 %4860, ptr %4963, align 2
  %4964 = getelementptr inbounds i8, ptr %4960, i64 8
  store i16 %4864, ptr %4964, align 2
  %4965 = getelementptr inbounds i8, ptr %4960, i64 10
  store i16 %4873, ptr %4965, align 2
  %4966 = getelementptr inbounds i8, ptr %4960, i64 12
  store i16 %4877, ptr %4966, align 2
  %4967 = getelementptr inbounds i8, ptr %4960, i64 14
  store i16 %4894, ptr %4967, align 2
  %4968 = sext i32 %4395 to i64
  %4969 = getelementptr inbounds ptr, ptr %4384, i64 %4968
  %4970 = load ptr, ptr %4969, align 8, !tbaa !18
  %4971 = getelementptr inbounds i16, ptr %4970, i64 %4884
  store i16 %4828, ptr %4971, align 2
  %4972 = getelementptr inbounds i8, ptr %4971, i64 2
  store i16 %4836, ptr %4972, align 2
  %4973 = getelementptr inbounds i8, ptr %4971, i64 4
  store i16 %4839, ptr %4973, align 2
  %4974 = getelementptr inbounds i8, ptr %4971, i64 6
  store i16 %4847, ptr %4974, align 2
  %4975 = getelementptr inbounds i8, ptr %4971, i64 8
  store i16 %4851, ptr %4975, align 2
  %4976 = getelementptr inbounds i8, ptr %4971, i64 10
  store i16 %4860, ptr %4976, align 2
  %4977 = getelementptr inbounds i8, ptr %4971, i64 12
  store i16 %4864, ptr %4977, align 2
  %4978 = getelementptr inbounds i8, ptr %4971, i64 14
  store i16 %4873, ptr %4978, align 2
  %4979 = sext i32 %4397 to i64
  %4980 = getelementptr inbounds ptr, ptr %4384, i64 %4979
  %4981 = load ptr, ptr %4980, align 8, !tbaa !18
  %4982 = getelementptr inbounds i16, ptr %4981, i64 %4884
  store i16 %4815, ptr %4982, align 2
  %4983 = getelementptr inbounds i8, ptr %4982, i64 2
  store i16 %4824, ptr %4983, align 2
  %4984 = getelementptr inbounds i8, ptr %4982, i64 4
  store i16 %4828, ptr %4984, align 2
  %4985 = getelementptr inbounds i8, ptr %4982, i64 6
  store i16 %4836, ptr %4985, align 2
  %4986 = getelementptr inbounds i8, ptr %4982, i64 8
  store i16 %4839, ptr %4986, align 2
  %4987 = getelementptr inbounds i8, ptr %4982, i64 10
  store i16 %4847, ptr %4987, align 2
  %4988 = getelementptr inbounds i8, ptr %4982, i64 12
  store i16 %4851, ptr %4988, align 2
  %4989 = getelementptr inbounds i8, ptr %4982, i64 14
  store i16 %4860, ptr %4989, align 2
  %4990 = sext i32 %4399 to i64
  %4991 = getelementptr inbounds ptr, ptr %4384, i64 %4990
  %4992 = load ptr, ptr %4991, align 8, !tbaa !18
  %4993 = getelementptr inbounds i16, ptr %4992, i64 %4884
  store i16 %4803, ptr %4993, align 2
  %4994 = getelementptr inbounds i8, ptr %4993, i64 2
  store i16 %4812, ptr %4994, align 2
  %4995 = getelementptr inbounds i8, ptr %4993, i64 4
  store i16 %4815, ptr %4995, align 2
  %4996 = getelementptr inbounds i8, ptr %4993, i64 6
  store i16 %4824, ptr %4996, align 2
  %4997 = getelementptr inbounds i8, ptr %4993, i64 8
  store i16 %4828, ptr %4997, align 2
  %4998 = getelementptr inbounds i8, ptr %4993, i64 10
  store i16 %4836, ptr %4998, align 2
  %4999 = getelementptr inbounds i8, ptr %4993, i64 12
  store i16 %4839, ptr %4999, align 2
  %5000 = getelementptr inbounds i8, ptr %4993, i64 14
  store i16 %4847, ptr %5000, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #6
  br label %5004

5001:                                             ; preds = %4
  %5002 = zext i8 %64 to i32
  %5003 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5002)
  br label %5004

5004:                                             ; preds = %5001, %4791, %4167, %3613, %3015, %2430, %1862, %1330, %821, %582
  %5005 = phi i32 [ 1, %5001 ], [ 0, %4791 ], [ 0, %4167 ], [ 0, %3613 ], [ 0, %3015 ], [ 0, %2430 ], [ 0, %1862 ], [ 0, %1330 ], [ 0, %821 ], [ 0, %582 ]
  ret i32 %5005
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @getAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %117 = load i16, ptr %17, align 2, !tbaa !41
  %118 = zext i16 %117 to i32
  %119 = mul nuw nsw i32 %118, 3
  %120 = load i16, ptr %15, align 2, !tbaa !41
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
  %145 = load i16, ptr %18, align 2, !tbaa !41
  %146 = load i16, ptr %19, align 2, !tbaa !41
  br i1 %25, label %168, label %147

147:                                              ; preds = %144
  %148 = load i16, ptr %0, align 2, !tbaa !41
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
  %200 = load i16, ptr %21, align 2, !tbaa !41
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %23, align 2, !tbaa !41
  %203 = zext i16 %202 to i32
  %204 = load <4 x i16>, ptr %20, align 2, !tbaa !41
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

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 32}
!6 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !8, i64 110, !8, i64 111, !12, i64 112, !12, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !12, i64 376, !12, i64 378, !12, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 36}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !7, i64 13536}
!16 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !12, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !17, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !12, i64 13304, !12, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!17 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!18 = !{!7, !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !8, i64 372}
!21 = !{!6, !7, i64 8}
!22 = !{!16, !7, i64 13520}
!23 = !{!24, !7, i64 136}
!24 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !25, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!25 = !{!"pic_motion_params_old", !7, i64 0}
!26 = !{!16, !7, i64 1248}
!27 = !{!28, !10, i64 0}
!28 = !{!"pix_pos", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14}
!29 = !{!30, !7, i64 8}
!30 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !12, i64 849040, !12, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !31, i64 849304, !31, i64 849624, !31, i64 849944, !31, i64 850264, !31, i64 850584, !31, i64 850904, !31, i64 851224, !31, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !34, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!31 = !{!"image_data", !32, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!32 = !{!"frame_format", !8, i64 0, !8, i64 4, !33, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!33 = !{!"double", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!36, !10, i64 2204}
!36 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 72, !8, i64 456, !8, i64 1992, !8, i64 2016, !10, i64 2040, !10, i64 2044, !10, i64 2048, !8, i64 2052, !8, i64 2084, !8, i64 2116, !10, i64 2148, !10, i64 2152, !10, i64 2156, !7, i64 2160, !10, i64 2168, !10, i64 2172, !10, i64 2176, !10, i64 2180, !10, i64 2184, !10, i64 2188, !10, i64 2192, !10, i64 2196, !10, i64 2200, !10, i64 2204, !10, i64 2208}
!37 = !{!16, !7, i64 13544}
!38 = !{!28, !10, i64 4}
!39 = !{!28, !12, i64 14}
!40 = !{!28, !12, i64 12}
!41 = !{!12, !12, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !10, i64 108}
