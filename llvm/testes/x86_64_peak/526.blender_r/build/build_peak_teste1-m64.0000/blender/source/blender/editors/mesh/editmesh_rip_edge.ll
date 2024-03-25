; ModuleID = 'blender/source/blender/editors/mesh/editmesh_rip_edge.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_rip_edge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Extend Vertices\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"MESH_OT_rip_edge\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Extend vertices along the edge closest to the cursor\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_rip_edge(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_rip_edge_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @EDBM_view3d_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 515) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_rip_edge_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [2 x float], align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca [2 x [2 x float]], align 16
  %11 = alloca [2 x float], align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca [2 x float], align 8
  %14 = alloca [2 x float], align 8
  %15 = alloca [2 x float], align 8
  %16 = alloca ptr, align 8
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  %18 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #4
  %19 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %20 = tail call ptr @BKE_editmesh_from_object(ptr noundef %19) #4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %23 = load <2 x i32>, ptr %22, align 4, !tbaa !22
  %24 = sitofp <2 x i32> %23 to <2 x float>
  store <2 x float> %24, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  %25 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %263, label %28

28:                                               ; preds = %3
  call void @ED_view3d_ob_project_mat_get(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %7) #4
  %29 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %33, ptr %4, align 8, !tbaa !33
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %34 = load ptr, ptr %31, align 8, !tbaa !31
  %35 = call ptr %34(ptr noundef nonnull %4) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %28, %51
  %38 = phi ptr [ %55, %51 ], [ %35, %28 ]
  %39 = phi i32 [ %52, %51 ], [ 0, %28 ]
  %40 = phi <2 x float> [ %53, %51 ], [ zeroinitializer, %28 ]
  %41 = getelementptr %struct.BMHeader, ptr %38, i64 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = and i8 %42, -17
  store i8 %43, ptr %41, align 1, !tbaa !34
  %44 = and i8 %42, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %47 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %17, ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %48 = load <2 x float>, ptr %8, align 8, !tbaa !23
  %49 = fadd fast <2 x float> %48, %40
  %50 = add nsw i32 %39, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %51

51:                                               ; preds = %37, %46
  %52 = phi i32 [ %39, %37 ], [ %50, %46 ]
  %53 = phi <2 x float> [ %40, %37 ], [ %49, %46 ]
  %54 = load ptr, ptr %31, align 8, !tbaa !31
  %55 = call ptr %54(ptr noundef nonnull %4) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %37, !llvm.loop !36

57:                                               ; preds = %51, %28
  %58 = phi i32 [ 0, %28 ], [ %52, %51 ]
  %59 = phi <2 x float> [ zeroinitializer, %28 ], [ %53, %51 ]
  %60 = sitofp i32 %58 to float
  %61 = fdiv fast float 1.000000e+00, %60
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul fast <2 x float> %63, %59
  %65 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %120, label %68

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #4
  %69 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  store ptr %74, ptr %9, align 8, !tbaa !33
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #4
  %75 = load ptr, ptr %72, align 8, !tbaa !31
  %76 = call ptr %75(ptr noundef nonnull %9) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %118, label %78

78:                                               ; preds = %68
  %79 = fsub fast <2 x float> %69, %64
  %80 = fmul fast <2 x float> %79, %79
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd fast <2 x float> %81, %80
  %83 = extractelement <2 x float> %82, i64 0
  %84 = getelementptr inbounds [2 x [2 x float]], ptr %10, i64 0, i64 1
  br label %85

