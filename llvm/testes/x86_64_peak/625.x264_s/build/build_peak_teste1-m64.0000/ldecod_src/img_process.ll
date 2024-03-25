; ModuleID = 'ldecod_src/img_process.c'
source_filename = "ldecod_src/img_process.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @init_process_image(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @clear_process_image(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @process_image(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !6
  switch i32 %4, label %5 [
    i32 4, label %525
    i32 1, label %123
    i32 2, label %282
    i32 3, label %441
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = mul nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %12, i64 %19, i1 false)
  %20 = load i32, ptr %6, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 4, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 3, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = mul nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %28, i64 %35, i1 false)
  %36 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %29, align 4, !tbaa !16
  %43 = load i32, ptr %31, align 4, !tbaa !16
  %44 = mul nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %41, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %5, %22
  %48 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %605, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114
  %53 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1
  %58 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 1, %56 ], [ %70, %59 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %57, align 8, !tbaa !15
  %65 = getelementptr inbounds ptr, ptr %64, i64 %60
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i32, ptr %58, align 8, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 %66, i64 %69, i1 false)
  %70 = add nuw nsw i64 %60, 2
  %71 = load i32, ptr %53, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %59, label %74, !llvm.loop !20

74:                                               ; preds = %59, %51
  %75 = load i32, ptr %52, align 8, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %605, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %83 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1, i64 1
  %84 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3, i64 1
  br label %93

85:                                               ; preds = %93, %77
  %86 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4, i64 2
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %605

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %91 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1, i64 2
  %92 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3, i64 2
  br label %108

93:                                               ; preds = %93, %81
  %94 = phi i64 [ 1, %81 ], [ %104, %93 ]
  %95 = load ptr, ptr %82, align 8, !tbaa !15
  %96 = getelementptr inbounds ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = load ptr, ptr %83, align 8, !tbaa !15
  %99 = getelementptr inbounds ptr, ptr %98, i64 %94
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = load i32, ptr %84, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %100, i64 %103, i1 false)
  %104 = add nuw nsw i64 %94, 2
  %105 = load i32, ptr %78, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %93, label %85, !llvm.loop !22

108:                                              ; preds = %108, %89
  %109 = phi i64 [ 1, %89 ], [ %119, %108 ]
  %110 = load ptr, ptr %90, align 8, !tbaa !15
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %91, align 8, !tbaa !15
  %114 = getelementptr inbounds ptr, ptr %113, i64 %109
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load i32, ptr %92, align 8, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %115, i64 %118, i1 false)
  %119 = add nuw nsw i64 %109, 2
  %120 = load i32, ptr %86, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %108, label %605, !llvm.loop !23

123:                                              ; preds = %2
  %124 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110
  %125 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = mul nsw i32 %134, %132
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %130, i64 %137, i1 false)
  %138 = load i32, ptr %124, align 8, !tbaa !17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %123
  %141 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 4, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 3, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = mul nsw i32 %150, %148
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %146, i64 %153, i1 false)
  %154 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1, i64 2
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = load i32, ptr %147, align 4, !tbaa !16
  %161 = load i32, ptr %149, align 4, !tbaa !16
  %162 = mul nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr align 2 %159, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %123, %140
  %166 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %605, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113
  %171 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114
  %172 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = mul nsw i32 %181, %179
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 2 %177, i64 %184, i1 false)
  %185 = load i32, ptr %171, align 8, !tbaa !17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %212, label %187

187:                                              ; preds = %169
  %188 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !16
  %196 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = mul nsw i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %193, i64 %200, i1 false)
  %201 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 2
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1, i64 2
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = load i32, ptr %194, align 4, !tbaa !16
  %208 = load i32, ptr %196, align 4, !tbaa !16
  %209 = mul nsw i32 %208, %207
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %203, ptr align 2 %206, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %169, %187
  %213 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 1, %216 ], [ %229, %218 ]
  %220 = load ptr, ptr %125, align 8, !tbaa !15
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = load ptr, ptr %172, align 8, !tbaa !15
  %224 = getelementptr inbounds ptr, ptr %223, i64 %219
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = load i32, ptr %217, align 8, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %222, ptr align 2 %225, i64 %228, i1 false)
  %229 = add nuw nsw i64 %219, 2
  %230 = load i32, ptr %213, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %218, label %233, !llvm.loop !20

233:                                              ; preds = %218, %212
  %234 = load i32, ptr %170, align 8, !tbaa !17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %605, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 1
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %242 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 1
  %243 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 1
  br label %252

244:                                              ; preds = %252, %236
  %245 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 2
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %605

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %250 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 2
  %251 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 2
  br label %267

252:                                              ; preds = %252, %240
  %253 = phi i64 [ 1, %240 ], [ %263, %252 ]
  %254 = load ptr, ptr %241, align 8, !tbaa !15
  %255 = getelementptr inbounds ptr, ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = load ptr, ptr %242, align 8, !tbaa !15
  %258 = getelementptr inbounds ptr, ptr %257, i64 %253
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = load i32, ptr %243, align 4, !tbaa !16
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %256, ptr align 2 %259, i64 %262, i1 false)
  %263 = add nuw nsw i64 %253, 2
  %264 = load i32, ptr %237, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %252, label %244, !llvm.loop !22

267:                                              ; preds = %267, %248
  %268 = phi i64 [ 1, %248 ], [ %278, %267 ]
  %269 = load ptr, ptr %249, align 8, !tbaa !15
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = load ptr, ptr %250, align 8, !tbaa !15
  %273 = getelementptr inbounds ptr, ptr %272, i64 %268
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = load i32, ptr %251, align 8, !tbaa !16
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %274, i64 %277, i1 false)
  %278 = add nuw nsw i64 %268, 2
  %279 = load i32, ptr %245, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %267, label %605, !llvm.loop !23

282:                                              ; preds = %2
  %283 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110
  %284 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !15
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  %290 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 4
  %291 = load i32, ptr %290, align 4, !tbaa !16
  %292 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !16
  %294 = mul nsw i32 %293, %291
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %286, ptr align 2 %289, i64 %296, i1 false)
  %297 = load i32, ptr %283, align 8, !tbaa !17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %324, label %299

299:                                              ; preds = %282
  %300 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !15
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1, i64 2
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  %306 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 4, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !16
  %308 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 0, i32 3, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !16
  %310 = mul nsw i32 %309, %307
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %302, ptr align 2 %305, i64 %312, i1 false)
  %313 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110, i32 1, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = load i32, ptr %306, align 4, !tbaa !16
  %320 = load i32, ptr %308, align 4, !tbaa !16
  %321 = mul nsw i32 %320, %319
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %315, ptr align 2 %318, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %282, %299
  %325 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 12
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %605, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113
  %330 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114
  %331 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %337 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !16
  %339 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !16
  %341 = mul nsw i32 %340, %338
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %333, ptr align 2 %336, i64 %343, i1 false)
  %344 = load i32, ptr %330, align 8, !tbaa !17
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %371, label %346

346:                                              ; preds = %328
  %347 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %349 = load ptr, ptr %348, align 8, !tbaa !15
  %350 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !15
  %352 = load ptr, ptr %351, align 8, !tbaa !15
  %353 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 4, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !16
  %355 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 0, i32 3, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = mul nsw i32 %356, %354
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %349, ptr align 2 %352, i64 %359, i1 false)
  %360 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  %363 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114, i32 1, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !15
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = load i32, ptr %353, align 4, !tbaa !16
  %367 = load i32, ptr %355, align 4, !tbaa !16
  %368 = mul nsw i32 %367, %366
  %369 = sext i32 %368 to i64
  %370 = shl nsw i64 %369, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %362, ptr align 2 %365, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %328, %346
  %372 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %392

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 1, %375 ], [ %388, %377 ]
  %379 = load ptr, ptr %284, align 8, !tbaa !15
  %380 = getelementptr inbounds ptr, ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = load ptr, ptr %331, align 8, !tbaa !15
  %383 = getelementptr inbounds ptr, ptr %382, i64 %378
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = load i32, ptr %376, align 8, !tbaa !16
  %386 = sext i32 %385 to i64
  %387 = shl nsw i64 %386, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %381, ptr align 2 %384, i64 %387, i1 false)
  %388 = add nuw nsw i64 %378, 2
  %389 = load i32, ptr %372, align 4, !tbaa !16
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %377, label %392, !llvm.loop !20

392:                                              ; preds = %377, %371
  %393 = load i32, ptr %329, align 8, !tbaa !17
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %605, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 1
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %401 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 1
  %402 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 1
  br label %411

403:                                              ; preds = %411, %395
  %404 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 2
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %605

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %409 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 2
  %410 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 2
  br label %426

411:                                              ; preds = %411, %399
  %412 = phi i64 [ 1, %399 ], [ %422, %411 ]
  %413 = load ptr, ptr %400, align 8, !tbaa !15
  %414 = getelementptr inbounds ptr, ptr %413, i64 %412
  %415 = load ptr, ptr %414, align 8, !tbaa !15
  %416 = load ptr, ptr %401, align 8, !tbaa !15
  %417 = getelementptr inbounds ptr, ptr %416, i64 %412
  %418 = load ptr, ptr %417, align 8, !tbaa !15
  %419 = load i32, ptr %402, align 4, !tbaa !16
  %420 = sext i32 %419 to i64
  %421 = shl nsw i64 %420, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %415, ptr align 2 %418, i64 %421, i1 false)
  %422 = add nuw nsw i64 %412, 2
  %423 = load i32, ptr %396, align 4, !tbaa !16
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %411, label %403, !llvm.loop !22

426:                                              ; preds = %426, %407
  %427 = phi i64 [ 1, %407 ], [ %437, %426 ]
  %428 = load ptr, ptr %408, align 8, !tbaa !15
  %429 = getelementptr inbounds ptr, ptr %428, i64 %427
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  %431 = load ptr, ptr %409, align 8, !tbaa !15
  %432 = getelementptr inbounds ptr, ptr %431, i64 %427
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %434 = load i32, ptr %410, align 8, !tbaa !16
  %435 = sext i32 %434 to i64
  %436 = shl nsw i64 %435, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %430, ptr align 2 %433, i64 %436, i1 false)
  %437 = add nuw nsw i64 %427, 2
  %438 = load i32, ptr %404, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %426, label %605, !llvm.loop !23

441:                                              ; preds = %2
  %442 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109
  %443 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110
  %444 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 111
  %445 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 112
  tail call fastcc void @MuxImages(ptr noundef nonnull %442, ptr noundef nonnull %443, ptr noundef nonnull %444, ptr noundef nonnull %445)
  %446 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 12
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %605, label %449

