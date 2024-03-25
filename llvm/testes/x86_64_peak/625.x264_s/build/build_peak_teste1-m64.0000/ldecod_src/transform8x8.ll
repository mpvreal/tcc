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
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 79
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %132

14:                                               ; preds = %4
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 %15
  %22 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds ptr, ptr %23, i64 %8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.video_par, ptr %28, i64 0, i32 70, i64 %8
  %30 = load i32, ptr %29, align 4, !tbaa !22
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
  %44 = load ptr, ptr %41, align 8, !tbaa !17
  %45 = load ptr, ptr %43, align 8, !tbaa !17
  %46 = load ptr, ptr %42, align 8, !tbaa !17
  %47 = getelementptr inbounds i32, ptr %44, i64 %31
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = getelementptr inbounds i16, ptr %45, i64 %31
  %50 = load i16, ptr %49, align 2, !tbaa !23
  %51 = zext i16 %50 to i32
  %52 = add i32 %48, %51
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 %30)
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds i16, ptr %46, i64 %31
  store i16 %55, ptr %56, align 2, !tbaa !23
  %57 = getelementptr inbounds i32, ptr %44, i64 %32
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds i16, ptr %45, i64 %32
  %60 = load i16, ptr %59, align 2, !tbaa !23
  %61 = zext i16 %60 to i32
  %62 = add i32 %58, %61
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %30)
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds i16, ptr %46, i64 %32
  store i16 %65, ptr %66, align 2, !tbaa !23
  %67 = getelementptr inbounds i32, ptr %44, i64 %33
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = getelementptr inbounds i16, ptr %45, i64 %33
  %70 = load i16, ptr %69, align 2, !tbaa !23
  %71 = zext i16 %70 to i32
  %72 = add i32 %68, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %30)
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds i16, ptr %46, i64 %33
  store i16 %75, ptr %76, align 2, !tbaa !23
  %77 = getelementptr inbounds i32, ptr %44, i64 %34
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds i16, ptr %45, i64 %34
  %80 = load i16, ptr %79, align 2, !tbaa !23
  %81 = zext i16 %80 to i32
  %82 = add i32 %78, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %30)
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds i16, ptr %46, i64 %34
  store i16 %85, ptr %86, align 2, !tbaa !23
  %87 = getelementptr inbounds i32, ptr %44, i64 %35
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = getelementptr inbounds i16, ptr %45, i64 %35
  %90 = load i16, ptr %89, align 2, !tbaa !23
  %91 = zext i16 %90 to i32
  %92 = add i32 %88, %91
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 %30)
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds i16, ptr %46, i64 %35
  store i16 %95, ptr %96, align 2, !tbaa !23
  %97 = getelementptr inbounds i32, ptr %44, i64 %36
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr inbounds i16, ptr %45, i64 %36
  %100 = load i16, ptr %99, align 2, !tbaa !23
  %101 = zext i16 %100 to i32
  %102 = add i32 %98, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %30)
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i16, ptr %46, i64 %36
  store i16 %105, ptr %106, align 2, !tbaa !23
  %107 = getelementptr inbounds i32, ptr %44, i64 %37
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = getelementptr inbounds i16, ptr %45, i64 %37
  %110 = load i16, ptr %109, align 2, !tbaa !23
  %111 = zext i16 %110 to i32
  %112 = add i32 %108, %111
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 %30)
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds i16, ptr %46, i64 %37
  store i16 %115, ptr %116, align 2, !tbaa !23
  %117 = getelementptr inbounds i32, ptr %44, i64 %38
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = getelementptr inbounds i16, ptr %45, i64 %38
  %120 = load i16, ptr %119, align 2, !tbaa !23
  %121 = zext i16 %120 to i32
  %122 = add i32 %118, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %30)
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i16, ptr %46, i64 %38
  store i16 %125, ptr %126, align 2, !tbaa !23
  %127 = getelementptr inbounds ptr, ptr %42, i64 1
  %128 = getelementptr inbounds ptr, ptr %41, i64 1
  %129 = getelementptr inbounds ptr, ptr %43, i64 1
  %130 = add nuw nsw i32 %40, 1
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %259, label %39, !llvm.loop !24

132:                                              ; preds = %4
  tail call void @inverse8x8(ptr noundef %10, ptr noundef %10, i32 noundef %3, i32 noundef %2) #3
  %133 = sext i32 %3 to i64
  %134 = getelementptr inbounds ptr, ptr %10, i64 %133
  %135 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 78
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = getelementptr inbounds ptr, ptr %136, i64 %8
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds ptr, ptr %138, i64 %133
  %140 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 77
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds ptr, ptr %141, i64 %8
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds ptr, ptr %143, i64 %133
  %145 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds %struct.video_par, ptr %146, i64 0, i32 70, i64 %8
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = sext i32 %2 to i64
  br label %150

