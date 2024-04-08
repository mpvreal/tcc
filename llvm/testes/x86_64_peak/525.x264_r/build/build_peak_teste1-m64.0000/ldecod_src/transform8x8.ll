; ModuleID = 'ldecod_src/transform8x8.c'
source_filename = "ldecod_src/transform8x8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @itrans8x8(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 79
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %132

14:                                               ; preds = %4
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 %15
  %22 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 %8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.video_par, ptr %28, i64 0, i32 70, i64 %8
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = sext i32 %2 to i64
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  %34 = add nsw i64 %31, 3
  %35 = add nsw i64 %31, 4
  %36 = add nsw i64 %31, 5
  %37 = add nsw i64 %31, 6
  %38 = add nsw i64 %31, 7
  br label %39

39:                                               ; preds = %39, %14
  %40 = phi i32 [ 0, %14 ], [ %130, %39 ]
  %41 = phi ptr [ %16, %14 ], [ %128, %39 ]
  %42 = phi ptr [ %21, %14 ], [ %127, %39 ]
  %43 = phi ptr [ %26, %14 ], [ %129, %39 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !16
  %45 = load ptr, ptr %43, align 8, !tbaa !16
  %46 = load ptr, ptr %42, align 8, !tbaa !16
  %47 = getelementptr inbounds i32, ptr %44, i64 %31
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds i16, ptr %45, i64 %31
  %50 = load i16, ptr %49, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = add i32 %48, %51
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 %30)
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds i16, ptr %46, i64 %31
  store i16 %55, ptr %56, align 2, !tbaa !22
  %57 = getelementptr inbounds i32, ptr %44, i64 %32
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds i16, ptr %45, i64 %32
  %60 = load i16, ptr %59, align 2, !tbaa !22
  %61 = zext i16 %60 to i32
  %62 = add i32 %58, %61
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %30)
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds i16, ptr %46, i64 %32
  store i16 %65, ptr %66, align 2, !tbaa !22
  %67 = getelementptr inbounds i32, ptr %44, i64 %33
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds i16, ptr %45, i64 %33
  %70 = load i16, ptr %69, align 2, !tbaa !22
  %71 = zext i16 %70 to i32
  %72 = add i32 %68, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %30)
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds i16, ptr %46, i64 %33
  store i16 %75, ptr %76, align 2, !tbaa !22
  %77 = getelementptr inbounds i32, ptr %44, i64 %34
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds i16, ptr %45, i64 %34
  %80 = load i16, ptr %79, align 2, !tbaa !22
  %81 = zext i16 %80 to i32
  %82 = add i32 %78, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %30)
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds i16, ptr %46, i64 %34
  store i16 %85, ptr %86, align 2, !tbaa !22
  %87 = getelementptr inbounds i32, ptr %44, i64 %35
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = getelementptr inbounds i16, ptr %45, i64 %35
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = zext i16 %90 to i32
  %92 = add i32 %88, %91
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 %30)
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds i16, ptr %46, i64 %35
  store i16 %95, ptr %96, align 2, !tbaa !22
  %97 = getelementptr inbounds i32, ptr %44, i64 %36
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = getelementptr inbounds i16, ptr %45, i64 %36
  %100 = load i16, ptr %99, align 2, !tbaa !22
  %101 = zext i16 %100 to i32
  %102 = add i32 %98, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %30)
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i16, ptr %46, i64 %36
  store i16 %105, ptr %106, align 2, !tbaa !22
  %107 = getelementptr inbounds i32, ptr %44, i64 %37
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = getelementptr inbounds i16, ptr %45, i64 %37
  %110 = load i16, ptr %109, align 2, !tbaa !22
  %111 = zext i16 %110 to i32
  %112 = add i32 %108, %111
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 %30)
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds i16, ptr %46, i64 %37
  store i16 %115, ptr %116, align 2, !tbaa !22
  %117 = getelementptr inbounds i32, ptr %44, i64 %38
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = getelementptr inbounds i16, ptr %45, i64 %38
  %120 = load i16, ptr %119, align 2, !tbaa !22
  %121 = zext i16 %120 to i32
  %122 = add i32 %118, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %30)
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i16, ptr %46, i64 %38
  store i16 %125, ptr %126, align 2, !tbaa !22
  %127 = getelementptr inbounds ptr, ptr %42, i64 1
  %128 = getelementptr inbounds ptr, ptr %41, i64 1
  %129 = getelementptr inbounds ptr, ptr %43, i64 1
  %130 = add nuw nsw i32 %40, 1
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %259, label %39, !llvm.loop !23

132:                                              ; preds = %4
  tail call void @inverse8x8(ptr noundef %10, ptr noundef %10, i32 noundef %3, i32 noundef %2) #3
  %133 = sext i32 %3 to i64
  %134 = getelementptr inbounds ptr, ptr %10, i64 %133
  %135 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds ptr, ptr %136, i64 %8
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds ptr, ptr %138, i64 %133
  %140 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds ptr, ptr %141, i64 %8
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds ptr, ptr %143, i64 %133
  %145 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds %struct.video_par, ptr %146, i64 0, i32 70, i64 %8
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = sext i32 %2 to i64
  br label %150