449:                                              ; preds = %441
  %450 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113
  %451 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114
  %452 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 115
  %453 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 116
  tail call fastcc void @MuxImages(ptr noundef nonnull %450, ptr noundef nonnull %451, ptr noundef nonnull %452, ptr noundef nonnull %453)
  %454 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4
  %455 = load i32, ptr %454, align 4, !tbaa !16
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %476

457:                                              ; preds = %449
  %458 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1
  %459 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1
  %460 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3
  br label %461

461:                                              ; preds = %461, %457
  %462 = phi i64 [ 1, %457 ], [ %472, %461 ]
  %463 = load ptr, ptr %458, align 8, !tbaa !15
  %464 = getelementptr inbounds ptr, ptr %463, i64 %462
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %466 = load ptr, ptr %459, align 8, !tbaa !15
  %467 = getelementptr inbounds ptr, ptr %466, i64 %462
  %468 = load ptr, ptr %467, align 8, !tbaa !15
  %469 = load i32, ptr %460, align 8, !tbaa !16
  %470 = sext i32 %469 to i64
  %471 = shl nsw i64 %470, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %465, ptr align 2 %468, i64 %471, i1 false)
  %472 = add nuw nsw i64 %462, 2
  %473 = load i32, ptr %454, align 4, !tbaa !16
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %461, label %476, !llvm.loop !20

476:                                              ; preds = %461, %449
  %477 = load i32, ptr %450, align 8, !tbaa !17
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %605, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !16
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %485 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 1
  %486 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 1
  br label %495

487:                                              ; preds = %495, %479
  %488 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 2
  %489 = load i32, ptr %488, align 4, !tbaa !16
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %605

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %493 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 2
  %494 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 2
  br label %510

495:                                              ; preds = %495, %483
  %496 = phi i64 [ 1, %483 ], [ %506, %495 ]
  %497 = load ptr, ptr %484, align 8, !tbaa !15
  %498 = getelementptr inbounds ptr, ptr %497, i64 %496
  %499 = load ptr, ptr %498, align 8, !tbaa !15
  %500 = load ptr, ptr %485, align 8, !tbaa !15
  %501 = getelementptr inbounds ptr, ptr %500, i64 %496
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  %503 = load i32, ptr %486, align 4, !tbaa !16
  %504 = sext i32 %503 to i64
  %505 = shl nsw i64 %504, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %499, ptr align 2 %502, i64 %505, i1 false)
  %506 = add nuw nsw i64 %496, 2
  %507 = load i32, ptr %480, align 4, !tbaa !16
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %495, label %487, !llvm.loop !22

510:                                              ; preds = %510, %491
  %511 = phi i64 [ 1, %491 ], [ %521, %510 ]
  %512 = load ptr, ptr %492, align 8, !tbaa !15
  %513 = getelementptr inbounds ptr, ptr %512, i64 %511
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %515 = load ptr, ptr %493, align 8, !tbaa !15
  %516 = getelementptr inbounds ptr, ptr %515, i64 %511
  %517 = load ptr, ptr %516, align 8, !tbaa !15
  %518 = load i32, ptr %494, align 8, !tbaa !16
  %519 = sext i32 %518 to i64
  %520 = shl nsw i64 %519, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %514, ptr align 2 %517, i64 %520, i1 false)
  %521 = add nuw nsw i64 %511, 2
  %522 = load i32, ptr %488, align 4, !tbaa !16
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %510, label %605, !llvm.loop !23

525:                                              ; preds = %2
  %526 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109
  %527 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 110
  tail call fastcc void @FilterImageSep(ptr noundef nonnull %526, ptr noundef nonnull %527)
  %528 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 12
  %529 = load i32, ptr %528, align 4, !tbaa !19
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %605, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 114
  tail call fastcc void @FilterImageSep(ptr noundef nonnull %526, ptr noundef nonnull %532)
  %533 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113
  %534 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4
  %535 = load i32, ptr %534, align 4, !tbaa !16
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %556

537:                                              ; preds = %531
  %538 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1
  %539 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1
  %540 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3
  br label %541

541:                                              ; preds = %541, %537
  %542 = phi i64 [ 1, %537 ], [ %552, %541 ]
  %543 = load ptr, ptr %538, align 8, !tbaa !15
  %544 = getelementptr inbounds ptr, ptr %543, i64 %542
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %546 = load ptr, ptr %539, align 8, !tbaa !15
  %547 = getelementptr inbounds ptr, ptr %546, i64 %542
  %548 = load ptr, ptr %547, align 8, !tbaa !15
  %549 = load i32, ptr %540, align 8, !tbaa !16
  %550 = sext i32 %549 to i64
  %551 = shl nsw i64 %550, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %545, ptr align 2 %548, i64 %551, i1 false)
  %552 = add nuw nsw i64 %542, 2
  %553 = load i32, ptr %534, align 4, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %541, label %556, !llvm.loop !20

556:                                              ; preds = %541, %531
  %557 = load i32, ptr %533, align 8, !tbaa !17
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %605, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 1
  %561 = load i32, ptr %560, align 4, !tbaa !16
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 1
  %565 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 1
  %566 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 1
  br label %575

567:                                              ; preds = %575, %559
  %568 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 4, i64 2
  %569 = load i32, ptr %568, align 4, !tbaa !16
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %605

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 109, i32 1, i64 2
  %573 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 1, i64 2
  %574 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 113, i32 0, i32 3, i64 2
  br label %590

575:                                              ; preds = %575, %563
  %576 = phi i64 [ 1, %563 ], [ %586, %575 ]
  %577 = load ptr, ptr %564, align 8, !tbaa !15
  %578 = getelementptr inbounds ptr, ptr %577, i64 %576
  %579 = load ptr, ptr %578, align 8, !tbaa !15
  %580 = load ptr, ptr %565, align 8, !tbaa !15
  %581 = getelementptr inbounds ptr, ptr %580, i64 %576
  %582 = load ptr, ptr %581, align 8, !tbaa !15
  %583 = load i32, ptr %566, align 4, !tbaa !16
  %584 = sext i32 %583 to i64
  %585 = shl nsw i64 %584, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %579, ptr align 2 %582, i64 %585, i1 false)
  %586 = add nuw nsw i64 %576, 2
  %587 = load i32, ptr %560, align 4, !tbaa !16
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %575, label %567, !llvm.loop !22

590:                                              ; preds = %590, %571
  %591 = phi i64 [ 1, %571 ], [ %601, %590 ]
  %592 = load ptr, ptr %572, align 8, !tbaa !15
  %593 = getelementptr inbounds ptr, ptr %592, i64 %591
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %595 = load ptr, ptr %573, align 8, !tbaa !15
  %596 = getelementptr inbounds ptr, ptr %595, i64 %591
  %597 = load ptr, ptr %596, align 8, !tbaa !15
  %598 = load i32, ptr %574, align 8, !tbaa !16
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %594, ptr align 2 %597, i64 %600, i1 false)
  %601 = add nuw nsw i64 %591, 2
  %602 = load i32, ptr %568, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %590, label %605, !llvm.loop !23