85:                                               ; preds = %78, %112
  %86 = phi float [ %83, %78 ], [ %113, %112 ]
  %87 = phi ptr [ %76, %78 ], [ %116, %112 ]
  %88 = phi <2 x float> [ %64, %78 ], [ %114, %112 ]
  %89 = getelementptr i8, ptr %87, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %94 = getelementptr inbounds %struct.BMEdge, ptr %87, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %17, ptr noundef nonnull %96, ptr noundef nonnull %10, ptr noundef nonnull %7) #4
  %97 = getelementptr inbounds %struct.BMEdge, ptr %87, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %17, ptr noundef nonnull %99, ptr noundef nonnull %84, ptr noundef nonnull %7) #4
  call void @closest_to_line_segment_v2(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %84) #4
  %100 = load <2 x float>, ptr %11, align 8
  %101 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %102 = fsub fast <2 x float> %101, %100
  %103 = fmul fast <2 x float> %102, %102
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fadd fast <2 x float> %104, %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fcmp fast olt float %106, %86
  %108 = insertelement <2 x i1> poison, i1 %107, i64 0
  %109 = shufflevector <2 x i1> %108, <2 x i1> poison, <2 x i32> zeroinitializer
  %110 = select <2 x i1> %109, <2 x float> %100, <2 x float> %88
  %111 = select i1 %107, float %106, float %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  br label %112

112:                                              ; preds = %85, %93
  %113 = phi float [ %86, %85 ], [ %111, %93 ]
  %114 = phi <2 x float> [ %88, %85 ], [ %110, %93 ]
  %115 = load ptr, ptr %72, align 8, !tbaa !31
  %116 = call ptr %115(ptr noundef nonnull %9) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %85, !llvm.loop !44

118:                                              ; preds = %112, %68
  %119 = phi <2 x float> [ %64, %68 ], [ %114, %112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #4
  br label %120

120:                                              ; preds = %118, %57
  %121 = phi <2 x float> [ %64, %57 ], [ %119, %118 ]
  %122 = load <2 x float>, ptr %5, align 8, !tbaa !23
  %123 = fsub fast <2 x float> %122, %121
  %124 = fmul fast <2 x float> %123, %123
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd fast <2 x float> %125, %124
  %127 = extractelement <2 x float> %126, i64 0
  %128 = fcmp fast ogt float %127, 0x38AA95A5C0000000
  %129 = call fast float @llvm.sqrt.f32(float %127)
  %130 = fdiv fast float 1.000000e+00, %129
  %131 = insertelement <2 x float> poison, float %130, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul fast <2 x float> %132, %123
  %134 = insertelement <2 x i1> poison, i1 %128, i64 0
  %135 = shufflevector <2 x i1> %134, <2 x i1> poison, <2 x i32> zeroinitializer
  %136 = select <2 x i1> %135, <2 x float> %133, <2 x float> zeroinitializer
  store <2 x float> %136, ptr %6, align 8
  store i8 1, ptr %29, align 4, !tbaa !28
  store ptr @bmiter__elem_of_mesh_begin, ptr %30, align 8, !tbaa !30
  store ptr @bmiter__elem_of_mesh_step, ptr %31, align 8, !tbaa !31
  %137 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %137, ptr %4, align 8, !tbaa !33
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %138 = load ptr, ptr %31, align 8, !tbaa !31
  %139 = call ptr %138(ptr noundef nonnull %4) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %263, label %141

141:                                              ; preds = %120
  %142 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %143 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %144 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  br label %145

145:                                              ; preds = %141, %255
  %146 = phi ptr [ %139, %141 ], [ %258, %255 ]
  %147 = phi i8 [ 0, %141 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %148 = getelementptr i8, ptr %146, i64 13
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = and i8 %149, 17
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %255

152:                                              ; preds = %145
  store i8 4, ptr %142, align 4, !tbaa !28
  store ptr @bmiter__edge_of_vert_begin, ptr %143, align 8, !tbaa !30
  store ptr @bmiter__edge_of_vert_step, ptr %144, align 8, !tbaa !31
  store ptr %146, ptr %12, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %12) #4
  %153 = load ptr, ptr %144, align 8, !tbaa !31
  %154 = call ptr %153(ptr noundef nonnull %12) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %152, %170
  %157 = phi i32 [ %173, %170 ], [ 0, %152 ]
  %158 = phi ptr [ %171, %170 ], [ null, %152 ]
  %159 = phi ptr [ %175, %170 ], [ %154, %152 ]
  %160 = getelementptr i8, ptr %159, i64 13
  %161 = load i8, ptr %160, align 1, !tbaa !34
  %162 = and i8 %161, 2
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = and i8 %161, 1
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, ptr %158, ptr %159
  %168 = zext i8 %165 to i32
  %169 = add nsw i32 %157, %168
  br label %170

170:                                              ; preds = %156, %164
  %171 = phi ptr [ %158, %156 ], [ %167, %164 ]
  %172 = phi i32 [ %157, %156 ], [ %169, %164 ]
  %173 = freeze i32 %172
  %174 = load ptr, ptr %144, align 8, !tbaa !31
  %175 = call ptr %174(ptr noundef nonnull %12) #4
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %156, !llvm.loop !45

177:                                              ; preds = %170
  %178 = icmp eq i32 %173, 1
  %179 = select i1 %178, ptr %171, ptr null
  br label %180

180:                                              ; preds = %177, %152
  %181 = phi i32 [ 0, %152 ], [ %173, %177 ]
  %182 = phi ptr [ null, %152 ], [ %179, %177 ]
  %183 = icmp eq ptr %182, null
  %184 = icmp eq i32 %181, 0
  %185 = and i1 %183, %184
  br i1 %185, label %186, label %240

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.BMVert, ptr %146, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %17, ptr noundef nonnull %187, ptr noundef nonnull %13, ptr noundef nonnull %7) #4
  store i8 4, ptr %142, align 4, !tbaa !28
  store ptr @bmiter__edge_of_vert_begin, ptr %143, align 8, !tbaa !30
  store ptr @bmiter__edge_of_vert_step, ptr %144, align 8, !tbaa !31
  store ptr %146, ptr %12, align 8, !tbaa !33
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %12) #4
  %188 = load ptr, ptr %144, align 8, !tbaa !31
  %189 = call ptr %188(ptr noundef nonnull %12) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %255, label %191