150:                                              ; preds = %150, %132
  %151 = phi i32 [ 0, %132 ], [ %257, %150 ]
  %152 = phi ptr [ %134, %132 ], [ %155, %150 ]
  %153 = phi ptr [ %139, %132 ], [ %158, %150 ]
  %154 = phi ptr [ %144, %132 ], [ %161, %150 ]
  %155 = getelementptr inbounds ptr, ptr %152, i64 1
  %156 = load ptr, ptr %152, align 8, !tbaa !17
  %157 = getelementptr inbounds i32, ptr %156, i64 %149
  %158 = getelementptr inbounds ptr, ptr %153, i64 1
  %159 = load ptr, ptr %153, align 8, !tbaa !17
  %160 = getelementptr inbounds i16, ptr %159, i64 %149
  %161 = getelementptr inbounds ptr, ptr %154, i64 1
  %162 = load ptr, ptr %154, align 8, !tbaa !17
  %163 = getelementptr inbounds i16, ptr %162, i64 %149
  %164 = getelementptr inbounds i16, ptr %163, i64 1
  %165 = load i16, ptr %163, align 2, !tbaa !23
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds i32, ptr %157, i64 1
  %168 = load i32, ptr %157, align 4, !tbaa !22
  %169 = add nsw i32 %168, 32
  %170 = ashr i32 %169, 6
  %171 = add nsw i32 %170, %166
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 %148)
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds i16, ptr %160, i64 1
  store i16 %174, ptr %160, align 2, !tbaa !23
  %176 = getelementptr inbounds i16, ptr %163, i64 2
  %177 = load i16, ptr %164, align 2, !tbaa !23
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds i32, ptr %157, i64 2
  %180 = load i32, ptr %167, align 4, !tbaa !22
  %181 = add nsw i32 %180, 32
  %182 = ashr i32 %181, 6
  %183 = add nsw i32 %182, %178
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.smin.i32(i32 %184, i32 %148)
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds i16, ptr %160, i64 2
  store i16 %186, ptr %175, align 2, !tbaa !23
  %188 = getelementptr inbounds i16, ptr %163, i64 3
  %189 = load i16, ptr %176, align 2, !tbaa !23
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds i32, ptr %157, i64 3
  %192 = load i32, ptr %179, align 4, !tbaa !22
  %193 = add nsw i32 %192, 32
  %194 = ashr i32 %193, 6
  %195 = add nsw i32 %194, %190
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 %148)
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds i16, ptr %160, i64 3
  store i16 %198, ptr %187, align 2, !tbaa !23
  %200 = getelementptr inbounds i16, ptr %163, i64 4
  %201 = load i16, ptr %188, align 2, !tbaa !23
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i32, ptr %157, i64 4
  %204 = load i32, ptr %191, align 4, !tbaa !22
  %205 = add nsw i32 %204, 32
  %206 = ashr i32 %205, 6
  %207 = add nsw i32 %206, %202
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 %148)
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds i16, ptr %160, i64 4
  store i16 %210, ptr %199, align 2, !tbaa !23
  %212 = getelementptr inbounds i16, ptr %163, i64 5
  %213 = load i16, ptr %200, align 2, !tbaa !23
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i32, ptr %157, i64 5
  %216 = load i32, ptr %203, align 4, !tbaa !22
  %217 = add nsw i32 %216, 32
  %218 = ashr i32 %217, 6
  %219 = add nsw i32 %218, %214
  %220 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 %148)
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds i16, ptr %160, i64 5
  store i16 %222, ptr %211, align 2, !tbaa !23
  %224 = getelementptr inbounds i16, ptr %163, i64 6
  %225 = load i16, ptr %212, align 2, !tbaa !23
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds i32, ptr %157, i64 6
  %228 = load i32, ptr %215, align 4, !tbaa !22
  %229 = add nsw i32 %228, 32
  %230 = ashr i32 %229, 6
  %231 = add nsw i32 %230, %226
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %233 = tail call i32 @llvm.smin.i32(i32 %232, i32 %148)
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds i16, ptr %160, i64 6
  store i16 %234, ptr %223, align 2, !tbaa !23
  %236 = getelementptr inbounds i16, ptr %163, i64 7
  %237 = load i16, ptr %224, align 2, !tbaa !23
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds i32, ptr %157, i64 7
  %240 = load i32, ptr %227, align 4, !tbaa !22
  %241 = add nsw i32 %240, 32
  %242 = ashr i32 %241, 6
  %243 = add nsw i32 %242, %238
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = tail call i32 @llvm.smin.i32(i32 %244, i32 %148)
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds i16, ptr %160, i64 7
  store i16 %246, ptr %235, align 2, !tbaa !23
  %248 = load i16, ptr %236, align 2, !tbaa !23
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %239, align 4, !tbaa !22
  %251 = add nsw i32 %250, 32
  %252 = ashr i32 %251, 6
  %253 = add nsw i32 %252, %249
  %254 = tail call i32 @llvm.smax.i32(i32 %253, i32 0)
  %255 = tail call i32 @llvm.smin.i32(i32 %254, i32 %148)
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %247, align 2, !tbaa !23
  %257 = add nuw nsw i32 %151, 1
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %150, !llvm.loop !26

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
!14 = !{!15, !8, i64 1264}
!15 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !16, i64 1188, !13, i64 1220, !13, i64 1222, !13, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !13, i64 13272, !13, i64 13274, !13, i64 13276, !13, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !13, i64 13304, !13, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!16 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !11, i64 92}
!19 = !{!15, !8, i64 1256}
!20 = !{!15, !8, i64 1248}
!21 = !{!7, !8, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