605:                                              ; preds = %510, %426, %267, %590, %108, %567, %556, %487, %476, %403, %392, %244, %233, %85, %74, %525, %441, %324, %165, %47
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MuxImages(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %222

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %222

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.image_data, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 15
  %15 = getelementptr inbounds %struct.image_data, ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %struct.image_data, ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 16
  %18 = getelementptr inbounds %struct.image_data, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %17, align 4, !tbaa !16
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = load ptr, ptr %15, align 8, !tbaa !15
  %23 = load i32, ptr %14, align 8, !tbaa !16
  %24 = add nsw i32 %23, -1
  %25 = shl nuw i32 1, %24
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = zext i32 %6 to i64
  %28 = zext i32 %10 to i64
  %29 = icmp ult i32 %10, 16
  %30 = and i64 %28, 4294967280
  %31 = insertelement <4 x i32> poison, i32 %20, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %20, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %20, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %20, i64 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %25, i64 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %25, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %25, i64 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %25, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %23, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %23, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %23, i64 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %23, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = icmp eq i64 %30, %28
  %56 = and i64 %28, 1
  %57 = icmp eq i64 %56, 0
  %58 = sub nsw i64 0, %28
  br label %59

59:                                               ; preds = %219, %12
  %60 = phi i64 [ %220, %219 ], [ 0, %12 ]
  %61 = getelementptr inbounds ptr, ptr %19, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds ptr, ptr %21, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds ptr, ptr %22, i64 %60
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds ptr, ptr %26, i64 %60
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  br i1 %29, label %155, label %69

69:                                               ; preds = %59
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %62 to i64
  %74 = sub i64 %70, %73
  %75 = icmp ult i64 %74, 32
  %76 = sub i64 %70, %72
  %77 = icmp ult i64 %76, 32
  %78 = or i1 %75, %77
  %79 = sub i64 %70, %71
  %80 = icmp ult i64 %79, 32
  %81 = or i1 %78, %80
  br i1 %81, label %155, label %82

82:                                               ; preds = %69, %82
  %83 = phi i64 [ %152, %82 ], [ 0, %69 ]
  %84 = getelementptr inbounds i16, ptr %62, i64 %83
  %85 = load <4 x i16>, ptr %84, align 2, !tbaa !24
  %86 = getelementptr inbounds i16, ptr %84, i64 4
  %87 = load <4 x i16>, ptr %86, align 2, !tbaa !24
  %88 = getelementptr inbounds i16, ptr %84, i64 8
  %89 = load <4 x i16>, ptr %88, align 2, !tbaa !24
  %90 = getelementptr inbounds i16, ptr %84, i64 12
  %91 = load <4 x i16>, ptr %90, align 2, !tbaa !24
  %92 = zext <4 x i16> %85 to <4 x i32>
  %93 = zext <4 x i16> %87 to <4 x i32>
  %94 = zext <4 x i16> %89 to <4 x i32>
  %95 = zext <4 x i16> %91 to <4 x i32>
  %96 = getelementptr inbounds i16, ptr %64, i64 %83
  %97 = load <4 x i16>, ptr %96, align 2, !tbaa !24
  %98 = getelementptr inbounds i16, ptr %96, i64 4
  %99 = load <4 x i16>, ptr %98, align 2, !tbaa !24
  %100 = getelementptr inbounds i16, ptr %96, i64 8
  %101 = load <4 x i16>, ptr %100, align 2, !tbaa !24
  %102 = getelementptr inbounds i16, ptr %96, i64 12
  %103 = load <4 x i16>, ptr %102, align 2, !tbaa !24
  %104 = zext <4 x i16> %97 to <4 x i32>
  %105 = zext <4 x i16> %99 to <4 x i32>
  %106 = zext <4 x i16> %101 to <4 x i32>
  %107 = zext <4 x i16> %103 to <4 x i32>
  %108 = sub nsw <4 x i32> %32, %104
  %109 = sub nsw <4 x i32> %34, %105
  %110 = sub nsw <4 x i32> %36, %106
  %111 = sub nsw <4 x i32> %38, %107
  %112 = mul nsw <4 x i32> %108, %92
  %113 = mul nsw <4 x i32> %109, %93
  %114 = mul nsw <4 x i32> %110, %94
  %115 = mul nsw <4 x i32> %111, %95
  %116 = getelementptr inbounds i16, ptr %66, i64 %83
  %117 = load <4 x i16>, ptr %116, align 2, !tbaa !24
  %118 = getelementptr inbounds i16, ptr %116, i64 4
  %119 = load <4 x i16>, ptr %118, align 2, !tbaa !24
  %120 = getelementptr inbounds i16, ptr %116, i64 8
  %121 = load <4 x i16>, ptr %120, align 2, !tbaa !24
  %122 = getelementptr inbounds i16, ptr %116, i64 12
  %123 = load <4 x i16>, ptr %122, align 2, !tbaa !24
  %124 = zext <4 x i16> %117 to <4 x i32>
  %125 = zext <4 x i16> %119 to <4 x i32>
  %126 = zext <4 x i16> %121 to <4 x i32>
  %127 = zext <4 x i16> %123 to <4 x i32>
  %128 = mul nuw nsw <4 x i32> %124, %104
  %129 = mul nuw nsw <4 x i32> %125, %105
  %130 = mul nuw nsw <4 x i32> %126, %106
  %131 = mul nuw nsw <4 x i32> %127, %107
  %132 = add nsw <4 x i32> %128, %112
  %133 = add nsw <4 x i32> %129, %113
  %134 = add nsw <4 x i32> %130, %114
  %135 = add nsw <4 x i32> %131, %115
  %136 = add nsw <4 x i32> %132, %40
  %137 = add nsw <4 x i32> %133, %42
  %138 = add nsw <4 x i32> %134, %44
  %139 = add nsw <4 x i32> %135, %46
  %140 = ashr <4 x i32> %136, %48
  %141 = ashr <4 x i32> %137, %50
  %142 = ashr <4 x i32> %138, %52
  %143 = ashr <4 x i32> %139, %54
  %144 = trunc <4 x i32> %140 to <4 x i16>
  %145 = trunc <4 x i32> %141 to <4 x i16>
  %146 = trunc <4 x i32> %142 to <4 x i16>
  %147 = trunc <4 x i32> %143 to <4 x i16>
  %148 = getelementptr inbounds i16, ptr %68, i64 %83
  store <4 x i16> %144, ptr %148, align 2, !tbaa !24
  %149 = getelementptr inbounds i16, ptr %148, i64 4
  store <4 x i16> %145, ptr %149, align 2, !tbaa !24
  %150 = getelementptr inbounds i16, ptr %148, i64 8
  store <4 x i16> %146, ptr %150, align 2, !tbaa !24
  %151 = getelementptr inbounds i16, ptr %148, i64 12
  store <4 x i16> %147, ptr %151, align 2, !tbaa !24
  %152 = add nuw i64 %83, 16
  %153 = icmp eq i64 %152, %30
  br i1 %153, label %154, label %82, !llvm.loop !26

154:                                              ; preds = %82
  br i1 %55, label %219, label %155

155:                                              ; preds = %69, %59, %154
  %156 = phi i64 [ 0, %69 ], [ 0, %59 ], [ %30, %154 ]
  %157 = xor i64 %156, -1
  br i1 %57, label %177, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i16, ptr %62, i64 %156
  %160 = load i16, ptr %159, align 2, !tbaa !24
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds i16, ptr %64, i64 %156
  %163 = load i16, ptr %162, align 2, !tbaa !24
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %20, %164
  %166 = mul nsw i32 %165, %161
  %167 = getelementptr inbounds i16, ptr %66, i64 %156
  %168 = load i16, ptr %167, align 2, !tbaa !24
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %169, %164
  %171 = add nsw i32 %170, %166
  %172 = add nsw i32 %171, %25
  %173 = ashr i32 %172, %23
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds i16, ptr %68, i64 %156
  store i16 %174, ptr %175, align 2, !tbaa !24
  %176 = or i64 %156, 1
  br label %177

177:                                              ; preds = %158, %155
  %178 = phi i64 [ %156, %155 ], [ %176, %158 ]
  %179 = icmp eq i64 %157, %58
  br i1 %179, label %219, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %217, %180 ], [ %178, %177 ]
  %182 = getelementptr inbounds i16, ptr %62, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !24
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i16, ptr %64, i64 %181
  %186 = load i16, ptr %185, align 2, !tbaa !24
  %187 = zext i16 %186 to i32
  %188 = sub nsw i32 %20, %187
  %189 = mul nsw i32 %188, %184
  %190 = getelementptr inbounds i16, ptr %66, i64 %181
  %191 = load i16, ptr %190, align 2, !tbaa !24
  %192 = zext i16 %191 to i32
  %193 = mul nuw nsw i32 %192, %187
  %194 = add nsw i32 %193, %189
  %195 = add nsw i32 %194, %25
  %196 = ashr i32 %195, %23
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i16, ptr %68, i64 %181
  store i16 %197, ptr %198, align 2, !tbaa !24
  %199 = add nuw nsw i64 %181, 1
  %200 = getelementptr inbounds i16, ptr %62, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !24
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i16, ptr %64, i64 %199
  %204 = load i16, ptr %203, align 2, !tbaa !24
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %20, %205
  %207 = mul nsw i32 %206, %202
  %208 = getelementptr inbounds i16, ptr %66, i64 %199
  %209 = load i16, ptr %208, align 2, !tbaa !24
  %210 = zext i16 %209 to i32
  %211 = mul nuw nsw i32 %210, %205
  %212 = add nsw i32 %211, %207
  %213 = add nsw i32 %212, %25
  %214 = ashr i32 %213, %23
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds i16, ptr %68, i64 %199
  store i16 %215, ptr %216, align 2, !tbaa !24
  %217 = add nuw nsw i64 %181, 2
  %218 = icmp eq i64 %217, %28
  br i1 %218, label %219, label %180, !llvm.loop !29

219:                                              ; preds = %177, %180, %154
  %220 = add nuw nsw i64 %60, 1
  %221 = icmp eq i64 %220, %27
  br i1 %221, label %222, label %59, !llvm.loop !30

222:                                              ; preds = %219, %8, %4
  %223 = load i32, ptr %0, align 8, !tbaa !17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %651, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 4, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !16
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %651

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 3, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !16
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %651

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.image_data, ptr %1, i64 0, i32 1, i64 1
  %235 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 16, i64 1
  %236 = getelementptr inbounds %struct.image_data, ptr %3, i64 0, i32 1, i64 1
  %237 = getelementptr inbounds %struct.image_data, ptr %2, i64 0, i32 1, i64 1
  %238 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 15, i64 1
  %239 = getelementptr inbounds %struct.image_data, ptr %0, i64 0, i32 1, i64 1
  %240 = load ptr, ptr %234, align 8, !tbaa !15
  %241 = load i32, ptr %235, align 4, !tbaa !16
  %242 = load ptr, ptr %236, align 8, !tbaa !15
  %243 = load ptr, ptr %237, align 8, !tbaa !15
  %244 = load i32, ptr %238, align 4, !tbaa !16
  %245 = add nsw i32 %244, -1
  %246 = shl nuw i32 1, %245
  %247 = load ptr, ptr %239, align 8, !tbaa !15
  %248 = zext i32 %227 to i64
  %249 = zext i32 %231 to i64
  %250 = icmp ult i32 %231, 16
  %251 = and i64 %249, 4294967280
  %252 = insertelement <4 x i32> poison, i32 %241, i64 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  %254 = insertelement <4 x i32> poison, i32 %241, i64 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = insertelement <4 x i32> poison, i32 %241, i64 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = insertelement <4 x i32> poison, i32 %241, i64 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = insertelement <4 x i32> poison, i32 %246, i64 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i32> poison, i32 %246, i64 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = insertelement <4 x i32> poison, i32 %246, i64 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x i32> poison, i32 %246, i64 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = insertelement <4 x i32> poison, i32 %244, i64 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  %270 = insertelement <4 x i32> poison, i32 %244, i64 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  %272 = insertelement <4 x i32> poison, i32 %244, i64 0
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> zeroinitializer
  %274 = insertelement <4 x i32> poison, i32 %244, i64 0
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> zeroinitializer
  %276 = icmp eq i64 %251, %249
  %277 = and i64 %249, 1
  %278 = icmp eq i64 %277, 0
  %279 = sub nsw i64 0, %249
  br label %280

280:                                              ; preds = %440, %233
  %281 = phi i64 [ %441, %440 ], [ 0, %233 ]
  %282 = getelementptr inbounds ptr, ptr %240, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds ptr, ptr %242, i64 %281
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = getelementptr inbounds ptr, ptr %243, i64 %281
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds ptr, ptr %247, i64 %281
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  br i1 %250, label %376, label %290

290:                                              ; preds = %280
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = ptrtoint ptr %285 to i64
  %294 = ptrtoint ptr %283 to i64
  %295 = sub i64 %291, %294
  %296 = icmp ult i64 %295, 32
  %297 = sub i64 %291, %293
  %298 = icmp ult i64 %297, 32
  %299 = or i1 %296, %298
  %300 = sub i64 %291, %292
  %301 = icmp ult i64 %300, 32
  %302 = or i1 %299, %301
  br i1 %302, label %376, label %303