191:                                              ; preds = %186, %234
  %192 = phi ptr [ %236, %234 ], [ null, %186 ]
  %193 = phi float [ %235, %234 ], [ 0x47EFFFFFE0000000, %186 ]
  %194 = phi ptr [ %238, %234 ], [ %189, %186 ]
  %195 = getelementptr i8, ptr %194, i64 13
  %196 = load i8, ptr %195, align 1, !tbaa !34
  %197 = and i8 %196, 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %234

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.BMEdge, ptr %194, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = icmp eq ptr %201, %146
  %203 = getelementptr inbounds %struct.BMEdge, ptr %194, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = icmp eq ptr %204, %146
  %206 = select i1 %205, ptr %201, ptr null
  %207 = select i1 %202, ptr %204, ptr %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %208 = getelementptr inbounds %struct.BMVert, ptr %207, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %17, ptr noundef nonnull %208, ptr noundef nonnull %14, ptr noundef nonnull %7) #4
  %209 = load <2 x float>, ptr %13, align 8, !tbaa !23
  %210 = load <2 x float>, ptr %14, align 8, !tbaa !23
  %211 = fsub fast <2 x float> %210, %209
  %212 = fmul fast <2 x float> %211, %211
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd fast <2 x float> %213, %212
  %215 = extractelement <2 x float> %214, i64 0
  %216 = fcmp fast ogt float %215, 1.000000e+00
  br i1 %216, label %217, label %231

217:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  %218 = fcmp fast ogt float %215, 0x38AA95A5C0000000
  %219 = call fast float @llvm.sqrt.f32(float %215)
  %220 = fdiv fast float 1.000000e+00, %219
  %221 = insertelement <2 x float> poison, float %220, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul fast <2 x float> %222, %211
  %224 = insertelement <2 x i1> poison, i1 %218, i64 0
  %225 = shufflevector <2 x i1> %224, <2 x i1> poison, <2 x i32> zeroinitializer
  %226 = select <2 x i1> %225, <2 x float> %223, <2 x float> zeroinitializer
  store <2 x float> %226, ptr %15, align 8
  %227 = call fast nofpclass(nan inf) float @angle_normalized_v2v2(ptr noundef nonnull %6, ptr noundef nonnull %15) #4
  %228 = fcmp fast olt float %227, %193
  %229 = select i1 %228, float %227, float %193
  %230 = select i1 %228, ptr %194, ptr %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  br label %231

