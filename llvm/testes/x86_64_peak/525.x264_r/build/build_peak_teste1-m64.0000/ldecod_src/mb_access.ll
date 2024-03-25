; ModuleID = 'ldecod_src/mb_access.c'
source_filename = "ldecod_src/mb_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
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
%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }

@PicPos = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mb_is_available(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 125
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 27
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 124
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %18, i32 21
  %20 = load i16, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 21
  %22 = load i16, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %11
  br label %25

25:                                               ; preds = %15, %2, %4, %24
  %26 = phi i32 [ 1, %24 ], [ 0, %4 ], [ 0, %2 ], [ 0, %15 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CheckAvailabilityOfNeighbors(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 125
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 25
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 48
  br i1 %9, label %133, label %12

12:                                               ; preds = %1
  %13 = ashr i32 %6, 1
  %14 = and i32 %6, -2
  %15 = add i32 %14, -2
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  store i32 %15, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = sub i32 %13, %18
  %20 = shl i32 %19, 1
  store i32 %20, ptr %10, align 8, !tbaa !26
  %21 = add i32 %20, 2
  store i32 %21, ptr %11, align 4, !tbaa !27
  %22 = xor i32 %18, -1
  %23 = add i32 %13, %22
  %24 = shl i32 %23, 1
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 49
  store i32 %24, ptr %25, align 8, !tbaa !28
  %26 = icmp slt i32 %15, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp sgt i32 %29, %15
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = zext i32 %15 to i64
  %39 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %38, i32 21
  %40 = load i16, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %42 = load i16, ptr %41, align 4, !tbaa !21
  %43 = icmp eq i16 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35, %31
  %45 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds %struct.BlockPos, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !30
  %49 = icmp ne i16 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %35, %12, %27, %44
  %52 = phi i32 [ %50, %44 ], [ 0, %27 ], [ 0, %12 ], [ 0, %35 ]
  %53 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  store i32 %52, ptr %53, align 4, !tbaa !31
  %54 = icmp slt i32 %20, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, %20
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = zext i32 %20 to i64
  %67 = getelementptr inbounds %struct.macroblock, ptr %65, i64 %66, i32 21
  %68 = load i16, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %70 = load i16, ptr %69, align 4, !tbaa !21
  %71 = icmp eq i16 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63, %59
  br label %73

73:                                               ; preds = %51, %55, %63, %72
  %74 = phi i32 [ 1, %72 ], [ 0, %55 ], [ 0, %51 ], [ 0, %63 ]
  %75 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  store i32 %74, ptr %75, align 8, !tbaa !32
  %76 = icmp slt i32 %21, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp sgt i32 %79, %21
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = zext i32 %21 to i64
  %89 = getelementptr inbounds %struct.macroblock, ptr %87, i64 %88, i32 21
  %90 = load i16, ptr %89, align 4, !tbaa !21
  %91 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %92 = load i16, ptr %91, align 4, !tbaa !21
  %93 = icmp eq i16 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %85, %81
  %95 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %96 = add nsw i32 %13, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockPos, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = icmp ne i16 %99, 0
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %85, %73, %77, %94
  %103 = phi i32 [ %101, %94 ], [ 0, %77 ], [ 0, %73 ], [ 0, %85 ]
  %104 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  store i32 %103, ptr %104, align 4, !tbaa !33
  %105 = icmp slt i32 %24, 0
  br i1 %105, label %130, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp sgt i32 %108, %24
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %112 = load i32, ptr %111, align 8, !tbaa !19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = zext i32 %24 to i64
  %118 = getelementptr inbounds %struct.macroblock, ptr %116, i64 %117, i32 21
  %119 = load i16, ptr %118, align 4, !tbaa !21
  %120 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %121 = load i16, ptr %120, align 4, !tbaa !21
  %122 = icmp eq i16 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %114, %110
  %124 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %125 = sext i32 %13 to i64
  %126 = getelementptr inbounds %struct.BlockPos, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = icmp ne i16 %127, 0
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %114, %102, %106, %123
  %131 = phi i32 [ %129, %123 ], [ 0, %106 ], [ 0, %102 ], [ 0, %114 ]
  %132 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  store i32 %131, ptr %132, align 8, !tbaa !34
  br label %253

133:                                              ; preds = %1
  %134 = add nsw i32 %6, -1
  %135 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  store i32 %134, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 26
  %137 = load i32, ptr %136, align 8, !tbaa !25
  %138 = sub i32 %6, %137
  %139 = add i32 %138, -1
  %140 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 49
  store i32 %139, ptr %140, align 8, !tbaa !28
  store i32 %138, ptr %10, align 8, !tbaa !26
  %141 = add nsw i32 %138, 1
  store i32 %141, ptr %11, align 4, !tbaa !27
  %142 = icmp slt i32 %6, 1
  br i1 %142, label %167, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = icmp slt i32 %145, %6
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %149 = load i32, ptr %148, align 8, !tbaa !19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = zext i32 %134 to i64
  %155 = getelementptr inbounds %struct.macroblock, ptr %153, i64 %154, i32 21
  %156 = load i16, ptr %155, align 4, !tbaa !21
  %157 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %158 = load i16, ptr %157, align 4, !tbaa !21
  %159 = icmp eq i16 %156, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151, %147
  %161 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %162 = zext i32 %6 to i64
  %163 = getelementptr inbounds %struct.BlockPos, ptr %161, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !30
  %165 = icmp ne i16 %164, 0
  %166 = zext i1 %165 to i32
  br label %167

167:                                              ; preds = %151, %133, %143, %160
  %168 = phi i32 [ %166, %160 ], [ 0, %143 ], [ 0, %133 ], [ 0, %151 ]
  %169 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  store i32 %168, ptr %169, align 4, !tbaa !31
  %170 = icmp slt i32 %139, 0
  br i1 %170, label %198, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, %139
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = zext i32 %139 to i64
  %183 = getelementptr inbounds %struct.macroblock, ptr %181, i64 %182, i32 21
  %184 = load i16, ptr %183, align 4, !tbaa !21
  %185 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %186 = load i16, ptr %185, align 4, !tbaa !21
  %187 = icmp eq i16 %184, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %179, %175
  %189 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %190 = sext i32 %6 to i64
  %191 = getelementptr inbounds %struct.BlockPos, ptr %189, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !30
  %193 = icmp ne i16 %192, 0
  %194 = zext i1 %193 to i32
  br label %195

195:                                              ; preds = %179, %188
  %196 = phi i32 [ 0, %179 ], [ %194, %188 ]
  %197 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  store i32 %196, ptr %197, align 8, !tbaa !34
  br label %203

198:                                              ; preds = %167, %171
  %199 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  store i32 0, ptr %199, align 8, !tbaa !34
  %200 = icmp slt i32 %138, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  store i32 0, ptr %202, align 4, !tbaa !33
  br label %250

203:                                              ; preds = %195, %198
  %204 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %205 = load i32, ptr %204, align 4, !tbaa !16
  %206 = icmp sgt i32 %205, %141
  br i1 %206, label %207, label %228

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %209 = load i32, ptr %208, align 8, !tbaa !19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = zext i32 %141 to i64
  %215 = getelementptr inbounds %struct.macroblock, ptr %213, i64 %214, i32 21
  %216 = load i16, ptr %215, align 4, !tbaa !21
  %217 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %218 = load i16, ptr %217, align 4, !tbaa !21
  %219 = icmp eq i16 %216, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %211, %207
  %221 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %222 = add nsw i32 %6, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.BlockPos, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !30
  %226 = icmp ne i16 %225, 0
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %211, %203, %220
  %229 = phi i32 [ %227, %220 ], [ 0, %203 ], [ 0, %211 ]
  %230 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  store i32 %229, ptr %230, align 4, !tbaa !33
  %231 = icmp slt i32 %138, 0
  br i1 %231, label %250, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 27
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = icmp sgt i32 %234, %138
  br i1 %235, label %236, label %250

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %238 = load i32, ptr %237, align 8, !tbaa !19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = zext i32 %138 to i64
  %244 = getelementptr inbounds %struct.macroblock, ptr %242, i64 %243, i32 21
  %245 = load i16, ptr %244, align 4, !tbaa !21
  %246 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %247 = load i16, ptr %246, align 4, !tbaa !21
  %248 = icmp eq i16 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240, %236
  br label %250

250:                                              ; preds = %201, %228, %232, %240, %249
  %251 = phi i32 [ 1, %249 ], [ 0, %232 ], [ 0, %228 ], [ 0, %240 ], [ 0, %201 ]
  %252 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  store i32 %251, ptr %252, align 8, !tbaa !32
  br label %253

253:                                              ; preds = %250, %130
  %254 = phi i32 [ %138, %250 ], [ %20, %130 ]
  %255 = phi i32 [ %251, %250 ], [ %74, %130 ]
  %256 = phi i32 [ %134, %250 ], [ %15, %130 ]
  %257 = phi i32 [ %168, %250 ], [ %52, %130 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %262 = sext i32 %256 to i64
  %263 = getelementptr inbounds %struct.macroblock, ptr %261, i64 %262
  br label %264

264:                                              ; preds = %253, %259
  %265 = phi ptr [ %263, %259 ], [ null, %253 ]
  %266 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  store ptr %265, ptr %266, align 8, !tbaa !35
  %267 = icmp eq i32 %255, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  %271 = sext i32 %254 to i64
  %272 = getelementptr inbounds %struct.macroblock, ptr %270, i64 %271
  br label %273

273:                                              ; preds = %264, %268
  %274 = phi ptr [ %272, %268 ], [ null, %264 ]
  %275 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  store ptr %274, ptr %275, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_normal(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.BlockPos, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !30
  store i16 %7, ptr %1, align 2, !tbaa !37
  %8 = getelementptr inbounds %struct.BlockPos, ptr %4, i64 %5, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !38
  store i16 %9, ptr %2, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_mbaff(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %5 = ashr i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.BlockPos, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !30
  store i16 %8, ptr %1, align 2, !tbaa !37
  %9 = getelementptr inbounds %struct.BlockPos, ptr %4, i64 %6, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !38
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 1
  %13 = and i32 %0, 1
  %14 = or i32 %12, %13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_mb_pos(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 161
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void %7(i32 noundef %1, ptr noundef %3, ptr noundef %4) #3
  %8 = load i16, ptr %3, align 2, !tbaa !37
  %9 = load i32, ptr %2, align 4, !tbaa !45
  %10 = trunc i32 %9 to i16
  %11 = mul i16 %8, %10
  store i16 %11, ptr %3, align 2, !tbaa !37
  %12 = load i16, ptr %4, align 2, !tbaa !37
  %13 = getelementptr inbounds i32, ptr %2, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = trunc i32 %14 to i16
  %16 = mul i16 %12, %15
  store i16 %16, ptr %4, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getNonAffNeighbour(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %3, align 4, !tbaa !45
  %7 = getelementptr inbounds i32, ptr %3, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 49
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  br label %45

17:                                               ; preds = %10
  %18 = icmp sgt i32 %8, %2
  br i1 %18, label %19, label %50

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  br label %45

24:                                               ; preds = %5
  %25 = icmp sgt i32 %6, %1
  %26 = icmp slt i32 %2, 0
  br i1 %25, label %27, label %39

27:                                               ; preds = %24
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !46
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  br label %45

33:                                               ; preds = %27
  %34 = icmp sgt i32 %8, %2
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !46
  store i32 1, ptr %4, align 4, !tbaa !48
  br label %58

39:                                               ; preds = %24
  br i1 %26, label %40, label %50

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 48
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !46
  %44 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  br label %45

45:                                               ; preds = %28, %40, %12, %19
  %46 = phi ptr [ %32, %28 ], [ %44, %40 ], [ %16, %12 ], [ %23, %19 ]
  %47 = phi i32 [ %30, %28 ], [ %42, %40 ], [ %14, %12 ], [ %21, %19 ]
  %48 = load i32, ptr %46, align 4, !tbaa !45
  store i32 %48, ptr %4, align 4, !tbaa !48
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %58

50:                                               ; preds = %39, %33, %17
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %55, %35, %45
  %59 = phi i32 [ %57, %55 ], [ %37, %35 ], [ %47, %45 ]
  %60 = load ptr, ptr @PicPos, align 8, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.BlockPos, ptr %60, i64 %61
  %63 = add i32 %6, 65535
  %64 = and i32 %63, %1
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  store i16 %65, ptr %66, align 4, !tbaa !49
  %67 = add i32 %8, 65535
  %68 = and i32 %67, %2
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  store i16 %69, ptr %70, align 2, !tbaa !50
  %71 = load i16, ptr %62, align 2, !tbaa !30
  %72 = zext i16 %71 to i32
  %73 = mul i32 %6, %72
  %74 = add i32 %73, %64
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  store i16 %75, ptr %76, align 4, !tbaa !51
  %77 = getelementptr inbounds %struct.BlockPos, ptr %60, i64 %61, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !38
  %79 = trunc i32 %8 to i16
  %80 = mul i16 %78, %79
  %81 = add i16 %80, %69
  %82 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  store i16 %81, ptr %82, align 2, !tbaa !52
  br label %83

83:                                               ; preds = %58, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @getAffNeighbour(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %3, align 4, !tbaa !45
  %9 = getelementptr inbounds i32, ptr %3, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !48
  %11 = add i32 %10, 65535
  %12 = icmp sgt i32 %10, %2
  br i1 %12, label %13, label %295

13:                                               ; preds = %5
  %14 = add i32 %8, 65535
  %15 = icmp sle i32 %8, %1
  %16 = icmp sgt i32 %2, -1
  %17 = and i1 %16, %15
  br i1 %17, label %295, label %18

18:                                               ; preds = %13
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %20, label %153

20:                                               ; preds = %18
  %21 = icmp slt i32 %2, 0
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %21, label %29, label %79

29:                                               ; preds = %20
  br i1 %24, label %30, label %56

30:                                               ; preds = %29
  br i1 %28, label %31, label %38

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 49
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !46
  %36 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  %37 = load i32, ptr %36, align 8, !tbaa !34
  br label %267

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !46
  %42 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %4, align 4, !tbaa !48
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %270, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %48, i32 45
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %275, label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %40, 1
  store i32 %53, ptr %41, align 4, !tbaa !46
  %54 = add nsw i32 %10, %2
  %55 = ashr i32 %54, 1
  br label %275

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 49
  %58 = load i32, ptr %57, align 8, !tbaa !28
  br i1 %28, label %59, label %74

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !46
  %61 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  %62 = load i32, ptr %61, align 8, !tbaa !34
  store i32 %62, ptr %4, align 4, !tbaa !48
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %270, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds %struct.macroblock, ptr %66, i64 %67, i32 45
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %275

71:                                               ; preds = %64
  %72 = add nsw i32 %58, 1
  store i32 %72, ptr %60, align 4, !tbaa !46
  %73 = shl nsw i32 %2, 1
  br label %275

74:                                               ; preds = %56
  %75 = add nsw i32 %58, 1
  %76 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %75, ptr %76, align 4, !tbaa !46
  %77 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 53
  %78 = load i32, ptr %77, align 8, !tbaa !34
  br label %267

79:                                               ; preds = %20
  %80 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !46
  %83 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  %84 = load i32, ptr %83, align 4, !tbaa !31
  store i32 %84, ptr %4, align 4, !tbaa !48
  %85 = icmp eq i32 %84, 0
  br i1 %24, label %86, label %114

86:                                               ; preds = %79
  br i1 %28, label %87, label %99

87:                                               ; preds = %86
  br i1 %85, label %270, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = sext i32 %81 to i64
  %92 = getelementptr inbounds %struct.macroblock, ptr %90, i64 %91, i32 45
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %275, label %95

95:                                               ; preds = %88
  %96 = and i32 %2, 1
  %97 = add nsw i32 %81, %96
  store i32 %97, ptr %82, align 4, !tbaa !46
  %98 = lshr i32 %2, 1
  br label %275

99:                                               ; preds = %86
  br i1 %85, label %270, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = sext i32 %81 to i64
  %104 = getelementptr inbounds %struct.macroblock, ptr %102, i64 %103, i32 45
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = add nsw i32 %81, 1
  store i32 %108, ptr %82, align 4, !tbaa !46
  br label %275

109:                                              ; preds = %100
  %110 = and i32 %2, 1
  %111 = add nsw i32 %81, %110
  store i32 %111, ptr %82, align 4, !tbaa !46
  %112 = add nuw nsw i32 %10, %2
  %113 = ashr i32 %112, 1
  br label %275

114:                                              ; preds = %79
  br i1 %28, label %115, label %132

115:                                              ; preds = %114
  br i1 %85, label %270, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = sext i32 %81 to i64
  %120 = getelementptr inbounds %struct.macroblock, ptr %118, i64 %119, i32 45
  %121 = load i32, ptr %120, align 8, !tbaa !54
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %275

123:                                              ; preds = %116
  %124 = lshr i32 %10, 1
  %125 = icmp ugt i32 %124, %2
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = shl nuw nsw i32 %2, 1
  br label %275

128:                                              ; preds = %123
  %129 = add nsw i32 %81, 1
  store i32 %129, ptr %82, align 4, !tbaa !46
  %130 = shl nuw i32 %2, 1
  %131 = sub nsw i32 %130, %10
  br label %275

132:                                              ; preds = %114
  br i1 %85, label %270, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = sext i32 %81 to i64
  %137 = getelementptr inbounds %struct.macroblock, ptr %135, i64 %136, i32 45
  %138 = load i32, ptr %137, align 8, !tbaa !54
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = lshr i32 %10, 1
  %142 = icmp ugt i32 %141, %2
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = shl nuw nsw i32 %2, 1
  %145 = or i32 %144, 1
  br label %275

146:                                              ; preds = %140
  %147 = add nsw i32 %81, 1
  store i32 %147, ptr %82, align 4, !tbaa !46
  %148 = shl nuw i32 %2, 1
  %149 = or i32 %148, 1
  %150 = sub i32 %149, %10
  br label %275

151:                                              ; preds = %133
  %152 = add nsw i32 %81, 1
  store i32 %152, ptr %82, align 4, !tbaa !46
  br label %275

153:                                              ; preds = %18
  %154 = icmp sgt i32 %8, %1
  %155 = icmp slt i32 %2, 0
  br i1 %154, label %156, label %227

156:                                              ; preds = %153
  br i1 %155, label %157, label %212

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !22
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %160, label %165, label %189

165:                                              ; preds = %157
  br i1 %164, label %166, label %186

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !46
  %170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %171 = load i32, ptr %170, align 8, !tbaa !32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %267, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %175 = load i32, ptr %174, align 8, !tbaa !19
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = sext i32 %168 to i64
  %181 = getelementptr inbounds %struct.macroblock, ptr %179, i64 %180, i32 45
  %182 = load i32, ptr %181, align 8, !tbaa !54
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %267

184:                                              ; preds = %177, %173
  %185 = add nsw i32 %168, 1
  store i32 %185, ptr %169, align 4, !tbaa !46
  br label %267

186:                                              ; preds = %165
  %187 = add nsw i32 %162, -1
  %188 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %187, ptr %188, align 4, !tbaa !46
  store i32 1, ptr %4, align 4, !tbaa !48
  br label %275

189:                                              ; preds = %157
  %190 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  %191 = load i32, ptr %190, align 8, !tbaa !26
  br i1 %164, label %192, label %207

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %191, ptr %193, align 4, !tbaa !46
  %194 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %195 = load i32, ptr %194, align 8, !tbaa !32
  store i32 %195, ptr %4, align 4, !tbaa !48
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %270, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = sext i32 %191 to i64
  %201 = getelementptr inbounds %struct.macroblock, ptr %199, i64 %200, i32 45
  %202 = load i32, ptr %201, align 8, !tbaa !54
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %275

204:                                              ; preds = %197
  %205 = add nsw i32 %191, 1
  store i32 %205, ptr %193, align 4, !tbaa !46
  %206 = shl nsw i32 %2, 1
  br label %275

207:                                              ; preds = %189
  %208 = add nsw i32 %191, 1
  %209 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %208, ptr %209, align 4, !tbaa !46
  %210 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %211 = load i32, ptr %210, align 8, !tbaa !32
  br label %267

212:                                              ; preds = %156
  %213 = icmp eq i32 %2, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %212
  %215 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %216 = load i32, ptr %215, align 8, !tbaa !19
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  %220 = load i32, ptr %219, align 8, !tbaa !26
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %221, ptr %222, align 4, !tbaa !46
  store i32 1, ptr %4, align 4, !tbaa !48
  br label %275

223:                                              ; preds = %212, %214
  %224 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !22
  %226 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %225, ptr %226, align 4, !tbaa !46
  store i32 1, ptr %4, align 4, !tbaa !48
  br label %275

227:                                              ; preds = %153
  br i1 %155, label %228, label %270

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %230 = load i32, ptr %229, align 8, !tbaa !54
  %231 = icmp eq i32 %230, 0
  %232 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !22
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %231, label %236, label %244

236:                                              ; preds = %228
  br i1 %235, label %237, label %270

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 48
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %240, ptr %241, align 4, !tbaa !46
  %242 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  %243 = load i32, ptr %242, align 4, !tbaa !33
  br label %267

244:                                              ; preds = %228
  %245 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 48
  %246 = load i32, ptr %245, align 4, !tbaa !27
  br i1 %235, label %247, label %262

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %246, ptr %248, align 4, !tbaa !46
  %249 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  %250 = load i32, ptr %249, align 4, !tbaa !33
  store i32 %250, ptr %4, align 4, !tbaa !48
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %270, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = sext i32 %246 to i64
  %256 = getelementptr inbounds %struct.macroblock, ptr %254, i64 %255, i32 45
  %257 = load i32, ptr %256, align 8, !tbaa !54
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %252
  %260 = add nsw i32 %246, 1
  store i32 %260, ptr %248, align 4, !tbaa !46
  %261 = shl nsw i32 %2, 1
  br label %275

262:                                              ; preds = %244
  %263 = add nsw i32 %246, 1
  %264 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %263, ptr %264, align 4, !tbaa !46
  %265 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 52
  %266 = load i32, ptr %265, align 4, !tbaa !33
  br label %267

267:                                              ; preds = %166, %184, %177, %207, %237, %262, %74, %31
  %268 = phi i32 [ %211, %207 ], [ %243, %237 ], [ %266, %262 ], [ %78, %74 ], [ %37, %31 ], [ %171, %177 ], [ %171, %184 ], [ %171, %166 ]
  store i32 %268, ptr %4, align 4, !tbaa !48
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %236, %227, %115, %132, %87, %99, %38, %59, %247, %192, %267
  %271 = phi i32 [ %2, %267 ], [ -1, %192 ], [ -1, %247 ], [ -1, %59 ], [ -1, %38 ], [ -1, %99 ], [ -1, %87 ], [ -1, %132 ], [ -1, %115 ], [ -1, %227 ], [ -1, %236 ]
  %272 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %273 = load i32, ptr %272, align 8, !tbaa !19
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %295, label %275

275:                                              ; preds = %71, %52, %126, %128, %151, %143, %146, %95, %109, %107, %204, %259, %45, %64, %88, %116, %197, %252, %186, %223, %218, %270, %267
  %276 = phi i32 [ %271, %270 ], [ %2, %267 ], [ %2, %223 ], [ -1, %218 ], [ %2, %186 ], [ %73, %71 ], [ %55, %52 ], [ %127, %126 ], [ %131, %128 ], [ %2, %151 ], [ %145, %143 ], [ %150, %146 ], [ %98, %95 ], [ %113, %109 ], [ %2, %107 ], [ %206, %204 ], [ %261, %259 ], [ %2, %45 ], [ %2, %64 ], [ %2, %88 ], [ %2, %116 ], [ %2, %197 ], [ %2, %252 ]
  %277 = and i32 %14, %1
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  store i16 %278, ptr %279, align 4, !tbaa !49
  %280 = and i32 %276, %11
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  store i16 %281, ptr %282, align 2, !tbaa !50
  %283 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !46
  %285 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %286 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %287 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 161
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  tail call void %288(i32 noundef %284, ptr noundef nonnull %285, ptr noundef nonnull %286) #3
  %289 = load <2 x i16>, ptr %285, align 2, !tbaa !37
  %290 = load <2 x i32>, ptr %3, align 4, !tbaa !45
  %291 = trunc <2 x i32> %290 to <2 x i16>
  %292 = mul <2 x i16> %289, %291
  %293 = load <2 x i16>, ptr %279, align 4, !tbaa !37
  %294 = add <2 x i16> %293, %292
  store <2 x i16> %294, ptr %285, align 4, !tbaa !37
  br label %295

295:                                              ; preds = %270, %275, %13, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get4x4Neighbour(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 160
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %14 = load <4 x i16>, ptr %13, align 4, !tbaa !37
  %15 = ashr <4 x i16> %14, <i16 2, i16 2, i16 2, i16 2>
  store <4 x i16> %15, ptr %13, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get4x4NeighbourBase(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 160
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void %9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %14 = load <2 x i16>, ptr %13, align 4, !tbaa !37
  %15 = ashr <2 x i16> %14, <i16 2, i16 2>
  store <2 x i16> %15, ptr %13, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !8, i64 110, !8, i64 111, !12, i64 112, !12, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !12, i64 376, !12, i64 378, !12, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 13520}
!14 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !12, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !15, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !12, i64 13304, !12, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!15 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!16 = !{!17, !10, i64 108}
!17 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !18, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!18 = !{!"pic_motion_params_old", !7, i64 0}
!19 = !{!6, !10, i64 104}
!20 = !{!14, !7, i64 13512}
!21 = !{!6, !12, i64 108}
!22 = !{!6, !10, i64 24}
!23 = !{!17, !10, i64 100}
!24 = !{!6, !10, i64 388}
!25 = !{!17, !10, i64 104}
!26 = !{!6, !10, i64 392}
!27 = !{!6, !10, i64 396}
!28 = !{!6, !10, i64 400}
!29 = !{!7, !7, i64 0}
!30 = !{!11, !12, i64 0}
!31 = !{!6, !10, i64 404}
!32 = !{!6, !10, i64 408}
!33 = !{!6, !10, i64 412}
!34 = !{!6, !10, i64 416}
!35 = !{!6, !7, i64 128}
!36 = !{!6, !7, i64 120}
!37 = !{!12, !12, i64 0}
!38 = !{!11, !12, i64 2}
!39 = !{!40, !7, i64 856752}
!40 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !12, i64 849040, !12, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !41, i64 849304, !41, i64 849624, !41, i64 849944, !41, i64 850264, !41, i64 850584, !41, i64 850904, !41, i64 851224, !41, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !44, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!41 = !{!"image_data", !42, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!42 = !{!"frame_format", !8, i64 0, !8, i64 4, !43, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!43 = !{!"double", !8, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !10, i64 4}
!47 = !{!"pix_pos", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14}
!48 = !{!47, !10, i64 0}
!49 = !{!47, !12, i64 8}
!50 = !{!47, !12, i64 10}
!51 = !{!47, !12, i64 12}
!52 = !{!47, !12, i64 14}
!53 = !{!6, !7, i64 8}
!54 = !{!6, !10, i64 384}
!55 = !{!40, !7, i64 848888}
!56 = !{!40, !7, i64 856744}