303:                                              ; preds = %290, %303
  %304 = phi i64 [ %373, %303 ], [ 0, %290 ]
  %305 = getelementptr inbounds i16, ptr %283, i64 %304
  %306 = load <4 x i16>, ptr %305, align 2, !tbaa !24
  %307 = getelementptr inbounds i16, ptr %305, i64 4
  %308 = load <4 x i16>, ptr %307, align 2, !tbaa !24
  %309 = getelementptr inbounds i16, ptr %305, i64 8
  %310 = load <4 x i16>, ptr %309, align 2, !tbaa !24
  %311 = getelementptr inbounds i16, ptr %305, i64 12
  %312 = load <4 x i16>, ptr %311, align 2, !tbaa !24
  %313 = zext <4 x i16> %306 to <4 x i32>
  %314 = zext <4 x i16> %308 to <4 x i32>
  %315 = zext <4 x i16> %310 to <4 x i32>
  %316 = zext <4 x i16> %312 to <4 x i32>
  %317 = getelementptr inbounds i16, ptr %285, i64 %304
  %318 = load <4 x i16>, ptr %317, align 2, !tbaa !24
  %319 = getelementptr inbounds i16, ptr %317, i64 4
  %320 = load <4 x i16>, ptr %319, align 2, !tbaa !24
  %321 = getelementptr inbounds i16, ptr %317, i64 8
  %322 = load <4 x i16>, ptr %321, align 2, !tbaa !24
  %323 = getelementptr inbounds i16, ptr %317, i64 12
  %324 = load <4 x i16>, ptr %323, align 2, !tbaa !24
  %325 = zext <4 x i16> %318 to <4 x i32>
  %326 = zext <4 x i16> %320 to <4 x i32>
  %327 = zext <4 x i16> %322 to <4 x i32>
  %328 = zext <4 x i16> %324 to <4 x i32>
  %329 = sub nsw <4 x i32> %253, %325
  %330 = sub nsw <4 x i32> %255, %326
  %331 = sub nsw <4 x i32> %257, %327
  %332 = sub nsw <4 x i32> %259, %328
  %333 = mul nsw <4 x i32> %329, %313
  %334 = mul nsw <4 x i32> %330, %314
  %335 = mul nsw <4 x i32> %331, %315
  %336 = mul nsw <4 x i32> %332, %316
  %337 = getelementptr inbounds i16, ptr %287, i64 %304
  %338 = load <4 x i16>, ptr %337, align 2, !tbaa !24
  %339 = getelementptr inbounds i16, ptr %337, i64 4
  %340 = load <4 x i16>, ptr %339, align 2, !tbaa !24
  %341 = getelementptr inbounds i16, ptr %337, i64 8
  %342 = load <4 x i16>, ptr %341, align 2, !tbaa !24
  %343 = getelementptr inbounds i16, ptr %337, i64 12
  %344 = load <4 x i16>, ptr %343, align 2, !tbaa !24
  %345 = zext <4 x i16> %338 to <4 x i32>
  %346 = zext <4 x i16> %340 to <4 x i32>
  %347 = zext <4 x i16> %342 to <4 x i32>
  %348 = zext <4 x i16> %344 to <4 x i32>
  %349 = mul nuw nsw <4 x i32> %345, %325
  %350 = mul nuw nsw <4 x i32> %346, %326
  %351 = mul nuw nsw <4 x i32> %347, %327
  %352 = mul nuw nsw <4 x i32> %348, %328
  %353 = add nsw <4 x i32> %349, %333
  %354 = add nsw <4 x i32> %350, %334
  %355 = add nsw <4 x i32> %351, %335
  %356 = add nsw <4 x i32> %352, %336
  %357 = add nsw <4 x i32> %353, %261
  %358 = add nsw <4 x i32> %354, %263
  %359 = add nsw <4 x i32> %355, %265
  %360 = add nsw <4 x i32> %356, %267
  %361 = ashr <4 x i32> %357, %269
  %362 = ashr <4 x i32> %358, %271
  %363 = ashr <4 x i32> %359, %273
  %364 = ashr <4 x i32> %360, %275
  %365 = trunc <4 x i32> %361 to <4 x i16>
  %366 = trunc <4 x i32> %362 to <4 x i16>
  %367 = trunc <4 x i32> %363 to <4 x i16>
  %368 = trunc <4 x i32> %364 to <4 x i16>
  %369 = getelementptr inbounds i16, ptr %289, i64 %304
  store <4 x i16> %365, ptr %369, align 2, !tbaa !24
  %370 = getelementptr inbounds i16, ptr %369, i64 4
  store <4 x i16> %366, ptr %370, align 2, !tbaa !24
  %371 = getelementptr inbounds i16, ptr %369, i64 8
  store <4 x i16> %367, ptr %371, align 2, !tbaa !24
  %372 = getelementptr inbounds i16, ptr %369, i64 12
  store <4 x i16> %368, ptr %372, align 2, !tbaa !24
  %373 = add nuw i64 %304, 16
  %374 = icmp eq i64 %373, %251
  br i1 %374, label %375, label %303, !llvm.loop !31

375:                                              ; preds = %303
  br i1 %276, label %440, label %376

376:                                              ; preds = %290, %280, %375
  %377 = phi i64 [ 0, %290 ], [ 0, %280 ], [ %251, %375 ]
  %378 = xor i64 %377, -1
  br i1 %278, label %398, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i16, ptr %283, i64 %377
  %381 = load i16, ptr %380, align 2, !tbaa !24
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds i16, ptr %285, i64 %377
  %384 = load i16, ptr %383, align 2, !tbaa !24
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %241, %385
  %387 = mul nsw i32 %386, %382
  %388 = getelementptr inbounds i16, ptr %287, i64 %377
  %389 = load i16, ptr %388, align 2, !tbaa !24
  %390 = zext i16 %389 to i32
  %391 = mul nuw nsw i32 %390, %385
  %392 = add nsw i32 %391, %387
  %393 = add nsw i32 %392, %246
  %394 = ashr i32 %393, %244
  %395 = trunc i32 %394 to i16
  %396 = getelementptr inbounds i16, ptr %289, i64 %377
  store i16 %395, ptr %396, align 2, !tbaa !24
  %397 = or i64 %377, 1
  br label %398

398:                                              ; preds = %379, %376
  %399 = phi i64 [ %377, %376 ], [ %397, %379 ]
  %400 = icmp eq i64 %378, %279
  br i1 %400, label %440, label %401

401:                                              ; preds = %398, %401
  %402 = phi i64 [ %438, %401 ], [ %399, %398 ]
  %403 = getelementptr inbounds i16, ptr %283, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !24
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds i16, ptr %285, i64 %402
  %407 = load i16, ptr %406, align 2, !tbaa !24
  %408 = zext i16 %407 to i32
  %409 = sub nsw i32 %241, %408
  %410 = mul nsw i32 %409, %405
  %411 = getelementptr inbounds i16, ptr %287, i64 %402
  %412 = load i16, ptr %411, align 2, !tbaa !24
  %413 = zext i16 %412 to i32
  %414 = mul nuw nsw i32 %413, %408
  %415 = add nsw i32 %414, %410
  %416 = add nsw i32 %415, %246
  %417 = ashr i32 %416, %244
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds i16, ptr %289, i64 %402
  store i16 %418, ptr %419, align 2, !tbaa !24
  %420 = add nuw nsw i64 %402, 1
  %421 = getelementptr inbounds i16, ptr %283, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !24
  %423 = zext i16 %422 to i32
  %424 = getelementptr inbounds i16, ptr %285, i64 %420
  %425 = load i16, ptr %424, align 2, !tbaa !24
  %426 = zext i16 %425 to i32
  %427 = sub nsw i32 %241, %426
  %428 = mul nsw i32 %427, %423
  %429 = getelementptr inbounds i16, ptr %287, i64 %420
  %430 = load i16, ptr %429, align 2, !tbaa !24
  %431 = zext i16 %430 to i32
  %432 = mul nuw nsw i32 %431, %426
  %433 = add nsw i32 %432, %428
  %434 = add nsw i32 %433, %246
  %435 = ashr i32 %434, %244
  %436 = trunc i32 %435 to i16
  %437 = getelementptr inbounds i16, ptr %289, i64 %420
  store i16 %436, ptr %437, align 2, !tbaa !24
  %438 = add nuw nsw i64 %402, 2
  %439 = icmp eq i64 %438, %249
  br i1 %439, label %440, label %401, !llvm.loop !32

440:                                              ; preds = %398, %401, %375
  %441 = add nuw nsw i64 %281, 1
  %442 = icmp eq i64 %441, %248
  br i1 %442, label %443, label %280, !llvm.loop !33

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.image_data, ptr %1, i64 0, i32 1, i64 2
  %445 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 16, i64 2
  %446 = getelementptr inbounds %struct.image_data, ptr %3, i64 0, i32 1, i64 2
  %447 = getelementptr inbounds %struct.image_data, ptr %2, i64 0, i32 1, i64 2
  %448 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 15, i64 2
  %449 = getelementptr inbounds %struct.image_data, ptr %0, i64 0, i32 1, i64 2
  %450 = load ptr, ptr %444, align 8, !tbaa !15
  %451 = load i32, ptr %445, align 4, !tbaa !16
  %452 = load ptr, ptr %446, align 8, !tbaa !15
  %453 = load ptr, ptr %447, align 8, !tbaa !15
  %454 = load i32, ptr %448, align 4, !tbaa !16
  %455 = add nsw i32 %454, -1
  %456 = shl nuw i32 1, %455
  %457 = load ptr, ptr %449, align 8, !tbaa !15
  %458 = icmp ult i32 %231, 16
  %459 = and i64 %249, 4294967280
  %460 = insertelement <4 x i32> poison, i32 %451, i64 0
  %461 = shufflevector <4 x i32> %460, <4 x i32> poison, <4 x i32> zeroinitializer
  %462 = insertelement <4 x i32> poison, i32 %451, i64 0
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> zeroinitializer
  %464 = insertelement <4 x i32> poison, i32 %451, i64 0
  %465 = shufflevector <4 x i32> %464, <4 x i32> poison, <4 x i32> zeroinitializer
  %466 = insertelement <4 x i32> poison, i32 %451, i64 0
  %467 = shufflevector <4 x i32> %466, <4 x i32> poison, <4 x i32> zeroinitializer
  %468 = insertelement <4 x i32> poison, i32 %456, i64 0
  %469 = shufflevector <4 x i32> %468, <4 x i32> poison, <4 x i32> zeroinitializer
  %470 = insertelement <4 x i32> poison, i32 %456, i64 0
  %471 = shufflevector <4 x i32> %470, <4 x i32> poison, <4 x i32> zeroinitializer
  %472 = insertelement <4 x i32> poison, i32 %456, i64 0
  %473 = shufflevector <4 x i32> %472, <4 x i32> poison, <4 x i32> zeroinitializer
  %474 = insertelement <4 x i32> poison, i32 %456, i64 0
  %475 = shufflevector <4 x i32> %474, <4 x i32> poison, <4 x i32> zeroinitializer
  %476 = insertelement <4 x i32> poison, i32 %454, i64 0
  %477 = shufflevector <4 x i32> %476, <4 x i32> poison, <4 x i32> zeroinitializer
  %478 = insertelement <4 x i32> poison, i32 %454, i64 0
  %479 = shufflevector <4 x i32> %478, <4 x i32> poison, <4 x i32> zeroinitializer
  %480 = insertelement <4 x i32> poison, i32 %454, i64 0
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> zeroinitializer
  %482 = insertelement <4 x i32> poison, i32 %454, i64 0
  %483 = shufflevector <4 x i32> %482, <4 x i32> poison, <4 x i32> zeroinitializer
  %484 = icmp eq i64 %459, %249
  %485 = and i64 %249, 1
  %486 = icmp eq i64 %485, 0
  %487 = sub nsw i64 0, %249
  br label %488