231:                                              ; preds = %217, %199
  %232 = phi float [ %229, %217 ], [ %193, %199 ]
  %233 = phi ptr [ %230, %217 ], [ %192, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %234

234:                                              ; preds = %191, %231
  %235 = phi float [ %193, %191 ], [ %232, %231 ]
  %236 = phi ptr [ %192, %191 ], [ %233, %231 ]
  %237 = load ptr, ptr %144, align 8, !tbaa !31
  %238 = call ptr %237(ptr noundef nonnull %12) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %191, !llvm.loop !46

240:                                              ; preds = %234, %180
  %241 = phi ptr [ %182, %180 ], [ %236, %234 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %255, label %243

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %241, i64 13
  %245 = load i8, ptr %244, align 1, !tbaa !34
  %246 = and i8 %245, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  %247 = call ptr @BM_edge_split(ptr noundef %21, ptr noundef nonnull %241, ptr noundef nonnull %146, ptr noundef nonnull %16, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @BM_vert_select_set(ptr noundef %21, ptr noundef nonnull %146, i8 noundef zeroext 0) #4
  %248 = load ptr, ptr %16, align 8, !tbaa !47
  call void @BM_edge_select_set(ptr noundef %21, ptr noundef %248, i8 noundef zeroext 0) #4
  call void @BM_vert_select_set(ptr noundef %21, ptr noundef %247, i8 noundef zeroext 1) #4
  %249 = icmp eq i8 %246, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  call void @BM_edge_select_set(ptr noundef %21, ptr noundef nonnull %241, i8 noundef zeroext 1) #4
  br label %251

251:                                              ; preds = %250, %243
  %252 = getelementptr inbounds %struct.BMHeader, ptr %247, i64 0, i32 3
  %253 = load i8, ptr %252, align 1, !tbaa !34
  %254 = or i8 %253, 16
  store i8 %254, ptr %252, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  br label %255

255:                                              ; preds = %186, %240, %251, %145
  %256 = phi i8 [ %147, %145 ], [ 1, %251 ], [ %147, %240 ], [ %147, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #4
  %257 = load ptr, ptr %31, align 8, !tbaa !31
  %258 = call ptr %257(ptr noundef nonnull %4) #4
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %145, !llvm.loop !48

260:                                              ; preds = %255
  %261 = icmp eq i8 %256, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  call void @BM_select_history_clear(ptr noundef %21) #4
  call void @BM_mesh_select_mode_flush(ptr noundef %21) #4
  call void @EDBM_update_generic(ptr noundef nonnull %20, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  br label %263

263:                                              ; preds = %120, %260, %3, %262
  %264 = phi i32 [ 4, %262 ], [ 2, %3 ], [ 2, %260 ], [ 2, %120 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  ret i32 %264
}

declare i32 @EDBM_view3d_poll(ptr noundef) #1

declare void @Transform_Properties(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @closest_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @angle_normalized_v2v2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_select_history_clear(ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_select_mode_flush(ptr noundef) local_unnamed_addr #1

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__edge_of_vert_begin(ptr noundef) #1

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!19, !7, i64 0}
!19 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !20, i64 16, !7, i64 24, !20, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !7, i64 64, !20, i64 72, !7, i64 80, !20, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !20, i64 104}
!20 = !{!"int", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !20, i64 16}
!26 = !{!"BMesh", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !20, i64 128, !7, i64 136, !27, i64 144, !27, i64 344, !27, i64 544, !27, i64 744, !12, i64 944, !20, i64 948, !20, i64 952, !20, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!27 = !{!"CustomData", !7, i64 0, !8, i64 8, !20, i64 172, !20, i64 176, !20, i64 180, !7, i64 184, !7, i64 192}
!28 = !{!29, !8, i64 60}
!29 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !20, i64 56, !8, i64 60}
!30 = !{!29, !7, i64 40}
!31 = !{!29, !7, i64 48}
!32 = !{!26, !7, i64 32}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !8, i64 13}
!35 = !{!"BMHeader", !7, i64 0, !20, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !20, i64 20}
!39 = !{!26, !7, i64 40}
!40 = !{!41, !7, i64 24}
!41 = !{!"BMEdge", !35, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !42, i64 48, !42, i64 64}
!42 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!43 = !{!41, !7, i64 32}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !37}