150:                                              ; preds = %150, %132
  %151 = phi i32 [ 0, %132 ], [ %257, %150 ]
  %152 = phi ptr [ %134, %132 ], [ %155, %150 ]
  %153 = phi ptr [ %139, %132 ], [ %158, %150 ]
  %154 = phi ptr [ %144, %132 ], [ %161, %150 ]
  %155 = getelementptr inbounds ptr, ptr %152, i64 1
  %156 = load ptr, ptr %152, align 8, !tbaa !16
  %157 = getelementptr inbounds i32, ptr %156, i64 %149
  %158 = getelementptr inbounds ptr, ptr %153, i64 1
  %159 = load ptr, ptr %153, align 8, !tbaa !16
  %160 = getelementptr inbounds i16, ptr %159, i64 %149
  %161 = getelementptr inbounds ptr, ptr %154, i64 1
  %162 = load ptr, ptr %154, align 8, !tbaa !16
  %163 = getelementptr inbounds i16, ptr %162, i64 %149
  %164 = getelementptr inbounds i16, ptr %163, i64 1
  %165 = load i16, ptr %163, align 2, !tbaa !22
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds i32, ptr %157, i64 1
  %168 = load i32, ptr %157, align 4, !tbaa !21
  %169 = add nsw i32 %168, 32
  %170 = ashr i32 %169, 6
  %171 = add nsw i32 %170, %166
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 %148)
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds i16, ptr %160, i64 1
  store i16 %174, ptr %160, align 2, !tbaa !22
  %176 = getelementptr inbounds i16, ptr %163, i64 2
  %177 = load i16, ptr %164, align 2, !tbaa !22
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds i32, ptr %157, i64 2
  %180 = load i32, ptr %167, align 4, !tbaa !21
  %181 = add nsw i32 %180, 32
  %182 = ashr i32 %181, 6
  %183 = add nsw i32 %182, %178
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.smin.i32(i32 %184, i32 %148)
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds i16, ptr %160, i64 2
  store i16 %186, ptr %175, align 2, !tbaa !22
  %188 = getelementptr inbounds i16, ptr %163, i64 3
  %189 = load i16, ptr %176, align 2, !tbaa !22
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds i32, ptr %157, i64 3
  %192 = load i32, ptr %179, align 4, !tbaa !21
  %193 = add nsw i32 %192, 32
  %194 = ashr i32 %193, 6
  %195 = add nsw i32 %194, %190
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 %148)
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds i16, ptr %160, i64 3
  store i16 %198, ptr %187, align 2, !tbaa !22
  %200 = getelementptr inbounds i16, ptr %163, i64 4
  %201 = load i16, ptr %188, align 2, !tbaa !22
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i32, ptr %157, i64 4
  %204 = load i32, ptr %191, align 4, !tbaa !21
  %205 = add nsw i32 %204, 32
  %206 = ashr i32 %205, 6
  %207 = add nsw i32 %206, %202
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 %148)
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds i16, ptr %160, i64 4
  store i16 %210, ptr %199, align 2, !tbaa !22
  %212 = getelementptr inbounds i16, ptr %163, i64 5
  %213 = load i16, ptr %200, align 2, !tbaa !22
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i32, ptr %157, i64 5
  %216 = load i32, ptr %203, align 4, !tbaa !21
  %217 = add nsw i32 %216, 32
  %218 = ashr i32 %217, 6
  %219 = add nsw i32 %218, %214
  %220 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 %148)
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds i16, ptr %160, i64 5
  store i16 %222, ptr %211, align 2, !tbaa !22
  %224 = getelementptr inbounds i16, ptr %163, i64 6
  %225 = load i16, ptr %212, align 2, !tbaa !22
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds i32, ptr %157, i64 6
  %228 = load i32, ptr %215, align 4, !tbaa !21
  %229 = add nsw i32 %228, 32
  %230 = ashr i32 %229, 6
  %231 = add nsw i32 %230, %226
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %233 = tail call i32 @llvm.smin.i32(i32 %232, i32 %148)
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds i16, ptr %160, i64 6
  store i16 %234, ptr %223, align 2, !tbaa !22
  %236 = getelementptr inbounds i16, ptr %163, i64 7
  %237 = load i16, ptr %224, align 2, !tbaa !22
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds i32, ptr %157, i64 7
  %240 = load i32, ptr %227, align 4, !tbaa !21
  %241 = add nsw i32 %240, 32
  %242 = ashr i32 %241, 6
  %243 = add nsw i32 %242, %238
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = tail call i32 @llvm.smin.i32(i32 %244, i32 %148)
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds i16, ptr %160, i64 7
  store i16 %246, ptr %235, align 2, !tbaa !22
  %248 = load i16, ptr %236, align 2, !tbaa !22
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %239, align 4, !tbaa !21
  %251 = add nsw i32 %250, 32
  %252 = ashr i32 %251, 6
  %253 = add nsw i32 %252, %249
  %254 = tail call i32 @llvm.smax.i32(i32 %253, i32 0)
  %255 = tail call i32 @llvm.smin.i32(i32 %254, i32 %148)
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %247, align 2, !tbaa !22
  %257 = add nuw nsw i32 %151, 1
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %150, !llvm.loop !25

259:                                              ; preds = %150, %39
  ret void
}

declare void @inverse8x8(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !7, i64 1264}
!14 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !12, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !15, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !12, i64 13304, !12, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!15 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !10, i64 92}
!18 = !{!14, !7, i64 1256}
!19 = !{!14, !7, i64 1248}
!20 = !{!6, !7, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