488:                                              ; preds = %648, %443
  %489 = phi i64 [ %649, %648 ], [ 0, %443 ]
  %490 = getelementptr inbounds ptr, ptr %450, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !15
  %492 = getelementptr inbounds ptr, ptr %452, i64 %489
  %493 = load ptr, ptr %492, align 8, !tbaa !15
  %494 = getelementptr inbounds ptr, ptr %453, i64 %489
  %495 = load ptr, ptr %494, align 8, !tbaa !15
  %496 = getelementptr inbounds ptr, ptr %457, i64 %489
  %497 = load ptr, ptr %496, align 8, !tbaa !15
  br i1 %458, label %584, label %498

498:                                              ; preds = %488
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = ptrtoint ptr %493 to i64
  %502 = ptrtoint ptr %491 to i64
  %503 = sub i64 %499, %502
  %504 = icmp ult i64 %503, 32
  %505 = sub i64 %499, %501
  %506 = icmp ult i64 %505, 32
  %507 = or i1 %504, %506
  %508 = sub i64 %499, %500
  %509 = icmp ult i64 %508, 32
  %510 = or i1 %507, %509
  br i1 %510, label %584, label %511

511:                                              ; preds = %498, %511
  %512 = phi i64 [ %581, %511 ], [ 0, %498 ]
  %513 = getelementptr inbounds i16, ptr %491, i64 %512
  %514 = load <4 x i16>, ptr %513, align 2, !tbaa !24
  %515 = getelementptr inbounds i16, ptr %513, i64 4
  %516 = load <4 x i16>, ptr %515, align 2, !tbaa !24
  %517 = getelementptr inbounds i16, ptr %513, i64 8
  %518 = load <4 x i16>, ptr %517, align 2, !tbaa !24
  %519 = getelementptr inbounds i16, ptr %513, i64 12
  %520 = load <4 x i16>, ptr %519, align 2, !tbaa !24
  %521 = zext <4 x i16> %514 to <4 x i32>
  %522 = zext <4 x i16> %516 to <4 x i32>
  %523 = zext <4 x i16> %518 to <4 x i32>
  %524 = zext <4 x i16> %520 to <4 x i32>
  %525 = getelementptr inbounds i16, ptr %493, i64 %512
  %526 = load <4 x i16>, ptr %525, align 2, !tbaa !24
  %527 = getelementptr inbounds i16, ptr %525, i64 4
  %528 = load <4 x i16>, ptr %527, align 2, !tbaa !24
  %529 = getelementptr inbounds i16, ptr %525, i64 8
  %530 = load <4 x i16>, ptr %529, align 2, !tbaa !24
  %531 = getelementptr inbounds i16, ptr %525, i64 12
  %532 = load <4 x i16>, ptr %531, align 2, !tbaa !24
  %533 = zext <4 x i16> %526 to <4 x i32>
  %534 = zext <4 x i16> %528 to <4 x i32>
  %535 = zext <4 x i16> %530 to <4 x i32>
  %536 = zext <4 x i16> %532 to <4 x i32>
  %537 = sub nsw <4 x i32> %461, %533
  %538 = sub nsw <4 x i32> %463, %534
  %539 = sub nsw <4 x i32> %465, %535
  %540 = sub nsw <4 x i32> %467, %536
  %541 = mul nsw <4 x i32> %537, %521
  %542 = mul nsw <4 x i32> %538, %522
  %543 = mul nsw <4 x i32> %539, %523
  %544 = mul nsw <4 x i32> %540, %524
  %545 = getelementptr inbounds i16, ptr %495, i64 %512
  %546 = load <4 x i16>, ptr %545, align 2, !tbaa !24
  %547 = getelementptr inbounds i16, ptr %545, i64 4
  %548 = load <4 x i16>, ptr %547, align 2, !tbaa !24
  %549 = getelementptr inbounds i16, ptr %545, i64 8
  %550 = load <4 x i16>, ptr %549, align 2, !tbaa !24
  %551 = getelementptr inbounds i16, ptr %545, i64 12
  %552 = load <4 x i16>, ptr %551, align 2, !tbaa !24
  %553 = zext <4 x i16> %546 to <4 x i32>
  %554 = zext <4 x i16> %548 to <4 x i32>
  %555 = zext <4 x i16> %550 to <4 x i32>
  %556 = zext <4 x i16> %552 to <4 x i32>
  %557 = mul nuw nsw <4 x i32> %553, %533
  %558 = mul nuw nsw <4 x i32> %554, %534
  %559 = mul nuw nsw <4 x i32> %555, %535
  %560 = mul nuw nsw <4 x i32> %556, %536
  %561 = add nsw <4 x i32> %557, %541
  %562 = add nsw <4 x i32> %558, %542
  %563 = add nsw <4 x i32> %559, %543
  %564 = add nsw <4 x i32> %560, %544
  %565 = add nsw <4 x i32> %561, %469
  %566 = add nsw <4 x i32> %562, %471
  %567 = add nsw <4 x i32> %563, %473
  %568 = add nsw <4 x i32> %564, %475
  %569 = ashr <4 x i32> %565, %477
  %570 = ashr <4 x i32> %566, %479
  %571 = ashr <4 x i32> %567, %481
  %572 = ashr <4 x i32> %568, %483
  %573 = trunc <4 x i32> %569 to <4 x i16>
  %574 = trunc <4 x i32> %570 to <4 x i16>
  %575 = trunc <4 x i32> %571 to <4 x i16>
  %576 = trunc <4 x i32> %572 to <4 x i16>
  %577 = getelementptr inbounds i16, ptr %497, i64 %512
  store <4 x i16> %573, ptr %577, align 2, !tbaa !24
  %578 = getelementptr inbounds i16, ptr %577, i64 4
  store <4 x i16> %574, ptr %578, align 2, !tbaa !24
  %579 = getelementptr inbounds i16, ptr %577, i64 8
  store <4 x i16> %575, ptr %579, align 2, !tbaa !24
  %580 = getelementptr inbounds i16, ptr %577, i64 12
  store <4 x i16> %576, ptr %580, align 2, !tbaa !24
  %581 = add nuw i64 %512, 16
  %582 = icmp eq i64 %581, %459
  br i1 %582, label %583, label %511, !llvm.loop !34

583:                                              ; preds = %511
  br i1 %484, label %648, label %584

584:                                              ; preds = %498, %488, %583
  %585 = phi i64 [ 0, %498 ], [ 0, %488 ], [ %459, %583 ]
  %586 = xor i64 %585, -1
  br i1 %486, label %606, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds i16, ptr %491, i64 %585
  %589 = load i16, ptr %588, align 2, !tbaa !24
  %590 = zext i16 %589 to i32
  %591 = getelementptr inbounds i16, ptr %493, i64 %585
  %592 = load i16, ptr %591, align 2, !tbaa !24
  %593 = zext i16 %592 to i32
  %594 = sub nsw i32 %451, %593
  %595 = mul nsw i32 %594, %590
  %596 = getelementptr inbounds i16, ptr %495, i64 %585
  %597 = load i16, ptr %596, align 2, !tbaa !24
  %598 = zext i16 %597 to i32
  %599 = mul nuw nsw i32 %598, %593
  %600 = add nsw i32 %599, %595
  %601 = add nsw i32 %600, %456
  %602 = ashr i32 %601, %454
  %603 = trunc i32 %602 to i16
  %604 = getelementptr inbounds i16, ptr %497, i64 %585
  store i16 %603, ptr %604, align 2, !tbaa !24
  %605 = or i64 %585, 1
  br label %606

606:                                              ; preds = %587, %584
  %607 = phi i64 [ %585, %584 ], [ %605, %587 ]
  %608 = icmp eq i64 %586, %487
  br i1 %608, label %648, label %609

609:                                              ; preds = %606, %609
  %610 = phi i64 [ %646, %609 ], [ %607, %606 ]
  %611 = getelementptr inbounds i16, ptr %491, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !24
  %613 = zext i16 %612 to i32
  %614 = getelementptr inbounds i16, ptr %493, i64 %610
  %615 = load i16, ptr %614, align 2, !tbaa !24
  %616 = zext i16 %615 to i32
  %617 = sub nsw i32 %451, %616
  %618 = mul nsw i32 %617, %613
  %619 = getelementptr inbounds i16, ptr %495, i64 %610
  %620 = load i16, ptr %619, align 2, !tbaa !24
  %621 = zext i16 %620 to i32
  %622 = mul nuw nsw i32 %621, %616
  %623 = add nsw i32 %622, %618
  %624 = add nsw i32 %623, %456
  %625 = ashr i32 %624, %454
  %626 = trunc i32 %625 to i16
  %627 = getelementptr inbounds i16, ptr %497, i64 %610
  store i16 %626, ptr %627, align 2, !tbaa !24
  %628 = add nuw nsw i64 %610, 1
  %629 = getelementptr inbounds i16, ptr %491, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !24
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds i16, ptr %493, i64 %628
  %633 = load i16, ptr %632, align 2, !tbaa !24
  %634 = zext i16 %633 to i32
  %635 = sub nsw i32 %451, %634
  %636 = mul nsw i32 %635, %631
  %637 = getelementptr inbounds i16, ptr %495, i64 %628
  %638 = load i16, ptr %637, align 2, !tbaa !24
  %639 = zext i16 %638 to i32
  %640 = mul nuw nsw i32 %639, %634
  %641 = add nsw i32 %640, %636
  %642 = add nsw i32 %641, %456
  %643 = ashr i32 %642, %454
  %644 = trunc i32 %643 to i16
  %645 = getelementptr inbounds i16, ptr %497, i64 %628
  store i16 %644, ptr %645, align 2, !tbaa !24
  %646 = add nuw nsw i64 %610, 2
  %647 = icmp eq i64 %646, %249
  br i1 %647, label %648, label %609, !llvm.loop !35

648:                                              ; preds = %606, %609, %583
  %649 = add nuw nsw i64 %489, 1
  %650 = icmp eq i64 %649, %248
  br i1 %650, label %651, label %488, !llvm.loop !33

651:                                              ; preds = %648, %229, %225, %222
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @FilterImageSep(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds %struct.frame_format, ptr %1, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.frame_format, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @new_mem2Dint(i32 noundef %10, i32 noundef %12) #7
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %225

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.image_data, ptr %1, i64 0, i32 1
  %18 = load i32, ptr %3, align 8, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %225

20:                                               ; preds = %16, %219
  %21 = phi i32 [ %220, %219 ], [ %14, %16 ]
  %22 = phi i32 [ %221, %219 ], [ %18, %16 ]
  %23 = phi i64 [ %222, %219 ], [ 0, %16 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %219

25:                                               ; preds = %20
  %26 = load ptr, ptr %17, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %13, i64 %23
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  br label %163

31:                                               ; preds = %219
  %32 = icmp sgt i32 %220, 0
  br i1 %32, label %33, label %225

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 8, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %225

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.image_data, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = load ptr, ptr %37, align 8, !tbaa !15
  %41 = zext i32 %220 to i64
  %42 = zext i32 %34 to i64
  %43 = icmp ult i32 %34, 4
  %44 = and i64 %42, 4294967292
  %45 = insertelement <4 x i32> poison, i32 %39, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = icmp eq i64 %44, %42
  br label %48

48:                                               ; preds = %161, %36
  %49 = phi i64 [ %67, %161 ], [ 0, %36 ]
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 2)
  %52 = add nsw i32 %51, -2
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %8)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %13, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %58 = add nsw i32 %57, -1
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %8)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %13, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = tail call i32 @llvm.smin.i32(i32 %50, i32 %8)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %13, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = add nuw nsw i64 %49, 1
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 %8)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %13, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = trunc i64 %49 to i32
  %74 = add i32 %73, 2
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 %8)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %13, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = trunc i64 %49 to i32
  %80 = add i32 %79, 3
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 %8)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %13, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds ptr, ptr %40, i64 %49
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  br i1 %43, label %122, label %87

87:                                               ; preds = %48, %87
  %88 = phi i64 [ %119, %87 ], [ 0, %48 ]
  %89 = getelementptr inbounds i32, ptr %56, i64 %88
  %90 = load <4 x i32>, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds i32, ptr %62, i64 %88
  %92 = load <4 x i32>, ptr %91, align 4, !tbaa !16
  %93 = getelementptr inbounds i32, ptr %66, i64 %88
  %94 = load <4 x i32>, ptr %93, align 4, !tbaa !16
  %95 = getelementptr inbounds i32, ptr %72, i64 %88
  %96 = load <4 x i32>, ptr %95, align 4, !tbaa !16
  %97 = getelementptr inbounds i32, ptr %78, i64 %88
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !16
  %99 = getelementptr inbounds i32, ptr %84, i64 %88
  %100 = load <4 x i32>, ptr %99, align 4, !tbaa !16
  %101 = add <4 x i32> %96, %94
  %102 = mul <4 x i32> %101, <i32 20, i32 20, i32 20, i32 20>
  %103 = add <4 x i32> %98, %92
  %104 = mul <4 x i32> %103, <i32 -5, i32 -5, i32 -5, i32 -5>
  %105 = add <4 x i32> %102, %90
  %106 = add <4 x i32> %105, %100
  %107 = add <4 x i32> %106, %104
  %108 = icmp slt <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %109 = sub <4 x i32> <i32 512, i32 512, i32 512, i32 512>, %107
  %110 = lshr <4 x i32> %109, <i32 10, i32 10, i32 10, i32 10>
  %111 = sub nsw <4 x i32> zeroinitializer, %110
  %112 = add nuw nsw <4 x i32> %107, <i32 512, i32 512, i32 512, i32 512>
  %113 = lshr <4 x i32> %112, <i32 10, i32 10, i32 10, i32 10>
  %114 = select <4 x i1> %108, <4 x i32> %111, <4 x i32> %113
  %115 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %114, <4 x i32> zeroinitializer)
  %116 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %115, <4 x i32> %46)
  %117 = trunc <4 x i32> %116 to <4 x i16>
  %118 = getelementptr inbounds i16, ptr %86, i64 %88
  store <4 x i16> %117, ptr %118, align 2, !tbaa !24
  %119 = add nuw i64 %88, 4
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %121, label %87, !llvm.loop !36

121:                                              ; preds = %87
  br i1 %47, label %161, label %122

122:                                              ; preds = %48, %121
  %123 = phi i64 [ 0, %48 ], [ %44, %121 ]
  br label %124

124:                                              ; preds = %122, %153
  %125 = phi i64 [ %159, %153 ], [ %123, %122 ]
  %126 = getelementptr inbounds i32, ptr %56, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = getelementptr inbounds i32, ptr %62, i64 %125
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, ptr %66, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = getelementptr inbounds i32, ptr %72, i64 %125
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = getelementptr inbounds i32, ptr %78, i64 %125
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = getelementptr inbounds i32, ptr %84, i64 %125
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = add i32 %133, %131
  %139 = mul i32 %138, 20
  %140 = add i32 %135, %129
  %141 = mul i32 %140, -5
  %142 = add i32 %139, %127
  %143 = add i32 %142, %137
  %144 = add i32 %143, %141
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %124
  %147 = sub i32 512, %144
  %148 = lshr i32 %147, 10
  %149 = sub nsw i32 0, %148
  br label %153

150:                                              ; preds = %124
  %151 = add nuw nsw i32 %144, 512
  %152 = lshr i32 %151, 10
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i32 [ %152, %150 ], [ %149, %146 ]
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = tail call i32 @llvm.smin.i32(i32 %155, i32 %39)
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds i16, ptr %86, i64 %125
  store i16 %157, ptr %158, align 2, !tbaa !24
  %159 = add nuw nsw i64 %125, 1
  %160 = icmp eq i64 %159, %42
  br i1 %160, label %161, label %124, !llvm.loop !37

161:                                              ; preds = %153, %121
  %162 = icmp eq i64 %67, %41
  br i1 %162, label %225, label %48, !llvm.loop !38

163:                                              ; preds = %25, %163
  %164 = phi i64 [ 0, %25 ], [ %185, %163 ]
  %165 = trunc i64 %164 to i32
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 2)
  %167 = add nsw i32 %166, -2
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 %5)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %28, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !24
  %172 = zext i16 %171 to i32
  %173 = tail call i32 @llvm.smax.i32(i32 %165, i32 1)
  %174 = add nsw i32 %173, -1
  %175 = tail call i32 @llvm.smin.i32(i32 %174, i32 %5)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %28, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !24
  %179 = zext i16 %178 to i32
  %180 = tail call i32 @llvm.smin.i32(i32 %165, i32 %5)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %28, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !24
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i64 %164, 1
  %186 = trunc i64 %185 to i32
  %187 = tail call i32 @llvm.smin.i32(i32 %186, i32 %5)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %28, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !24
  %191 = zext i16 %190 to i32
  %192 = trunc i64 %164 to i32
  %193 = add i32 %192, 2
  %194 = tail call i32 @llvm.smin.i32(i32 %193, i32 %5)
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %28, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !24
  %198 = zext i16 %197 to i32
  %199 = trunc i64 %164 to i32
  %200 = add i32 %199, 3
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 %5)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %28, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !24
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %191, %184
  %207 = mul nuw nsw i32 %206, 20
  %208 = add nuw nsw i32 %198, %179
  %209 = mul nsw i32 %208, -5
  %210 = add nuw nsw i32 %205, %172
  %211 = add nuw nsw i32 %210, %207
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds i32, ptr %30, i64 %164
  store i32 %212, ptr %213, align 4, !tbaa !16
  %214 = load i32, ptr %3, align 8, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %185, %215
  br i1 %216, label %163, label %217, !llvm.loop !39

217:                                              ; preds = %163
  %218 = load i32, ptr %6, align 4, !tbaa !16
  br label %219

219:                                              ; preds = %217, %20
  %220 = phi i32 [ %218, %217 ], [ %21, %20 ]
  %221 = phi i32 [ %214, %217 ], [ %22, %20 ]
  %222 = add nuw nsw i64 %23, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %20, label %31, !llvm.loop !40

225:                                              ; preds = %161, %16, %2, %33, %31
  %226 = load i32, ptr %0, align 8, !tbaa !17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %652, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 3, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = add nsw i32 %230, -1
  %232 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 4, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !16
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %652

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.image_data, ptr %1, i64 0, i32 1, i64 1
  %238 = icmp sgt i32 %230, 0
  br i1 %238, label %370, label %652

239:                                              ; preds = %437
  %240 = icmp sgt i32 %438, 0
  %241 = icmp sgt i32 %439, 0
  %242 = and i1 %240, %241
  br i1 %242, label %243, label %652

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.image_data, ptr %0, i64 0, i32 1, i64 1
  %245 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 16, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = load ptr, ptr %244, align 8, !tbaa !15
  %248 = zext i32 %438 to i64
  %249 = zext i32 %439 to i64
  %250 = icmp ult i32 %439, 4
  %251 = and i64 %249, 4294967292
  %252 = insertelement <4 x i32> poison, i32 %246, i64 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  %254 = icmp eq i64 %251, %249
  br label %255

255:                                              ; preds = %368, %243
  %256 = phi i64 [ %274, %368 ], [ 0, %243 ]
  %257 = trunc i64 %256 to i32
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 2)
  %259 = add nsw i32 %258, -2
  %260 = tail call i32 @llvm.smin.i32(i32 %259, i32 %234)
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %13, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = tail call i32 @llvm.smax.i32(i32 %257, i32 1)
  %265 = add nsw i32 %264, -1
  %266 = tail call i32 @llvm.smin.i32(i32 %265, i32 %234)
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %13, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = tail call i32 @llvm.smin.i32(i32 %257, i32 %234)
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %13, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = add nuw nsw i64 %256, 1
  %275 = trunc i64 %274 to i32
  %276 = tail call i32 @llvm.smin.i32(i32 %275, i32 %234)
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %13, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = trunc i64 %256 to i32
  %281 = add i32 %280, 2
  %282 = tail call i32 @llvm.smin.i32(i32 %281, i32 %234)
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %13, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = trunc i64 %256 to i32
  %287 = add i32 %286, 3
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 %234)
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %13, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %292 = getelementptr inbounds ptr, ptr %247, i64 %256
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  br i1 %250, label %329, label %294

294:                                              ; preds = %255, %294
  %295 = phi i64 [ %326, %294 ], [ 0, %255 ]
  %296 = getelementptr inbounds i32, ptr %263, i64 %295
  %297 = load <4 x i32>, ptr %296, align 4, !tbaa !16
  %298 = getelementptr inbounds i32, ptr %269, i64 %295
  %299 = load <4 x i32>, ptr %298, align 4, !tbaa !16
  %300 = getelementptr inbounds i32, ptr %273, i64 %295
  %301 = load <4 x i32>, ptr %300, align 4, !tbaa !16
  %302 = getelementptr inbounds i32, ptr %279, i64 %295
  %303 = load <4 x i32>, ptr %302, align 4, !tbaa !16
  %304 = getelementptr inbounds i32, ptr %285, i64 %295
  %305 = load <4 x i32>, ptr %304, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, ptr %291, i64 %295
  %307 = load <4 x i32>, ptr %306, align 4, !tbaa !16
  %308 = add <4 x i32> %303, %301
  %309 = mul <4 x i32> %308, <i32 20, i32 20, i32 20, i32 20>
  %310 = add <4 x i32> %305, %299
  %311 = mul <4 x i32> %310, <i32 -5, i32 -5, i32 -5, i32 -5>
  %312 = add <4 x i32> %309, %297
  %313 = add <4 x i32> %312, %307
  %314 = add <4 x i32> %313, %311
  %315 = icmp slt <4 x i32> %314, <i32 1, i32 1, i32 1, i32 1>
  %316 = sub <4 x i32> <i32 512, i32 512, i32 512, i32 512>, %314
  %317 = lshr <4 x i32> %316, <i32 10, i32 10, i32 10, i32 10>
  %318 = sub nsw <4 x i32> zeroinitializer, %317
  %319 = add nuw nsw <4 x i32> %314, <i32 512, i32 512, i32 512, i32 512>
  %320 = lshr <4 x i32> %319, <i32 10, i32 10, i32 10, i32 10>
  %321 = select <4 x i1> %315, <4 x i32> %318, <4 x i32> %320
  %322 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %321, <4 x i32> zeroinitializer)
  %323 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %322, <4 x i32> %253)
  %324 = trunc <4 x i32> %323 to <4 x i16>
  %325 = getelementptr inbounds i16, ptr %293, i64 %295
  store <4 x i16> %324, ptr %325, align 2, !tbaa !24
  %326 = add nuw i64 %295, 4
  %327 = icmp eq i64 %326, %251
  br i1 %327, label %328, label %294, !llvm.loop !42

328:                                              ; preds = %294
  br i1 %254, label %368, label %329

329:                                              ; preds = %255, %328
  %330 = phi i64 [ 0, %255 ], [ %251, %328 ]
  br label %331

331:                                              ; preds = %329, %360
  %332 = phi i64 [ %366, %360 ], [ %330, %329 ]
  %333 = getelementptr inbounds i32, ptr %263, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !16
  %335 = getelementptr inbounds i32, ptr %269, i64 %332
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = getelementptr inbounds i32, ptr %273, i64 %332
  %338 = load i32, ptr %337, align 4, !tbaa !16
  %339 = getelementptr inbounds i32, ptr %279, i64 %332
  %340 = load i32, ptr %339, align 4, !tbaa !16
  %341 = getelementptr inbounds i32, ptr %285, i64 %332
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = getelementptr inbounds i32, ptr %291, i64 %332
  %344 = load i32, ptr %343, align 4, !tbaa !16
  %345 = add i32 %340, %338
  %346 = mul i32 %345, 20
  %347 = add i32 %342, %336
  %348 = mul i32 %347, -5
  %349 = add i32 %346, %334
  %350 = add i32 %349, %344
  %351 = add i32 %350, %348
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %331
  %354 = sub i32 512, %351
  %355 = lshr i32 %354, 10
  %356 = sub nsw i32 0, %355
  br label %360

357:                                              ; preds = %331
  %358 = add nuw nsw i32 %351, 512
  %359 = lshr i32 %358, 10
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %359, %357 ], [ %356, %353 ]
  %362 = tail call i32 @llvm.smax.i32(i32 %361, i32 0)
  %363 = tail call i32 @llvm.smin.i32(i32 %362, i32 %246)
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds i16, ptr %293, i64 %332
  store i16 %364, ptr %365, align 2, !tbaa !24
  %366 = add nuw nsw i64 %332, 1
  %367 = icmp eq i64 %366, %249
  br i1 %367, label %368, label %331, !llvm.loop !43

368:                                              ; preds = %360, %328
  %369 = icmp eq i64 %274, %248
  br i1 %369, label %443, label %255, !llvm.loop !44

370:                                              ; preds = %236, %437
  %371 = phi i32 [ %438, %437 ], [ %233, %236 ]
  %372 = phi i32 [ %439, %437 ], [ %230, %236 ]
  %373 = phi i64 [ %440, %437 ], [ 0, %236 ]
  %374 = icmp sgt i32 %372, 0
  br i1 %374, label %375, label %437

375:                                              ; preds = %370
  %376 = load ptr, ptr %237, align 8, !tbaa !15
  %377 = getelementptr inbounds ptr, ptr %376, i64 %373
  %378 = load ptr, ptr %377, align 8, !tbaa !15
  %379 = getelementptr inbounds ptr, ptr %13, i64 %373
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  br label %381

381:                                              ; preds = %375, %381
  %382 = phi i64 [ 0, %375 ], [ %403, %381 ]
  %383 = trunc i64 %382 to i32
  %384 = tail call i32 @llvm.smax.i32(i32 %383, i32 2)
  %385 = add nsw i32 %384, -2
  %386 = tail call i32 @llvm.smin.i32(i32 %385, i32 %231)
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %378, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !24
  %390 = zext i16 %389 to i32
  %391 = tail call i32 @llvm.smax.i32(i32 %383, i32 1)
  %392 = add nsw i32 %391, -1
  %393 = tail call i32 @llvm.smin.i32(i32 %392, i32 %231)
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %378, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !24
  %397 = zext i16 %396 to i32
  %398 = tail call i32 @llvm.smin.i32(i32 %383, i32 %231)
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %378, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !24
  %402 = zext i16 %401 to i32
  %403 = add nuw nsw i64 %382, 1
  %404 = trunc i64 %403 to i32
  %405 = tail call i32 @llvm.smin.i32(i32 %404, i32 %231)
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %378, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !24
  %409 = zext i16 %408 to i32
  %410 = trunc i64 %382 to i32
  %411 = add i32 %410, 2
  %412 = tail call i32 @llvm.smin.i32(i32 %411, i32 %231)
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %378, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !24
  %416 = zext i16 %415 to i32
  %417 = trunc i64 %382 to i32
  %418 = add i32 %417, 3
  %419 = tail call i32 @llvm.smin.i32(i32 %418, i32 %231)
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %378, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !24
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %409, %402
  %425 = mul nuw nsw i32 %424, 20
  %426 = add nuw nsw i32 %416, %397
  %427 = mul nsw i32 %426, -5
  %428 = add nuw nsw i32 %423, %390
  %429 = add nuw nsw i32 %428, %425
  %430 = add nsw i32 %429, %427
  %431 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 %430, ptr %431, align 4, !tbaa !16
  %432 = load i32, ptr %229, align 4, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %403, %433
  br i1 %434, label %381, label %435, !llvm.loop !45

435:                                              ; preds = %381
  %436 = load i32, ptr %232, align 4, !tbaa !16
  br label %437

437:                                              ; preds = %435, %370
  %438 = phi i32 [ %436, %435 ], [ %371, %370 ]
  %439 = phi i32 [ %432, %435 ], [ %372, %370 ]
  %440 = add nuw nsw i64 %373, 1
  %441 = sext i32 %438 to i64
  %442 = icmp slt i64 %440, %441
  br i1 %442, label %370, label %239, !llvm.loop !46

443:                                              ; preds = %368
  %444 = getelementptr inbounds %struct.image_data, ptr %1, i64 0, i32 1, i64 2
  %445 = icmp sgt i32 %439, 0
  br i1 %445, label %446, label %519

446:                                              ; preds = %443, %513
  %447 = phi i32 [ %514, %513 ], [ %438, %443 ]
  %448 = phi i32 [ %515, %513 ], [ %439, %443 ]
  %449 = phi i64 [ %516, %513 ], [ 0, %443 ]
  %450 = icmp sgt i32 %448, 0
  br i1 %450, label %451, label %513

451:                                              ; preds = %446
  %452 = load ptr, ptr %444, align 8, !tbaa !15
  %453 = getelementptr inbounds ptr, ptr %452, i64 %449
  %454 = load ptr, ptr %453, align 8, !tbaa !15
  %455 = getelementptr inbounds ptr, ptr %13, i64 %449
  %456 = load ptr, ptr %455, align 8, !tbaa !15
  br label %457

457:                                              ; preds = %457, %451
  %458 = phi i64 [ 0, %451 ], [ %479, %457 ]
  %459 = trunc i64 %458 to i32
  %460 = tail call i32 @llvm.smax.i32(i32 %459, i32 2)
  %461 = add nsw i32 %460, -2
  %462 = tail call i32 @llvm.smin.i32(i32 %461, i32 %231)
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %454, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !24
  %466 = zext i16 %465 to i32
  %467 = tail call i32 @llvm.smax.i32(i32 %459, i32 1)
  %468 = add nsw i32 %467, -1
  %469 = tail call i32 @llvm.smin.i32(i32 %468, i32 %231)
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %454, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !24
  %473 = zext i16 %472 to i32
  %474 = tail call i32 @llvm.smin.i32(i32 %459, i32 %231)
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %454, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !24
  %478 = zext i16 %477 to i32
  %479 = add nuw nsw i64 %458, 1
  %480 = trunc i64 %479 to i32
  %481 = tail call i32 @llvm.smin.i32(i32 %480, i32 %231)
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %454, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !24
  %485 = zext i16 %484 to i32
  %486 = trunc i64 %458 to i32
  %487 = add i32 %486, 2
  %488 = tail call i32 @llvm.smin.i32(i32 %487, i32 %231)
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %454, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !24
  %492 = zext i16 %491 to i32
  %493 = trunc i64 %458 to i32
  %494 = add i32 %493, 3
  %495 = tail call i32 @llvm.smin.i32(i32 %494, i32 %231)
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %454, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !24
  %499 = zext i16 %498 to i32
  %500 = add nuw nsw i32 %485, %478
  %501 = mul nuw nsw i32 %500, 20
  %502 = add nuw nsw i32 %492, %473
  %503 = mul nsw i32 %502, -5
  %504 = add nuw nsw i32 %499, %466
  %505 = add nuw nsw i32 %504, %501
  %506 = add nsw i32 %505, %503
  %507 = getelementptr inbounds i32, ptr %456, i64 %458
  store i32 %506, ptr %507, align 4, !tbaa !16
  %508 = load i32, ptr %229, align 4, !tbaa !16
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %479, %509
  br i1 %510, label %457, label %511, !llvm.loop !45

511:                                              ; preds = %457
  %512 = load i32, ptr %232, align 4, !tbaa !16
  br label %513

513:                                              ; preds = %511, %446
  %514 = phi i32 [ %512, %511 ], [ %447, %446 ]
  %515 = phi i32 [ %508, %511 ], [ %448, %446 ]
  %516 = add nuw nsw i64 %449, 1
  %517 = sext i32 %514 to i64
  %518 = icmp slt i64 %516, %517
  br i1 %518, label %446, label %519, !llvm.loop !46

519:                                              ; preds = %513, %443
  %520 = phi i32 [ %439, %443 ], [ %515, %513 ]
  %521 = phi i32 [ %438, %443 ], [ %514, %513 ]
  %522 = icmp sgt i32 %521, 0
  %523 = icmp sgt i32 %520, 0
  %524 = and i1 %522, %523
  br i1 %524, label %525, label %652

525:                                              ; preds = %519
  %526 = getelementptr inbounds %struct.image_data, ptr %0, i64 0, i32 1, i64 2
  %527 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 16, i64 2
  %528 = load i32, ptr %527, align 4, !tbaa !16
  %529 = load ptr, ptr %526, align 8, !tbaa !15
  %530 = zext i32 %521 to i64
  %531 = zext i32 %520 to i64
  %532 = icmp ult i32 %520, 4
  %533 = and i64 %531, 4294967292
  %534 = insertelement <4 x i32> poison, i32 %528, i64 0
  %535 = shufflevector <4 x i32> %534, <4 x i32> poison, <4 x i32> zeroinitializer
  %536 = icmp eq i64 %533, %531
  br label %537

537:                                              ; preds = %650, %525
  %538 = phi i64 [ %556, %650 ], [ 0, %525 ]
  %539 = trunc i64 %538 to i32
  %540 = tail call i32 @llvm.smax.i32(i32 %539, i32 2)
  %541 = add nsw i32 %540, -2
  %542 = tail call i32 @llvm.smin.i32(i32 %541, i32 %234)
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %13, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %546 = tail call i32 @llvm.smax.i32(i32 %539, i32 1)
  %547 = add nsw i32 %546, -1
  %548 = tail call i32 @llvm.smin.i32(i32 %547, i32 %234)
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %13, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !15
  %552 = tail call i32 @llvm.smin.i32(i32 %539, i32 %234)
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %13, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !15
  %556 = add nuw nsw i64 %538, 1
  %557 = trunc i64 %556 to i32
  %558 = tail call i32 @llvm.smin.i32(i32 %557, i32 %234)
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %13, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !15
  %562 = trunc i64 %538 to i32
  %563 = add i32 %562, 2
  %564 = tail call i32 @llvm.smin.i32(i32 %563, i32 %234)
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %13, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !15
  %568 = trunc i64 %538 to i32
  %569 = add i32 %568, 3
  %570 = tail call i32 @llvm.smin.i32(i32 %569, i32 %234)
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %13, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !15
  %574 = getelementptr inbounds ptr, ptr %529, i64 %538
  %575 = load ptr, ptr %574, align 8, !tbaa !15
  br i1 %532, label %611, label %576

576:                                              ; preds = %537, %576
  %577 = phi i64 [ %608, %576 ], [ 0, %537 ]
  %578 = getelementptr inbounds i32, ptr %545, i64 %577
  %579 = load <4 x i32>, ptr %578, align 4, !tbaa !16
  %580 = getelementptr inbounds i32, ptr %551, i64 %577
  %581 = load <4 x i32>, ptr %580, align 4, !tbaa !16
  %582 = getelementptr inbounds i32, ptr %555, i64 %577
  %583 = load <4 x i32>, ptr %582, align 4, !tbaa !16
  %584 = getelementptr inbounds i32, ptr %561, i64 %577
  %585 = load <4 x i32>, ptr %584, align 4, !tbaa !16
  %586 = getelementptr inbounds i32, ptr %567, i64 %577
  %587 = load <4 x i32>, ptr %586, align 4, !tbaa !16
  %588 = getelementptr inbounds i32, ptr %573, i64 %577
  %589 = load <4 x i32>, ptr %588, align 4, !tbaa !16
  %590 = add <4 x i32> %585, %583
  %591 = mul <4 x i32> %590, <i32 20, i32 20, i32 20, i32 20>
  %592 = add <4 x i32> %587, %581
  %593 = mul <4 x i32> %592, <i32 -5, i32 -5, i32 -5, i32 -5>
  %594 = add <4 x i32> %591, %579
  %595 = add <4 x i32> %594, %589
  %596 = add <4 x i32> %595, %593
  %597 = icmp slt <4 x i32> %596, <i32 1, i32 1, i32 1, i32 1>
  %598 = sub <4 x i32> <i32 512, i32 512, i32 512, i32 512>, %596
  %599 = lshr <4 x i32> %598, <i32 10, i32 10, i32 10, i32 10>
  %600 = sub nsw <4 x i32> zeroinitializer, %599
  %601 = add nuw nsw <4 x i32> %596, <i32 512, i32 512, i32 512, i32 512>
  %602 = lshr <4 x i32> %601, <i32 10, i32 10, i32 10, i32 10>
  %603 = select <4 x i1> %597, <4 x i32> %600, <4 x i32> %602
  %604 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %603, <4 x i32> zeroinitializer)
  %605 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %604, <4 x i32> %535)
  %606 = trunc <4 x i32> %605 to <4 x i16>
  %607 = getelementptr inbounds i16, ptr %575, i64 %577
  store <4 x i16> %606, ptr %607, align 2, !tbaa !24
  %608 = add nuw i64 %577, 4
  %609 = icmp eq i64 %608, %533
  br i1 %609, label %610, label %576, !llvm.loop !47

610:                                              ; preds = %576
  br i1 %536, label %650, label %611

611:                                              ; preds = %537, %610
  %612 = phi i64 [ 0, %537 ], [ %533, %610 ]
  br label %613

613:                                              ; preds = %611, %642
  %614 = phi i64 [ %648, %642 ], [ %612, %611 ]
  %615 = getelementptr inbounds i32, ptr %545, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !16
  %617 = getelementptr inbounds i32, ptr %551, i64 %614
  %618 = load i32, ptr %617, align 4, !tbaa !16
  %619 = getelementptr inbounds i32, ptr %555, i64 %614
  %620 = load i32, ptr %619, align 4, !tbaa !16
  %621 = getelementptr inbounds i32, ptr %561, i64 %614
  %622 = load i32, ptr %621, align 4, !tbaa !16
  %623 = getelementptr inbounds i32, ptr %567, i64 %614
  %624 = load i32, ptr %623, align 4, !tbaa !16
  %625 = getelementptr inbounds i32, ptr %573, i64 %614
  %626 = load i32, ptr %625, align 4, !tbaa !16
  %627 = add i32 %622, %620
  %628 = mul i32 %627, 20
  %629 = add i32 %624, %618
  %630 = mul i32 %629, -5
  %631 = add i32 %628, %616
  %632 = add i32 %631, %626
  %633 = add i32 %632, %630
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %639, label %635

635:                                              ; preds = %613
  %636 = sub i32 512, %633
  %637 = lshr i32 %636, 10
  %638 = sub nsw i32 0, %637
  br label %642

639:                                              ; preds = %613
  %640 = add nuw nsw i32 %633, 512
  %641 = lshr i32 %640, 10
  br label %642

642:                                              ; preds = %639, %635
  %643 = phi i32 [ %641, %639 ], [ %638, %635 ]
  %644 = tail call i32 @llvm.smax.i32(i32 %643, i32 0)
  %645 = tail call i32 @llvm.smin.i32(i32 %644, i32 %528)
  %646 = trunc i32 %645 to i16
  %647 = getelementptr inbounds i16, ptr %575, i64 %614
  store i16 %646, ptr %647, align 2, !tbaa !24
  %648 = add nuw nsw i64 %614, 1
  %649 = icmp eq i64 %648, %531
  br i1 %649, label %650, label %613, !llvm.loop !48

650:                                              ; preds = %642, %610
  %651 = icmp eq i64 %556, %530
  br i1 %651, label %652, label %537, !llvm.loop !44

652:                                              ; preds = %650, %236, %239, %228, %519, %225
  tail call void @free_mem2Dint(ptr noundef %13) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @new_mem2Dint(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !10, i64 1064}
!7 = !{!"inp_par", !8, i64 0, !8, i64 255, !8, i64 510, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !11, i64 792, !11, i64 928, !10, i64 1064, !10, i64 1068, !13, i64 1072, !13, i64 2040, !13, i64 3008, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !10, i64 3992, !10, i64 3996, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"frame_format", !8, i64 0, !8, i64 4, !12, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!12 = !{!"double", !8, i64 0}
!13 = !{!"video_data_file", !8, i64 0, !8, i64 255, !8, i64 510, !10, i64 768, !8, i64 772, !11, i64 776, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !14, i64 960}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"image_data", !11, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!19 = !{!7, !10, i64 1068}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = distinct !{!26, !21, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !21, !27}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21, !27, !28}
!32 = distinct !{!32, !21, !27}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21, !27, !28}
!35 = distinct !{!35, !21, !27}
!36 = distinct !{!36, !21, !27, !28}
!37 = distinct !{!37, !21, !28, !27}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !21, !27, !28}
!43 = distinct !{!43, !21, !28, !27}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21, !41}
!47 = distinct !{!47, !21, !27, !28}
!48 = distinct !{!48, !21, !28, !27}
